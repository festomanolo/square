###### Class defpackage.xm2 (xm2)
.class public final synthetic Lxm2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lan2;


# direct methods
.method public synthetic constructor <init>(Lan2;I)V
    .registers 3

    iput p2, p0, Lxm2;->l:I

    iput-object p1, p0, Lxm2;->m:Lan2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lxm2;->l:I

    iget-object p0, p0, Lxm2;->m:Lan2;

    packed-switch v0, :pswitch_data_1c

    invoke-virtual {p0}, Lan2;->b()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lan2;->b()V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lan2;->b()V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Lan2;->a()V

    return-void

    :pswitch_17
    invoke-virtual {p0}, Lan2;->a()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
