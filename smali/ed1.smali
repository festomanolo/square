###### Class defpackage.ed1 (ed1)
.class public final Led1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1;->a:Lvt;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    iget-object p0, p0, Led1;->a:Lvt;

    iget-object p1, p0, Lvt;->d:Ljava/lang/Object;

    check-cast p1, Lr6;

    iget-boolean p2, p0, Lvt;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_c

    goto :goto_50

    :cond_c
    iget p0, p0, Lvt;->b:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_32

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p0, p0, p4

    if-lez p0, :cond_50

    cmpl-float p0, p3, v1

    if-lez p0, :cond_26

    move v2, v0

    :cond_26
    iget-object p0, p1, Lr6;->n:Lx6;

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0, v2, p2}, Lex0;->g(IZ)Z

    return v0

    :cond_32
    if-ne p0, v2, :cond_50

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p0, p0, p3

    if-lez p0, :cond_50

    cmpl-float p0, p4, v1

    if-lez p0, :cond_45

    move v2, v0

    :cond_45
    iget-object p0, p1, Lr6;->n:Lx6;

    invoke-virtual {p0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0, v2, p2}, Lex0;->g(IZ)Z

    :cond_50
    :goto_50
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
