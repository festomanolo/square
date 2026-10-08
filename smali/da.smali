###### Class defpackage.da (da)
.class public final Lda;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkj2;


# direct methods
.method public synthetic constructor <init>(Lkj2;I)V
    .registers 3

    iput p2, p0, Lda;->m:I

    iput-object p1, p0, Lda;->n:Lkj2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lda;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lda;->n:Lkj2;

    packed-switch v0, :pswitch_data_4a

    check-cast p1, Lb21;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_22

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    goto :goto_31

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_31

    new-instance v0, Lh6;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Lh6;-><init>(Lb21;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_31
    :goto_31
    return-object v1

    :pswitch_32
    check-cast p1, Lgf1;

    iget-wide v2, p1, Lgf1;->a:J

    invoke-virtual {p0, p1}, Lkj2;->setPopupContentSize-fhxjrPA(Lgf1;)V

    invoke-virtual {p0}, Lkj2;->r()V

    return-object v1

    :pswitch_3d
    check-cast p1, Lfj1;

    invoke-interface {p1}, Lfj1;->l()Lfj1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkj2;->q(Lfj1;)V

    return-object v1

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_32
    .end packed-switch
.end method
