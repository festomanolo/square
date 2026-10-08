###### Class defpackage.vi1 (vi1)
.class public final Lvi1;
.super Ljava/lang/Object;

# interfaces
.implements Lnr2;
.implements Lpb0;


# instance fields
.field public final l:Lmb0;

.field public final m:Lq21;

.field public final n:Lfa0;

.field public o:Lr83;


# direct methods
.method public constructor <init>(Lmb0;Lq21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1;->l:Lmb0;

    iput-object p2, p0, Lvi1;->m:Lq21;

    invoke-interface {p1, p0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p1

    invoke-static {p1}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object p1

    iput-object p1, p0, Lvi1;->n:Lfa0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lvi1;->o:Lr83;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    iget-object v0, p0, Lvi1;->m:Lq21;

    const/4 v2, 0x3

    iget-object v3, p0, Lvi1;->n:Lfa0;

    invoke-static {v3, v1, v0, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v0, p0, Lvi1;->o:Lr83;

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lvi1;->o:Lr83;

    if-eqz v0, :cond_d

    new-instance v1, Lc01;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc01;-><init>(I)V

    invoke-virtual {v0, v1}, Lnh1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lvi1;->o:Lr83;

    return-void
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Lvi1;->o:Lr83;

    if-eqz v0, :cond_d

    new-instance v1, Lc01;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc01;-><init>(I)V

    invoke-virtual {v0, v1}, Lnh1;->A(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lvi1;->o:Lr83;

    return-void
.end method

.method public final getKey()Llb0;
    .registers 1

    sget-object p0, Lon0;->F:Lon0;

    return-object p0
.end method

.method public final j(Lmb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llb0;)Lkb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->B(Lkb0;Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lmb0;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Lm60;->m:Lw51;

    invoke-interface {p1, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lm60;

    if-eqz v0, :cond_13

    new-instance v1, Lh2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    :cond_13
    iget-object p0, p0, Lvi1;->l:Lmb0;

    sget-object v0, Lon0;->F:Lon0;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lpb0;

    if-eqz p0, :cond_23

    invoke-interface {p0, p1, p2}, Lpb0;->n(Lmb0;Ljava/lang/Throwable;)V

    return-void

    :cond_23
    throw p2
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 2

    invoke-static {p0, p1}, Lue1;->H(Lkb0;Llb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method
