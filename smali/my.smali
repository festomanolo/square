###### Class defpackage.my (my)
.class public final Lmy;
.super Lzr3;


# static fields
.field public static final L:[Ljava/lang/String;

.field public static final M:Lkq;

.field public static final N:Lkq;

.field public static final O:Lkq;

.field public static final P:Lkq;

.field public static final Q:Lkq;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmy;->L:[Ljava/lang/String;

    new-instance v0, Lkq;

    const/4 v1, 0x1

    const-class v2, Landroid/graphics/PointF;

    const-string v3, "topLeft"

    invoke-direct {v0, v1, v2, v3}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmy;->M:Lkq;

    new-instance v0, Lkq;

    const/4 v1, 0x2

    const-string v4, "bottomRight"

    invoke-direct {v0, v1, v2, v4}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmy;->N:Lkq;

    new-instance v0, Lkq;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v4}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmy;->O:Lkq;

    new-instance v0, Lkq;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmy;->P:Lkq;

    new-instance v0, Lkq;

    const-string v1, "position"

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmy;->Q:Lkq;

    return-void
.end method

.method public static I(Lks3;)V
    .registers 7

    iget-object v0, p0, Lks3;->b:Landroid/view/View;

    iget-object p0, p0, Lks3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_18

    :cond_17
    return-void

    :cond_18
    :goto_18
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "android:changeBounds:bounds"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:changeBounds:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lks3;)V
    .registers 2

    invoke-static {p1}, Lmy;->I(Lks3;)V

    return-void
.end method

.method public final g(Lks3;)V
    .registers 2

    invoke-static {p1}, Lmy;->I(Lks3;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lks3;Lks3;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_a

    iget-object v1, v1, Lks3;->a:Ljava/util/HashMap;

    if-nez v2, :cond_e

    :cond_a
    :goto_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_143

    :cond_e
    iget-object v4, v2, Lks3;->a:Ljava/util/HashMap;

    const-string v5, "android:changeBounds:parent"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    if-nez v5, :cond_23

    goto :goto_a

    :cond_23
    iget-object v2, v2, Lks3;->b:Landroid/view/View;

    const-string v5, "android:changeBounds:bounds"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v6, v9

    sub-int v15, v12, v8

    sub-int v3, v5, v10

    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/16 p2, 0x0

    const/4 v4, 0x1

    if-eqz v13, :cond_60

    if-nez v14, :cond_64

    :cond_60
    if-eqz v15, :cond_75

    if-eqz v3, :cond_75

    :cond_64
    if-ne v7, v8, :cond_6c

    if-eq v9, v10, :cond_69

    goto :goto_6c

    :cond_69
    move/from16 v16, p2

    goto :goto_6e

    :cond_6c
    :goto_6c
    move/from16 v16, v4

    :goto_6e
    if-ne v11, v12, :cond_72

    if-eq v6, v5, :cond_77

    :cond_72
    add-int/lit8 v16, v16, 0x1

    goto :goto_77

    :cond_75
    move/from16 v16, p2

    :cond_77
    :goto_77
    if-eqz v1, :cond_7f

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_83

    :cond_7f
    if-nez v1, :cond_85

    if-eqz v0, :cond_85

    :cond_83
    add-int/lit8 v16, v16, 0x1

    :cond_85
    move/from16 v0, v16

    if-lez v0, :cond_a

    invoke-static {v2, v7, v9, v11, v6}, Lc04;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f3

    if-ne v13, v15, :cond_ac

    if-ne v14, v3, :cond_ac

    move-object/from16 v0, p0

    iget-object v1, v0, Lzr3;->G:Les0;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v7}, Les0;->d(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lmy;->Q:Lkq;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/16 :goto_125

    :cond_ac
    move-object/from16 v0, p0

    new-instance v3, Lly;

    invoke-direct {v3, v2}, Lly;-><init>(Landroid/view/View;)V

    iget-object v13, v0, Lzr3;->G:Les0;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9, v8, v10}, Les0;->d(FFFF)Landroid/graphics/Path;

    move-result-object v7

    sget-object v8, Lmy;->M:Lkq;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v0, Lzr3;->G:Les0;

    int-to-float v10, v11

    int-to-float v6, v6

    int-to-float v11, v12

    int-to-float v5, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v11, v5}, Les0;->d(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Lmy;->N:Lkq;

    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, p2

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Ljy;

    invoke-direct {v1, v3}, Ljy;-><init>(Lly;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_125

    :cond_f3
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f9

    if-eq v9, v10, :cond_fc

    :cond_f9
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_112

    :cond_fc
    iget-object v1, v0, Lzr3;->G:Les0;

    int-to-float v3, v11

    int-to-float v6, v6

    int-to-float v7, v12

    int-to-float v5, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v5}, Les0;->d(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lmy;->O:Lkq;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_125

    :goto_112
    iget-object v1, v0, Lzr3;->G:Les0;

    int-to-float v3, v7

    int-to-float v6, v9

    int-to-float v7, v8

    int-to-float v8, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v7, v8}, Les0;->d(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Lmy;->P:Lkq;

    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_125
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_142

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, La01;->I(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0}, Lzr3;->o()Lzr3;

    move-result-object v0

    new-instance v3, Lky;

    invoke-direct {v3, v2}, Lky;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v3}, Lzr3;->a(Lvr3;)V

    :cond_142
    return-object v1

    :goto_143
    return-object v5
.end method

.method public final q()[Ljava/lang/String;
    .registers 1

    sget-object p0, Lmy;->L:[Ljava/lang/String;

    return-object p0
.end method
