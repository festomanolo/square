###### Class defpackage.zk1 (zk1)
.class public final synthetic Lzk1;
.super Lhm2;

# interfaces
.implements Lai1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput p2, p0, Lzk1;->s:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lhm2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    invoke-interface {p0}, Lai1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lwh1;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lzk1;->s:I

    iget-object p0, p0, Lxw;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2c

    check-cast p0, Lz83;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lz83;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p0, Lz83;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p0, Lz83;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1e
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method
