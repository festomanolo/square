###### Class defpackage.hh0 (hh0)
.class public final Lhh0;
.super Ll93;

# interfaces
.implements Lz83;


# instance fields
.field public final m:Lb21;

.field public final n:Ld73;

.field public o:Lgh0;


# direct methods
.method public constructor <init>(Lb21;Ld73;)V
    .registers 5

    invoke-direct {p0}, Ll93;-><init>()V

    iput-object p1, p0, Lhh0;->m:Lb21;

    iput-object p2, p0, Lhh0;->n:Ld73;

    new-instance p1, Lgh0;

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object p2

    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lgh0;-><init>(J)V

    iput-object p1, p0, Lhh0;->o:Lgh0;

    return-void
.end method


# virtual methods
.method public final b()Lm93;
    .registers 1

    iget-object p0, p0, Lhh0;->o:Lgh0;

    return-object p0
.end method

.method public final d(Lm93;)V
    .registers 2

    check-cast p1, Lgh0;

    iput-object p1, p0, Lhh0;->o:Lgh0;

    return-void
.end method

.method public final g(Lgh0;Lr63;ZLb21;)Lgh0;
    .registers 25

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v3, v0}, Lgh0;->c(Lhh0;Lr63;)Z

    move-result v1

    if-eqz v1, :cond_c7

    if-eqz p3, :cond_c6

    invoke-static {}, Le73;->a()Le22;

    move-result-object v1

    iget-object v2, v1, Le22;->l:[Ljava/lang/Object;

    iget v3, v1, Le22;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_24

    aget-object v5, v2, v4

    check-cast v5, Li31;

    invoke-virtual {v5}, Li31;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    :try_start_24
    iget-object v2, v6, Lgh0;->e:Lk12;

    sget-object v3, Le73;->a:Llk;

    invoke-virtual {v3}, Llk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef1;

    if-nez v4, :cond_3c

    new-instance v4, Lef1;

    invoke-direct {v4}, Lef1;-><init>()V

    invoke-virtual {v3, v4}, Llk;->O(Ljava/lang/Object;)V

    goto :goto_3c

    :catchall_39
    move-exception v0

    goto/16 :goto_b3

    :cond_3c
    :goto_3c
    iget v3, v4, Lef1;->a:I

    iget-object v5, v2, Lk12;->b:[Ljava/lang/Object;

    iget-object v8, v2, Lk12;->c:[I

    iget-object v2, v2, Lk12;->a:[J

    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_9f

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4b
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_66
    if-ge v15, v13, :cond_97

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8e

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    aget v16, v8, v16

    move-object/from16 v7, v17

    check-cast v7, Lk93;

    move/from16 p0, v14

    add-int v14, v3, v16

    iput v14, v4, Lef1;->a:I

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v14

    if-eqz v14, :cond_90

    invoke-interface {v14, v7}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    :cond_8e
    move/from16 p0, v14

    :cond_90
    :goto_90
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_66

    :cond_97
    move v7, v14

    if-ne v13, v7, :cond_9f

    :cond_9a
    if-eq v10, v9, :cond_9f

    add-int/lit8 v10, v10, 0x1

    goto :goto_4b

    :cond_9f
    iput v3, v4, Lef1;->a:I
    :try_end_a1
    .catchall {:try_start_24 .. :try_end_a1} :catchall_39

    iget-object v0, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_a7
    if-ge v7, v1, :cond_c6

    aget-object v2, v0, v7

    check-cast v2, Li31;

    invoke-virtual {v2}, Li31;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a7

    :goto_b3
    iget-object v2, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b9
    if-ge v7, v1, :cond_c5

    aget-object v3, v2, v7

    check-cast v3, Li31;

    invoke-virtual {v3}, Li31;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b9

    :cond_c5
    throw v0

    :cond_c6
    return-object v6

    :cond_c7
    new-instance v5, Lk12;

    invoke-direct {v5}, Lk12;-><init>()V

    sget-object v0, Le73;->a:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef1;

    if-nez v1, :cond_de

    new-instance v1, Lef1;

    invoke-direct {v1}, Lef1;-><init>()V

    invoke-virtual {v0, v1}, Llk;->O(Ljava/lang/Object;)V

    :cond_de
    move-object v4, v1

    iget v1, v4, Lef1;->a:I

    invoke-static {}, Le73;->a()Le22;

    move-result-object v7

    iget-object v0, v7, Le22;->l:[Ljava/lang/Object;

    iget v2, v7, Le22;->n:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_eb
    if-ge v8, v2, :cond_f7

    aget-object v9, v0, v8

    check-cast v9, Li31;

    invoke-virtual {v9}, Li31;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_eb

    :cond_f7
    add-int/lit8 v0, v1, 0x1

    :try_start_f9
    iput v0, v4, Lef1;->a:I

    new-instance v0, Lfh0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v0, v2}, Lrw0;->G(Lfh0;Lb21;)Ljava/lang/Object;

    move-result-object v0

    iput v1, v4, Lef1;->a:I
    :try_end_10a
    .catchall {:try_start_f9 .. :try_end_10a} :catchall_190

    iget-object v1, v7, Le22;->l:[Ljava/lang/Object;

    iget v2, v7, Le22;->n:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_110
    if-ge v7, v2, :cond_11c

    aget-object v4, v1, v7

    check-cast v4, Li31;

    invoke-virtual {v4}, Li31;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_110

    :cond_11c
    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11f
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v2

    iget-object v4, v6, Lgh0;->f:Ljava/lang/Object;

    sget-object v7, Lgh0;->h:Ljava/lang/Object;

    if-eq v4, v7, :cond_140

    iget-object v7, v3, Lhh0;->n:Ld73;

    if-eqz v7, :cond_140

    invoke-interface {v7, v0, v4}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_140

    iput-object v5, v6, Lgh0;->e:Lk12;

    invoke-virtual {v6, v3, v2}, Lgh0;->d(Lhh0;Lr63;)I

    move-result v0

    iput v0, v6, Lgh0;->g:I

    move-object v4, v6

    goto :goto_15e

    :catchall_13e
    move-exception v0

    goto :goto_18e

    :cond_140
    iget-object v4, v3, Lhh0;->o:Lgh0;

    monitor-enter v1
    :try_end_143
    .catchall {:try_start_11f .. :try_end_143} :catchall_13e

    :try_start_143
    invoke-static {v4, v3}, Lx63;->k(Lm93;Lk93;)Lm93;

    move-result-object v6

    invoke-virtual {v6, v4}, Lm93;->a(Lm93;)V

    invoke-virtual {v2}, Lr63;->g()J

    move-result-wide v7

    iput-wide v7, v6, Lm93;->a:J
    :try_end_150
    .catchall {:try_start_143 .. :try_end_150} :catchall_18b

    :try_start_150
    monitor-exit v1

    move-object v4, v6

    check-cast v4, Lgh0;

    iput-object v5, v4, Lgh0;->e:Lk12;

    invoke-virtual {v4, v3, v2}, Lgh0;->d(Lhh0;Lr63;)I

    move-result v2

    iput v2, v4, Lgh0;->g:I

    iput-object v0, v4, Lgh0;->f:Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_150 .. :try_end_15e} :catchall_13e

    :goto_15e
    monitor-exit v1

    sget-object v0, Le73;->a:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef1;

    if-eqz v0, :cond_18a

    iget v0, v0, Lef1;->a:I

    if-nez v0, :cond_18a

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->m()V

    monitor-enter v1

    :try_start_175
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v2

    iput-wide v2, v4, Lgh0;->c:J

    invoke-virtual {v0}, Lr63;->h()I

    move-result v0

    iput v0, v4, Lgh0;->d:I
    :try_end_185
    .catchall {:try_start_175 .. :try_end_185} :catchall_187

    monitor-exit v1

    return-object v4

    :catchall_187
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_18a
    return-object v4

    :catchall_18b
    move-exception v0

    :try_start_18c
    monitor-exit v1

    throw v0
    :try_end_18e
    .catchall {:try_start_18c .. :try_end_18e} :catchall_13e

    :goto_18e
    monitor-exit v1

    throw v0

    :catchall_190
    move-exception v0

    iget-object v1, v7, Le22;->l:[Ljava/lang/Object;

    iget v2, v7, Le22;->n:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_197
    if-ge v7, v2, :cond_1a3

    aget-object v3, v1, v7

    check-cast v3, Li31;

    invoke-virtual {v3}, Li31;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_197

    :cond_1a3
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    iget-object v1, p0, Lhh0;->o:Lgh0;

    invoke-static {v1, v0}, Lx63;->g(Lm93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lgh0;

    const/4 v2, 0x1

    iget-object v3, p0, Lhh0;->m:Lb21;

    invoke-virtual {p0, v1, v0, v2, v3}, Lhh0;->g(Lgh0;Lr63;ZLb21;)Lgh0;

    move-result-object p0

    iget-object p0, p0, Lgh0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Lgh0;
    .registers 5

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    iget-object v1, p0, Lhh0;->o:Lgh0;

    invoke-static {v1, v0}, Lx63;->g(Lm93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lgh0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhh0;->m:Lb21;

    invoke-virtual {p0, v1, v0, v2, v3}, Lhh0;->g(Lgh0;Lr63;ZLb21;)Lgh0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lhh0;->o:Lgh0;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Lgh0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhh0;->o:Lgh0;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lgh0;

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lgh0;->c(Lhh0;Lr63;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v1, v1, Lgh0;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_28
    const-string v1, "<Not calculated>"

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
