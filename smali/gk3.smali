###### Class defpackage.gk3 (gk3)
.class public final Lgk3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/example/square/view/MenuLayout;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public final synthetic g:Lmj;


# direct methods
.method public constructor <init>(Lmj;)V
    .registers 2

    iput-object p1, p0, Lgk3;->g:Lmj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p1

    iput-object p1, p0, Lgk3;->c:Lcom/example/square/view/MenuLayout;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgk3;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgk3;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lgk3;->g:Lmj;

    iget-object v0, v0, Lmj;->n:Landroid/widget/FrameLayout;

    check-cast v0, Lik3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lgk3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgk3;->b:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgk3;->f:I

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 16

    iget-object v0, p0, Lgk3;->g:Lmj;

    iget-object v0, v0, Lmj;->n:Landroid/widget/FrameLayout;

    move-object v2, v0

    check-cast v2, Lik3;

    iget-boolean v0, p0, Lgk3;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lgk3;->a:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gez v0, :cond_36

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lgk3;->a:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3d

    :cond_36
    iput-boolean v3, p0, Lgk3;->b:Z

    sget-boolean v0, Lik3;->K:Z

    invoke-virtual {v2, v1}, Lik3;->t1(Z)V

    :cond_3d
    iget-boolean v0, p0, Lgk3;->b:Z

    if-eqz v0, :cond_101

    sget-boolean v0, Lik3;->K:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgk3;->d:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, v2, Lik3;->y:Lcj1;

    iget v6, v5, Lcj1;->b:I

    sub-int/2addr v4, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v8, v5, Lcj1;->c:I

    sub-int/2addr v7, v8

    add-int/2addr v6, v4

    add-int/2addr v8, v7

    iget v9, v5, Lcj1;->d:I

    add-int/2addr v4, v9

    iget v5, v5, Lcj1;->e:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    move v4, v1

    invoke-virtual {v2}, Lik3;->getContainer()Lem3;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-interface {v1}, Lem3;->M()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-virtual {v2}, Lik3;->V()Z

    move-result v7

    if-eqz v7, :cond_97

    iget v7, p0, Lgk3;->f:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, p0, Lgk3;->f:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_a3

    :cond_97
    iget v7, p0, Lgk3;->f:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, p0, Lgk3;->f:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_a3
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v8, v7, v5

    add-int v9, v0, v6

    iget-object v10, p0, Lgk3;->e:Landroid/graphics/Rect;

    invoke-virtual {v10, v7, v0, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lgk3;->c:Lcom/example/square/view/MenuLayout;

    invoke-virtual {v0, v10}, Lcom/example/square/view/MenuLayout;->setCustomSourceRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/example/square/view/MenuLayout;->c()V

    iget v0, p0, Lgk3;->f:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v5, v0

    add-int/2addr v0, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v2, Ldm3;

    if-nez v6, :cond_cf

    iget v6, p0, Lgk3;->f:I

    rem-int v7, v5, v6

    div-int/lit8 v6, v6, 0x2

    if-le v7, v6, :cond_cf

    move v6, v3

    goto :goto_d0

    :cond_cf
    move v6, v4

    :goto_d0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v2, Ldm3;

    if-nez v7, :cond_e1

    iget v7, p0, Lgk3;->f:I

    rem-int v8, v0, v7

    div-int/lit8 v7, v7, 0x2

    if-le v8, v7, :cond_e1

    move v7, v3

    goto :goto_e2

    :cond_e1
    move v7, v4

    :goto_e2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->h1(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->g1(Landroid/content/Context;)I

    move-result v9

    iget v3, p0, Lgk3;->f:I

    div-int/2addr v5, v3

    add-int/2addr v5, v6

    div-int/2addr v0, v3

    add-int v4, v0, v7

    move v3, v5

    invoke-virtual {v2, v8, v9}, Lik3;->s0(II)Z

    move-result v5

    invoke-interface/range {v1 .. v9}, Lem3;->o(Lik3;IIZZZII)V

    :cond_101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
