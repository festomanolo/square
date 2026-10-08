###### Class defpackage.zb2 (zb2)
.class public final Lzb2;
.super Ljava/lang/Object;

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lzb2;->a:I

    iput-object p2, p0, Lzb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .registers 2

    return-void
.end method

.method private final e(I)V
    .registers 2

    return-void
.end method

.method private final f(IF)V
    .registers 3

    return-void
.end method

.method private final g(IF)V
    .registers 3

    return-void
.end method

.method private final h(IF)V
    .registers 3

    return-void
.end method

.method private final i()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 16

    iget v0, p0, Lzb2;->a:I

    packed-switch v0, :pswitch_data_a0

    return-void

    :pswitch_6
    iget-object p0, p0, Lzb2;->b:Ljava/lang/Object;

    check-cast p0, Lm13;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lm13;->J()Z

    move-result p1

    if-eqz p1, :cond_9f

    invoke-virtual {p0}, Lm13;->getCurrentPageIndex()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    goto/16 :goto_9f

    :cond_1f
    invoke-virtual {p0}, Lm13;->J()Z

    move-result v2

    if-eqz v2, :cond_9f

    const/4 v2, 0x2

    if-ne p1, v1, :cond_4e

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_3b

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object p1

    invoke-virtual {p1}, Lec2;->c()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    goto :goto_9f

    :cond_3b
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v2

    invoke-virtual {v2}, Lec2;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_9f

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    goto :goto_9f

    :cond_4e
    if-ne p1, v2, :cond_9f

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xc8

    if-nez p1, :cond_7a

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v13

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object p0

    invoke-virtual {p0}, Lec2;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    int-to-float v12, p0

    sget v11, Lu04;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long v9, v7, v4

    new-instance v6, Lt04;

    invoke-direct/range {v6 .. v13}, Lt04;-><init>(JJFFLandroid/os/Handler;)V

    invoke-virtual {v13, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9f

    :cond_7a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_9f

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v13

    sget v11, Lu04;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long v9, v7, v4

    new-instance v6, Lt04;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Lt04;-><init>(JJFFLandroid/os/Handler;)V

    invoke-virtual {v13, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9f
    :goto_9f
    :pswitch_9f
    return-void

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_6
    .end packed-switch
.end method

.method public final b(IF)V
    .registers 3

    iget p0, p0, Lzb2;->a:I

    return-void
.end method

.method public final c()V
    .registers 9

    iget v0, p0, Lzb2;->a:I

    iget-object p0, p0, Lzb2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_f2

    check-cast p0, Lcom/example/square/WizardActivity;

    sget v0, Lcom/example/square/WizardActivity;->V:I

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:2131296841:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/square/WizardActivity;->Q:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll11;->C(Ljava/lang/String;)Lw01;

    move-result-object v0

    check-cast v0, Lg44;

    if-nez v0, :cond_2d

    goto/16 :goto_e1

    :cond_2d
    iget-object v1, p0, Lcom/example/square/WizardActivity;->N:Lcom/example/square/view/AnimateTextView;

    invoke-interface {v0}, Lg44;->getTitle()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/square/view/AnimateTextView;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lg44;->d()I

    move-result v1

    iget-object v2, p0, Lcom/example/square/WizardActivity;->O:Lcom/example/square/view/AnimateTextView;

    if-nez v1, :cond_48

    const-string v1, " "

    invoke-virtual {v2, v1}, Lcom/example/square/view/AnimateTextView;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    goto :goto_53

    :cond_48
    invoke-interface {v0}, Lg44;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/square/view/AnimateTextView;->setTextWithAnimation(Ljava/lang/CharSequence;)V

    :goto_53
    iget-object v1, p0, Lcom/example/square/WizardActivity;->M:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v1}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lg44;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/example/square/WizardActivity;->M:Lcom/example/square/view/AnimateFrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    invoke-interface {v0}, Lg44;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    if-nez v0, :cond_a8

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lc44;

    invoke-direct {v1, p0, v0, v4}, Lc44;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a2
    iget-object v0, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_e1

    :cond_a8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_d0

    iget-object v1, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v7, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lc44;

    invoke-direct {v2, p0, v1, v3}, Lc44;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_d0
    iget-object v1, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    new-instance v2, Lxi;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v0}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e1
    invoke-virtual {p0}, Lcom/example/square/WizardActivity;->D()V

    :pswitch_e4
    return-void

    :pswitch_e5
    check-cast p0, Lbc2;

    invoke-virtual {p0}, Lbc2;->n()V

    invoke-virtual {p0}, Lbc2;->h()V

    invoke-virtual {p0}, Lbc2;->j()V

    return-void

    nop

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_e4
    .end packed-switch
.end method
