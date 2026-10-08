.class public final Le93;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:F

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las3;Lha0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Le93;->p:I

    iput-object p1, p0, Le93;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Luz;FLke;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le93;->p:I

    iput-object p1, p0, Le93;->s:Ljava/lang/Object;

    iput p2, p0, Le93;->q:F

    iput-object p3, p0, Le93;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Le93;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Le93;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Le93;

    invoke-virtual {p0, v1}, Le93;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Le93;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Le93;

    invoke-virtual {p0, v1}, Le93;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Le93;->p:I

    iget-object v1, p0, Le93;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    new-instance p0, Le93;

    check-cast v1, Las3;

    invoke-direct {p0, v1, p1}, Le93;-><init>(Las3;Lha0;)V

    iput-object p2, p0, Le93;->s:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Le93;

    iget-object v0, p0, Le93;->s:Ljava/lang/Object;

    check-cast v0, Luz;

    iget p0, p0, Le93;->q:F

    check-cast v1, Lke;

    invoke-direct {p2, v0, p0, v1, p1}, Le93;-><init>(Luz;FLke;Lha0;)V

    return-object p2

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Le93;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Le93;->t:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_8a

    iget v0, p0, Le93;->r:I

    if-eqz v0, :cond_25

    if-ne v0, v6, :cond_20

    iget v0, p0, Le93;->q:F

    iget-object v3, p0, Le93;->s:Ljava/lang/Object;

    check-cast v3, Lvb0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_20
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_59

    :cond_25
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le93;->s:Ljava/lang/Object;

    check-cast p1, Lvb0;

    invoke-interface {p1}, Lvb0;->g()Lmb0;

    move-result-object v0

    invoke-static {v0}, Lrw0;->z(Lmb0;)F

    move-result v0

    move-object v3, p1

    :cond_35
    :goto_35
    invoke-static {v3}, Lhw1;->x(Lvb0;)Z

    move-result p1

    if-eqz p1, :cond_59

    move-object p1, v2

    check-cast p1, Las3;

    new-instance v4, Lyr3;

    invoke-direct {v4, p1, v0}, Lyr3;-><init>(Las3;F)V

    iput-object v3, p0, Le93;->s:Ljava/lang/Object;

    iput v0, p0, Le93;->q:F

    iput v6, p0, Le93;->r:I

    iget-object p1, p0, Lia0;->m:Lmb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_35

    move-object v1, v5

    :cond_59
    :goto_59
    return-object v1

    :pswitch_5a
    iget v0, p0, Le93;->r:I

    if-eqz v0, :cond_69

    if-ne v0, v6, :cond_64

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_88

    :cond_64
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_88

    :cond_69
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Le93;->s:Ljava/lang/Object;

    check-cast p1, Luz;

    iget-object p1, p1, Luz;->c:Ljava/lang/Object;

    check-cast p1, Lpc;

    iget v0, p0, Le93;->q:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    check-cast v2, Lke;

    iput v6, p0, Le93;->r:I

    const/16 v0, 0xc

    invoke-static {p1, v3, v2, p0, v0}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_88

    move-object v1, v5

    :cond_88
    :goto_88
    return-object v1

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method

###### Class defpackage.yr3 (yr3)
