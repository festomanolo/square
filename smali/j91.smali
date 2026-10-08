###### Class defpackage.j91 (j91)
.class public final Lj91;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lk91;


# direct methods
.method public synthetic constructor <init>(Lk91;Lha0;I)V
    .registers 4

    iput p3, p0, Lj91;->p:I

    iput-object p1, p0, Lj91;->r:Lk91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lj91;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lj91;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj91;

    invoke-virtual {p0, v1}, Lj91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lj91;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj91;

    invoke-virtual {p0, v1}, Lj91;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 4

    iget p2, p0, Lj91;->p:I

    iget-object p0, p0, Lj91;->r:Lk91;

    packed-switch p2, :pswitch_data_16

    new-instance p2, Lj91;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lj91;-><init>(Lk91;Lha0;I)V

    return-object p2

    :pswitch_e
    new-instance p2, Lj91;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lj91;-><init>(Lk91;Lha0;I)V

    return-object p2

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lj91;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lj91;->r:Lk91;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_48

    iget v0, p0, Lj91;->q:I

    if-eqz v0, :cond_1f

    if-ne v0, v6, :cond_1a

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_1a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2b

    :cond_1f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lj91;->q:I

    invoke-virtual {v2, p0}, Lk91;->R0(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2b

    move-object v1, v5

    :cond_2b
    :goto_2b
    return-object v1

    :pswitch_2c
    iget v0, p0, Lj91;->q:I

    if-eqz v0, :cond_3b

    if-ne v0, v6, :cond_36

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_47

    :cond_36
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_47

    :cond_3b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lj91;->q:I

    invoke-virtual {v2, p0}, Lk91;->Q0(Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_47

    move-object v1, v5

    :cond_47
    :goto_47
    return-object v1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
