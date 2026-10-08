###### Class defpackage.uz0 (uz0)
.class public final Luz0;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Luz0;->m:I

    iput-object p1, p0, Luz0;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Luz0;->m:I

    iput-object p1, p0, Luz0;->p:Ljava/lang/Object;

    iput-object p2, p0, Luz0;->q:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Luz0;->m:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_44

    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Luz0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Luz0;

    invoke-virtual {p0, v1}, Luz0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lf13;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Luz0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Luz0;

    invoke-virtual {p0, v1}, Luz0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Luz0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Luz0;

    invoke-virtual {p0, v1}, Luz0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Luz0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Luz0;

    invoke-virtual {p0, v1}, Luz0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 6

    iget v0, p0, Luz0;->m:I

    iget-object v1, p0, Luz0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Luz0;

    iget-object p0, p0, Luz0;->p:Ljava/lang/Object;

    check-cast p0, Lni2;

    check-cast v1, Lcr2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Luz0;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p0, Luz0;

    check-cast v1, Lb21;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p1, v0}, Luz0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Luz0;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_21
    new-instance p0, Luz0;

    check-cast v1, Lkf3;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Luz0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Luz0;->o:Ljava/lang/Object;

    return-object p0

    :pswitch_2c
    new-instance v0, Luz0;

    iget-object p0, p0, Luz0;->p:Ljava/lang/Object;

    check-cast p0, Lmb0;

    check-cast v1, Lq21;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Luz0;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    iget v0, v1, Luz0;->m:I

    sget-object v2, Lni2;->n:Lni2;

    const/4 v4, 0x2

    sget-object v5, Luu3;->a:Luu3;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lwb0;->l:Lwb0;

    const/4 v8, 0x1

    iget-object v9, v1, Luz0;->q:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_20a

    check-cast v9, Lcr2;

    iget v0, v1, Luz0;->n:I

    sget-object v11, Ljs1;->a:Ljs1;

    if-eqz v0, :cond_3c

    if-eq v0, v8, :cond_32

    if-ne v0, v4, :cond_2c

    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_ab

    :cond_2c
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v10

    goto/16 :goto_df

    :cond_32
    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_52

    :cond_3c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    :goto_43
    iget-object v6, v1, Luz0;->p:Ljava/lang/Object;

    check-cast v6, Lni2;

    iput-object v0, v1, Luz0;->o:Ljava/lang/Object;

    iput v8, v1, Luz0;->n:I

    invoke-virtual {v0, v6, v1}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_52

    goto :goto_a9

    :cond_52
    :goto_52
    check-cast v6, Lmi2;

    iget-object v10, v6, Lmi2;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_5c
    if-ge v13, v12, :cond_d0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lti2;

    invoke-static {v14}, Ljy0;->r(Lti2;)Z

    move-result v14

    if-nez v14, :cond_cc

    iget v6, v6, Lmi2;->c:I

    if-ne v6, v4, :cond_74

    sget-object v0, Lls1;->a:Lls1;

    iput-object v0, v9, Lcr2;->l:Ljava/lang/Object;

    goto/16 :goto_df

    :cond_74
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_7a
    if-ge v12, v6, :cond_9e

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti2;

    invoke-virtual {v13}, Lti2;->b()Z

    move-result v14

    if-nez v14, :cond_9b

    iget-object v14, v0, Lwb3;->p:Lxb3;

    iget-wide v14, v14, Lxb3;->I:J

    invoke-virtual {v0}, Lwb3;->c()J

    move-result-wide v3

    invoke-static {v13, v14, v15, v3, v4}, Ljy0;->L(Lti2;JJ)Z

    move-result v3

    if-eqz v3, :cond_97

    goto :goto_9b

    :cond_97
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_7a

    :cond_9b
    :goto_9b
    iput-object v11, v9, Lcr2;->l:Ljava/lang/Object;

    goto :goto_df

    :cond_9e
    iput-object v0, v1, Luz0;->o:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Luz0;->n:I

    invoke-virtual {v0, v2, v1}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_ab

    :goto_a9
    move-object v5, v7

    goto :goto_df

    :cond_ab
    :goto_ab
    check-cast v3, Lmi2;

    iget-object v3, v3, Lmi2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b5
    if-ge v6, v4, :cond_c9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti2;

    invoke-virtual {v10}, Lti2;->b()Z

    move-result v10

    if-eqz v10, :cond_c6

    iput-object v11, v9, Lcr2;->l:Ljava/lang/Object;

    goto :goto_df

    :cond_c6
    add-int/lit8 v6, v6, 0x1

    goto :goto_b5

    :cond_c9
    const/4 v4, 0x2

    goto/16 :goto_43

    :cond_cc
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_5c

    :cond_d0
    new-instance v0, Lks1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    invoke-direct {v0, v1}, Lks1;-><init>(Lti2;)V

    iput-object v0, v9, Lcr2;->l:Ljava/lang/Object;

    :goto_df
    return-object v5

    :pswitch_e0
    iget v0, v1, Luz0;->n:I

    if-eqz v0, :cond_f5

    if-ne v0, v8, :cond_f0

    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    iget-object v2, v1, Luz0;->p:Ljava/lang/Object;

    check-cast v2, Lf13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_112

    :cond_f0
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_114

    :cond_f5
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luz0;->p:Ljava/lang/Object;

    check-cast v0, Lf13;

    move-object v2, v0

    :cond_fd
    move-object v0, v9

    check-cast v0, Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_111

    iput-object v2, v1, Luz0;->p:Ljava/lang/Object;

    iput-object v0, v1, Luz0;->o:Ljava/lang/Object;

    iput v8, v1, Luz0;->n:I

    invoke-virtual {v2, v1, v0}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_114

    :cond_111
    move-object v0, v10

    :goto_112
    if-nez v0, :cond_fd

    :goto_114
    return-object v5

    :pswitch_115
    const/4 v2, 0x1

    const/4 v2, 0x0

    check-cast v9, Lkf3;

    iget v0, v1, Luz0;->n:I

    if-eqz v0, :cond_141

    if-eq v0, v8, :cond_136

    const/4 v3, 0x2

    if-ne v0, v3, :cond_131

    iget-object v0, v1, Luz0;->p:Ljava/lang/Object;

    check-cast v0, Lti2;

    iget-object v3, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v3, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_170

    :cond_131
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_197

    :cond_136
    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v3, 0x2

    goto :goto_154

    :cond_141
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iput-object v0, v1, Luz0;->o:Ljava/lang/Object;

    iput v8, v1, Luz0;->n:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_154

    goto :goto_16e

    :cond_154
    :goto_154
    check-cast v4, Lti2;

    iget-wide v10, v4, Lti2;->c:J

    invoke-interface {v9}, Lkf3;->b()V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_160
    iput-object v4, v1, Luz0;->o:Ljava/lang/Object;

    iput-object v0, v1, Luz0;->p:Ljava/lang/Object;

    iput v3, v1, Luz0;->n:I

    sget-object v3, Lni2;->m:Lni2;

    invoke-virtual {v4, v3, v1}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_170

    :goto_16e
    move-object v5, v7

    goto :goto_197

    :cond_170
    :goto_170
    check-cast v3, Lmi2;

    iget-object v3, v3, Lmi2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v2

    :goto_179
    if-ge v8, v6, :cond_194

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lti2;

    iget-wide v11, v10, Lti2;->a:J

    iget-wide v13, v0, Lti2;->a:J

    invoke-static {v11, v12, v13, v14}, Lgz0;->s(JJ)Z

    move-result v11

    if-eqz v11, :cond_191

    iget-boolean v10, v10, Lti2;->d:Z

    if-eqz v10, :cond_191

    const/4 v3, 0x2

    goto :goto_160

    :cond_191
    add-int/lit8 v8, v8, 0x1

    goto :goto_179

    :cond_194
    invoke-interface {v9}, Lkf3;->a()V

    :goto_197
    return-object v5

    :pswitch_198
    iget-object v0, v1, Luz0;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmb0;

    iget v0, v1, Luz0;->n:I

    const/4 v4, 0x3

    if-eqz v0, :cond_1cd

    if-eq v0, v8, :cond_1c4

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1b7

    if-ne v0, v4, :cond_1b2

    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1bf

    :cond_1b2
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_209

    :cond_1b7
    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwb3;

    :try_start_1bc
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_1bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bc .. :try_end_1bf} :catch_1c1

    :goto_1bf
    const/4 v11, 0x2

    goto :goto_1d5

    :catch_1c1
    move-exception v0

    const/4 v11, 0x2

    goto :goto_1f6

    :cond_1c4
    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwb3;

    :try_start_1c9
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_1cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c9 .. :try_end_1cc} :catch_1c1

    goto :goto_1e9

    :cond_1cd
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Luz0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    move-object v6, v0

    :cond_1d5
    :goto_1d5
    invoke-static {v3}, Lpy0;->I(Lmb0;)Z

    move-result v0

    if-eqz v0, :cond_209

    :try_start_1db
    move-object v0, v9

    check-cast v0, Lq21;

    iput-object v6, v1, Luz0;->o:Ljava/lang/Object;

    iput v8, v1, Luz0;->n:I

    invoke-interface {v0, v6, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e9

    goto :goto_206

    :cond_1e9
    :goto_1e9
    iput-object v6, v1, Luz0;->o:Ljava/lang/Object;
    :try_end_1eb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1db .. :try_end_1eb} :catch_1c1

    const/4 v11, 0x2

    :try_start_1ec
    iput v11, v1, Luz0;->n:I

    invoke-static {v6, v2, v1}, Lvz0;->j(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1ec .. :try_end_1f2} :catch_1f5

    if-ne v0, v7, :cond_1d5

    goto :goto_206

    :catch_1f5
    move-exception v0

    :goto_1f6
    invoke-static {v3}, Lpy0;->I(Lmb0;)Z

    move-result v10

    if-eqz v10, :cond_208

    iput-object v6, v1, Luz0;->o:Ljava/lang/Object;

    iput v4, v1, Luz0;->n:I

    invoke-static {v6, v2, v1}, Lvz0;->j(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d5

    :goto_206
    move-object v5, v7

    goto :goto_209

    :cond_208
    throw v0

    :cond_209
    :goto_209
    return-object v5

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_198
        :pswitch_115
        :pswitch_e0
    .end packed-switch
.end method
