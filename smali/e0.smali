###### Class defpackage.e0 (e0)
.class public abstract Le0;
.super Lnh1;

# interfaces
.implements Lha0;
.implements Lvb0;


# instance fields
.field public final n:Lmb0;


# direct methods
.method public constructor <init>(Lmb0;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lnh1;-><init>(Z)V

    sget-object p2, Lyt2;->y:Lyt2;

    invoke-interface {p1, p2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p2

    check-cast p2, Lgh1;

    invoke-virtual {p0, p2}, Lnh1;->P(Lgh1;)V

    invoke-interface {p1, p0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p1

    iput-object p1, p0, Le0;->n:Lmb0;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lc40;)V
    .registers 2

    iget-object p0, p0, Le0;->n:Lmb0;

    invoke-static {p0, p1}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p1, Lb40;

    if-eqz v0, :cond_1a

    check-cast p1, Lb40;

    iget-object v0, p1, Lb40;->a:Ljava/lang/Throwable;

    sget-object v1, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lb40;->b:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_16

    :cond_14
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_16
    invoke-virtual {p0, v0, p1}, Le0;->e0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1a
    invoke-virtual {p0, p1}, Le0;->f0(Ljava/lang/Object;)V

    return-void
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
    invoke-virtual {p0, p1}, Lnh1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwt;->j:Lky0;

    if-ne p1, v0, :cond_17

    return-void

    :cond_17
    invoke-virtual {p0, p1}, Le0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public e0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method public f0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final g()Lmb0;
    .registers 1

    iget-object p0, p0, Le0;->n:Lmb0;

    return-object p0
.end method

.method public final g0(Lyb0;Le0;Lq21;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Luu3;->a:Luu3;

    if-eqz p1, :cond_58

    const/4 v1, 0x1

    if-eq p1, v1, :cond_57

    const/4 v1, 0x2

    if-eq p1, v1, :cond_49

    const/4 v0, 0x3

    if-ne p1, v0, :cond_45

    :try_start_11
    iget-object p1, p0, Le0;->n:Lmb0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_36

    :try_start_19
    instance-of v2, p3, Liq;

    if-nez v2, :cond_24

    invoke-static {p3, p2, p0}, Lby0;->Z(Lq21;Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2b

    :catchall_22
    move-exception p2

    goto :goto_38

    :cond_24
    invoke-static {v1, p3}, Llt3;->k(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_22

    :goto_2b
    :try_start_2b
    invoke-static {p1, v0}, Lu3;->J(Lmb0;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_36

    sget-object p1, Lwb0;->l:Lwb0;

    if-eq p2, p1, :cond_57

    invoke-virtual {p0, p2}, Le0;->e(Ljava/lang/Object;)V

    return-void

    :catchall_36
    move-exception p1

    goto :goto_3c

    :goto_38
    :try_start_38
    invoke-static {p1, v0}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    throw p2
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_36

    :goto_3c
    new-instance p2, Lws2;

    invoke-direct {p2, p1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Le0;->e(Ljava/lang/Object;)V

    return-void

    :cond_45
    invoke-static {}, Lf;->c()V

    return-void

    :cond_49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p3}, Lby0;->t(Lha0;Lha0;Lq21;)Lha0;

    move-result-object p0

    invoke-static {p0}, Lby0;->I(Lha0;)Lha0;

    move-result-object p0

    invoke-interface {p0, v0}, Lha0;->e(Ljava/lang/Object;)V

    :cond_57
    return-void

    :cond_58
    :try_start_58
    invoke-static {p2, p0, p3}, Lby0;->t(Lha0;Lha0;Lq21;)Lha0;

    move-result-object p1

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p1

    invoke-static {p1, v0}, La54;->C(Lha0;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_64

    return-void

    :catchall_64
    move-exception p1

    new-instance p2, Lws2;

    invoke-direct {p2, p1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Le0;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Le0;->n:Lmb0;

    return-object p0
.end method
