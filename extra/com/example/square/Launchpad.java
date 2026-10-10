package com.example.square;

import android.app.Activity;
import android.app.SearchManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

/** Full-screen app grid with a search field (Launchpad + Spotlight in one). Back closes it. */
final class Launchpad extends FrameLayout {
    private final List<Mac.App> all;
    private final List<Mac.App> shown = new ArrayList<>();
    private final EditText query;
    private final GridView grid;
    private final Dock dock;
    private static Launchpad open;

    static boolean isOpen() { return open != null && open.getParent() != null; }

    static Launchpad show(Activity a, Dock dock, boolean focusSearch) {
        ViewGroup decor = (ViewGroup) a.getWindow().getDecorView();
        Launchpad l = new Launchpad(a, dock);
        open = l;
        decor.addView(l, new FrameLayout.LayoutParams(-1, -1));
        l.open(focusSearch);
        return l;
    }

    private Launchpad(final Context c, Dock dock) {
        super(c);
        this.dock = dock;
        all = Mac.allApps(c);
        shown.addAll(all);
        setBackgroundColor(0xFF101216);
        setClickable(true);

        LinearLayout col = new LinearLayout(c);
        col.setOrientation(LinearLayout.VERTICAL);
        col.setGravity(Gravity.CENTER_HORIZONTAL);
        int pad = (int) Mac.dp(c, 36);
        col.setPadding(pad, (int) Mac.dp(c, 44), pad, (int) Mac.dp(c, 12));
        addView(col, new LayoutParams(-1, -1));

        query = new EditText(c);
        query.setHint("Search apps or the web");
        query.setHintTextColor(0x99FFFFFF);
        query.setTextColor(Color.WHITE);
        query.setTextSize(17);
        query.setSingleLine(true);
        query.setImeOptions(EditorInfo.IME_ACTION_SEARCH);
        query.setPadding((int) Mac.dp(c, 18), 0, (int) Mac.dp(c, 18), 0);
        query.setBackground(Mac.box(0x33FFFFFF, Mac.dp(c, 12), 0, 0));
        LinearLayout.LayoutParams qp = new LinearLayout.LayoutParams((int) Mac.dp(c, 360), (int) Mac.dp(c, 40));
        qp.bottomMargin = (int) Mac.dp(c, 18);
        col.addView(query, qp);

        grid = new GridView(c);
        grid.setNumColumns(7);
        grid.setVerticalSpacing((int) Mac.dp(c, 14));
        grid.setSelector(Mac.box(0x55FFFFFF, Mac.dp(c, 14), 0, 0));
        grid.setHorizontalSpacing((int) Mac.dp(c, 6));
        grid.setAdapter(new Adapter());
        grid.setOnItemClickListener(new android.widget.AdapterView.OnItemClickListener() {
            @Override public void onItemClick(android.widget.AdapterView<?> p, View v, int pos, long id) {
                Mac.launch(c, shown.get(pos).pkg);
                close();
            }
        });
        grid.setOnItemLongClickListener(new android.widget.AdapterView.OnItemLongClickListener() {
            @Override public boolean onItemLongClick(android.widget.AdapterView<?> p, View v, int pos, long id) {
                Launchpad.this.dock.pin(shown.get(pos).pkg);
                android.widget.Toast.makeText(c, shown.get(pos).label + " added to the Dock", android.widget.Toast.LENGTH_SHORT).show();
                return true;
            }
        });
        col.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1f));

        query.addTextChangedListener(new TextWatcher() {
            @Override public void beforeTextChanged(CharSequence s, int a, int b, int d) {}
            @Override public void onTextChanged(CharSequence s, int a, int b, int d) {}
            @Override public void afterTextChanged(Editable e) { filter(e.toString()); }
        });
        query.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override public boolean onEditorAction(TextView v, int id, KeyEvent e) {
                String q = query.getText().toString().trim();
                if (q.isEmpty()) return true;
                if (shown.size() == 1) {
                    Mac.launch(c, shown.get(0).pkg);
                } else if (shown.isEmpty()) {
                    try {
                        c.startActivity(new Intent(Intent.ACTION_WEB_SEARCH).putExtra(SearchManager.QUERY, q)
                                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK));
                    } catch (Throwable t) {
                        android.widget.Toast.makeText(c, "No app available for web search", android.widget.Toast.LENGTH_SHORT).show();
                        return true;
                    }
                } else {
                    grid.requestFocus();
                    return true;
                }
                close();
                return true;
            }
        });
        OnKeyListener back = new OnKeyListener() {
            @Override public boolean onKey(View v, int code, KeyEvent e) {
                if (code == KeyEvent.KEYCODE_BACK && e.getAction() == KeyEvent.ACTION_UP) {
                    close();
                    return true;
                }
                return code == KeyEvent.KEYCODE_BACK;
            }
        };
        query.setOnKeyListener(back);
        grid.setOnKeyListener(back);
        setOnKeyListener(back);
        setOnClickListener(new OnClickListener() { @Override public void onClick(View v) { close(); } });
    }

    private void open(boolean focusSearch) {
        if (focusSearch) {
            query.requestFocus();
            post(new Runnable() {
                @Override public void run() {
                    try {
                        ((InputMethodManager) getContext().getSystemService(Context.INPUT_METHOD_SERVICE))
                                .showSoftInput(query, 0);
                    } catch (Throwable ignored) {
                    }
                }
            });
        } else {
            grid.requestFocus();
        }
    }

    void close() {
        try {
            ((InputMethodManager) getContext().getSystemService(Context.INPUT_METHOD_SERVICE))
                    .hideSoftInputFromWindow(query.getWindowToken(), 0);
        } catch (Throwable ignored) {
        }
        if (getParent() instanceof ViewGroup) ((ViewGroup) getParent()).removeView(this);
    }

    private void filter(String s) {
        shown.clear();
        String q = s.trim().toLowerCase();
        for (Mac.App a : all) if (q.isEmpty() || a.label.toString().toLowerCase().contains(q)) shown.add(a);
        ((BaseAdapter) grid.getAdapter()).notifyDataSetChanged();
    }

    private final class Adapter extends BaseAdapter {
        @Override public int getCount() { return shown.size(); }
        @Override public Object getItem(int i) { return shown.get(i); }
        @Override public long getItemId(int i) { return i; }

        @Override public View getView(int i, View v, ViewGroup p) {
            Context c = p.getContext();
            LinearLayout cell;
            ImageView img;
            TextView t;
            if (v == null) {
                cell = new LinearLayout(c);
                cell.setOrientation(LinearLayout.VERTICAL);
                cell.setGravity(Gravity.CENTER_HORIZONTAL);
                int s = (int) Mac.dp(c, 8);
                cell.setPadding(s, s, s, s);
                img = new ImageView(c);
                cell.addView(img, new LinearLayout.LayoutParams((int) Mac.dp(c, 54), (int) Mac.dp(c, 54)));
                t = new TextView(c);
                t.setTextColor(Color.WHITE);
                t.setTextSize(12);
                t.setSingleLine(true);
                t.setEllipsize(android.text.TextUtils.TruncateAt.END);
                t.setGravity(Gravity.CENTER);
                t.setTypeface(Typeface.DEFAULT);
                cell.addView(t, new LinearLayout.LayoutParams(-1, -2));
                cell.setTag(new View[]{img, t});
                v = cell;
            }
            View[] h = (View[]) v.getTag();
            Mac.App a = shown.get(i);
            ((ImageView) h[0]).setImageDrawable(Mac.icon(c, a));
            ((TextView) h[1]).setText(a.label);
            return v;
        }
    }
}
