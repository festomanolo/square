###### Class defpackage.ix (ix)
.class public Lix;
.super Lhi0;

# interfaces
.implements Lhx;
.implements Lxb0;
.implements Lo04;


# static fields
.field public static final synthetic q:J

.field public static final synthetic r:J

.field public static final synthetic s:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final o:Lha0;

.field public final p:Lmb0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    const-class v1, Lix;

    const-string v2, "_decisionAndIndex$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lix;->q:J

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lix;->s:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lix;->r:J

    return-void
.end method

.method public constructor <init>(ILha0;)V
    .registers 3

    invoke-direct {p0, p1}, Lhi0;-><init>(I)V

    iput-object p2, p0, Lix;->o:Lha0;

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object p1

    iput-object p1, p0, Lix;->p:Lmb0;

    const p1, 0x1fffffff

    iput p1, p0, Lix;->_decisionAndIndex$volatile:I

    sget-object p1, Ln3;->a:Ln3;

    iput-object p1, p0, Lix;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ld62;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Ld62;Ljava/lang/Object;ILr21;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p1, Lb40;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    goto :goto_d

    :cond_c
    return-object p1

    :cond_d
    :goto_d
    if-nez p3, :cond_14

    instance-of p2, p0, Ldx;

    if-nez p2, :cond_14

    return-object p1

    :cond_14
    new-instance v0, Lz30;

    instance-of p2, p0, Ldx;

    if-eqz p2, :cond_1e

    check-cast p0, Ldx;

    :goto_1c
    move-object v2, p0

    goto :goto_21

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1c

    :goto_21
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lz30;-><init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 1

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final C()V
    .registers 11

    iget-object v0, p0, Lix;->o:Lha0;

    instance-of v1, v0, Lfi0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lfi0;

    move-object v4, v0

    goto :goto_d

    :cond_c
    move-object v4, v2

    :goto_d
    if-eqz v4, :cond_65

    sget-wide v0, Lfi0;->s:J

    :goto_11
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    sget-object v7, La54;->j:Lky0;

    if-ne v3, v7, :cond_33

    :goto_1c
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lfi0;->s:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v8

    if-eqz p0, :cond_29

    goto :goto_48

    :cond_29
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_31

    move-object p0, v9

    goto :goto_11

    :cond_31
    move-object p0, v9

    goto :goto_1c

    :cond_33
    move-object v9, p0

    instance-of p0, v3, Ljava/lang/Throwable;

    if-eqz p0, :cond_5f

    move-object v7, v3

    :goto_39
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lfi0;->s:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_52

    move-object v2, v7

    check-cast v2, Ljava/lang/Throwable;

    :goto_48
    if-nez v2, :cond_4b

    goto :goto_65

    :cond_4b
    invoke-virtual {v9}, Lix;->p()V

    invoke-virtual {v9, v2}, Lix;->l(Ljava/lang/Throwable;)Z

    return-void

    :cond_52
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_59

    goto :goto_39

    :cond_59
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_5f
    move-object v7, v3

    const-string p0, "Inconsistent state "

    invoke-static {v7, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public final D(Ljava/lang/Object;ILr21;)V
    .registers 13

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ld62;

    if-eqz v3, :cond_36

    move-object v0, v7

    check-cast v0, Ld62;

    invoke-static {v0, p1, p2, p3}, Lix;->F(Ld62;Ljava/lang/Object;ILr21;)Ljava/lang/Object;

    move-result-object v8

    :goto_13
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v6, v4

    if-eqz p0, :cond_2c

    invoke-virtual {v6}, Lix;->z()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {v6}, Lix;->p()V

    :cond_28
    invoke-virtual {v6, p2}, Lix;->q(I)V

    return-void

    :cond_2c
    invoke-virtual {v3, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_34

    move-object p0, v6

    goto :goto_0

    :cond_34
    move-object p0, v6

    goto :goto_13

    :cond_36
    move-object v6, p0

    instance-of p0, v7, Lmx;

    if-eqz p0, :cond_51

    move-object v1, v7

    check-cast v1, Lmx;

    const/4 v5, 0x1

    sget-wide v2, Lmx;->c:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_51

    if-eqz p3, :cond_50

    iget-object p0, v1, Lb40;->a:Ljava/lang/Throwable;

    invoke-virtual {v6, p3, p0, p1}, Lix;->n(Lr21;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_50
    return-void

    :cond_51
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lob0;)V
    .registers 5

    iget-object v0, p0, Lix;->o:Lha0;

    instance-of v1, v0, Lfi0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Lfi0;

    goto :goto_c

    :cond_b
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_11

    iget-object v0, v0, Lfi0;->o:Lob0;

    goto :goto_12

    :cond_11
    move-object v0, v2

    :goto_12
    if-ne v0, p1, :cond_16

    const/4 p1, 0x4

    goto :goto_18

    :cond_16
    iget p1, p0, Lhi0;->n:I

    :goto_18
    sget-object v0, Luu3;->a:Luu3;

    invoke-virtual {p0, v0, p1, v2}, Lix;->D(Ljava/lang/Object;ILr21;)V

    return-void
.end method

.method public final a(Lez2;I)V
    .registers 9

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lix;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    const v1, 0x1fffffff

    and-int v5, v4, v1

    if-ne v5, v1, :cond_22

    shr-int/lit8 v1, v4, 0x1d

    shl-int/lit8 v1, v1, 0x1d

    add-int v5, v1, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v1, p1}, Lix;->y(Ld62;)V

    return-void

    :cond_20
    move-object p0, v1

    goto :goto_0

    :cond_22
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 12

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ld62;

    if-nez v0, :cond_7d

    instance-of v0, v7, Lb40;

    if-eqz v0, :cond_12

    goto/16 :goto_71

    :cond_12
    instance-of v0, v7, Lz30;

    if-eqz v0, :cond_53

    move-object v0, v7

    check-cast v0, Lz30;

    iget-object v3, v0, Lz30;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v0, v3, p1, v4}, Lz30;->a(Lz30;Ldx;Ljava/lang/Throwable;I)Lz30;

    move-result-object v8

    :goto_25
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v9, v4

    if-eqz p0, :cond_42

    iget-object p0, v0, Lz30;->b:Ldx;

    if-eqz p0, :cond_38

    invoke-virtual {v9, p0, p1}, Lix;->m(Ldx;Ljava/lang/Throwable;)V

    :cond_38
    iget-object p0, v0, Lz30;->c:Lr21;

    if-eqz p0, :cond_71

    iget-object v0, v0, Lz30;->a:Ljava/lang/Object;

    invoke-virtual {v9, p0, p1, v0}, Lix;->n(Lr21;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_42
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4b

    move-object p0, p1

    move-object v4, v9

    goto :goto_78

    :cond_4b
    move-object p0, v9

    goto :goto_25

    :cond_4d
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_53
    move-object v9, p0

    new-instance v3, Lz30;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lz30;-><init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Throwable;I)V

    move-object p0, v7

    move-object v7, v4

    :goto_63
    move-object v8, v3

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v3

    move-object v3, v8

    if-eqz p1, :cond_72

    :cond_71
    :goto_71
    return-void

    :cond_72
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_7b

    :goto_78
    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :cond_7b
    move-object v9, v4

    goto :goto_63

    :cond_7d
    const-string p0, "Not completed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lha0;
    .registers 1

    iget-object p0, p0, Lix;->o:Lha0;

    return-object p0
.end method

.method public final d()Lxb0;
    .registers 2

    iget-object p0, p0, Lix;->o:Lha0;

    instance-of v0, p0, Lxb0;

    if-eqz v0, :cond_9

    check-cast p0, Lxb0;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_e

    :cond_7
    new-instance p1, Lb40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    :goto_e
    iget v0, p0, Lhi0;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lix;->D(Ljava/lang/Object;ILr21;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Lhi0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of p0, p1, Lz30;

    if-eqz p0, :cond_9

    check-cast p1, Lz30;

    iget-object p0, p1, Lz30;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Lix;->p:Lmb0;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lr21;)V
    .registers 4

    iget v0, p0, Lhi0;->n:I

    invoke-virtual {p0, p1, v0, p2}, Lix;->D(Ljava/lang/Object;ILr21;)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lr21;)Lky0;
    .registers 13

    sget-object v0, Lo64;->b:Lky0;

    :goto_2
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lix;->s:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Ld62;

    if-eqz v1, :cond_36

    move-object v1, v8

    check-cast v1, Ld62;

    iget v4, p0, Lhi0;->n:I

    invoke-static {v1, p1, v4, p2}, Lix;->F(Ld62;Ljava/lang/Object;ILr21;)Ljava/lang/Object;

    move-result-object v9

    :goto_17
    sget-object v4, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lix;->s:J

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v5}, Lix;->z()Z

    move-result p0

    if-nez p0, :cond_2b

    invoke-virtual {v5}, Lix;->p()V

    :cond_2b
    return-object v0

    :cond_2c
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v8, :cond_34

    move-object p0, v5

    goto :goto_2

    :cond_34
    move-object p0, v5

    goto :goto_17

    :cond_36
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .registers 12

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ld62;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    return v3

    :cond_f
    new-instance v8, Lmx;

    instance-of v0, v7, Ldx;

    const/4 v9, 0x1

    if-nez v0, :cond_1a

    instance-of v0, v7, Lez2;

    if-eqz v0, :cond_1b

    :cond_1a
    move v3, v9

    :cond_1b
    invoke-direct {v8, p0, p1, v3}, Lmx;-><init>(Lix;Ljava/lang/Throwable;Z)V

    :goto_1e
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    move-object p0, v7

    check-cast p0, Ld62;

    instance-of v0, p0, Ldx;

    if-eqz v0, :cond_36

    check-cast v7, Ldx;

    invoke-virtual {v4, v7, p1}, Lix;->m(Ldx;Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_36
    instance-of p0, p0, Lez2;

    if-eqz p0, :cond_3f

    check-cast v7, Lez2;

    invoke-virtual {v4, v7, p1}, Lix;->o(Lez2;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    invoke-virtual {v4}, Lix;->z()Z

    move-result p0

    if-nez p0, :cond_48

    invoke-virtual {v4}, Lix;->p()V

    :cond_48
    iget p0, v4, Lhi0;->n:I

    invoke-virtual {v4, p0}, Lix;->q(I)V

    return v9

    :cond_4e
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_56

    move-object p0, v4

    goto :goto_0

    :cond_56
    move-object p0, v4

    goto :goto_1e
.end method

.method public final m(Ldx;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    iget v0, p1, Ldx;->a:I

    packed-switch v0, :pswitch_data_30

    iget-object p1, p1, Ldx;->b:Ljava/lang/Object;

    check-cast p1, Lsi0;

    invoke-interface {p1}, Lsi0;->a()V

    goto :goto_14

    :pswitch_d
    iget-object p1, p1, Ldx;->b:Ljava/lang/Object;

    check-cast p1, Lm21;

    invoke-interface {p1, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    :goto_14
    return-void

    :catchall_15
    move-exception p1

    new-instance p2, Lc40;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lix;->p:Lmb0;

    invoke-static {p0, p2}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final n(Lr21;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lix;->p:Lmb0;

    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    new-instance p2, Lc40;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lez2;Ljava/lang/Throwable;)V
    .registers 6

    iget-object p2, p0, Lix;->p:Lmb0;

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2c

    :try_start_10
    invoke-virtual {p1, v0, p2}, Lez2;->g(ILmb0;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    new-instance v0, Lc40;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void

    :cond_2c
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .registers 5

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi0;

    if-nez v3, :cond_d

    return-void

    :cond_d
    invoke-interface {v3}, Lsi0;->a()V

    sget-object v3, Lx52;->l:Lx52;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .registers 8

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lix;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    shr-int/lit8 v1, v4, 0x1d

    if-eqz v1, :cond_7e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_78

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    iget-object v3, p0, Lix;->o:Lha0;

    if-nez v0, :cond_74

    instance-of v4, v3, Lfi0;

    if-eqz v4, :cond_74

    const/4 v4, 0x2

    if-eq p1, v2, :cond_27

    if-ne p1, v4, :cond_25

    goto :goto_27

    :cond_25
    move p1, v1

    goto :goto_28

    :cond_27
    :goto_27
    move p1, v2

    :goto_28
    iget v5, p0, Lhi0;->n:I

    if-eq v5, v2, :cond_2e

    if-ne v5, v4, :cond_2f

    :cond_2e
    move v1, v2

    :cond_2f
    if-ne p1, v1, :cond_74

    move-object p1, v3

    check-cast p1, Lfi0;

    iget-object v0, p1, Lfi0;->o:Lob0;

    iget-object p1, p1, Lfi0;->p:Lia0;

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lob0;->D(Lmb0;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0, p1, p0}, Lob0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void

    :cond_46
    invoke-static {}, Lbj3;->a()Lyq0;

    move-result-object p1

    iget-wide v0, p1, Lyq0;->n:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_59

    invoke-virtual {p1, p0}, Lyq0;->G(Lhi0;)V

    return-void

    :cond_59
    invoke-virtual {p1, v2}, Lyq0;->H(Z)V

    :try_start_5c
    invoke-static {p0, v3, v2}, La54;->B(Lix;Lha0;Z)V

    :cond_5f
    invoke-virtual {p1}, Lyq0;->J()Z

    move-result v0
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_69

    if-nez v0, :cond_5f

    :goto_65
    invoke-virtual {p1, v2}, Lyq0;->F(Z)V

    goto :goto_8c

    :catchall_69
    move-exception v0

    :try_start_6a
    invoke-virtual {p0, v0}, Lhi0;->i(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    goto :goto_65

    :catchall_6e
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v2}, Lyq0;->F(Z)V

    throw p0

    :cond_74
    invoke-static {p0, v3, v0}, La54;->B(Lix;Lha0;Z)V

    return-void

    :cond_78
    const-string p0, "Already resumed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_7e
    const v1, 0x1fffffff

    and-int/2addr v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_8d

    :goto_8c
    return-void

    :cond_8d
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public r(Lnh1;)Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p1}, Lnh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Lhi0;->n:I

    invoke-virtual {p0, p1}, Lix;->q(I)V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0}, Lix;->z()Z

    move-result v0

    :goto_4
    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lix;->q:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v5

    shr-int/lit8 v2, v5, 0x1d

    if-eqz v2, :cond_54

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4c

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lix;->C()V

    :cond_18
    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lb40;

    if-nez v2, :cond_47

    iget v2, p0, Lhi0;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    if-ne v2, v1, :cond_42

    :cond_27
    iget-object v1, p0, Lix;->p:Lmb0;

    sget-object v2, Lyt2;->y:Lyt2;

    invoke-interface {v1, v2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    check-cast v1, Lgh1;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Lgh1;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_42

    :cond_3a
    invoke-interface {v1}, Lgh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lix;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lix;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_47
    check-cast v0, Lb40;

    iget-object p0, v0, Lb40;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4c
    const-string p0, "Already suspended"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_54
    const v2, 0x1fffffff

    and-int/2addr v2, v5

    const/high16 v6, 0x20000000

    add-int/2addr v6, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_77

    sget-wide v3, Lix;->r:J

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi0;

    if-nez p0, :cond_6f

    invoke-virtual {v2}, Lix;->w()Lsi0;

    :cond_6f
    if-eqz v0, :cond_74

    invoke-virtual {v2}, Lix;->C()V

    :cond_74
    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0

    :cond_77
    move-object p0, v2

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lix;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lix;->o:Lha0;

    invoke-static {v1}, Lxd0;->X(Lha0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld62;

    if-eqz v2, :cond_27

    const-string v1, "Active"

    goto :goto_30

    :cond_27
    instance-of v1, v1, Lmx;

    if-eqz v1, :cond_2e

    const-string v1, "Cancelled"

    goto :goto_30

    :cond_2e
    const-string v1, "Completed"

    :goto_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .registers 4

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .registers 5

    invoke-virtual {p0}, Lix;->w()Lsi0;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1b

    :cond_7
    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld62;

    if-nez v1, :cond_1b

    invoke-interface {v0}, Lsi0;->a()V

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->r:J

    sget-object v3, Lx52;->l:Lx52;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final w()Lsi0;
    .registers 10

    iget-object v0, p0, Lix;->p:Lmb0;

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-interface {v0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lgh1;

    if-nez v0, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance v1, Lqz;

    invoke-direct {v1, p0}, Lqz;-><init>(Lix;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lpy0;->H(Lgh1;ZLjh1;)Lsi0;

    move-result-object v8

    :goto_19
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->r:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_2d

    :cond_27
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e

    :goto_2d
    return-object v8

    :cond_2e
    move-object p0, v4

    goto :goto_19
.end method

.method public final x(Lm21;)V
    .registers 4

    new-instance v0, Ldx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lix;->y(Ld62;)V

    return-void
.end method

.method public final y(Ld62;)V
    .registers 12

    :goto_0
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lix;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ln3;

    if-eqz v3, :cond_28

    :goto_c
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p1, v4

    move-object v9, v8

    if-eqz p0, :cond_1c

    goto/16 :goto_bd

    :cond_1c
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_25

    :goto_22
    move-object v4, p1

    goto/16 :goto_c4

    :cond_25
    move-object p0, p1

    move-object p1, v9

    goto :goto_c

    :cond_28
    move-object v9, p1

    move-object p1, p0

    instance-of p0, v7, Ldx;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_ca

    instance-of p0, v7, Lez2;

    if-nez p0, :cond_ca

    instance-of p0, v7, Lb40;

    if-eqz p0, :cond_62

    move-object v1, v7

    check-cast v1, Lb40;

    const/4 v5, 0x1

    sget-wide v2, Lb40;->b:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_5e

    instance-of p0, v7, Lmx;

    if-eqz p0, :cond_bd

    iget-object p0, v1, Lb40;->a:Ljava/lang/Throwable;

    instance-of v0, v9, Ldx;

    if-eqz v0, :cond_57

    move-object v0, v9

    check-cast v0, Ldx;

    invoke-virtual {p1, v0, p0}, Lix;->m(Ldx;Ljava/lang/Throwable;)V

    return-void

    :cond_57
    move-object v0, v9

    check-cast v0, Lez2;

    invoke-virtual {p1, v0, p0}, Lix;->o(Lez2;Ljava/lang/Throwable;)V

    return-void

    :cond_5e
    invoke-static {v9, v7}, Lix;->A(Ld62;Ljava/lang/Object;)V

    throw v6

    :cond_62
    instance-of p0, v7, Lz30;

    if-eqz p0, :cond_9a

    move-object p0, v7

    check-cast p0, Lz30;

    iget-object v0, p0, Lz30;->b:Ldx;

    if-nez v0, :cond_96

    instance-of v0, v9, Lez2;

    if-eqz v0, :cond_72

    goto :goto_bd

    :cond_72
    move-object v0, v9

    check-cast v0, Ldx;

    iget-object v3, p0, Lz30;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_7d

    invoke-virtual {p1, v0, v3}, Lix;->m(Ldx;Ljava/lang/Throwable;)V

    return-void

    :cond_7d
    const/16 v3, 0x1d

    invoke-static {p0, v0, v6, v3}, Lz30;->a(Lz30;Ldx;Ljava/lang/Throwable;I)Lz30;

    move-result-object v8

    :cond_83
    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8f

    goto :goto_bd

    :cond_8f
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_83

    goto :goto_22

    :cond_96
    invoke-static {v9, v7}, Lix;->A(Ld62;Ljava/lang/Object;)V

    throw v6

    :cond_9a
    instance-of p0, v9, Lez2;

    if-eqz p0, :cond_9f

    goto :goto_bd

    :cond_9f
    move-object v5, v9

    check-cast v5, Ldx;

    new-instance v3, Lz30;

    move-object v4, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lz30;-><init>(Ljava/lang/Object;Ldx;Lr21;Ljava/lang/Throwable;I)V

    move-object v7, v4

    :goto_af
    move-object v8, v3

    sget-object v3, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lix;->s:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p1, v3

    move-object v3, v8

    if-eqz p0, :cond_be

    :cond_bd
    :goto_bd
    return-void

    :cond_be
    invoke-virtual {p1, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_c8

    :goto_c4
    move-object p0, v4

    move-object p1, v9

    goto/16 :goto_0

    :cond_c8
    move-object p1, v4

    goto :goto_af

    :cond_ca
    invoke-static {v9, v7}, Lix;->A(Ld62;Ljava/lang/Object;)V

    throw v6
.end method

.method public final z()Z
    .registers 4

    iget v0, p0, Lhi0;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object p0, p0, Lix;->o:Lha0;

    check-cast p0, Lfi0;

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfi0;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
