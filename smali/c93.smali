###### Class defpackage.c93 (c93)
.class public final Lc93;
.super Lb1;

# interfaces
.implements Lvv0;
.implements Lc31;
.implements La93;
.implements Lz12;


# static fields
.field public static final synthetic q:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lc93;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lc93;->q:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p2, Lb93;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lb93;

    iget v1, v0, Lb93;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lb93;->v:I

    goto :goto_18

    :cond_13
    new-instance v0, Lb93;

    invoke-direct {v0, p0, p2}, Lb93;-><init>(Lc93;Lha0;)V

    :goto_18
    iget-object p2, v0, Lb93;->t:Ljava/lang/Object;

    iget v1, v0, Lb93;->v:I

    sget-object v2, Lwb0;->l:Lwb0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_60

    if-eq v1, v6, :cond_51

    if-eq v1, v5, :cond_42

    if-ne v1, v4, :cond_3c

    iget-object p0, v0, Lb93;->s:Ljava/lang/Object;

    iget-object p1, v0, Lb93;->r:Lgh1;

    iget-object v1, v0, Lb93;->q:Ld93;

    iget-object v7, v0, Lb93;->p:Lxv0;

    iget-object v8, v0, Lb93;->o:Lc93;

    :try_start_35
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_7b

    :catchall_39
    move-exception p0

    goto/16 :goto_102

    :cond_3c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_42
    iget-object p0, v0, Lb93;->s:Ljava/lang/Object;

    iget-object p1, v0, Lb93;->r:Lgh1;

    iget-object v1, v0, Lb93;->q:Ld93;

    iget-object v7, v0, Lb93;->p:Lxv0;

    iget-object v8, v0, Lb93;->o:Lc93;

    :try_start_4c
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_39

    goto/16 :goto_b6

    :cond_51
    iget-object v1, v0, Lb93;->q:Ld93;

    iget-object p1, v0, Lb93;->p:Lxv0;

    iget-object p0, v0, Lb93;->o:Lc93;

    :try_start_57
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_6a

    :catchall_5b
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_102

    :cond_60
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1;->c()Lc1;

    move-result-object p2

    check-cast p2, Ld93;

    move-object v1, p2

    :goto_6a
    :try_start_6a
    iget-object p2, v0, Lia0;->m:Lmb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyt2;->y:Lyt2;

    invoke-interface {p2, v7}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p2

    check-cast p2, Lgh1;
    :try_end_77
    .catchall {:try_start_6a .. :try_end_77} :catchall_5b

    move-object v8, p0

    move-object v7, p1

    move-object p1, p2

    move-object p0, v3

    :cond_7b
    :goto_7b
    if-eqz v8, :cond_fc

    :try_start_7d
    sget-object p2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lc93;->q:J

    invoke-virtual {p2, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_93

    invoke-interface {p1}, Lgh1;->b()Z

    move-result v9

    if-eqz v9, :cond_8e

    goto :goto_93

    :cond_8e
    invoke-interface {p1}, Lgh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_93
    :goto_93
    if-eqz p0, :cond_9b

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b6

    :cond_9b
    sget-object p0, Lw82;->l:Lky0;

    if-ne p2, p0, :cond_a1

    move-object p0, v3

    goto :goto_a2

    :cond_a1
    move-object p0, p2

    :goto_a2
    iput-object v8, v0, Lb93;->o:Lc93;

    iput-object v7, v0, Lb93;->p:Lxv0;

    iput-object v1, v0, Lb93;->q:Ld93;

    iput-object p1, v0, Lb93;->r:Lgh1;

    iput-object p2, v0, Lb93;->s:Ljava/lang/Object;

    iput v5, v0, Lb93;->v:I

    invoke-interface {v7, p0, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b5

    goto :goto_fb

    :cond_b5
    move-object p0, p2

    :cond_b6
    :goto_b6
    iget-object p2, v1, Ld93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lu3;->u:Lky0;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lu3;->v:Lky0;

    if-ne p2, v10, :cond_c6

    goto :goto_7b

    :cond_c6
    iput-object v8, v0, Lb93;->o:Lc93;

    iput-object v7, v0, Lb93;->p:Lxv0;

    iput-object v1, v0, Lb93;->q:Ld93;

    iput-object p1, v0, Lb93;->r:Lgh1;

    iput-object p0, v0, Lb93;->s:Ljava/lang/Object;

    iput v4, v0, Lb93;->v:I

    sget-object p2, Luu3;->a:Luu3;

    new-instance v10, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lix;-><init>(ILha0;)V

    invoke-virtual {v10}, Lix;->v()V

    iget-object v11, v1, Ld93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e2
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e9

    goto :goto_f2

    :cond_e9
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_e2

    invoke-virtual {v10, p2}, Lix;->e(Ljava/lang/Object;)V

    :goto_f2
    invoke-virtual {v10}, Lix;->t()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f9

    move-object p2, v9

    :cond_f9
    if-ne p2, v2, :cond_7b

    :goto_fb
    return-object v2

    :cond_fc
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
    :try_end_102
    .catchall {:try_start_7d .. :try_end_102} :catchall_39

    :goto_102
    invoke-virtual {v8, v1}, Lb1;->f(Lc1;)V

    throw p0
.end method

.method public final b(Lmb0;ILiv;)Lvv0;
    .registers 5

    if-ltz p2, :cond_6

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_e

    :goto_9
    sget-object v0, Liv;->m:Liv;

    if-ne p3, v0, :cond_e

    goto :goto_17

    :cond_e
    if-eqz p2, :cond_13

    const/4 v0, -0x3

    if-ne p2, v0, :cond_18

    :cond_13
    sget-object v0, Liv;->l:Liv;

    if-ne p3, v0, :cond_18

    :goto_17
    return-object p0

    :cond_18
    new-instance v0, Lty;

    invoke-direct {v0, p0, p1, p2, p3}, Lsy;-><init>(Lvv0;Lmb0;ILiv;)V

    return-object v0
.end method

.method public final d()Lc1;
    .registers 1

    new-instance p0, Ld93;

    invoke-direct {p0}, Ld93;-><init>()V

    return-object p0
.end method

.method public final e()[Lc1;
    .registers 1

    const/4 p0, 0x2

    new-array p0, p0, [Ld93;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    sget-object v0, Lw82;->l:Lky0;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc93;->q:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_e
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_4

    sget-object p1, Lw82;->l:Lky0;

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lc93;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_18

    invoke-static {v3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    if-nez p1, :cond_18

    monitor-exit p0

    return v4

    :catchall_15
    move-exception p1

    goto/16 :goto_8f

    :cond_18
    :try_start_18
    invoke-static {v3, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_15

    const/4 v3, 0x1

    if-eqz p1, :cond_21

    monitor-exit p0

    return v3

    :cond_21
    :try_start_21
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Lc93;->p:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_89

    add-int/2addr p1, v3

    iput p1, p0, Lc93;->p:I

    iget-object p2, p0, Lb1;->l:[Lc1;
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_15

    monitor-exit p0

    :goto_30
    check-cast p2, [Ld93;

    if-eqz p2, :cond_74

    array-length v0, p2

    move v1, v4

    :goto_36
    if-ge v1, v0, :cond_74

    aget-object v2, p2, v1

    if-eqz v2, :cond_71

    iget-object v2, v2, Ld93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    goto :goto_71

    :cond_45
    sget-object v6, Lu3;->v:Lky0;

    if-ne v5, v6, :cond_4a

    goto :goto_71

    :cond_4a
    sget-object v7, Lu3;->u:Lky0;

    if-ne v5, v7, :cond_5c

    :cond_4e
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    goto :goto_71

    :cond_55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4e

    goto :goto_3e

    :cond_5c
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    check-cast v5, Lix;

    sget-object v2, Luu3;->a:Luu3;

    invoke-virtual {v5, v2}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_71

    :cond_6a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_5c

    goto :goto_3e

    :cond_71
    :goto_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_74
    monitor-enter p0

    :try_start_75
    iget p2, p0, Lc93;->p:I

    if-ne p2, p1, :cond_80

    add-int/2addr p1, v3

    iput p1, p0, Lc93;->p:I
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_7e

    monitor-exit p0

    return v3

    :catchall_7e
    move-exception p1

    goto :goto_87

    :cond_80
    :try_start_80
    iget-object p1, p0, Lb1;->l:[Lc1;
    :try_end_82
    .catchall {:try_start_80 .. :try_end_82} :catchall_7e

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_30

    :goto_87
    monitor-exit p0

    throw p1

    :cond_89
    add-int/lit8 p1, p1, 0x2

    :try_start_8b
    iput p1, p0, Lc93;->p:I
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_15

    monitor-exit p0

    return v3

    :goto_8f
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lc93;->h(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
