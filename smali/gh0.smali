###### Class defpackage.gh0 (gh0)
.class public final Lgh0;
.super Lm93;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lk12;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lm93;-><init>(J)V

    sget-object p1, Lk72;->a:Lk12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgh0;->e:Lk12;

    sget-object p1, Lgh0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lgh0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm93;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgh0;

    iget-object v0, p1, Lgh0;->e:Lk12;

    iput-object v0, p0, Lgh0;->e:Lk12;

    iget-object v0, p1, Lgh0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lgh0;->f:Ljava/lang/Object;

    iget p1, p1, Lgh0;->g:I

    iput p1, p0, Lgh0;->g:I

    return-void
.end method

.method public final b(J)Lm93;
    .registers 3

    new-instance p0, Lgh0;

    invoke-direct {p0, p1, p2}, Lgh0;-><init>(J)V

    return-object p0
.end method

.method public final c(Lhh0;Lr63;)Z
    .registers 9

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lgh0;->c:J

    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    iget v1, p0, Lgh0;->d:I

    invoke-virtual {p2}, Lr63;->h()I

    move-result v4
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    if-eq v1, v4, :cond_19

    goto :goto_1d

    :cond_19
    move v1, v3

    goto :goto_1e

    :catchall_1b
    move-exception p0

    goto :goto_48

    :cond_1d
    :goto_1d
    move v1, v2

    :goto_1e
    monitor-exit v0

    iget-object v4, p0, Lgh0;->f:Ljava/lang/Object;

    sget-object v5, Lgh0;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_30

    if-eqz v1, :cond_31

    iget v4, p0, Lgh0;->g:I

    invoke-virtual {p0, p1, p2}, Lgh0;->d(Lhh0;Lr63;)I

    move-result p1

    if-ne v4, p1, :cond_30

    goto :goto_31

    :cond_30
    move v2, v3

    :cond_31
    :goto_31
    if-eqz v2, :cond_47

    if-eqz v1, :cond_47

    monitor-enter v0

    :try_start_36
    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v3

    iput-wide v3, p0, Lgh0;->c:J

    invoke-virtual {p2}, Lr63;->h()I

    move-result p1

    iput p1, p0, Lgh0;->d:I
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_44

    monitor-exit v0

    return v2

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_47
    return v2

    :goto_48
    monitor-exit v0

    throw p0
.end method

.method public final d(Lhh0;Lr63;)I
    .registers 33

    move-object/from16 v0, p2

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_7
    iget-object v2, v2, Lgh0;->e:Lk12;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_173

    monitor-exit v1

    iget v1, v2, Lk12;->e:I

    const/4 v3, 0x7

    if-eqz v1, :cond_170

    invoke-static {}, Le73;->a()Le22;

    move-result-object v1

    iget-object v4, v1, Le22;->l:[Ljava/lang/Object;

    iget v5, v1, Le22;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_1a
    if-ge v7, v5, :cond_26

    aget-object v8, v4, v7

    check-cast v8, Li31;

    invoke-virtual {v8}, Li31;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_26
    :try_start_26
    iget-object v4, v2, Lk12;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lk12;->c:[I

    iget-object v2, v2, Lk12;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_147

    move v9, v3

    move v8, v6

    :goto_33
    aget-wide v10, v2, v8

    not-long v12, v10

    shl-long/2addr v12, v3

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_131

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 p0, v3

    move v3, v6

    :goto_4e
    if-ge v3, v12, :cond_129

    const-wide/16 v16, 0xff

    and-long v18, v10, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_10e

    shl-int/lit8 v18, v8, 0x3

    add-int v18, v18, v3

    aget-object v19, v4, v18

    move-wide/from16 v22, v14

    aget v14, v5, v18

    move-object/from16 v15, v19

    check-cast v15, Lk93;

    move/from16 p1, v13

    const/4 v13, 0x1

    if-eq v14, v13, :cond_77

    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    move-wide/from16 v26, v10

    goto/16 :goto_10b

    :cond_77
    instance-of v13, v15, Lhh0;

    if-eqz v13, :cond_eb

    check-cast v15, Lhh0;

    iget-object v13, v15, Lhh0;->o:Lgh0;

    invoke-static {v13, v0}, Lx63;->g(Lm93;Lr63;)Lm93;

    move-result-object v13

    check-cast v13, Lgh0;

    iget-object v14, v15, Lhh0;->m:Lb21;

    invoke-virtual {v15, v13, v0, v6, v14}, Lhh0;->g(Lgh0;Lr63;ZLb21;)Lgh0;

    move-result-object v13

    iget-object v14, v13, Lgh0;->e:Lk12;

    iget-object v15, v14, Lk12;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lk12;->a:[J

    array-length v6, v14

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    if-ltz v6, :cond_e8

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9e
    aget-wide v3, v14, v2

    move-wide/from16 v26, v10

    move v11, v9

    not-long v9, v3

    shl-long v9, v9, p0

    and-long/2addr v9, v3

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_db

    sub-int v9, v2, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_b6
    if-ge v10, v9, :cond_d7

    and-long v28, v3, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_d2

    shl-int/lit8 v28, v2, 0x3

    add-int v28, v28, v10

    aget-object v28, v15, v28

    check-cast v28, Lk93;

    mul-int/lit8 v11, v11, 0x1f

    invoke-static/range {v28 .. v28}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v28

    add-int v11, v11, v28

    goto :goto_d2

    :catchall_cf
    move-exception v0

    goto/16 :goto_15d

    :cond_d2
    :goto_d2
    shr-long v3, v3, p1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b6

    :cond_d7
    move/from16 v3, p1

    if-ne v9, v3, :cond_dd

    :cond_db
    move v9, v11

    goto :goto_df

    :cond_dd
    move v9, v11

    goto :goto_fb

    :goto_df
    if-eq v2, v6, :cond_fb

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, v26

    const/16 p1, 0x8

    goto :goto_9e

    :cond_e8
    move-wide/from16 v26, v10

    goto :goto_fb

    :cond_eb
    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    move-wide/from16 v26, v10

    invoke-interface {v15}, Lk93;->b()Lm93;

    move-result-object v2

    invoke-static {v2, v0}, Lx63;->g(Lm93;Lr63;)Lm93;

    move-result-object v13

    :cond_fb
    :goto_fb
    mul-int/lit8 v9, v9, 0x1f

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0x1f

    iget-wide v2, v13, Lm93;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2
    :try_end_10a
    .catchall {:try_start_26 .. :try_end_10a} :catchall_cf

    add-int/2addr v9, v2

    :goto_10b
    const/16 v3, 0x8

    goto :goto_119

    :cond_10e
    move-object/from16 v19, v2

    move/from16 v25, v3

    move-object/from16 v24, v4

    move-wide/from16 v26, v10

    move-wide/from16 v22, v14

    move v3, v13

    :goto_119
    shr-long v10, v26, v3

    add-int/lit8 v2, v25, 0x1

    move v13, v3

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v2

    move-object/from16 v2, v19

    goto/16 :goto_4e

    :cond_129
    move-object/from16 v19, v2

    move-object/from16 v24, v4

    move v3, v13

    if-ne v12, v3, :cond_14a

    goto :goto_137

    :cond_131
    move-object/from16 v19, v2

    move/from16 p0, v3

    move-object/from16 v24, v4

    :goto_137
    if-eq v8, v7, :cond_145

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p0

    move-object/from16 v2, v19

    move-object/from16 v4, v24

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_33

    :cond_145
    move v3, v9

    goto :goto_149

    :cond_147
    move/from16 p0, v3

    :goto_149
    move v9, v3

    :cond_14a
    iget-object v0, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_150
    if-ge v6, v1, :cond_15c

    aget-object v2, v0, v6

    check-cast v2, Li31;

    invoke-virtual {v2}, Li31;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_150

    :cond_15c
    return v9

    :goto_15d
    iget-object v2, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_163
    if-ge v6, v1, :cond_16f

    aget-object v3, v2, v6

    check-cast v3, Li31;

    invoke-virtual {v3}, Li31;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_163

    :cond_16f
    throw v0

    :cond_170
    move/from16 p0, v3

    return p0

    :catchall_173
    move-exception v0

    monitor-exit v1

    throw v0
.end method
