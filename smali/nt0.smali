###### Class defpackage.nt0 (nt0)
.class public final Lnt0;
.super Lzr3;


# static fields
.field public static final M:[Ljava/lang/String;


# instance fields
.field public final L:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnt0;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lzr3;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnt0;->L:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lnt0;-><init>()V

    iput p1, p0, Lnt0;->L:I

    return-void
.end method

.method public static I(Lks3;)V
    .registers 4

    iget-object v0, p0, Lks3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Lks3;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:visibility:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(Lks3;F)F
    .registers 3

    if-eqz p0, :cond_13

    iget-object p0, p0, Lks3;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_13
    return p1
.end method

.method public static L(Lks3;Lks3;)Lk04;
    .registers 10

    new-instance v0, Lk04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk04;->a:Z

    iput-boolean v1, v0, Lk04;->b:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_31

    iget-object v6, p0, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lk04;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lk04;->e:Landroid/view/ViewGroup;

    goto :goto_35

    :cond_31
    iput v3, v0, Lk04;->c:I

    iput-object v2, v0, Lk04;->e:Landroid/view/ViewGroup;

    :goto_35
    if-eqz p1, :cond_54

    iget-object v6, p1, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lk04;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lk04;->f:Landroid/view/ViewGroup;

    goto :goto_58

    :cond_54
    iput v3, v0, Lk04;->d:I

    iput-object v2, v0, Lk04;->f:Landroid/view/ViewGroup;

    :goto_58
    const/4 v2, 0x1

    if-eqz p0, :cond_8c

    if-eqz p1, :cond_8c

    iget p0, v0, Lk04;->c:I

    iget p1, v0, Lk04;->d:I

    if-ne p0, p1, :cond_6a

    iget-object v3, v0, Lk04;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lk04;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_6a

    goto :goto_a1

    :cond_6a
    if-eq p0, p1, :cond_7a

    if-nez p0, :cond_73

    iput-boolean v1, v0, Lk04;->b:Z

    iput-boolean v2, v0, Lk04;->a:Z

    return-object v0

    :cond_73
    if-nez p1, :cond_a1

    iput-boolean v2, v0, Lk04;->b:Z

    iput-boolean v2, v0, Lk04;->a:Z

    return-object v0

    :cond_7a
    iget-object p0, v0, Lk04;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_83

    iput-boolean v1, v0, Lk04;->b:Z

    iput-boolean v2, v0, Lk04;->a:Z

    return-object v0

    :cond_83
    iget-object p0, v0, Lk04;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_a1

    iput-boolean v2, v0, Lk04;->b:Z

    iput-boolean v2, v0, Lk04;->a:Z

    return-object v0

    :cond_8c
    if-nez p0, :cond_97

    iget p0, v0, Lk04;->d:I

    if-nez p0, :cond_97

    iput-boolean v2, v0, Lk04;->b:Z

    iput-boolean v2, v0, Lk04;->a:Z

    return-object v0

    :cond_97
    if-nez p1, :cond_a1

    iget p0, v0, Lk04;->c:I

    if-nez p0, :cond_a1

    iput-boolean v1, v0, Lk04;->b:Z

    iput-boolean v2, v0, Lk04;->a:Z

    :cond_a1
    :goto_a1
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object v0, Lc04;->a:Le04;

    invoke-virtual {v0, p1, p2}, Lcy0;->b0(Landroid/view/View;F)V

    sget-object p2, Lc04;->b:Lkq;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lmt0;

    invoke-direct {p3, p1}, Lmt0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lzr3;->o()Lzr3;

    move-result-object p0

    invoke-virtual {p0, p3}, Lzr3;->a(Lvr3;)V

    return-object p2
.end method

.method public final d(Lks3;)V
    .registers 2

    invoke-static {p1}, Lnt0;->I(Lks3;)V

    return-void
.end method

.method public final g(Lks3;)V
    .registers 3

    invoke-static {p1}, Lnt0;->I(Lks3;)V

    iget-object p0, p1, Lks3;->b:Landroid/view/View;

    const v0, 0x7f090334

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lc04;->a:Le04;

    invoke-virtual {v0, p0}, Lcy0;->L(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_27

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_27
    :goto_27
    iget-object p0, p1, Lks3;->a:Ljava/util/HashMap;

    const-string p1, "android:fade:transitionAlpha"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lks3;Lks3;)Landroid/animation/Animator;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lnt0;->L(Lks3;Lks3;)Lk04;

    move-result-object v4

    iget-boolean v5, v4, Lk04;->a:Z

    if-eqz v5, :cond_19

    iget-object v5, v4, Lk04;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1d

    iget-object v5, v4, Lk04;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_19

    goto :goto_1d

    :cond_19
    :goto_19
    const/16 v16, 0x0

    goto/16 :goto_2d0

    :cond_1d
    :goto_1d
    iget-boolean v5, v4, Lk04;->b:Z

    iget v7, v0, Lnt0;->L:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5a

    and-int/lit8 v1, v7, 0x1

    if-ne v1, v10, :cond_19

    if-nez v3, :cond_31

    goto :goto_19

    :cond_31
    iget-object v1, v3, Lks3;->b:Landroid/view/View;

    if-nez v2, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Lzr3;->n(Landroid/view/View;Z)Lks3;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Lzr3;->r(Landroid/view/View;Z)Lks3;

    move-result-object v3

    invoke-static {v4, v3}, Lnt0;->L(Lks3;Lks3;)Lk04;

    move-result-object v3

    iget-boolean v3, v3, Lk04;->a:Z

    if-eqz v3, :cond_4c

    goto :goto_19

    :cond_4c
    sget-object v3, Lc04;->a:Le04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lnt0;->K(Lks3;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Lnt0;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_5a
    iget v4, v4, Lk04;->d:I

    const/4 v5, 0x2

    and-int/2addr v7, v5

    if-eq v7, v5, :cond_61

    goto :goto_19

    :cond_61
    if-nez v2, :cond_64

    goto :goto_19

    :cond_64
    iget-object v7, v2, Lks3;->b:Landroid/view/View;

    if-eqz v3, :cond_6b

    iget-object v12, v3, Lks3;->b:Landroid/view/View;

    goto :goto_6d

    :cond_6b
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6d
    const v13, 0x7f090289

    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_84

    move/from16 v22, v4

    move/from16 v18, v10

    move/from16 v17, v11

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_21b

    :cond_84
    if-eqz v12, :cond_9e

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_8d

    goto :goto_9e

    :cond_8d
    const/4 v14, 0x4

    if-ne v4, v14, :cond_91

    goto :goto_93

    :cond_91
    if-ne v7, v12, :cond_98

    :goto_93
    move v15, v11

    move-object v14, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a2

    :cond_98
    move v15, v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_9b
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_a2

    :cond_9e
    :goto_9e
    if-eqz v12, :cond_98

    move v15, v11

    goto :goto_9b

    :goto_a2
    if-eqz v15, :cond_20f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_b7

    move/from16 v22, v4

    move/from16 v18, v10

    move v10, v11

    move/from16 v17, v10

    move-object v6, v14

    const/16 v16, 0x0

    move-object v14, v7

    goto/16 :goto_21b

    :cond_b7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_20f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual {v0, v15, v10}, Lzr3;->r(Landroid/view/View;Z)Lks3;

    move-result-object v6

    move/from16 v17, v11

    invoke-virtual {v0, v15, v10}, Lzr3;->n(Landroid/view/View;Z)Lks3;

    move-result-object v11

    invoke-static {v6, v11}, Lnt0;->L(Lks3;Lks3;)Lk04;

    move-result-object v6

    iget-boolean v6, v6, Lk04;->a:Z

    if-nez v6, :cond_1f8

    sget-boolean v6, Ljs3;->a:Z

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v11, Lc04;->a:Le04;

    invoke-virtual {v11, v7, v6}, Le04;->z0(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v1, v6}, Le04;->A0(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v12, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v15, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v18, v10

    iget v10, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v19

    if-nez v5, :cond_15b

    if-nez v19, :cond_145

    move/from16 v22, v4

    move-object/from16 v21, v14

    move-object/from16 v0, v16

    goto/16 :goto_1d9

    :cond_145
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v19

    invoke-static {v1, v7}, Ldy3;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move/from16 v23, v19

    move/from16 v19, v5

    move/from16 v5, v23

    goto :goto_161

    :cond_15b
    move/from16 v19, v5

    move-object/from16 v8, v16

    move/from16 v5, v17

    :goto_161
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v20

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v20

    move/from16 v22, v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v14, :cond_1cb

    if-lez v4, :cond_1cb

    mul-int v3, v14, v4

    int-to-float v3, v3

    const/high16 v20, 0x49800000    # 1048576.0f

    div-float v3, v20, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v0, v14

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v14, v11, Landroid/graphics/RectF;->left:F

    neg-float v14, v14

    iget v11, v11, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v3, Ljs3;->a:Z

    if-eqz v3, :cond_1b9

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v3}, Lki0;->b(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1cd

    :cond_1b9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v0, v16

    :goto_1cd
    if-nez v19, :cond_1d9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1d9
    :goto_1d9
    if-eqz v0, :cond_1de

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1de
    sub-int v0, v10, v12

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v4, v13, v15

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    move-object v14, v9

    :goto_1f3
    move/from16 v10, v17

    move-object/from16 v6, v21

    goto :goto_21b

    :cond_1f8
    move/from16 v22, v4

    move/from16 v18, v10

    move-object/from16 v21, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_219

    const/4 v3, -0x1

    if-eq v0, v3, :cond_219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_219

    :cond_20f
    move/from16 v22, v4

    move/from16 v18, v10

    move/from16 v17, v11

    move-object/from16 v21, v14

    const/16 v16, 0x0

    :cond_219
    :goto_219
    move-object v14, v12

    goto :goto_1f3

    :goto_21b
    if-eqz v14, :cond_28f

    if-nez v10, :cond_24c

    iget-object v0, v2, Lks3;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v17

    aget v0, v0, v18

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v17

    sub-int/2addr v3, v5

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v4, v18

    sub-int/2addr v0, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {v1, v14}, Ldy3;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_24c
    sget-object v0, Lc04;->a:Le04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lnt0;->K(Lks3;F)F

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v14, v2, v5}, Lnt0;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_26a

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lnt0;->K(Lks3;F)F

    move-result v3

    invoke-virtual {v0, v14, v3}, Lcy0;->b0(Landroid/view/View;F)V

    :cond_26a
    if-nez v10, :cond_28e

    if-nez v2, :cond_276

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_276
    const v0, 0x7f090289

    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lj04;

    invoke-direct {v0, v4, v1, v14, v7}, Lj04;-><init>(Lnt0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v4}, Lzr3;->o()Lzr3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr3;->a(Lvr3;)V

    :cond_28e
    return-object v2

    :cond_28f
    move-object/from16 v4, p0

    move-object/from16 v5, p3

    if-eqz v6, :cond_2d0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v1, v17

    invoke-static {v6, v1}, Lc04;->b(Landroid/view/View;I)V

    sget-object v1, Lc04;->a:Le04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lnt0;->K(Lks3;F)F

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v2, v7}, Lnt0;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_2b8

    invoke-static {v5, v3}, Lnt0;->K(Lks3;F)F

    move-result v3

    invoke-virtual {v1, v6, v3}, Lcy0;->b0(Landroid/view/View;F)V

    :cond_2b8
    if-eqz v2, :cond_2cc

    new-instance v0, Li04;

    move/from16 v1, v22

    invoke-direct {v0, v6, v1}, Li04;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Lzr3;->o()Lzr3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr3;->a(Lvr3;)V

    return-object v2

    :cond_2cc
    invoke-static {v6, v0}, Lc04;->b(Landroid/view/View;I)V

    return-object v2

    :cond_2d0
    :goto_2d0
    return-object v16
.end method

.method public final q()[Ljava/lang/String;
    .registers 1

    sget-object p0, Lnt0;->M:[Ljava/lang/String;

    return-object p0
.end method

.method public final s(Lks3;Lks3;)Z
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_2c

    :cond_5
    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    iget-object p0, p2, Lks3;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1a

    goto :goto_2c

    :cond_1a
    invoke-static {p1, p2}, Lnt0;->L(Lks3;Lks3;)Lk04;

    move-result-object p0

    iget-boolean p1, p0, Lk04;->a:Z

    if-eqz p1, :cond_2c

    iget p1, p0, Lk04;->c:I

    if-eqz p1, :cond_2a

    iget p0, p0, Lk04;->d:I

    if-nez p0, :cond_2c

    :cond_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
