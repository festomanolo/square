###### Class defpackage.t50 (t50)
.class public final synthetic Lt50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lt50;->a:I

    iput-object p2, p0, Lt50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    iget v0, p0, Lt50;->a:I

    iget-object p0, p0, Lt50;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_26

    check-cast p0, Lug3;

    if-eqz p0, :cond_1d

    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_14

    sget-wide v1, Lgi3;->b:J

    invoke-virtual {v0, v1, v2}, Lbo1;->e(J)V

    :cond_14
    iget-object p0, p0, Lug3;->d:Lbo1;

    if-eqz p0, :cond_1d

    sget-wide v0, Lgi3;->b:J

    invoke-virtual {p0, v0, v1}, Lbo1;->f(J)V

    :cond_1d
    return-void

    :pswitch_1e
    check-cast p0, Lr83;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
