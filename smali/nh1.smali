###### Class defpackage.nh1 (nh1)
.class public abstract Lnh1;
.super Ljava/lang/Object;

# interfaces
.implements Lgh1;


# static fields
.field public static final synthetic l:J

.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lnh1;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lnh1;->m:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lnh1;->l:J

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    sget-object p1, Lwt;->o:Lep0;

    goto :goto_a

    :cond_8
    sget-object p1, Lwt;->n:Lep0;

    :goto_a
    iput-object p1, p0, Lnh1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static U(Lvr1;)Lsz;
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lvr1;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lvr1;->j()Lvr1;

    move-result-object p0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lvr1;->i()Lvr1;

    move-result-object p0

    invoke-virtual {p0}, Lvr1;->k()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p0, Lsz;

    if-eqz v0, :cond_1c

    check-cast p0, Lsz;

    return-object p0

    :cond_1c
    instance-of v0, p0, Ls52;

    if-eqz v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lmh1;

    if-eqz v0, :cond_18

    check-cast p0, Lmh1;

    invoke-virtual {p0}, Lmh1;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Cancelling"

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lmh1;->f()Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "Completing"

    return-object p0

    :cond_18
    instance-of v0, p0, Lkc1;

    if-eqz v0, :cond_2a

    check-cast p0, Lkc1;

    invoke-interface {p0}, Lkc1;->b()Z

    move-result p0

    if-eqz p0, :cond_27

    :cond_24
    const-string p0, "Active"

    return-object p0

    :cond_27
    const-string p0, "New"

    return-object p0

    :cond_2a
    instance-of p0, p0, Lb40;

    if-eqz p0, :cond_31

    const-string p0, "Cancelled"

    return-object p0

    :cond_31
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    invoke-virtual {p0, p1}, Lnh1;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(ZZLr;)Lsi0;
    .registers 4

    if-eqz p1, :cond_8

    new-instance p1, Lrg1;

    invoke-direct {p1, p3}, Lrg1;-><init>(Lr;)V

    goto :goto_d

    :cond_8
    new-instance p1, Lsg1;

    invoke-direct {p1, p3}, Lsg1;-><init>(Lm21;)V

    :goto_d
    invoke-virtual {p0, p2, p1}, Lnh1;->Q(ZLjh1;)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .registers 6

    invoke-virtual {p0}, Lnh1;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_26

    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh1;->l:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz;

    if-eqz p0, :cond_28

    sget-object v1, Lx52;->l:Lx52;

    if-ne p0, v1, :cond_1a

    goto :goto_28

    :cond_1a
    invoke-interface {p0, p1}, Lrz;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_26

    if-eqz v0, :cond_23

    goto :goto_26

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0

    :cond_28
    :goto_28
    return v0
.end method

.method public D()Ljava/lang/String;
    .registers 1

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    invoke-virtual {p0, p1}, Lnh1;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lnh1;->J()Z

    move-result p0

    if-eqz p0, :cond_13

    :goto_11
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lkc1;Ljava/lang/Object;)V
    .registers 9

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh1;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lsi0;->a()V

    sget-object v3, Lx52;->l:Lx52;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    instance-of v0, p2, Lb40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast p2, Lb40;

    goto :goto_1e

    :cond_1d
    move-object p2, v1

    :goto_1e
    if-eqz p2, :cond_23

    iget-object p2, p2, Lb40;->a:Ljava/lang/Throwable;

    goto :goto_24

    :cond_23
    move-object p2, v1

    :goto_24
    instance-of v0, p1, Ljh1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_4f

    :try_start_2c
    move-object v0, p1

    check-cast v0, Ljh1;

    invoke-virtual {v0, p2}, Ljh1;->n(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p2

    new-instance v0, Lc40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lnh1;->O(Lc40;)V

    goto :goto_a0

    :cond_4f
    invoke-interface {p1}, Lkc1;->d()Ls52;

    move-result-object p1

    if-eqz p1, :cond_a0

    new-instance v0, Lbq1;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lbq1;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lvr1;->e(Lvr1;I)Z

    invoke-virtual {p1}, Lvr1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvr1;

    :goto_67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    instance-of v4, v0, Ljh1;

    if-eqz v4, :cond_96

    :try_start_71
    move-object v4, v0

    check-cast v4, Ljh1;

    invoke-virtual {v4, p2}, Ljh1;->n(Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_78

    goto :goto_96

    :catchall_78
    move-exception v4

    if-eqz v1, :cond_7f

    invoke-static {v1, v4}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_96

    :cond_7f
    new-instance v1, Lc40;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_96
    :goto_96
    invoke-virtual {v0}, Lvr1;->i()Lvr1;

    move-result-object v0

    goto :goto_67

    :cond_9b
    if-eqz v1, :cond_a0

    invoke-virtual {p0, v1}, Lnh1;->O(Lc40;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_7
    check-cast p1, Lnh1;

    invoke-virtual {p1}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lmh1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lmh1;

    invoke-virtual {v0}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2a

    :cond_1b
    instance-of v0, p0, Lb40;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, Lb40;

    iget-object v0, v0, Lb40;->a:Ljava/lang/Throwable;

    goto :goto_2a

    :cond_25
    instance-of v0, p0, Lkc1;

    if-nez v0, :cond_43

    move-object v0, v1

    :goto_2a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_31

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_31
    if-nez v1, :cond_42

    new-instance v1, Lhh1;

    invoke-static {p0}, Lnh1;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    :cond_42
    return-object v1

    :cond_43
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final H(Lmh1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p2, Lb40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lb40;

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_f

    iget-object v1, v0, Lb40;->a:Ljava/lang/Throwable;

    :cond_f
    monitor-enter p1

    :try_start_10
    invoke-virtual {p1}, Lmh1;->e()Z

    invoke-virtual {p1, v1}, Lmh1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnh1;->I(Lmh1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_af

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_59

    :try_start_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_27

    goto :goto_59

    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :cond_39
    :goto_39
    if-ge v6, v5, :cond_59

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v2, :cond_39

    if-eq v7, v2, :cond_39

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_39

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {v2, v7}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_1f .. :try_end_54} :catchall_55

    goto :goto_39

    :catchall_55
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_b2

    :cond_59
    :goto_59
    monitor-exit p1

    if-nez v2, :cond_5d

    goto :goto_65

    :cond_5d
    if-ne v2, v1, :cond_60

    goto :goto_65

    :cond_60
    new-instance p2, Lb40;

    invoke-direct {p2, v2, v3}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    :goto_65
    if-eqz v2, :cond_83

    invoke-virtual {p0, v2}, Lnh1;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {p0, v2}, Lnh1;->N(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lb40;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lb40;->b:J

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_83
    invoke-virtual {p0, p2}, Lnh1;->W(Ljava/lang/Object;)V

    instance-of v0, p2, Lkc1;

    if-eqz v0, :cond_94

    new-instance v0, Llc1;

    move-object v1, p2

    check-cast v1, Lkc1;

    invoke-direct {v0, v1}, Llc1;-><init>(Lkc1;)V

    move-object v7, v0

    goto :goto_95

    :cond_94
    move-object v7, p2

    :goto_95
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lnh1;->m:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a2

    goto :goto_a8

    :cond_a2
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_ac

    :goto_a8
    invoke-virtual {v3, v6, p2}, Lnh1;->F(Lkc1;Ljava/lang/Object;)V

    return-object p2

    :cond_ac
    move-object p0, v3

    move-object p1, v6

    goto :goto_95

    :catchall_af
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_b2
    monitor-exit v6

    throw p0
.end method

.method public final I(Lmh1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lmh1;->e()Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lhh1;

    invoke-virtual {p0}, Lnh1;->D()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    return-object p1

    :cond_18
    return-object v1

    :cond_19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :cond_20
    if-ge v0, p0, :cond_30

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_20

    goto :goto_31

    :cond_30
    move-object v2, v1

    :goto_31
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_36

    return-object v2

    :cond_36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of v0, p0, Lwp3;

    if-eqz v0, :cond_5b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_44
    if-ge p1, v0, :cond_56

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p0, :cond_44

    instance-of v3, v3, Lwp3;

    if-eqz v3, :cond_44

    move-object v1, v2

    :cond_56
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5b

    return-object v1

    :cond_5b
    return-object p0
.end method

.method public J()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public K()Z
    .registers 1

    instance-of p0, p0, Ly30;

    return p0
.end method

.method public final L(Lkc1;)Ls52;
    .registers 4

    invoke-interface {p1}, Lkc1;->d()Ls52;

    move-result-object v0

    if-nez v0, :cond_22

    instance-of v0, p1, Lep0;

    if-eqz v0, :cond_10

    new-instance p0, Ls52;

    invoke-direct {p0}, Lvr1;-><init>()V

    return-object p0

    :cond_10
    instance-of v0, p1, Ljh1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Ljh1;

    invoke-virtual {p0, p1}, Lnh1;->Z(Ljh1;)V

    return-object v1

    :cond_1c
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_22
    return-object v0
.end method

.method public final M()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh1;->m:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public O(Lc40;)V
    .registers 2

    throw p1
.end method

.method public final P(Lgh1;)V
    .registers 7

    sget-wide v0, Lnh1;->l:J

    sget-object v2, Lx52;->l:Lx52;

    if-nez p1, :cond_c

    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_c
    invoke-interface {p1}, Lgh1;->start()Z

    invoke-interface {p1, p0}, Lgh1;->i(Lnh1;)Lrz;

    move-result-object p1

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkc1;

    if-nez v4, :cond_26

    invoke-interface {p1}, Lsi0;->a()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final Q(ZLjh1;)Lsi0;
    .registers 9

    iput-object p0, p2, Ljh1;->o:Lnh1;

    :goto_2
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lep0;

    if-eqz v0, :cond_2e

    move-object v0, v4

    check-cast v0, Lep0;

    iget-boolean v1, v0, Lep0;->l:Z

    if-eqz v1, :cond_28

    :goto_11
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh1;->m:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_70

    :cond_1e
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_25

    goto :goto_71

    :cond_25
    move-object p0, v1

    move-object p2, v5

    goto :goto_11

    :cond_28
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Lnh1;->Y(Lep0;)V

    goto :goto_71

    :cond_2e
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lkc1;

    sget-object p2, Lx52;->l:Lx52;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_74

    move-object p0, v4

    check-cast p0, Lkc1;

    invoke-interface {p0}, Lkc1;->d()Ls52;

    move-result-object v2

    if-nez v2, :cond_47

    check-cast v4, Ljh1;

    invoke-virtual {v1, v4}, Lnh1;->Z(Ljh1;)V

    goto :goto_71

    :cond_47
    invoke-virtual {v5}, Ljh1;->m()Z

    move-result v3

    if-eqz v3, :cond_69

    instance-of v3, p0, Lmh1;

    if-eqz v3, :cond_54

    check-cast p0, Lmh1;

    goto :goto_55

    :cond_54
    move-object p0, v0

    :goto_55
    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_5b
    if-nez v0, :cond_63

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lvr1;->e(Lvr1;I)Z

    move-result p0

    goto :goto_6e

    :cond_63
    if-eqz p1, :cond_89

    invoke-virtual {v5, v0}, Ljh1;->n(Ljava/lang/Throwable;)V

    return-object p2

    :cond_69
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lvr1;->e(Lvr1;I)Z

    move-result p0

    :goto_6e
    if-eqz p0, :cond_71

    :goto_70
    return-object v5

    :cond_71
    :goto_71
    move-object p0, v1

    move-object p2, v5

    goto :goto_2

    :cond_74
    if-eqz p1, :cond_89

    invoke-virtual {v1}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lb40;

    if-eqz p1, :cond_81

    check-cast p0, Lb40;

    goto :goto_82

    :cond_81
    move-object p0, v0

    :goto_82
    if-eqz p0, :cond_86

    iget-object v0, p0, Lb40;->a:Ljava/lang/Throwable;

    :cond_86
    invoke-virtual {v5, v0}, Ljh1;->n(Ljava/lang/Throwable;)V

    :cond_89
    return-object p2
.end method

.method public R()Z
    .registers 1

    instance-of p0, p0, Let;

    return p0
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnh1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwt;->i:Lky0;

    if-ne v0, v1, :cond_36

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lb40;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    check-cast p1, Lb40;

    goto :goto_2e

    :cond_2d
    move-object p1, v2

    :goto_2e
    if-eqz p1, :cond_32

    iget-object v2, p1, Lb40;->a:Ljava/lang/Throwable;

    :cond_32
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    sget-object v1, Lwt;->k:Lky0;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ls52;Ljava/lang/Throwable;)V
    .registers 8

    new-instance v0, Lbq1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbq1;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lvr1;->e(Lvr1;I)Z

    invoke-virtual {p1}, Lvr1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvr1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    instance-of v2, v0, Ljh1;

    if-eqz v2, :cond_50

    move-object v2, v0

    check-cast v2, Ljh1;

    invoke-virtual {v2}, Ljh1;->m()Z

    move-result v2

    if-eqz v2, :cond_50

    :try_start_27
    move-object v2, v0

    check-cast v2, Ljh1;

    invoke-virtual {v2, p2}, Ljh1;->n(Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_2e

    goto :goto_50

    :catchall_2e
    move-exception v2

    if-eqz v1, :cond_35

    invoke-static {v1, v2}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_35
    new-instance v1, Lc40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_50
    invoke-virtual {v0}, Lvr1;->i()Lvr1;

    move-result-object v0

    goto :goto_14

    :cond_55
    if-eqz v1, :cond_5a

    invoke-virtual {p0, v1}, Lnh1;->O(Lc40;)V

    :cond_5a
    invoke-virtual {p0, p2}, Lnh1;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public X()V
    .registers 1

    return-void
.end method

.method public final Y(Lep0;)V
    .registers 10

    new-instance v0, Ls52;

    invoke-direct {v0}, Lvr1;-><init>()V

    iget-boolean v1, p1, Lep0;->l:Z

    if-eqz v1, :cond_b

    move-object v7, v0

    goto :goto_11

    :cond_b
    new-instance v1, Ljc1;

    invoke-direct {v1, v0}, Ljc1;-><init>(Ls52;)V

    move-object v7, v1

    :goto_11
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lnh1;->m:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_24

    :cond_1e
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_25

    :goto_24
    return-void

    :cond_25
    move-object p0, v3

    move-object p1, v6

    goto :goto_11
.end method

.method public final Z(Ljh1;)V
    .registers 16

    new-instance v5, Ls52;

    invoke-direct {v5}, Lvr1;-><init>()V

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvr1;->m:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v6, Lvr1;->l:J

    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    invoke-virtual {p1}, Lvr1;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_19

    move-object v1, p1

    goto :goto_28

    :cond_19
    :goto_19
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvr1;->l:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-virtual {v5, v1}, Lvr1;->g(Lvr1;)V

    :goto_28
    invoke-virtual {v1}, Lvr1;->i()Lvr1;

    move-result-object v13

    :goto_2c
    sget-object v8, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lnh1;->m:J

    move-object v9, p0

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    goto :goto_3f

    :cond_39
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_40

    :goto_3f
    return-void

    :cond_40
    move-object p0, v9

    goto :goto_2c

    :cond_42
    move-object v9, p0

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v1

    if-eq p0, v1, :cond_4c

    move-object p0, v9

    goto :goto_11

    :cond_4c
    move-object p0, v9

    goto :goto_19
.end method

.method public final a0(Ljava/lang/Object;)I
    .registers 11

    instance-of v0, p1, Lep0;

    sget-wide v6, Lnh1;->m:J

    const/4 v8, 0x1

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lep0;

    iget-boolean v0, v0, Lep0;->l:Z

    if-eqz v0, :cond_f

    goto :goto_49

    :cond_f
    sget-object v5, Lwt;->o:Lep0;

    :cond_11
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh1;->m:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Lnh1;->X()V

    return v8

    :cond_21
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_11

    goto :goto_47

    :cond_28
    instance-of v0, p1, Ljc1;

    if-eqz v0, :cond_49

    move-object v0, p1

    check-cast v0, Ljc1;

    iget-object v5, v0, Ljc1;->l:Ls52;

    :cond_31
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh1;->m:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p0}, Lnh1;->X()V

    return v8

    :cond_41
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_31

    :goto_47
    const/4 v0, -0x1

    return v0

    :cond_49
    :goto_49
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkc1;

    if-eqz v0, :cond_12

    check-cast p0, Lkc1;

    invoke-interface {p0}, Lkc1;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_d

    new-instance p1, Lhh1;

    invoke-virtual {p0}, Lnh1;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    :cond_d
    invoke-virtual {p0, p1}, Lnh1;->A(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p1, Lkc1;

    if-nez v0, :cond_7

    sget-object p0, Lwt;->i:Lky0;

    return-object p0

    :cond_7
    instance-of v0, p1, Lep0;

    if-nez v0, :cond_12

    instance-of v0, p1, Ljh1;

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    move-object v2, p0

    goto :goto_49

    :cond_12
    :goto_12
    instance-of v0, p1, Lsz;

    if-nez v0, :cond_10

    instance-of v0, p2, Lb40;

    if-nez v0, :cond_10

    move-object v5, p1

    check-cast v5, Lkc1;

    instance-of p1, p2, Lkc1;

    if-eqz p1, :cond_2b

    new-instance p1, Llc1;

    move-object v0, p2

    check-cast v0, Lkc1;

    invoke-direct {p1, v0}, Llc1;-><init>(Lkc1;)V

    move-object v6, p1

    goto :goto_2c

    :cond_2b
    move-object v6, p2

    :goto_2c
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lnh1;->m:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-virtual {v2, p2}, Lnh1;->W(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, Lnh1;->F(Lkc1;Ljava/lang/Object;)V

    return-object p2

    :cond_3e
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_47

    sget-object p0, Lwt;->k:Lky0;

    return-object p0

    :cond_47
    move-object p0, v2

    goto :goto_2c

    :goto_49
    move-object v11, p1

    check-cast v11, Lkc1;

    invoke-virtual {v2, v11}, Lnh1;->L(Lkc1;)Ls52;

    move-result-object p0

    if-nez p0, :cond_55

    sget-object p0, Lwt;->k:Lky0;

    return-object p0

    :cond_55
    instance-of p1, v11, Lmh1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5f

    move-object p1, v11

    check-cast p1, Lmh1;

    goto :goto_60

    :cond_5f
    move-object p1, v0

    :goto_60
    if-nez p1, :cond_67

    new-instance p1, Lmh1;

    invoke-direct {p1, p0, v0}, Lmh1;-><init>(Ls52;Ljava/lang/Throwable;)V

    :cond_67
    move-object v12, p1

    monitor-enter v12

    :try_start_69
    invoke-virtual {v12}, Lmh1;->f()Z

    move-result p1

    if-eqz p1, :cond_77

    sget-object p0, Lwt;->i:Lky0;
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_73

    monitor-exit v12

    return-object p0

    :catchall_73
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e5

    :cond_77
    :try_start_77
    sget-object p1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lmh1;->n:J

    const/4 v1, 0x1

    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_98

    :cond_81
    sget-object v7, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lnh1;->m:J

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v2, v8

    if-eqz p1, :cond_8e

    goto :goto_98

    :cond_8e
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_81

    sget-object p0, Lwt;->k:Lky0;
    :try_end_96
    .catchall {:try_start_77 .. :try_end_96} :catchall_73

    monitor-exit v12

    return-object p0

    :cond_98
    :goto_98
    :try_start_98
    invoke-virtual {v12}, Lmh1;->e()Z

    move-result p1

    instance-of v1, p2, Lb40;

    if-eqz v1, :cond_a4

    move-object v1, p2

    check-cast v1, Lb40;

    goto :goto_a5

    :cond_a4
    move-object v1, v0

    :goto_a5
    if-eqz v1, :cond_ac

    iget-object v1, v1, Lb40;->a:Ljava/lang/Throwable;

    invoke-virtual {v12, v1}, Lmh1;->a(Ljava/lang/Throwable;)V

    :cond_ac
    invoke-virtual {v12}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object v1
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_73

    if-nez p1, :cond_b3

    move-object v0, v1

    :cond_b3
    monitor-exit v12

    if-eqz v0, :cond_b9

    invoke-virtual {v2, p0, v0}, Lnh1;->V(Ls52;Ljava/lang/Throwable;)V

    :cond_b9
    invoke-static {p0}, Lnh1;->U(Lvr1;)Lsz;

    move-result-object p1

    if-eqz p1, :cond_c8

    invoke-virtual {v2, v12, p1, p2}, Lnh1;->d0(Lmh1;Lsz;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c8

    sget-object p0, Lwt;->j:Lky0;

    return-object p0

    :cond_c8
    new-instance p1, Lbq1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbq1;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lvr1;->e(Lvr1;I)Z

    invoke-static {p0}, Lnh1;->U(Lvr1;)Lsz;

    move-result-object p0

    if-eqz p0, :cond_e0

    invoke-virtual {v2, v12, p0, p2}, Lnh1;->d0(Lmh1;Lsz;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e0

    sget-object p0, Lwt;->j:Lky0;

    return-object p0

    :cond_e0
    invoke-virtual {v2, v12, p2}, Lnh1;->H(Lmh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_e5
    monitor-exit v12

    throw p0
.end method

.method public final d0(Lmh1;Lsz;Ljava/lang/Object;)Z
    .registers 7

    :cond_0
    iget-object v0, p2, Lsz;->p:Lnh1;

    new-instance v1, Llh1;

    invoke-direct {v1, p0, p1, p2, p3}, Llh1;-><init>(Lnh1;Lmh1;Lsz;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lpy0;->H(Lgh1;ZLjh1;)Lsi0;

    move-result-object v0

    sget-object v1, Lx52;->l:Lx52;

    if-eq v0, v1, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    invoke-static {p2}, Lnh1;->U(Lvr1;)Lsz;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final getKey()Llb0;
    .registers 1

    sget-object p0, Lyt2;->y:Lyt2;

    return-object p0
.end method

.method public final i(Lnh1;)Lrz;
    .registers 8

    new-instance v5, Lsz;

    invoke-direct {v5, p1}, Lsz;-><init>(Lnh1;)V

    iput-object p0, v5, Ljh1;->o:Lnh1;

    :goto_7
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lep0;

    if-eqz p1, :cond_30

    move-object p1, v4

    check-cast p1, Lep0;

    iget-boolean v0, p1, Lep0;->l:Z

    if-eqz v0, :cond_2b

    :goto_16
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh1;->m:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_76

    :cond_22
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_29

    goto :goto_47

    :cond_29
    move-object p0, v1

    goto :goto_16

    :cond_2b
    move-object v1, p0

    invoke-virtual {v1, p1}, Lnh1;->Y(Lep0;)V

    goto :goto_47

    :cond_30
    move-object v1, p0

    instance-of p0, v4, Lkc1;

    sget-object p1, Lx52;->l:Lx52;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_78

    move-object p0, v4

    check-cast p0, Lkc1;

    invoke-interface {p0}, Lkc1;->d()Ls52;

    move-result-object p0

    if-nez p0, :cond_49

    check-cast v4, Ljh1;

    invoke-virtual {v1, v4}, Lnh1;->Z(Ljh1;)V

    :goto_47
    move-object p0, v1

    goto :goto_7

    :cond_49
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lvr1;->e(Lvr1;I)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_76

    :cond_51
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lvr1;->e(Lvr1;I)Z

    move-result p0

    invoke-virtual {v1}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmh1;

    if-eqz v2, :cond_65

    check-cast v1, Lmh1;

    invoke-virtual {v1}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_71

    :cond_65
    instance-of v2, v1, Lb40;

    if-eqz v2, :cond_6c

    check-cast v1, Lb40;

    goto :goto_6d

    :cond_6c
    move-object v1, v0

    :goto_6d
    if-eqz v1, :cond_71

    iget-object v0, v1, Lb40;->a:Ljava/lang/Throwable;

    :cond_71
    :goto_71
    invoke-virtual {v5, v0}, Lsz;->n(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_77

    :goto_76
    return-object v5

    :cond_77
    return-object p1

    :cond_78
    invoke-virtual {v1}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lb40;

    if-eqz v1, :cond_83

    check-cast p0, Lb40;

    goto :goto_84

    :cond_83
    move-object p0, v0

    :goto_84
    if-eqz p0, :cond_88

    iget-object v0, p0, Lb40;->a:Ljava/lang/Throwable;

    :cond_88
    invoke-virtual {v5, v0}, Lsz;->n(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final j(Lmb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llb0;)Lkb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmh1;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    check-cast v0, Lmh1;

    invoke-virtual {v0}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_29

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_29
    if-nez v3, :cond_31

    new-instance v2, Lhh1;

    invoke-direct {v2, v1, v0, p0}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    return-object v2

    :cond_31
    return-object v3

    :cond_32
    invoke-static {p0, v2}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_36
    instance-of v1, v0, Lkc1;

    if-nez v1, :cond_6a

    instance-of v1, v0, Lb40;

    if-eqz v1, :cond_56

    check-cast v0, Lb40;

    iget-object v0, v0, Lb40;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_49

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_49
    if-nez v3, :cond_55

    new-instance v1, Lhh1;

    invoke-virtual {p0}, Lnh1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    return-object v1

    :cond_55
    return-object v3

    :cond_56
    new-instance v0, Lhh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    return-object v0

    :cond_6a
    invoke-static {p0, v2}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnh1;->a0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lm21;)Lsi0;
    .registers 3

    new-instance v0, Lsg1;

    invoke-direct {v0, p1}, Lsg1;-><init>(Lm21;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lnh1;->Q(ZLjh1;)Lsi0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh1;->T()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnh1;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lnh1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .registers 14

    sget-object v0, Lwt;->i:Lky0;

    invoke-virtual {p0}, Lnh1;->K()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    :cond_b
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkc1;

    if-eqz v1, :cond_33

    instance-of v1, v0, Lmh1;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Lmh1;

    invoke-virtual {v1}, Lmh1;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_33

    :cond_21
    new-instance v1, Lb40;

    invoke-virtual {p0, p1}, Lnh1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lnh1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwt;->k:Lky0;

    if-eq v0, v1, :cond_b

    goto :goto_35

    :cond_33
    :goto_33
    sget-object v0, Lwt;->i:Lky0;

    :goto_35
    sget-object v1, Lwt;->j:Lky0;

    if-ne v0, v1, :cond_3b

    goto/16 :goto_f5

    :cond_3b
    sget-object v1, Lwt;->i:Lky0;

    if-ne v0, v1, :cond_eb

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_42
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmh1;

    if-eqz v5, :cond_90

    monitor-enter v4

    :try_start_4b
    move-object v5, v4

    check-cast v5, Lmh1;

    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lmh1;->m:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwt;->m:Lky0;

    if-ne v5, v6, :cond_64

    sget-object p1, Lwt;->l:Lky0;
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_61

    monitor-exit v4

    :goto_5d
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_ec

    :catchall_61
    move-exception v0

    move-object p0, v0

    goto :goto_8e

    :cond_64
    :try_start_64
    move-object v5, v4

    check-cast v5, Lmh1;

    invoke-virtual {v5}, Lmh1;->e()Z

    move-result v5

    if-nez v1, :cond_71

    invoke-virtual {p0, p1}, Lnh1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_71
    move-object p1, v4

    check-cast p1, Lmh1;

    invoke-virtual {p1, v1}, Lmh1;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lmh1;

    invoke-virtual {p1}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_61

    if-nez v5, :cond_81

    move-object v0, p1

    :cond_81
    monitor-exit v4

    if-eqz v0, :cond_8b

    check-cast v4, Lmh1;

    iget-object p1, v4, Lmh1;->l:Ls52;

    invoke-virtual {p0, p1, v0}, Lnh1;->V(Ls52;Ljava/lang/Throwable;)V

    :cond_8b
    sget-object p1, Lwt;->i:Lky0;

    goto :goto_5d

    :goto_8e
    monitor-exit v4

    throw p0

    :cond_90
    instance-of v5, v4, Lkc1;

    if-eqz v5, :cond_e7

    if-nez v1, :cond_9a

    invoke-virtual {p0, p1}, Lnh1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9a
    move-object v9, v4

    check-cast v9, Lkc1;

    invoke-interface {v9}, Lkc1;->b()Z

    move-result v5

    if-eqz v5, :cond_cb

    invoke-virtual {p0, v9}, Lnh1;->L(Lkc1;)Ls52;

    move-result-object v11

    if-nez v11, :cond_ab

    move-object v6, p0

    goto :goto_de

    :cond_ab
    new-instance v10, Lmh1;

    invoke-direct {v10, v11, v1}, Lmh1;-><init>(Ls52;Ljava/lang/Throwable;)V

    :goto_b0
    sget-object v5, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lnh1;->m:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c2

    invoke-virtual {v6, v11, v1}, Lnh1;->V(Ls52;Ljava/lang/Throwable;)V

    sget-object p0, Lwt;->i:Lky0;

    :goto_c0
    move-object v0, p0

    goto :goto_ec

    :cond_c2
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_c9

    goto :goto_de

    :cond_c9
    move-object p0, v6

    goto :goto_b0

    :cond_cb
    move-object v6, p0

    new-instance p0, Lb40;

    invoke-direct {p0, v1, v2}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Lnh1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lwt;->i:Lky0;

    if-eq p0, v5, :cond_e1

    sget-object v4, Lwt;->k:Lky0;

    if-eq p0, v4, :cond_de

    goto :goto_c0

    :cond_de
    :goto_de
    move-object p0, v6

    goto/16 :goto_42

    :cond_e1
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_e7
    move-object v6, p0

    sget-object p0, Lwt;->l:Lky0;

    goto :goto_c0

    :cond_eb
    move-object v6, p0

    :goto_ec
    sget-object p0, Lwt;->i:Lky0;

    if-ne v0, p0, :cond_f1

    goto :goto_f5

    :cond_f1
    sget-object p0, Lwt;->j:Lky0;

    if-ne v0, p0, :cond_f6

    :goto_f5
    return v3

    :cond_f6
    sget-object p0, Lwt;->l:Lky0;

    if-ne v0, p0, :cond_fb

    return v2

    :cond_fb
    invoke-virtual {v6, v0}, Lnh1;->w(Ljava/lang/Object;)V

    return v3
.end method

.method public final z(Lia0;)Ljava/lang/Object;
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkc1;

    sget-object v2, Luu3;->a:Luu3;

    if-nez v1, :cond_12

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object p0

    invoke-static {p0}, Lpy0;->q(Lmb0;)V

    return-object v2

    :cond_12
    invoke-virtual {p0, v0}, Lnh1;->a0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lix;

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lix;-><init>(ILha0;)V

    invoke-virtual {v0}, Lix;->v()V

    new-instance p1, Lzs2;

    invoke-direct {p1, v0}, Lzs2;-><init>(Lix;)V

    invoke-static {p0, v1, p1}, Lpy0;->H(Lgh1;ZLjh1;)Lsi0;

    move-result-object p0

    new-instance p1, Ldx;

    invoke-direct {p1, v1, p0}, Ldx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lix;->y(Ld62;)V

    invoke-virtual {v0}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_3f

    goto :goto_40

    :cond_3f
    move-object p0, v2

    :goto_40
    if-ne p0, p1, :cond_43

    return-object p0

    :cond_43
    return-object v2
.end method
