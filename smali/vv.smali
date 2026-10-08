###### Class defpackage.vv (vv)
.class public final Lvv;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Le12;

.field public final synthetic s:Li73;


# direct methods
.method public synthetic constructor <init>(Le12;Li73;Lha0;I)V
    .registers 5

    iput p4, p0, Lvv;->p:I

    iput-object p1, p0, Lvv;->r:Le12;

    iput-object p2, p0, Lvv;->s:Li73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lvv;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lvv;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lvv;

    invoke-virtual {p0, v1}, Lvv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lvv;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lvv;

    invoke-virtual {p0, v1}, Lvv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget p2, p0, Lvv;->p:I

    packed-switch p2, :pswitch_data_1c

    new-instance p2, Lvv;

    iget-object v0, p0, Lvv;->s:Li73;

    const/4 v1, 0x1

    iget-object p0, p0, Lvv;->r:Le12;

    invoke-direct {p2, p0, v0, p1, v1}, Lvv;-><init>(Le12;Li73;Lha0;I)V

    return-object p2

    :pswitch_10
    new-instance p2, Lvv;

    iget-object v0, p0, Lvv;->s:Li73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lvv;->r:Le12;

    invoke-direct {p2, p0, v0, p1, v1}, Lvv;-><init>(Le12;Li73;Lha0;I)V

    return-object p2

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lvv;->p:I

    iget-object v1, p0, Lvv;->s:Li73;

    iget-object v2, p0, Lvv;->r:Le12;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Luu3;->a:Luu3;

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_54

    iget v0, p0, Lvv;->q:I

    if-eqz v0, :cond_21

    if-ne v0, v7, :cond_1d

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_31

    :cond_1d
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    goto :goto_31

    :cond_21
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Le12;->a:Lc33;

    new-instance v0, Luv;

    invoke-direct {v0, v1, v7}, Luv;-><init>(Li73;I)V

    iput v7, p0, Lvv;->q:I

    invoke-static {p1, v0, p0}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v3, v6

    :goto_31
    return-object v3

    :pswitch_32
    iget v0, p0, Lvv;->q:I

    if-eqz v0, :cond_41

    if-ne v0, v7, :cond_3d

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_53

    :cond_3d
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    goto :goto_53

    :cond_41
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Le12;->a:Lc33;

    new-instance v0, Luv;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luv;-><init>(Li73;I)V

    iput v7, p0, Lvv;->q:I

    invoke-static {p1, v0, p0}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v3, v6

    :goto_53
    return-object v3

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
