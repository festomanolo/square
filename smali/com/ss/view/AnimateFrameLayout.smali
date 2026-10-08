###### Class com.example.square.view.AnimateFrameLayout (com.example.square.view.AnimateFrameLayout)
.class public Lcom/example/square/view/AnimateFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public l:J

.field public m:I

.field public n:Landroid/view/animation/Animation;

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xfa

    iput-wide p1, p0, Lcom/example/square/view/AnimateFrameLayout;->l:J

    return-void
.end method

.method private getRandomAniType()I
    .registers 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    rem-int/lit8 p0, p0, 0x9

    const/4 v0, 0x4

    if-ne p0, v0, :cond_11

    const/4 p0, 0x3

    :cond_11
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_259

    :cond_c
    iget v2, v0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_20

    move v3, v6

    goto :goto_23

    :cond_20
    iget v3, v0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    add-int/2addr v3, v5

    :goto_23
    iget v4, v0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    if-eq v4, v3, :cond_259

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_259

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget v4, v0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3c

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iput v3, v0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, -0x2

    if-ne v1, v8, :cond_69

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    goto/16 :goto_249

    :cond_69
    const/4 v8, -0x1

    if-ne v1, v8, :cond_70

    invoke-direct {v0}, Lcom/example/square/view/AnimateFrameLayout;->getRandomAniType()I

    move-result v1

    :cond_70
    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v11, -0x3d4c0000    # -90.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/high16 v16, -0x3f000000    # -8.0f

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_25a

    goto/16 :goto_221

    :pswitch_7f
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v13, v6

    div-float v14, v13, v8

    move v12, v10

    new-instance v10, Lau2;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lau2;-><init>(FFFFI)V

    move v6, v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    mul-float v13, v6, v16

    int-to-float v4, v4

    div-float v4, v13, v4

    invoke-virtual {v10, v7, v4}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    neg-float v8, v6

    invoke-direct {v7, v8, v12, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lau2;

    const/4 v13, 0x1

    move v11, v12

    move v10, v9

    move v9, v12

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    move v12, v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v12, v6, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto/16 :goto_221

    :pswitch_cf
    move v12, v10

    move v1, v11

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v6, v6

    div-float v14, v6, v8

    new-instance v8, Lau2;

    const/4 v13, 0x1

    move v11, v12

    move v12, v14

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    move v12, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    mul-float v16, v16, v6

    int-to-float v4, v4

    div-float v4, v16, v4

    invoke-virtual {v8, v9, v4}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v6, v12, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v7, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Lau2;

    const/4 v15, 0x1

    move v13, v6

    move v11, v12

    move v12, v1

    invoke-direct/range {v10 .. v15}, Lau2;-><init>(FFFFI)V

    move v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v7, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v4, v13

    invoke-direct {v1, v12, v4, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v7, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v7, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto/16 :goto_221

    :pswitch_121
    move v12, v10

    move v1, v11

    new-instance v14, Landroid/view/animation/AnimationSet;

    invoke-direct {v14, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v6, v6

    div-float v11, v6, v8

    new-instance v8, Lau2;

    int-to-float v12, v7

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    move v6, v12

    move v12, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    mul-float v9, v6, v16

    int-to-float v4, v4

    div-float/2addr v9, v4

    invoke-virtual {v8, v7, v9}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v14, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-float v7, v6

    invoke-direct {v4, v12, v12, v7, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v14, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v14, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Lau2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v14, v12

    move v13, v11

    move v11, v12

    move v12, v1

    invoke-direct/range {v10 .. v15}, Lau2;-><init>(FFFFI)V

    move v12, v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v4, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v12, v12, v12, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v4, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto/16 :goto_221

    :pswitch_175
    move v12, v10

    move v1, v11

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    int-to-float v7, v7

    div-float v11, v7, v8

    new-instance v10, Lau2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v14, v12

    move v13, v11

    move v11, v1

    invoke-direct/range {v10 .. v15}, Lau2;-><init>(FFFFI)V

    move v11, v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    mul-float v16, v16, v7

    int-to-float v4, v4

    div-float v4, v16, v4

    invoke-virtual {v10, v1, v4}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v6, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v12, v12, v7, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v6, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lau2;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v10, v9

    move v9, v12

    move v12, v7

    invoke-direct/range {v8 .. v13}, Lau2;-><init>(FFFFI)V

    move v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lau2;->a(Landroid/content/Context;F)V

    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-float v5, v12

    invoke-direct {v4, v10, v10, v10, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto :goto_221

    :pswitch_1c9
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v10, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto :goto_221

    :pswitch_1da
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v7

    invoke-direct {v1, v10, v10, v4, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v7

    int-to-float v4, v4

    invoke-direct {v1, v10, v10, v10, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto :goto_221

    :pswitch_1ec
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v7

    int-to-float v4, v4

    invoke-direct {v1, v10, v10, v4, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v7

    invoke-direct {v1, v10, v10, v10, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto :goto_221

    :pswitch_1fe
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v6

    invoke-direct {v1, v4, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v6

    int-to-float v4, v4

    invoke-direct {v1, v10, v4, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    goto :goto_221

    :pswitch_210
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v4, v6

    int-to-float v4, v4

    invoke-direct {v1, v4, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v6

    invoke-direct {v1, v10, v4, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    :goto_221
    iget-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    iget-wide v4, v0, Lcom/example/square/view/AnimateFrameLayout;->l:J

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    iget-wide v4, v0, Lcom/example/square/view/AnimateFrameLayout;->l:J

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->p:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_23f

    iget-object v4, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    iget-object v4, v0, Lcom/example/square/view/AnimateFrameLayout;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_23f
    iget-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    new-instance v4, Lsc;

    invoke-direct {v4, v0, v2}, Lsc;-><init>(Lcom/example/square/view/AnimateFrameLayout;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_249
    iget-object v1, v0, Lcom/example/square/view/AnimateFrameLayout;->n:Landroid/view/animation/Animation;

    if-eqz v1, :cond_259

    iget-object v4, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    if-eqz v4, :cond_259

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/example/square/view/AnimateFrameLayout;->o:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_259
    :goto_259
    return-void

    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_210
        :pswitch_1fe
        :pswitch_1ec
        :pswitch_1da
        :pswitch_1c9
        :pswitch_175
        :pswitch_121
        :pswitch_cf
        :pswitch_7f
    .end packed-switch
.end method

.method public getCurrentView()Landroid/view/View;
    .registers 2

    iget v0, p0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/example/square/view/AnimateFrameLayout;->l:J

    return-wide v0
.end method

.method public getNextView()Landroid/view/View;
    .registers 3

    iget v0, p0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    iget v0, p0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    add-int/lit8 v0, v0, 0x1

    :goto_11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget p0, p0, Lcom/example/square/view/AnimateFrameLayout;->m:I

    if-ne v0, p0, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/square/view/AnimateFrameLayout;->l:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateFrameLayout;->p:Landroid/view/animation/Interpolator;

    return-void
.end method
