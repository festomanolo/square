###### Class defpackage.sl2 (sl2)
.class public final Lsl2;
.super Le0;

# interfaces
.implements Lqy;
.implements La13;


# instance fields
.field public final o:Lkv;


# direct methods
.method public constructor <init>(Lmb0;Lkv;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le0;-><init>(Lmb0;Z)V

    iput-object p2, p0, Lsl2;->o:Lkv;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    iget-object v0, p0, Lsl2;->o:Lkv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkv;->d(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lnh1;->y(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lha0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lsl2;->o:Lkv;

    invoke-interface {p0, p1, p2}, La13;->a(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb40;

    if-nez v1, :cond_25

    instance-of v1, v0, Lmh1;

    if-eqz v1, :cond_15

    check-cast v0, Lmh1;

    invoke-virtual {v0}, Lmh1;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_25

    :cond_15
    if-nez p1, :cond_22

    new-instance p1, Lhh1;

    invoke-virtual {p0}, Le0;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lhh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnh1;)V

    :cond_22
    invoke-virtual {p0, p1}, Lsl2;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final e0(Ljava/lang/Throwable;Z)V
    .registers 5

    iget-object v0, p0, Lsl2;->o:Lkv;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkv;->d(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p2, :cond_11

    iget-object p0, p0, Le0;->n:Lmb0;

    invoke-static {p0, p1}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lsl2;->o:Lkv;

    invoke-virtual {p0}, Lkv;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Luu3;

    iget-object p0, p0, Lsl2;->o:Lkv;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkv;->d(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final h0(Ls4;)V
    .registers 10

    iget-object v1, p0, Lsl2;->o:Lkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lkv;->u:J

    :cond_7
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->u:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return-void

    :cond_15
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_1b
    sget-object p0, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lmv;->q:Lky0;

    if-ne p0, v4, :cond_40

    sget-object v5, Lmv;->r:Lky0;

    :cond_27
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkv;->u:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v1}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_39
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_27

    goto :goto_1b

    :cond_40
    sget-object p1, Lmv;->r:Lky0;

    if-ne p0, p1, :cond_4a

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_4a
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final iterator()Ljv;
    .registers 2

    iget-object p0, p0, Lsl2;->o:Lkv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljv;

    invoke-direct {v0, p0}, Ljv;-><init>(Lkv;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lsl2;->o:Lkv;

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lha0;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lsl2;->o:Lkv;

    invoke-virtual {p0, p1}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
