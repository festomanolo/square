###### Class defpackage.yv2 (yv2)
.class public final Lyv2;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lxv2;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2;->l:Ljava/lang/String;

    iput-object p2, p0, Lyv2;->m:Lxv2;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final j(Lro1;Lio1;)V
    .registers 4

    sget-object v0, Lio1;->ON_DESTROY:Lio1;

    if-ne p2, v0, :cond_f

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lyv2;->n:Z

    invoke-interface {p1}, Lro1;->n()Lxw0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxw0;->N(Lqo1;)V

    :cond_f
    return-void
.end method

.method public final m(Lll1;Lxw0;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lyv2;->n:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyv2;->n:Z

    invoke-virtual {p2, p0}, Lxw0;->g(Lqo1;)V

    iget-object p2, p0, Lyv2;->m:Lxv2;

    iget-object p2, p2, Lxv2;->a:Lw10;

    iget-object p2, p2, Lw10;->q:Ljava/lang/Object;

    check-cast p2, Lh40;

    iget-object p0, p0, Lyv2;->l:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    return-void

    :cond_1e
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
