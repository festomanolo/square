###### Class defpackage.f73 (f73)
.class public final Lf73;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq21;

.field public final synthetic t:Lb22;


# direct methods
.method public synthetic constructor <init>(Lq21;Lb22;Lha0;I)V
    .registers 5

    iput p4, p0, Lf73;->p:I

    iput-object p1, p0, Lf73;->s:Lq21;

    iput-object p2, p0, Lf73;->t:Lb22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lf73;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lf73;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lf73;

    invoke-virtual {p0, v1}, Lf73;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lf73;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lf73;

    invoke-virtual {p0, v1}, Lf73;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 6

    iget v0, p0, Lf73;->p:I

    packed-switch v0, :pswitch_data_20

    new-instance v0, Lf73;

    iget-object v1, p0, Lf73;->t:Lb22;

    const/4 v2, 0x1

    iget-object p0, p0, Lf73;->s:Lq21;

    invoke-direct {v0, p0, v1, p1, v2}, Lf73;-><init>(Lq21;Lb22;Lha0;I)V

    iput-object p2, v0, Lf73;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lf73;

    iget-object v1, p0, Lf73;->t:Lb22;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lf73;->s:Lq21;

    invoke-direct {v0, p0, v1, p1, v2}, Lf73;-><init>(Lq21;Lb22;Lha0;I)V

    iput-object p2, v0, Lf73;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lf73;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lf73;->t:Lb22;

    iget-object v3, p0, Lf73;->s:Lq21;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_64

    iget v0, p0, Lf73;->q:I

    if-eqz v0, :cond_21

    if-ne v0, v7, :cond_1c

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_1c
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3a

    :cond_21
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf73;->r:Ljava/lang/Object;

    check-cast p1, Lvb0;

    new-instance v0, Lrl2;

    invoke-interface {p1}, Lvb0;->g()Lmb0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lrl2;-><init>(Lb22;Lmb0;)V

    iput v7, p0, Lf73;->q:I

    invoke-interface {v3, v0, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3a

    move-object v1, v6

    :cond_3a
    :goto_3a
    return-object v1

    :pswitch_3b
    iget v0, p0, Lf73;->q:I

    if-eqz v0, :cond_4a

    if-ne v0, v7, :cond_45

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_63

    :cond_45
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_63

    :cond_4a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf73;->r:Ljava/lang/Object;

    check-cast p1, Lvb0;

    new-instance v0, Lrl2;

    invoke-interface {p1}, Lvb0;->g()Lmb0;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lrl2;-><init>(Lb22;Lmb0;)V

    iput v7, p0, Lf73;->q:I

    invoke-interface {v3, v0, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_63

    move-object v1, v6

    :cond_63
    :goto_63
    return-object v1

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
.end method
