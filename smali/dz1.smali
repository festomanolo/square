###### Class defpackage.dz1 (dz1)
.class public abstract Ldz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljg0;


# instance fields
.field public l:Ldz1;

.field public m:Lfa0;

.field public n:I

.field public o:I

.field public p:Ldz1;

.field public q:Ldz1;

.field public r:Lp72;

.field public s:Lq52;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lo6;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldz1;->l:Ldz1;

    const/4 v0, -0x1

    iput v0, p0, Ldz1;->o:I

    return-void
.end method


# virtual methods
.method public final E0()Lvb0;
    .registers 4

    iget-object v0, p0, Ldz1;->m:Lfa0;

    if-nez v0, :cond_2f

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getCoroutineContext()Lmb0;

    move-result-object v0

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getCoroutineContext()Lmb0;

    move-result-object v1

    sget-object v2, Lyt2;->y:Lyt2;

    invoke-interface {v1, v2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    check-cast v1, Lgh1;

    new-instance v2, Lih1;

    invoke-direct {v2, v1}, Lih1;-><init>(Lgh1;)V

    invoke-interface {v0, v2}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v0

    invoke-static {v0}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v0

    iput-object v0, p0, Ldz1;->m:Lfa0;

    :cond_2f
    return-object v0
.end method

.method public F0()Z
    .registers 1

    instance-of p0, p0, Lbp;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public G0()V
    .registers 2

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_9

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ldz1;->s:Lq52;

    if-eqz v0, :cond_e

    goto :goto_13

    :cond_e
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz1;->y:Z

    iput-boolean v0, p0, Ldz1;->v:Z

    return-void
.end method

.method public H0()V
    .registers 5

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Ldz1;->v:Z

    if-eqz v0, :cond_12

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Ldz1;->w:Z

    if-eqz v0, :cond_1b

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz1;->y:Z

    iget-object v0, p0, Ldz1;->m:Lfa0;

    if-eqz v0, :cond_32

    new-instance v1, Lhz1;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lth2;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lhw1;->j(Lvb0;Lhz1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ldz1;->m:Lfa0;

    :cond_32
    return-void
.end method

.method public I0()V
    .registers 1

    return-void
.end method

.method public J0()V
    .registers 1

    return-void
.end method

.method public K0()V
    .registers 1

    return-void
.end method

.method public L0()V
    .registers 2

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Ldz1;->K0()V

    return-void
.end method

.method public M0()V
    .registers 2

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Ldz1;->v:Z

    if-nez v0, :cond_12

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz1;->v:Z

    invoke-virtual {p0}, Ldz1;->I0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldz1;->w:Z

    return-void
.end method

.method public N0()V
    .registers 2

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_9

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ldz1;->s:Lq52;

    if-eqz v0, :cond_e

    goto :goto_13

    :cond_e
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_13
    iget-boolean v0, p0, Ldz1;->w:Z

    if-nez v0, :cond_1c

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz1;->w:Z

    iget-object v0, p0, Ldz1;->x:Lo6;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lo6;->a()Ljava/lang/Object;

    :cond_27
    invoke-virtual {p0}, Ldz1;->J0()V

    return-void
.end method

.method public O0(Ldz1;)V
    .registers 2

    iput-object p1, p0, Ldz1;->l:Ldz1;

    return-void
.end method

.method public P0(Lq52;)V
    .registers 2

    iput-object p1, p0, Ldz1;->s:Lq52;

    return-void
.end method
