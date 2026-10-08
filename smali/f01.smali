###### Class defpackage.f01 (f01)
.class public final Lf01;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:J

.field public final synthetic p:Ll01;


# direct methods
.method public synthetic constructor <init>(Ll01;Landroid/view/View;Landroid/view/View;JI)V
    .registers 7

    iput p6, p0, Lf01;->l:I

    iput-object p2, p0, Lf01;->m:Landroid/view/View;

    iput-object p3, p0, Lf01;->n:Landroid/view/View;

    iput-wide p4, p0, Lf01;->o:J

    iput-object p1, p0, Lf01;->p:Ll01;

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

.method private final e(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lf01;->l:I

    const-wide/16 v2, 0x2

    iget-wide v4, v0, Lf01;->o:J

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, -0x3f000000    # -8.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lf01;->n:Landroid/view/View;

    iget-object v11, v0, Lf01;->m:Landroid/view/View;

    iget-object v0, v0, Lf01;->p:Ll01;

    const/high16 v12, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_180

    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    :cond_23
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v17, v10, v12

    const/16 v18, 0x1

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13, v9, v8}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-direct {v7, v8, v15, v15, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_77
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    if-eqz v10, :cond_7f

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    :cond_7f
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v16, v9, v12

    const/16 v18, 0x0

    const/high16 v14, -0x3d4c0000    # -90.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v15

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13, v9, v8}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-direct {v7, v15, v15, v8, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_cd
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    if-eqz v10, :cond_d5

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    :cond_d5
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v17, v9, v12

    const/16 v18, 0x1

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13, v9, v8}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-direct {v7, v8, v15, v15, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_123
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    if-eqz v10, :cond_12b

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    :cond_12b
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v16, v9, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/16 v18, 0x0

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v13, v9, v8}, Lau2;->a(Landroid/content/Context;F)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-direct {v7, v15, v15, v8, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    div-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v2, v0, Ll01;->F:Luc;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_123
        :pswitch_cd
        :pswitch_77
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lf01;->l:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lf01;->l:I

    return-void
.end method
