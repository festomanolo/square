###### Class defpackage.vk2 (vk2)
.class public final Lvk2;
.super Ljava/lang/Object;

# interfaces
.implements Lsm1;


# instance fields
.field public final a:I

.field public final b:Llk;

.field public final c:Lm21;

.field public d:Lg80;

.field public e:Lua3;

.field public f:Lkk1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Luk2;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Ljs;


# direct methods
.method public constructor <init>(Ljs;ILlk;Lm21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->r:Ljs;

    iput p2, p0, Lvk2;->a:I

    iput-object p3, p0, Lvk2;->b:Llk;

    iput-object p4, p0, Lvk2;->c:Lm21;

    sget p1, Ljz1;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, Ljz1;->a:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lvk2;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk2;->m:Z

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lvk2;->f:Lkk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, v0, Lkk1;->a:I

    packed-switch v2, :pswitch_data_2c

    invoke-virtual {v0}, Lkk1;->b()Ldk1;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Ldk1;->f:Lef2;

    goto :goto_15

    :cond_14
    move-object v2, v1

    :goto_15
    if-eqz v2, :cond_1e

    iget-object v2, v0, Lkk1;->b:Llk1;

    iget-object v0, v0, Lkk1;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Llk1;->g(Ljava/lang/Object;)V

    :cond_1e
    :pswitch_1e
    iput-object v1, p0, Lvk2;->f:Lkk1;

    iget-object v0, p0, Lvk2;->e:Lua3;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lua3;->a()V

    :cond_27
    iput-object v1, p0, Lvk2;->e:Lua3;

    iput-object v1, p0, Lvk2;->l:Luk2;

    return-void

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final c(Lja;)Z
    .registers 4

    iget-object v0, p0, Lvk2;->r:Ljs;

    iget-boolean v0, v0, Ljs;->a:Z

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-boolean v0, p0, Lvk2;->m:Z

    if-eqz v0, :cond_1f

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_12
    invoke-virtual {p0, p1}, Lvk2;->d(Lja;)Z

    move-result p0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_23

    :catchall_1a
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1f
    invoke-virtual {p0, p1}, Lvk2;->d(Lja;)Z

    move-result p0

    :goto_23
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lwt;->N(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .registers 2

    iget-boolean v0, p0, Lvk2;->h:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk2;->h:Z

    invoke-virtual {p0}, Lvk2;->b()V

    :cond_a
    return-void
.end method

.method public final d(Lja;)Z
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Lvk2;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Lwt;->N(Ljava/lang/String;J)V

    iget-object v5, v0, Lvk2;->r:Ljs;

    iget-object v5, v5, Ljs;->b:Ljava/lang/Object;

    check-cast v5, Lim1;

    iget-object v5, v5, Lim1;->b:Lyk1;

    invoke-virtual {v5}, Lyk1;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm1;

    iget-boolean v6, v0, Lvk2;->h:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_2fb

    invoke-interface {v5}, Ljm1;->b()I

    move-result v6

    if-ltz v1, :cond_2fb

    if-ge v1, v6, :cond_2fb

    invoke-interface {v5, v1}, Ljm1;->g(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lvk2;->j:Ljava/lang/Object;

    if-eqz v8, :cond_38

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    invoke-virtual {v0}, Lvk2;->b()V

    return v7

    :cond_38
    invoke-interface {v5, v1}, Ljm1;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lvk2;->b:Llk;

    iget-object v8, v5, Llk;->o:Ljava/lang/Object;

    check-cast v8, Lco;

    iget-object v9, v5, Llk;->n:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_4a

    if-eqz v8, :cond_4a

    goto :goto_65

    :cond_4a
    iget-object v8, v5, Llk;->m:Ljava/lang/Object;

    check-cast v8, Lv12;

    invoke-virtual {v8, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5e

    new-instance v9, Lco;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lco;->e:I

    invoke-virtual {v8, v1, v9}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    move-object v8, v9

    check-cast v8, Lco;

    iput-object v1, v5, Llk;->n:Ljava/lang/Object;

    iput-object v8, v5, Llk;->o:Ljava/lang/Object;

    :goto_65
    invoke-virtual {v0}, Lvk2;->e()Z

    invoke-virtual/range {p1 .. p1}, Lja;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lvk2;->n:J

    sget v5, Ljz1;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-wide v15, Ljz1;->a:J

    sub-long/2addr v13, v15

    iput-wide v13, v0, Lvk2;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lvk2;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Lwt;->N(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lvk2;->e()Z

    move-result v5

    if-nez v5, :cond_b1

    iget-wide v11, v0, Lvk2;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lco;->a:J

    iget-wide v9, v8, Lco;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lvk2;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_a7

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9b
    invoke-virtual {v0, v6, v1, v8}, Lvk2;->f(Ljava/lang/Object;Ljava/lang/Object;Lco;)V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_a2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a7

    :catchall_a2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_a7
    :goto_a7
    invoke-virtual {v0}, Lvk2;->e()Z

    move-result v1

    if-nez v1, :cond_b2

    :cond_ad
    const/16 v17, 0x1

    goto/16 :goto_2a1

    :cond_b1
    move-wide v15, v13

    :cond_b2
    iget-object v1, v0, Lvk2;->f:Lkk1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_10f

    iget-wide v9, v0, Lvk2;->n:J

    iget-wide v11, v8, Lco;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lvk2;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_c7
    iget-object v1, v0, Lvk2;->f:Lkk1;

    if-eqz v1, :cond_102

    iget v9, v1, Lkk1;->a:I

    packed-switch v9, :pswitch_data_300

    iget-object v9, v1, Lkk1;->b:Llk1;

    invoke-virtual {v1}, Lkk1;->b()Ldk1;

    move-result-object v10

    if-eqz v10, :cond_db

    invoke-virtual {v9, v10, v7}, Llk1;->a(Ldk1;Z)V

    :cond_db
    iget-object v1, v1, Lkk1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Llk1;->c(Ljava/lang/Object;)Lua3;

    move-result-object v1

    goto :goto_ea

    :pswitch_e2
    iget-object v9, v1, Lkk1;->b:Llk1;

    iget-object v1, v1, Lkk1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Llk1;->c(Ljava/lang/Object;)Lua3;

    move-result-object v1

    :goto_ea
    iput-object v1, v0, Lvk2;->e:Lua3;

    iput-object v6, v0, Lvk2;->f:Lkk1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvk2;->i:Z
    :try_end_f1
    .catchall {:try_start_c7 .. :try_end_f1} :catchall_10a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lvk2;->h()V

    iget-wide v9, v0, Lvk2;->o:J

    iget-wide v11, v8, Lco;->c:J

    invoke-static {v9, v10, v11, v12}, Lco;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lco;->c:J

    goto :goto_10f

    :cond_102
    :try_start_102
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10a
    .catchall {:try_start_102 .. :try_end_10a} :catchall_10a

    :catchall_10a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_10f
    :goto_10f
    iget-boolean v1, v0, Lvk2;->k:Z

    if-nez v1, :cond_154

    iget-wide v9, v0, Lvk2;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_ad

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_11e
    iget-object v1, v0, Lvk2;->e:Lua3;

    if-eqz v1, :cond_13d

    new-instance v9, Lcr2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ltk2;

    invoke-direct {v10, v7, v9}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v10}, Lua3;->d(Ltk2;)V

    iget-object v1, v9, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_13b

    new-instance v9, Luk2;

    invoke-direct {v9, v0, v1}, Luk2;-><init>(Lvk2;Ljava/util/List;)V

    goto :goto_146

    :cond_13b
    :goto_13b
    move-object v9, v6

    goto :goto_146

    :cond_13d
    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-static {v1}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    goto :goto_13b

    :goto_146
    iput-object v9, v0, Lvk2;->l:Luk2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvk2;->k:Z
    :try_end_14b
    .catchall {:try_start_11e .. :try_end_14b} :catchall_14f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_154

    :catchall_14f
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_154
    :goto_154
    iget-object v1, v0, Lvk2;->l:Luk2;

    if-eqz v1, :cond_228

    iget v9, v8, Lco;->e:I

    iget-boolean v10, v0, Lvk2;->m:Z

    iget-object v11, v1, Luk2;->b:[Ljava/util/List;

    iget v12, v1, Luk2;->c:I

    iget-object v13, v1, Luk2;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_16a

    goto/16 :goto_228

    :cond_16a
    iget-object v12, v1, Luk2;->f:Lvk2;

    iget-boolean v12, v12, Lvk2;->h:Z

    if-eqz v12, :cond_175

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Lqd1;->c(Ljava/lang/String;)V

    :cond_175
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17a
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_17f
    if-ge v14, v12, :cond_18e

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ltm1;

    iput v9, v5, Ltm1;->d:I
    :try_end_18b
    .catchall {:try_start_17a .. :try_end_18b} :catchall_223

    add-int/lit8 v14, v14, 0x1

    goto :goto_17f

    :cond_18e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_196
    :try_start_196
    iget v5, v1, Luk2;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_21a

    iget v5, v1, Luk2;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_1d0

    invoke-virtual/range {p1 .. p1}, Lja;->a()J

    move-result-wide v19
    :try_end_1a8
    .catchall {:try_start_196 .. :try_end_1a8} :catchall_21e

    cmp-long v5, v19, v15

    if-gtz v5, :cond_1b2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_1b2
    :try_start_1b2
    iget v5, v1, Luk2;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm1;

    iget-object v12, v9, Ltm1;->a:Lm21;

    new-instance v14, Lrm1;

    iget v6, v9, Ltm1;->d:I

    invoke-direct {v14, v9, v6}, Lrm1;-><init>(Ltm1;I)V

    invoke-interface {v12, v14}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lrm1;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Ltm1;->f:I

    aput-object v6, v11, v5

    :cond_1d0
    iget v5, v1, Luk2;->c:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d7
    iget v6, v1, Luk2;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_20a

    iget v6, v1, Luk2;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    if-eqz v10, :cond_1f5

    if-eqz v6, :cond_1ed

    move-object v9, v6

    goto :goto_1ef

    :cond_1ed
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1ef
    if-eqz v9, :cond_1f5

    const/4 v12, 0x1

    iput-boolean v12, v9, Lvk2;->m:Z

    goto :goto_1f6

    :cond_1f5
    const/4 v12, 0x1

    :goto_1f6
    iput-boolean v12, v1, Luk2;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lvk2;->c(Lja;)Z

    move-result v6
    :try_end_1fe
    .catchall {:try_start_1b2 .. :try_end_1fe} :catchall_21e

    if-eqz v6, :cond_204

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_204
    :try_start_204
    iget v6, v1, Luk2;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Luk2;->d:I

    goto :goto_1d7

    :cond_20a
    move-object/from16 v9, p1

    iput v7, v1, Luk2;->d:I

    iget v5, v1, Luk2;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Luk2;->c:I
    :try_end_216
    .catchall {:try_start_204 .. :try_end_216} :catchall_21e

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_196

    :cond_21a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_228

    :catchall_21e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_223
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_228
    :goto_228
    iget-object v1, v0, Lvk2;->l:Luk2;

    if-eqz v1, :cond_23d

    iget-boolean v1, v1, Luk2;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_23d

    invoke-virtual {v0}, Lvk2;->h()V

    invoke-static {v4, v2, v3}, Lwt;->N(Ljava/lang/String;J)V

    iget-object v1, v0, Lvk2;->l:Luk2;

    if-eqz v1, :cond_23d

    iput-boolean v7, v1, Luk2;->e:Z

    :cond_23d
    iget-object v1, v0, Lvk2;->d:Lg80;

    iget-boolean v2, v0, Lvk2;->g:Z

    if-nez v2, :cond_2a2

    if-eqz v1, :cond_2a2

    iget-wide v2, v0, Lvk2;->n:J

    iget-wide v4, v8, Lco;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lvk2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_ad

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_254
    iget-wide v1, v1, Lg80;->a:J

    iget-boolean v3, v0, Lvk2;->h:Z

    if-eqz v3, :cond_25f

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Lqd1;->a(Ljava/lang/String;)V

    :cond_25f
    iget-boolean v3, v0, Lvk2;->g:Z

    if-eqz v3, :cond_268

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Lqd1;->a(Ljava/lang/String;)V

    :cond_268
    const/4 v12, 0x1

    iput-boolean v12, v0, Lvk2;->g:Z

    iget-object v3, v0, Lvk2;->e:Lua3;

    if-eqz v3, :cond_27c

    invoke-interface {v3}, Lua3;->b()I

    move-result v4

    move v5, v7

    :goto_274
    if-ge v5, v4, :cond_284

    invoke-interface {v3, v5, v1, v2}, Lua3;->e(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_274

    :cond_27c
    const-string v1, "performComposition() must be called before performMeasure()"

    invoke-static {v1}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V
    :try_end_284
    .catchall {:try_start_254 .. :try_end_284} :catchall_29c

    :cond_284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lvk2;->h()V

    iget-wide v1, v0, Lvk2;->o:J

    iget-wide v3, v8, Lco;->d:J

    invoke-static {v1, v2, v3, v4}, Lco;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lco;->d:J

    iget-object v1, v0, Lvk2;->c:Lm21;

    if-eqz v1, :cond_2a2

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a2

    :catchall_29c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_2a1
    return v17

    :cond_2a2
    :goto_2a2
    iget-object v1, v0, Lvk2;->l:Luk2;

    iget-boolean v2, v0, Lvk2;->g:Z

    if-eqz v2, :cond_2fa

    iget-boolean v0, v0, Lvk2;->k:Z

    if-eqz v0, :cond_2fa

    if-eqz v1, :cond_2fa

    iget-object v0, v1, Luk2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_2b9
    if-ge v3, v1, :cond_2ca

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltm1;

    iget v5, v5, Ltm1;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b9

    :cond_2ca
    if-ne v4, v2, :cond_2cd

    move v4, v7

    :cond_2cd
    iget v1, v8, Lco;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2d4

    move v1, v4

    goto :goto_2d9

    :cond_2d4
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_2d9
    iput v1, v8, Lco;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_2e1
    if-ge v3, v1, :cond_2f2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltm1;

    iget v6, v6, Ltm1;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e1

    :cond_2f2
    if-ne v5, v2, :cond_2f5

    move v5, v7

    :cond_2f5
    if-ge v5, v4, :cond_2fa

    move-wide v0, v15

    iput-wide v0, v8, Lco;->d:J

    :cond_2fa
    return v7

    :cond_2fb
    invoke-virtual {v0}, Lvk2;->b()V

    return v7

    nop

    :pswitch_data_300
    .packed-switch 0x0
        :pswitch_e2
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    iget-boolean v0, p0, Lvk2;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_13

    iget-object p0, p0, Lvk2;->f:Lkk1;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lkk1;->c()Z

    move-result p0

    if-ne p0, v1, :cond_10

    goto :goto_13

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lco;)V
    .registers 9

    iget-object v0, p0, Lvk2;->f:Lkk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_37

    iget-object v0, p0, Lvk2;->r:Ljs;

    iget-object v2, v0, Ljs;->b:Ljava/lang/Object;

    check-cast v2, Lim1;

    iget v3, p0, Lvk2;->a:I

    invoke-virtual {v2, v3, p1, p2}, Lim1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lq21;

    move-result-object p2

    iget-object v0, v0, Ljs;->c:Ljava/lang/Object;

    check-cast v0, Lwa3;

    invoke-virtual {v0}, Lwa3;->a()Llk1;

    move-result-object v0

    iget-object v2, v0, Llk1;->l:Lxj1;

    invoke-virtual {v2}, Lxj1;->H()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance p2, Lkk1;

    invoke-direct {p2, v0, p1, v1}, Lkk1;-><init>(Llk1;Ljava/lang/Object;I)V

    :goto_27
    move-object v0, p2

    goto :goto_33

    :cond_29
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Llk1;->k(Ljava/lang/Object;Lq21;Z)V

    new-instance p2, Lkk1;

    invoke-direct {p2, v0, p1, v2}, Lkk1;-><init>(Llk1;Ljava/lang/Object;I)V

    goto :goto_27

    :goto_33
    iput-object v0, p0, Lvk2;->f:Lkk1;

    iput-object p1, p0, Lvk2;->j:Ljava/lang/Object;

    :cond_37
    iput-boolean v1, p0, Lvk2;->q:Z

    :cond_39
    :goto_39
    :pswitch_39
    invoke-virtual {v0}, Lkk1;->c()Z

    move-result p1

    if-nez p1, :cond_82

    iget-boolean p1, p0, Lvk2;->q:Z

    if-nez p1, :cond_82

    new-instance p1, Lod0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0, p3}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p2, v0, Lkk1;->a:I

    packed-switch p2, :pswitch_data_9e

    invoke-virtual {v0}, Lkk1;->b()Ldk1;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_5a

    iget-object v2, p2, Ldk1;->f:Lef2;

    goto :goto_5b

    :cond_5a
    move-object v2, v1

    :goto_5b
    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lef2;->c()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lr63;->e()Lm21;

    move-result-object v1

    :cond_6d
    invoke-static {v3}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v4

    :try_start_71
    invoke-virtual {v2, p1}, Lef2;->e(Lh33;)Z
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_78

    invoke-static {v3, v4, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    goto :goto_39

    :catchall_78
    move-exception p0

    :try_start_79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception p0

    invoke-static {v3, v4, v1}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0

    :cond_82
    invoke-virtual {p0}, Lvk2;->h()V

    iget-boolean p1, p0, Lvk2;->q:Z

    iget-wide v0, p0, Lvk2;->o:J

    if-eqz p1, :cond_94

    iget-wide p0, p3, Lco;->b:J

    invoke-static {v0, v1, p0, p1}, Lco;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lco;->b:J

    return-void

    :cond_94
    iget-wide p0, p3, Lco;->a:J

    invoke-static {v0, v1, p0, p1}, Lco;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lco;->a:J

    return-void

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method

.method public final g(JJ)Z
    .registers 5

    iget-boolean p0, p0, Lvk2;->m:Z

    if-eqz p0, :cond_6

    const-wide/16 p3, 0x0

    :cond_6
    cmp-long p0, p1, p3

    if-lez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .registers 18

    move-object/from16 v0, p0

    sget v1, Ljz1;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Ljz1;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lvk2;->p:J

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    or-long/2addr v7, v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    const-wide/32 v11, 0xf4240

    const/4 v8, 0x1

    const-wide/16 v13, 0x0

    if-nez v7, :cond_40

    cmp-long v5, v1, v3

    if-nez v5, :cond_2a

    sget-object v3, Lnm0;->l:Lw51;

    :goto_27
    move v7, v8

    goto/16 :goto_9b

    :cond_2a
    cmp-long v3, v3, v13

    if-gez v3, :cond_31

    sget-wide v3, Lnm0;->n:J

    goto :goto_33

    :cond_31
    sget-wide v3, Lnm0;->m:J

    :goto_33
    shr-long v5, v3, v8

    neg-long v5, v5

    long-to-int v3, v3

    and-int/2addr v3, v8

    shl-long v4, v5, v8

    int-to-long v6, v3

    add-long v13, v4, v6

    sget v3, Lpm0;->a:I

    goto :goto_27

    :cond_40
    sub-long v15, v1, v5

    or-long/2addr v5, v15

    cmp-long v5, v5, v9

    if-nez v5, :cond_52

    cmp-long v3, v1, v13

    if-gez v3, :cond_4f

    sget-wide v3, Lnm0;->n:J

    :goto_4d
    move-wide v13, v3

    goto :goto_27

    :cond_4f
    sget-wide v3, Lnm0;->m:J

    goto :goto_4d

    :cond_52
    sub-long v5, v1, v3

    xor-long v15, v5, v1

    move v7, v8

    xor-long v8, v5, v3

    not-long v8, v8

    and-long/2addr v8, v15

    cmp-long v8, v8, v13

    sget-object v9, Lqm0;->m:Lqm0;

    if-gez v8, :cond_97

    sget-object v8, Lqm0;->n:Lqm0;

    invoke-virtual {v9, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_81

    div-long v5, v1, v11

    div-long v13, v3, v11

    sub-long/2addr v5, v13

    rem-long v13, v1, v11

    rem-long/2addr v3, v11

    sub-long/2addr v13, v3

    sget-object v3, Lnm0;->l:Lw51;

    invoke-static {v5, v6, v8}, La54;->E(JLqm0;)J

    move-result-wide v3

    invoke-static {v13, v14, v9}, La54;->E(JLqm0;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnm0;->b(JJ)J

    move-result-wide v13

    goto :goto_9b

    :cond_81
    cmp-long v3, v5, v13

    if-gez v3, :cond_88

    sget-wide v3, Lnm0;->n:J

    goto :goto_8a

    :cond_88
    sget-wide v3, Lnm0;->m:J

    :goto_8a
    shr-long v5, v3, v7

    neg-long v5, v5

    long-to-int v3, v3

    and-int/2addr v3, v7

    shl-long v4, v5, v7

    int-to-long v8, v3

    add-long v13, v4, v8

    sget v3, Lpm0;->a:I

    goto :goto_9b

    :cond_97
    invoke-static {v5, v6, v9}, La54;->E(JLqm0;)J

    move-result-wide v13

    :goto_9b
    shr-long v3, v13, v7

    sget-object v5, Lnm0;->l:Lw51;

    long-to-int v5, v13

    and-int/2addr v5, v7

    if-nez v5, :cond_a5

    move-wide v9, v3

    goto :goto_c2

    :cond_a5
    const-wide v5, 0x8637bd05af6L

    cmp-long v5, v3, v5

    if-lez v5, :cond_b4

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_c2

    :cond_b4
    const-wide v5, -0x8637bd05af6L

    cmp-long v5, v3, v5

    if-gez v5, :cond_c0

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_c2

    :cond_c0
    mul-long v9, v3, v11

    :goto_c2
    iput-wide v9, v0, Lvk2;->o:J

    iget-wide v3, v0, Lvk2;->n:J

    sub-long/2addr v3, v9

    iput-wide v3, v0, Lvk2;->n:J

    iput-wide v1, v0, Lvk2;->p:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v3, v4}, Lwt;->N(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvk2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvk2;->d:Lg80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvk2;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvk2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvk2;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
