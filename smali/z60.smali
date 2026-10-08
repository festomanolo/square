###### Class defpackage.z60 (z60)
.class public final Lz60;
.super Lkv;


# instance fields
.field public final A:Liv;


# direct methods
.method public constructor <init>(ILiv;)V
    .registers 4

    invoke-direct {p0, p1}, Lkv;-><init>(I)V

    iput-object p2, p0, Lz60;->A:Liv;

    sget-object p0, Liv;->l:Liv;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1b

    const/4 p0, 0x1

    if-lt p1, p0, :cond_f

    return-void

    :cond_f
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    const-class p0, Lkv;

    invoke-static {p0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p0

    invoke-virtual {p0}, Lg00;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p0, p1, p2}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 18

    iget-object v1, p0, Lz60;->A:Liv;

    sget-object v2, Liv;->n:Liv;

    sget-object v8, Luu3;->a:Luu3;

    if-ne v1, v2, :cond_17

    invoke-super/range {p0 .. p1}, Lkv;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzy;

    if-eqz v1, :cond_16

    instance-of v1, v0, Lyy;

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    return-object v8

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    sget-object v6, Lmv;->d:Lky0;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->y:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    :cond_23
    :goto_23
    sget-object v2, Lkv;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lkv;->u(JZ)Z

    move-result v7

    sget v9, Lmv;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lez2;->d:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_56

    invoke-virtual {p0, v2, v3, v1}, Lkv;->j(JLaz;)Laz;

    move-result-object v2

    if-nez v2, :cond_55

    if-eqz v7, :cond_23

    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_55
    move-object v1, v2

    :cond_56
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-virtual/range {v0 .. v7}, Lkv;->G(Laz;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_b7

    const/4 v3, 0x1

    if-eq v12, v3, :cond_b6

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v12, v3, :cond_91

    const/4 v2, 0x3

    if-eq v12, v2, :cond_8b

    const/4 v2, 0x4

    if-eq v12, v2, :cond_76

    const/4 v2, 0x5

    if-eq v12, v2, :cond_72

    goto :goto_23

    :cond_72
    invoke-virtual {v1}, Ly60;->a()V

    goto :goto_23

    :cond_76
    invoke-virtual {p0}, Lkv;->n()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_81

    invoke-virtual {v1}, Ly60;->a()V

    :cond_81
    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8b
    const-string v0, "unexpected"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v13

    :cond_91
    if-eqz v7, :cond_a0

    invoke-virtual {v1}, Lez2;->h()V

    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a0
    instance-of v3, v6, Lo04;

    if-eqz v3, :cond_a7

    move-object v13, v6

    check-cast v13, Lo04;

    :cond_a7
    if-eqz v13, :cond_ae

    add-int v12, v2, v9

    invoke-interface {v13, v1, v12}, Lo04;->a(Lez2;I)V

    :cond_ae
    iget-wide v3, v1, Lez2;->d:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lkv;->g(J)V

    :cond_b6
    return-object v8

    :cond_b7
    invoke-virtual {v1}, Ly60;->a()V

    return-object v8
.end method

.method public final a(Lha0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lz60;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyy;

    if-nez p1, :cond_c

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lkv;->o()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz60;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .registers 2

    iget-object p0, p0, Lz60;->A:Liv;

    sget-object v0, Liv;->m:Liv;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
