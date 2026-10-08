###### Class defpackage.ek (ek)
.class public final Lek;
.super Lcom/example/square/view/AnimateGridView;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:Z

.field public final synthetic I:Lkk;


# direct methods
.method public constructor <init>(Lkk;Lcom/example/square/MainActivity;)V
    .registers 3

    iput-object p1, p0, Lek;->I:Lkk;

    invoke-direct {p0, p2}, Lcom/example/square/view/AnimateGridView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lek;->I:Lkk;

    if-eqz v0, :cond_50

    if-eq v0, v2, :cond_3a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_15

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3a

    goto/16 :goto_92

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lek;->E:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lek;->G:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_37

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lek;->F:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lek;->G:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_92

    :cond_37
    iput-boolean v1, p0, Lek;->H:Z

    goto :goto_92

    :cond_3a
    iput-boolean v1, v3, Lkk;->s:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4d

    iget-boolean v0, p0, Lek;->H:Z

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->P()Z

    :cond_4d
    iput-boolean v1, p0, Lek;->H:Z

    goto :goto_92

    :cond_50
    iput-boolean v2, v3, Lkk;->s:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_64

    move v1, v2

    :cond_64
    iput-boolean v1, p0, Lek;->H:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lek;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lek;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lek;->G:F

    iget-object v0, v3, Lkk;->r:Lek;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v3}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v0}, Lw31;->a()V

    :cond_92
    :goto_92
    invoke-super {p0, p1}, Lcom/example/square/view/AnimateGridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
