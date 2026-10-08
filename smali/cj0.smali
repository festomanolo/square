###### Class defpackage.cj0 (cj0)
.class public final Lcj0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcj0;->l:I

    iput-object p2, p0, Lcj0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget v0, p0, Lcj0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcj0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_62

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_17

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_17
    return v1

    :pswitch_18
    check-cast p0, Lyq1;

    iget-object p1, p0, Lyq1;->C:Lwq1;

    iget-object v0, p0, Lyq1;->G:Landroid/os/Handler;

    iget-object p0, p0, Lyq1;->K:Lhh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v2, :cond_4e

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_4e

    if-ltz v3, :cond_4e

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_4e

    if-ltz p2, :cond_4e

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    if-ge p2, p0, :cond_4e

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_54

    :cond_4e
    const/4 p0, 0x1

    if-ne v2, p0, :cond_54

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_54
    :goto_54
    return v1

    :pswitch_55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_60

    check-cast p0, Ldj0;

    invoke-virtual {p0}, Ldj0;->b()V

    :cond_60
    return v1

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_55
        :pswitch_18
    .end packed-switch
.end method
