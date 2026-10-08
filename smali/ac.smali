###### Class defpackage.ac (ac)
.class public final Lac;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwb3;Lha0;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lac;->p:I

    iput-wide p1, p0, Lac;->r:J

    iput-object p3, p0, Lac;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLha0;I)V
    .registers 6

    iput p5, p0, Lac;->p:I

    iput-object p1, p0, Lac;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lac;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lac;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p0, p2, p1}, Lac;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lac;

    invoke-virtual {p0, v1}, Lac;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lac;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lac;

    invoke-virtual {p0, v1}, Lac;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lac;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lac;

    invoke-virtual {p0, v1}, Lac;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 13

    iget p2, p0, Lac;->p:I

    iget-object v0, p0, Lac;->s:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_2e

    new-instance p2, Lac;

    iget-wide v1, p0, Lac;->r:J

    check-cast v0, Lwb3;

    invoke-direct {p2, v1, v2, v0, p1}, Lac;-><init>(JLwb3;Lha0;)V

    return-object p2

    :pswitch_11
    new-instance v3, Lac;

    move-object v4, v0

    check-cast v4, Lpc;

    iget-wide v5, p0, Lac;->r:J

    const/4 v8, 0x1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lac;-><init>(Ljava/lang/Object;JLha0;I)V

    return-object v3

    :pswitch_1e
    move-object v7, p1

    new-instance v4, Lac;

    move-object v5, v0

    check-cast v5, Lcc;

    iget-wide p0, p0, Lac;->r:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v8, v7

    move-wide v6, p0

    invoke-direct/range {v4 .. v9}, Lac;-><init>(Ljava/lang/Object;JLha0;I)V

    return-object v4

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lac;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lac;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    const/4 v6, 0x1

    iget-wide v7, p0, Lac;->r:J

    packed-switch v0, :pswitch_data_9e

    iget v0, p0, Lac;->q:I

    const-wide/16 v9, 0x8

    const/4 v11, 0x2

    if-eqz v0, :cond_2a

    if-eq v0, v6, :cond_26

    if-ne v0, v11, :cond_21

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_21
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_55

    :cond_26
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_2a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sub-long v3, v7, v9

    iput v6, p0, Lac;->q:I

    invoke-static {v3, v4, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_38

    goto :goto_40

    :cond_38
    :goto_38
    iput v11, p0, Lac;->q:I

    invoke-static {v9, v10, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_42

    :goto_40
    move-object v1, v5

    goto :goto_55

    :cond_42
    :goto_42
    check-cast v2, Lwb3;

    iget-object p0, v2, Lwb3;->n:Lix;

    if-eqz p0, :cond_55

    new-instance p1, Loi2;

    invoke-direct {p1, v7, v8}, Loi2;-><init>(J)V

    new-instance v0, Lws2;

    invoke-direct {v0, p1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lix;->e(Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return-object v1

    :pswitch_56
    iget v0, p0, Lac;->q:I

    if-eqz v0, :cond_65

    if-ne v0, v6, :cond_60

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_60
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_7c

    :cond_65
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v2, Lpc;

    new-instance p1, Lq72;

    invoke-direct {p1, v7, v8}, Lq72;-><init>(J)V

    sget-object v0, Lb03;->d:Lj83;

    iput v6, p0, Lac;->q:I

    const/16 v3, 0xc

    invoke-static {v2, p1, v0, p0, v3}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7c

    move-object v1, v5

    :cond_7c
    :goto_7c
    return-object v1

    :pswitch_7d
    iget v0, p0, Lac;->q:I

    if-eqz v0, :cond_8c

    if-ne v0, v6, :cond_87

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_9c

    :cond_87
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_9c

    :cond_8c
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v2, Lcc;

    iget-object p1, v2, Lcc;->l:Ls42;

    iput v6, p0, Lac;->q:I

    invoke-virtual {p1, v7, v8, p0}, Ls42;->b(JLia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9c

    move-object v1, v5

    :cond_9c
    :goto_9c
    return-object v1

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_56
    .end packed-switch
.end method
