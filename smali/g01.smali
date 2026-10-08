###### Class defpackage.g01 (g01)
.class public final Lg01;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:Ll01;


# direct methods
.method public synthetic constructor <init>(Ll01;Landroid/view/View;Landroid/view/View;FJI)V
    .registers 8

    iput p7, p0, Lg01;->l:I

    iput-object p2, p0, Lg01;->m:Landroid/view/View;

    iput-object p3, p0, Lg01;->n:Landroid/view/View;

    iput p4, p0, Lg01;->o:F

    iput-wide p5, p0, Lg01;->p:J

    iput-object p1, p0, Lg01;->q:Ll01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Lg01;->l:I

    const-wide/16 v2, 0x2

    iget-wide v4, v0, Lg01;->p:J

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, -0x3f000000    # -8.0f

    iget v8, v0, Lg01;->o:F

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lg01;->n:Landroid/view/View;

    iget-object v11, v0, Lg01;->m:Landroid/view/View;

    iget-object v0, v0, Lg01;->q:Ll01;

    const/high16 v12, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_f4

    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    :cond_23
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    neg-float v14, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v16, v8, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v17, v8, v12

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v13, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v19, v7, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v20, v7, v12

    const v15, 0x3f59999a    # 0.85f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f59999a    # 0.85f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v14, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_87
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    if-eqz v10, :cond_8f

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    :cond_8f
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    neg-float v14, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v16, v8, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v17, v8, v12

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v13, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v19, v7, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v20, v7, v12

    const v15, 0x3f59999a    # 0.85f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3f59999a    # 0.85f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v14, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lg01;->l:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lg01;->l:I

    return-void
.end method
