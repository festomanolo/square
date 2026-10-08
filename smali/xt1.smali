###### Class defpackage.xt1 (xt1)
.class public final Lxt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final synthetic s:Lcom/example/square/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1;->s:Lcom/example/square/MainActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxt1;->l:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lxt1;->s:Lcom/example/square/MainActivity;

    if-eqz p1, :cond_7d

    const/4 v2, 0x1

    if-eq p1, v2, :cond_49

    const/4 v3, 0x3

    if-eq p1, v3, :cond_47

    const/4 v1, 0x5

    if-eq p1, v1, :cond_30

    const/4 v1, 0x6

    if-eq p1, v1, :cond_17

    goto :goto_7c

    :cond_17
    iget-boolean p1, p0, Lxt1;->l:Z

    if-eqz p1, :cond_7c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lxt1;->q:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lxt1;->r:F

    return v0

    :cond_30
    iput-boolean v2, p0, Lxt1;->l:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lxt1;->o:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lxt1;->p:F

    return v0

    :cond_47
    iput-boolean v0, p0, Lxt1;->l:Z

    :cond_49
    iget-boolean p1, p0, Lxt1;->l:Z

    if-eqz p1, :cond_7c

    iput-boolean v0, p0, Lxt1;->l:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lxt1;->q:F

    iget v3, p0, Lxt1;->r:F

    invoke-static {v2, v3, p1, p2}, Lmu3;->k(FFFF)F

    move-result p1

    iget p2, p0, Lxt1;->o:F

    iget v2, p0, Lxt1;->p:F

    iget v3, p0, Lxt1;->m:F

    iget p0, p0, Lxt1;->n:F

    invoke-static {p2, v2, v3, p0}, Lmu3;->k(FFFF)F

    move-result p0

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {v1, p2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p2

    sub-float/2addr p0, p2

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7c

    invoke-static {v1}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->q0()V

    :cond_7c
    :goto_7c
    return v0

    :cond_7d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lxt1;->m:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lxt1;->n:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, v1, Lcom/example/square/MainActivity;->a1:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v1, Lcom/example/square/MainActivity;->b1:F

    return v0
.end method
