###### Class defpackage.vm3 (vm3)
.class public final synthetic Lvm3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lzm3;


# direct methods
.method public synthetic constructor <init>(Lzm3;I)V
    .registers 3

    iput p2, p0, Lvm3;->l:I

    iput-object p1, p0, Lvm3;->m:Lzm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lvm3;->l:I

    iget-object p0, p0, Lvm3;->m:Lzm3;

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lzm3;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lzm3;->C1()V

    return-void

    :pswitch_10
    invoke-virtual {p0}, Lzm3;->F1()V

    return-void

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
