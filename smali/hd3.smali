###### Class defpackage.hd3 (hd3)
.class public final Lhd3;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lr21;

.field public final synthetic s:Lcl2;

.field public final synthetic t:Lti2;


# direct methods
.method public synthetic constructor <init>(Lr21;Lcl2;Lti2;Lha0;I)V
    .registers 6

    iput p5, p0, Lhd3;->p:I

    iput-object p1, p0, Lhd3;->r:Lr21;

    iput-object p2, p0, Lhd3;->s:Lcl2;

    iput-object p3, p0, Lhd3;->t:Lti2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lhd3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lhd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lhd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lhd3;

    invoke-virtual {p0, v1}, Lhd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 10

    iget p2, p0, Lhd3;->p:I

    packed-switch p2, :pswitch_data_24

    new-instance v0, Lhd3;

    iget-object v3, p0, Lhd3;->t:Lti2;

    const/4 v5, 0x1

    iget-object v1, p0, Lhd3;->r:Lr21;

    iget-object v2, p0, Lhd3;->s:Lcl2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhd3;-><init>(Lr21;Lcl2;Lti2;Lha0;I)V

    return-object v0

    :pswitch_13
    move-object v4, p1

    new-instance v1, Lhd3;

    move-object v5, v4

    iget-object v4, p0, Lhd3;->t:Lti2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lhd3;->r:Lr21;

    iget-object v3, p0, Lhd3;->s:Lcl2;

    invoke-direct/range {v1 .. v6}, Lhd3;-><init>(Lr21;Lcl2;Lti2;Lha0;I)V

    return-object v1

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lhd3;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lhd3;->t:Lti2;

    iget-object v3, p0, Lhd3;->s:Lcl2;

    iget-object v4, p0, Lhd3;->r:Lr21;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lwb0;->l:Lwb0;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_5a

    iget v0, p0, Lhd3;->q:I

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_1e

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_1e
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_36

    :cond_23
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-wide v5, v2, Lti2;->c:J

    new-instance p1, Lq72;

    invoke-direct {p1, v5, v6}, Lq72;-><init>(J)V

    iput v8, p0, Lhd3;->q:I

    invoke-interface {v4, v3, p1, p0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_36

    move-object v1, v7

    :cond_36
    :goto_36
    return-object v1

    :pswitch_37
    iget v0, p0, Lhd3;->q:I

    if-eqz v0, :cond_46

    if-ne v0, v8, :cond_41

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_59

    :cond_41
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_59

    :cond_46
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-wide v5, v2, Lti2;->c:J

    new-instance p1, Lq72;

    invoke-direct {p1, v5, v6}, Lq72;-><init>(J)V

    iput v8, p0, Lhd3;->q:I

    invoke-interface {v4, v3, p1, p0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_59

    move-object v1, v7

    :cond_59
    :goto_59
    return-object v1

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
