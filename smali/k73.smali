###### Class defpackage.k73 (k73)
.class public final Lk73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lm21;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lk9;

.field public final e:Ltk2;

.field public final f:Le22;

.field public final g:Ljava/lang/Object;

.field public h:Lf4;

.field public i:Lj73;

.field public j:J


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->a:Lm21;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lk9;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk73;->d:Lk9;

    new-instance p1, Ltk2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk73;->e:Ltk2;

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lj73;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk73;->f:Le22;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk73;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk73;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lk73;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lk73;->f:Le22;

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_2a

    aget-object v3, v1, v2

    check-cast v3, Lj73;

    iget-object v4, v3, Lj73;->e:Lv12;

    invoke-virtual {v4}, Lv12;->a()V

    iget-object v4, v3, Lj73;->f:Lv12;

    invoke-virtual {v4}, Lv12;->a()V

    iget-object v4, v3, Lj73;->l:Lv12;

    invoke-virtual {v4}, Lv12;->a()V

    iget-object v3, v3, Lj73;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catchall_28
    move-exception p0

    goto :goto_2c

    :cond_2a
    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk73;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v0, Lk73;->f:Le22;

    iget v3, v0, Le22;->n:I
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f
    iget-object v7, v0, Le22;->l:[Ljava/lang/Object;

    if-ge v5, v3, :cond_98

    :try_start_13
    aget-object v7, v7, v5

    check-cast v7, Lj73;

    iget-object v8, v7, Lj73;->f:Lv12;

    invoke-virtual {v8, v1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk12;

    if-nez v8, :cond_23

    :cond_21
    move v15, v5

    goto :goto_7c

    :cond_23
    iget-object v9, v8, Lk12;->b:[Ljava/lang/Object;

    iget-object v10, v8, Lk12;->c:[I

    iget-object v8, v8, Lk12;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_21

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_30
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_76

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v16, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_51
    if-ge v5, v4, :cond_72

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_6b

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    move/from16 v18, v5

    aget-object v5, v9, v17

    aget v17, v10, v17

    invoke-virtual {v7, v1, v5}, Lj73;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6d

    :cond_6b
    move/from16 v18, v5

    :goto_6d
    shr-long v13, v13, v16

    add-int/lit8 v5, v18, 0x1

    goto :goto_51

    :cond_72
    move/from16 v5, v16

    if-ne v4, v5, :cond_7c

    :cond_76
    if-eq v12, v11, :cond_7c

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_30

    :cond_7c
    :goto_7c
    iget-object v4, v7, Lj73;->f:Lv12;

    invoke-virtual {v4}, Lv12;->j()Z

    move-result v4

    if-nez v4, :cond_87

    add-int/lit8 v6, v6, 0x1

    goto :goto_94

    :cond_87
    if-lez v6, :cond_94

    iget-object v4, v0, Le22;->l:[Ljava/lang/Object;

    sub-int v5, v15, v6

    aget-object v7, v4, v15

    aput-object v7, v4, v5

    goto :goto_94

    :catchall_92
    move-exception v0

    goto :goto_a3

    :cond_94
    :goto_94
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_f

    :cond_98
    sub-int v1, v3, v6

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v0, Le22;->n:I
    :try_end_a1
    .catchall {:try_start_13 .. :try_end_a1} :catchall_92

    monitor-exit v2

    return-void

    :goto_a3
    monitor-exit v2

    throw v0
.end method

.method public final c()Z
    .registers 11

    iget-object v0, p0, Lk73;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lk73;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_87

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    return v0

    :cond_b
    move v1, v0

    :goto_c
    iget-object v2, p0, Lk73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_18

    goto :goto_4f

    :cond_18
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_20

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_48

    :cond_20
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_7e

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_39

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_47

    :cond_39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_47

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_47
    :goto_47
    move-object v6, v7

    :cond_48
    :goto_48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    move-object v4, v6

    :goto_4f
    if-nez v4, :cond_52

    return v1

    :cond_52
    iget-object v2, p0, Lk73;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_55
    iget-object v3, p0, Lk73;->f:Le22;

    iget-object v6, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v7, v0

    :goto_5c
    if-ge v7, v3, :cond_73

    aget-object v8, v6, v7

    check-cast v8, Lj73;

    invoke-virtual {v8, v4}, Lj73;->a(Ljava/util/Set;)Z

    move-result v8
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_71

    if-nez v8, :cond_6d

    if-eqz v1, :cond_6b

    goto :goto_6d

    :cond_6b
    move v1, v0

    goto :goto_6e

    :cond_6d
    :goto_6d
    move v1, v5

    :goto_6e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :catchall_71
    move-exception p0

    goto :goto_75

    :cond_73
    monitor-exit v2

    goto :goto_c

    :goto_75
    monitor-exit v2

    throw p0

    :cond_77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_48

    goto :goto_e

    :cond_7e
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return v0

    :catchall_87
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Lm21;Lb21;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lrw0;->s()J

    move-result-wide v3

    iget-object v5, v1, Lk73;->g:Ljava/lang/Object;

    monitor-enter v5

    :try_start_d
    iget-object v6, v1, Lk73;->f:Le22;

    iget-object v7, v6, Le22;->l:[Ljava/lang/Object;

    iget v8, v6, Le22;->n:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v8, :cond_24

    aget-object v12, v7, v10

    move-object v13, v12

    check-cast v13, Lj73;

    iget-object v13, v13, Lj73;->a:Lm21;

    if-ne v13, v2, :cond_21

    goto :goto_26

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_24
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_26
    check-cast v12, Lj73;

    const/4 v7, 0x1

    if-nez v12, :cond_39

    new-instance v12, Lj73;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Llt3;->k(ILjava/lang/Object;)V

    invoke-direct {v12, v2}, Lj73;-><init>(Lm21;)V

    invoke-virtual {v6, v12}, Le22;->c(Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v1, Lk73;->i:Lj73;

    iget-wide v13, v1, Lk73;->j:J
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_231

    monitor-exit v5

    const-wide/16 v5, -0x1

    cmp-long v5, v13, v5

    if-eqz v5, :cond_77

    cmp-long v5, v13, v3

    if-nez v5, :cond_49

    goto :goto_77

    :cond_49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "), currentThread={id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lck2;->a(Ljava/lang/String;)V

    :cond_77
    :goto_77
    :try_start_77
    iget-object v5, v1, Lk73;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_a7

    :try_start_7a
    iput-object v12, v1, Lk73;->i:Lj73;

    iput-wide v3, v1, Lk73;->j:J
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_221

    :try_start_7e
    monitor-exit v5

    iget-object v3, v1, Lk73;->e:Ltk2;

    iget-object v4, v12, Lj73;->b:Ljava/lang/Object;

    iget-object v5, v12, Lj73;->c:Lk12;

    iget v6, v12, Lj73;->d:I

    iput-object v0, v12, Lj73;->b:Ljava/lang/Object;

    iget-object v8, v12, Lj73;->f:Lv12;

    invoke-virtual {v8, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk12;

    iput-object v0, v12, Lj73;->c:Lk12;

    iget v0, v12, Lj73;->d:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_ab

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v12, Lj73;->d:I

    goto :goto_ab

    :catchall_a7
    move-exception v0

    move-wide v6, v13

    goto/16 :goto_225

    :cond_ab
    :goto_ab
    iget-object v0, v12, Lj73;->i:Li31;

    invoke-static {}, Le73;->a()Le22;

    move-result-object v8
    :try_end_b1
    .catchall {:try_start_7e .. :try_end_b1} :catchall_a7

    :try_start_b1
    invoke-virtual {v8, v0}, Le22;->c(Ljava/lang/Object;)V

    if-nez v3, :cond_c3

    invoke-interface/range {p3 .. p3}, Lb21;->a()Ljava/lang/Object;

    move-object/from16 p2, v12

    goto/16 :goto_146

    :catchall_bd
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    goto/16 :goto_217

    :cond_c3
    sget-object v0, Lx63;->b:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr63;

    instance-of v0, v10, Lls3;

    if-eqz v0, :cond_10f

    move-object v0, v10

    check-cast v0, Lls3;

    move-object/from16 p2, v12

    iget-wide v11, v0, Lls3;->t:J

    invoke-static {}, Lrw0;->s()J

    move-result-wide v16

    cmp-long v0, v11, v16

    if-nez v0, :cond_111

    move-object v0, v10

    check-cast v0, Lls3;

    iget-object v11, v0, Lls3;->r:Lm21;

    move-object v0, v10

    check-cast v0, Lls3;

    iget-object v12, v0, Lls3;->s:Lm21;
    :try_end_e9
    .catchall {:try_start_b1 .. :try_end_e9} :catchall_bd

    :try_start_e9
    move-object v0, v10

    check-cast v0, Lls3;

    invoke-static {v3, v11, v7}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v3

    iput-object v3, v0, Lls3;->r:Lm21;

    move-object v0, v10

    check-cast v0, Lls3;

    iput-object v12, v0, Lls3;->s:Lm21;

    invoke-interface/range {p3 .. p3}, Lb21;->a()Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_e9 .. :try_end_fa} :catchall_104

    :try_start_fa
    move-object v0, v10

    check-cast v0, Lls3;

    iput-object v11, v0, Lls3;->r:Lm21;

    check-cast v10, Lls3;

    iput-object v12, v10, Lls3;->s:Lm21;

    goto :goto_146

    :catchall_104
    move-exception v0

    move-object v3, v10

    check-cast v3, Lls3;

    iput-object v11, v3, Lls3;->r:Lm21;

    check-cast v10, Lls3;

    iput-object v12, v10, Lls3;->s:Lm21;

    throw v0

    :cond_10f
    move-object/from16 p2, v12

    :cond_111
    if-eqz v10, :cond_117

    instance-of v0, v10, La22;

    if-eqz v0, :cond_11a

    :cond_117
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_120

    :cond_11a
    invoke-virtual {v10, v3}, Lr63;->u(Lm21;)Lr63;

    move-result-object v0

    move-object v15, v0

    goto :goto_139

    :goto_120
    new-instance v15, Lls3;

    instance-of v11, v10, La22;

    if-eqz v11, :cond_12c

    move-object v11, v10

    check-cast v11, La22;

    move-object/from16 v16, v11

    goto :goto_12e

    :cond_12c
    move-object/from16 v16, v0

    :goto_12e
    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lls3;-><init>(La22;Lm21;Lm21;ZZ)V
    :try_end_139
    .catchall {:try_start_fa .. :try_end_139} :catchall_bd

    :goto_139
    :try_start_139
    invoke-virtual {v15}, Lr63;->j()Lr63;

    move-result-object v3
    :try_end_13d
    .catchall {:try_start_139 .. :try_end_13d} :catchall_204

    :try_start_13d
    invoke-interface/range {p3 .. p3}, Lb21;->a()Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_209

    :try_start_140
    invoke-static {v3}, Lr63;->q(Lr63;)V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_204

    :try_start_143
    invoke-virtual {v15}, Lr63;->c()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_bd

    :goto_146
    :try_start_146
    iget v0, v8, Le22;->n:I

    sub-int/2addr v0, v7

    invoke-virtual {v8, v0}, Le22;->l(I)Ljava/lang/Object;

    move-object/from16 v12, p2

    iget-object v0, v12, Lj73;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v12, Lj73;->d:I

    iget-object v8, v12, Lj73;->c:Lk12;
    :try_end_157
    .catchall {:try_start_146 .. :try_end_157} :catchall_a7

    if-eqz v8, :cond_1e5

    :try_start_159
    iget-object v10, v8, Lk12;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_1e5

    move-object/from16 v17, v10

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_164
    aget-wide v9, v17, v15

    move/from16 v18, v7

    move-object/from16 v19, v8

    not-long v7, v9

    const/16 v20, 0x7

    shl-long v7, v7, v20

    and-long/2addr v7, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_1d7

    sub-int v7, v15, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 p1, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_188
    if-ge v8, v7, :cond_1ce

    const-wide/16 v20, 0xff

    and-long v20, v9, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_1ba

    shl-int/lit8 v20, v15, 0x3

    move/from16 v21, v8

    add-int v8, v20, v21

    move-wide/from16 p2, v9

    move-object/from16 v9, v19

    iget-object v10, v9, Lk12;->b:[Ljava/lang/Object;

    aget-object v10, v10, v8
    :try_end_1a2
    .catchall {:try_start_159 .. :try_end_1a2} :catchall_1e8

    move-wide/from16 v19, v13

    :try_start_1a4
    iget-object v13, v9, Lk12;->c:[I

    aget v13, v13, v8

    if-eq v13, v3, :cond_1ad

    move/from16 v13, v18

    goto :goto_1af

    :cond_1ad
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1af
    if-eqz v13, :cond_1b4

    invoke-virtual {v12, v0, v10}, Lj73;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b4
    if-eqz v13, :cond_1c2

    invoke-virtual {v9, v8}, Lk12;->f(I)V

    goto :goto_1c2

    :cond_1ba
    move/from16 v21, v8

    move-wide/from16 p2, v9

    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    :cond_1c2
    :goto_1c2
    shr-long v13, p2, p1

    add-int/lit8 v8, v21, 0x1

    move-wide/from16 v24, v19

    move-object/from16 v19, v9

    move-wide v9, v13

    move-wide/from16 v13, v24

    goto :goto_188

    :cond_1ce
    move/from16 v8, p1

    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    if-ne v7, v8, :cond_1ec

    goto :goto_1db

    :cond_1d7
    move-object/from16 v9, v19

    move-wide/from16 v19, v13

    :goto_1db
    if-eq v15, v11, :cond_1ec

    add-int/lit8 v15, v15, 0x1

    move-object v8, v9

    move/from16 v7, v18

    move-wide/from16 v13, v19

    goto :goto_164

    :cond_1e5
    move-wide/from16 v19, v13

    goto :goto_1ec

    :catchall_1e8
    move-exception v0

    move-wide/from16 v19, v13

    goto :goto_201

    :cond_1ec
    :goto_1ec
    iput-object v4, v12, Lj73;->b:Ljava/lang/Object;

    iput-object v5, v12, Lj73;->c:Lk12;

    iput v6, v12, Lj73;->d:I
    :try_end_1f2
    .catchall {:try_start_1a4 .. :try_end_1f2} :catchall_200

    iget-object v3, v1, Lk73;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1f5
    iput-object v2, v1, Lk73;->i:Lj73;

    move-wide/from16 v6, v19

    iput-wide v6, v1, Lk73;->j:J
    :try_end_1fb
    .catchall {:try_start_1f5 .. :try_end_1fb} :catchall_1fd

    monitor-exit v3

    return-void

    :catchall_1fd
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_200
    move-exception v0

    :goto_201
    move-wide/from16 v6, v19

    goto :goto_225

    :catchall_204
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    goto :goto_212

    :catchall_209
    move-exception v0

    move/from16 v18, v7

    move-wide v6, v13

    :try_start_20d
    invoke-static {v3}, Lr63;->q(Lr63;)V

    throw v0
    :try_end_211
    .catchall {:try_start_20d .. :try_end_211} :catchall_211

    :catchall_211
    move-exception v0

    :goto_212
    :try_start_212
    invoke-virtual {v15}, Lr63;->c()V

    throw v0
    :try_end_216
    .catchall {:try_start_212 .. :try_end_216} :catchall_216

    :catchall_216
    move-exception v0

    :goto_217
    :try_start_217
    iget v3, v8, Le22;->n:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Le22;->l(I)Ljava/lang/Object;

    throw v0

    :catchall_21f
    move-exception v0

    goto :goto_225

    :catchall_221
    move-exception v0

    move-wide v6, v13

    monitor-exit v5

    throw v0
    :try_end_225
    .catchall {:try_start_217 .. :try_end_225} :catchall_21f

    :goto_225
    iget-object v3, v1, Lk73;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_228
    iput-object v2, v1, Lk73;->i:Lj73;

    iput-wide v6, v1, Lk73;->j:J
    :try_end_22c
    .catchall {:try_start_228 .. :try_end_22c} :catchall_22e

    monitor-exit v3

    throw v0

    :catchall_22e
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_231
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lk73;->d:Lk9;

    sget-object v1, Lx63;->a:Lmw2;

    invoke-static {v1}, Lx63;->b(Lm21;)Ljava/lang/Object;

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    sget-object v2, Lx63;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lx63;->h:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1d

    monitor-exit v1

    new-instance v1, Lf4;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lk73;->h:Lf4;

    return-void

    :catchall_1d
    move-exception p0

    monitor-exit v1

    throw p0
.end method
