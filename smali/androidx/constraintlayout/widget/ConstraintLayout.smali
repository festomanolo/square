###### Class androidx.constraintlayout.widget.ConstraintLayout (androidx.constraintlayout.widget.ConstraintLayout)
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# static fields
.field public static A:Le33;


# instance fields
.field public final l:Landroid/util/SparseArray;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lf80;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ld80;

.field public v:Lxd1;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public final y:Landroid/util/SparseArray;

.field public final z:Lv70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    new-instance p1, Lf80;

    invoke-direct {p1}, Lf80;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lxd1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    new-instance v0, Lv70;

    invoke-direct {v0, p0, p0}, Lv70;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lv70;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    new-instance p1, Lf80;

    invoke-direct {p1}, Lf80;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lxd1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    new-instance p1, Lv70;

    invoke-direct {p1, p0, p0}, Lv70;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lv70;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static d()Lu70;
    .registers 8

    new-instance v0, Lu70;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Lu70;->a:I

    iput v1, v0, Lu70;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lu70;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lu70;->d:Z

    iput v1, v0, Lu70;->e:I

    iput v1, v0, Lu70;->f:I

    iput v1, v0, Lu70;->g:I

    iput v1, v0, Lu70;->h:I

    iput v1, v0, Lu70;->i:I

    iput v1, v0, Lu70;->j:I

    iput v1, v0, Lu70;->k:I

    iput v1, v0, Lu70;->l:I

    iput v1, v0, Lu70;->m:I

    iput v1, v0, Lu70;->n:I

    iput v1, v0, Lu70;->o:I

    iput v1, v0, Lu70;->p:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v0, Lu70;->q:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Lu70;->r:F

    iput v1, v0, Lu70;->s:I

    iput v1, v0, Lu70;->t:I

    iput v1, v0, Lu70;->u:I

    iput v1, v0, Lu70;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, Lu70;->w:I

    iput v5, v0, Lu70;->x:I

    iput v5, v0, Lu70;->y:I

    iput v5, v0, Lu70;->z:I

    iput v5, v0, Lu70;->A:I

    iput v5, v0, Lu70;->B:I

    iput v5, v0, Lu70;->C:I

    iput v4, v0, Lu70;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lu70;->E:F

    iput v6, v0, Lu70;->F:F

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-object v7, v0, Lu70;->G:Ljava/lang/String;

    iput v2, v0, Lu70;->H:F

    iput v2, v0, Lu70;->I:F

    iput v4, v0, Lu70;->J:I

    iput v4, v0, Lu70;->K:I

    iput v4, v0, Lu70;->L:I

    iput v4, v0, Lu70;->M:I

    iput v4, v0, Lu70;->N:I

    iput v4, v0, Lu70;->O:I

    iput v4, v0, Lu70;->P:I

    iput v4, v0, Lu70;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lu70;->R:F

    iput v2, v0, Lu70;->S:F

    iput v1, v0, Lu70;->T:I

    iput v1, v0, Lu70;->U:I

    iput v1, v0, Lu70;->V:I

    iput-boolean v4, v0, Lu70;->W:Z

    iput-boolean v4, v0, Lu70;->X:Z

    iput-object v7, v0, Lu70;->Y:Ljava/lang/String;

    iput v4, v0, Lu70;->Z:I

    iput-boolean v3, v0, Lu70;->a0:Z

    iput-boolean v3, v0, Lu70;->b0:Z

    iput-boolean v4, v0, Lu70;->c0:Z

    iput-boolean v4, v0, Lu70;->d0:Z

    iput-boolean v4, v0, Lu70;->e0:Z

    iput v1, v0, Lu70;->f0:I

    iput v1, v0, Lu70;->g0:I

    iput v1, v0, Lu70;->h0:I

    iput v1, v0, Lu70;->i0:I

    iput v5, v0, Lu70;->j0:I

    iput v5, v0, Lu70;->k0:I

    iput v6, v0, Lu70;->l0:F

    new-instance v1, Le80;

    invoke-direct {v1}, Le80;-><init>()V

    iput-object v1, v0, Lu70;->p0:Le80;

    return-object v0
.end method

.method private getPaddingWidth()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_27

    return p0

    :cond_27
    return v2
.end method

.method public static getSharedValues()Le33;
    .registers 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Le33;

    if-nez v0, :cond_15

    new-instance v0, Le33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Le33;

    :cond_15
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Lu70;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1d

    move v4, v1

    :goto_f
    if-ge v4, v3, :cond_1d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_35
    if-ge v5, v4, :cond_cc

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_45

    goto/16 :goto_c8

    :cond_45
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c8

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c8

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_c8

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c8
    :goto_c8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_35

    :cond_cc
    return-void
.end method

.method public final e(Landroid/view/View;)Le80;
    .registers 3

    if-ne p1, p0, :cond_5

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    return-object p0

    :cond_5
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lu70;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lu70;

    iget-object p0, p0, Lu70;->p0:Le80;

    return-object p0

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lu70;

    if-eqz p0, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lu70;

    iget-object p0, p0, Lu70;->p0:Le80;

    return-object p0

    :cond_34
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final forceLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Lu70;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 13

    new-instance v0, Lu70;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, Lu70;->a:I

    iput v1, v0, Lu70;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lu70;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lu70;->d:Z

    iput v1, v0, Lu70;->e:I

    iput v1, v0, Lu70;->f:I

    iput v1, v0, Lu70;->g:I

    iput v1, v0, Lu70;->h:I

    iput v1, v0, Lu70;->i:I

    iput v1, v0, Lu70;->j:I

    iput v1, v0, Lu70;->k:I

    iput v1, v0, Lu70;->l:I

    iput v1, v0, Lu70;->m:I

    iput v1, v0, Lu70;->n:I

    iput v1, v0, Lu70;->o:I

    iput v1, v0, Lu70;->p:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v0, Lu70;->q:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Lu70;->r:F

    iput v1, v0, Lu70;->s:I

    iput v1, v0, Lu70;->t:I

    iput v1, v0, Lu70;->u:I

    iput v1, v0, Lu70;->v:I

    const/high16 v6, -0x80000000

    iput v6, v0, Lu70;->w:I

    iput v6, v0, Lu70;->x:I

    iput v6, v0, Lu70;->y:I

    iput v6, v0, Lu70;->z:I

    iput v6, v0, Lu70;->A:I

    iput v6, v0, Lu70;->B:I

    iput v6, v0, Lu70;->C:I

    iput v4, v0, Lu70;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Lu70;->E:F

    iput v7, v0, Lu70;->F:F

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v0, Lu70;->G:Ljava/lang/String;

    iput v2, v0, Lu70;->H:F

    iput v2, v0, Lu70;->I:F

    iput v4, v0, Lu70;->J:I

    iput v4, v0, Lu70;->K:I

    iput v4, v0, Lu70;->L:I

    iput v4, v0, Lu70;->M:I

    iput v4, v0, Lu70;->N:I

    iput v4, v0, Lu70;->O:I

    iput v4, v0, Lu70;->P:I

    iput v4, v0, Lu70;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lu70;->R:F

    iput v2, v0, Lu70;->S:F

    iput v1, v0, Lu70;->T:I

    iput v1, v0, Lu70;->U:I

    iput v1, v0, Lu70;->V:I

    iput-boolean v4, v0, Lu70;->W:Z

    iput-boolean v4, v0, Lu70;->X:Z

    iput-object v8, v0, Lu70;->Y:Ljava/lang/String;

    iput v4, v0, Lu70;->Z:I

    iput-boolean v3, v0, Lu70;->a0:Z

    iput-boolean v3, v0, Lu70;->b0:Z

    iput-boolean v4, v0, Lu70;->c0:Z

    iput-boolean v4, v0, Lu70;->d0:Z

    iput-boolean v4, v0, Lu70;->e0:Z

    iput v1, v0, Lu70;->f0:I

    iput v1, v0, Lu70;->g0:I

    iput v1, v0, Lu70;->h0:I

    iput v1, v0, Lu70;->i0:I

    iput v6, v0, Lu70;->j0:I

    iput v6, v0, Lu70;->k0:I

    iput v7, v0, Lu70;->l0:F

    new-instance v2, Le80;

    invoke-direct {v2}, Le80;-><init>()V

    iput-object v2, v0, Lu70;->p0:Le80;

    sget-object v2, Ljn2;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_ab
    if-ge v2, p1, :cond_39d

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lt70;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_3a4

    packed-switch v7, :pswitch_data_3f4

    packed-switch v7, :pswitch_data_410

    goto/16 :goto_399

    :pswitch_c6
    iget-boolean v7, v0, Lu70;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lu70;->d:Z

    goto/16 :goto_399

    :pswitch_d0
    iget v7, v0, Lu70;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->Z:I

    goto/16 :goto_399

    :pswitch_da
    invoke-static {v0, p0, v6, v3}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_399

    :pswitch_df
    invoke-static {v0, p0, v6, v4}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_399

    :pswitch_e4
    iget v7, v0, Lu70;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->C:I

    goto/16 :goto_399

    :pswitch_ee
    iget v7, v0, Lu70;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->D:I

    goto/16 :goto_399

    :pswitch_f8
    iget v7, v0, Lu70;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->o:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->o:I

    goto/16 :goto_399

    :pswitch_10a
    iget v7, v0, Lu70;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->n:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->n:I

    goto/16 :goto_399

    :pswitch_11c
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lu70;->Y:Ljava/lang/String;

    goto/16 :goto_399

    :pswitch_124
    iget v7, v0, Lu70;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lu70;->U:I

    goto/16 :goto_399

    :pswitch_12e
    iget v7, v0, Lu70;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lu70;->T:I

    goto/16 :goto_399

    :pswitch_138
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->K:I

    goto/16 :goto_399

    :pswitch_140
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->J:I

    goto/16 :goto_399

    :pswitch_148
    iget v7, v0, Lu70;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lu70;->I:F

    goto/16 :goto_399

    :pswitch_152
    iget v7, v0, Lu70;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lu70;->H:F

    goto/16 :goto_399

    :pswitch_15c
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ld80;->h(Lu70;Ljava/lang/String;)V

    goto/16 :goto_399

    :pswitch_165
    iget v7, v0, Lu70;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lu70;->S:F

    iput v9, v0, Lu70;->M:I

    goto/16 :goto_399

    :pswitch_175
    :try_start_175
    iget v7, v0, Lu70;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu70;->Q:I
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_17d} :catch_17f

    goto/16 :goto_399

    :catch_17f
    iget v7, v0, Lu70;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_399

    iput v10, v0, Lu70;->Q:I

    goto/16 :goto_399

    :pswitch_18b
    :try_start_18b
    iget v7, v0, Lu70;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu70;->O:I
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_193} :catch_195

    goto/16 :goto_399

    :catch_195
    iget v7, v0, Lu70;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_399

    iput v10, v0, Lu70;->O:I

    goto/16 :goto_399

    :pswitch_1a1
    iget v7, v0, Lu70;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lu70;->R:F

    iput v9, v0, Lu70;->L:I

    goto/16 :goto_399

    :pswitch_1b1
    :try_start_1b1
    iget v7, v0, Lu70;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu70;->P:I
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b9} :catch_1bb

    goto/16 :goto_399

    :catch_1bb
    iget v7, v0, Lu70;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_399

    iput v10, v0, Lu70;->P:I

    goto/16 :goto_399

    :pswitch_1c7
    :try_start_1c7
    iget v7, v0, Lu70;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lu70;->N:I
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cf} :catch_1d1

    goto/16 :goto_399

    :catch_1d1
    iget v7, v0, Lu70;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_399

    iput v10, v0, Lu70;->N:I

    goto/16 :goto_399

    :pswitch_1dd
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->M:I

    if-ne v6, v3, :cond_399

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_399

    :pswitch_1ec
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->L:I

    if-ne v6, v3, :cond_399

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_399

    :pswitch_1fb
    iget v7, v0, Lu70;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lu70;->F:F

    goto/16 :goto_399

    :pswitch_205
    iget v7, v0, Lu70;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lu70;->E:F

    goto/16 :goto_399

    :pswitch_20f
    iget-boolean v7, v0, Lu70;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lu70;->X:Z

    goto/16 :goto_399

    :pswitch_219
    iget-boolean v7, v0, Lu70;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lu70;->W:Z

    goto/16 :goto_399

    :pswitch_223
    iget v7, v0, Lu70;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->B:I

    goto/16 :goto_399

    :pswitch_22d
    iget v7, v0, Lu70;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->A:I

    goto/16 :goto_399

    :pswitch_237
    iget v7, v0, Lu70;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->z:I

    goto/16 :goto_399

    :pswitch_241
    iget v7, v0, Lu70;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->y:I

    goto/16 :goto_399

    :pswitch_24b
    iget v7, v0, Lu70;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->x:I

    goto/16 :goto_399

    :pswitch_255
    iget v7, v0, Lu70;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->w:I

    goto/16 :goto_399

    :pswitch_25f
    iget v7, v0, Lu70;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->v:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->v:I

    goto/16 :goto_399

    :pswitch_271
    iget v7, v0, Lu70;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->u:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->u:I

    goto/16 :goto_399

    :pswitch_283
    iget v7, v0, Lu70;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->t:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->t:I

    goto/16 :goto_399

    :pswitch_295
    iget v7, v0, Lu70;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->s:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->s:I

    goto/16 :goto_399

    :pswitch_2a7
    iget v7, v0, Lu70;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->m:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->m:I

    goto/16 :goto_399

    :pswitch_2b9
    iget v7, v0, Lu70;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->l:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->l:I

    goto/16 :goto_399

    :pswitch_2cb
    iget v7, v0, Lu70;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->k:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->k:I

    goto/16 :goto_399

    :pswitch_2dd
    iget v7, v0, Lu70;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->j:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->j:I

    goto/16 :goto_399

    :pswitch_2ef
    iget v7, v0, Lu70;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->i:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->i:I

    goto/16 :goto_399

    :pswitch_301
    iget v7, v0, Lu70;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->h:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->h:I

    goto/16 :goto_399

    :pswitch_313
    iget v7, v0, Lu70;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->g:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->g:I

    goto/16 :goto_399

    :pswitch_325
    iget v7, v0, Lu70;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->f:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->f:I

    goto :goto_399

    :pswitch_336
    iget v7, v0, Lu70;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->e:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->e:I

    goto :goto_399

    :pswitch_347
    iget v7, v0, Lu70;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lu70;->c:F

    goto :goto_399

    :pswitch_350
    iget v7, v0, Lu70;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lu70;->b:I

    goto :goto_399

    :pswitch_359
    iget v7, v0, Lu70;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lu70;->a:I

    goto :goto_399

    :pswitch_362
    iget v7, v0, Lu70;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lu70;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_399

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lu70;->r:F

    goto :goto_399

    :pswitch_377
    iget v7, v0, Lu70;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lu70;->q:I

    goto :goto_399

    :pswitch_380
    iget v7, v0, Lu70;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lu70;->p:I

    if-ne v7, v1, :cond_399

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->p:I

    goto :goto_399

    :pswitch_391
    iget v7, v0, Lu70;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lu70;->V:I

    :cond_399
    :goto_399
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_ab

    :cond_39d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lu70;->a()V

    return-object v0

    :pswitch_data_3a4
    .packed-switch 0x1
        :pswitch_391
        :pswitch_380
        :pswitch_377
        :pswitch_362
        :pswitch_359
        :pswitch_350
        :pswitch_347
        :pswitch_336
        :pswitch_325
        :pswitch_313
        :pswitch_301
        :pswitch_2ef
        :pswitch_2dd
        :pswitch_2cb
        :pswitch_2b9
        :pswitch_2a7
        :pswitch_295
        :pswitch_283
        :pswitch_271
        :pswitch_25f
        :pswitch_255
        :pswitch_24b
        :pswitch_241
        :pswitch_237
        :pswitch_22d
        :pswitch_223
        :pswitch_219
        :pswitch_20f
        :pswitch_205
        :pswitch_1fb
        :pswitch_1ec
        :pswitch_1dd
        :pswitch_1c7
        :pswitch_1b1
        :pswitch_1a1
        :pswitch_18b
        :pswitch_175
        :pswitch_165
    .end packed-switch

    :pswitch_data_3f4
    .packed-switch 0x2c
        :pswitch_15c
        :pswitch_152
        :pswitch_148
        :pswitch_140
        :pswitch_138
        :pswitch_12e
        :pswitch_124
        :pswitch_11c
        :pswitch_10a
        :pswitch_f8
        :pswitch_ee
        :pswitch_e4
    .end packed-switch

    :pswitch_data_410
    .packed-switch 0x40
        :pswitch_df
        :pswitch_da
        :pswitch_d0
        :pswitch_c6
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    new-instance p0, Lu70;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lu70;->a:I

    iput v0, p0, Lu70;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu70;->c:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu70;->d:Z

    iput v0, p0, Lu70;->e:I

    iput v0, p0, Lu70;->f:I

    iput v0, p0, Lu70;->g:I

    iput v0, p0, Lu70;->h:I

    iput v0, p0, Lu70;->i:I

    iput v0, p0, Lu70;->j:I

    iput v0, p0, Lu70;->k:I

    iput v0, p0, Lu70;->l:I

    iput v0, p0, Lu70;->m:I

    iput v0, p0, Lu70;->n:I

    iput v0, p0, Lu70;->o:I

    iput v0, p0, Lu70;->p:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lu70;->q:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, p0, Lu70;->r:F

    iput v0, p0, Lu70;->s:I

    iput v0, p0, Lu70;->t:I

    iput v0, p0, Lu70;->u:I

    iput v0, p0, Lu70;->v:I

    const/high16 v4, -0x80000000

    iput v4, p0, Lu70;->w:I

    iput v4, p0, Lu70;->x:I

    iput v4, p0, Lu70;->y:I

    iput v4, p0, Lu70;->z:I

    iput v4, p0, Lu70;->A:I

    iput v4, p0, Lu70;->B:I

    iput v4, p0, Lu70;->C:I

    iput v3, p0, Lu70;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lu70;->E:F

    iput v5, p0, Lu70;->F:F

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, p0, Lu70;->G:Ljava/lang/String;

    iput v1, p0, Lu70;->H:F

    iput v1, p0, Lu70;->I:F

    iput v3, p0, Lu70;->J:I

    iput v3, p0, Lu70;->K:I

    iput v3, p0, Lu70;->L:I

    iput v3, p0, Lu70;->M:I

    iput v3, p0, Lu70;->N:I

    iput v3, p0, Lu70;->O:I

    iput v3, p0, Lu70;->P:I

    iput v3, p0, Lu70;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lu70;->R:F

    iput v1, p0, Lu70;->S:F

    iput v0, p0, Lu70;->T:I

    iput v0, p0, Lu70;->U:I

    iput v0, p0, Lu70;->V:I

    iput-boolean v3, p0, Lu70;->W:Z

    iput-boolean v3, p0, Lu70;->X:Z

    iput-object v6, p0, Lu70;->Y:Ljava/lang/String;

    iput v3, p0, Lu70;->Z:I

    iput-boolean v2, p0, Lu70;->a0:Z

    iput-boolean v2, p0, Lu70;->b0:Z

    iput-boolean v3, p0, Lu70;->c0:Z

    iput-boolean v3, p0, Lu70;->d0:Z

    iput-boolean v3, p0, Lu70;->e0:Z

    iput v0, p0, Lu70;->f0:I

    iput v0, p0, Lu70;->g0:I

    iput v0, p0, Lu70;->h0:I

    iput v0, p0, Lu70;->i0:I

    iput v4, p0, Lu70;->j0:I

    iput v4, p0, Lu70;->k0:I

    iput v5, p0, Lu70;->l0:F

    new-instance v0, Le80;

    invoke-direct {v0}, Le80;-><init>()V

    iput-object v0, p0, Lu70;->p0:Le80;

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c1
    instance-of v0, p1, Lu70;

    if-nez v0, :cond_c6

    return-object p0

    :cond_c6
    check-cast p1, Lu70;

    iget v0, p1, Lu70;->a:I

    iput v0, p0, Lu70;->a:I

    iget v0, p1, Lu70;->b:I

    iput v0, p0, Lu70;->b:I

    iget v0, p1, Lu70;->c:F

    iput v0, p0, Lu70;->c:F

    iget-boolean v0, p1, Lu70;->d:Z

    iput-boolean v0, p0, Lu70;->d:Z

    iget v0, p1, Lu70;->e:I

    iput v0, p0, Lu70;->e:I

    iget v0, p1, Lu70;->f:I

    iput v0, p0, Lu70;->f:I

    iget v0, p1, Lu70;->g:I

    iput v0, p0, Lu70;->g:I

    iget v0, p1, Lu70;->h:I

    iput v0, p0, Lu70;->h:I

    iget v0, p1, Lu70;->i:I

    iput v0, p0, Lu70;->i:I

    iget v0, p1, Lu70;->j:I

    iput v0, p0, Lu70;->j:I

    iget v0, p1, Lu70;->k:I

    iput v0, p0, Lu70;->k:I

    iget v0, p1, Lu70;->l:I

    iput v0, p0, Lu70;->l:I

    iget v0, p1, Lu70;->m:I

    iput v0, p0, Lu70;->m:I

    iget v0, p1, Lu70;->n:I

    iput v0, p0, Lu70;->n:I

    iget v0, p1, Lu70;->o:I

    iput v0, p0, Lu70;->o:I

    iget v0, p1, Lu70;->p:I

    iput v0, p0, Lu70;->p:I

    iget v0, p1, Lu70;->q:I

    iput v0, p0, Lu70;->q:I

    iget v0, p1, Lu70;->r:F

    iput v0, p0, Lu70;->r:F

    iget v0, p1, Lu70;->s:I

    iput v0, p0, Lu70;->s:I

    iget v0, p1, Lu70;->t:I

    iput v0, p0, Lu70;->t:I

    iget v0, p1, Lu70;->u:I

    iput v0, p0, Lu70;->u:I

    iget v0, p1, Lu70;->v:I

    iput v0, p0, Lu70;->v:I

    iget v0, p1, Lu70;->w:I

    iput v0, p0, Lu70;->w:I

    iget v0, p1, Lu70;->x:I

    iput v0, p0, Lu70;->x:I

    iget v0, p1, Lu70;->y:I

    iput v0, p0, Lu70;->y:I

    iget v0, p1, Lu70;->z:I

    iput v0, p0, Lu70;->z:I

    iget v0, p1, Lu70;->A:I

    iput v0, p0, Lu70;->A:I

    iget v0, p1, Lu70;->B:I

    iput v0, p0, Lu70;->B:I

    iget v0, p1, Lu70;->C:I

    iput v0, p0, Lu70;->C:I

    iget v0, p1, Lu70;->D:I

    iput v0, p0, Lu70;->D:I

    iget v0, p1, Lu70;->E:F

    iput v0, p0, Lu70;->E:F

    iget v0, p1, Lu70;->F:F

    iput v0, p0, Lu70;->F:F

    iget-object v0, p1, Lu70;->G:Ljava/lang/String;

    iput-object v0, p0, Lu70;->G:Ljava/lang/String;

    iget v0, p1, Lu70;->H:F

    iput v0, p0, Lu70;->H:F

    iget v0, p1, Lu70;->I:F

    iput v0, p0, Lu70;->I:F

    iget v0, p1, Lu70;->J:I

    iput v0, p0, Lu70;->J:I

    iget v0, p1, Lu70;->K:I

    iput v0, p0, Lu70;->K:I

    iget-boolean v0, p1, Lu70;->W:Z

    iput-boolean v0, p0, Lu70;->W:Z

    iget-boolean v0, p1, Lu70;->X:Z

    iput-boolean v0, p0, Lu70;->X:Z

    iget v0, p1, Lu70;->L:I

    iput v0, p0, Lu70;->L:I

    iget v0, p1, Lu70;->M:I

    iput v0, p0, Lu70;->M:I

    iget v0, p1, Lu70;->N:I

    iput v0, p0, Lu70;->N:I

    iget v0, p1, Lu70;->P:I

    iput v0, p0, Lu70;->P:I

    iget v0, p1, Lu70;->O:I

    iput v0, p0, Lu70;->O:I

    iget v0, p1, Lu70;->Q:I

    iput v0, p0, Lu70;->Q:I

    iget v0, p1, Lu70;->R:F

    iput v0, p0, Lu70;->R:F

    iget v0, p1, Lu70;->S:F

    iput v0, p0, Lu70;->S:F

    iget v0, p1, Lu70;->T:I

    iput v0, p0, Lu70;->T:I

    iget v0, p1, Lu70;->U:I

    iput v0, p0, Lu70;->U:I

    iget v0, p1, Lu70;->V:I

    iput v0, p0, Lu70;->V:I

    iget-boolean v0, p1, Lu70;->a0:Z

    iput-boolean v0, p0, Lu70;->a0:Z

    iget-boolean v0, p1, Lu70;->b0:Z

    iput-boolean v0, p0, Lu70;->b0:Z

    iget-boolean v0, p1, Lu70;->c0:Z

    iput-boolean v0, p0, Lu70;->c0:Z

    iget-boolean v0, p1, Lu70;->d0:Z

    iput-boolean v0, p0, Lu70;->d0:Z

    iget v0, p1, Lu70;->f0:I

    iput v0, p0, Lu70;->f0:I

    iget v0, p1, Lu70;->g0:I

    iput v0, p0, Lu70;->g0:I

    iget v0, p1, Lu70;->h0:I

    iput v0, p0, Lu70;->h0:I

    iget v0, p1, Lu70;->i0:I

    iput v0, p0, Lu70;->i0:I

    iget v0, p1, Lu70;->j0:I

    iput v0, p0, Lu70;->j0:I

    iget v0, p1, Lu70;->k0:I

    iput v0, p0, Lu70;->k0:I

    iget v0, p1, Lu70;->l0:F

    iput v0, p0, Lu70;->l0:F

    iget-object v0, p1, Lu70;->Y:Ljava/lang/String;

    iput-object v0, p0, Lu70;->Y:Ljava/lang/String;

    iget v0, p1, Lu70;->Z:I

    iput v0, p0, Lu70;->Z:I

    iget-object p1, p1, Lu70;->p0:Le80;

    iput-object p1, p0, Lu70;->p0:Le80;

    return-object p0
.end method

.method public getMaxHeight()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return p0
.end method

.method public getMinHeight()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return p0
.end method

.method public getOptimizationLevel()I
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    iget p0, p0, Lf80;->D0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    iget-object v2, v1, Le80;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le80;->j:Ljava/lang/String;

    goto :goto_25

    :cond_21
    const-string v2, "parent"

    iput-object v2, v1, Le80;->j:Ljava/lang/String;

    :cond_25
    :goto_25
    iget-object v4, v1, Le80;->h0:Ljava/lang/String;

    const-string v5, " setDebugName "

    const-string v6, "ConstraintLayout"

    if-nez v4, :cond_40

    iput-object v2, v1, Le80;->h0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    iget-object v2, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_48
    :goto_48
    if-ge v7, v4, :cond_88

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Le80;

    iget-object v9, v8, Le80;->f0:Landroid/view/View;

    if-eqz v9, :cond_48

    iget-object v10, v8, Le80;->j:Ljava/lang/String;

    if-nez v10, :cond_6e

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v3, :cond_6e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le80;->j:Ljava/lang/String;

    :cond_6e
    iget-object v9, v8, Le80;->h0:Ljava/lang/String;

    if-nez v9, :cond_48

    iget-object v9, v8, Le80;->j:Ljava/lang/String;

    iput-object v9, v8, Le80;->h0:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_48

    :cond_88
    invoke-virtual {v1, v0}, Lf80;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .registers 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    iput-object p0, v0, Le80;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lv70;

    iput-object v1, v0, Lf80;->u0:Lv70;

    iget-object v2, v0, Lf80;->s0:Lbh0;

    iput-object v1, v2, Lbh0;->h:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    if-eqz p1, :cond_a5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljn2;->b:[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_2c
    if-ge v2, p2, :cond_a2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_3f

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_9f

    :cond_3f
    const/16 v5, 0x11

    if-ne v3, v5, :cond_4c

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_9f

    :cond_4c
    const/16 v5, 0xe

    if-ne v3, v5, :cond_59

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_9f

    :cond_59
    const/16 v5, 0xf

    if-ne v3, v5, :cond_66

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_9f

    :cond_66
    const/16 v5, 0x71

    if-ne v3, v5, :cond_73

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_9f

    :cond_73
    const/16 v5, 0x38

    if-ne v3, v5, :cond_84

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_9f

    :try_start_7d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_80
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_9f

    :catch_81
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lxd1;

    goto :goto_9f

    :cond_84
    const/16 v5, 0x22

    if-ne v3, v5, :cond_9f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_8c
    new-instance v5, Ld80;

    invoke-direct {v5}, Ld80;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ld80;->e(Landroid/content/Context;I)V
    :try_end_9a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8c .. :try_end_9a} :catch_9b

    goto :goto_9d

    :catch_9b
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    :goto_9d
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    :cond_9f
    :goto_9f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_a2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a5
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iput p0, v0, Lf80;->D0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lf80;->W(I)Z

    move-result p0

    sput-boolean p0, Lrp1;->q:Z

    return-void
.end method

.method public final j(I)V
    .registers 10

    new-instance v0, Lxd1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lxd1;-><init>(IZ)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lxd1;->m:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lxd1;->n:Ljava/lang/Object;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_27
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2d
    const/4 v7, 0x1

    if-eq v5, v7, :cond_ab

    const/4 v7, 0x2

    if-eq v5, v7, :cond_34

    goto :goto_87

    :cond_34
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_ae

    goto :goto_87

    :sswitch_40
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    new-instance v5, Lw70;

    invoke-direct {v5, v1, v4}, Lw70;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_87

    iget-object v7, v6, Lep;->n:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :catch_57
    move-exception v1

    goto :goto_8c

    :catch_59
    move-exception v1

    goto :goto_9c

    :sswitch_5b
    const-string v7, "layoutDescription"

    goto :goto_60

    :sswitch_5e
    const-string v7, "StateSet"

    :goto_60
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_87

    :sswitch_64
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    new-instance v5, Lep;

    invoke-direct {v5, v1, v4}, Lep;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    iget v7, v5, Lep;->l:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    goto :goto_87

    :sswitch_7c
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-virtual {v0, v1, v4}, Lxd1;->N(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_87
    :goto_87
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_8b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_8b} :catch_59
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_8b} :catch_57

    goto :goto_2d

    :goto_8c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ab

    :goto_9c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ab
    :goto_ab
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lxd1;

    return-void

    :sswitch_data_ae
    .sparse-switch
        -0x50764adb -> :sswitch_7c
        0x4c7d471 -> :sswitch_64
        0x526c4e31 -> :sswitch_5e
        0x62ce7272 -> :sswitch_5b
        0x7155a865 -> :sswitch_40
    .end sparse-switch
.end method

.method public final k(Lf80;III)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lv70;

    iput v7, v12, Lv70;->b:I

    iput v9, v12, Lv70;->c:I

    iput v11, v12, Lv70;->d:I

    iput v10, v12, Lv70;->e:I

    move/from16 v9, p3

    iput v9, v12, Lv70;->f:I

    move/from16 v9, p4

    iput v9, v12, Lv70;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_5f

    if-lez v13, :cond_56

    goto :goto_5f

    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_76

    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_76

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_76

    move v9, v13

    :cond_76
    :goto_76
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lv70;->e:I

    iget v11, v12, Lv70;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_a7

    if-eqz v3, :cond_98

    if-eq v3, v15, :cond_8d

    move/from16 v17, v8

    goto :goto_b3

    :cond_8d
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_b3

    :cond_98
    if-nez v12, :cond_a4

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_a0
    move/from16 v17, v14

    :goto_a2
    const/4 v14, 0x2

    goto :goto_b3

    :cond_a4
    move/from16 v17, v8

    goto :goto_a2

    :cond_a7
    if-nez v12, :cond_b0

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_a0

    :cond_b0
    move/from16 v17, v4

    goto :goto_a2

    :goto_b3
    if-eq v5, v13, :cond_d2

    if-eqz v5, :cond_c5

    if-eq v5, v15, :cond_bc

    move v13, v8

    :goto_ba
    const/4 v12, 0x1

    goto :goto_dd

    :cond_bc
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_ba

    :cond_c5
    if-nez v12, :cond_d0

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_cd
    move v13, v12

    :goto_ce
    const/4 v12, 0x2

    goto :goto_dd

    :cond_d0
    move v13, v8

    goto :goto_ce

    :cond_d2
    if-nez v12, :cond_db

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_cd

    :cond_db
    move v13, v6

    goto :goto_ce

    :goto_dd
    invoke-virtual {v1}, Le80;->q()I

    move-result v15

    iget-object v8, v1, Lf80;->s0:Lbh0;

    move/from16 v19, v10

    iget-object v10, v1, Le80;->C:[I

    move-object/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_f3

    invoke-virtual {v1}, Le80;->k()I

    move-result v15

    if-eq v13, v15, :cond_f5

    :cond_f3
    const/4 v15, 0x1

    goto :goto_fa

    :cond_f5
    const/16 p4, 0x1

    :goto_f7
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_ff

    :goto_fa
    iput-boolean v15, v8, Lbh0;->c:Z

    move/from16 p4, v15

    goto :goto_f7

    :goto_ff
    iput v15, v1, Le80;->Y:I

    iput v15, v1, Le80;->Z:I

    move/from16 v18, v15

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr v15, v11

    aput v15, v20, v18

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int v15, v15, v19

    aput v15, v20, p4

    move/from16 v15, v18

    iput v15, v1, Le80;->b0:I

    iput v15, v1, Le80;->c0:I

    invoke-virtual {v1, v14}, Le80;->M(I)V

    invoke-virtual {v1, v10}, Le80;->O(I)V

    invoke-virtual {v1, v12}, Le80;->N(I)V

    invoke-virtual {v1, v13}, Le80;->L(I)V

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_12a

    iput v15, v1, Le80;->b0:I

    goto :goto_12c

    :cond_12a
    iput v10, v1, Le80;->b0:I

    :goto_12c
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    sub-int v0, v0, v19

    if-gez v0, :cond_135

    iput v15, v1, Le80;->c0:I

    goto :goto_137

    :cond_135
    iput v0, v1, Le80;->c0:I

    :goto_137
    iput v9, v1, Lf80;->x0:I

    iput v7, v1, Lf80;->y0:I

    iget-object v0, v1, Lf80;->r0:Llk;

    iget-object v7, v0, Llk;->o:Ljava/lang/Object;

    check-cast v7, Lf80;

    iget-object v9, v0, Llk;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v1, Lf80;->u0:Lv70;

    iget-object v11, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Le80;->q()I

    move-result v12

    invoke-virtual {v1}, Le80;->k()I

    move-result v13

    const/16 v14, 0x80

    invoke-static {v2, v14}, Lu94;->s(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_169

    invoke-static {v2, v15}, Lu94;->s(II)Z

    move-result v2

    if-eqz v2, :cond_166

    goto :goto_169

    :cond_166
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_16a

    :cond_169
    :goto_169
    const/4 v2, 0x1

    :goto_16a
    const/16 v17, 0x0

    if-eqz v2, :cond_1d8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_170
    if-ge v15, v11, :cond_1d8

    move/from16 v19, v2

    iget-object v2, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le80;

    move/from16 v21, v11

    iget-object v11, v2, Le80;->p0:[I

    move-object/from16 v22, v11

    const/16 v18, 0x0

    aget v11, v22, v18

    move/from16 v23, v15

    const/4 v15, 0x3

    if-ne v11, v15, :cond_190

    const/16 v25, 0x1

    :goto_18d
    const/16 v24, 0x1

    goto :goto_193

    :cond_190
    const/16 v25, 0x0

    goto :goto_18d

    :goto_193
    aget v11, v22, v24

    if-ne v11, v15, :cond_199

    const/4 v11, 0x1

    goto :goto_19b

    :cond_199
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_19b
    if-eqz v25, :cond_1a7

    if-eqz v11, :cond_1a7

    iget v11, v2, Le80;->W:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_1a7

    const/4 v11, 0x1

    goto :goto_1a9

    :cond_1a7
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1a9
    invoke-virtual {v2}, Le80;->x()Z

    move-result v15

    if-eqz v15, :cond_1b6

    if-eqz v11, :cond_1b6

    :cond_1b1
    :goto_1b1
    const/high16 v2, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto :goto_1de

    :cond_1b6
    invoke-virtual {v2}, Le80;->y()Z

    move-result v15

    if-eqz v15, :cond_1bf

    if-eqz v11, :cond_1bf

    goto :goto_1b1

    :cond_1bf
    instance-of v11, v2, Lwv0;

    if-eqz v11, :cond_1c4

    goto :goto_1b1

    :cond_1c4
    invoke-virtual {v2}, Le80;->x()Z

    move-result v11

    if-nez v11, :cond_1b1

    invoke-virtual {v2}, Le80;->y()Z

    move-result v2

    if-eqz v2, :cond_1d1

    goto :goto_1b1

    :cond_1d1
    add-int/lit8 v15, v23, 0x1

    move/from16 v2, v19

    move/from16 v11, v21

    goto :goto_170

    :cond_1d8
    move/from16 v19, v2

    move/from16 v21, v11

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1de
    if-ne v3, v2, :cond_1e2

    if-eq v5, v2, :cond_1e4

    :cond_1e2
    if-eqz v14, :cond_1e6

    :cond_1e4
    const/4 v2, 0x1

    goto :goto_1e8

    :cond_1e6
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1e8
    and-int v2, v19, v2

    if-eqz v2, :cond_465

    const/16 v18, 0x0

    aget v15, v20, v18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v15, 0x1

    aget v11, v20, v15

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_20c

    invoke-virtual {v1}, Le80;->q()I

    move-result v11

    if-eq v11, v4, :cond_20a

    invoke-virtual {v1, v4}, Le80;->O(I)V

    iput-boolean v15, v8, Lbh0;->b:Z

    :cond_20a
    const/high16 v11, 0x40000000    # 2.0f

    :cond_20c
    if-ne v5, v11, :cond_219

    invoke-virtual {v1}, Le80;->k()I

    move-result v4

    if-eq v4, v6, :cond_219

    invoke-virtual {v1, v6}, Le80;->L(I)V

    iput-boolean v15, v8, Lbh0;->b:Z

    :cond_219
    if-ne v3, v11, :cond_3bd

    if-ne v5, v11, :cond_3bd

    iget-object v4, v8, Lbh0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v8, Lbh0;->d:Ljava/lang/Object;

    check-cast v6, Lf80;

    iget-boolean v11, v8, Lbh0;->b:Z

    if-nez v11, :cond_233

    iget-boolean v11, v8, Lbh0;->c:Z

    if-eqz v11, :cond_22e

    goto :goto_233

    :cond_22e
    move/from16 v20, v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_276

    :cond_233
    :goto_233
    iget-object v11, v6, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v20, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_23d
    if-ge v2, v15, :cond_263

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Le80;

    invoke-virtual {v2}, Le80;->h()V

    move-object/from16 v22, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    iput-boolean v11, v2, Le80;->a:Z

    iget-object v11, v2, Le80;->d:Lb91;

    invoke-virtual {v11}, Lb91;->n()V

    iget-object v2, v2, Le80;->e:Lnx3;

    invoke-virtual {v2}, Lnx3;->m()V

    move-object/from16 v11, v22

    move/from16 v2, v23

    goto :goto_23d

    :cond_263
    invoke-virtual {v6}, Le80;->h()V

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-boolean v15, v6, Le80;->a:Z

    iget-object v2, v6, Le80;->d:Lb91;

    invoke-virtual {v2}, Lb91;->n()V

    iget-object v2, v6, Le80;->e:Lnx3;

    invoke-virtual {v2}, Lnx3;->m()V

    iput-boolean v15, v8, Lbh0;->c:Z

    :goto_276
    iget-object v2, v8, Lbh0;->e:Ljava/lang/Object;

    check-cast v2, Lf80;

    invoke-virtual {v8, v2}, Lbh0;->b(Lf80;)V

    iput v15, v6, Le80;->Y:I

    iget-object v2, v6, Le80;->p0:[I

    iput v15, v6, Le80;->Z:I

    invoke-virtual {v6, v15}, Le80;->j(I)I

    move-result v11

    move-object/from16 v22, v2

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Le80;->j(I)I

    move-result v2

    iget-boolean v15, v8, Lbh0;->b:Z

    if-eqz v15, :cond_295

    invoke-virtual {v8}, Lbh0;->c()V

    :cond_295
    invoke-virtual {v6}, Le80;->r()I

    move-result v15

    move-object/from16 v23, v10

    invoke-virtual {v6}, Le80;->s()I

    move-result v10

    move-object/from16 v24, v9

    iget-object v9, v6, Le80;->d:Lb91;

    iget-object v9, v9, Lk14;->h:Lch0;

    invoke-virtual {v9, v15}, Lch0;->d(I)V

    iget-object v9, v6, Le80;->e:Lnx3;

    iget-object v9, v9, Lk14;->h:Lch0;

    invoke-virtual {v9, v10}, Lch0;->d(I)V

    invoke-virtual {v8}, Lbh0;->t()V

    const/4 v9, 0x2

    if-eq v11, v9, :cond_2be

    if-ne v2, v9, :cond_2b8

    goto :goto_2be

    :cond_2b8
    move/from16 v25, v10

    :cond_2ba
    const/4 v9, 0x1

    :goto_2bb
    const/16 v18, 0x0

    goto :goto_316

    :cond_2be
    :goto_2be
    if-eqz v14, :cond_2db

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v25, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_2c8
    if-ge v10, v9, :cond_2dd

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v10, v10, 0x1

    check-cast v26, Lk14;

    invoke-virtual/range {v26 .. v26}, Lk14;->k()Z

    move-result v26

    if-nez v26, :cond_2c8

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_2dd

    :cond_2db
    move/from16 v25, v10

    :cond_2dd
    :goto_2dd
    if-eqz v14, :cond_2fa

    const/4 v9, 0x2

    if-ne v11, v9, :cond_2fa

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Le80;->M(I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lbh0;->d(Lf80;I)I

    move-result v10

    invoke-virtual {v6, v10}, Le80;->O(I)V

    iget-object v9, v6, Le80;->d:Lb91;

    iget-object v9, v9, Lk14;->e:Lxh0;

    invoke-virtual {v6}, Le80;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Lxh0;->d(I)V

    :cond_2fa
    if-eqz v14, :cond_2ba

    const/4 v9, 0x2

    if-ne v2, v9, :cond_2ba

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Le80;->N(I)V

    invoke-virtual {v8, v6, v9}, Lbh0;->d(Lf80;I)I

    move-result v10

    invoke-virtual {v6, v10}, Le80;->L(I)V

    iget-object v10, v6, Le80;->e:Lnx3;

    iget-object v10, v10, Lk14;->e:Lxh0;

    invoke-virtual {v6}, Le80;->k()I

    move-result v14

    invoke-virtual {v10, v14}, Lxh0;->d(I)V

    goto :goto_2bb

    :goto_316
    aget v10, v22, v18

    if-eq v10, v9, :cond_321

    const/4 v9, 0x4

    if-ne v10, v9, :cond_31e

    goto :goto_321

    :cond_31e
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_35a

    :cond_321
    :goto_321
    invoke-virtual {v6}, Le80;->q()I

    move-result v9

    add-int/2addr v9, v15

    iget-object v10, v6, Le80;->d:Lb91;

    iget-object v10, v10, Lk14;->i:Lch0;

    invoke-virtual {v10, v9}, Lch0;->d(I)V

    iget-object v10, v6, Le80;->d:Lb91;

    iget-object v10, v10, Lk14;->e:Lxh0;

    sub-int/2addr v9, v15

    invoke-virtual {v10, v9}, Lxh0;->d(I)V

    invoke-virtual {v8}, Lbh0;->t()V

    const/4 v15, 0x1

    aget v9, v22, v15

    if-eq v9, v15, :cond_340

    const/4 v10, 0x4

    if-ne v9, v10, :cond_356

    :cond_340
    invoke-virtual {v6}, Le80;->k()I

    move-result v9

    add-int v9, v9, v25

    iget-object v10, v6, Le80;->e:Lnx3;

    iget-object v10, v10, Lk14;->i:Lch0;

    invoke-virtual {v10, v9}, Lch0;->d(I)V

    iget-object v10, v6, Le80;->e:Lnx3;

    iget-object v10, v10, Lk14;->e:Lxh0;

    sub-int v9, v9, v25

    invoke-virtual {v10, v9}, Lxh0;->d(I)V

    :cond_356
    invoke-virtual {v8}, Lbh0;->t()V

    const/4 v8, 0x1

    :goto_35a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_360
    if-ge v10, v9, :cond_377

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lk14;

    iget-object v15, v14, Lk14;->b:Le80;

    if-ne v15, v6, :cond_373

    iget-boolean v15, v14, Lk14;->g:Z

    if-nez v15, :cond_373

    goto :goto_360

    :cond_373
    invoke-virtual {v14}, Lk14;->e()V

    goto :goto_360

    :cond_377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_37d
    :goto_37d
    if-ge v10, v9, :cond_3b1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lk14;

    if-nez v8, :cond_38e

    iget-object v15, v14, Lk14;->b:Le80;

    if-ne v15, v6, :cond_38e

    goto :goto_37d

    :cond_38e
    iget-object v15, v14, Lk14;->h:Lch0;

    iget-boolean v15, v15, Lch0;->j:Z

    if-nez v15, :cond_397

    :goto_394
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3b2

    :cond_397
    iget-object v15, v14, Lk14;->i:Lch0;

    iget-boolean v15, v15, Lch0;->j:Z

    if-nez v15, :cond_3a2

    instance-of v15, v14, Lj71;

    if-nez v15, :cond_3a2

    goto :goto_394

    :cond_3a2
    iget-object v15, v14, Lk14;->e:Lxh0;

    iget-boolean v15, v15, Lch0;->j:Z

    if-nez v15, :cond_37d

    instance-of v15, v14, Liy;

    if-nez v15, :cond_37d

    instance-of v14, v14, Lj71;

    if-nez v14, :cond_37d

    goto :goto_394

    :cond_3b1
    const/4 v4, 0x1

    :goto_3b2
    invoke-virtual {v6, v11}, Le80;->M(I)V

    invoke-virtual {v6, v2}, Le80;->N(I)V

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_453

    :cond_3bd
    move/from16 v20, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    iget-object v2, v8, Lbh0;->d:Ljava/lang/Object;

    check-cast v2, Lf80;

    iget-boolean v4, v8, Lbh0;->b:Z

    if-eqz v4, :cond_420

    iget-object v4, v2, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3d3
    if-ge v9, v6, :cond_3ff

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Le80;

    invoke-virtual {v10}, Le80;->h()V

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-boolean v15, v10, Le80;->a:Z

    iget-object v11, v10, Le80;->d:Lb91;

    move-object/from16 v18, v4

    iget-object v4, v11, Lk14;->e:Lxh0;

    iput-boolean v15, v4, Lch0;->j:Z

    iput-boolean v15, v11, Lk14;->g:Z

    invoke-virtual {v11}, Lb91;->n()V

    iget-object v4, v10, Le80;->e:Lnx3;

    iget-object v10, v4, Lk14;->e:Lxh0;

    iput-boolean v15, v10, Lch0;->j:Z

    iput-boolean v15, v4, Lk14;->g:Z

    invoke-virtual {v4}, Lnx3;->m()V

    move-object/from16 v4, v18

    goto :goto_3d3

    :cond_3ff
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2}, Le80;->h()V

    iput-boolean v15, v2, Le80;->a:Z

    iget-object v4, v2, Le80;->d:Lb91;

    iget-object v6, v4, Lk14;->e:Lxh0;

    iput-boolean v15, v6, Lch0;->j:Z

    iput-boolean v15, v4, Lk14;->g:Z

    invoke-virtual {v4}, Lb91;->n()V

    iget-object v4, v2, Le80;->e:Lnx3;

    iget-object v6, v4, Lk14;->e:Lxh0;

    iput-boolean v15, v6, Lch0;->j:Z

    iput-boolean v15, v4, Lk14;->g:Z

    invoke-virtual {v4}, Lnx3;->m()V

    invoke-virtual {v8}, Lbh0;->c()V

    goto :goto_422

    :cond_420
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_422
    iget-object v4, v8, Lbh0;->e:Ljava/lang/Object;

    check-cast v4, Lf80;

    invoke-virtual {v8, v4}, Lbh0;->b(Lf80;)V

    iput v15, v2, Le80;->Y:I

    iput v15, v2, Le80;->Z:I

    iget-object v4, v2, Le80;->d:Lb91;

    iget-object v4, v4, Lk14;->h:Lch0;

    invoke-virtual {v4, v15}, Lch0;->d(I)V

    iget-object v2, v2, Le80;->e:Lnx3;

    iget-object v2, v2, Lk14;->h:Lch0;

    invoke-virtual {v2, v15}, Lch0;->d(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_446

    invoke-virtual {v1, v15, v14}, Lf80;->T(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_449

    :cond_446
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_449
    if-ne v5, v11, :cond_453

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Lf80;->T(IZ)Z

    move-result v6

    and-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    :cond_453
    :goto_453
    if-eqz v4, :cond_46f

    if-ne v3, v11, :cond_459

    const/4 v3, 0x1

    goto :goto_45b

    :cond_459
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_45b
    if-ne v5, v11, :cond_45f

    const/4 v5, 0x1

    goto :goto_461

    :cond_45f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_461
    invoke-virtual {v1, v3, v5}, Lf80;->P(ZZ)V

    goto :goto_46f

    :cond_465
    move/from16 v20, v2

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_46f
    :goto_46f
    if-eqz v4, :cond_476

    const/4 v9, 0x2

    if-eq v2, v9, :cond_475

    goto :goto_476

    :cond_475
    return-void

    :cond_476
    :goto_476
    iget v2, v1, Lf80;->D0:I

    if-lez v21, :cond_544

    iget-object v3, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lf80;->W(I)Z

    move-result v4

    iget-object v5, v1, Lf80;->u0:Lv70;

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_48a
    if-ge v15, v3, :cond_51c

    iget-object v6, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le80;

    instance-of v8, v6, Li71;

    if-eqz v8, :cond_49b

    :goto_498
    const/4 v9, 0x3

    goto/16 :goto_518

    :cond_49b
    instance-of v8, v6, Lhq;

    if-eqz v8, :cond_4a0

    goto :goto_498

    :cond_4a0
    iget-boolean v8, v6, Le80;->F:Z

    if-eqz v8, :cond_4a5

    goto :goto_498

    :cond_4a5
    if-eqz v4, :cond_4bc

    iget-object v8, v6, Le80;->d:Lb91;

    if-eqz v8, :cond_4bc

    iget-object v9, v6, Le80;->e:Lnx3;

    if-eqz v9, :cond_4bc

    iget-object v8, v8, Lk14;->e:Lxh0;

    iget-boolean v8, v8, Lch0;->j:Z

    if-eqz v8, :cond_4bc

    iget-object v8, v9, Lk14;->e:Lxh0;

    iget-boolean v8, v8, Lch0;->j:Z

    if-eqz v8, :cond_4bc

    goto :goto_498

    :cond_4bc
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Le80;->j(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Le80;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v8, v11, :cond_4d6

    iget v14, v6, Le80;->r:I

    if-eq v14, v9, :cond_4d6

    if-ne v10, v11, :cond_4d6

    iget v11, v6, Le80;->s:I

    if-eq v11, v9, :cond_4d6

    move v11, v9

    goto :goto_4d8

    :cond_4d6
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_4d8
    if-nez v11, :cond_50f

    invoke-virtual {v1, v9}, Lf80;->W(I)Z

    move-result v14

    if-eqz v14, :cond_50f

    instance-of v9, v6, Lwv0;

    if-nez v9, :cond_50f

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4f4

    iget v14, v6, Le80;->r:I

    if-nez v14, :cond_4f4

    if-eq v10, v9, :cond_4f4

    invoke-virtual {v6}, Le80;->x()Z

    move-result v14

    if-nez v14, :cond_4f4

    const/4 v11, 0x1

    :cond_4f4
    if-ne v10, v9, :cond_503

    iget v14, v6, Le80;->s:I

    if-nez v14, :cond_503

    if-eq v8, v9, :cond_503

    invoke-virtual {v6}, Le80;->x()Z

    move-result v14

    if-nez v14, :cond_503

    const/4 v11, 0x1

    :cond_503
    if-eq v8, v9, :cond_507

    if-ne v10, v9, :cond_510

    :cond_507
    iget v8, v6, Le80;->W:F

    cmpl-float v8, v8, v17

    if-lez v8, :cond_510

    const/4 v11, 0x1

    goto :goto_510

    :cond_50f
    const/4 v9, 0x3

    :cond_510
    :goto_510
    if-eqz v11, :cond_513

    goto :goto_518

    :cond_513
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5, v6}, Llk;->I(ILv70;Le80;)Z

    :goto_518
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_48a

    :cond_51c
    iget-object v3, v5, Lv70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_526
    if-ge v15, v4, :cond_52e

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_526

    :cond_52e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_544

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_536
    if-ge v15, v3, :cond_544

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_536

    :cond_544
    invoke-virtual {v0, v1}, Llk;->X(Lf80;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-lez v21, :cond_552

    invoke-virtual {v0, v1, v15, v12, v13}, Llk;->U(Lf80;III)V

    :cond_552
    if-lez v3, :cond_6ff

    iget-object v4, v1, Le80;->p0:[I

    aget v5, v4, v15

    const/4 v9, 0x2

    if-ne v5, v9, :cond_55e

    const/4 v5, 0x1

    :goto_55c
    const/4 v6, 0x1

    goto :goto_560

    :cond_55e
    move v5, v15

    goto :goto_55c

    :goto_560
    aget v4, v4, v6

    if-ne v4, v9, :cond_566

    const/4 v4, 0x1

    goto :goto_567

    :cond_566
    move v4, v15

    :goto_567
    invoke-virtual {v1}, Le80;->q()I

    move-result v6

    iget v8, v7, Le80;->b0:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Le80;->k()I

    move-result v8

    iget v7, v7, Le80;->c0:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v15

    move v9, v8

    :goto_57d
    if-ge v8, v3, :cond_615

    move-object/from16 v11, v24

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le80;

    instance-of v15, v14, Lwv0;

    if-nez v15, :cond_593

    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v4, v23

    goto/16 :goto_607

    :cond_593
    invoke-virtual {v14}, Le80;->q()I

    move-result v15

    invoke-virtual {v14}, Le80;->k()I

    move-result v10

    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v4, v23

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4, v14}, Llk;->I(ILv70;Le80;)Z

    move-result v17

    or-int v5, v9, v17

    invoke-virtual {v14}, Le80;->q()I

    move-result v9

    move/from16 v17, v5

    invoke-virtual {v14}, Le80;->k()I

    move-result v5

    if-eq v9, v15, :cond_5d9

    invoke-virtual {v14, v9}, Le80;->O(I)V

    if-eqz v16, :cond_5d7

    invoke-virtual {v14}, Le80;->r()I

    move-result v9

    iget v15, v14, Le80;->U:I

    add-int/2addr v9, v15

    if-le v9, v6, :cond_5d7

    invoke-virtual {v14}, Le80;->r()I

    move-result v9

    iget v15, v14, Le80;->U:I

    add-int/2addr v9, v15

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Le80;->i(I)Lq70;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lq70;->e()I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5d7
    const/4 v15, 0x1

    goto :goto_5db

    :cond_5d9
    move/from16 v15, v17

    :goto_5db
    if-eq v5, v10, :cond_601

    invoke-virtual {v14, v5}, Le80;->L(I)V

    if-eqz p2, :cond_600

    invoke-virtual {v14}, Le80;->s()I

    move-result v5

    iget v9, v14, Le80;->V:I

    add-int/2addr v5, v9

    if-le v5, v7, :cond_600

    invoke-virtual {v14}, Le80;->s()I

    move-result v5

    iget v9, v14, Le80;->V:I

    add-int/2addr v5, v9

    const/4 v9, 0x5

    invoke-virtual {v14, v9}, Le80;->i(I)Lq70;

    move-result-object v9

    invoke-virtual {v9}, Lq70;->e()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_600
    const/4 v15, 0x1

    :cond_601
    check-cast v14, Lwv0;

    iget-boolean v5, v14, Lwv0;->y0:Z

    or-int/2addr v5, v15

    move v9, v5

    :goto_607
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v5, v16

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v4, p2

    goto/16 :goto_57d

    :cond_615
    move/from16 p2, v4

    move/from16 v16, v5

    move-object/from16 v11, v24

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_61d
    move-object/from16 v4, v23

    const/4 v5, 0x2

    if-ge v15, v5, :cond_6ff

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_624
    if-ge v8, v3, :cond_6eb

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le80;

    instance-of v14, v10, Ll81;

    if-eqz v14, :cond_634

    instance-of v14, v10, Lwv0;

    if-eqz v14, :cond_657

    :cond_634
    instance-of v14, v10, Li71;

    if-eqz v14, :cond_639

    goto :goto_657

    :cond_639
    iget v14, v10, Le80;->g0:I

    const/16 v5, 0x8

    if-ne v14, v5, :cond_640

    goto :goto_657

    :cond_640
    if-eqz v20, :cond_653

    iget-object v5, v10, Le80;->d:Lb91;

    iget-object v5, v5, Lk14;->e:Lxh0;

    iget-boolean v5, v5, Lch0;->j:Z

    if-eqz v5, :cond_653

    iget-object v5, v10, Le80;->e:Lnx3;

    iget-object v5, v5, Lk14;->e:Lxh0;

    iget-boolean v5, v5, Lch0;->j:Z

    if-eqz v5, :cond_653

    goto :goto_657

    :cond_653
    instance-of v5, v10, Lwv0;

    if-eqz v5, :cond_662

    :cond_657
    :goto_657
    move/from16 v17, v3

    move-object/from16 v23, v4

    move/from16 v21, v8

    move v8, v9

    const/4 v5, 0x5

    const/4 v9, 0x4

    goto/16 :goto_6e0

    :cond_662
    invoke-virtual {v10}, Le80;->q()I

    move-result v5

    invoke-virtual {v10}, Le80;->k()I

    move-result v14

    move/from16 v17, v3

    iget v3, v10, Le80;->a0:I

    move/from16 v21, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_674

    const/4 v8, 0x2

    :cond_674
    invoke-virtual {v0, v8, v4, v10}, Llk;->I(ILv70;Le80;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v10}, Le80;->q()I

    move-result v9

    move-object/from16 v23, v4

    invoke-virtual {v10}, Le80;->k()I

    move-result v4

    if-eq v9, v5, :cond_6ac

    invoke-virtual {v10, v9}, Le80;->O(I)V

    if-eqz v16, :cond_6a9

    invoke-virtual {v10}, Le80;->r()I

    move-result v5

    iget v8, v10, Le80;->U:I

    add-int/2addr v5, v8

    if-le v5, v6, :cond_6a9

    invoke-virtual {v10}, Le80;->r()I

    move-result v5

    iget v8, v10, Le80;->U:I

    add-int/2addr v5, v8

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Le80;->i(I)Lq70;

    move-result-object v8

    invoke-virtual {v8}, Lq70;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6aa

    :cond_6a9
    const/4 v9, 0x4

    :goto_6aa
    const/4 v8, 0x1

    goto :goto_6ad

    :cond_6ac
    const/4 v9, 0x4

    :goto_6ad
    if-eq v4, v14, :cond_6d6

    invoke-virtual {v10, v4}, Le80;->L(I)V

    if-eqz p2, :cond_6d3

    invoke-virtual {v10}, Le80;->s()I

    move-result v4

    iget v5, v10, Le80;->V:I

    add-int/2addr v4, v5

    if-le v4, v7, :cond_6d3

    invoke-virtual {v10}, Le80;->s()I

    move-result v4

    iget v5, v10, Le80;->V:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Le80;->i(I)Lq70;

    move-result-object v8

    invoke-virtual {v8}, Lq70;->e()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_6d4

    :cond_6d3
    const/4 v5, 0x5

    :goto_6d4
    const/4 v8, 0x1

    goto :goto_6d7

    :cond_6d6
    const/4 v5, 0x5

    :goto_6d7
    iget-boolean v4, v10, Le80;->E:Z

    if-eqz v4, :cond_6e0

    iget v4, v10, Le80;->a0:I

    if-eq v3, v4, :cond_6e0

    const/4 v8, 0x1

    :cond_6e0
    :goto_6e0
    add-int/lit8 v3, v21, 0x1

    move v9, v8

    move-object/from16 v4, v23

    const/4 v5, 0x2

    move v8, v3

    move/from16 v3, v17

    goto/16 :goto_624

    :cond_6eb
    move/from16 v17, v3

    move-object/from16 v23, v4

    const/4 v5, 0x5

    const/16 v19, 0x4

    if-eqz v9, :cond_6ff

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v1, v15, v12, v13}, Llk;->U(Lf80;III)V

    move/from16 v3, v17

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_61d

    :cond_6ff
    iput v2, v1, Lf80;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lf80;->W(I)Z

    move-result v0

    sput-boolean v0, Lrp1;->q:Z

    return-void
.end method

.method public final l(Le80;Lu70;Landroid/util/SparseArray;II)V
    .registers 7

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le80;

    if-eqz p3, :cond_4d

    if-eqz p0, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lu70;

    if-eqz p4, :cond_4d

    const/4 p4, 0x1

    iput-boolean p4, p2, Lu70;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lu70;

    iput-boolean p4, p0, Lu70;->c0:Z

    iget-object p0, p0, Lu70;->p0:Le80;

    iput-boolean p4, p0, Le80;->E:Z

    :cond_2c
    invoke-virtual {p1, v0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p3, p5}, Le80;->i(I)Lq70;

    move-result-object p3

    iget p5, p2, Lu70;->D:I

    iget p2, p2, Lu70;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lq70;->b(Lq70;IIZ)Z

    iput-boolean p4, p1, Le80;->E:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p0}, Lq70;->j()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Le80;->i(I)Lq70;

    move-result-object p0

    invoke-virtual {p0}, Lq70;->j()V

    :cond_4d
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    move p4, p3

    :goto_b
    if-ge p4, p1, :cond_44

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu70;

    iget-object v1, v0, Lu70;->p0:Le80;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2c

    iget-boolean v2, v0, Lu70;->d0:Z

    if-nez v2, :cond_2c

    iget-boolean v0, v0, Lu70;->e0:Z

    if-nez v0, :cond_2c

    if-nez p2, :cond_2c

    goto :goto_41

    :cond_2c
    invoke-virtual {v1}, Le80;->r()I

    move-result v0

    invoke-virtual {v1}, Le80;->s()I

    move-result v2

    invoke-virtual {v1}, Le80;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Le80;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_41
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_44
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5a

    :goto_4c
    if-ge p3, p1, :cond_5a

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls70;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4c

    :cond_5a
    return-void
.end method

.method public onMeasure(II)V
    .registers 37

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_26

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_14
    if-ge v2, v1, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_23

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    goto :goto_26

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    :goto_26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_3d

    move v1, v8

    goto :goto_3e

    :cond_3d
    move v1, v9

    :goto_3e
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    iput-boolean v1, v10, Lf80;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    if-eqz v1, :cond_5df

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_4d
    if-ge v2, v1, :cond_5e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_5b

    move v11, v8

    goto :goto_5f

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_5e
    move v11, v9

    :goto_5f
    if-eqz v11, :cond_5d6

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_6a
    if-ge v1, v13, :cond_7d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Le80;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_7a

    :cond_77
    invoke-virtual {v2}, Le80;->C()V

    :goto_7a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_7d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    const/4 v14, -0x1

    if-eqz v12, :cond_10e

    move v3, v9

    :goto_83
    if-ge v3, v13, :cond_10e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_89
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_9d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_89 .. :try_end_9d} :catch_106

    if-eqz v5, :cond_c2

    move/from16 v16, v8

    :try_start_a1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    if-nez v8, :cond_ac

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    :cond_ac
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_bb

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_bc

    :cond_bb
    move-object v8, v5

    :goto_bc
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c4

    :cond_c2
    move/from16 v16, v8

    :goto_c4
    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v14, :cond_d2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_d2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_da

    :goto_d8
    move-object v2, v10

    goto :goto_103

    :cond_da
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f3

    if-eq v4, v0, :cond_f3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_f3

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_f3
    if-ne v4, v0, :cond_f6

    goto :goto_d8

    :cond_f6
    if-nez v4, :cond_fb

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_103

    :cond_fb
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu70;

    iget-object v2, v2, Lu70;->p0:Le80;

    :goto_103
    iput-object v5, v2, Le80;->h0:Ljava/lang/String;
    :try_end_105
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a1 .. :try_end_105} :catch_108

    goto :goto_108

    :catch_106
    move/from16 v16, v8

    :catch_108
    :goto_108
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v16

    goto/16 :goto_83

    :cond_10e
    move/from16 v16, v8

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-eq v2, v14, :cond_121

    move v2, v9

    :goto_115
    if-ge v2, v13, :cond_121

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_115

    :cond_121
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    if-eqz v2, :cond_128

    invoke-virtual {v2, v0}, Ld80;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_128
    iget-object v2, v10, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1ef

    move v4, v9

    :goto_136
    if-ge v4, v3, :cond_1ef

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls70;

    iget-object v15, v5, Ls70;->r:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v18

    if-eqz v18, :cond_14e

    const/16 v18, 0x2

    iget-object v8, v5, Ls70;->p:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ls70;->setIds(Ljava/lang/String;)V

    goto :goto_150

    :cond_14e
    const/16 v18, 0x2

    :goto_150
    iget-object v8, v5, Ls70;->o:Ll81;

    if-nez v8, :cond_15a

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    goto/16 :goto_1e4

    :cond_15a
    iput v9, v8, Ll81;->r0:I

    iget-object v8, v8, Ll81;->q0:[Le80;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    :goto_164
    iget v14, v5, Ls70;->m:I

    if-ge v8, v14, :cond_1db

    iget-object v14, v5, Ls70;->l:[I

    aget v14, v14, v8

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_19c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, Ls70;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19c

    move-object/from16 v21, v2

    iget-object v2, v5, Ls70;->l:[I

    aput v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    :goto_199
    move-object/from16 v2, v19

    goto :goto_19f

    :cond_19c
    move-object/from16 v21, v2

    goto :goto_199

    :goto_19f
    if-eqz v2, :cond_1d0

    iget-object v9, v5, Ls70;->o:Ll81;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Le80;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v9, :cond_1d0

    if-nez v2, :cond_1af

    goto :goto_1d0

    :cond_1af
    iget v14, v9, Ll81;->r0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    iget-object v1, v9, Ll81;->q0:[Le80;

    move-object/from16 v22, v2

    array-length v2, v1

    if-le v14, v2, :cond_1c7

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le80;

    iput-object v1, v9, Ll81;->q0:[Le80;

    :cond_1c7
    iget v2, v9, Ll81;->r0:I

    aput-object v22, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Ll81;->r0:I

    goto :goto_1d2

    :cond_1d0
    :goto_1d0
    move-object/from16 v19, v1

    :goto_1d2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_164

    :cond_1db
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    iget-object v1, v5, Ls70;->o:Ll81;

    invoke-virtual {v1}, Ll81;->S()V

    :goto_1e4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_136

    :cond_1ef
    const/16 v18, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1f3
    if-ge v1, v13, :cond_1fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f3

    :cond_1fb
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20e
    if-ge v1, v13, :cond_222

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Le80;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20e

    :cond_222
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_224
    if-ge v8, v13, :cond_5d6

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Le80;

    move-result-object v2

    if-nez v2, :cond_239

    :cond_230
    :goto_230
    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    const/4 v15, -0x1

    goto/16 :goto_5ce

    :cond_239
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu70;

    iget-object v5, v10, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Le80;->T:Lf80;

    if-eqz v5, :cond_250

    iget-object v5, v5, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Le80;->C()V

    :cond_250
    iput-object v10, v2, Le80;->T:Lf80;

    invoke-virtual {v4}, Lu70;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Le80;->g0:I

    iput-object v1, v2, Le80;->f0:Landroid/view/View;

    instance-of v5, v1, Ls70;

    if-eqz v5, :cond_268

    check-cast v1, Ls70;

    iget-boolean v5, v10, Lf80;->v0:Z

    invoke-virtual {v1, v2, v5}, Ls70;->h(Le80;Z)V

    :cond_268
    iget-boolean v1, v4, Lu70;->d0:Z

    if-eqz v1, :cond_2a3

    check-cast v2, Li71;

    iget v1, v4, Lu70;->m0:I

    iget v5, v4, Lu70;->n0:I

    iget v4, v4, Lu70;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_284

    if-lez v14, :cond_230

    iput v4, v2, Li71;->q0:F

    const/4 v4, -0x1

    iput v4, v2, Li71;->r0:I

    iput v4, v2, Li71;->s0:I

    goto :goto_28f

    :cond_284
    const/4 v4, -0x1

    if-eq v1, v4, :cond_298

    if-le v1, v4, :cond_28f

    iput v9, v2, Li71;->q0:F

    iput v1, v2, Li71;->r0:I

    iput v4, v2, Li71;->s0:I

    :cond_28f
    :goto_28f
    move v15, v4

    move/from16 v17, v8

    move/from16 v29, v11

    move/from16 v4, v18

    goto/16 :goto_5ce

    :cond_298
    if-eq v5, v4, :cond_28f

    if-le v5, v4, :cond_28f

    iput v9, v2, Li71;->q0:F

    iput v4, v2, Li71;->r0:I

    iput v5, v2, Li71;->s0:I

    goto :goto_230

    :cond_2a3
    iget v1, v4, Lu70;->f0:I

    iget v5, v4, Lu70;->g0:I

    iget v9, v4, Lu70;->h0:I

    iget v14, v4, Lu70;->i0:I

    iget v15, v4, Lu70;->j0:I

    iget v0, v4, Lu70;->k0:I

    move/from16 v17, v8

    iget v8, v4, Lu70;->l0:F

    move/from16 v19, v0

    iget v0, v4, Lu70;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_2f1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_2e3

    iget v0, v4, Lu70;->r:F

    iget v1, v4, Lu70;->q:I

    const/16 v22, 0x7

    const/16 v25, 0x0

    move/from16 v23, v22

    move/from16 v24, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    iput v0, v2, Le80;->D:F

    :cond_2e3
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move/from16 v14, v27

    move/from16 v9, v28

    move/from16 v5, v30

    move/from16 v15, v31

    goto/16 :goto_42e

    :cond_2f1
    if-eq v1, v11, :cond_316

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_30d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v28

    move/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    goto :goto_311

    :cond_30d
    move-object/from16 v21, v2

    move/from16 v22, v28

    :cond_311
    :goto_311
    move/from16 v23, v22

    move/from16 v22, v27

    goto :goto_337

    :cond_316
    move-object/from16 v21, v2

    move/from16 v25, v15

    move/from16 v22, v28

    if-eq v5, v11, :cond_311

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_311

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    move/from16 v23, v27

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    move/from16 v33, v23

    move/from16 v23, v22

    move/from16 v22, v33

    :goto_337
    if-eq v9, v11, :cond_351

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_34c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    :cond_34c
    move/from16 v9, v23

    :cond_34e
    :goto_34e
    move/from16 v14, v22

    goto :goto_36b

    :cond_351
    move/from16 v25, v19

    move/from16 v9, v23

    if-eq v14, v11, :cond_34e

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_34e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v22

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    goto :goto_34e

    :goto_36b
    iget v0, v4, Lu70;->i:I

    if-eq v0, v11, :cond_391

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_389

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lu70;->x:I

    move/from16 v23, v31

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v22, v31

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    goto :goto_38b

    :cond_389
    move/from16 v22, v31

    :goto_38b
    move/from16 v5, v22

    move/from16 v22, v30

    const/4 v11, -0x1

    goto :goto_3b8

    :cond_391
    move/from16 v22, v31

    iget v0, v4, Lu70;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_3b4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_3b4

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lu70;->x:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v30

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    move/from16 v5, v22

    move/from16 v22, v23

    goto :goto_3b8

    :cond_3b4
    move/from16 v5, v22

    move/from16 v22, v30

    :goto_3b8
    iget v0, v4, Lu70;->k:I

    if-eq v0, v11, :cond_3d9

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_3d6

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lu70;->z:I

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v5

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    move/from16 v15, v23

    goto :goto_3d7

    :cond_3d6
    move v15, v5

    :cond_3d7
    :goto_3d7
    move-object v2, v4

    goto :goto_3f6

    :cond_3d9
    move v15, v5

    iget v0, v4, Lu70;->l:I

    if-eq v0, v11, :cond_3d7

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Le80;

    if-eqz v26, :cond_3d7

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lu70;->z:I

    move/from16 v23, v22

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, Le80;->v(IIIILe80;)V

    goto :goto_3d7

    :goto_3f6
    iget v4, v2, Lu70;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_406

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Le80;Lu70;Landroid/util/SparseArray;II)V

    :goto_403
    move/from16 v5, v22

    goto :goto_420

    :cond_406
    iget v4, v2, Lu70;->n:I

    if-eq v4, v11, :cond_413

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Le80;Lu70;Landroid/util/SparseArray;II)V

    goto :goto_403

    :cond_413
    iget v4, v2, Lu70;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v5, v22

    if-eq v4, v11, :cond_420

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Le80;Lu70;Landroid/util/SparseArray;II)V

    :cond_420
    :goto_420
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_426

    iput v8, v1, Le80;->d0:F

    :cond_426
    iget v4, v2, Lu70;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_42e

    iput v4, v1, Le80;->e0:F

    :cond_42e
    :goto_42e
    if-eqz v12, :cond_43f

    iget v4, v2, Lu70;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_439

    iget v8, v2, Lu70;->U:I

    if-eq v8, v11, :cond_43f

    :cond_439
    iget v8, v2, Lu70;->U:I

    iput v4, v1, Le80;->Y:I

    iput v8, v1, Le80;->Z:I

    :cond_43f
    iget-boolean v4, v2, Lu70;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_470

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_467

    iget-boolean v4, v2, Lu70;->W:Z

    if-eqz v4, :cond_453

    invoke-virtual {v1, v8}, Le80;->M(I)V

    goto :goto_456

    :cond_453
    invoke-virtual {v1, v5}, Le80;->M(I)V

    :goto_456
    invoke-virtual {v1, v9}, Le80;->i(I)Lq70;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Lq70;->g:I

    invoke-virtual {v1, v14}, Le80;->i(I)Lq70;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Lq70;->g:I

    goto :goto_483

    :cond_467
    invoke-virtual {v1, v8}, Le80;->M(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Le80;->O(I)V

    goto :goto_483

    :cond_470
    move/from16 v4, v16

    invoke-virtual {v1, v4}, Le80;->M(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Le80;->O(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_483

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Le80;->M(I)V

    :cond_483
    :goto_483
    iget-boolean v4, v2, Lu70;->b0:Z

    if-nez v4, :cond_4b4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_4ab

    iget-boolean v4, v2, Lu70;->X:Z

    if-eqz v4, :cond_495

    invoke-virtual {v1, v8}, Le80;->N(I)V

    :goto_493
    const/4 v5, 0x3

    goto :goto_499

    :cond_495
    invoke-virtual {v1, v5}, Le80;->N(I)V

    goto :goto_493

    :goto_499
    invoke-virtual {v1, v5}, Le80;->i(I)Lq70;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Lq70;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Le80;->i(I)Lq70;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Lq70;->g:I

    goto :goto_4c6

    :cond_4ab
    invoke-virtual {v1, v8}, Le80;->N(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Le80;->L(I)V

    goto :goto_4c6

    :cond_4b4
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Le80;->N(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Le80;->L(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_4c6

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Le80;->N(I)V

    :cond_4c6
    :goto_4c6
    iget-object v4, v2, Lu70;->G:Ljava/lang/String;

    if-eqz v4, :cond_4d0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4d4

    :cond_4d0
    move/from16 v4, v32

    goto/16 :goto_561

    :cond_4d4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_503

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_503

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4f5

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_500

    :cond_4f5
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4ff

    const/4 v11, 0x1

    goto :goto_500

    :cond_4ff
    move v11, v15

    :goto_500
    add-int/lit8 v9, v9, 0x1

    goto :goto_506

    :cond_503
    move v11, v15

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_506
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_547

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_547

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_556

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_556

    :try_start_528
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_556

    cmpl-float v9, v4, v32

    if-lez v9, :cond_556

    const/4 v9, 0x1

    if-ne v11, v9, :cond_541

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_558

    :cond_541
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_546
    .catch Ljava/lang/NumberFormatException; {:try_start_528 .. :try_end_546} :catch_556

    goto :goto_558

    :cond_547
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_556

    :try_start_551
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_555
    .catch Ljava/lang/NumberFormatException; {:try_start_551 .. :try_end_555} :catch_556

    goto :goto_558

    :catch_556
    :cond_556
    move/from16 v4, v32

    :goto_558
    cmpl-float v5, v4, v32

    if-lez v5, :cond_563

    iput v4, v1, Le80;->W:F

    iput v11, v1, Le80;->X:I

    goto :goto_563

    :goto_561
    iput v4, v1, Le80;->W:F

    :cond_563
    :goto_563
    iget v4, v2, Lu70;->H:F

    iget-object v5, v1, Le80;->k0:[F

    const/16 v20, 0x0

    aput v4, v5, v20

    iget v4, v2, Lu70;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, Lu70;->J:I

    iput v4, v1, Le80;->i0:I

    iget v4, v2, Lu70;->K:I

    iput v4, v1, Le80;->j0:I

    iget v4, v2, Lu70;->Z:I

    if-ltz v4, :cond_581

    if-gt v4, v8, :cond_581

    iput v4, v1, Le80;->q:I

    :cond_581
    iget v4, v2, Lu70;->L:I

    iget v5, v2, Lu70;->N:I

    iget v8, v2, Lu70;->P:I

    iget v9, v2, Lu70;->R:F

    iput v4, v1, Le80;->r:I

    iput v5, v1, Le80;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_594

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_594
    iput v8, v1, Le80;->v:I

    iput v9, v1, Le80;->w:F

    const/16 v32, 0x0

    cmpl-float v8, v9, v32

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v8, :cond_5a9

    cmpg-float v8, v9, v11

    if-gez v8, :cond_5a9

    if-nez v4, :cond_5a9

    const/4 v4, 0x2

    iput v4, v1, Le80;->r:I

    :cond_5a9
    iget v4, v2, Lu70;->M:I

    iget v8, v2, Lu70;->O:I

    iget v9, v2, Lu70;->Q:I

    iget v2, v2, Lu70;->S:F

    iput v4, v1, Le80;->s:I

    iput v8, v1, Le80;->x:I

    if-ne v9, v5, :cond_5b9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_5b9
    iput v9, v1, Le80;->y:I

    iput v2, v1, Le80;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_5cd

    cmpg-float v2, v2, v11

    if-gez v2, :cond_5cd

    if-nez v4, :cond_5cd

    const/4 v4, 0x2

    iput v4, v1, Le80;->s:I

    goto :goto_5ce

    :cond_5cd
    const/4 v4, 0x2

    :goto_5ce
    add-int/lit8 v8, v17, 0x1

    move/from16 v18, v4

    move/from16 v11, v29

    goto/16 :goto_224

    :cond_5d6
    move/from16 v29, v11

    if-eqz v29, :cond_5df

    iget-object v1, v10, Lf80;->r0:Llk;

    invoke-virtual {v1, v10}, Llk;->X(Lf80;)V

    :cond_5df
    iget-object v1, v10, Lf80;->w0:Lrp1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lf80;III)V

    invoke-virtual {v10}, Le80;->q()I

    move-result v1

    invoke-virtual {v10}, Le80;->k()I

    move-result v2

    iget-boolean v3, v10, Lf80;->E0:Z

    iget-boolean v4, v10, Lf80;->F0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lv70;

    iget v8, v5, Lv70;->e:I

    iget v5, v5, Lv70;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_61d

    or-int/2addr v1, v5

    :cond_61d
    if-eqz v4, :cond_620

    or-int/2addr v2, v5

    :cond_620
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Le80;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    instance-of v0, v0, Li71;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu70;

    new-instance v1, Li71;

    invoke-direct {v1}, Li71;-><init>()V

    iput-object v1, v0, Lu70;->p0:Le80;

    iput-boolean v2, v0, Lu70;->d0:Z

    iget v0, v0, Lu70;->V:I

    invoke-virtual {v1, v0}, Li71;->S(I)V

    :cond_24
    instance-of v0, p1, Ls70;

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Ls70;

    invoke-virtual {v0}, Ls70;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu70;

    iput-boolean v2, v1, Lu70;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Le80;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    iget-object v1, v1, Lf80;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le80;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Ld80;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ld80;

    return-void
.end method

.method public setId(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lh80;)V
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lxd1;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lf80;

    iput p1, p0, Lf80;->D0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lf80;->W(I)Z

    move-result p0

    sput-boolean p0, Lrp1;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
