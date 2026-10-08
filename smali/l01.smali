###### Class defpackage.l01 (l01)
.class public final Ll01;
.super Lz11;

# interfaces
.implements Ld01;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:Lh01;

.field public final B:Lhk;

.field public final C:Li01;

.field public final D:Lr80;

.field public E:Z

.field public final F:Luc;

.field public final G:Lu80;

.field public final H:Lh01;

.field public I:Z

.field public J:Landroid/view/View;

.field public K:J

.field public p:Lik3;

.field public q:Lj01;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/example/square/NotiCountView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/example/square/view/MarqueeImageView;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget-boolean v0, Lik3;->M:Z

    if-eqz v0, :cond_10

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0c008f

    goto :goto_1b

    :cond_c
    const v0, 0x7f0c008e

    goto :goto_1b

    :cond_10
    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_18

    const v0, 0x7f0c0090

    goto :goto_1b

    :cond_18
    const v0, 0x7f0c008d

    :goto_1b
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz11;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lh01;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh01;-><init>(Ll01;I)V

    iput-object p1, p0, Ll01;->A:Lh01;

    new-instance p1, Lhk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Ll01;->B:Lhk;

    new-instance p1, Li01;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li01;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Ll01;->C:Li01;

    new-instance p1, Lr80;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll01;->D:Lr80;

    new-instance p1, Luc;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Luc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll01;->F:Luc;

    new-instance p1, Lu80;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lu80;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll01;->G:Lu80;

    new-instance p1, Lh01;

    invoke-direct {p1, p0, v0}, Lh01;-><init>(Ll01;I)V

    iput-object p1, p0, Ll01;->H:Lh01;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll01;->I:Z

    return-void
.end method

.method private getMarqueeDuration()J
    .registers 3

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->l()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Lcom/example/square/view/MarqueeImageView;->e()Z

    move-result p0

    if-eqz p0, :cond_13

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getVisibleComponent()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    return-object p0

    :cond_d
    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object p0, p0, Ll01;->w:Landroid/widget/TextView;

    return-object p0

    :cond_1a
    iget-object p0, p0, Ll01;->r:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A(JZ)V
    .registers 6

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ll01;->p()V

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    goto :goto_2a

    :cond_1d
    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    goto :goto_2a

    :cond_28
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_30

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    if-eqz p3, :cond_37

    iget-object p3, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v0, p1, p2}, Ll01;->D(Landroid/view/View;Landroid/view/View;J)V

    :cond_37
    return-void
.end method

.method public final B()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_51

    :cond_7
    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Lcom/example/square/view/MarqueeImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    iget-object v0, v0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_51

    :cond_1c
    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->j()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_48

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getFullImageFactory()Lk01;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getFullImageFactory()Lk01;

    move-result-object v0

    invoke-interface {v0}, Lk01;->c()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    const-wide/32 v3, 0xbb80

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/example/square/view/MarqueeImageView;->f(JJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :cond_48
    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-direct {p0}, Ll01;->getMarqueeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/example/square/view/MarqueeImageView;->f(JJ)Landroid/animation/ValueAnimator;

    :cond_51
    :goto_51
    return-void
.end method

.method public final C()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activeNotiAlert"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ll01;->H:Lh01;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    return-void
.end method

.method public final D(Landroid/view/View;Landroid/view/View;J)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "moreLiveAni"

    const/4 v7, 0x1

    invoke-static {v2, v6, v7}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0xc

    goto :goto_29

    :cond_28
    const/4 v2, 0x4

    :goto_29
    rem-int/2addr v1, v2

    iget-object v2, v0, Ll01;->p:Lik3;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v6, 0x2

    mul-int/2addr v2, v6

    iget-object v8, v0, Ll01;->p:Lik3;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gt v2, v8, :cond_41

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_56

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_41
    iget-object v2, v0, Ll01;->p:Lik3;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v6

    iget-object v8, v0, Ll01;->p:Lik3;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-gt v2, v8, :cond_56

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v7, :cond_56

    add-int/lit8 v1, v1, -0x1

    :cond_56
    :goto_56
    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_a8

    if-eq v1, v7, :cond_92

    if-eq v1, v6, :cond_7d

    if-eq v1, v2, :cond_67

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v9, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_bc

    :cond_67
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-direct {v8, v9, v9, v10, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v10, Lmu3;->a:[I

    new-instance v10, Lbo3;

    invoke-direct {v10, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_bc

    :cond_7d
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v10, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v10, Lmu3;->a:[I

    new-instance v10, Lbo3;

    invoke-direct {v10, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_bc

    :cond_92
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-direct {v8, v10, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v10, Lmu3;->a:[I

    new-instance v10, Lbo3;

    invoke-direct {v10, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_bc

    :cond_a8
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v9, v9, v10, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v10, Lmu3;->a:[I

    new-instance v10, Lbo3;

    invoke-direct {v10, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_bc
    invoke-virtual {v8, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object/from16 v14, p1

    invoke-virtual {v14, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v15, 0x2

    if-eqz v3, :cond_13c

    if-eqz v1, :cond_118

    if-eq v1, v7, :cond_103

    if-eq v1, v6, :cond_ed

    if-eq v1, v2, :cond_d8

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_12d

    :cond_d8
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v9, v9, v9, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v6, Lmu3;->a:[I

    new-instance v6, Lbo3;

    invoke-direct {v6, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_12d

    :cond_ed
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v2, v9, v6, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v6, Lmu3;->a:[I

    new-instance v6, Lbo3;

    invoke-direct {v6, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_12d

    :cond_103
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v9, v6, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v6, Lmu3;->a:[I

    new-instance v6, Lbo3;

    invoke-direct {v6, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_12d

    :cond_118
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-direct {v2, v9, v9, v9, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v6, Lmu3;->a:[I

    new-instance v6, Lbo3;

    invoke-direct {v6, v7}, Lbo3;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_12d
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v10, v4, v15

    add-long/2addr v10, v6

    iput-wide v10, v0, Ll01;->K:J

    :cond_13c
    iput-object v3, v0, Ll01;->J:Landroid/view/View;

    const/high16 v10, 0x42b40000    # 90.0f

    move v2, v10

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v8, -0x3f000000    # -8.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_316

    invoke-virtual {v14}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :pswitch_15a
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move v2, v8

    new-instance v8, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v17

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10, v2}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lf01;

    const/4 v6, 0x1

    move-object v10, v1

    move-object v2, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lf01;-><init>(Ll01;Landroid/view/View;Landroid/view/View;JI)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float v2, v2, v17

    invoke-direct {v1, v9, v2, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long v1, p3, v15

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1b7
    move v2, v8

    new-instance v14, Landroid/view/animation/AnimationSet;

    invoke-direct {v14, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v1, v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v12, v9

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lf01;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lf01;-><init>(Ll01;Landroid/view/View;Landroid/view/View;JI)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    invoke-direct {v1, v9, v9, v9, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v14, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long v1, p3, v15

    invoke-virtual {v14, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_215
    move v1, v8

    new-instance v14, Landroid/view/animation/AnimationSet;

    invoke-direct {v14, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v12, v3, v17

    const/4 v13, 0x1

    move v11, v9

    move v10, v2

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lf01;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lf01;-><init>(Ll01;Landroid/view/View;Landroid/view/View;JI)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v17

    invoke-direct {v1, v9, v2, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v14, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long v1, p3, v15

    invoke-virtual {v14, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_272
    move v10, v2

    move v1, v8

    new-instance v14, Landroid/view/animation/AnimationSet;

    invoke-direct {v14, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v12, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lf01;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lf01;-><init>(Ll01;Landroid/view/View;Landroid/view/View;JI)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v8, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float v2, v2, v17

    invoke-direct {v1, v9, v9, v9, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, v7}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v14, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long v1, p3, v15

    invoke-virtual {v14, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2d5
    const/high16 v1, -0x3d4c0000    # -90.0f

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Ll01;->r(FLandroid/view/View;Landroid/view/View;J)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2e5
    const/high16 v1, -0x3d4c0000    # -90.0f

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Ll01;->q(FLandroid/view/View;Landroid/view/View;J)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2f5
    const/high16 v1, 0x42b40000    # 90.0f

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Ll01;->r(FLandroid/view/View;Landroid/view/View;J)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_305
    const/high16 v1, 0x42b40000    # 90.0f

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Ll01;->q(FLandroid/view/View;Landroid/view/View;J)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_316
    .packed-switch 0x4
        :pswitch_305
        :pswitch_2f5
        :pswitch_2e5
        :pswitch_2d5
        :pswitch_272
        :pswitch_215
        :pswitch_1b7
        :pswitch_15a
    .end packed-switch
.end method

.method public final E()V
    .registers 5

    iget-object v0, p0, Ll01;->p:Lik3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lik3;->getAncestorLayout()Lao3;

    move-result-object v0

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    instance-of v0, v0, Ltb2;

    if-eqz v0, :cond_19

    :cond_11
    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->G()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_19
    iget-object v0, p0, Ll01;->p:Lik3;

    iget-boolean v1, v0, Lik3;->o:Z

    invoke-virtual {v0}, Lik3;->getStyle()I

    move-result v0

    iget-object v2, p0, Ll01;->p:Lik3;

    invoke-virtual {v2}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Ll01;->q:Lj01;

    invoke-interface {v3}, Lj01;->getPrimaryColor()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lz11;->k(ZILorg/json/JSONObject;I)V

    return-void

    :cond_31
    iget-object v0, p0, Ll01;->p:Lik3;

    iget-boolean v1, v0, Lik3;->o:Z

    invoke-virtual {v0}, Lik3;->getStyle()I

    move-result v0

    iget-object v2, p0, Ll01;->p:Lik3;

    invoke-virtual {v2}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lz11;->k(ZILorg/json/JSONObject;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forceAppColor"

    invoke-static {v0, v1, v3}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Ll01;->C:Li01;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    :cond_5d
    return-void
.end method

.method public final F()V
    .registers 4

    iget-boolean v0, p0, Ll01;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getBubbleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Ll01;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ll01;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G()V
    .registers 6

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getFullImageFactory()Lk01;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Lcom/example/square/view/MarqueeImageView;->g()V

    return-void

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_10
    iget-object v1, p0, Ll01;->q:Lj01;

    invoke-interface {v1}, Lj01;->getFullImageFactory()Lk01;

    move-result-object v1

    invoke-interface {v1}, Lk01;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    move-object v1, v0

    :goto_1c
    iget-object v2, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_25

    goto :goto_92

    :cond_25
    iget-object v2, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Lcom/example/square/view/MarqueeImageView;->g()V

    iget-object v2, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_51

    if-nez v1, :cond_51

    iget-object v1, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ll01;->u()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Ll01;->p:Lik3;

    invoke-static {v0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v3, v4

    :cond_4b
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1, v3}, Ll01;->z(JZ)V

    return-void

    :cond_51
    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_64

    if-eqz v1, :cond_64

    move v3, v4

    :cond_64
    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getFullImageFactory()Lk01;

    move-result-object v0

    invoke-interface {v0}, Lk01;->a()Z

    move-result v0

    iput-boolean v0, p0, Ll01;->z:Z

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_87

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01003f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_87
    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->l()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {p0}, Ll01;->B()V

    :cond_92
    :goto_92
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .registers 6

    iget-object v0, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll01;->I(Z)V

    invoke-virtual {p0}, Ll01;->F()V

    invoke-virtual {p0}, Ll01;->w()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x19

    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    iget-object p1, p0, Ll01;->A:Lh01;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    return-void
.end method

.method public final I(Z)V
    .registers 3

    iget-object v0, p0, Ll01;->G:Lu80;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {p0, v0}, Ld13;->d(Lc13;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lu80;->run()V

    return-void
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Ll01;->A:Lh01;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll01;->p:Lik3;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lik3;->getAncestorLayout()Lao3;

    move-result-object v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_24

    instance-of v0, v0, Ltb2;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Ll01;->D:Lr80;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void

    :cond_24
    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll01;->H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 2

    return-object p0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;J)Z
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int v4, p0, v1

    move v2, v1

    move-object v0, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lvf1;->n(Landroid/graphics/Canvas;IIIIJ)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .registers 6

    invoke-virtual {p0}, Ll01;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll01;->A:Lh01;

    const/4 v3, 0x1

    if-eqz v0, :cond_52

    invoke-direct {p0}, Ll01;->getVisibleComponent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-boolean v3, p0, Ll01;->E:Z

    return-void

    :cond_2e
    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->j()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x29a

    invoke-virtual {p0, v0, v1, v3}, Ll01;->z(JZ)V

    iput-boolean v3, p0, Ll01;->E:Z

    return-void

    :cond_49
    invoke-virtual {p0, v3}, Ll01;->I(Z)V

    invoke-virtual {p0}, Ll01;->F()V

    iput-boolean v1, p0, Ll01;->E:Z

    return-void

    :cond_52
    invoke-virtual {p0, v3}, Ll01;->I(Z)V

    invoke-virtual {p0}, Ll01;->F()V

    iput-boolean v1, p0, Ll01;->E:Z

    invoke-virtual {v2}, Lh01;->run()V

    iget-object p0, p0, Ll01;->B:Lhk;

    invoke-virtual {p0}, Lhk;->h()V

    return-void
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Lcom/example/square/view/MarqueeImageView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->g1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll01;->n(II)V

    invoke-virtual {p0}, Ll01;->a()V

    invoke-virtual {p0}, Ll01;->w()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Ll01;->A:Lh01;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ll01;->x()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public getLayoutIcon()Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Ll01;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getLeafViewCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h()V
    .registers 7

    iget-object v0, p0, Ll01;->p:Lik3;

    invoke-virtual {v0}, Lik3;->getStyle()I

    move-result v0

    iget-object v1, p0, Ll01;->p:Lik3;

    invoke-virtual {v1}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v2

    iget-object v3, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v3, Lik3;->M:Z

    iget-object v4, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    if-eqz v3, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f060070

    invoke-static {v3, v5}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_31

    :cond_2e
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_31
    iget-object v3, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object v2, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object v2, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object v2, p0, Ll01;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lik3;->o0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Ll01;->E()V

    return-void
.end method

.method public final i(Z)V
    .registers 3

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_18

    const p1, 0x3f933333    # 1.15f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Lcom/example/square/view/MarqueeImageView;->setImageScale(F)V

    return-void

    :cond_18
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0, p1}, Lcom/example/square/view/MarqueeImageView;->setImageScale(F)V

    return-void
.end method

.method public final j()Z
    .registers 1

    iget-object p0, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Ll01;->z:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ll01;->j()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, Ll01;->q:Lj01;

    invoke-interface {p0}, Lj01;->j()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(II)V
    .registers 10

    iget-object v0, p0, Ll01;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Ll01;->p:Lik3;

    invoke-virtual {v1, p1, p2}, Lik3;->f1(II)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Ll01;->s(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_58

    :cond_1e
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1, p2}, Ll01;->s(II)I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703a9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Ll01;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ll01;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_58
    sget-boolean v0, Lik3;->M:Z

    iget-object v1, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    const v2, 0x7f070052

    if-eqz v0, :cond_b4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704c5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Ll01;->p:Lik3;

    invoke-virtual {v4, p1, p2}, Lik3;->B0(II)Z

    move-result v4

    if-eqz v4, :cond_a0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a0
    iget-object v4, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e9

    :cond_b4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704c4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "iconSize"

    invoke-static {v5, v4, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v1

    div-int/2addr v4, v5

    iget-object v1, p0, Ll01;->p:Lik3;

    invoke-virtual {v1, p1, p2}, Lik3;->B0(II)Z

    move-result v1

    if-eqz v1, :cond_df

    div-int/lit8 v4, v4, 0x2

    :cond_df
    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e9

    iget-object v0, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e9
    :goto_e9
    iget-object v0, p0, Ll01;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Ll01;->p:Lik3;

    invoke-virtual {v1, p1, p2}, Lik3;->B0(II)Z

    move-result p1

    if-eqz p1, :cond_117

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_117
    iget-object p1, p0, Ll01;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Ll01;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o()V
    .registers 4

    iget-object v0, p0, Ll01;->s:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ll01;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Ll01;->B:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Ll01;->B:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const-string p3, "labelVisibility"

    invoke-static {p2, p1, p3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_53

    if-nez p1, :cond_4d

    iget-object p1, p0, Ll01;->r:Landroid/view/ViewGroup;

    iget-object p3, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0703a9

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    if-lt p1, p3, :cond_53

    :cond_4d
    iget-object p0, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_53
    iget-object p0, p0, Ll01;->v:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, Ll01;->w:Landroid/widget/TextView;

    div-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    const/4 p1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final p()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_16
    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2c
    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_42
    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final q(FLandroid/view/View;Landroid/view/View;J)Landroid/view/animation/AnimationSet;
    .registers 23

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Lau2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lau2;-><init>(FFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v1, v3}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v9, Lg01;

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v14, p4

    invoke-direct/range {v9 .. v16}, Lg01;-><init>(Ll01;Landroid/view/View;Landroid/view/View;FJI)V

    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v16, v1, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f59999a    # 0.85f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f59999a    # 0.85f

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x2

    div-long v1, p4, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method public final r(FLandroid/view/View;Landroid/view/View;J)Landroid/view/animation/AnimationSet;
    .registers 23

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Lau2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v8

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lau2;-><init>(FFFFI)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v1, v3}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v9, Lg01;

    const/16 v16, 0x1

    move-object/from16 v10, p0

    move/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v14, p4

    invoke-direct/range {v9 .. v16}, Lg01;-><init>(Ll01;Landroid/view/View;Landroid/view/View;FJI)V

    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v16, v1, v8

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f59999a    # 0.85f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3f59999a    # 0.85f

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x2

    div-long v1, p4, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v0
.end method

.method public final s(II)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ll01;->p:Lik3;

    invoke-virtual {v1, v0, p1, p2}, Lik3;->F0(III)I

    move-result v1

    iget-object v2, p0, Ll01;->p:Lik3;

    invoke-virtual {v2, v0, p1, p2}, Lik3;->E0(III)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lik3;->q0(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public final t(Lik3;Lj01;)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "longPressDot"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ll01;->y:Z

    iput-object p1, p0, Ll01;->p:Lik3;

    iput-object p2, p0, Ll01;->q:Lj01;

    const p1, 0x7f0901a2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ll01;->r:Landroid/view/ViewGroup;

    const p2, 0x7f090163

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll01;->s:Landroid/widget/ImageView;

    iget-object p1, p0, Ll01;->r:Landroid/view/ViewGroup;

    const p2, 0x7f090109

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll01;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Ll01;->r:Landroid/view/ViewGroup;

    const p2, 0x7f0902e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/NotiCountView;

    iput-object p1, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    const p1, 0x7f0902f4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll01;->v:Landroid/widget/TextView;

    const p1, 0x7f0902fd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll01;->w:Landroid/widget/TextView;

    const p1, 0x7f090173

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/view/MarqueeImageView;

    iput-object p1, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    iget-object p1, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Ll01;->u:Lcom/example/square/NotiCountView;

    invoke-static {p2}, Lik3;->U(Landroid/widget/TextView;)V

    iget-object p2, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-static {p2}, Lik3;->S(Landroid/widget/TextView;)V

    invoke-static {p1}, Lik3;->l0(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v1, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Ll01;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lik3;->U(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lik3;->S(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v1, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-static {p2}, Lik3;->U(Landroid/widget/TextView;)V

    const/16 p2, 0x64

    const-string v0, "textSize"

    invoke-static {p2, p1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_d2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0704c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/2addr v1, p2

    iget-object p2, p0, Ll01;->v:Landroid/widget/TextView;

    int-to-float v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lik3;->g1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ll01;->n(II)V

    invoke-virtual {p0}, Ll01;->h()V

    return-void
.end method

.method public final u()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->O0:Z

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .registers 6

    invoke-direct {p0}, Ll01;->getVisibleComponent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Ll01;->J:Landroid/view/View;

    if-eqz v1, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll01;->K:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_30

    iget-object v0, p0, Ll01;->J:Landroid/view/View;

    :cond_30
    iget-object v1, p0, Ll01;->w:Landroid/widget/TextView;

    if-eq v0, v1, :cond_50

    iget-object v1, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    if-ne v0, v1, :cond_4d

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getFullImageFactory()Lk01;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object p0, p0, Ll01;->q:Lj01;

    invoke-interface {p0}, Lj01;->getFullImageFactory()Lk01;

    move-result-object p0

    invoke-interface {p0}, Lk01;->c()Z

    move-result p0

    if-eqz p0, :cond_4d

    goto :goto_50

    :cond_4d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_50
    :goto_50
    const/4 p0, 0x1

    return p0
.end method

.method public final w()Z
    .registers 7

    iget-boolean v0, p0, Ll01;->I:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_63

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Ll01;->p:Lik3;

    invoke-static {v0}, Lmu3;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_63

    :cond_15
    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2a

    move v2, v3

    goto :goto_2b

    :cond_2a
    move v2, v1

    :goto_2b
    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    iget-object v4, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_62

    :cond_38
    if-nez v0, :cond_52

    iget-object v0, p0, Ll01;->p:Lik3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lik3;->h1(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lik3;->g1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lik3;->B0(II)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_52
    if-nez v2, :cond_63

    invoke-virtual {p0}, Ll01;->j()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object p0, p0, Ll01;->q:Lj01;

    invoke-interface {p0}, Lj01;->j()Z

    move-result p0

    if-nez p0, :cond_63

    :cond_62
    :goto_62
    return v3

    :cond_63
    :goto_63
    return v1
.end method

.method public final x()J
    .registers 7

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0xea6

    add-long/2addr v0, v2

    invoke-direct {p0}, Ll01;->getMarqueeDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(JZ)V
    .registers 7

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0, v1}, Lcom/example/square/view/MarqueeImageView;->setVisibility(I)V

    invoke-virtual {p0}, Ll01;->p()V

    iget-object v0, p0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->j()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Lcom/example/square/view/MarqueeImageView;->g()V

    :cond_1f
    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    goto :goto_37

    :cond_2a
    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    goto :goto_37

    :cond_35
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_3d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    if-eqz p3, :cond_44

    iget-object p3, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0, p3, v0, p1, p2}, Ll01;->D(Landroid/view/View;Landroid/view/View;J)V

    :cond_44
    iget-object p3, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_65

    iget-object p3, p0, Ll01;->q:Lj01;

    invoke-interface {p3}, Lj01;->l()Z

    move-result p3

    if-nez p3, :cond_65

    iget-object p3, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p3}, Lcom/example/square/view/MarqueeImageView;->e()Z

    move-result p3

    if-eqz p3, :cond_65

    new-instance p3, Le01;

    invoke-direct {p3, p0, v1}, Le01;-><init>(Ll01;I)V

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_65
    iget-object p0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Lcom/example/square/view/MarqueeImageView;->g()V

    return-void
.end method

.method public final z(JZ)V
    .registers 6

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Ll01;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ll01;->p()V

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Ll01;->w:Landroid/widget/TextView;

    goto :goto_2a

    :cond_1d
    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    goto :goto_2a

    :cond_28
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_30

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    if-eqz p3, :cond_37

    iget-object p3, p0, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p3, v0, p1, p2}, Ll01;->D(Landroid/view/View;Landroid/view/View;J)V

    :cond_37
    return-void
.end method
