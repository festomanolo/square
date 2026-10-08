###### Class defpackage.pr (pr)
.class public final synthetic Lpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    iput p6, p0, Lpr;->l:I

    iput-object p1, p0, Lpr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lpr;->o:Ljava/lang/Object;

    iput-object p4, p0, Lpr;->p:Ljava/lang/Object;

    iput-object p5, p0, Lpr;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Lpr;->l:I

    iget-object v1, p0, Lpr;->q:Ljava/lang/Object;

    iget-object v2, p0, Lpr;->p:Ljava/lang/Object;

    iget-object v3, p0, Lpr;->o:Ljava/lang/Object;

    iget-object v4, p0, Lpr;->n:Ljava/lang/Object;

    iget-object p0, p0, Lpr;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_bc

    move-object v5, p0

    check-cast v5, Ljn0;

    move-object v6, v4

    check-cast v6, Lpc3;

    move-object v7, v3

    check-cast v7, Lpc3;

    check-cast v2, Lo40;

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lpc3;->d:Lm21;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object p0, v7, Lpc3;->d:Lm21;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Ljn0;->b(Lpc3;Lpc3;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void

    :pswitch_4e
    check-cast p0, Lri3;

    check-cast v4, Lgj1;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Lvg0;

    move-object v10, v1

    check-cast v10, Lmy0;

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_60
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    instance-of v1, v0, La22;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    check-cast v0, La22;

    goto :goto_6e

    :cond_6d
    move-object v0, v2

    :goto_6e
    if-eqz v0, :cond_b0

    invoke-virtual {v0, v2, v2}, La22;->C(Lm21;Lm21;)La22;

    move-result-object v1
    :try_end_74
    .catchall {:try_start_60 .. :try_end_74} :catchall_ad

    if-eqz v1, :cond_b0

    :try_start_76
    invoke-virtual {v1}, Lr63;->j()Lr63;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_9d

    :try_start_7a
    invoke-static {p0, v4}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v7

    sget-object v8, Ljp0;->l:Ljp0;

    new-instance v5, Lp9;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, Lp9;-><init>(Ljava/lang/String;Lri3;Ljava/util/List;Ljava/util/List;Lmy0;Lvg0;)V

    invoke-virtual {v5}, Lp9;->c()F

    invoke-virtual {v5}, Lp9;->a()F
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_a0

    :try_start_8c
    invoke-static {v2}, Lr63;->q(Lr63;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_9d

    :try_start_8f
    invoke-virtual {v1}, La22;->w()Lxw0;

    move-result-object p0

    invoke-virtual {p0}, Lxw0;->m()V

    invoke-virtual {v1}, La22;->c()V
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_ad

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_9d
    move-exception v0

    move-object p0, v0

    goto :goto_a6

    :catchall_a0
    move-exception v0

    move-object p0, v0

    :try_start_a2
    invoke-static {v2}, Lr63;->q(Lr63;)V

    throw p0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_9d

    :goto_a6
    :try_start_a6
    throw p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception v0

    move-object p0, v0

    :try_start_a9
    invoke-virtual {v1}, La22;->c()V

    throw p0

    :catchall_ad
    move-exception v0

    move-object p0, v0

    goto :goto_b8

    :cond_b0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b8
    .catchall {:try_start_a9 .. :try_end_b8} :catchall_ad

    :goto_b8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
