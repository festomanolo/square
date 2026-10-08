###### Class defpackage.ej (ej)
.class public final synthetic Lej;
.super Ljava/lang/Object;

# interfaces
.implements Lrx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj84;


# direct methods
.method public synthetic constructor <init>(ILj84;)V
    .registers 3

    iput p1, p0, Lej;->a:I

    iput-object p2, p0, Lej;->b:Lj84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lej;->a:I

    iget-object p0, p0, Lej;->b:Lj84;

    packed-switch v0, :pswitch_data_18

    invoke-virtual {p0}, Lj84;->l()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lj84;->l()V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lj84;->l()V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Lj84;->l()V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
