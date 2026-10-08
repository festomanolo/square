###### Class defpackage.og1 (og1)
.class public final synthetic Log1;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lju1;Lju1;Landroid/app/Activity;Lb22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb22;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Log1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1;->m:Ljava/lang/Object;

    iput-object p2, p0, Log1;->n:Ljava/lang/Object;

    iput-object p3, p0, Log1;->o:Ljava/lang/Object;

    iput-object p4, p0, Log1;->p:Ljava/lang/Object;

    iput-object p5, p0, Log1;->q:Ljava/lang/Object;

    iput-object p6, p0, Log1;->s:Ljava/lang/Object;

    iput-object p7, p0, Log1;->t:Ljava/lang/Object;

    iput-object p8, p0, Log1;->u:Ljava/lang/Object;

    iput-object p9, p0, Log1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkp2;Lw12;Lw12;Ljava/util/List;Ljava/util/List;Lw12;Ljava/util/List;Lw12;Ljava/util/Set;)V
    .registers 11

    const/4 v0, 0x1

    iput v0, p0, Log1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log1;->m:Ljava/lang/Object;

    iput-object p2, p0, Log1;->n:Ljava/lang/Object;

    iput-object p3, p0, Log1;->o:Ljava/lang/Object;

    iput-object p4, p0, Log1;->p:Ljava/lang/Object;

    iput-object p5, p0, Log1;->q:Ljava/lang/Object;

    iput-object p6, p0, Log1;->r:Ljava/lang/Object;

    iput-object p7, p0, Log1;->s:Ljava/lang/Object;

    iput-object p8, p0, Log1;->t:Ljava/lang/Object;

    iput-object p9, p0, Log1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Log1;->l:I

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_402

    sget-object v1, Luu3;->a:Luu3;

    iget-object v4, v0, Log1;->m:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lkp2;

    iget-object v4, v0, Log1;->n:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lw12;

    iget-object v4, v0, Log1;->o:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lw12;

    iget-object v4, v0, Log1;->p:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, Log1;->q:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, Log1;->r:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lw12;

    iget-object v4, v0, Log1;->s:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    iget-object v4, v0, Log1;->t:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lw12;

    iget-object v0, v0, Log1;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sget-object v4, Lkp2;->z:Lc93;

    iget-object v4, v5, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_43
    invoke-virtual {v5}, Lkp2;->z()Z

    move-result v15
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_36b

    monitor-exit v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v15, :cond_83

    const-string v15, "Recomposer:animation"

    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_51
    iget-object v15, v5, Lkp2;->a:Lqb;

    iget-object v15, v15, Lqb;->n:Ljava/lang/Object;

    check-cast v15, Lw10;

    new-instance v2, Lx7;

    invoke-direct {v2, v3, v13, v14}, Lx7;-><init>(IJ)V

    invoke-virtual {v15, v2}, Lw10;->i(Lm21;)V

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_7e

    :try_start_62
    sget-object v13, Lx63;->j:Li51;

    iget-object v13, v13, La22;->h:Lw12;

    if-eqz v13, :cond_70

    invoke-virtual {v13}, Lw12;->h()Z

    move-result v13
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_7b

    if-ne v13, v3, :cond_70

    move v13, v3

    goto :goto_71

    :cond_70
    move v13, v4

    :goto_71
    :try_start_71
    monitor-exit v2

    if-eqz v13, :cond_77

    invoke-static {}, Lx63;->c()V
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_7e

    :cond_77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_83

    :catchall_7b
    move-exception v0

    :try_start_7c
    monitor-exit v2

    throw v0
    :try_end_7e
    .catchall {:try_start_7c .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_83
    :goto_83
    const-string v2, "Recomposer:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_88
    invoke-virtual {v5}, Lkp2;->K()Z

    iget-object v2, v5, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_366

    :try_start_8e
    iget-object v13, v5, Lkp2;->i:Le22;

    iget-object v14, v13, Le22;->l:[Ljava/lang/Object;

    iget v13, v13, Le22;->n:I

    move v15, v4

    :goto_95
    if-ge v15, v13, :cond_a7

    aget-object v16, v14, v15

    move-object/from16 v3, v16

    check-cast v3, Lo60;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_95

    :catchall_a4
    move-exception v0

    goto/16 :goto_364

    :cond_a7
    iget-object v3, v5, Lkp2;->i:Le22;

    invoke-virtual {v3}, Le22;->h()V
    :try_end_ac
    .catchall {:try_start_8e .. :try_end_ac} :catchall_a4

    :try_start_ac
    monitor-exit v2

    invoke-virtual {v11}, Lw12;->b()V

    invoke-virtual {v12}, Lw12;->b()V

    :goto_b3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c2

    :cond_bf
    move-object v14, v1

    goto/16 :goto_27e

    :cond_c2
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    instance-of v2, v0, La22;

    if-eqz v2, :cond_dc

    new-instance v18, Lls3;

    move-object/from16 v19, v0

    check-cast v19, La22;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lls3;-><init>(La22;Lm21;Lm21;ZZ)V

    goto :goto_e6

    :cond_dc
    new-instance v2, Lms3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v0, v3, v13, v4}, Lms3;-><init>(Lr63;Lm21;ZZ)V
    :try_end_e4
    .catchall {:try_start_ac .. :try_end_e4} :catchall_366

    move-object/from16 v18, v2

    :goto_e6
    :try_start_e6
    invoke-virtual/range {v18 .. v18}, Lr63;->j()Lr63;

    move-result-object v2
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_138

    :try_start_ea
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_11e

    if-nez v0, :cond_140

    :try_start_f0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_f5
    if-ge v3, v0, :cond_107

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo60;

    invoke-virtual {v10, v13}, Lw12;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f5

    :catchall_103
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_123

    :cond_107
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_10c
    if-ge v3, v0, :cond_11a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo60;

    invoke-virtual {v13}, Lo60;->d()V
    :try_end_117
    .catchall {:try_start_f0 .. :try_end_117} :catchall_103

    add-int/lit8 v3, v3, 0x1

    goto :goto_10c

    :cond_11a
    :try_start_11a
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11e

    goto :goto_140

    :catchall_11e
    move-exception v0

    move-object/from16 v24, v2

    goto/16 :goto_276

    :goto_123
    :try_start_123
    invoke-virtual {v5, v0, v3}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    invoke-static/range {v5 .. v12}, Ljp2;->t(Lkp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw12;Lw12;Lw12;Lw12;)V
    :try_end_129
    .catchall {:try_start_123 .. :try_end_129} :catchall_13b

    :try_start_129
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_11e

    :try_start_12c
    invoke-static {v2}, Lr63;->q(Lr63;)V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_138

    :try_start_12f
    invoke-virtual/range {v18 .. v18}, Lr63;->c()V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_366

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v14, v1

    goto/16 :goto_35e

    :catchall_138
    move-exception v0

    goto/16 :goto_27a

    :catchall_13b
    move-exception v0

    :try_start_13c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_140
    :goto_140
    invoke-virtual {v9}, Lw12;->h()Z

    move-result v0
    :try_end_144
    .catchall {:try_start_13c .. :try_end_144} :catchall_11e

    const-wide/16 v16, 0xff

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-eqz v0, :cond_1cd

    :try_start_14f
    invoke-virtual {v10, v9}, Lw12;->j(Lw12;)V

    iget-object v0, v9, Lw12;->b:[Ljava/lang/Object;

    const/16 p0, 0x7

    iget-object v3, v9, Lw12;->a:[J

    array-length v4, v3
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_1b4

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a8

    move-object/from16 v23, v0

    move-object v14, v1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v21, 0x80

    :goto_164
    :try_start_164
    aget-wide v0, v3, v13
    :try_end_166
    .catchall {:try_start_164 .. :try_end_166} :catchall_1a4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    not-long v2, v0

    shl-long v2, v2, p0

    and-long/2addr v2, v0

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_19b

    sub-int v2, v13, v4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_17d
    if-ge v3, v2, :cond_199

    and-long v26, v0, v16

    cmp-long v26, v26, v21

    if-gez v26, :cond_195

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v3

    :try_start_189
    aget-object v26, v23, v26

    check-cast v26, Lo60;

    invoke-virtual/range {v26 .. v26}, Lo60;->f()V
    :try_end_190
    .catchall {:try_start_189 .. :try_end_190} :catchall_191

    goto :goto_195

    :catchall_191
    move-exception v0

    :goto_192
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1b7

    :cond_195
    :goto_195
    shr-long/2addr v0, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_17d

    :cond_199
    if-ne v2, v15, :cond_1ad

    :cond_19b
    if-eq v13, v4, :cond_1ad

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto :goto_164

    :catchall_1a4
    move-exception v0

    :goto_1a5
    move-object/from16 v24, v2

    goto :goto_192

    :cond_1a8
    move-object v14, v1

    move-object/from16 v24, v2

    const-wide/16 v21, 0x80

    :cond_1ad
    :try_start_1ad
    invoke-virtual {v9}, Lw12;->b()V
    :try_end_1b0
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1b1

    goto :goto_1d4

    :catchall_1b1
    move-exception v0

    goto/16 :goto_276

    :catchall_1b4
    move-exception v0

    move-object v14, v1

    goto :goto_1a5

    :goto_1b7
    :try_start_1b7
    invoke-virtual {v5, v0, v3}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    invoke-static/range {v5 .. v12}, Ljp2;->t(Lkp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw12;Lw12;Lw12;Lw12;)V
    :try_end_1bd
    .catchall {:try_start_1b7 .. :try_end_1bd} :catchall_1c8

    :try_start_1bd
    invoke-virtual {v9}, Lw12;->b()V
    :try_end_1c0
    .catchall {:try_start_1bd .. :try_end_1c0} :catchall_1b1

    :try_start_1c0
    invoke-static/range {v24 .. v24}, Lr63;->q(Lr63;)V
    :try_end_1c3
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_138

    :goto_1c3
    :try_start_1c3
    invoke-virtual/range {v18 .. v18}, Lr63;->c()V
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_366

    goto/16 :goto_26e

    :catchall_1c8
    move-exception v0

    :try_start_1c9
    invoke-virtual {v9}, Lw12;->b()V

    throw v0

    :cond_1cd
    move-object v14, v1

    move-object/from16 v24, v2

    const/16 p0, 0x7

    const-wide/16 v21, 0x80

    :goto_1d4
    invoke-virtual {v10}, Lw12;->h()Z

    move-result v0
    :try_end_1d8
    .catchall {:try_start_1c9 .. :try_end_1d8} :catchall_1b1

    if-eqz v0, :cond_247

    :try_start_1da
    iget-object v0, v10, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v10, Lw12;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_22d

    move-object v4, v0

    move-object v13, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1e7
    aget-wide v0, v13, v3
    :try_end_1e9
    .catchall {:try_start_1da .. :try_end_1e9} :catchall_227

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    not-long v6, v0

    shl-long v6, v6, p0

    and-long/2addr v6, v0

    and-long v6, v6, v19

    cmp-long v6, v6, v19

    if-eqz v6, :cond_21e

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_200
    if-ge v7, v6, :cond_21c

    and-long v26, v0, v16

    cmp-long v26, v26, v21

    if-gez v26, :cond_218

    shl-int/lit8 v26, v3, 0x3

    add-int v26, v26, v7

    :try_start_20c
    aget-object v26, v4, v26

    check-cast v26, Lo60;

    invoke-virtual/range {v26 .. v26}, Lo60;->g()V
    :try_end_213
    .catchall {:try_start_20c .. :try_end_213} :catchall_214

    goto :goto_218

    :catchall_214
    move-exception v0

    :goto_215
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_231

    :cond_218
    :goto_218
    shr-long/2addr v0, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_200

    :cond_21c
    if-ne v6, v15, :cond_22d

    :cond_21e
    if-eq v3, v2, :cond_22d

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    goto :goto_1e7

    :catchall_227
    move-exception v0

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    goto :goto_215

    :cond_22d
    :try_start_22d
    invoke-virtual {v10}, Lw12;->b()V
    :try_end_230
    .catchall {:try_start_22d .. :try_end_230} :catchall_1b1

    goto :goto_247

    :goto_231
    :try_start_231
    invoke-virtual {v5, v0, v3}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    invoke-static/range {v5 .. v12}, Ljp2;->t(Lkp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw12;Lw12;Lw12;Lw12;)V
    :try_end_23b
    .catchall {:try_start_231 .. :try_end_23b} :catchall_242

    :try_start_23b
    invoke-virtual {v10}, Lw12;->b()V
    :try_end_23e
    .catchall {:try_start_23b .. :try_end_23e} :catchall_1b1

    :try_start_23e
    invoke-static/range {v24 .. v24}, Lr63;->q(Lr63;)V
    :try_end_241
    .catchall {:try_start_23e .. :try_end_241} :catchall_138

    goto :goto_1c3

    :catchall_242
    move-exception v0

    :try_start_243
    invoke-virtual {v10}, Lw12;->b()V

    throw v0
    :try_end_247
    .catchall {:try_start_243 .. :try_end_247} :catchall_1b1

    :cond_247
    :goto_247
    :try_start_247
    invoke-static/range {v24 .. v24}, Lr63;->q(Lr63;)V
    :try_end_24a
    .catchall {:try_start_247 .. :try_end_24a} :catchall_138

    :try_start_24a
    invoke-virtual/range {v18 .. v18}, Lr63;->c()V

    iget-object v1, v5, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_250
    .catchall {:try_start_24a .. :try_end_250} :catchall_366

    :try_start_250
    invoke-virtual {v5}, Lkp2;->y()Lhx;

    move-result-object v0

    if-nez v0, :cond_257

    goto :goto_25c

    :cond_257
    const-string v0, "unexpected to get continuation here"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V
    :try_end_25c
    .catchall {:try_start_250 .. :try_end_25c} :catchall_273

    :goto_25c
    :try_start_25c
    monitor-exit v1

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->m()V

    invoke-virtual {v12}, Lw12;->b()V

    invoke-virtual {v11}, Lw12;->b()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v5, Lkp2;->q:Lw12;
    :try_end_26e
    .catchall {:try_start_25c .. :try_end_26e} :catchall_366

    :goto_26e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_35e

    :catchall_273
    move-exception v0

    :try_start_274
    monitor-exit v1

    throw v0
    :try_end_276
    .catchall {:try_start_274 .. :try_end_276} :catchall_366

    :goto_276
    :try_start_276
    invoke-static/range {v24 .. v24}, Lr63;->q(Lr63;)V

    throw v0
    :try_end_27a
    .catchall {:try_start_276 .. :try_end_27a} :catchall_138

    :goto_27a
    :try_start_27a
    invoke-virtual/range {v18 .. v18}, Lr63;->c()V

    throw v0
    :try_end_27e
    .catchall {:try_start_27a .. :try_end_27e} :catchall_366

    :goto_27e
    :try_start_27e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_284
    if-ge v2, v1, :cond_2a1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo60;

    invoke-virtual {v5, v3, v11}, Lkp2;->I(Lo60;Lw12;)Lo60;

    move-result-object v4

    if-eqz v4, :cond_29b

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29b

    :catchall_296
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_353

    :cond_29b
    :goto_29b
    invoke-virtual {v12, v3}, Lw12;->a(Ljava/lang/Object;)Z
    :try_end_29e
    .catchall {:try_start_27e .. :try_end_29e} :catchall_296

    add-int/lit8 v2, v2, 0x1

    goto :goto_284

    :cond_2a1
    :try_start_2a1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Lw12;->h()Z

    move-result v1

    if-nez v1, :cond_2b0

    iget-object v1, v5, Lkp2;->i:Le22;

    iget v1, v1, Le22;->n:I

    if-eqz v1, :cond_314

    :cond_2b0
    iget-object v1, v5, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2b3
    .catchall {:try_start_2a1 .. :try_end_2b3} :catchall_366

    :try_start_2b3
    invoke-virtual {v5}, Lkp2;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2bd
    if-ge v4, v3, :cond_2db

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo60;

    invoke-virtual {v12, v13}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d8

    invoke-virtual {v13, v0}, Lo60;->v(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_2d8

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d8

    :catchall_2d5
    move-exception v0

    goto/16 :goto_351

    :cond_2d8
    :goto_2d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2bd

    :cond_2db
    iget-object v2, v5, Lkp2;->i:Le22;

    iget v3, v2, Le22;->n:I
    :try_end_2df
    .catchall {:try_start_2b3 .. :try_end_2df} :catchall_2d5

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2e3
    iget-object v15, v2, Le22;->l:[Ljava/lang/Object;

    if-ge v4, v3, :cond_30a

    :try_start_2e7
    aget-object v15, v15, v4

    check-cast v15, Lo60;

    invoke-virtual {v12, v15}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2fd

    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2fd

    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_307

    :cond_2fd
    if-lez v13, :cond_307

    iget-object v15, v2, Le22;->l:[Ljava/lang/Object;

    sub-int v16, v4, v13

    aget-object v18, v15, v4

    aput-object v18, v15, v16

    :cond_307
    :goto_307
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e3

    :cond_30a
    sub-int v4, v3, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v4, v3, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v2, Le22;->n:I
    :try_end_313
    .catchall {:try_start_2e7 .. :try_end_313} :catchall_2d5

    :try_start_313
    monitor-exit v1

    :cond_314
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_318
    .catchall {:try_start_313 .. :try_end_318} :catchall_366

    if-eqz v1, :cond_344

    :try_start_31a
    invoke-static {v7, v5}, Ljp2;->u(Ljava/util/List;Lkp2;)V

    :goto_31d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_344

    invoke-virtual {v5, v7, v11}, Lkp2;->H(Ljava/util/List;Lw12;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lw12;->k(Ljava/lang/Object;)V

    goto :goto_32e

    :cond_33c
    invoke-static {v7, v5}, Ljp2;->u(Ljava/util/List;Lkp2;)V
    :try_end_33f
    .catchall {:try_start_31a .. :try_end_33f} :catchall_340

    goto :goto_31d

    :catchall_340
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_349

    :cond_344
    move-object v1, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b3

    :goto_349
    :try_start_349
    invoke-virtual {v5, v0, v3}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    invoke-static/range {v5 .. v12}, Ljp2;->t(Lkp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw12;Lw12;Lw12;Lw12;)V

    goto/16 :goto_26e

    :goto_351
    monitor-exit v1

    throw v0
    :try_end_353
    .catchall {:try_start_349 .. :try_end_353} :catchall_366

    :goto_353
    :try_start_353
    invoke-virtual {v5, v0, v3}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    invoke-static/range {v5 .. v12}, Ljp2;->t(Lkp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw12;Lw12;Lw12;Lw12;)V
    :try_end_359
    .catchall {:try_start_353 .. :try_end_359} :catchall_35f

    :try_start_359
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto/16 :goto_26e

    :goto_35e
    return-object v14

    :catchall_35f
    move-exception v0

    invoke-interface {v6}, Ljava/util/List;->clear()V

    throw v0

    :goto_364
    monitor-exit v2

    throw v0
    :try_end_366
    .catchall {:try_start_359 .. :try_end_366} :catchall_366

    :catchall_366
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_36b
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_36e
    iget-object v1, v0, Log1;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Log1;->n:Ljava/lang/Object;

    check-cast v2, Lju1;

    iget-object v3, v0, Log1;->o:Ljava/lang/Object;

    check-cast v3, Lju1;

    iget-object v4, v0, Log1;->p:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, Log1;->q:Ljava/lang/Object;

    check-cast v5, Lb22;

    iget-object v6, v0, Log1;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Log1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Log1;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Log1;->r:Ljava/lang/Object;

    check-cast v0, Lb22;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    const-string v10, "android.intent.extra.TITLE"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v11}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v11, -0x5202684b

    if-eq v5, v11, :cond_3e8

    const v4, -0x146a23ba

    if-eq v5, v4, :cond_3cf

    const v3, 0x17a21

    if-eq v5, v3, :cond_3b6

    :goto_3b3
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_3f2

    :cond_3b6
    const-string v3, "app"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3bf

    goto :goto_3b3

    :cond_3bf
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/example/square/PickApplicationActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_3ff

    :cond_3cf
    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v2, "shortcut"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3da

    goto :goto_3f2

    :cond_3da
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/example/square/PickShortcutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v13}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    goto :goto_3ff

    :cond_3e8
    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v2, "launcher_action"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f6

    :goto_3f2
    invoke-static {v1, v8, v0, v13}, Ljy0;->c(Landroid/content/Context;Ljava/lang/String;Lb22;Lfg1;)V

    goto :goto_3ff

    :cond_3f6
    new-instance v2, Lef0;

    const/4 v13, 0x1

    invoke-direct {v2, v1, v8, v0, v13}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lmg1;->n(Landroid/app/Activity;Llg1;)V

    :goto_3ff
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_36e
    .end packed-switch
.end method
