###### Class defpackage.j52 (j52)
.class public final Lj52;
.super Lv52;


# instance fields
.field public final c:Ldz1;

.field public final d:Lj84;

.field public final e:Lqs1;

.field public f:Lq52;

.field public g:Lmi2;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ldz1;)V
    .registers 4

    invoke-direct {p0}, Lv52;-><init>()V

    iput-object p1, p0, Lj52;->c:Ldz1;

    new-instance p1, Lj84;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lj84;->m:Ljava/lang/Object;

    iput-object p1, p0, Lj52;->d:Lj84;

    new-instance p1, Lqs1;

    invoke-direct {p1, v0}, Lqs1;-><init>(I)V

    iput-object p1, p0, Lj52;->e:Lqs1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj52;->i:Z

    iput-boolean p1, p0, Lj52;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lqs1;Lfj1;Lnf1;Z)Z
    .registers 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lv52;->a(Lqs1;Lfj1;Lnf1;Z)Z

    move-result v4

    iget-object v5, v0, Lj52;->c:Ldz1;

    iget-boolean v6, v5, Ldz1;->y:Z

    const/4 v7, 0x1

    if-nez v6, :cond_14

    goto :goto_66

    :cond_14
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_16
    if-eqz v5, :cond_62

    instance-of v10, v5, Lxi2;

    const/16 v11, 0x10

    if-eqz v10, :cond_27

    check-cast v5, Lxi2;

    invoke-static {v5, v11}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v5

    iput-object v5, v0, Lj52;->f:Lq52;

    goto :goto_5d

    :cond_27
    iget v10, v5, Ldz1;->n:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5d

    instance-of v10, v5, Lkg0;

    if-eqz v10, :cond_5d

    move-object v10, v5

    check-cast v10, Lkg0;

    iget-object v10, v10, Lkg0;->A:Ldz1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_37
    if-eqz v10, :cond_5a

    iget v12, v10, Ldz1;->n:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_57

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_44

    move-object v5, v10

    goto :goto_57

    :cond_44
    if-nez v8, :cond_4d

    new-instance v8, Le22;

    new-array v12, v11, [Ldz1;

    invoke-direct {v8, v12}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_4d
    if-eqz v5, :cond_54

    invoke-virtual {v8, v5}, Le22;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_54
    invoke-virtual {v8, v10}, Le22;->c(Ljava/lang/Object;)V

    :cond_57
    :goto_57
    iget-object v10, v10, Ldz1;->q:Ldz1;

    goto :goto_37

    :cond_5a
    if-ne v9, v7, :cond_5d

    goto :goto_16

    :cond_5d
    :goto_5d
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_16

    :cond_62
    iget-object v5, v0, Lj52;->f:Lq52;

    if-nez v5, :cond_67

    :goto_66
    return v7

    :cond_67
    invoke-virtual {v1}, Lqs1;->g()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6d
    iget-object v10, v0, Lj52;->d:Lj84;

    iget-object v11, v0, Lj52;->e:Lqs1;

    if-ge v8, v5, :cond_1b0

    invoke-virtual {v1, v8}, Lqs1;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lti2;

    invoke-virtual {v10, v12, v13}, Lj84;->d(J)Z

    move-result v10

    if-eqz v10, :cond_19c

    move v15, v7

    iget-wide v6, v14, Lti2;->g:J

    iget-object v10, v14, Lti2;->m:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    iget-wide v9, v14, Lti2;->c:J

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v6, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v19, v19, v25

    if-nez v19, :cond_193

    and-long v19, v9, v17

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v19, v19, v25

    if-nez v19, :cond_193

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    sget-object v20, Ljp0;->l:Ljp0;

    if-nez v16, :cond_be

    move-object/from16 v27, v20

    :goto_bb
    move/from16 v50, v4

    goto :goto_c1

    :cond_be
    move-object/from16 v27, v16

    goto :goto_bb

    :goto_c1
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v16, :cond_cf

    move-object/from16 v4, v20

    :goto_cc
    move/from16 v16, v5

    goto :goto_d2

    :cond_cf
    move-object/from16 v4, v16

    goto :goto_cc

    :goto_d2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v20, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_da
    if-ge v8, v5, :cond_12f

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Lq81;

    move-object/from16 v51, v11

    move-wide/from16 v52, v12

    iget-wide v11, v4, Lq81;->b:J

    and-long v29, v11, v17

    add-long v29, v29, v21

    and-long v29, v29, v23

    cmp-long v13, v29, v25

    if-nez v13, :cond_11e

    new-instance v29, Lq81;

    move-object/from16 v54, v14

    iget-wide v13, v4, Lq81;->a:J

    move/from16 v27, v5

    iget-object v5, v0, Lj52;->f:Lq52;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v11, v12}, Lq52;->H(Lfj1;J)J

    move-result-wide v32

    iget v5, v4, Lq81;->c:F

    iget-wide v11, v4, Lq81;->d:J

    move/from16 v34, v5

    iget-wide v4, v4, Lq81;->e:J

    move-wide/from16 v37, v4

    move-wide/from16 v35, v11

    move-wide/from16 v30, v13

    invoke-direct/range {v29 .. v38}, Lq81;-><init>(JJFJJ)V

    move-object/from16 v4, v29

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_122

    :cond_11e
    move/from16 v27, v5

    move-object/from16 v54, v14

    :goto_122
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v11, v51

    move-wide/from16 v12, v52

    move-object/from16 v14, v54

    goto :goto_da

    :cond_12f
    move-object/from16 v51, v11

    move-wide/from16 v52, v12

    move-object/from16 v54, v14

    iget-object v4, v0, Lj52;->f:Lq52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6, v7}, Lq52;->H(Lfj1;J)J

    move-result-wide v38

    iget-object v4, v0, Lj52;->f:Lq52;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v9, v10}, Lq52;->H(Lfj1;J)J

    move-result-wide v32

    iget-wide v4, v14, Lti2;->a:J

    iget-wide v6, v14, Lti2;->b:J

    iget-boolean v8, v14, Lti2;->d:Z

    iget-wide v9, v14, Lti2;->f:J

    iget-boolean v11, v14, Lti2;->h:Z

    iget v12, v14, Lti2;->i:I

    move-wide/from16 v28, v4

    iget-wide v4, v14, Lti2;->j:J

    iget v13, v14, Lti2;->e:F

    new-instance v27, Lti2;

    iget v2, v14, Lti2;->k:F

    move-wide/from16 v43, v4

    iget-wide v4, v14, Lti2;->l:J

    move-wide/from16 v46, v4

    iget-wide v4, v14, Lti2;->n:J

    move/from16 v45, v2

    move-wide/from16 v48, v4

    move-wide/from16 v30, v6

    move/from16 v34, v8

    move-wide/from16 v36, v9

    move/from16 v40, v11

    move/from16 v41, v12

    move/from16 v35, v13

    move-object/from16 v42, v15

    invoke-direct/range {v27 .. v49}, Lti2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v27

    iget-object v4, v14, Lti2;->q:Lti2;

    if-nez v4, :cond_181

    move-object v4, v14

    :cond_181
    iput-object v4, v2, Lti2;->q:Lti2;

    iget-object v4, v14, Lti2;->q:Lti2;

    if-nez v4, :cond_188

    goto :goto_189

    :cond_188
    move-object v14, v4

    :goto_189
    iput-object v14, v2, Lti2;->q:Lti2;

    move-object/from16 v6, v51

    move-wide/from16 v4, v52

    invoke-virtual {v6, v4, v5, v2}, Lqs1;->e(JLjava/lang/Object;)V

    goto :goto_1a4

    :cond_193
    move/from16 v50, v4

    move/from16 v16, v5

    move/from16 v20, v8

    move/from16 v19, v15

    goto :goto_1a4

    :cond_19c
    move/from16 v50, v4

    move/from16 v16, v5

    move/from16 v19, v7

    move/from16 v20, v8

    :goto_1a4
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v2, p2

    move/from16 v5, v16

    move/from16 v7, v19

    move/from16 v4, v50

    goto/16 :goto_6d

    :cond_1b0
    move/from16 v50, v4

    move/from16 v19, v7

    move-object v6, v11

    invoke-virtual {v6}, Lqs1;->g()I

    move-result v2

    if-nez v2, :cond_1c5

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v10, Lj84;->l:I

    iget-object v0, v0, Lv52;->a:Le22;

    invoke-virtual {v0}, Le22;->h()V

    return v19

    :cond_1c5
    iget v2, v10, Lj84;->l:I

    add-int/lit8 v2, v2, -0x1

    :goto_1c9
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1f6

    iget-object v5, v10, Lj84;->m:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v7, v5, v2

    invoke-virtual {v1, v7, v8}, Lqs1;->c(J)I

    move-result v5

    if-ltz v5, :cond_1d9

    goto :goto_1f3

    :cond_1d9
    iget v5, v10, Lj84;->l:I

    if-ge v2, v5, :cond_1f3

    add-int/lit8 v5, v5, -0x1

    move v7, v2

    :goto_1e0
    if-ge v7, v5, :cond_1ee

    iget-object v8, v10, Lj84;->m:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v11, v8, v9

    aput-wide v11, v8, v7

    move v7, v9

    goto :goto_1e0

    :cond_1ee
    iget v5, v10, Lj84;->l:I

    add-int/2addr v5, v4

    iput v5, v10, Lj84;->l:I

    :cond_1f3
    :goto_1f3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c9

    :cond_1f6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lqs1;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lqs1;->g()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_205
    if-ge v4, v2, :cond_211

    invoke-virtual {v6, v4}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_205

    :cond_211
    new-instance v2, Lmi2;

    invoke-direct {v2, v1, v3}, Lmi2;-><init>(Ljava/util/List;Lnf1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_21c
    if-ge v5, v4, :cond_231

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lti2;

    iget-wide v7, v7, Lti2;->a:J

    invoke-virtual {v3, v7, v8}, Lnf1;->a(J)Z

    move-result v7

    if-eqz v7, :cond_22e

    goto :goto_233

    :cond_22e
    add-int/lit8 v5, v5, 0x1

    goto :goto_21c

    :cond_231
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_233
    check-cast v6, Lti2;

    const/4 v1, 0x3

    if-eqz v6, :cond_2c7

    iget-boolean v3, v6, Lti2;->d:Z

    if-nez p4, :cond_242

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v0, Lj52;->i:Z

    move v5, v4

    goto :goto_29b

    :cond_242
    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-boolean v5, v0, Lj52;->i:Z

    if-nez v5, :cond_29b

    if-nez v3, :cond_24e

    iget-boolean v7, v6, Lti2;->h:Z

    if-eqz v7, :cond_29b

    :cond_24e
    iget-object v5, v0, Lj52;->f:Lq52;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Lfh2;->n:J

    iget-wide v5, v6, Lti2;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_279

    move/from16 v9, v19

    goto :goto_27a

    :cond_279
    move v9, v4

    :goto_27a
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_282

    move/from16 v6, v19

    goto :goto_283

    :cond_282
    move v6, v4

    :goto_283
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_28b

    move/from16 v8, v19

    goto :goto_28c

    :cond_28b
    move v8, v4

    :goto_28c
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_295

    move/from16 v5, v19

    goto :goto_296

    :cond_295
    move v5, v4

    :goto_296
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lj52;->i:Z

    :cond_29b
    :goto_29b
    iget-boolean v6, v0, Lj52;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_2b1

    iget v9, v2, Lmi2;->f:I

    if-ne v9, v1, :cond_2a6

    goto :goto_2ab

    :cond_2a6
    if-ne v9, v8, :cond_2a9

    goto :goto_2ab

    :cond_2a9
    if-ne v9, v7, :cond_2b1

    :goto_2ab
    if-eqz v5, :cond_2ae

    move v7, v8

    :cond_2ae
    iput v7, v2, Lmi2;->f:I

    goto :goto_2c9

    :cond_2b1
    iget v9, v2, Lmi2;->f:I

    if-ne v9, v8, :cond_2be

    if-eqz v6, :cond_2be

    iget-boolean v6, v0, Lj52;->j:Z

    if-nez v6, :cond_2be

    iput v1, v2, Lmi2;->f:I

    goto :goto_2c9

    :cond_2be
    if-ne v9, v7, :cond_2c9

    if-eqz v5, :cond_2c9

    if-eqz v3, :cond_2c9

    iput v1, v2, Lmi2;->f:I

    goto :goto_2c9

    :cond_2c7
    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_2c9
    :goto_2c9
    if-nez v50, :cond_305

    iget v3, v2, Lmi2;->f:I

    if-ne v3, v1, :cond_305

    iget-object v1, v0, Lj52;->g:Lmi2;

    if-eqz v1, :cond_305

    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lmi2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_2e2

    goto :goto_305

    :cond_2e2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_2e7
    if-ge v6, v3, :cond_303

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti2;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lti2;

    iget-wide v9, v7, Lti2;->c:J

    iget-wide v7, v8, Lti2;->c:J

    invoke-static {v9, v10, v7, v8}, Lq72;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_300

    goto :goto_305

    :cond_300
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e7

    :cond_303
    move v7, v4

    goto :goto_307

    :cond_305
    :goto_305
    move/from16 v7, v19

    :goto_307
    iput-object v2, v0, Lj52;->g:Lmi2;

    return v7
.end method

.method public final b(Lnf1;)V
    .registers 12

    invoke-super {p0, p1}, Lv52;->b(Lnf1;)V

    iget-object v0, p0, Lj52;->g:Lmi2;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-boolean v1, p0, Lj52;->i:Z

    iput-boolean v1, p0, Lj52;->h:Z

    iget-object v1, v0, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_37

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget-boolean v6, v5, Lti2;->d:Z

    iget-wide v7, v5, Lti2;->a:J

    invoke-virtual {p1, v7, v8}, Lnf1;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lj52;->i:Z

    if-nez v6, :cond_2b

    if-eqz v5, :cond_2f

    :cond_2b
    if-nez v6, :cond_34

    if-nez v9, :cond_34

    :cond_2f
    iget-object v5, p0, Lj52;->d:Lj84;

    invoke-virtual {v5, v7, v8}, Lj84;->g(J)V

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_37
    iput-boolean v3, p0, Lj52;->i:Z

    iget p1, v0, Lmi2;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3f

    const/4 v3, 0x1

    :cond_3f
    iput-boolean v3, p0, Lj52;->j:Z

    return-void
.end method

.method public final c()V
    .registers 9

    iget-object v0, p0, Lv52;->a:Le22;

    iget-object v1, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v0, :cond_15

    aget-object v4, v1, v3

    check-cast v4, Lj52;

    invoke-virtual {v4}, Lj52;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lj52;->c:Ldz1;

    move-object v1, v0

    :goto_1a
    if-eqz p0, :cond_62

    instance-of v3, p0, Lxi2;

    if-eqz v3, :cond_26

    check-cast p0, Lxi2;

    invoke-interface {p0}, Lxi2;->o0()V

    goto :goto_5d

    :cond_26
    iget v3, p0, Ldz1;->n:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_5d

    instance-of v3, p0, Lkg0;

    if-eqz v3, :cond_5d

    move-object v3, p0

    check-cast v3, Lkg0;

    iget-object v3, v3, Lkg0;->A:Ldz1;

    move v5, v2

    :goto_37
    const/4 v6, 0x1

    if-eqz v3, :cond_5a

    iget v7, v3, Ldz1;->n:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_57

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_45

    move-object p0, v3

    goto :goto_57

    :cond_45
    if-nez v1, :cond_4e

    new-instance v1, Le22;

    new-array v6, v4, [Ldz1;

    invoke-direct {v1, v6}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_4e
    if-eqz p0, :cond_54

    invoke-virtual {v1, p0}, Le22;->c(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_54
    invoke-virtual {v1, v3}, Le22;->c(Ljava/lang/Object;)V

    :cond_57
    :goto_57
    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_37

    :cond_5a
    if-ne v5, v6, :cond_5d

    goto :goto_1a

    :cond_5d
    :goto_5d
    invoke-static {v1}, Lu3;->D(Le22;)Ldz1;

    move-result-object p0

    goto :goto_1a

    :cond_62
    return-void
.end method

.method public final d(Lnf1;)Z
    .registers 16

    iget-object v0, p0, Lj52;->e:Lqs1;

    invoke-virtual {v0}, Lqs1;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    goto/16 :goto_97

    :cond_e
    iget-object v1, p0, Lj52;->c:Ldz1;

    iget-boolean v4, v1, Ldz1;->y:Z

    if-nez v4, :cond_16

    goto/16 :goto_97

    :cond_16
    iget-object v4, v1, Ldz1;->s:Lq52;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lq52;->z:Lxj1;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lxj1;->I()Z

    move-result v4

    goto :goto_24

    :cond_23
    move v4, v3

    :goto_24
    if-nez v4, :cond_28

    goto/16 :goto_97

    :cond_28
    iget-object v4, p0, Lj52;->g:Lmi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lj52;->f:Lq52;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Lfh2;->n:J

    move-object v7, v1

    move-object v8, v2

    :goto_36
    const/4 v9, 0x1

    if-eqz v7, :cond_80

    instance-of v10, v7, Lxi2;

    if-eqz v10, :cond_45

    check-cast v7, Lxi2;

    sget-object v9, Lni2;->n:Lni2;

    invoke-interface {v7, v4, v9, v5, v6}, Lxi2;->M(Lmi2;Lni2;J)V

    goto :goto_7b

    :cond_45
    iget v10, v7, Ldz1;->n:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_7b

    instance-of v10, v7, Lkg0;

    if-eqz v10, :cond_7b

    move-object v10, v7

    check-cast v10, Lkg0;

    iget-object v10, v10, Lkg0;->A:Ldz1;

    move v12, v3

    :goto_56
    if-eqz v10, :cond_78

    iget v13, v10, Ldz1;->n:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_75

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_63

    move-object v7, v10

    goto :goto_75

    :cond_63
    if-nez v8, :cond_6c

    new-instance v8, Le22;

    new-array v13, v11, [Ldz1;

    invoke-direct {v8, v13}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_6c
    if-eqz v7, :cond_72

    invoke-virtual {v8, v7}, Le22;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_72
    invoke-virtual {v8, v10}, Le22;->c(Ljava/lang/Object;)V

    :cond_75
    :goto_75
    iget-object v10, v10, Ldz1;->q:Ldz1;

    goto :goto_56

    :cond_78
    if-ne v12, v9, :cond_7b

    goto :goto_36

    :cond_7b
    :goto_7b
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v7

    goto :goto_36

    :cond_80
    iget-boolean v1, v1, Ldz1;->y:Z

    if-eqz v1, :cond_96

    iget-object v1, p0, Lv52;->a:Le22;

    iget-object v4, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    :goto_8a
    if-ge v3, v1, :cond_96

    aget-object v5, v4, v3

    check-cast v5, Lj52;

    invoke-virtual {v5, p1}, Lj52;->d(Lnf1;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    :cond_96
    move v3, v9

    :goto_97
    invoke-virtual {p0, p1}, Lj52;->b(Lnf1;)V

    invoke-virtual {v0}, Lqs1;->a()V

    iput-object v2, p0, Lj52;->f:Lq52;

    return v3
.end method

.method public final e(Lnf1;Z)Z
    .registers 16

    iget-object v0, p0, Lj52;->e:Lqs1;

    invoke-virtual {v0}, Lqs1;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lj52;->c:Ldz1;

    iget-boolean v2, v0, Ldz1;->y:Z

    if-nez v2, :cond_12

    goto :goto_22

    :cond_12
    iget-object v2, v0, Ldz1;->s:Lq52;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lq52;->z:Lxj1;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lxj1;->I()Z

    move-result v2

    goto :goto_20

    :cond_1f
    move v2, v1

    :goto_20
    if-nez v2, :cond_23

    :goto_22
    return v1

    :cond_23
    iget-object v2, p0, Lj52;->g:Lmi2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lj52;->f:Lq52;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lfh2;->n:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_33
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_7d

    instance-of v10, v6, Lxi2;

    if-eqz v10, :cond_44

    check-cast v6, Lxi2;

    sget-object v8, Lni2;->l:Lni2;

    invoke-interface {v6, v2, v8, v3, v4}, Lxi2;->M(Lmi2;Lni2;J)V

    goto :goto_78

    :cond_44
    iget v10, v6, Ldz1;->n:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_78

    instance-of v10, v6, Lkg0;

    if-eqz v10, :cond_78

    move-object v10, v6

    check-cast v10, Lkg0;

    iget-object v10, v10, Lkg0;->A:Ldz1;

    move v11, v1

    :goto_53
    if-eqz v10, :cond_75

    iget v12, v10, Ldz1;->n:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_72

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_60

    move-object v6, v10

    goto :goto_72

    :cond_60
    if-nez v7, :cond_69

    new-instance v7, Le22;

    new-array v12, v8, [Ldz1;

    invoke-direct {v7, v12}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_69
    if-eqz v6, :cond_6f

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_6f
    invoke-virtual {v7, v10}, Le22;->c(Ljava/lang/Object;)V

    :cond_72
    :goto_72
    iget-object v10, v10, Ldz1;->q:Ldz1;

    goto :goto_53

    :cond_75
    if-ne v11, v9, :cond_78

    goto :goto_33

    :cond_78
    :goto_78
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_33

    :cond_7d
    iget-boolean v6, v0, Ldz1;->y:Z

    if-eqz v6, :cond_99

    iget-object v6, p0, Lv52;->a:Le22;

    iget-object v7, v6, Le22;->l:[Ljava/lang/Object;

    iget v6, v6, Le22;->n:I

    move v10, v1

    :goto_88
    if-ge v10, v6, :cond_99

    aget-object v11, v7, v10

    check-cast v11, Lj52;

    iget-object v12, p0, Lj52;->f:Lq52;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lj52;->e(Lnf1;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_88

    :cond_99
    iget-boolean p0, v0, Ldz1;->y:Z

    if-eqz p0, :cond_e5

    move-object p0, v5

    :goto_9e
    if-eqz v0, :cond_e5

    instance-of p1, v0, Lxi2;

    if-eqz p1, :cond_ac

    check-cast v0, Lxi2;

    sget-object p1, Lni2;->m:Lni2;

    invoke-interface {v0, v2, p1, v3, v4}, Lxi2;->M(Lmi2;Lni2;J)V

    goto :goto_e0

    :cond_ac
    iget p1, v0, Ldz1;->n:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_e0

    instance-of p1, v0, Lkg0;

    if-eqz p1, :cond_e0

    move-object p1, v0

    check-cast p1, Lkg0;

    iget-object p1, p1, Lkg0;->A:Ldz1;

    move p2, v1

    :goto_bb
    if-eqz p1, :cond_dd

    iget v6, p1, Ldz1;->n:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_da

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_c8

    move-object v0, p1

    goto :goto_da

    :cond_c8
    if-nez p0, :cond_d1

    new-instance p0, Le22;

    new-array v6, v8, [Ldz1;

    invoke-direct {p0, v6}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_d1
    if-eqz v0, :cond_d7

    invoke-virtual {p0, v0}, Le22;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_d7
    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V

    :cond_da
    :goto_da
    iget-object p1, p1, Ldz1;->q:Ldz1;

    goto :goto_bb

    :cond_dd
    if-ne p2, v9, :cond_e0

    goto :goto_9e

    :cond_e0
    :goto_e0
    invoke-static {p0}, Lu3;->D(Le22;)Ldz1;

    move-result-object v0

    goto :goto_9e

    :cond_e5
    return v9
.end method

.method public final f(JLo12;)V
    .registers 7

    iget-object v0, p0, Lj52;->d:Lj84;

    invoke-virtual {v0, p1, p2}, Lj84;->d(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p3, p0}, Lo12;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_f

    goto :goto_17

    :cond_f
    invoke-virtual {v0, p1, p2}, Lj84;->g(J)V

    iget-object v0, p0, Lj52;->e:Lqs1;

    invoke-virtual {v0, p1, p2}, Lqs1;->f(J)V

    :cond_17
    :goto_17
    iget-object p0, p0, Lv52;->a:Le22;

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, p0, :cond_2b

    aget-object v2, v0, v1

    check-cast v2, Lj52;

    invoke-virtual {v2, p1, p2, p3}, Lj52;->f(JLo12;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj52;->c:Ldz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv52;->a:Le22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj52;->d:Lj84;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
