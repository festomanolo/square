.class public final synthetic Lb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lb0;->l:I

    iput-object p2, p0, Lb0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc;Landroid/view/View;)V
    .registers 3

    const/4 p2, 0x5

    iput p2, p0, Lb0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 37

    move-object/from16 v0, p0

    iget v1, v0, Lb0;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_772

    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lll1;

    iget-object v0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickImageActivity;

    sget v1, Lcom/example/square/PickImageActivity;->Z:I

    invoke-virtual {v0}, Lcom/example/square/PickImageActivity;->H()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/example/square/PickImageActivity;

    sget v0, Lcom/example/square/PickImageActivity;->Z:I

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PickImageActivity.extra.EXTRA_CLEAR_MENU_ON"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, v7, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    if-eqz v0, :cond_3f

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_3d

    iget-object v0, v7, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :cond_3d
    :goto_3d
    move-object v9, v4

    goto :goto_4c

    :cond_3f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3d

    iget-object v0, v7, Lcom/example/square/PickImageActivity;->T:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3d

    :goto_4c
    if-eqz v9, :cond_5c

    new-instance v12, Log2;

    invoke-direct {v12, v7, v9}, Log2;-><init>(Lcom/example/square/PickImageActivity;Landroid/view/View;)V

    const/4 v8, 0x5

    const v10, 0x7f1203c4

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lmu3;->d0(Landroid/app/Activity;ILandroid/view/View;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Z

    :cond_5c
    return-void

    :pswitch_5d
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PageManagerViewPager;

    sget v1, Lcom/example/square/PageManagerViewPager;->y0:I

    iget-object v1, v0, Lcom/example/square/PageManagerViewPager;->x0:Lec2;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lec2;)V

    iget-object v1, v0, Lcom/example/square/PageManagerViewPager;->v0:Lu6;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_73
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_8c
    return-void

    :pswitch_8d
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Luc;

    iget-object v0, v0, Luc;->m:Ljava/lang/Object;

    check-cast v0, Lt62;

    :try_start_95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_a4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_ac

    :cond_a4
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    :goto_ac
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_af} :catch_af

    :catch_af
    return-void

    :pswitch_b0
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/counter/NotiListener;

    sget-object v1, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    iget-object v1, v0, Lcom/example/square/counter/NotiListener;->l:Ld13;

    iget-object v0, v0, Lcom/example/square/counter/NotiListener;->m:Li62;

    invoke-virtual {v1, v0}, Ld13;->d(Lc13;)V

    return-void

    :pswitch_be
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg62;

    iget-object v0, v1, Lg62;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh62;

    iget-object v0, v2, Lh62;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-eqz v8, :cond_e3

    goto/16 :goto_1ab

    :cond_e3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "content://com.google.android.gm/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/labels"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :try_start_fa
    const-string v0, "canonicalName"

    const-string v8, "numUnreadConversations"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v10
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_102} :catch_173
    .catchall {:try_start_fa .. :try_end_102} :catchall_10e

    :try_start_102
    iget-object v0, v2, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "com.google.android.gm"

    invoke-virtual {v0, v8, v9, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_10d} :catch_112
    .catchall {:try_start_102 .. :try_end_10d} :catchall_10e

    goto :goto_118

    :catchall_10e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18a

    :catch_112
    move-exception v0

    :try_start_113
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_118
    iget-object v0, v2, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_128} :catch_173
    .catchall {:try_start_113 .. :try_end_128} :catchall_10e

    if-eqz v8, :cond_15d

    :cond_12a
    :try_start_12a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "^i"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_143} :catch_15b
    .catchall {:try_start_12a .. :try_end_143} :catchall_157

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :try_start_146
    iget-object v0, v2, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14f} :catch_150

    goto :goto_187

    :catch_150
    move-exception v0

    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_187

    :catchall_157
    move-exception v0

    move-object v1, v0

    move-object v4, v8

    goto :goto_18a

    :catch_15b
    move-exception v0

    goto :goto_175

    :cond_15d
    if-eqz v8, :cond_162

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_162
    :try_start_162
    iget-object v0, v2, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_168
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_16b} :catch_16c

    goto :goto_186

    :catch_16c
    move-exception v0

    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_186

    :catch_173
    move-exception v0

    move-object v8, v4

    :goto_175
    :try_start_175
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_157

    if-eqz v8, :cond_17f

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_17f
    :try_start_17f
    iget-object v0, v2, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_185} :catch_16c

    goto :goto_168

    :goto_186
    move v10, v5

    :goto_187
    add-int/2addr v7, v10

    goto/16 :goto_cf

    :goto_18a
    if-eqz v4, :cond_18f

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18f
    :try_start_18f
    iget-object v0, v2, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_198} :catch_199

    goto :goto_19f

    :catch_199
    move-exception v0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_19f
    throw v1

    :cond_1a0
    iget-object v0, v2, Lh62;->c:Landroid/os/Handler;

    new-instance v2, Lhf;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3, v1}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1ab
    return-void

    :pswitch_1ac
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lz32;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1b4
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MultiSelectItemLayout;

    :goto_1bc
    :try_start_1bc
    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ge v5, v1, :cond_1dc

    iget-object v1, v0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    iget-object v2, v0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    iget-object v3, v0, Lcom/example/square/MultiSelectItemLayout;->t:Ljava/util/ArrayList;

    iget-object v1, v1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1d9} :catch_1dc

    add-int/lit8 v5, v5, 0x1

    goto :goto_1bc

    :catch_1dc
    :cond_1dc
    return-void

    :pswitch_1dd
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->b0:[I

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->r()V

    return-void

    :pswitch_1e7
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lwt1;

    iget-object v0, v0, Lwt1;->m:Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v1, v0}, Lcom/example/square/BehindEffectLayer;->d(Lcom/example/square/MainActivity;)V

    return-void

    :pswitch_1f3
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Ltg;

    iget-object v0, v0, Ltg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v1, v0, Lcom/example/square/MainActivity;->O0:Z

    iget-object v3, v0, Lcom/example/square/MainActivity;->N0:Lva1;

    if-nez v1, :cond_21f

    const-string v1, "enterAni"

    invoke-static {v5, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_21f

    iget-object v1, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_20f
    if-ge v5, v4, :cond_21f

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lrb2;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20f

    :cond_21f
    invoke-virtual {v0}, Lcom/example/square/MainActivity;->H0()Z

    move-result v1

    if-nez v1, :cond_22d

    iget-object v0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lva1;->run()V

    :cond_22d
    return-void

    :pswitch_22e
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v5

    :goto_239
    if-ge v2, v1, :cond_26a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lge1;

    if-eqz v4, :cond_261

    check-cast v3, Lge1;

    move v4, v5

    :goto_246
    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_267

    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_246

    :cond_261
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_267
    add-int/lit8 v2, v2, 0x1

    goto :goto_239

    :cond_26a
    return-void

    :pswitch_26b
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, La51;

    iget-object v1, v0, La51;->d:Lg51;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v0, v0, La51;->e:Lqy2;

    check-cast v0, Lvg1;

    invoke-virtual {v1, v0}, Laz1;->g0(Lvg1;)V

    return-void

    :pswitch_281
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwy0;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v2, v1, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_28b
    iget-object v4, v1, Lwy0;->g:Lzi1;

    if-nez v4, :cond_295

    monitor-exit v2

    goto/16 :goto_340

    :catchall_292
    move-exception v0

    goto/16 :goto_343

    :cond_295
    monitor-exit v2
    :try_end_296
    .catchall {:try_start_28b .. :try_end_296} :catchall_292

    :try_start_296
    invoke-virtual {v1}, Lwy0;->c()Lsz0;

    move-result-object v2

    iget v4, v2, Lsz0;->f:I

    if-ne v4, v3, :cond_2a9

    iget-object v3, v1, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2a1
    .catchall {:try_start_296 .. :try_end_2a1} :catchall_2a6

    :try_start_2a1
    monitor-exit v3

    goto :goto_2a9

    :catchall_2a3
    move-exception v0

    monitor-exit v3
    :try_end_2a5
    .catchall {:try_start_2a1 .. :try_end_2a5} :catchall_2a3

    :try_start_2a5
    throw v0
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    :catchall_2a6
    move-exception v0

    goto/16 :goto_32f

    :cond_2a9
    :goto_2a9
    if-nez v4, :cond_318

    :try_start_2ab
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lfr3;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lwy0;->a:Landroid/content/Context;

    filled-new-array {v2}, [Lsz0;

    move-result-object v3

    sget-object v4, Lnt3;->a:Lpy0;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Liw0;->t(Ljava/lang/String;)V
    :try_end_2bf
    .catchall {:try_start_2ab .. :try_end_2bf} :catchall_30b

    :try_start_2bf
    sget-object v4, Lnt3;->a:Lpy0;

    invoke-virtual {v4, v0, v3, v5}, Lpy0;->m(Landroid/content/Context;[Lsz0;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2c5
    .catchall {:try_start_2bf .. :try_end_2c5} :catchall_30d

    :try_start_2c5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v1, Lwy0;->a:Landroid/content/Context;

    iget-object v2, v2, Lsz0;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lgz0;->L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_2d0
    .catchall {:try_start_2c5 .. :try_end_2d0} :catchall_30b

    if-eqz v2, :cond_303

    if-eqz v0, :cond_303

    :try_start_2d4
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lqc2;

    invoke-static {v2}, Liw0;->S(Ljava/nio/MappedByteBuffer;)Liy1;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lqc2;-><init>(Landroid/graphics/Typeface;Liy1;)V
    :try_end_2e2
    .catchall {:try_start_2d4 .. :try_end_2e2} :catchall_2fc

    :try_start_2e2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e5
    .catchall {:try_start_2e2 .. :try_end_2e5} :catchall_30b

    :try_start_2e5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2eb
    .catchall {:try_start_2e5 .. :try_end_2eb} :catchall_2a6

    :try_start_2eb
    iget-object v0, v1, Lwy0;->g:Lzi1;

    if-eqz v0, :cond_2f5

    invoke-virtual {v0, v3}, Lzi1;->C(Lqc2;)V

    goto :goto_2f5

    :catchall_2f3
    move-exception v0

    goto :goto_2fa

    :cond_2f5
    :goto_2f5
    monitor-exit v2
    :try_end_2f6
    .catchall {:try_start_2eb .. :try_end_2f6} :catchall_2f3

    :try_start_2f6
    invoke-virtual {v1}, Lwy0;->b()V
    :try_end_2f9
    .catchall {:try_start_2f6 .. :try_end_2f9} :catchall_2a6

    goto :goto_340

    :goto_2fa
    :try_start_2fa
    monitor-exit v2
    :try_end_2fb
    .catchall {:try_start_2fa .. :try_end_2fb} :catchall_2f3

    :try_start_2fb
    throw v0
    :try_end_2fc
    .catchall {:try_start_2fb .. :try_end_2fc} :catchall_2a6

    :catchall_2fc
    move-exception v0

    :try_start_2fd
    sget v2, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_303
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_30b
    move-exception v0

    goto :goto_312

    :catchall_30d
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_312
    .catchall {:try_start_2fd .. :try_end_312} :catchall_30b

    :goto_312
    :try_start_312
    sget v2, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_318
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32f
    .catchall {:try_start_312 .. :try_end_32f} :catchall_2a6

    :goto_32f
    iget-object v3, v1, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_332
    iget-object v2, v1, Lwy0;->g:Lzi1;

    if-eqz v2, :cond_33c

    invoke-virtual {v2, v0}, Lzi1;->B(Ljava/lang/Throwable;)V

    goto :goto_33c

    :catchall_33a
    move-exception v0

    goto :goto_341

    :cond_33c
    :goto_33c
    monitor-exit v3
    :try_end_33d
    .catchall {:try_start_332 .. :try_end_33d} :catchall_33a

    invoke-virtual {v1}, Lwy0;->b()V

    :goto_340
    return-void

    :goto_341
    :try_start_341
    monitor-exit v3
    :try_end_342
    .catchall {:try_start_341 .. :try_end_342} :catchall_33a

    throw v0

    :goto_343
    :try_start_343
    monitor-exit v2
    :try_end_344
    .catchall {:try_start_343 .. :try_end_344} :catchall_292

    throw v0

    :pswitch_345
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Llm0;

    iget-object v1, v0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Llm0;->s(Z)V

    iput-boolean v1, v0, Llm0;->m:Z

    return-void

    :pswitch_355
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lr80;

    iget-object v0, v0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lb90;

    iget-object v1, v0, Lb90;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-static {v1}, Lmu3;->K(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb90;->l0(Z)V

    return-void

    :pswitch_36c
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lr40;

    invoke-static {v0}, Lr40;->f(Lr40;)V

    return-void

    :pswitch_374
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lk40;

    iget-object v1, v0, Lk40;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_381

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v4, v0, Lk40;->m:Ljava/lang/Runnable;

    :cond_381
    return-void

    :pswitch_382
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Ln00;

    invoke-virtual {v0, v6}, Ln00;->s(Z)V

    return-void

    :pswitch_38a
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Leq2;->o0()V

    return-void

    :pswitch_392
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lxd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v6, Lcom/example/square/MainActivity;->l1:Z

    invoke-static {}, Landroid/appwidget/AppWidgetHost;->deleteAllHosts()V

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object v0, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljl0;->M(Landroid/content/Context;)V

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->I()V

    return-void

    :pswitch_3b0
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-object v0, v0, Lfk;->c:Ljava/lang/Object;

    check-cast v0, Lkk;

    iget-object v1, v0, Lkk;->m:Lck;

    if-nez v1, :cond_3bd

    goto :goto_3e5

    :cond_3bd
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lkk;->m:Lck;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-virtual {v2, v4, v1, v5}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {v0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    invoke-virtual {v0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    const v5, 0x7f120049

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf4;

    invoke-direct {v5, v3, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v6, v1, v5}, Lcom/example/square/MainActivity;->F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V

    :goto_3e5
    return-void

    :pswitch_3e6
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->c:Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lhe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lhe;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move v9, v5

    :goto_3fb
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_57a

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg83;

    if-nez v10, :cond_40d

    :cond_409
    :goto_409
    move-wide/from16 v26, v7

    goto/16 :goto_56f

    :cond_40d
    iget-object v11, v0, Lhe;->a:Ly33;

    invoke-virtual {v11, v10}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-nez v12, :cond_418

    goto :goto_423

    :cond_418
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-gez v12, :cond_409

    invoke-virtual {v11, v10}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_423
    iget-wide v11, v10, Lg83;->f:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_433

    iput-wide v1, v10, Lg83;->f:J

    iget v11, v10, Lg83;->b:F

    invoke-virtual {v10, v11}, Lg83;->c(F)V

    goto :goto_409

    :cond_433
    sub-long v11, v1, v11

    iput-wide v1, v10, Lg83;->f:J

    invoke-static {}, Lg83;->b()Lhe;

    move-result-object v15

    iget v15, v15, Lhe;->g:F

    const/4 v13, 0x1

    const/4 v13, 0x0

    cmpl-float v14, v15, v13

    if-nez v14, :cond_449

    const-wide/32 v11, 0x7fffffff

    :goto_446
    move-wide/from16 v23, v11

    goto :goto_44d

    :cond_449
    long-to-float v11, v11

    div-float/2addr v11, v15

    float-to-long v11, v11

    goto :goto_446

    :goto_44d
    iget-boolean v11, v10, Lg83;->l:Z

    iget v12, v10, Lg83;->k:F

    const v14, -0x800001

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v11, :cond_477

    cmpl-float v11, v12, v15

    if-eqz v11, :cond_467

    iget-object v11, v10, Lg83;->j:Lh83;

    move-wide/from16 v26, v7

    float-to-double v6, v12

    iput-wide v6, v11, Lh83;->i:D

    iput v15, v10, Lg83;->k:F

    goto :goto_469

    :cond_467
    move-wide/from16 v26, v7

    :goto_469
    iget-object v6, v10, Lg83;->j:Lh83;

    iget-wide v6, v6, Lh83;->i:D

    double-to-float v6, v6

    iput v6, v10, Lg83;->b:F

    iput v13, v10, Lg83;->a:F

    iput-boolean v5, v10, Lg83;->l:Z

    :goto_474
    const/4 v4, 0x1

    goto/16 :goto_507

    :cond_477
    move-wide/from16 v26, v7

    cmpl-float v6, v12, v15

    iget-object v7, v10, Lg83;->j:Lh83;

    iget v8, v10, Lg83;->b:F

    iget v11, v10, Lg83;->a:F

    if-eqz v6, :cond_4b7

    float-to-double v4, v8

    move-object/from16 v28, v7

    float-to-double v6, v11

    const-wide/16 v18, 0x2

    div-long v33, v23, v18

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    invoke-virtual/range {v28 .. v34}, Lh83;->a(DDJ)Lsm0;

    move-result-object v4

    iget-object v5, v10, Lg83;->j:Lh83;

    iget v6, v10, Lg83;->k:F

    float-to-double v6, v6

    iput-wide v6, v5, Lh83;->i:D

    iput v15, v10, Lg83;->k:F

    iget v6, v4, Lsm0;->a:F

    float-to-double v6, v6

    iget v4, v4, Lsm0;->b:F

    float-to-double v12, v4

    move-object/from16 v29, v5

    move-wide/from16 v30, v6

    move-wide/from16 v34, v33

    move-wide/from16 v32, v12

    invoke-virtual/range {v29 .. v35}, Lh83;->a(DDJ)Lsm0;

    move-result-object v4

    iget v5, v4, Lsm0;->a:F

    iput v5, v10, Lg83;->b:F

    iget v4, v4, Lsm0;->b:F

    iput v4, v10, Lg83;->a:F

    goto :goto_4cb

    :cond_4b7
    move-object/from16 v18, v7

    float-to-double v4, v8

    float-to-double v6, v11

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v18 .. v24}, Lh83;->a(DDJ)Lsm0;

    move-result-object v4

    iget v5, v4, Lsm0;->a:F

    iput v5, v10, Lg83;->b:F

    iget v4, v4, Lsm0;->b:F

    iput v4, v10, Lg83;->a:F

    :goto_4cb
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v10, Lg83;->b:F

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, Lg83;->b:F

    iget v5, v10, Lg83;->a:F

    iget-object v6, v10, Lg83;->j:Lh83;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v11, v6, Lh83;->e:D

    cmpg-double v5, v7, v11

    if-gez v5, :cond_505

    iget-wide v7, v6, Lh83;->i:D

    double-to-float v5, v7

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v6, Lh83;->d:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_505

    iget-object v4, v10, Lg83;->j:Lh83;

    iget-wide v4, v4, Lh83;->i:D

    double-to-float v4, v4

    iput v4, v10, Lg83;->b:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v10, Lg83;->a:F

    goto/16 :goto_474

    :cond_505
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_507
    iget v5, v10, Lg83;->b:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v10, Lg83;->b:F

    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v10, Lg83;->b:F

    invoke-virtual {v10, v5}, Lg83;->c(F)V

    if-eqz v4, :cond_56f

    iget-object v4, v10, Lg83;->h:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v10, Lg83;->e:Z

    invoke-static {}, Lg83;->b()Lhe;

    move-result-object v5

    iget-object v7, v5, Lhe;->a:Ly33;

    invoke-virtual {v7, v10}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lhe;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_539

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v5, Lhe;->f:Z

    :cond_539
    const-wide/16 v7, 0x0

    iput-wide v7, v10, Lg83;->f:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_53f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_559

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_54e

    add-int/lit8 v5, v5, 0x1

    goto :goto_53f

    :cond_54e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    goto :goto_5ca

    :cond_559
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_561
    if-ltz v5, :cond_56f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_56c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_56c
    add-int/lit8 v5, v5, -0x1

    goto :goto_561

    :cond_56f
    :goto_56f
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, v26

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3fb

    :cond_57a
    iget-boolean v1, v0, Lhe;->f:Z

    if-eqz v1, :cond_5b2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v25, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_586
    if-ltz v1, :cond_594

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_591

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_591
    add-int/lit8 v1, v1, -0x1

    goto :goto_586

    :cond_594
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5ad

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5ad

    iget-object v1, v0, Lhe;->h:Lxd1;

    iget-object v2, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v2, Lfe;

    invoke-static {v2}, Lt1;->w(Lfe;)Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput-object v12, v1, Lxd1;->m:Ljava/lang/Object;

    :cond_5ad
    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v0, Lhe;->f:Z

    goto :goto_5b4

    :cond_5b2
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5b4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5ca

    iget-object v1, v0, Lhe;->e:Lxd1;

    iget-object v0, v0, Lhe;->d:Lb0;

    iget-object v1, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lge;

    invoke-direct {v2, v0, v6}, Lge;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5ca
    :goto_5ca
    return-void

    :pswitch_5cb
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lsc;

    iget-object v1, v0, Lsc;->n:Lcom/example/square/view/AnimateFrameLayout;

    iget v0, v0, Lsc;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v0, v2, :cond_5de

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5de
    return-void

    :pswitch_5df
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_5ea

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_5ea
    return-void

    :pswitch_5eb
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Ls7;

    invoke-virtual {v0}, Ls7;->f()Z

    move-result v1

    iget-object v2, v0, Ls7;->l:Lx6;

    if-nez v1, :cond_5f9

    goto/16 :goto_692

    :cond_5f9
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v7, 0x1

    :try_start_5ff
    invoke-virtual {v2, v7}, Lx6;->w(Z)V

    iget-object v1, v0, Ls7;->u:Lc12;

    iget-object v4, v1, Lxe1;->b:[I

    iget-object v1, v1, Lxe1;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v3

    if-ltz v5, :cond_66c

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_60e
    aget-wide v7, v1, v3

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_667

    sub-int v9, v3, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide v11, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_62a
    if-ge v7, v9, :cond_665

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide/16 v15, 0x80

    cmp-long v8, v13, v15

    if-gez v8, :cond_65f

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget v14, v4, v8

    invoke-virtual {v0}, Ls7;->e()Lxe1;

    move-result-object v8

    invoke-virtual {v8, v14}, Lxe1;->a(I)Z

    move-result v8

    if-nez v8, :cond_65f

    iget-object v8, v0, Ls7;->o:Ljava/util/ArrayList;

    new-instance v13, Lg90;

    move/from16 v20, v7

    iget-wide v6, v0, Ls7;->t:J

    sget-object v17, Lh90;->m:Lh90;

    const/16 v18, 0x0

    move-wide v15, v6

    invoke-direct/range {v13 .. v18}, Lg90;-><init>(IJLh90;Lmr3;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ls7;->r:Lkv;

    sget-object v7, Luu3;->a:Luu3;

    invoke-interface {v6, v7}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_661

    :cond_65f
    move/from16 v20, v7

    :goto_661
    shr-long/2addr v11, v10

    add-int/lit8 v7, v20, 0x1

    goto :goto_62a

    :cond_665
    if-ne v9, v10, :cond_66c

    :cond_667
    if-eq v3, v5, :cond_66c

    add-int/lit8 v3, v3, 0x1

    goto :goto_60e

    :cond_66c
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_671
    .catchall {:try_start_5ff .. :try_end_671} :catchall_698

    :try_start_671
    invoke-virtual {v2}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v1

    invoke-virtual {v1}, Lm03;->a()Lj03;

    move-result-object v1

    iget-object v2, v0, Ls7;->v:Lk03;

    invoke-virtual {v0, v1, v2}, Ls7;->k(Lj03;Lk03;)V
    :try_end_67e
    .catchall {:try_start_671 .. :try_end_67e} :catchall_693

    :try_start_67e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Ls7;->e()Lxe1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7;->d(Lxe1;)V

    invoke-virtual {v0}, Ls7;->o()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v0, Ls7;->w:Z
    :try_end_68f
    .catchall {:try_start_67e .. :try_end_68f} :catchall_698

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_692
    return-void

    :catchall_693
    move-exception v0

    :try_start_694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_698
    .catchall {:try_start_694 .. :try_end_698} :catchall_698

    :catchall_698
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_69d
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Ld7;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6a6
    iget-object v1, v0, Ld7;->o:Lx6;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lx6;->w(Z)V
    :try_end_6ac
    .catchall {:try_start_6a6 .. :try_end_6ac} :catchall_6c4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6b4
    invoke-virtual {v0}, Ld7;->n()V
    :try_end_6b7
    .catchall {:try_start_6b4 .. :try_end_6b7} :catchall_6bf

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v0, Ld7;->T:Z

    return-void

    :catchall_6bf
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_6c4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_6c9
    move v7, v6

    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_768

    sget-object v2, Lq3;->g:Landroid/os/Handler;

    sget-object v0, Lq3;->f:Ljava/lang/reflect/Method;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6e4

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_768

    :cond_6e4
    const/16 v5, 0x1b

    const/16 v8, 0x1a

    if-eq v4, v8, :cond_6ec

    if-ne v4, v5, :cond_6f0

    :cond_6ec
    if-nez v0, :cond_6f0

    goto/16 :goto_765

    :cond_6f0
    sget-object v9, Lq3;->e:Ljava/lang/reflect/Method;

    if-nez v9, :cond_6fa

    sget-object v9, Lq3;->d:Ljava/lang/reflect/Method;

    if-nez v9, :cond_6fa

    goto/16 :goto_765

    :cond_6fa
    :try_start_6fa
    sget-object v9, Lq3;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_703

    goto :goto_765

    :cond_703
    sget-object v9, Lq3;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_70c

    goto :goto_765

    :cond_70c
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lp3;

    invoke-direct {v12, v1}, Lp3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v13, Le94;

    invoke-direct {v13, v3, v12, v10}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_720
    .catchall {:try_start_6fa .. :try_end_720} :catchall_765

    if-eq v4, v8, :cond_727

    if-ne v4, v5, :cond_725

    goto :goto_727

    :cond_725
    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_727
    :goto_727
    const/4 v3, 0x3

    if-eqz v7, :cond_74e

    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_72c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_732
    .catchall {:try_start_72c .. :try_end_732} :catchall_74a

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v5, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    :try_start_740
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_753

    :catchall_748
    move-exception v0

    goto :goto_75c

    :catchall_74a
    move-exception v0

    move-object v4, v11

    move-object v5, v12

    goto :goto_75c

    :cond_74e
    move-object v4, v11

    move-object v5, v12

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_753
    .catchall {:try_start_740 .. :try_end_753} :catchall_748

    :goto_753
    :try_start_753
    new-instance v0, Le94;

    invoke-direct {v0, v3, v4, v5}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_768

    :goto_75c
    new-instance v6, Le94;

    invoke-direct {v6, v3, v4, v5}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_765
    .catchall {:try_start_753 .. :try_end_765} :catchall_765

    :catchall_765
    :goto_765
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    :cond_768
    :goto_768
    return-void

    :pswitch_769
    iget-object v0, v0, Lb0;->m:Ljava/lang/Object;

    check-cast v0, Ld0;

    invoke-virtual {v0}, Ld0;->b()V

    return-void

    nop

    :pswitch_data_772
    .packed-switch 0x0
        :pswitch_769
        :pswitch_6c9
        :pswitch_69d
        :pswitch_5eb
        :pswitch_5df
        :pswitch_5cb
        :pswitch_3e6
        :pswitch_3b0
        :pswitch_392
        :pswitch_38a
        :pswitch_382
        :pswitch_374
        :pswitch_36c
        :pswitch_355
        :pswitch_345
        :pswitch_281
        :pswitch_26b
        :pswitch_22e
        :pswitch_1f3
        :pswitch_1e7
        :pswitch_1dd
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_be
        :pswitch_b0
        :pswitch_8d
        :pswitch_73
        :pswitch_5d
        :pswitch_1c
    .end packed-switch
.end method

###### Class defpackage.og2 (og2)
