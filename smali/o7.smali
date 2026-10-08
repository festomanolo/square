.class public final synthetic Lo7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lo7;->l:I

    iput-object p2, p0, Lo7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lo7;->l:I

    const v1, 0x7f12017f

    const v2, 0x7f1203f3

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lo7;->n:Ljava/lang/Object;

    iget-object p0, p0, Lo7;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_406

    check-cast p0, Lju3;

    check-cast v10, Lyf;

    invoke-virtual {v10}, Lyf;->u()Ll11;

    move-result-object v0

    const-string v1, "U.ProgressDialog"

    invoke-virtual {p0, v0, v1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void

    :pswitch_26
    check-cast p0, Lv41;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lv41;->d:Ljava/lang/Object;

    check-cast v0, Lqo3;

    :goto_2e
    iget-object v1, v0, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_54

    :try_start_36
    iget-object v1, v0, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ne v1, v10, :cond_49

    iget-object v0, v0, Lqo3;->v0:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0, v9, v8}, Lwp2;->f(II)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_48} :catch_4c

    goto :goto_54

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :catch_4c
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_54
    :goto_54
    return-void

    :pswitch_55
    check-cast p0, Lx2;

    check-cast v10, Ljava/lang/String;

    iget-object p0, p0, Lx2;->m:Ljava/lang/Object;

    check-cast p0, Lu62;

    iget-object p0, p0, Lu62;->d:Ljava/lang/Object;

    check-cast p0, Lyc3;

    sget v0, Lyc3;->x:I

    invoke-virtual {p0, v10}, Lyc3;->f(Ljava/lang/String;)V

    return-void

    :pswitch_67
    check-cast p0, Lw13;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lw13;->l:Lcom/example/square/SetWallpaperActivity;

    iget-object p0, p0, Lcom/example/square/SetWallpaperActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_73
    check-cast p0, Lcom/example/square/SetWallpaperActivity;

    check-cast v10, Landroid/view/View;

    sget v0, Lcom/example/square/SetWallpaperActivity;->Y:I

    :try_start_79
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/square/SetWallpaperActivity;->H()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f09008d

    if-ne v2, v4, :cond_92

    invoke-virtual {v0, v1, v7, v8, v8}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    goto :goto_b1

    :catch_90
    move-exception v0

    goto :goto_ac

    :cond_92
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f090093

    if-ne v2, v4, :cond_9f

    invoke-virtual {v0, v1, v7, v8, v3}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    goto :goto_b1

    :cond_9f
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f09007f

    if-ne v2, v3, :cond_b1

    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_ab} :catch_90

    goto :goto_b1

    :goto_ac
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b5
    check-cast p0, Ltx0;

    check-cast v10, Landroid/graphics/Typeface;

    invoke-virtual {p0, v10}, Ltx0;->T(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_bd
    check-cast p0, Lzm2;

    check-cast v10, Lcom/example/square/PurchaseActivity;

    iget-object p0, p0, Lzm2;->l:Lan2;

    invoke-virtual {v10, p0}, Lcom/example/square/PurchaseActivity;->C(Lan2;)V

    return-void

    :pswitch_c7
    check-cast p0, Lzm2;

    check-cast v10, Lcom/example/square/PurchaseActivity;

    iget-object p0, p0, Lzm2;->l:Lan2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lan2;->e()Z

    move-result v0

    iget-object v1, v10, Lcom/example/square/PurchaseActivity;->K:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lan2;->h:Ltm2;

    if-eqz v0, :cond_e3

    move v0, v8

    goto :goto_e4

    :cond_e3
    move v0, v9

    :goto_e4
    iget-object v1, v10, Lcom/example/square/PurchaseActivity;->L:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lan2;->i:Ltm2;

    if-eqz p0, :cond_f2

    goto :goto_f3

    :cond_f2
    move v8, v9

    :goto_f3
    iget-object p0, v10, Lcom/example/square/PurchaseActivity;->M:Lzd2;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Laz1;->z()Z

    move-result p0

    iget-object v0, v10, Lcom/example/square/PurchaseActivity;->N:Lzd2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_112
    check-cast p0, Lrj2;

    check-cast v10, Landroid/view/View;

    :try_start_116
    iget-object p0, p0, Lrj2;->a:Landroid/app/Activity;

    if-eqz p0, :cond_11f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    goto :goto_12b

    :cond_11f
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_12b
    invoke-interface {p0, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_12e} :catch_12e

    :catch_12e
    return-void

    :pswitch_12f
    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    check-cast v10, Landroid/content/Intent;

    sget v0, Lcom/example/square/PickTypefaceActivity;->S:I

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->e()Z

    move-result v3

    if-eqz v3, :cond_14f

    iput-boolean v9, p0, Lcom/example/square/PickTypefaceActivity;->R:Z

    new-instance v3, Lll1;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0, v0, v9}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v2, v1, v3}, Lmu3;->b0(Lyf;IILhu3;)V

    :cond_14f
    return-void

    :pswitch_150
    check-cast p0, Lcom/example/square/PickImageActivity;

    check-cast v10, Landroid/content/Intent;

    sget v0, Lcom/example/square/PickImageActivity;->Z:I

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v0

    invoke-virtual {v0}, La43;->e()Z

    move-result v3

    if-eqz v3, :cond_170

    iput-boolean v9, p0, Lcom/example/square/PickImageActivity;->W:Z

    new-instance v3, Lll1;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0, v0, v9}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v2, v1, v3}, Lmu3;->b0(Lyf;IILhu3;)V

    :cond_170
    return-void

    :pswitch_171
    check-cast p0, Lcom/example/square/MyPickIconActivity;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/square/MyPickIconActivity;->R:Ljava/util/ArrayList;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_184

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1fa

    :cond_184
    const-string v2, "com.example.square.APPLICATION"

    iget-object v3, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move v4, v9

    :goto_191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1fa

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_19e

    goto :goto_20c

    :cond_19e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_1c7

    :try_start_1a6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_1c7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a6 .. :try_end_1c7} :catch_1c7

    :catch_1c7
    :cond_1c7
    const-string v6, "c:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d0

    goto :goto_1f7

    :cond_1d0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1ee

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f7

    :cond_1ee
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f7
    :goto_1f7
    add-int/lit8 v4, v4, 0x1

    goto :goto_191

    :cond_1fa
    :goto_1fa
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_20c

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    if-eqz v0, :cond_20c

    new-instance v1, Lig2;

    invoke-direct {v1, p0, v9}, Lig2;-><init>(Lcom/example/square/MyPickIconActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20c
    :goto_20c
    return-void

    :pswitch_20d
    check-cast p0, Laz1;

    check-cast v10, Landroid/content/Intent;

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    iget-object p0, p0, Laz1;->n0:Lyy1;

    invoke-virtual {v0, v10, p0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :pswitch_219
    check-cast p0, Laz1;

    check-cast v10, Lvg1;

    iget-object v0, p0, Laz1;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v10, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_232

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_232

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_232
    return-void

    :pswitch_233
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast v10, Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_249

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    :cond_249
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_24d
    check-cast p0, Lij;

    check-cast v10, Landroid/view/View;

    iget-object p0, p0, Lij;->n:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object v0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_267

    iget-object p0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_267
    return-void

    :pswitch_268
    check-cast p0, Lm01;

    check-cast v10, Lyt1;

    iget-object p0, p0, Lm01;->o:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->h0()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v10, v0}, Lyt1;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_285

    if-nez v0, :cond_288

    const v0, 0x10a0001

    invoke-virtual {p0, v9, v0}, Lcom/example/square/MainActivity;->r0(II)V

    goto :goto_288

    :cond_285
    invoke-virtual {p0, v7}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    :cond_288
    :goto_288
    return-void

    :pswitch_289
    move-object v1, p0

    check-cast v1, Lcom/example/square/MainActivity;

    check-cast v10, Ltb2;

    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Lao3;->getTiles()Ljava/util/List;

    move-result-object p0

    iget-boolean v0, v1, Lcom/example/square/MainActivity;->x0:Z

    if-nez v0, :cond_2cf

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-virtual {v0}, Lik3;->getType()I

    move-result v2

    if-nez v2, :cond_29c

    invoke-static {v0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_29c

    move-object v3, v0

    goto :goto_2b7

    :cond_2b6
    move-object v3, v7

    :goto_2b7
    if-nez v3, :cond_2ba

    goto :goto_2cf

    :cond_2ba
    new-instance v6, Lsb2;

    invoke-direct {v6, v3}, Lsb2;-><init>(Lik3;)V

    iget-object p0, v1, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean p0, p0, Ldj0;->h:Z

    if-nez p0, :cond_2c6

    goto :goto_2cf

    :cond_2c6
    const/4 v2, 0x4

    const v4, 0x7f1203c5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lmu3;->d0(Landroid/app/Activity;ILandroid/view/View;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Z

    :cond_2cf
    :goto_2cf
    return-void

    :pswitch_2d0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v10, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->l:I

    invoke-virtual {p0, v10, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_2da
    check-cast p0, Lhg1;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {p0, v10}, Lhg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_2e2
    check-cast p0, Landroid/content/Context;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v8

    sput v1, Ljb1;->e:I

    :cond_2f5
    :goto_2f5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_31d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lvz0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30c

    invoke-static {v1}, Ljb1;->b(Landroid/content/pm/PackageInfo;)V

    :cond_30c
    add-int/lit8 v9, v9, 0x1

    sput v9, Ljb1;->f:I

    sget-object v1, Ljb1;->g:Lfb1;

    if-eqz v1, :cond_2f5

    new-instance v1, La5;

    invoke-direct {v1, v6}, La5;-><init>(I)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2f5

    :cond_31d
    invoke-static {p0}, Ljb1;->e(Landroid/content/Context;)V

    sget v0, Ljb1;->e:I

    sput v0, Ljb1;->f:I

    sput-boolean v8, Ljb1;->c:Z

    sget-object v0, Ljb1;->g:Lfb1;

    if-eqz v0, :cond_333

    new-instance v0, La5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La5;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_333
    new-instance v0, Lfg;

    invoke-direct {v0, p0, v8}, Lfg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_33c
    check-cast p0, La51;

    check-cast v10, Ljn3;

    invoke-virtual {v10}, Ljn3;->J0()V

    iget-object v0, p0, La51;->d:Lg51;

    new-instance v1, Lb0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_350
    check-cast p0, Lu41;

    check-cast v10, Lf51;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v10, Lf51;->o:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lu41;->u:Lg51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-static {p0, v0, v7}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    return-void

    :pswitch_36e
    check-cast p0, Lu41;

    check-cast v10, Lvg1;

    iget-object p0, p0, Lu41;->u:Lg51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {v10, p0, v7}, Lvg1;->W(Lcom/example/square/MainActivity;Landroid/view/View;)V

    return-void

    :pswitch_37c
    check-cast p0, Lb90;

    check-cast v10, La90;

    :try_start_380
    invoke-interface {v10}, La90;->a()V

    iget-object v0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    new-instance v1, Ls80;

    invoke-direct {v1, p0, v6}, Ls80;-><init>(Lb90;I)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_38d} :catch_38e

    goto :goto_39c

    :catch_38e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012d

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_39c
    return-void

    :pswitch_39d
    check-cast p0, Lo40;

    check-cast v10, Li82;

    iget-object v0, p0, Ln40;->l:Lto1;

    new-instance v1, Lf40;

    invoke-direct {v1, v10, p0}, Lf40;-><init>(Li82;Lo40;)V

    invoke-virtual {v0, v1}, Lto1;->g(Lqo1;)V

    return-void

    :pswitch_3ac
    check-cast p0, Lnj;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lnj;->q:Lqj;

    iget-object v1, v0, Lqj;->C:Ljava/util/ArrayList;

    iget-object v2, v0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v6

    invoke-virtual {v6, v10}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "AppDrawer.HighlightOnNextUpdate"

    invoke-static {v6, v8, v7}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_3ed

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    if-lt v1, v6, :cond_3dd

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    if-le v1, v6, :cond_3e5

    :cond_3dd
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/16 v6, 0x1f4

    invoke-virtual {v2, v1, v9, v6}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    :cond_3e5
    new-instance v2, Lhf;

    invoke-direct {v2, v1, v3, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3ed
    return-void

    :pswitch_3ee
    check-cast p0, Lig;

    check-cast v10, Ljava/lang/Runnable;

    :try_start_3f2
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V
    :try_end_3f5
    .catchall {:try_start_3f2 .. :try_end_3f5} :catchall_3f9

    invoke-virtual {p0}, Lig;->a()V

    return-void

    :catchall_3f9
    move-exception v0

    invoke-virtual {p0}, Lig;->a()V

    throw v0

    :pswitch_3fe
    check-cast p0, Ls7;

    check-cast v10, Landroid/util/LongSparseArray;

    invoke-static {p0, v10}, Lp7;->b(Ls7;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_data_406
    .packed-switch 0x0
        :pswitch_3fe
        :pswitch_3ee
        :pswitch_3ac
        :pswitch_39d
        :pswitch_37c
        :pswitch_36e
        :pswitch_350
        :pswitch_33c
        :pswitch_2e2
        :pswitch_2da
        :pswitch_2d0
        :pswitch_289
        :pswitch_268
        :pswitch_24d
        :pswitch_233
        :pswitch_219
        :pswitch_20d
        :pswitch_171
        :pswitch_150
        :pswitch_12f
        :pswitch_112
        :pswitch_c7
        :pswitch_bd
        :pswitch_b5
        :pswitch_73
        :pswitch_67
        :pswitch_55
        :pswitch_26
    .end packed-switch
.end method

###### Class defpackage.sb2 (sb2)
