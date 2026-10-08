###### Class defpackage.qu3 (qu3)
.class public final Lqu3;
.super Ldx2;


# instance fields
.field public final p:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lha0;Lmb0;)V
    .registers 5

    sget-object v0, Lnx;->n:Lnx;

    invoke-interface {p2, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {p2, v0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p2

    :goto_e
    invoke-direct {p0, p1, v0}, Ldx2;-><init>(Lha0;Lmb0;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lqu3;->p:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object p1

    sget-object v0, Lyt2;->r:Lyt2;

    invoke-interface {p1, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p1

    instance-of p1, p1, Lob0;

    if-nez p1, :cond_32

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lqu3;->i0(Lmb0;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final h0()Z
    .registers 3

    iget-boolean v0, p0, Lqu3;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lqu3;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    iget-object p0, p0, Lqu3;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final i0(Lmb0;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu3;->threadLocalIsSet:Z

    iget-object p0, p0, Lqu3;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Lmc2;

    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 7

    iget-boolean v0, p0, Lqu3;->threadLocalIsSet:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lqu3;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc2;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lmc2;->l:Ljava/lang/Object;

    check-cast v1, Lmb0;

    iget-object v0, v0, Lmc2;->m:Ljava/lang/Object;

    invoke-static {v1, v0}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lqu3;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1c
    invoke-static {p1}, Lo64;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldx2;->o:Lha0;

    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lu3;->w:Lky0;

    if-eq v3, v4, :cond_34

    invoke-static {v0, v1, v3}, Lu3;->P(Lha0;Lmb0;Ljava/lang/Object;)Lqu3;

    move-result-object v2

    :cond_34
    :try_start_34
    iget-object p0, p0, Ldx2;->o:Lha0;

    invoke-interface {p0, p1}, Lha0;->e(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_47

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lqu3;->h0()Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_43

    :cond_42
    return-void

    :cond_43
    :goto_43
    invoke-static {v1, v3}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    return-void

    :catchall_47
    move-exception p0

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lqu3;->h0()Z

    move-result p1

    if-eqz p1, :cond_53

    :cond_50
    invoke-static {v1, v3}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_53
    throw p0
.end method
