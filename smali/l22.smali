###### Class defpackage.l22 (l22)
.class public final Ll22;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:Lp22;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lm22;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lh22;

.field public final synthetic w:Lm22;

.field public final synthetic x:Lq21;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh22;Lm22;Lq21;Ljava/lang/Object;Lha0;)V
    .registers 6

    iput-object p1, p0, Ll22;->v:Lh22;

    iput-object p2, p0, Ll22;->w:Lm22;

    iput-object p3, p0, Ll22;->x:Lq21;

    iput-object p4, p0, Ll22;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ll22;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ll22;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Ll22;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Ll22;

    iget-object v3, p0, Ll22;->x:Lq21;

    iget-object v4, p0, Ll22;->y:Ljava/lang/Object;

    iget-object v1, p0, Ll22;->v:Lh22;

    iget-object v2, p0, Ll22;->w:Lm22;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll22;-><init>(Lh22;Lm22;Lq21;Ljava/lang/Object;Lha0;)V

    iput-object p2, v0, Ll22;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Ll22;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_3d

    if-eq v0, v2, :cond_26

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ll22;->q:Ljava/lang/Object;

    check-cast v0, Lm22;

    iget-object v1, p0, Ll22;->p:Lp22;

    iget-object p0, p0, Ll22;->u:Ljava/lang/Object;

    check-cast p0, Lj22;

    :try_start_18
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1d

    goto/16 :goto_91

    :catchall_1d
    move-exception p1

    goto/16 :goto_ac

    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_26
    iget-object v0, p0, Ll22;->s:Lm22;

    iget-object v2, p0, Ll22;->r:Ljava/lang/Object;

    iget-object v5, p0, Ll22;->q:Ljava/lang/Object;

    check-cast v5, Lq21;

    iget-object v6, p0, Ll22;->p:Lp22;

    iget-object v7, p0, Ll22;->u:Ljava/lang/Object;

    check-cast v7, Lj22;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_79

    :cond_3d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll22;->u:Ljava/lang/Object;

    check-cast p1, Lvb0;

    new-instance v0, Lj22;

    invoke-interface {p1}, Lvb0;->g()Lmb0;

    move-result-object p1

    sget-object v5, Lyt2;->y:Lyt2;

    invoke-interface {p1, v5}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgh1;

    iget-object v5, p0, Ll22;->v:Lh22;

    invoke-direct {v0, v5, p1}, Lj22;-><init>(Lh22;Lgh1;)V

    iget-object p1, p0, Ll22;->w:Lm22;

    invoke-virtual {p1, v0}, Lm22;->a(Lj22;)V

    iget-object v5, p1, Lm22;->b:Lp22;

    iput-object v0, p0, Ll22;->u:Ljava/lang/Object;

    iput-object v5, p0, Ll22;->p:Lp22;

    iget-object v6, p0, Ll22;->x:Lq21;

    iput-object v6, p0, Ll22;->q:Ljava/lang/Object;

    iget-object v7, p0, Ll22;->y:Ljava/lang/Object;

    iput-object v7, p0, Ll22;->r:Ljava/lang/Object;

    iput-object p1, p0, Ll22;->s:Lm22;

    iput v2, p0, Ll22;->t:I

    invoke-virtual {v5, p0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_78

    goto :goto_8b

    :cond_78
    move-object v2, v7

    :goto_79
    :try_start_79
    iput-object v0, p0, Ll22;->u:Ljava/lang/Object;

    iput-object v5, p0, Ll22;->p:Lp22;

    iput-object p1, p0, Ll22;->q:Ljava/lang/Object;

    iput-object v3, p0, Ll22;->r:Ljava/lang/Object;

    iput-object v3, p0, Ll22;->s:Lm22;

    iput v1, p0, Ll22;->t:I

    invoke-interface {v6, v2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_a6

    if-ne p0, v4, :cond_8c

    :goto_8b
    return-object v4

    :cond_8c
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_91
    :try_start_91
    iget-object v0, v0, Lm22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_93
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    goto :goto_a0

    :cond_9a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_a4

    if-eq v2, p0, :cond_93

    :goto_a0
    invoke-virtual {v1, v3}, Lp22;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_a4
    move-exception p0

    goto :goto_bc

    :catchall_a6
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v5

    :goto_ac
    :try_start_ac
    iget-object v0, v0, Lm22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_ae
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_bb

    goto :goto_ae

    :cond_bb
    throw p1
    :try_end_bc
    .catchall {:try_start_ac .. :try_end_bc} :catchall_a4

    :goto_bc
    invoke-virtual {v1, v3}, Lp22;->f(Ljava/lang/Object;)V

    throw p0
.end method
