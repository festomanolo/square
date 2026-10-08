###### Class defpackage.yz1 (yz1)
.class public final synthetic Lyz1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkv;


# direct methods
.method public synthetic constructor <init>(Lkv;I)V
    .registers 3

    iput p2, p0, Lyz1;->l:I

    iput-object p1, p0, Lyz1;->m:Lkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lyz1;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lyz1;->m:Lkv;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0}, Lkv;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzy;

    if-nez v0, :cond_12

    move-object v1, p0

    :cond_12
    check-cast v1, Lhr3;

    return-object v1

    :pswitch_15
    invoke-virtual {p0}, Lkv;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lzy;

    if-nez v0, :cond_1e

    move-object v1, p0

    :cond_1e
    check-cast v1, Lzz1;

    return-object v1

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
