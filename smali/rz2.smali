###### Class defpackage.rz2 (rz2)
.class public final Lrz2;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna3;Lha0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lrz2;->m:I

    iput-object p1, p0, Lrz2;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method

.method public constructor <init>(Lw8;Lnf1;Lkf3;Lha0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lrz2;->m:I

    iput-object p1, p0, Lrz2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lrz2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lrz2;->r:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lrz2;->m:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lrz2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lrz2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lrz2;

    invoke-virtual {p0, v1}, Lrz2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrz2;->m:I

    iget-object v1, p0, Lrz2;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    new-instance p0, Lrz2;

    check-cast v1, Lna3;

    invoke-direct {p0, v1, p1}, Lrz2;-><init>(Lna3;Lha0;)V

    iput-object p2, p0, Lrz2;->o:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance v0, Lrz2;

    iget-object v2, p0, Lrz2;->p:Ljava/lang/Object;

    check-cast v2, Lw8;

    iget-object p0, p0, Lrz2;->q:Ljava/lang/Object;

    check-cast p0, Lnf1;

    check-cast v1, Lkf3;

    invoke-direct {v0, v2, p0, v1, p1}, Lrz2;-><init>(Lw8;Lnf1;Lkf3;Lha0;)V

    iput-object p2, v0, Lrz2;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lrz2;->m:I

    const/4 v2, 0x4

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    sget-object v9, Luu3;->a:Luu3;

    iget-object v10, v0, Lrz2;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_374

    check-cast v10, Lna3;

    iget v1, v0, Lrz2;->n:I

    sget-object v12, Lni2;->l:Lni2;

    if-eqz v1, :cond_55

    if-eq v1, v5, :cond_4b

    if-eq v1, v7, :cond_38

    if-ne v1, v8, :cond_31

    iget-object v1, v0, Lrz2;->p:Ljava/lang/Object;

    check-cast v1, Lti2;

    iget-object v2, v0, Lrz2;->o:Ljava/lang/Object;

    check-cast v2, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v12

    goto/16 :goto_251

    :cond_31
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_290

    :cond_38
    iget-object v1, v0, Lrz2;->q:Ljava/lang/Object;

    check-cast v1, Lni2;

    iget-object v2, v0, Lrz2;->p:Ljava/lang/Object;

    check-cast v2, Lti2;

    iget-object v3, v0, Lrz2;->o:Ljava/lang/Object;

    check-cast v3, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_d8

    :cond_4b
    iget-object v1, v0, Lrz2;->o:Ljava/lang/Object;

    check-cast v1, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_68

    :cond_55
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lrz2;->o:Ljava/lang/Object;

    check-cast v1, Lwb3;

    iput-object v1, v0, Lrz2;->o:Ljava/lang/Object;

    iput v5, v0, Lrz2;->n:I

    invoke-static {v1, v5, v12, v0}, Lkd3;->a(Lwb3;ZLni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_68

    goto/16 :goto_290

    :cond_68
    :goto_68
    check-cast v3, Lti2;

    iget v13, v3, Lti2;->i:I

    iget-wide v14, v3, Lti2;->c:J

    if-ne v13, v8, :cond_71

    goto :goto_73

    :cond_71
    if-ne v13, v2, :cond_28f

    :goto_73
    move-object/from16 p1, v3

    const/16 v13, 0x20

    shr-long v2, v14, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-ltz v3, :cond_b7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v1, Lwb3;->p:Lxb3;

    move-wide/from16 v17, v14

    move v15, v13

    iget-wide v13, v3, Lxb3;->I:J

    shr-long/2addr v13, v15

    long-to-int v3, v13

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b7

    const-wide v2, 0xffffffffL

    and-long v13, v17, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_b7

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v1, Lwb3;->p:Lxb3;

    iget-wide v14, v14, Lxb3;->I:J

    and-long/2addr v2, v14

    long-to-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v13, v2

    if-gez v2, :cond_b7

    move v2, v5

    goto :goto_b9

    :cond_b7
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b9
    iget-boolean v3, v10, Lna3;->C:Z

    if-nez v3, :cond_c3

    if-eqz v2, :cond_c0

    goto :goto_c3

    :cond_c0
    sget-object v2, Lni2;->m:Lni2;

    goto :goto_c4

    :cond_c3
    :goto_c3
    move-object v2, v12

    :goto_c4
    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    :goto_c8
    iput-object v3, v0, Lrz2;->o:Ljava/lang/Object;

    iput-object v2, v0, Lrz2;->p:Ljava/lang/Object;

    iput-object v1, v0, Lrz2;->q:Ljava/lang/Object;

    iput v7, v0, Lrz2;->n:I

    invoke-virtual {v3, v1, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_d8

    goto/16 :goto_290

    :cond_d8
    :goto_d8
    check-cast v13, Lmi2;

    iget-object v14, v13, Lmi2;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_e2
    if-ge v6, v15, :cond_110

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lti2;

    invoke-virtual {v8}, Lti2;->b()Z

    move-result v19

    if-nez v19, :cond_105

    move-object/from16 v20, v12

    iget-wide v11, v8, Lti2;->a:J

    move/from16 p1, v6

    iget-wide v5, v2, Lti2;->a:J

    invoke-static {v11, v12, v5, v6}, Lgz0;->s(JJ)Z

    move-result v5

    if-eqz v5, :cond_109

    iget-boolean v5, v8, Lti2;->d:Z

    if-eqz v5, :cond_109

    goto :goto_114

    :cond_105
    move/from16 p1, v6

    move-object/from16 v20, v12

    :cond_109
    add-int/lit8 v6, p1, 0x1

    move-object/from16 v12, v20

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto :goto_e2

    :cond_110
    move-object/from16 v20, v12

    const/16 v17, 0x0

    :goto_114
    move-object/from16 v5, v17

    check-cast v5, Lti2;

    if-nez v5, :cond_11b

    goto :goto_131

    :cond_11b
    iget-wide v11, v5, Lti2;->b:J

    iget-wide v14, v2, Lti2;->b:J

    sub-long/2addr v11, v14

    invoke-virtual {v3}, Lwb3;->f()Lgy3;

    move-result-object v6

    invoke-interface {v6}, Lgy3;->c()J

    move-result-wide v14

    cmp-long v6, v11, v14

    if-ltz v6, :cond_12d

    goto :goto_131

    :cond_12d
    iget v6, v13, Lmi2;->c:I

    if-ne v6, v7, :cond_134

    :goto_131
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_14c

    :cond_134
    iget-wide v11, v5, Lti2;->c:J

    iget-wide v13, v2, Lti2;->c:J

    invoke-static {v11, v12, v13, v14}, Lq72;->d(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lq72;->c(J)F

    move-result v6

    invoke-virtual {v3}, Lwb3;->f()Lgy3;

    move-result-object v8

    invoke-interface {v8}, Lgy3;->e()F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_289

    :goto_14c
    if-nez v5, :cond_150

    goto/16 :goto_28f

    :cond_150
    iget-boolean v1, v10, Lna3;->C:Z

    if-nez v1, :cond_233

    iget-object v1, v10, Ldz1;->l:Ldz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_158
    const/16 v7, 0x10

    if-eqz v1, :cond_1a6

    instance-of v8, v1, Lyx0;

    if-eqz v8, :cond_167

    check-cast v1, Lyx0;

    invoke-static {v1}, Lyx0;->Y0(Lyx0;)Z

    goto/16 :goto_233

    :cond_167
    iget v8, v1, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a1

    instance-of v8, v1, Lkg0;

    if-eqz v8, :cond_1a1

    move-object v8, v1

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_178
    if-eqz v8, :cond_19d

    iget v12, v8, Ldz1;->n:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_19a

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_187

    move-object v1, v8

    goto :goto_19a

    :cond_187
    if-nez v6, :cond_190

    new-instance v6, Le22;

    new-array v12, v7, [Ldz1;

    invoke-direct {v6, v12}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_190
    if-eqz v1, :cond_197

    invoke-virtual {v6, v1}, Le22;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_197
    invoke-virtual {v6, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_19a
    :goto_19a
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_178

    :cond_19d
    const/4 v12, 0x1

    if-ne v11, v12, :cond_1a1

    goto :goto_158

    :cond_1a1
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_158

    :cond_1a6
    iget-object v1, v10, Ldz1;->l:Ldz1;

    iget-boolean v1, v1, Ldz1;->y:Z

    if-nez v1, :cond_1b1

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_1b1
    new-instance v1, Le22;

    new-array v6, v7, [Ldz1;

    invoke-direct {v1, v6}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v6, v10, Ldz1;->l:Ldz1;

    iget-object v8, v6, Ldz1;->q:Ldz1;

    if-nez v8, :cond_1c2

    invoke-static {v1, v6}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_1c5

    :cond_1c2
    invoke-virtual {v1, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_1c5
    :goto_1c5
    iget v6, v1, Le22;->n:I

    if-eqz v6, :cond_233

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz1;

    iget v8, v6, Ldz1;->o:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_1db

    invoke-static {v1, v6}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_1c5

    :cond_1db
    :goto_1db
    if-eqz v6, :cond_1c5

    iget v8, v6, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_230

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1e5
    if-eqz v6, :cond_1c5

    instance-of v11, v6, Lyx0;

    if-eqz v11, :cond_1f1

    check-cast v6, Lyx0;

    invoke-static {v6}, Lyx0;->Y0(Lyx0;)Z

    goto :goto_233

    :cond_1f1
    iget v11, v6, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_22b

    instance-of v11, v6, Lkg0;

    if-eqz v11, :cond_22b

    move-object v11, v6

    check-cast v11, Lkg0;

    iget-object v11, v11, Lkg0;->A:Ldz1;

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_202
    if-eqz v11, :cond_227

    iget v13, v11, Ldz1;->n:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_224

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_211

    move-object v6, v11

    goto :goto_224

    :cond_211
    if-nez v8, :cond_21a

    new-instance v8, Le22;

    new-array v13, v7, [Ldz1;

    invoke-direct {v8, v13}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_21a
    if-eqz v6, :cond_221

    invoke-virtual {v8, v6}, Le22;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_221
    invoke-virtual {v8, v11}, Le22;->c(Ljava/lang/Object;)V

    :cond_224
    :goto_224
    iget-object v11, v11, Ldz1;->q:Ldz1;

    goto :goto_202

    :cond_227
    const/4 v13, 0x1

    if-ne v12, v13, :cond_22b

    goto :goto_1e5

    :cond_22b
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_1e5

    :cond_230
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_1db

    :cond_233
    :goto_233
    iget-object v1, v10, Lna3;->B:Lb21;

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    invoke-virtual {v5}, Lti2;->a()V

    move-object v1, v2

    move-object v2, v3

    :goto_23d
    iput-object v2, v0, Lrz2;->o:Ljava/lang/Object;

    iput-object v1, v0, Lrz2;->p:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lrz2;->q:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lrz2;->n:I

    move-object/from16 v5, v20

    invoke-virtual {v2, v5, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_251

    goto :goto_290

    :cond_251
    :goto_251
    check-cast v3, Lmi2;

    iget-object v3, v3, Lmi2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_25b
    if-ge v7, v6, :cond_27c

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lti2;

    invoke-virtual {v10}, Lti2;->b()Z

    move-result v11

    if-nez v11, :cond_279

    iget-wide v11, v10, Lti2;->a:J

    iget-wide v13, v1, Lti2;->a:J

    invoke-static {v11, v12, v13, v14}, Lgz0;->s(JJ)Z

    move-result v11

    if-eqz v11, :cond_279

    iget-boolean v10, v10, Lti2;->d:Z

    if-eqz v10, :cond_279

    goto :goto_27e

    :cond_279
    add-int/lit8 v7, v7, 0x1

    goto :goto_25b

    :cond_27c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_27e
    check-cast v8, Lti2;

    if-nez v8, :cond_283

    goto :goto_28f

    :cond_283
    invoke-virtual {v8}, Lti2;->a()V

    move-object/from16 v20, v5

    goto :goto_23d

    :cond_289
    move-object/from16 v12, v20

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_c8

    :cond_28f
    :goto_28f
    move-object v4, v9

    :goto_290
    return-object v4

    :pswitch_291
    iget-object v1, v0, Lrz2;->p:Ljava/lang/Object;

    check-cast v1, Lw8;

    iget v5, v0, Lrz2;->n:I

    if-eqz v5, :cond_2ba

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2b0

    if-eq v5, v7, :cond_2ab

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2ab

    if-ne v5, v2, :cond_2a4

    goto :goto_2ab

    :cond_2a4
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_372

    :cond_2ab
    :goto_2ab
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_371

    :cond_2b0
    iget-object v3, v0, Lrz2;->o:Ljava/lang/Object;

    check-cast v3, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2ce

    :cond_2ba
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lrz2;->o:Ljava/lang/Object;

    check-cast v3, Lwb3;

    iput-object v3, v0, Lrz2;->o:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Lrz2;->n:I

    invoke-static {v3, v0}, Lrw0;->m(Lwb3;Liq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2ce

    goto/16 :goto_372

    :cond_2ce
    :goto_2ce
    check-cast v5, Lmi2;

    iget-object v6, v1, Lw8;->c:Ljava/lang/Object;

    check-cast v6, Lgy3;

    iget-object v8, v1, Lw8;->d:Ljava/lang/Object;

    check-cast v8, Lti2;

    iget-object v11, v5, Lmi2;->a:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti2;

    if-eqz v8, :cond_311

    iget-wide v13, v11, Lti2;->b:J

    move-wide/from16 v21, v13

    iget-wide v12, v8, Lti2;->b:J

    sub-long v13, v21, v12

    invoke-interface {v6}, Lgy3;->b()J

    move-result-wide v21

    cmp-long v12, v13, v21

    if-gez v12, :cond_311

    iget v12, v8, Lti2;->i:I

    invoke-static {v6, v12}, Llk0;->f(Lgy3;I)F

    move-result v6

    iget-wide v12, v8, Lti2;->c:J

    iget-wide v14, v11, Lti2;->c:J

    invoke-static {v12, v13, v14, v15}, Lq72;->d(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lq72;->c(J)F

    move-result v8

    cmpg-float v6, v8, v6

    if-gez v6, :cond_311

    iget v6, v1, Lw8;->b:I

    const/4 v12, 0x1

    add-int/2addr v6, v12

    iput v6, v1, Lw8;->b:I

    goto :goto_314

    :cond_311
    const/4 v12, 0x1

    iput v12, v1, Lw8;->b:I

    :goto_314
    iput-object v11, v1, Lw8;->d:Ljava/lang/Object;

    invoke-static {v5}, Lwz2;->a(Lmi2;)Z

    move-result v6

    if-eqz v6, :cond_34d

    iget v8, v5, Lmi2;->d:I

    and-int/lit8 v8, v8, 0x21

    if-eqz v8, :cond_34d

    iget-object v8, v5, Lmi2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_32a
    if-ge v12, v11, :cond_33c

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti2;

    invoke-virtual {v13}, Lti2;->b()Z

    move-result v13

    if-eqz v13, :cond_339

    goto :goto_34d

    :cond_339
    add-int/lit8 v12, v12, 0x1

    goto :goto_32a

    :cond_33c
    iget-object v2, v0, Lrz2;->q:Ljava/lang/Object;

    check-cast v2, Lnf1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Lrz2;->o:Ljava/lang/Object;

    iput v7, v0, Lrz2;->n:I

    invoke-static {v3, v2, v1, v5, v0}, Lrw0;->F(Lwb3;Lnf1;Lw8;Lmi2;Liq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_371

    goto :goto_372

    :cond_34d
    :goto_34d
    if-nez v6, :cond_371

    iget v1, v1, Lw8;->b:I

    check-cast v10, Lkf3;

    const/4 v12, 0x1

    if-ne v1, v12, :cond_364

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Lrz2;->o:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lrz2;->n:I

    invoke-static {v3, v10, v5, v0}, Lrw0;->N(Lwb3;Lkf3;Lmi2;Liq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_371

    goto :goto_372

    :cond_364
    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Lrz2;->o:Ljava/lang/Object;

    iput v2, v0, Lrz2;->n:I

    invoke-static {v3, v10, v5, v1, v0}, Lrw0;->O(Lwb3;Lkf3;Lmi2;ILiq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_371

    goto :goto_372

    :cond_371
    :goto_371
    move-object v4, v9

    :goto_372
    return-object v4

    nop

    :pswitch_data_374
    .packed-switch 0x0
        :pswitch_291
    .end packed-switch
.end method
