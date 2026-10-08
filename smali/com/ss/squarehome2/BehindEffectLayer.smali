###### Class com.example.square.BehindEffectLayer (com.example.square.BehindEffectLayer)
.class public Lcom/example/square/BehindEffectLayer;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lcom/example/square/view/AnimateFrameLayout;

.field public final n:Ld13;

.field public o:Lc13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ld13;

    invoke-direct {p2}, Ld13;-><init>()V

    iput-object p2, p0, Lcom/example/square/BehindEffectLayer;->n:Ld13;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {p1}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/example/square/BehindEffectLayer;->l:Ljava/lang/String;

    :cond_16
    new-instance p2, Lcom/example/square/view/AnimateFrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xfa

    iput-wide v0, p2, Lcom/example/square/view/AnimateFrameLayout;->l:J

    iput-object p2, p0, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/example/square/MainActivity;)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_15a

    :cond_16
    new-instance v6, Lvr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lvr;-><init>(Lcom/example/square/MainActivity;I)V

    iget-object v2, p0, Lcom/example/square/BehindEffectLayer;->l:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "bgColor"

    const/4 v4, 0x1

    const/high16 v5, -0x1000000

    if-nez v2, :cond_91

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lu04;->q()Z

    move-result v0

    if-eqz v0, :cond_74

    const v0, 0x7f090143

    invoke-virtual {p1, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x10a0005

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f01003f

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x43960000    # 300.0f

    div-float/2addr v7, v2

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :try_start_aa
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-int v9, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_be} :catch_bf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_aa .. :try_end_be} :catch_bf

    goto :goto_c0

    :catch_bf
    move-object v8, v7

    :goto_c0
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_136

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "wallpaper"

    invoke-static {v0, v2, v10}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_e0

    invoke-static {v1}, Lu04;->b(Landroid/graphics/Canvas;)V

    goto :goto_fc

    :cond_e0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_ee

    invoke-virtual {v8, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_fc

    :cond_ee
    invoke-virtual {v8, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_fc
    sget-boolean v0, Lik3;->L:Z

    iget-object v2, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_115

    invoke-static {v2}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-virtual {v1, v0, v9, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_11d

    :cond_10f
    :try_start_10f
    iget-object v0, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_114
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_114} :catch_11d

    goto :goto_11d

    :cond_115
    invoke-static {v2}, Lmu3;->H(Landroid/view/View;)V

    :try_start_118
    iget-object v0, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_11d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_118 .. :try_end_11d} :catch_11d

    :catch_11d
    :goto_11d
    iget-object v0, p0, Lcom/example/square/BehindEffectLayer;->o:Lc13;

    iget-object v1, p0, Lcom/example/square/BehindEffectLayer;->n:Ld13;

    if-eqz v0, :cond_126

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    :cond_126
    new-instance v2, Lwr;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/example/square/BehindEffectLayer;->o:Lc13;

    invoke-virtual {v1, v2}, Ld13;->d(Lc13;)V

    goto :goto_15a

    :cond_136
    move-object v3, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, v9, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_15a
    :goto_15a
    return-void
.end method

.method public final b(Lcom/example/square/MainActivity;JZ)V
    .registers 13

    iget-object v0, p0, Lcom/example/square/BehindEffectLayer;->o:Lc13;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/example/square/BehindEffectLayer;->n:Ld13;

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/square/BehindEffectLayer;->o:Lc13;

    :cond_d
    const v0, 0x7f090143

    invoke-virtual {p1, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_91

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lu04;->q()Z

    move-result v1

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_57

    iget-boolean v1, p1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v1, :cond_57

    cmp-long v1, p2, v4

    if-lez v1, :cond_57

    const v1, 0x7f01001d

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v6, 0x10a0006

    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_51

    div-long v6, p2, v2

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_54

    :cond_51
    invoke-virtual {v1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_57
    iget-boolean v0, p1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_8e

    cmp-long v0, p2, v4

    if-lez v0, :cond_8e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x10a0005

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_7e

    div-long/2addr p2, v2

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_81

    :cond_7e
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_81
    new-instance p1, Luc;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_8e
    invoke-virtual {p0}, Lcom/example/square/BehindEffectLayer;->c()V

    :cond_91
    return-void
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_29

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_29
    return-void
.end method

.method public final d(Lcom/example/square/MainActivity;)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a5

    :cond_8
    iget-object v0, p0, Lcom/example/square/BehindEffectLayer;->l:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_2b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3f} :catch_47
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_3f} :catch_40

    goto :goto_48

    :catch_40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmu3;->P(Landroid/content/Context;)V

    :catch_47
    move-object v2, v1

    :goto_48
    if-eqz v2, :cond_a5

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "wallpaper"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_68

    invoke-static {v3}, Lu04;->b(Landroid/graphics/Canvas;)V

    goto :goto_6d

    :cond_68
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_6d
    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_88

    iget-object v0, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_82

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_92

    :cond_82
    :try_start_82
    iget-object v0, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_87} :catch_92

    goto :goto_92

    :cond_88
    iget-object v0, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmu3;->H(Landroid/view/View;)V

    :try_start_8d
    iget-object v0, p1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_92} :catch_92

    :catch_92
    :goto_92
    iget-object v0, p0, Lcom/example/square/BehindEffectLayer;->o:Lc13;

    iget-object v1, p0, Lcom/example/square/BehindEffectLayer;->n:Ld13;

    if-eqz v0, :cond_9b

    invoke-virtual {v1, v0}, Ld13;->b(Lc13;)V

    :cond_9b
    new-instance v0, Lur;

    invoke-direct {v0, p0, v2, p1}, Lur;-><init>(Lcom/example/square/BehindEffectLayer;Landroid/graphics/Bitmap;Lcom/example/square/MainActivity;)V

    iput-object v0, p0, Lcom/example/square/BehindEffectLayer;->o:Lc13;

    invoke-virtual {v1, v0}, Ld13;->d(Lc13;)V

    :cond_a5
    :goto_a5
    return-void
.end method
