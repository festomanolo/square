###### Class defpackage.qp (qp)
.class public final synthetic Lqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lep;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lep;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lqp;->l:I

    iput-object p1, p0, Lqp;->m:Lep;

    iput-object p2, p0, Lqp;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lqp;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqp;->n:Ljava/lang/String;

    iget-object p0, p0, Lqp;->m:Lep;

    packed-switch v0, :pswitch_data_28

    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    invoke-virtual {p0, v1, v2}, Lep;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
