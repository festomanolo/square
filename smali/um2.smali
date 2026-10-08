###### Class defpackage.um2 (um2)
.class public final synthetic Lum2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/example/square/PurchaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/PurchaseActivity;I)V
    .registers 3

    iput p2, p0, Lum2;->a:I

    iput-object p1, p0, Lum2;->b:Lcom/example/square/PurchaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwl2;)V
    .registers 3

    iget v0, p0, Lum2;->a:I

    iget-object p0, p0, Lum2;->b:Lcom/example/square/PurchaseActivity;

    packed-switch v0, :pswitch_data_18

    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->J:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    sget v0, Lcom/example/square/PurchaseActivity;->Q:I

    iget-object p0, p0, Lcom/example/square/PurchaseActivity;->I:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
