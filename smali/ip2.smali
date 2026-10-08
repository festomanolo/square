###### Class defpackage.ip2 (ip2)
.class public final Lip2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILha0;I)V
    .registers 4

    iput p3, p0, Lip2;->p:I

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lip2;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_26

    check-cast p1, Lf33;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lip2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lip2;

    invoke-virtual {p0, v1}, Lip2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lhp2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lip2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lip2;

    invoke-virtual {p0, v1}, Lip2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget p0, p0, Lip2;->p:I

    packed-switch p0, :pswitch_data_1a

    new-instance p0, Lip2;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lip2;-><init>(ILha0;I)V

    iput-object p2, p0, Lip2;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lip2;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lip2;-><init>(ILha0;I)V

    iput-object p2, p0, Lip2;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lip2;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_2a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lip2;->q:Ljava/lang/Object;

    check-cast p0, Lf33;

    sget-object p1, Lf33;->l:Lf33;

    if-eq p0, p1, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lip2;->q:Ljava/lang/Object;

    check-cast p0, Lhp2;

    sget-object p1, Lhp2;->l:Lhp2;

    if-ne p0, p1, :cond_25

    move v1, v2

    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
