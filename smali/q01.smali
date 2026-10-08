###### Class defpackage.q01 (q01)
.class public abstract Lq01;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:Landroid/view/View;

.field public p:Lp01;

.field public q:Lp01;

.field public r:Z

.field public s:I

.field public final t:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lq01;->t:[I

    iput-object p1, p0, Lq01;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lq01;->l:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lq01;->m:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Lq01;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lq01;->q:Lp01;

    iget-object v1, p0, Lq01;->o:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object p0, p0, Lq01;->p:Lp01;

    if-eqz p0, :cond_10

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public abstract b()Li33;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lq01;->b()Li33;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Li33;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Li33;->dismiss()V

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15

    iget-boolean p1, p0, Lq01;->r:Z

    const/4 v0, 0x3

    iget-object v1, p0, Lq01;->o:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_69

    invoke-virtual {p0}, Lq01;->b()Li33;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-interface {v4}, Li33;->a()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_5d

    :cond_17
    invoke-interface {v4}, Li33;->h()Lgm0;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_5d

    :cond_24
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, p0, Lq01;->t:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v6, v2

    int-to-float v1, v1

    aget v7, v6, v3

    int-to-float v7, v7

    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v6, v2

    neg-int v1, v1

    int-to-float v1, v1

    aget v6, v6, v3

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Lq01;->s:I

    invoke-virtual {v4, v5, v1}, Lgm0;->b(Landroid/view/MotionEvent;I)Z

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v3, :cond_57

    if-eq p2, v0, :cond_57

    move p2, v3

    goto :goto_58

    :cond_57
    move p2, v2

    :goto_58
    if-eqz v1, :cond_5d

    if-eqz p2, :cond_5d

    goto :goto_63

    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lq01;->d()Z

    move-result p2

    if-nez p2, :cond_66

    :goto_63
    move p2, v3

    goto/16 :goto_111

    :cond_66
    move p2, v2

    goto/16 :goto_111

    :cond_69
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_71

    goto/16 :goto_f8

    :cond_71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_d0

    if-eq v4, v3, :cond_cc

    const/4 v5, 0x2

    if-eq v4, v5, :cond_80

    if-eq v4, v0, :cond_cc

    goto/16 :goto_f8

    :cond_80
    iget v0, p0, Lq01;->s:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_f8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Lq01;->l:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_ba

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_ba

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_ba

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_ba

    goto :goto_f8

    :cond_ba
    invoke-virtual {p0}, Lq01;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lq01;->c()Z

    move-result p2

    if-eqz p2, :cond_f8

    move p2, v3

    goto :goto_f9

    :cond_cc
    invoke-virtual {p0}, Lq01;->a()V

    goto :goto_f8

    :cond_d0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lq01;->s:I

    iget-object p2, p0, Lq01;->p:Lp01;

    if-nez p2, :cond_e1

    new-instance p2, Lp01;

    invoke-direct {p2, p0, v2}, Lp01;-><init>(Lq01;I)V

    iput-object p2, p0, Lq01;->p:Lp01;

    :cond_e1
    iget v0, p0, Lq01;->m:I

    int-to-long v4, v0

    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lq01;->q:Lp01;

    if-nez p2, :cond_f2

    new-instance p2, Lp01;

    invoke-direct {p2, p0, v3}, Lp01;-><init>(Lq01;I)V

    iput-object p2, p0, Lq01;->q:Lp01;

    :cond_f2
    iget v0, p0, Lq01;->n:I

    int-to-long v4, v0

    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f8
    :goto_f8
    move p2, v2

    :goto_f9
    if-eqz p2, :cond_111

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_111
    :goto_111
    iput-boolean p2, p0, Lq01;->r:Z

    if-nez p2, :cond_119

    if-eqz p1, :cond_118

    goto :goto_119

    :cond_118
    return v2

    :cond_119
    :goto_119
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq01;->r:Z

    const/4 p1, -0x1

    iput p1, p0, Lq01;->s:I

    iget-object p1, p0, Lq01;->p:Lp01;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lq01;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method
