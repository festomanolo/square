###### Class defpackage.a22 (a22)
.class public La22;
.super Lr63;


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lm21;

.field public final f:Lm21;

.field public g:I

.field public h:Lw12;

.field public i:Ljava/util/ArrayList;

.field public j:Lv63;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, La22;->n:[I

    return-void
.end method

.method public constructor <init>(JLv63;Lm21;Lm21;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lr63;-><init>(JLv63;)V

    iput-object p4, p0, La22;->e:Lm21;

    iput-object p5, p0, La22;->f:Lm21;

    sget-object p1, Lv63;->p:Lv63;

    iput-object p1, p0, La22;->j:Lv63;

    sget-object p1, La22;->n:[I

    iput-object p1, p0, La22;->k:[I

    const/4 p1, 0x1

    iput p1, p0, La22;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La22;->j:Lv63;

    invoke-virtual {v1, p1, p2}, Lv63;->f(J)Lv63;

    move-result-object p1

    iput-object p1, p0, La22;->j:Lv63;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public B(Lw12;)V
    .registers 2

    iput-object p1, p0, La22;->h:Lw12;

    return-void
.end method

.method public C(Lm21;Lm21;)La22;
    .registers 14

    iget-boolean v0, p0, Lr63;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, La22;->m:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lr63;->d:I

    if-ltz v0, :cond_12

    goto :goto_17

    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :cond_17
    :goto_17
    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La22;->A(J)V

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    sget-wide v3, Lx63;->e:J

    const-wide/16 v9, 0x1

    add-long v5, v3, v9

    sput-wide v5, Lx63;->e:J

    sget-object v0, Lx63;->d:Lv63;

    invoke-virtual {v0, v3, v4}, Lv63;->f(J)Lv63;

    move-result-object v0

    sput-object v0, Lx63;->d:Lv63;

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lv63;->f(J)Lv63;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr63;->r(Lv63;)V

    new-instance v2, Ln42;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v5

    add-long/2addr v5, v9

    invoke-static {v0, v5, v6, v3, v4}, Lx63;->a(Lv63;JJ)Lv63;

    move-result-object v5

    invoke-virtual {p0}, La22;->y()Lm21;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v0, v6}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v6

    invoke-virtual {p0}, La22;->i()Lm21;

    move-result-object p1

    invoke-static {p2, p1}, Lx63;->j(Lm21;Lm21;)Lm21;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Ln42;-><init>(JLv63;Lm21;Lm21;La22;)V
    :try_end_5c
    .catchall {:try_start_21 .. :try_end_5c} :catchall_96

    monitor-exit v1

    iget-boolean p0, v8, La22;->m:Z

    if-nez p0, :cond_95

    iget-boolean p0, v8, Lr63;->c:Z

    if-nez p0, :cond_95

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide p0

    monitor-enter v1

    :try_start_6a
    sget-wide v3, Lx63;->e:J

    add-long v5, v3, v9

    sput-wide v5, Lx63;->e:J

    invoke-virtual {v8, v3, v4}, Lr63;->s(J)V

    sget-object p2, Lx63;->d:Lv63;

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lv63;->f(J)Lv63;

    move-result-object p2

    sput-object p2, Lx63;->d:Lv63;
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_91

    monitor-exit v1

    invoke-virtual {v8}, Lr63;->d()Lv63;

    move-result-object p2

    add-long/2addr p0, v9

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide v0

    invoke-static {p2, p0, p1, v0, v1}, Lx63;->a(Lv63;JJ)Lv63;

    move-result-object p0

    invoke-virtual {v8, p0}, Lr63;->r(Lv63;)V

    return-object v2

    :catchall_91
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_95
    return-object v2

    :catchall_96
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final b()V
    .registers 4

    sget-object v0, Lx63;->d:Lv63;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv63;->c(J)Lv63;

    move-result-object v0

    iget-object p0, p0, La22;->j:Lv63;

    invoke-virtual {v0, p0}, Lv63;->b(Lv63;)Lv63;

    move-result-object p0

    sput-object p0, Lx63;->d:Lv63;

    return-void
.end method

.method public c()V
    .registers 2

    iget-boolean v0, p0, Lr63;->c:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr63;->c:Z

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    invoke-virtual {p0}, Lr63;->o()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    monitor-exit v0

    invoke-virtual {p0}, La22;->l()V

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_15
    return-void
.end method

.method public bridge synthetic e()Lm21;
    .registers 1

    invoke-virtual {p0}, La22;->y()Lm21;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .registers 1

    iget p0, p0, La22;->g:I

    return p0
.end method

.method public i()Lm21;
    .registers 1

    iget-object p0, p0, La22;->f:Lm21;

    return-object p0
.end method

.method public k()V
    .registers 2

    iget v0, p0, La22;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La22;->l:I

    return-void
.end method

.method public l()V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, La22;->l:I

    if-lez v1, :cond_7

    goto :goto_c

    :cond_7
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Lck2;->a(Ljava/lang/String;)V

    :goto_c
    iget v1, v0, La22;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La22;->l:I

    if-nez v1, :cond_97

    iget-boolean v1, v0, La22;->m:Z

    if-nez v1, :cond_97

    invoke-virtual {v0}, La22;->x()Lw12;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-boolean v2, v0, La22;->m:Z

    if-eqz v2, :cond_27

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Lck2;->b(Ljava/lang/String;)V

    :cond_27
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La22;->B(Lw12;)V

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v2

    iget-object v4, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_94

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3b
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8f

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_56
    if-ge v12, v10, :cond_8d

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_89

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lk93;

    invoke-interface {v13}, Lk93;->b()Lm93;

    move-result-object v13

    :goto_6c
    if-eqz v13, :cond_89

    iget-wide v14, v13, Lm93;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_80

    iget-object v6, v0, La22;->j:Lv63;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lo10;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    :cond_80
    sget-object v6, Lx63;->a:Lmw2;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lm93;->a:J

    :cond_86
    iget-object v13, v13, Lm93;->b:Lm93;

    goto :goto_6c

    :cond_89
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_56

    :cond_8d
    if-ne v10, v11, :cond_94

    :cond_8f
    if-eq v7, v5, :cond_94

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_94
    invoke-virtual {v0}, Lr63;->a()V

    :cond_97
    return-void
.end method

.method public m()V
    .registers 2

    iget-boolean v0, p0, La22;->m:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lr63;->c:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {p0}, La22;->v()V

    :cond_c
    :goto_c
    return-void
.end method

.method public n(Lk93;)V
    .registers 3

    invoke-virtual {p0}, La22;->x()Lw12;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    invoke-virtual {p0, v0}, La22;->B(Lw12;)V

    :cond_10
    invoke-virtual {v0, p1}, Lw12;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .registers 4

    iget-object v0, p0, La22;->k:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    iget-object v2, p0, La22;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Lx63;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lr63;->o()V

    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, La22;->g:I

    return-void
.end method

.method public u(Lm21;)Lr63;
    .registers 13

    iget-boolean v0, p0, Lr63;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, La22;->m:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lr63;->d:I

    if-ltz v0, :cond_12

    goto :goto_17

    :cond_12
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :cond_17
    :goto_17
    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, La22;->A(J)V

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_25
    sget-wide v4, Lx63;->e:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    sput-wide v6, Lx63;->e:J

    sget-object v3, Lx63;->d:Lv63;

    invoke-virtual {v3, v4, v5}, Lv63;->f(J)Lv63;

    move-result-object v3

    sput-object v3, Lx63;->d:Lv63;

    new-instance v3, Lo42;

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object v6

    add-long/2addr v0, v9

    invoke-static {v6, v0, v1, v4, v5}, Lx63;->a(Lv63;JJ)Lv63;

    move-result-object v6

    invoke-virtual {p0}, La22;->y()Lm21;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lo42;-><init>(JLv63;Lm21;Lr63;)V
    :try_end_4d
    .catchall {:try_start_25 .. :try_end_4d} :catchall_87

    monitor-exit v2

    iget-boolean p0, v8, La22;->m:Z

    if-nez p0, :cond_86

    iget-boolean p0, v8, Lr63;->c:Z

    if-nez p0, :cond_86

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide p0

    monitor-enter v2

    :try_start_5b
    sget-wide v0, Lx63;->e:J

    add-long v4, v0, v9

    sput-wide v4, Lx63;->e:J

    invoke-virtual {v8, v0, v1}, Lr63;->s(J)V

    sget-object v0, Lx63;->d:Lv63;

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lv63;->f(J)Lv63;

    move-result-object v0

    sput-object v0, Lx63;->d:Lv63;
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_82

    monitor-exit v2

    invoke-virtual {v8}, Lr63;->d()Lv63;

    move-result-object v0

    add-long/2addr p0, v9

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide v1

    invoke-static {v0, p0, p1, v1, v2}, Lx63;->a(Lv63;JJ)Lv63;

    move-result-object p0

    invoke-virtual {v8, p0}, Lr63;->r(Lv63;)V

    return-object v3

    :catchall_82
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_86
    return-object v3

    :catchall_87
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public final v()V
    .registers 10

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La22;->A(J)V

    iget-boolean v0, p0, La22;->m:Z

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lr63;->c:Z

    if-nez v0, :cond_42

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_16
    sget-wide v3, Lx63;->e:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Lx63;->e:J

    invoke-virtual {p0, v3, v4}, Lr63;->s(J)V

    sget-object v3, Lx63;->d:Lv63;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lv63;->f(J)Lv63;

    move-result-object v3

    sput-object v3, Lx63;->d:Lv63;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_3f

    monitor-exit v2

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lx63;->a(Lv63;JJ)Lv63;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr63;->r(Lv63;)V

    return-void

    :catchall_3f
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_42
    return-void
.end method

.method public w()Lxw0;
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, La22;->x()Lw12;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    sget-object v1, Lx63;->j:Li51;

    iget-wide v1, v1, Lr63;->b:J

    sget-object v4, Lx63;->d:Lv63;

    invoke-virtual {v4, v1, v2}, Lv63;->c(J)Lv63;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lx63;->m(JLa22;Lv63;)Ljava/util/HashMap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1b

    :cond_1a
    move-object v4, v6

    :goto_1b
    sget-object v1, Ljp0;->l:Ljp0;

    sget-object v7, Lx63;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_20
    invoke-static {v0}, Lx63;->v(Lr63;)V

    if-eqz v3, :cond_59

    iget v2, v3, Lw12;->d:I

    if-nez v2, :cond_2a

    goto :goto_59

    :cond_2a
    sget-object v8, Lx63;->j:Li51;

    sget-wide v1, Lx63;->e:J

    sget-object v5, Lx63;->d:Lv63;

    iget-wide v9, v8, Lr63;->b:J

    invoke-virtual {v5, v9, v10}, Lv63;->c(J)Lv63;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, La22;->z(JLw12;Ljava/util/HashMap;Lv63;)Lxw0;

    move-result-object v1

    sget-object v2, Lt63;->a:Lt63;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_56

    if-nez v2, :cond_44

    monitor-exit v7

    return-object v1

    :cond_44
    :try_start_44
    invoke-virtual {v0}, La22;->b()V

    iget-object v1, v8, La22;->h:Lw12;

    sget-object v2, Lx63;->a:Lmw2;

    invoke-static {v8, v2}, Lx63;->u(Li51;Lm21;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, La22;->B(Lw12;)V

    iput-object v6, v8, La22;->h:Lw12;

    sget-object v2, Lx63;->h:Ljava/util/List;

    goto :goto_74

    :catchall_56
    move-exception v0

    goto/16 :goto_171

    :cond_59
    :goto_59
    invoke-virtual {v0}, La22;->b()V

    sget-object v2, Lx63;->j:Li51;

    iget-object v4, v2, La22;->h:Lw12;

    sget-object v5, Lx63;->a:Lmw2;

    invoke-static {v2, v5}, Lx63;->u(Li51;Lm21;)Ljava/lang/Object;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Lw12;->h()Z

    move-result v2

    if-eqz v2, :cond_72

    sget-object v1, Lx63;->h:Ljava/util/List;
    :try_end_6f
    .catchall {:try_start_44 .. :try_end_6f} :catchall_56

    move-object v2, v1

    move-object v1, v4

    goto :goto_74

    :cond_72
    move-object v2, v1

    move-object v1, v6

    :goto_74
    monitor-exit v7

    const/4 v4, 0x1

    iput-boolean v4, v0, La22;->m:Z

    if-eqz v1, :cond_99

    new-instance v5, Lzw2;

    invoke-direct {v5, v1}, Lzw2;-><init>(Lw12;)V

    invoke-virtual {v1}, Lw12;->g()Z

    move-result v7

    if-nez v7, :cond_99

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_8b
    if-ge v8, v7, :cond_99

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq21;

    invoke-interface {v9, v5, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8b

    :cond_99
    if-eqz v3, :cond_ba

    invoke-virtual {v3}, Lw12;->h()Z

    move-result v5

    if-eqz v5, :cond_ba

    new-instance v5, Lzw2;

    invoke-direct {v5, v3}, Lzw2;-><init>(Lw12;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_ac
    if-ge v8, v7, :cond_ba

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq21;

    invoke-interface {v9, v5, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_ac

    :cond_ba
    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_bd
    invoke-virtual {v0}, La22;->p()V

    invoke-static {}, Lx63;->d()V

    const/4 v5, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_110

    iget-object v14, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_110

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v16, 0x80

    :goto_da
    aget-wide v7, v1, v4

    const-wide/16 v18, 0xff

    not-long v9, v7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10b

    sub-int v9, v4, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_ef
    if-ge v10, v9, :cond_109

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_105

    shl-int/lit8 v20, v4, 0x3

    add-int v20, v20, v10

    aget-object v20, v14, v20

    check-cast v20, Lk93;

    invoke-static/range {v20 .. v20}, Lx63;->p(Lk93;)V

    goto :goto_105

    :catchall_103
    move-exception v0

    goto :goto_16f

    :cond_105
    :goto_105
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_ef

    :cond_109
    if-ne v9, v13, :cond_114

    :cond_10b
    if-eq v4, v15, :cond_114

    add-int/lit8 v4, v4, 0x1

    goto :goto_da

    :cond_110
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_114
    if-eqz v3, :cond_151

    iget-object v1, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw12;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_151

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_121
    aget-wide v8, v3, v7

    not-long v14, v8

    shl-long/2addr v14, v5

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v10, v14, v11

    if-eqz v10, :cond_14c

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_134
    if-ge v14, v10, :cond_14a

    and-long v20, v8, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_146

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lk93;

    invoke-static {v15}, Lx63;->p(Lk93;)V

    :cond_146
    shr-long/2addr v8, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_134

    :cond_14a
    if-ne v10, v13, :cond_151

    :cond_14c
    if-eq v7, v4, :cond_151

    add-int/lit8 v7, v7, 0x1

    goto :goto_121

    :cond_151
    iget-object v1, v0, La22;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_169

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_15b
    if-ge v4, v3, :cond_169

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk93;

    invoke-static {v5}, Lx63;->p(Lk93;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15b

    :cond_169
    iput-object v6, v0, La22;->i:Ljava/util/ArrayList;
    :try_end_16b
    .catchall {:try_start_bd .. :try_end_16b} :catchall_103

    monitor-exit v2

    sget-object v0, Lt63;->a:Lt63;

    return-object v0

    :goto_16f
    monitor-exit v2

    throw v0

    :goto_171
    monitor-exit v7

    throw v0
.end method

.method public x()Lw12;
    .registers 1

    iget-object p0, p0, La22;->h:Lw12;

    return-object p0
.end method

.method public y()Lm21;
    .registers 1

    iget-object p0, p0, La22;->e:Lm21;

    return-object p0
.end method

.method public final z(JLw12;Ljava/util/HashMap;Lv63;)Lxw0;
    .registers 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v5

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv63;->f(J)Lv63;

    move-result-object v5

    iget-object v6, v0, La22;->j:Lv63;

    invoke-virtual {v5, v6}, Lv63;->e(Lv63;)Lv63;

    move-result-object v5

    iget-object v6, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v7, v3, Lw12;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_16d

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_29
    aget-wide v14, v7, v11

    const/16 v16, 0x0

    not-long v9, v14

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v9, v9, v17

    if-eqz v9, :cond_157

    sub-int v9, v11, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v17, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4b
    if-ge v10, v9, :cond_146

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_129

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v10

    aget-object v18, v6, v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lk93;

    move-object/from16 v18, v7

    invoke-interface {v6}, Lk93;->b()Lm93;

    move-result-object v7

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v10, p5

    invoke-static {v7, v1, v2, v10}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v12

    if-nez v12, :cond_7a

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    goto :goto_91

    :cond_7a
    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v5}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v13

    if-nez v13, :cond_89

    goto :goto_91

    :cond_89
    iget-wide v14, v13, Lm93;->a:J

    const-wide/16 v25, 0x1

    cmp-long v14, v14, v25

    if-nez v14, :cond_95

    :cond_91
    :goto_91
    move-object/from16 v25, v5

    goto/16 :goto_126

    :cond_95
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_91

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v14

    move-object/from16 v25, v5

    invoke-virtual {v0}, Lr63;->d()Lv63;

    move-result-object v5

    invoke-static {v7, v14, v15, v5}, Lx63;->r(Lm93;JLv63;)Lm93;

    move-result-object v5

    if-eqz v5, :cond_122

    if-eqz v4, :cond_b5

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm93;

    if-nez v7, :cond_b9

    :cond_b5
    invoke-interface {v6, v13, v12, v5}, Lk93;->c(Lm93;Lm93;Lm93;)Lm93;

    move-result-object v7

    :cond_b9
    if-nez v7, :cond_c1

    new-instance v1, Ls63;

    invoke-direct {v1, v0}, Ls63;-><init>(La22;)V

    return-object v1

    :cond_c1
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_126

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f7

    if-nez v21, :cond_d5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d7

    :cond_d5
    move-object/from16 v5, v21

    :goto_d7
    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lm93;->b(J)Lm93;

    move-result-object v7

    new-instance v12, Lmc2;

    invoke-direct {v12, v6, v7}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v22, :cond_f0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    goto :goto_f2

    :cond_f0
    move-object/from16 v13, v22

    :goto_f2
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    goto :goto_139

    :cond_f7
    if-nez v21, :cond_100

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    goto :goto_102

    :cond_100
    move-object/from16 v12, v21

    :goto_102
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10e

    new-instance v5, Lmc2;

    invoke-direct {v5, v6, v7}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11c

    :cond_10e
    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lm93;->b(J)Lm93;

    move-result-object v5

    new-instance v7, Lmc2;

    invoke-direct {v7, v6, v5}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_11c
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11f
    move-object/from16 v13, v22

    goto :goto_139

    :cond_122
    invoke-static {}, Lx63;->q()V

    throw v16

    :cond_126
    :goto_126
    move-object/from16 v12, v21

    goto :goto_11f

    :cond_129
    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    move-object/from16 v10, p5

    :goto_139
    shr-long v14, v23, v17

    add-int/lit8 v5, v20, 0x1

    move v10, v5

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    goto/16 :goto_4b

    :cond_146
    move-object/from16 v10, p5

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v5, v17

    if-ne v9, v5, :cond_173

    goto :goto_15f

    :cond_157
    move-object/from16 v10, p5

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_15f
    if-eq v11, v8, :cond_16b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v25

    goto/16 :goto_29

    :cond_16b
    move-object v9, v12

    goto :goto_172

    :cond_16d
    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object v13, v9

    :goto_172
    move-object v12, v9

    :cond_173
    if-eqz v12, :cond_1a3

    invoke-virtual {v0}, La22;->v()V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_17e
    if-ge v5, v4, :cond_1a3

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc2;

    iget-object v7, v6, Lmc2;->l:Ljava/lang/Object;

    check-cast v7, Lk93;

    iget-object v6, v6, Lmc2;->m:Ljava/lang/Object;

    check-cast v6, Lm93;

    iput-wide v1, v6, Lm93;->a:J

    sget-object v8, Lx63;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_193
    invoke-interface {v7}, Lk93;->b()Lm93;

    move-result-object v9

    iput-object v9, v6, Lm93;->b:Lm93;

    invoke-interface {v7, v6}, Lk93;->d(Lm93;)V
    :try_end_19c
    .catchall {:try_start_193 .. :try_end_19c} :catchall_1a0

    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_17e

    :catchall_1a0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1a3
    if-eqz v13, :cond_1c4

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1ab
    if-ge v10, v1, :cond_1b9

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk93;

    invoke-virtual {v3, v2}, Lw12;->l(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1ab

    :cond_1b9
    iget-object v1, v0, La22;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1be

    goto :goto_1c2

    :cond_1be
    invoke-static {v1, v13}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_1c2
    iput-object v13, v0, La22;->i:Ljava/util/ArrayList;

    :cond_1c4
    sget-object v0, Lt63;->a:Lt63;

    return-object v0
.end method
