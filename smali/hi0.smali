###### Class defpackage.hi0 (hi0)
.class public abstract Lhi0;
.super Lsd3;


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsd3;-><init>(JZ)V

    iput p1, p0, Lhi0;->n:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public abstract c()Lha0;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    instance-of p0, p1, Lb40;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    check-cast p1, Lb40;

    goto :goto_a

    :cond_9
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_f

    iget-object p0, p1, Lb40;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_f
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 5

    new-instance v0, Lzb0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhi0;->c()Lha0;

    move-result-object p0

    invoke-interface {p0}, Lha0;->getContext()Lmb0;

    move-result-object p0

    invoke-static {p0, v0}, Lzi1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    :try_start_0
    invoke-virtual {p0}, Lhi0;->c()Lha0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfi0;

    iget-object v1, v0, Lfi0;->p:Lia0;

    iget-object v0, v0, Lfi0;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object v2

    invoke-static {v2, v0}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lu3;->w:Lky0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_23

    invoke-static {v1, v2, v0}, Lu3;->P(Lha0;Lmb0;Ljava/lang/Object;)Lqu3;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    goto/16 :goto_8d

    :cond_23
    move-object v3, v4

    :goto_24
    :try_start_24
    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object v5

    invoke-virtual {p0}, Lhi0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lhi0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_4a

    iget v8, p0, Lhi0;->n:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3d

    const/4 v10, 0x2

    if-ne v8, v10, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_3d
    :goto_3d
    if-eqz v9, :cond_4a

    sget-object v4, Lyt2;->y:Lyt2;

    invoke-interface {v5, v4}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v4

    check-cast v4, Lgh1;

    goto :goto_4a

    :catchall_48
    move-exception v1

    goto :goto_81

    :cond_4a
    :goto_4a
    if-eqz v4, :cond_61

    invoke-interface {v4}, Lgh1;->b()Z

    move-result v5

    if-nez v5, :cond_61

    invoke-interface {v4}, Lgh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lhi0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lcy0;->w(Ljava/lang/Throwable;)Lws2;

    move-result-object v4

    invoke-virtual {v1, v4}, Liq;->e(Ljava/lang/Object;)V

    goto :goto_73

    :cond_61
    if-eqz v7, :cond_6c

    new-instance v4, Lws2;

    invoke-direct {v4, v7}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Liq;->e(Ljava/lang/Object;)V

    goto :goto_73

    :cond_6c
    invoke-virtual {p0, v6}, Lhi0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Liq;->e(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_24 .. :try_end_73} :catchall_48

    :goto_73
    if-eqz v3, :cond_7d

    :try_start_75
    invoke-virtual {v3}, Lqu3;->h0()Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_7d

    :cond_7c
    return-void

    :cond_7d
    :goto_7d
    invoke-static {v2, v0}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    return-void

    :goto_81
    if-eqz v3, :cond_89

    invoke-virtual {v3}, Lqu3;->h0()Z

    move-result v3

    if-eqz v3, :cond_8c

    :cond_89
    invoke-static {v2, v0}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_8c
    throw v1
    :try_end_8d
    .catchall {:try_start_75 .. :try_end_8d} :catchall_20

    :goto_8d
    invoke-virtual {p0, v0}, Lhi0;->i(Ljava/lang/Throwable;)V

    return-void
.end method
