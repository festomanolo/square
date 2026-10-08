###### Class defpackage.l90 (l90)
.class public final Ll90;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv3;Ln90;Lzu;JLgh1;Lha0;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll90;->p:I

    iput-object p1, p0, Ll90;->t:Ljava/lang/Object;

    iput-object p2, p0, Ll90;->u:Ljava/lang/Object;

    iput-object p3, p0, Ll90;->v:Ljava/lang/Object;

    iput-wide p4, p0, Ll90;->r:J

    iput-object p6, p0, Ll90;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lxh2;Ljava/lang/String;JLgi3;Lug3;Ls72;Lha0;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Ll90;->p:I

    iput-object p1, p0, Ll90;->s:Ljava/lang/Object;

    iput-object p2, p0, Ll90;->t:Ljava/lang/Object;

    iput-wide p3, p0, Ll90;->r:J

    iput-object p5, p0, Ll90;->u:Ljava/lang/Object;

    iput-object p6, p0, Ll90;->v:Ljava/lang/Object;

    iput-object p7, p0, Ll90;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ll90;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_26

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ll90;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ll90;

    invoke-virtual {p0, v1}, Ll90;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ll90;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ll90;

    invoke-virtual {p0, v1}, Ll90;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 17

    iget v0, p0, Ll90;->p:I

    iget-object v1, p0, Ll90;->w:Ljava/lang/Object;

    iget-object v2, p0, Ll90;->v:Ljava/lang/Object;

    iget-object v3, p0, Ll90;->u:Ljava/lang/Object;

    iget-object v4, p0, Ll90;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_40

    new-instance v5, Ll90;

    iget-object v0, p0, Ll90;->s:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxh2;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Lgi3;

    move-object v11, v2

    check-cast v11, Lug3;

    move-object v12, v1

    check-cast v12, Ls72;

    iget-wide v8, p0, Ll90;->r:J

    move-object v13, p1

    invoke-direct/range {v5 .. v13}, Ll90;-><init>(Lxh2;Ljava/lang/String;JLgi3;Lug3;Ls72;Lha0;)V

    return-object v5

    :pswitch_27
    new-instance v6, Ll90;

    move-object v7, v4

    check-cast v7, Lfv3;

    move-object v8, v3

    check-cast v8, Ln90;

    move-object v9, v2

    check-cast v9, Lzu;

    iget-wide v10, p0, Ll90;->r:J

    move-object v12, v1

    check-cast v12, Lgh1;

    move-object v13, p1

    invoke-direct/range {v6 .. v13}, Ll90;-><init>(Lfv3;Ln90;Lzu;JLgh1;Lha0;)V

    move-object/from16 p0, p2

    iput-object p0, v6, Ll90;->s:Ljava/lang/Object;

    return-object v6

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Ll90;->p:I

    iget-object v2, v0, Ll90;->u:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    iget-object v5, v0, Ll90;->v:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, v0, Ll90;->t:Ljava/lang/Object;

    iget-object v8, v0, Ll90;->w:Ljava/lang/Object;

    sget-object v9, Luu3;->a:Luu3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_fa

    check-cast v8, Ls72;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    check-cast v5, Lug3;

    iget v1, v0, Ll90;->q:I

    if-eqz v1, :cond_34

    if-ne v1, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_6e

    :cond_2e
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_bd

    :cond_34
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll90;->s:Ljava/lang/Object;

    check-cast v1, Lxh2;

    iput v6, v0, Ll90;->q:I

    move-object v15, v1

    check-cast v15, Lai2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_52

    :cond_4a
    iget-wide v12, v0, Ll90;->r:J

    invoke-static {v12, v13}, Lgi3;->c(J)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_52
    move-object v0, v10

    move-object/from16 v7, v16

    goto :goto_6b

    :cond_56
    new-instance v11, Lzh2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lzh2;-><init>(JLha0;Lai2;Ljava/lang/CharSequence;)V

    move-object/from16 v7, v16

    iget-object v1, v15, Lai2;->a:Lmb0;

    new-instance v3, Lb9;

    const/4 v6, 0x6

    invoke-direct {v3, v15, v11, v10, v6}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v3, v0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    :goto_6b
    if-ne v0, v4, :cond_6e

    goto :goto_bd

    :cond_6e
    :goto_6e
    check-cast v0, Lgi3;

    if-eqz v0, :cond_bc

    iget-wide v0, v0, Lgi3;->a:J

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-interface {v8, v3}, Ls72;->p(I)I

    move-result v3

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-interface {v8, v0}, Ls72;->p(I)I

    move-result v0

    invoke-static {v3, v0}, Ljz0;->h(II)J

    move-result-wide v0

    check-cast v2, Lgi3;

    invoke-static {v0, v1, v2}, Lgi3;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bc

    invoke-virtual {v5}, Lug3;->l()Ldh3;

    move-result-object v2

    iget-object v2, v2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-static {v2, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    iget-object v2, v5, Lug3;->b:Ls72;

    if-ne v8, v2, :cond_bc

    iget-object v2, v5, Lug3;->c:Lm21;

    invoke-virtual {v5}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-object v3, v3, Ldh3;->a:Lwe;

    invoke-static {v3, v0, v1}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object v3

    invoke-interface {v2, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lgi3;

    invoke-direct {v2, v0, v1}, Lgi3;-><init>(J)V

    iput-object v2, v5, Lug3;->w:Lgi3;

    :cond_bc
    move-object v4, v9

    :goto_bd
    return-object v4

    :pswitch_be
    check-cast v5, Lzu;

    check-cast v2, Ln90;

    check-cast v7, Lfv3;

    iget v1, v0, Ll90;->q:I

    if-eqz v1, :cond_d3

    if-ne v1, v6, :cond_ce

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_f8

    :cond_ce
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_f9

    :cond_d3
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ll90;->s:Ljava/lang/Object;

    check-cast v1, Lky2;

    iget-wide v10, v0, Ll90;->r:J

    invoke-virtual {v2, v5, v10, v11}, Ln90;->Q0(Lzu;J)F

    move-result v3

    iput v3, v7, Lfv3;->e:F

    check-cast v8, Lgh1;

    new-instance v3, Le2;

    invoke-direct {v3, v2, v7, v8, v1}, Le2;-><init>(Ln90;Lfv3;Lgh1;Lky2;)V

    new-instance v1, Lgo;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v7, v5, v8}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v0, Ll90;->q:I

    invoke-virtual {v7, v3, v1, v0}, Lfv3;->a(Le2;Lgo;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f8

    goto :goto_f9

    :cond_f8
    :goto_f8
    move-object v4, v9

    :goto_f9
    return-object v4

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_be
    .end packed-switch
.end method
