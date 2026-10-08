###### Class defpackage.o53 (o53)
.class public final Lo53;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:J

.field public synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLb22;Lha0;I)V
    .registers 8

    iput p7, p0, Lo53;->p:I

    iput-wide p1, p0, Lo53;->r:J

    iput-wide p3, p0, Lo53;->s:J

    iput-object p5, p0, Lo53;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lly2;Lha0;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lo53;->p:I

    iput-object p1, p0, Lo53;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lo53;->p:I

    sget-object v1, Lwb0;->l:Lwb0;

    sget-object v2, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_3c

    check-cast p1, Lww3;

    iget-wide v0, p1, Lww3;->a:J

    check-cast p2, Lha0;

    new-instance p1, Lo53;

    iget-object p0, p0, Lo53;->t:Ljava/lang/Object;

    check-cast p0, Lly2;

    invoke-direct {p1, p0, p2}, Lo53;-><init>(Lly2;Lha0;)V

    iput-wide v0, p1, Lo53;->s:J

    invoke-virtual {p1, v2}, Lo53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lo53;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lo53;

    invoke-virtual {p0, v2}, Lo53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2d
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lo53;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lo53;

    invoke-virtual {p0, v2}, Lo53;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1f
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 12

    iget v0, p0, Lo53;->p:I

    iget-object v1, p0, Lo53;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_38

    new-instance p0, Lo53;

    check-cast v1, Lly2;

    invoke-direct {p0, v1, p1}, Lo53;-><init>(Lly2;Lha0;)V

    check-cast p2, Lww3;

    iget-wide p1, p2, Lww3;->a:J

    iput-wide p1, p0, Lo53;->s:J

    return-object p0

    :pswitch_15
    new-instance v0, Lo53;

    move-object p2, v1

    iget-wide v1, p0, Lo53;->r:J

    iget-wide v3, p0, Lo53;->s:J

    move-object v5, p2

    check-cast v5, Lb22;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lo53;-><init>(JJLb22;Lha0;I)V

    return-object v0

    :pswitch_25
    move-object v6, p1

    move-object p2, v1

    new-instance v1, Lo53;

    iget-wide v2, p0, Lo53;->r:J

    iget-wide v4, p0, Lo53;->s:J

    move-object p0, p2

    check-cast p0, Lb22;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lo53;-><init>(JJLb22;Lha0;I)V

    return-object v1

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lo53;->p:I

    sget-object v1, Lqm0;->n:Lqm0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    iget-object v5, p0, Lo53;->t:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_128

    check-cast v5, Lly2;

    iget v0, p0, Lo53;->q:I

    const/4 v1, 0x3

    if-eqz v0, :cond_38

    if-eq v0, v6, :cond_32

    if-eq v0, v7, :cond_2a

    if-ne v0, v1, :cond_26

    iget-wide v0, p0, Lo53;->r:J

    iget-wide v2, p0, Lo53;->s:J

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_26
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_8d

    :cond_2a
    iget-wide v2, p0, Lo53;->r:J

    iget-wide v6, p0, Lo53;->s:J

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_61

    :cond_32
    iget-wide v2, p0, Lo53;->s:J

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_38
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-wide v2, p0, Lo53;->s:J

    iget-object p1, v5, Lly2;->f:Ls42;

    iput-wide v2, p0, Lo53;->s:J

    iput v6, p0, Lo53;->q:I

    invoke-virtual {p1, v2, v3, p0}, Ls42;->b(JLia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4a

    goto :goto_78

    :cond_4a
    :goto_4a
    check-cast p1, Lww3;

    iget-wide v8, p1, Lww3;->a:J

    invoke-static {v2, v3, v8, v9}, Lww3;->d(JJ)J

    move-result-wide v8

    iput-wide v2, p0, Lo53;->s:J

    iput-wide v8, p0, Lo53;->r:J

    iput v7, p0, Lo53;->q:I

    invoke-virtual {v5, v8, v9, p0}, Lly2;->a(JLia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5f

    goto :goto_78

    :cond_5f
    move-wide v6, v2

    move-wide v2, v8

    :goto_61
    check-cast p1, Lww3;

    iget-wide v11, p1, Lww3;->a:J

    iget-object v8, v5, Lly2;->f:Ls42;

    invoke-static {v2, v3, v11, v12}, Lww3;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lo53;->s:J

    iput-wide v11, p0, Lo53;->r:J

    iput v1, p0, Lo53;->q:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ls42;->a(JJLia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7a

    :goto_78
    move-object v2, v4

    goto :goto_8d

    :cond_7a
    move-wide v2, v6

    move-wide v0, v11

    :goto_7c
    check-cast p1, Lww3;

    iget-wide p0, p1, Lww3;->a:J

    invoke-static {v0, v1, p0, p1}, Lww3;->d(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lww3;->d(JJ)J

    move-result-wide p0

    new-instance v2, Lww3;

    invoke-direct {v2, p0, p1}, Lww3;-><init>(J)V

    :goto_8d
    return-object v2

    :pswitch_8e
    move-object v13, p0

    move-object p0, v5

    check-cast p0, Lb22;

    iget v0, v13, Lo53;->q:I

    if-eqz v0, :cond_a3

    if-eq v0, v6, :cond_9f

    if-ne v0, v7, :cond_9b

    goto :goto_9f

    :cond_9b
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_da

    :cond_9f
    :goto_9f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_c0

    :cond_a3
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    sget-object p1, Lnm0;->l:Lw51;

    iget-wide v2, v13, Lo53;->r:J

    invoke-static {v2, v3, v1}, La54;->E(JLqm0;)J

    move-result-wide v2

    iput v6, v13, Lo53;->q:I

    invoke-static {v2, v3, v13}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c0

    goto :goto_d9

    :cond_c0
    :goto_c0
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    sget-object p1, Lnm0;->l:Lw51;

    iget-wide v2, v13, Lo53;->s:J

    invoke-static {v2, v3, v1}, La54;->E(JLqm0;)J

    move-result-wide v2

    iput v7, v13, Lo53;->q:I

    invoke-static {v2, v3, v13}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c0

    :goto_d9
    move-object v2, v4

    :goto_da
    return-object v2

    :pswitch_db
    move-object v13, p0

    check-cast v5, Lb22;

    iget p0, v13, Lo53;->q:I

    if-eqz p0, :cond_ef

    if-eq p0, v6, :cond_eb

    if-ne p0, v7, :cond_e7

    goto :goto_eb

    :cond_e7
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    goto :goto_126

    :cond_eb
    :goto_eb
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_10c

    :cond_ef
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Lnm0;->l:Lw51;

    iget-wide p0, v13, Lo53;->r:J

    invoke-static {p0, p1, v1}, La54;->E(JLqm0;)J

    move-result-wide p0

    iput v6, v13, Lo53;->q:I

    invoke-static {p0, p1, v13}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10c

    goto :goto_125

    :cond_10c
    :goto_10c
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Lnm0;->l:Lw51;

    iget-wide p0, v13, Lo53;->s:J

    invoke-static {p0, p1, v1}, La54;->E(JLqm0;)J

    move-result-wide p0

    iput v7, v13, Lo53;->q:I

    invoke-static {p0, p1, v13}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_10c

    :goto_125
    move-object v2, v4

    :goto_126
    return-object v2

    nop

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_db
        :pswitch_8e
    .end packed-switch
.end method
