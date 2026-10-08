###### Class defpackage.qp1 (qp1)
.class public Lqp1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Leq2;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lpq2;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqp1;->a:I

    new-instance v1, Lpq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lpq2;->d:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lpq2;->f:Z

    iput v0, v1, Lpq2;->g:I

    iput v0, v1, Lpq2;->a:I

    iput v0, v1, Lpq2;->b:I

    const/high16 v2, -0x80000000

    iput v2, v1, Lpq2;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lpq2;->e:Landroid/view/animation/BaseInterpolator;

    iput-object v1, p0, Lqp1;->g:Lpq2;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lqp1;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lqp1;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, Lqp1;->m:Z

    iput v0, p0, Lqp1;->o:I

    iput v0, p0, Lqp1;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lqp1;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .registers 6

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1d

    if-eqz p4, :cond_12

    const/4 p0, 0x1

    if-ne p4, p0, :cond_a

    sub-int/2addr p3, p1

    return p3

    :cond_a
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    sub-int/2addr p2, p0

    if-lez p2, :cond_16

    return p2

    :cond_16
    sub-int/2addr p3, p1

    if-gez p3, :cond_1a

    return p3

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1d
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 6

    iget-object p0, p0, Lqp1;->c:Leq2;

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Leq2;->d()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_45

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfq2;

    iget-object v2, v2, Lfq2;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Leq2;->E()I

    move-result p1

    iget v0, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v2, p1, v0, p2}, Lqp1;->a(IIIII)I

    move-result p0

    return p0

    :cond_45
    :goto_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/View;I)I
    .registers 6

    iget-object p0, p0, Lqp1;->c:Leq2;

    if-eqz p0, :cond_45

    invoke-virtual {p0}, Leq2;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_45

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfq2;

    iget-object v2, v2, Lfq2;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Leq2;->G()I

    move-result p1

    iget v0, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->D()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v2, p1, v0, p2}, Lqp1;->a(IIIII)I

    move-result p0

    return p0

    :cond_45
    :goto_45
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 2

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public e(I)I
    .registers 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lqp1;->m:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lqp1;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lqp1;->d(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lqp1;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp1;->m:Z

    :cond_14
    iget p0, p0, Lqp1;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 3

    iget-object p0, p0, Lqp1;->c:Leq2;

    instance-of v0, p0, Lqq2;

    if-eqz v0, :cond_d

    check-cast p0, Lqq2;

    invoke-interface {p0, p1}, Lqq2;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lqq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(II)V
    .registers 11

    iget-object v0, p0, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lqp1;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    :cond_9
    invoke-virtual {p0}, Lqp1;->i()V

    :cond_c
    iget-boolean v1, p0, Lqp1;->d:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lqp1;->f:Landroid/view/View;

    if-nez v1, :cond_3f

    iget-object v1, p0, Lqp1;->c:Leq2;

    if-eqz v1, :cond_3f

    iget v1, p0, Lqp1;->a:I

    invoke-virtual {p0, v1}, Lqp1;->f(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_30

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3f

    :cond_30
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    :cond_3f
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqp1;->d:Z

    iget-object v5, p0, Lqp1;->f:Landroid/view/View;

    iget-object v6, p0, Lqp1;->g:Lpq2;

    if-eqz v5, :cond_73

    iget-object v7, p0, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lvq2;->b()I

    move-result v2

    :cond_58
    iget v5, p0, Lqp1;->a:I

    if-ne v2, v5, :cond_6a

    iget-object v2, p0, Lqp1;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {p0, v2, v6}, Lqp1;->h(Landroid/view/View;Lpq2;)V

    invoke-virtual {v6, v0}, Lpq2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lqp1;->i()V

    goto :goto_73

    :cond_6a
    const-string v2, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lqp1;->f:Landroid/view/View;

    :cond_73
    :goto_73
    iget-boolean v2, p0, Lqp1;->e:Z

    if-eqz v2, :cond_117

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget-object v2, p0, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v2}, Leq2;->v()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_89

    invoke-virtual {p0}, Lqp1;->i()V

    goto/16 :goto_102

    :cond_89
    iget v2, p0, Lqp1;->o:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_91

    move p1, v1

    :cond_91
    iput p1, p0, Lqp1;->o:I

    iget v2, p0, Lqp1;->p:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_9b

    move p2, v1

    :cond_9b
    iput p2, p0, Lqp1;->p:I

    if-nez p1, :cond_102

    if-nez p2, :cond_102

    iget p1, p0, Lqp1;->a:I

    invoke-virtual {p0, p1}, Lqp1;->f(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_fb

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_b6

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_b6

    goto :goto_fb

    :cond_b6
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lqp1;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, Lqp1;->o:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, Lqp1;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lqp1;->e(I)I

    move-result p1

    iget p2, p0, Lqp1;->o:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v4, p0, Lqp1;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p2, v6, Lpq2;->a:I

    iput v4, v6, Lpq2;->b:I

    iput p1, v6, Lpq2;->c:I

    iget-object p1, p0, Lqp1;->i:Landroid/view/animation/LinearInterpolator;

    iput-object p1, v6, Lpq2;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v3, v6, Lpq2;->f:Z

    goto :goto_102

    :cond_fb
    :goto_fb
    iget p1, p0, Lqp1;->a:I

    iput p1, v6, Lpq2;->d:I

    invoke-virtual {p0}, Lqp1;->i()V

    :cond_102
    :goto_102
    iget p1, v6, Lpq2;->d:I

    if-ltz p1, :cond_107

    move v1, v3

    :cond_107
    invoke-virtual {v6, v0}, Lpq2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_117

    iget-boolean p1, p0, Lqp1;->e:Z

    if-eqz p1, :cond_117

    iput-boolean v3, p0, Lqp1;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    invoke-virtual {p0}, Luq2;->b()V

    :cond_117
    return-void
.end method

.method public h(Landroid/view/View;Lpq2;)V
    .registers 9

    iget-object v0, p0, Lqp1;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_11

    goto :goto_17

    :cond_11
    if-lez v0, :cond_15

    move v0, v3

    goto :goto_18

    :cond_15
    move v0, v2

    goto :goto_18

    :cond_17
    :goto_17
    move v0, v1

    :goto_18
    invoke-virtual {p0, p1, v0}, Lqp1;->b(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, Lqp1;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_2c

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_27

    goto :goto_2c

    :cond_27
    if-lez v4, :cond_2b

    move v1, v3

    goto :goto_2c

    :cond_2b
    move v1, v2

    :cond_2c
    :goto_2c
    invoke-virtual {p0, p1, v1}, Lqp1;->c(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Lqp1;->e(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-lez v1, :cond_5b

    neg-int v0, v0

    neg-int p1, p1

    iput v0, p2, Lpq2;->a:I

    iput p1, p2, Lpq2;->b:I

    iput v1, p2, Lpq2;->c:I

    iget-object p0, p0, Lqp1;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-object p0, p2, Lpq2;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v3, p2, Lpq2;->f:Z

    :cond_5b
    return-void
.end method

.method public final i()V
    .registers 5

    iget-boolean v0, p0, Lqp1;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqp1;->e:Z

    iput v0, p0, Lqp1;->p:I

    iput v0, p0, Lqp1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lqp1;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    const/4 v3, -0x1

    iput v3, v2, Lrq2;->a:I

    iput-object v1, p0, Lqp1;->f:Landroid/view/View;

    iput v3, p0, Lqp1;->a:I

    iput-boolean v0, p0, Lqp1;->d:Z

    iget-object v0, p0, Lqp1;->c:Leq2;

    iget-object v2, v0, Leq2;->e:Lqp1;

    if-ne v2, p0, :cond_26

    iput-object v1, v0, Leq2;->e:Lqp1;

    :cond_26
    iput-object v1, p0, Lqp1;->c:Leq2;

    iput-object v1, p0, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
