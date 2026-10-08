###### Class defpackage.x63 (x63)
.class public abstract Lx63;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmw2;

.field public static final b:Llk;

.field public static final c:Ljava/lang/Object;

.field public static d:Lv63;

.field public static e:J

.field public static final f:Lp90;

.field public static final g:Lw8;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Li51;

.field public static final k:Lnm;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lmw2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmw2;-><init>(I)V

    sput-object v0, Lx63;->a:Lmw2;

    new-instance v0, Llk;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llk;-><init>(I)V

    sput-object v0, Lx63;->b:Llk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx63;->c:Ljava/lang/Object;

    sget-object v4, Lv63;->p:Lv63;

    sput-object v4, Lx63;->d:Lv63;

    const-wide/16 v0, 0x2

    sput-wide v0, Lx63;->e:J

    new-instance v0, Lp90;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp90;-><init>(I)V

    const/16 v1, 0x10

    new-array v2, v1, [J

    iput-object v2, v0, Lp90;->m:Ljava/lang/Object;

    new-array v2, v1, [I

    iput-object v2, v0, Lp90;->p:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    :goto_36
    if-ge v3, v1, :cond_3e

    add-int/lit8 v5, v3, 0x1

    aput v5, v2, v3

    move v3, v5

    goto :goto_36

    :cond_3e
    iput-object v2, v0, Lp90;->q:Ljava/lang/Cloneable;

    sput-object v0, Lx63;->f:Lp90;

    new-instance v0, Lw8;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lw8;-><init>(I)V

    new-array v2, v1, [I

    iput-object v2, v0, Lw8;->c:Ljava/lang/Object;

    new-array v1, v1, [Lh14;

    iput-object v1, v0, Lw8;->d:Ljava/lang/Object;

    sput-object v0, Lx63;->g:Lw8;

    sget-object v0, Ljp0;->l:Ljp0;

    sput-object v0, Lx63;->h:Ljava/util/List;

    sput-object v0, Lx63;->i:Ljava/util/List;

    sget-wide v2, Lx63;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lx63;->e:J

    new-instance v1, Li51;

    new-instance v6, Lk2;

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Lk2;-><init>(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, La22;-><init>(JLv63;Lm21;Lm21;)V

    sget-object v0, Lx63;->d:Lv63;

    iget-wide v2, v1, Lr63;->b:J

    invoke-virtual {v0, v2, v3}, Lv63;->f(J)Lv63;

    move-result-object v0

    sput-object v0, Lx63;->d:Lv63;

    sput-object v1, Lx63;->j:Li51;

    new-instance v0, Lnm;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx63;->k:Lnm;

    return-void
.end method

.method public static final a(Lv63;JJ)Lv63;
    .registers 7

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lvf1;->i(JJ)I

    move-result v0

    if-gez v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lv63;->f(J)Lv63;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_e
    return-object p0
.end method

.method public static final b(Lm21;)Ljava/lang/Object;
    .registers 16

    sget-object v0, Lx63;->j:Li51;

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, La22;->h:Lw12;

    if-eqz v2, :cond_13

    sget-object v3, Lx63;->k:Lnm;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_13

    :catchall_10
    move-exception p0

    goto/16 :goto_98

    :cond_13
    :goto_13
    invoke-static {v0, p0}, Lx63;->u(Li51;Lm21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_10

    monitor-exit v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_45

    const/4 v3, -0x1

    :try_start_1d
    sget-object v4, Lx63;->h:Ljava/util/List;

    new-instance v5, Lzw2;

    invoke-direct {v5, v2}, Lzw2;-><init>(Lw12;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_29
    if-ge v7, v6, :cond_39

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq21;

    invoke-interface {v8, v5, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_37

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :catchall_37
    move-exception p0

    goto :goto_3f

    :cond_39
    sget-object v0, Lx63;->k:Lnm;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_45

    :goto_3f
    sget-object v0, Lx63;->k:Lnm;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_45
    :goto_45
    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_48
    invoke-static {}, Lx63;->d()V

    if-eqz v2, :cond_94

    iget-object v3, v2, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw12;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_94

    move v5, v1

    :goto_57
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_8f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_71
    if-ge v10, v8, :cond_8d

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_89

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lk93;

    invoke-static {v11}, Lx63;->p(Lk93;)V
    :try_end_86
    .catchall {:try_start_48 .. :try_end_86} :catchall_87

    goto :goto_89

    :catchall_87
    move-exception p0

    goto :goto_96

    :cond_89
    :goto_89
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_71

    :cond_8d
    if-ne v8, v9, :cond_94

    :cond_8f
    if-eq v5, v4, :cond_94

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    :cond_94
    monitor-exit v0

    return-object p0

    :goto_96
    monitor-exit v0

    throw p0

    :goto_98
    monitor-exit v1

    throw p0
.end method

.method public static final c()V
    .registers 1

    sget-object v0, Lx63;->a:Lmw2;

    invoke-static {v0}, Lx63;->b(Lm21;)Ljava/lang/Object;

    return-void
.end method

.method public static final d()V
    .registers 7

    sget-object v0, Lx63;->g:Lw8;

    iget v1, v0, Lw8;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_37

    iget-object v6, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v6, [Lh14;

    aget-object v6, v6, v3

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_18
    if-eqz v5, :cond_34

    check-cast v5, Lk93;

    invoke-static {v5}, Lx63;->o(Lk93;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-eq v4, v3, :cond_32

    iget-object v5, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v5, [Lh14;

    aput-object v6, v5, v4

    iget-object v5, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_37
    move v3, v4

    :goto_38
    if-ge v3, v1, :cond_49

    iget-object v6, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v6, [Lh14;

    aput-object v5, v6, v3

    iget-object v6, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_49
    if-eq v4, v1, :cond_4d

    iput v4, v0, Lw8;->b:I

    :cond_4d
    return-void
.end method

.method public static final e(Lr63;Lm21;Z)Lr63;
    .registers 11

    instance-of v0, p0, La22;

    if-nez v0, :cond_f

    if-nez p0, :cond_7

    goto :goto_f

    :cond_7
    new-instance v0, Lms3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lms3;-><init>(Lr63;Lm21;ZZ)V

    return-object v0

    :cond_f
    :goto_f
    new-instance v2, Lls3;

    if-eqz v0, :cond_17

    check-cast p0, La22;

    :goto_15
    move-object v3, p0

    goto :goto_1a

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_15

    :goto_1a
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lls3;-><init>(La22;Lm21;Lm21;ZZ)V

    return-object v2
.end method

.method public static final f(Lm93;)Lm93;
    .registers 5

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_15
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v1

    invoke-virtual {v1}, Lr63;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Lr63;->d()Lv63;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object p0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2f

    monitor-exit v0

    if-eqz p0, :cond_29

    return-object p0

    :cond_29
    invoke-static {}, Lx63;->q()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_32
    return-object v0
.end method

.method public static final g(Lm93;Lr63;)Lm93;
    .registers 5

    invoke-virtual {p1}, Lr63;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lr63;->d()Lv63;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    invoke-virtual {p1}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {p1}, Lr63;->d()Lv63;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_27

    monitor-exit v0

    if-eqz p0, :cond_21

    return-object p0

    :cond_21
    invoke-static {}, Lx63;->q()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2a
    return-object v0
.end method

.method public static final h()Lr63;
    .registers 1

    sget-object v0, Lx63;->b:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    if-nez v0, :cond_c

    sget-object v0, Lx63;->j:Li51;

    :cond_c
    return-object v0
.end method

.method public static final i(Lm21;Lm21;Z)Lm21;
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_5
    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    if-eq p0, p1, :cond_13

    new-instance p2, Lw63;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lw63;-><init>(Lm21;Lm21;I)V

    return-object p2

    :cond_13
    if-nez p0, :cond_16

    return-object p1

    :cond_16
    return-object p0
.end method

.method public static final j(Lm21;Lm21;)Lm21;
    .registers 4

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    if-eq p0, p1, :cond_d

    new-instance v0, Lw63;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw63;-><init>(Lm21;Lm21;I)V

    return-object v0

    :cond_d
    if-nez p0, :cond_10

    return-object p1

    :cond_10
    return-object p0
.end method

.method public static final k(Lm93;Lk93;)Lm93;
    .registers 12

    invoke-interface {p1}, Lk93;->b()Lm93;

    move-result-object v0

    sget-wide v1, Lx63;->e:J

    sget-object v3, Lx63;->f:Lp90;

    iget v4, v3, Lp90;->n:I

    if-lez v4, :cond_15

    iget-object v1, v3, Lp90;->m:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    move-wide v1, v2

    :cond_15
    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1b
    if-eqz v0, :cond_4d

    iget-wide v5, v0, Lm93;->a:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_26

    goto :goto_46

    :cond_26
    cmp-long v7, v5, v7

    if-eqz v7, :cond_4a

    invoke-static {v5, v6, v1, v2}, Lvf1;->i(JJ)I

    move-result v7

    if-gtz v7, :cond_4a

    sget-object v7, Lv63;->p:Lv63;

    invoke-virtual {v7, v5, v6}, Lv63;->d(J)Z

    move-result v5

    if-nez v5, :cond_4a

    if-nez v4, :cond_3c

    move-object v4, v0

    goto :goto_4a

    :cond_3c
    iget-wide v1, v0, Lm93;->a:J

    iget-wide v5, v4, Lm93;->a:J

    invoke-static {v1, v2, v5, v6}, Lvf1;->i(JJ)I

    move-result v1

    if-gez v1, :cond_48

    :goto_46
    move-object v3, v0

    goto :goto_4d

    :cond_48
    move-object v3, v4

    goto :goto_4d

    :cond_4a
    :goto_4a
    iget-object v0, v0, Lm93;->b:Lm93;

    goto :goto_1b

    :cond_4d
    :goto_4d
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v3, :cond_57

    iput-wide v0, v3, Lm93;->a:J

    return-object v3

    :cond_57
    invoke-virtual {p0, v0, v1}, Lm93;->b(J)Lm93;

    move-result-object p0

    invoke-interface {p1}, Lk93;->b()Lm93;

    move-result-object v0

    iput-object v0, p0, Lm93;->b:Lm93;

    invoke-interface {p1, p0}, Lk93;->d(Lm93;)V

    return-object p0
.end method

.method public static final l(Lr63;Lk93;)V
    .registers 3

    invoke-virtual {p0}, Lr63;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr63;->t(I)V

    invoke-virtual {p0}, Lr63;->i()Lm21;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public static final m(JLa22;Lv63;)Ljava/util/HashMap;
    .registers 26

    invoke-virtual/range {p2 .. p2}, La22;->x()Lw12;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_e2

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lr63;->g()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lr63;->d()Lv63;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lv63;->f(J)Lv63;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, La22;->j:Lv63;

    invoke-virtual {v4, v6}, Lv63;->e(Lv63;)Lv63;

    move-result-object v4

    iget-object v6, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2b
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_cd

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_46
    if-ge v15, v13, :cond_c0

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_a6

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    const/16 v17, 0x0

    move-object/from16 v1, v16

    check-cast v1, Lk93;

    invoke-interface {v1}, Lk93;->b()Lm93;

    move-result-object v8

    move-object/from16 v20, v0

    move/from16 v18, v14

    move/from16 v19, v15

    move-wide/from16 v14, p0

    move-object/from16 v0, p3

    invoke-static {v8, v14, v15, v0}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v5

    if-nez v5, :cond_73

    goto :goto_79

    :cond_73
    invoke-static {v8, v2, v3, v4}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v0

    if-nez v0, :cond_7a

    :goto_79
    goto :goto_a3

    :cond_7a
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_a3

    move-object/from16 v21, v4

    invoke-virtual/range {p2 .. p2}, Lr63;->d()Lv63;

    move-result-object v4

    invoke-static {v8, v2, v3, v4}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-interface {v1, v0, v5, v4}, Lk93;->c(Lm93;Lm93;Lm93;)Lm93;

    move-result-object v0

    if-eqz v0, :cond_e2

    if-nez v10, :cond_99

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_99
    move-object v1, v10

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_b2

    :cond_9f
    invoke-static {}, Lx63;->q()V

    throw v17

    :cond_a3
    :goto_a3
    move-object/from16 v21, v4

    goto :goto_b2

    :cond_a6
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v18, v14

    move/from16 v19, v15

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    :goto_b2
    shr-long v11, v11, v18

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v5, p2

    move v15, v0

    move/from16 v14, v18

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto :goto_46

    :cond_c0
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move v0, v14

    const/16 v17, 0x0

    move-wide/from16 v14, p0

    if-ne v13, v0, :cond_cc

    goto :goto_d5

    :cond_cc
    return-object v10

    :cond_cd
    move-wide/from16 v14, p0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    const/16 v17, 0x0

    :goto_d5
    if-eq v9, v7, :cond_e1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto/16 :goto_2b

    :cond_e1
    return-object v10

    :cond_e2
    :goto_e2
    return-object v17
.end method

.method public static final n(Lm93;Ll93;Lr63;Lm93;)Lm93;
    .registers 8

    invoke-virtual {p2}, Lr63;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, Lr63;->n(Lk93;)V

    :cond_9
    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v0

    iget-wide v2, p3, Lm93;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_14

    return-object p3

    :cond_14
    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    invoke-static {p0, p1}, Lx63;->k(Lm93;Lk93;)Lm93;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_2a

    monitor-exit v2

    iput-wide v0, p0, Lm93;->a:J

    iget-wide v0, p3, Lm93;->a:J

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_29

    invoke-virtual {p2, p1}, Lr63;->n(Lk93;)V

    :cond_29
    return-object p0

    :catchall_2a
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final o(Lk93;)Z
    .registers 16

    invoke-interface {p0}, Lk93;->b()Lm93;

    move-result-object v0

    sget-wide v1, Lx63;->e:J

    sget-object v3, Lx63;->f:Lp90;

    iget v4, v3, Lp90;->n:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lez v4, :cond_15

    iget-object v1, v3, Lp90;->m:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v2, v1, v5

    move-wide v1, v2

    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move v6, v5

    :goto_19
    if-eqz v0, :cond_6a

    iget-wide v7, v0, Lm93;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_67

    invoke-static {v7, v8, v1, v2}, Lvf1;->i(JJ)I

    move-result v7

    if-gez v7, :cond_65

    if-nez v3, :cond_2f

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_67

    :cond_2f
    iget-wide v7, v0, Lm93;->a:J

    iget-wide v11, v3, Lm93;->a:J

    invoke-static {v7, v8, v11, v12}, Lvf1;->i(JJ)I

    move-result v7

    if-gez v7, :cond_3c

    move-object v7, v3

    move-object v3, v0

    goto :goto_3d

    :cond_3c
    move-object v7, v0

    :goto_3d
    if-nez v4, :cond_5e

    invoke-interface {p0}, Lk93;->b()Lm93;

    move-result-object v4

    move-object v8, v4

    :goto_44
    if-eqz v4, :cond_5d

    iget-wide v11, v4, Lm93;->a:J

    invoke-static {v11, v12, v1, v2}, Lvf1;->i(JJ)I

    move-result v11

    if-ltz v11, :cond_4f

    goto :goto_5e

    :cond_4f
    iget-wide v11, v8, Lm93;->a:J

    iget-wide v13, v4, Lm93;->a:J

    invoke-static {v11, v12, v13, v14}, Lvf1;->i(JJ)I

    move-result v11

    if-gez v11, :cond_5a

    move-object v8, v4

    :cond_5a
    iget-object v4, v4, Lm93;->b:Lm93;

    goto :goto_44

    :cond_5d
    move-object v4, v8

    :cond_5e
    :goto_5e
    iput-wide v9, v3, Lm93;->a:J

    invoke-virtual {v3, v4}, Lm93;->a(Lm93;)V

    move-object v3, v7

    goto :goto_67

    :cond_65
    add-int/lit8 v6, v6, 0x1

    :cond_67
    :goto_67
    iget-object v0, v0, Lm93;->b:Lm93;

    goto :goto_19

    :cond_6a
    const/4 p0, 0x1

    if-le v6, p0, :cond_6e

    return p0

    :cond_6e
    return v5
.end method

.method public static final p(Lk93;)V
    .registers 11

    invoke-static {p0}, Lx63;->o(Lk93;)Z

    move-result v0

    if-eqz v0, :cond_ed

    sget-object v0, Lx63;->g:Lw8;

    iget v1, v0, Lw8;->b:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_96

    iget v5, v0, Lw8;->b:I

    add-int/lit8 v5, v5, -0x1

    move v6, v3

    :goto_18
    if-gt v6, v5, :cond_90

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_29

    add-int/lit8 v6, v7, 0x1

    goto :goto_18

    :cond_29
    if-le v8, v2, :cond_2e

    add-int/lit8 v5, v7, -0x1

    goto :goto_18

    :cond_2e
    iget-object v5, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v5, [Lh14;

    aget-object v5, v5, v7

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, v6

    :goto_3e
    if-ne p0, v5, :cond_42

    :goto_40
    move v4, v7

    goto :goto_93

    :cond_42
    add-int/lit8 v5, v7, -0x1

    :goto_44
    if-ge v4, v5, :cond_64

    iget-object v8, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4f

    goto :goto_64

    :cond_4f
    iget-object v8, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v8, [Lh14;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_5d

    :cond_5c
    move-object v8, v6

    :goto_5d
    if-ne v8, p0, :cond_61

    move v4, v5

    goto :goto_93

    :cond_61
    add-int/lit8 v5, v5, -0x1

    goto :goto_44

    :cond_64
    :goto_64
    add-int/lit8 v7, v7, 0x1

    iget v4, v0, Lw8;->b:I

    :goto_68
    if-ge v7, v4, :cond_8a

    iget-object v5, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v2, :cond_76

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    goto :goto_93

    :cond_76
    iget-object v5, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v5, [Lh14;

    aget-object v5, v5, v7

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_84

    :cond_83
    move-object v5, v6

    :goto_84
    if-ne v5, p0, :cond_87

    goto :goto_40

    :cond_87
    add-int/lit8 v7, v7, 0x1

    goto :goto_68

    :cond_8a
    iget v4, v0, Lw8;->b:I

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    goto :goto_93

    :cond_90
    add-int/lit8 v6, v6, 0x1

    neg-int v4, v6

    :goto_93
    if-ltz v4, :cond_96

    goto :goto_ed

    :cond_96
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    iget-object v5, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v5, [Lh14;

    array-length v6, v5

    if-ne v1, v6, :cond_c8

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lh14;

    new-array v6, v6, [I

    add-int/lit8 v8, v4, 0x1

    sub-int v9, v1, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v5, [Lh14;

    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v8, v4, v1, v5, v6}, Lll;->R(III[I[I)V

    iget-object v1, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v1, v6}, Lll;->U(III[I[I)V

    iput-object v7, v0, Lw8;->d:Ljava/lang/Object;

    iput-object v6, v0, Lw8;->c:Ljava/lang/Object;

    goto :goto_d6

    :cond_c8
    add-int/lit8 v3, v4, 0x1

    sub-int v6, v1, v4

    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v3, v4, v1, v5, v5}, Lll;->R(III[I[I)V

    :goto_d6
    iget-object v1, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v1, [Lh14;

    new-instance v3, Lh14;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v4

    iget-object p0, v0, Lw8;->c:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v4

    iget p0, v0, Lw8;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lw8;->b:I

    :cond_ed
    :goto_ed
    return-void
.end method

.method public static final q()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lm93;JLv63;)Lm93;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    if-eqz p0, :cond_2a

    iget-wide v2, p0, Lm93;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_27

    invoke-static {v2, v3, p1, p2}, Lvf1;->i(JJ)I

    move-result v4

    if-gtz v4, :cond_27

    invoke-virtual {p3, v2, v3}, Lv63;->d(J)Z

    move-result v2

    if-nez v2, :cond_27

    if-nez v1, :cond_1c

    goto :goto_26

    :cond_1c
    iget-wide v2, v1, Lm93;->a:J

    iget-wide v4, p0, Lm93;->a:J

    invoke-static {v2, v3, v4, v5}, Lvf1;->i(JJ)I

    move-result v2

    if-gez v2, :cond_27

    :goto_26
    move-object v1, p0

    :cond_27
    iget-object p0, p0, Lm93;->b:Lm93;

    goto :goto_3

    :cond_2a
    if-eqz v1, :cond_2d

    return-object v1

    :cond_2d
    return-object v0
.end method

.method public static final s(Lm93;Lk93;)Lm93;
    .registers 5

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object p0

    if-nez p0, :cond_42

    sget-object p0, Lx63;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1e
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-interface {p1}, Lk93;->b()Lm93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_3f

    if-eqz p1, :cond_39

    monitor-exit p0

    return-object p1

    :cond_39
    :try_start_39
    invoke-static {}, Lx63;->q()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_42
    return-object p0
.end method

.method public static final t(I)V
    .registers 11

    sget-object v0, Lx63;->f:Lp90;

    iget-object v1, v0, Lp90;->q:Ljava/lang/Cloneable;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Lp90;->n:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lp90;->c(II)V

    iget v2, v0, Lp90;->n:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lp90;->n:I

    iget-object v2, v0, Lp90;->m:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    move v5, v1

    :goto_1c
    if-lez v5, :cond_31

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v2, v6

    invoke-static {v7, v8, v3, v4}, Lvf1;->i(JJ)I

    move-result v7

    if-lez v7, :cond_31

    invoke-virtual {v0, v6, v5}, Lp90;->c(II)V

    move v5, v6

    goto :goto_1c

    :cond_31
    iget-object v2, v0, Lp90;->m:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lp90;->n:I

    shr-int/lit8 v3, v3, 0x1

    :goto_39
    if-ge v1, v3, :cond_6d

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lp90;->n:I

    if-ge v4, v6, :cond_5e

    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    invoke-static {v6, v7, v8, v9}, Lvf1;->i(JJ)I

    move-result v6

    if-gez v6, :cond_5e

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    invoke-static {v5, v6, v7, v8}, Lvf1;->i(JJ)I

    move-result v5

    if-gez v5, :cond_6d

    invoke-virtual {v0, v4, v1}, Lp90;->c(II)V

    move v1, v4

    goto :goto_39

    :cond_5e
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    invoke-static {v6, v7, v8, v9}, Lvf1;->i(JJ)I

    move-result v4

    if-gez v4, :cond_6d

    invoke-virtual {v0, v5, v1}, Lp90;->c(II)V

    move v1, v5

    goto :goto_39

    :cond_6d
    iget-object v1, v0, Lp90;->q:Ljava/lang/Cloneable;

    check-cast v1, [I

    iget v2, v0, Lp90;->o:I

    aput v2, v1, p0

    iput p0, v0, Lp90;->o:I

    return-void
.end method

.method public static final u(Li51;Lm21;)Ljava/lang/Object;
    .registers 8

    iget-wide v0, p0, Lr63;->b:J

    sget-object v2, Lx63;->d:Lv63;

    invoke-virtual {v2, v0, v1}, Lv63;->c(J)Lv63;

    move-result-object v2

    invoke-interface {p1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Lx63;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lx63;->e:J

    sget-object v4, Lx63;->d:Lv63;

    invoke-virtual {v4, v0, v1}, Lv63;->c(J)Lv63;

    move-result-object v0

    sput-object v0, Lx63;->d:Lv63;

    iput-wide v2, p0, Lr63;->b:J

    iput-object v0, p0, Lr63;->a:Lv63;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, La22;->g:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, La22;->h:Lw12;

    invoke-virtual {p0}, Lr63;->o()V

    sget-object p0, Lx63;->d:Lv63;

    invoke-virtual {p0, v2, v3}, Lv63;->f(J)Lv63;

    move-result-object p0

    sput-object p0, Lx63;->d:Lv63;

    return-object p1
.end method

.method public static final v(Lr63;)V
    .registers 5

    sget-object v0, Lx63;->d:Lv63;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv63;->d(J)Z

    move-result v0

    if-nez v0, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr63;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, La22;

    if-eqz v1, :cond_30

    check-cast p0, La22;

    goto :goto_32

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_32
    if-eqz p0, :cond_3b

    iget-boolean p0, p0, La22;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3d

    :cond_3b
    const-string p0, "read-only"

    :goto_3d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lx63;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_48
    sget-object v1, Lx63;->f:Lp90;

    iget v2, v1, Lp90;->n:I

    if-lez v2, :cond_57

    iget-object v1, v1, Lp90;->m:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-wide v2, v1, v2
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_6b

    goto :goto_59

    :cond_57
    const-wide/16 v2, -0x1

    :goto_59
    monitor-exit p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6b
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6e
    return-void
.end method

.method public static final w(Lm93;Lk93;Lr63;)Lm93;
    .registers 10

    invoke-virtual {p2}, Lr63;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p1}, Lr63;->n(Lk93;)V

    :cond_9
    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lr63;->d()Lv63;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_5f

    iget-wide v3, p0, Lm93;->a:J

    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_24

    return-object p0

    :cond_24
    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_27
    invoke-interface {p1}, Lk93;->b()Lm93;

    move-result-object v4

    invoke-virtual {p2}, Lr63;->d()Lv63;

    move-result-object v5

    invoke-static {v4, v0, v1, v5}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-wide v5, v4, Lm93;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_3c

    goto :goto_4a

    :cond_3c
    invoke-static {v4, p1}, Lx63;->k(Lm93;Lk93;)Lm93;

    move-result-object v0

    invoke-virtual {v0, v4}, Lm93;->a(Lm93;)V

    invoke-virtual {p2}, Lr63;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lm93;->a:J
    :try_end_49
    .catchall {:try_start_27 .. :try_end_49} :catchall_57

    move-object v4, v0

    :goto_4a
    monitor-exit v3

    iget-wide v0, p0, Lm93;->a:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_56

    invoke-virtual {p2, p1}, Lr63;->n(Lk93;)V

    :cond_56
    return-object v4

    :catchall_57
    move-exception p0

    goto :goto_5d

    :cond_59
    :try_start_59
    invoke-static {}, Lx63;->q()V

    throw v2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_57

    :goto_5d
    monitor-exit v3

    throw p0

    :cond_5f
    invoke-static {}, Lx63;->q()V

    throw v2
.end method
