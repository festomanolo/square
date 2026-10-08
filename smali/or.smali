.class public final synthetic Lor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lri3;

.field public final synthetic m:Lgj1;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lwe;

.field public final synthetic p:Lvg0;

.field public final synthetic q:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lri3;Lgj1;Ljava/util/List;Lwe;Lvg0;Lmy0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->l:Lri3;

    iput-object p2, p0, Lor;->m:Lgj1;

    iput-object p3, p0, Lor;->n:Ljava/util/List;

    iput-object p4, p0, Lor;->o:Lwe;

    iput-object p5, p0, Lor;->p:Lvg0;

    iput-object p6, p0, Lor;->q:Lmy0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lor;->l:Lri3;

    iget-object v1, p0, Lor;->m:Lgj1;

    iget-object v3, p0, Lor;->o:Lwe;

    iget-object v6, p0, Lor;->p:Lvg0;

    iget-object v7, p0, Lor;->q:Lmy0;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_f
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v2

    instance-of v4, v2, La22;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    check-cast v2, La22;

    goto :goto_1d

    :cond_1c
    move-object v2, v5

    :goto_1d
    if-eqz v2, :cond_65

    invoke-virtual {v2, v5, v5}, La22;->C(Lm21;Lm21;)La22;

    move-result-object v8
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_62

    if-eqz v8, :cond_65

    :try_start_25
    invoke-virtual {v8}, Lr63;->j()Lr63;

    move-result-object v9
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_54

    :try_start_29
    invoke-static {v0, v1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_35

    iget-object p0, p0, Lor;->n:Ljava/util/List;

    if-nez p0, :cond_33

    :try_start_31
    sget-object p0, Ljp0;->l:Ljp0;

    :cond_33
    move-object v5, p0

    goto :goto_38

    :catchall_35
    move-exception v0

    move-object p0, v0

    goto :goto_57

    :goto_38
    new-instance v2, Lw10;

    invoke-direct/range {v2 .. v7}, Lw10;-><init>(Lwe;Lri3;Ljava/util/List;Lvg0;Lmy0;)V

    invoke-virtual {v2}, Lw10;->c()F

    invoke-virtual {v2}, Lw10;->a()F
    :try_end_43
    .catchall {:try_start_31 .. :try_end_43} :catchall_35

    :try_start_43
    invoke-static {v9}, Lr63;->q(Lr63;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_54

    :try_start_46
    invoke-virtual {v8}, La22;->w()Lxw0;

    move-result-object p0

    invoke-virtual {p0}, Lxw0;->m()V

    invoke-virtual {v8}, La22;->c()V
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_62

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_54
    move-exception v0

    move-object p0, v0

    goto :goto_5b

    :goto_57
    :try_start_57
    invoke-static {v9}, Lr63;->q(Lr63;)V

    throw p0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_54

    :goto_5b
    :try_start_5b
    throw p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    move-object p0, v0

    :try_start_5e
    invoke-virtual {v8}, La22;->c()V

    throw p0

    :catchall_62
    move-exception v0

    move-object p0, v0

    goto :goto_6d

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_62

    :goto_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
