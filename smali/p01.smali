###### Class defpackage.p01 (p01)
.class public final Lp01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq01;


# direct methods
.method public synthetic constructor <init>(Lq01;I)V
    .registers 3

    iput p2, p0, Lp01;->l:I

    iput-object p1, p0, Lp01;->m:Lq01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lp01;->l:I

    const/4 v1, 0x1

    iget-object p0, p0, Lp01;->m:Lq01;

    packed-switch v0, :pswitch_data_4e

    invoke-virtual {p0}, Lq01;->a()V

    iget-object v0, p0, Lq01;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_40

    :cond_1a
    invoke-virtual {p0}, Lq01;->c()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_40

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, Lq01;->r:Z

    :cond_40
    :goto_40
    return-void

    :pswitch_41
    iget-object p0, p0, Lq01;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4c
    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
