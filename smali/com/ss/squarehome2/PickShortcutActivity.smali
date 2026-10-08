###### Class com.example.square.PickShortcutActivity (com.example.square.PickShortcutActivity)
.class public Lcom/example/square/PickShortcutActivity;
.super Ls22;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv31;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final P:Ljava/util/ArrayList;

.field public Q:Ln02;

.field public R:Landroid/widget/ListView;

.field public S:Landroid/content/pm/PackageManager;

.field public final T:Lw31;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ls22;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickShortcutActivity;->P:Ljava/util/ArrayList;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/PickShortcutActivity;->T:Lw31;

    return-void
.end method


# virtual methods
.method public final E(IILandroid/content/Intent;)Z
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object p0, p0, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    return p0

    :cond_1d
    invoke-super {p0, p1}, Lyf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/example/square/PickShortcutActivity;->T:Lw31;

    invoke-virtual {v0, p1}, Lw31;->e(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .registers 2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v1, p0

    invoke-static {v1}, Lmu3;->d(Lo40;)V

    invoke-super/range {p0 .. p1}, Ls22;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, Llu3;->a(Lyf;)V

    const/16 v0, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700d4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->T:Lw31;

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    const v0, 0x7f0c001e

    invoke-virtual {v1, v0}, Lyf;->setContentView(I)V

    new-instance v0, Lfc0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfc0;-><init>(Lyf;I)V

    invoke-static {v1, v0}, Lmu3;->Y(Lyf;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f090322

    invoke-virtual {v1, v3}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_55

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5b

    :cond_55
    const v0, 0x7f120361

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_5b
    const v0, 0x7f0901c1

    invoke-virtual {v1, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/PickShortcutActivity;->S:Landroid/content/pm/PackageManager;

    new-instance v0, Ln02;

    iget-object v3, v1, Lcom/example/square/PickShortcutActivity;->P:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v1, v3, v4}, Ln02;-><init>(Landroid/view/KeyEvent$Callback;Landroid/content/Context;Ljava/util/AbstractList;I)V

    iput-object v0, v1, Lcom/example/square/PickShortcutActivity;->Q:Ln02;

    iget-object v5, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->R:Landroid/widget/ListView;

    new-instance v7, Ldg2;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Ldg2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroid/content/Intent;

    const-string v7, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "com.example.square.popupWidget"

    const-string v15, "com.example.square.folderinfolder"

    const-string v2, "com.example.square.contactsfolder"

    const-string v4, "com.example.square.powershortcuts"

    const-string v6, "com.example.square.vividfeedwidget"

    if-eqz v13, :cond_12b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v8, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    sget-object v16, Lmu3;->a:[I

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_16a

    goto :goto_116

    :sswitch_e5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ec

    goto :goto_116

    :cond_ec
    const/16 v17, 0x4

    goto :goto_116

    :sswitch_ef
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    goto :goto_116

    :cond_f6
    const/16 v17, 0x3

    goto :goto_116

    :sswitch_f9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_100

    goto :goto_116

    :cond_100
    const/16 v17, 0x2

    goto :goto_116

    :sswitch_103
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10a

    goto :goto_116

    :cond_10a
    const/16 v17, 0x1

    goto :goto_116

    :sswitch_10d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_114

    goto :goto_116

    :cond_114
    move/from16 v17, v5

    :goto_116
    packed-switch v17, :pswitch_data_180

    goto :goto_123

    :pswitch_11a
    const/4 v7, 0x1

    goto :goto_123

    :pswitch_11c
    const/4 v10, 0x1

    goto :goto_123

    :pswitch_11e
    const/4 v11, 0x1

    goto :goto_123

    :pswitch_120
    const/4 v9, 0x1

    goto :goto_123

    :pswitch_122
    const/4 v12, 0x1

    :goto_123
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_ba

    :cond_12b
    new-instance v0, Lbk;

    invoke-direct {v0, v1}, Lbk;-><init>(Lcom/example/square/PickShortcutActivity;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    if-nez v7, :cond_138

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_138
    if-nez v9, :cond_13d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13d
    if-nez v10, :cond_142

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_142
    if-nez v11, :cond_147

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_147
    if-nez v12, :cond_14c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14c
    iget-object v0, v1, Lcom/example/square/PickShortcutActivity;->Q:Ln02;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const v0, 0x7f0901ac

    invoke-virtual {v1, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lo40;->b()Li82;

    move-result-object v0

    new-instance v3, Lko;

    invoke-direct {v3, v2, v1, v5}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Li82;->a(Lko;)V

    return-void

    :sswitch_data_16a
    .sparse-switch
        -0x41a0f9a1 -> :sswitch_10d
        -0x3a27e457 -> :sswitch_103
        -0x1e00ab5e -> :sswitch_f9
        0x2be66a62 -> :sswitch_ef
        0x52e9ff8f -> :sswitch_e5
    .end sparse-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_122
        :pswitch_120
        :pswitch_11e
        :pswitch_11c
        :pswitch_11a
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_54

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    sget-object p2, Lmu3;->a:[I

    iget-object p2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string p3, "com.example.square.popupWidget"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_26

    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    const/16 p5, 0x40

    invoke-virtual {p4, p3, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_3a
    new-instance p2, Lf4;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f120024

    invoke-virtual {p0, p1, p3, p2}, Ls22;->G(Landroid/content/Intent;ILj81;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_48

    goto :goto_7b

    :catch_48
    const p1, 0x7f12012d

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_7b

    :cond_54
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7b

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p0

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    invoke-virtual {p0}, Li42;->a()V

    :cond_7b
    :goto_7b
    return-void
.end method
