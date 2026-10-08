###### Class com.google.android.material.transformation.FabTransformationBehavior (com.google.android.material.transformation.FabTransformationBehavior)
.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLxd1;)Landroid/util/Pair;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_3f

    cmpl-float p0, p1, v0

    if-nez p0, :cond_b

    goto :goto_3f

    :cond_b
    if-eqz p2, :cond_11

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_15

    :cond_11
    if-nez p2, :cond_2a

    if-lez p0, :cond_2a

    :cond_15
    iget-object p0, p3, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lvz1;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p0

    iget-object p1, p3, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lvz1;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p1

    goto :goto_53

    :cond_2a
    iget-object p0, p3, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lvz1;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p0

    iget-object p1, p3, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lvz1;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p1

    goto :goto_53

    :cond_3f
    :goto_3f
    iget-object p0, p3, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lvz1;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p0

    iget-object p1, p3, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lvz1;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p1

    :goto_53
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static x(Lxd1;Lwz1;F)F
    .registers 11

    iget-wide v0, p1, Lwz1;->a:J

    iget-wide v2, p1, Lwz1;->b:J

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Lvz1;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p0

    iget-wide v4, p0, Lwz1;->a:J

    iget-wide v6, p0, Lwz1;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lwz1;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lme;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1f

    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_1e

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p0, p1, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1

    :cond_1f
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final c(Loa0;)V
    .registers 2

    iget p0, p1, Loa0;->h:I

    if-nez p0, :cond_8

    const/16 p0, 0x50

    iput p0, p1, Loa0;->h:I

    :cond_8
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)Lxd1;

    move-result-object v6

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4d

    if-nez p4, :cond_42

    neg-float v9, v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    :cond_42
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v13, v11, [F

    aput v12, v13, v10

    invoke-static {v2, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_58

    :cond_4d
    sget-object v13, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v9, v9

    new-array v14, v11, [F

    aput v9, v14, v10

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_58
    iget-object v13, v6, Lxd1;->m:Ljava/lang/Object;

    check-cast v13, Lvz1;

    const-string v14, "elevation"

    invoke-virtual {v13, v14}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object v13

    invoke-virtual {v13, v9}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lxd1;->n:Ljava/lang/Object;

    check-cast v9, Lfs0;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lfs0;)F

    move-result v9

    iget-object v13, v6, Lxd1;->n:Ljava/lang/Object;

    check-cast v13, Lfs0;

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lfs0;)F

    move-result v13

    invoke-static {v9, v13, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLxd1;)Landroid/util/Pair;

    move-result-object v14

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lwz1;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lwz1;

    move/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    if-eqz v3, :cond_cc

    move/from16 v17, v12

    if-nez p4, :cond_96

    neg-float v12, v9

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationX(F)V

    neg-float v12, v13

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationY(F)V

    :cond_96
    new-array v12, v11, [F

    aput v17, v12, v16

    invoke-static {v2, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object/from16 v18, v12

    new-array v12, v11, [F

    aput v17, v12, v16

    invoke-static {v2, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    neg-float v9, v9

    neg-float v13, v13

    invoke-static {v6, v15, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lxd1;Lwz1;F)F

    move-result v9

    invoke-static {v6, v14, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lxd1;Lwz1;F)F

    move-result v13

    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v11, v9, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v9, v12

    move-object/from16 v12, v18

    goto :goto_e1

    :cond_cc
    move/from16 v17, v12

    neg-float v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [F

    aput v9, v12, v16

    invoke-static {v2, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    neg-float v9, v13

    new-array v13, v11, [F

    aput v9, v13, v16

    invoke-static {v2, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_e1
    invoke-virtual {v15, v12}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v14, v9}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    iget-object v9, v6, Lxd1;->n:Ljava/lang/Object;

    check-cast v9, Lfs0;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lfs0;)F

    move-result v9

    iget-object v10, v6, Lxd1;->n:Ljava/lang/Object;

    check-cast v10, Lfs0;

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lfs0;)F

    move-result v10

    invoke-static {v9, v10, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLxd1;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lwz1;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lwz1;

    if-eqz v3, :cond_113

    :goto_111
    const/4 v13, 0x1

    goto :goto_116

    :cond_113
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    goto :goto_111

    :goto_116
    new-array v14, v13, [F

    aput v9, v14, v16

    invoke-static {v1, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v3, :cond_121

    goto :goto_123

    :cond_121
    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_123
    new-array v0, v13, [F

    aput v10, v0, v16

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v12, v5}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v11, v0}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_13c

    goto :goto_18b

    :cond_13c
    const v0, 0x7f090203

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14f

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_14c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_152

    :cond_14c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_152

    :cond_14f
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    :goto_152
    if-nez v0, :cond_155

    goto :goto_18b

    :cond_155
    if-eqz v3, :cond_170

    if-nez p4, :cond_162

    sget-object v4, Lxz;->a:Lxz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lxz;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_162
    sget-object v4, Lxz;->a:Lxz;

    const/4 v11, 0x1

    new-array v5, v11, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v16

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_17b

    :cond_170
    const/4 v11, 0x1

    sget-object v4, Lxz;->a:Lxz;

    new-array v5, v11, [F

    aput v17, v5, v16

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_17b
    iget-object v4, v6, Lxd1;->m:Ljava/lang/Object;

    check-cast v4, Lvz1;

    const-string v5, "contentFade"

    invoke-virtual {v4, v5}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18b
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v7}, Lzi1;->D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v4, Ljt0;

    invoke-direct {v4, v3, v2, v1}, Ljt0;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v10, v16

    :goto_1a1
    if-ge v10, v1, :cond_1af

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a1

    :cond_1af
    return-object v0
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Lfs0;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lfs0;)F
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    add-float/2addr p0, p1

    return p0
.end method

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract z(Landroid/content/Context;Z)Lxd1;
.end method
