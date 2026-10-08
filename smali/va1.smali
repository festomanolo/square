###### Class defpackage.va1 (va1)
.class public final synthetic Lva1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;I)V
    .registers 3

    iput p2, p0, Lva1;->l:I

    iput-object p1, p0, Lva1;->m:Lcom/example/square/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Lva1;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lva1;->m:Lcom/example/square/MainActivity;

    packed-switch v0, :pswitch_data_190

    invoke-static {v4}, Lik3;->d1(Lcom/example/square/MainActivity;)V

    return-void

    :pswitch_f
    iget-object v5, p0, Lva1;->m:Lcom/example/square/MainActivity;

    invoke-static {v5}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "tabletModePadding"

    invoke-static {v5, v0}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v2, Lmu3;->a:[I

    invoke-static {v5}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v5}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int v9, p0, v2

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int v11, p0, v2

    const-string v7, "tabletModePaddingP"

    invoke-static/range {v5 .. v11}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    invoke-static {v5}, Llu3;->s(Landroid/content/Context;)Z

    move-result p0

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_75

    add-int v9, v2, v3

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int v11, p0, v0

    const-string v7, "tabletModePaddingL"

    invoke-static/range {v5 .. v11}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    goto :goto_7e

    :cond_75
    add-int v9, v2, v3

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    const-string v7, "tabletModePaddingL"

    invoke-static/range {v5 .. v11}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    :goto_7e
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_82
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    const-string p0, "Square"

    const-string v0, "MainActivity-restart..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_91
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, v4, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {p0}, Lqj;->x()V

    return-void

    :pswitch_99
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->d0()Z

    move-result p0

    const-wide/16 v5, 0x3e8

    if-eqz p0, :cond_b7

    iget p0, v4, Lcom/example/square/MainActivity;->Z0:I

    if-eqz p0, :cond_b7

    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->P()Z

    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v0, v4, Lcom/example/square/MainActivity;->Y0:Lva1;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_fd

    :cond_b7
    iget p0, v4, Lcom/example/square/MainActivity;->Z0:I

    if-eq p0, v2, :cond_de

    if-eq p0, v1, :cond_be

    goto :goto_fd

    :cond_be
    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p0, v4, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->c()V

    iget-object p0, v4, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->k()Z

    move-result p0

    if-nez p0, :cond_d3

    iput v3, v4, Lcom/example/square/MainActivity;->Z0:I

    goto :goto_da

    :cond_d3
    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v0, v4, Lcom/example/square/MainActivity;->Y0:Lva1;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_da
    invoke-virtual {v4}, Lcom/example/square/MainActivity;->Q0()V

    goto :goto_fd

    :cond_de
    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object p0, v4, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->d()V

    iget-object p0, v4, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->i()Z

    move-result p0

    if-nez p0, :cond_f3

    iput v3, v4, Lcom/example/square/MainActivity;->Z0:I

    goto :goto_fa

    :cond_f3
    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v0, v4, Lcom/example/square/MainActivity;->Y0:Lva1;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_fa
    invoke-virtual {v4}, Lcom/example/square/MainActivity;->Q0()V

    :goto_fd
    return-void

    :pswitch_fe
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, v4, Lcom/example/square/MainActivity;->Q:Lqj;

    new-instance v0, Lgn2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lgn2;-><init>(Landroid/content/Context;Lfn2;)V

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_113
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->A0()Z

    return-void

    :pswitch_119
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, v4, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {p0}, Lb90;->e0()Lgn2;

    return-void

    :pswitch_121
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->v:Landroid/widget/FrameLayout;

    if-nez v0, :cond_137

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/square/MyRootLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_137
    iget-object v0, p0, Lcom/example/square/MyRootLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ne v3, v2, :cond_144

    goto :goto_145

    :cond_144
    move v1, v2

    :goto_145
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/example/square/MyRootLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->w:La42;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_152
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, v4, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {p0, v4}, Lcom/example/square/BehindEffectLayer;->d(Lcom/example/square/MainActivity;)V

    return-void

    :pswitch_15a
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->p0()V

    return-void

    :pswitch_160
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "locked"

    invoke-static {p0, v0, v3}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_16c
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->S0()V

    const/high16 p0, 0x10a0000

    invoke-static {v4, p0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/example/square/MainActivity;->U:Lk13;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_184
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p0, v4, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {p0}, Lb90;->x()V

    return-void

    :pswitch_18c
    invoke-static {v4}, Lgz0;->O(Landroid/content/Context;)V

    return-void

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_184
        :pswitch_16c
        :pswitch_160
        :pswitch_15a
        :pswitch_152
        :pswitch_121
        :pswitch_119
        :pswitch_113
        :pswitch_fe
        :pswitch_99
        :pswitch_91
        :pswitch_82
        :pswitch_f
    .end packed-switch
.end method
