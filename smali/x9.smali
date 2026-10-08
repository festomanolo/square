###### Class defpackage.x9 (x9)
.class public final Lx9;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lx9;->m:I

    iput-object p2, p0, Lx9;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx9;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lx9;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_19c

    check-cast p1, Lc60;

    iget-object v0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast v0, Lv40;

    iget-object p0, p0, Lx9;->o:Ljava/lang/Object;

    check-cast p0, Lp44;

    iget-boolean v3, p0, Lp44;->n:Z

    if-nez v3, :cond_63

    iget-object v3, p1, Lc60;->c:Lro1;

    iget-object v4, p1, Lc60;->a:Landroid/view/View;

    invoke-interface {v3}, Lro1;->n()Lxw0;

    move-result-object v3

    iput-object v0, p0, Lp44;->p:Lv40;

    iget-object v5, p0, Lp44;->o:Lxw0;

    if-nez v5, :cond_45

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    new-instance p1, Ln44;

    invoke-direct {p1, v2, p0, v3}, Ln44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_63

    :cond_3f
    iput-object v3, p0, Lp44;->o:Lxw0;

    invoke-virtual {v3, p0}, Lxw0;->g(Lqo1;)V

    goto :goto_63

    :cond_45
    invoke-virtual {v3}, Lxw0;->v()Ljo1;

    move-result-object v2

    sget-object v3, Ljo1;->n:Ljo1;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_63

    iget-object v2, p0, Lp44;->m:Lo60;

    new-instance v3, Lec;

    invoke-direct {v3, p0, p1, v0}, Lec;-><init>(Lp44;Lc60;Lv40;)V

    new-instance p0, Lv40;

    const p1, -0x66c1ecc8

    invoke-direct {p0, p1, v3, v1}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, p0}, Lo60;->A(Lq21;)V

    :cond_63
    :goto_63
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_66
    move-object v0, p1

    check-cast v0, Leh2;

    iget-object p1, p0, Lx9;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfh2;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Lz33;

    iget-object v4, p0, Lz33;->L:Ln5;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leh2;->q(Leh2;Lfh2;IILm21;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_7f
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast v0, Laj2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_a9

    iget-object p0, p0, Lx9;->o:Ljava/lang/Object;

    check-cast p0, Lqc2;

    invoke-virtual {v0}, Laj2;->c()Lm21;

    move-result-object v0

    check-cast v0, Lwb;

    invoke-virtual {v0, p1}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a4

    sget-object p1, Lzi2;->m:Lzi2;

    goto :goto_a6

    :cond_a4
    sget-object p1, Lzi2;->n:Lzi2;

    :goto_a6
    iput-object p1, p0, Lqc2;->m:Ljava/lang/Object;

    goto :goto_b2

    :cond_a9
    invoke-virtual {v0}, Laj2;->c()Lm21;

    move-result-object p0

    check-cast p0, Lwb;

    invoke-virtual {p0, p1}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b2
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_b5
    move-object v0, p1

    check-cast v0, Leh2;

    iget-object p1, p0, Lx9;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfh2;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Ldt;

    iget-object v4, p0, Ldt;->z:Lm21;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Leh2;->q(Leh2;Lfh2;IILm21;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_ce
    check-cast p1, Leh2;

    iget-object v0, p0, Lx9;->o:Ljava/lang/Object;

    check-cast v0, Lfh2;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Lw90;

    iget-object p0, p0, Lw90;->c:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    invoke-virtual {p1, v0, v2, v2, p0}, Leh2;->j(Lfh2;IIF)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_e4
    check-cast p1, Lez1;

    iget-object v0, p0, Lx9;->o:Ljava/lang/Object;

    check-cast v0, Lxj1;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Lez1;

    invoke-interface {p1, p0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxj1;->d0(Lez1;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_f8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lx9;->o:Ljava/lang/Object;

    check-cast p1, Lqb;

    iget-object p1, p1, Lqb;->m:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Lpb;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_10c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lx9;->o:Ljava/lang/Object;

    check-cast p1, Lob;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Lpb;

    iget-object v1, p1, Lob;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_119
    iget-object p1, p1, Lob;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_122

    monitor-exit v1

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_122
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_126
    check-cast p1, Lri0;

    iget-object p1, p0, Lx9;->o:Ljava/lang/Object;

    check-cast p1, Lkj2;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Luj2;

    invoke-virtual {p1, p0}, Lkj2;->setPositionProvider(Luj2;)V

    invoke-virtual {p1}, Lkj2;->r()V

    new-instance p0, Lca;

    invoke-direct {p0, v2}, Lca;-><init>(I)V

    return-object p0

    :pswitch_13c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lx9;->o:Ljava/lang/Object;

    check-cast p1, Lyd1;

    iget-object v3, p1, Lyd1;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_145
    iput-boolean v1, p1, Lyd1;->e:Z

    iget-object v0, p1, Lyd1;->d:Le22;

    iget-object v1, v0, Le22;->l:[Ljava/lang/Object;

    iget v0, v0, Le22;->n:I

    :goto_14d
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_16c

    aget-object v5, v1, v2

    check-cast v5, Lg14;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La72;

    if-eqz v5, :cond_166

    iget-object v6, v5, La72;->b:Lnp2;

    if-eqz v6, :cond_166

    invoke-virtual {v6}, Lnp2;->closeConnection()V

    iput-object v4, v5, La72;->b:Lnp2;

    :cond_166
    add-int/lit8 v2, v2, 0x1

    goto :goto_14d

    :catchall_169
    move-exception v0

    move-object p0, v0

    goto :goto_185

    :cond_16c
    iget-object p1, p1, Lyd1;->d:Le22;

    invoke-virtual {p1}, Le22;->h()V
    :try_end_171
    .catchall {:try_start_145 .. :try_end_171} :catchall_169

    monitor-exit v3

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Ly9;

    iget-object p0, p0, Ly9;->m:Lmh3;

    iget-object p1, p0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lmh3;->a:Lhi2;

    invoke-interface {p0}, Lhi2;->g()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_185
    monitor-exit v3

    throw p0

    :pswitch_187
    check-cast p1, Lvb0;

    new-instance p1, Lyd1;

    iget-object v0, p0, Lx9;->o:Ljava/lang/Object;

    check-cast v0, Lco1;

    new-instance v1, Lw9;

    iget-object p0, p0, Lx9;->n:Ljava/lang/Object;

    check-cast p0, Ly9;

    invoke-direct {v1, v2, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lyd1;-><init>(Lco1;Lw9;)V

    return-object p1

    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_187
        :pswitch_13c
        :pswitch_126
        :pswitch_10c
        :pswitch_f8
        :pswitch_e4
        :pswitch_ce
        :pswitch_b5
        :pswitch_7f
        :pswitch_66
    .end packed-switch
.end method
