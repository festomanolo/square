.class public final Lp71;
.super Lob0;

# interfaces
.implements Lhg0;


# instance fields
.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lp71;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp71;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Lob0;-><init>()V

    iput-object p1, p0, Lp71;->n:Landroid/os/Handler;

    iput-object p2, p0, Lp71;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lp71;->p:Z

    if-eqz p3, :cond_d

    move-object p3, p0

    goto :goto_13

    :cond_d
    new-instance p3, Lp71;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lp71;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_13
    iput-object p3, p0, Lp71;->q:Lp71;

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lp71;->F(Lmb0;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public final D(Lmb0;)Z
    .registers 2

    iget-boolean p1, p0, Lp71;->p:Z

    if-eqz p1, :cond_18

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_18

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x1

    return p0
.end method

.method public final E(I)Lob0;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p1}, Lby0;->p(I)V

    return-object p0
.end method

.method public final F(Lmb0;Ljava/lang/Runnable;)V
    .registers 6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, Lyt2;->y:Lyt2;

    invoke-interface {p1, p0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lgh1;

    if-eqz p0, :cond_25

    invoke-interface {p0, v0}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    sget-object p0, Lji0;->a:Lff0;

    sget-object p0, Lqe0;->n:Lqe0;

    invoke-virtual {p0, p1, p2}, Lqe0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lp71;

    if-eqz v0, :cond_14

    check-cast p1, Lp71;

    iget-object v0, p1, Lp71;->n:Landroid/os/Handler;

    iget-object v1, p0, Lp71;->n:Landroid/os/Handler;

    if-ne v0, v1, :cond_14

    iget-boolean p1, p1, Lp71;->p:Z

    iget-boolean p0, p0, Lp71;->p:Z

    if-ne p1, p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(JLix;)V
    .registers 8

    new-instance v0, Le94;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p3, p0}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_11

    move-wide p1, v1

    :cond_11
    iget-object v1, p0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Lp;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0, v0}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lix;->x(Lm21;)V

    return-void

    :cond_24
    iget-object p1, p3, Lix;->p:Lmb0;

    invoke-virtual {p0, p1, v0}, Lp71;->F(Lmb0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lp71;->n:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lp71;->p:Z

    if-eqz p0, :cond_d

    const/16 p0, 0x4cf

    goto :goto_f

    :cond_d
    const/16 p0, 0x4d5

    :goto_f
    xor-int/2addr p0, v0

    return p0
.end method

.method public final s(JLjava/lang/Runnable;Lmb0;)Lsi0;
    .registers 8

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    move-wide p1, v0

    :cond_a
    iget-object v0, p0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lo71;

    invoke-direct {p1, p0, p3}, Lo71;-><init>(Lp71;Ljava/lang/Runnable;)V

    return-object p1

    :cond_18
    invoke-virtual {p0, p4, p3}, Lp71;->F(Lmb0;Ljava/lang/Runnable;)V

    sget-object p0, Lx52;->l:Lx52;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    if-ne p0, v0, :cond_9

    const-string v0, "Dispatchers.Main"

    goto :goto_15

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_b
    iget-object v0, v0, Lp71;->q:Lp71;
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    move-object v0, v1

    :goto_f
    if-ne p0, v0, :cond_14

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_37

    iget-object v0, p0, Lp71;->o:Ljava/lang/String;

    if-nez v0, :cond_21

    iget-object v0, p0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    iget-boolean p0, p0, Lp71;->p:Z

    if-eqz p0, :cond_37

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_37
    return-object v0
.end method

###### Class defpackage.o71 (o71)
