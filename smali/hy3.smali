###### Class defpackage.hy3 (hy3)
.class public final Lhy3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic a:Ljy3;


# direct methods
.method public constructor <init>(Ljy3;)V
    .registers 2

    iput-object p1, p0, Lhy3;->a:Ljy3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lhy3;->a:Ljy3;

    iget p1, p0, Ljy3;->t:I

    invoke-virtual {p0, p1}, Ljy3;->e(I)V

    const/16 p1, 0x11

    iput p1, p0, Ljy3;->t:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Ljy3;->v:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljy3;->x:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    iget-object p0, p0, Lhy3;->a:Ljy3;

    iget p1, p0, Ljy3;->t:I

    const/4 p2, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq p1, p2, :cond_32

    const/4 p2, 0x5

    if-eq p1, p2, :cond_29

    const/16 p2, 0x30

    if-eq p1, p2, :cond_20

    const/16 p2, 0x50

    if-eq p1, p2, :cond_17

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_39

    :cond_17
    mul-float/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p4, p1

    goto :goto_39

    :cond_20
    neg-float p1, p4

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_26
    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_39

    :cond_29
    mul-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p3, p1

    goto :goto_39

    :cond_32
    neg-float p1, p3

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_26

    :goto_39
    const/4 p2, 0x1

    iput-boolean p2, p0, Ljy3;->x:Z

    iget p3, p0, Ljy3;->v:F

    add-float/2addr p3, p1

    iput p3, p0, Ljy3;->w:F

    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 11

    iget-object p0, p0, Lhy3;->a:Ljy3;

    move-object p3, p0

    check-cast p3, Ljm3;

    iget-object p4, p3, Ljm3;->A:Llm3;

    invoke-virtual {p3}, Ljy3;->getLeftVisible()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x11

    if-eqz v0, :cond_74

    iget v0, p4, Llm3;->c0:I

    if-eq v0, v1, :cond_74

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_74

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Ljy3;->u:I

    mul-int/2addr v3, v1

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-lt v0, v3, :cond_37

    iget v0, p0, Ljy3;->t:I

    if-eq v0, v2, :cond_37

    if-eq v0, v5, :cond_37

    if-ne v0, v4, :cond_74

    :cond_37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Ljy3;->u:I

    if-le v0, v3, :cond_56

    iput v4, p0, Ljy3;->t:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Ljy3;->n:F

    div-float/2addr v0, v3

    iput v0, p0, Ljy3;->v:F

    goto :goto_74

    :cond_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Ljy3;->u:I

    if-le v0, v3, :cond_74

    iput v5, p0, Ljy3;->t:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Ljy3;->n:F

    div-float/2addr v0, v3

    iput v0, p0, Ljy3;->v:F

    :cond_74
    :goto_74
    iget-boolean v0, p3, Ljy3;->r:Z

    const/4 v3, 0x1

    if-nez v0, :cond_e5

    invoke-virtual {p3}, Ljy3;->getTopVisible()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_e5

    iget p3, p4, Llm3;->c0:I

    if-eq p3, v3, :cond_e5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_e5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-int p3, p3

    iget p4, p0, Ljy3;->u:I

    mul-int/2addr p4, v1

    const/16 v0, 0x50

    const/16 v1, 0x30

    if-lt p3, p4, :cond_a8

    iget p3, p0, Ljy3;->t:I

    if-eq p3, v2, :cond_a8

    if-eq p3, v1, :cond_a8

    if-ne p3, v0, :cond_e5

    :cond_a8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget p4, p0, Ljy3;->u:I

    if-le p3, p4, :cond_c7

    iput v0, p0, Ljy3;->t:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Ljy3;->n:F

    div-float/2addr p2, p1

    iput p2, p0, Ljy3;->v:F

    goto :goto_e5

    :cond_c7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget p4, p0, Ljy3;->u:I

    if-le p3, p4, :cond_e5

    iput v1, p0, Ljy3;->t:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Ljy3;->n:F

    div-float/2addr p1, p2

    iput p1, p0, Ljy3;->v:F

    :cond_e5
    :goto_e5
    const/high16 p1, 0x3f800000    # 1.0f

    iget p2, p0, Ljy3;->v:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ljy3;->v:F

    invoke-virtual {p0}, Ljy3;->a()V

    iget p1, p0, Ljy3;->t:I

    if-eq p1, v2, :cond_f9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f9
    return v3
.end method
