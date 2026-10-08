###### Class defpackage.fw (fw)
.class public final Lfw;
.super Ldz1;

# interfaces
.implements Lo72;
.implements Lrv;
.implements Lil0;


# instance fields
.field public A:Z

.field public B:Lm21;

.field public final z:Lhw;


# direct methods
.method public constructor <init>(Lhw;Lm21;)V
    .registers 3

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lfw;->z:Lhw;

    iput-object p2, p0, Lfw;->B:Lm21;

    iput-object p0, p1, Lhw;->l:Lrv;

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 1

    return-void
.end method

.method public final K0()V
    .registers 1

    invoke-virtual {p0}, Lfw;->Q0()V

    return-void
.end method

.method public final O()V
    .registers 1

    invoke-virtual {p0}, Lfw;->Q0()V

    return-void
.end method

.method public final Q0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfw;->A:Z

    iget-object v0, p0, Lfw;->z:Lhw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lhw;->m:Ljl0;

    invoke-static {p0}, Lzi1;->z(Lil0;)V

    return-void
.end method

.method public final S(Lzj1;)V
    .registers 5

    iget-boolean v0, p0, Lfw;->A:Z

    iget-object v1, p0, Lfw;->z:Lhw;

    if-nez v0, :cond_22

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lhw;->m:Ljl0;

    new-instance v0, Lo6;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object v0, v1, Lhw;->m:Ljl0;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->A:Z

    goto :goto_22

    :cond_1b
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0

    :cond_22
    :goto_22
    iget-object p0, v1, Lhw;->m:Ljl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .registers 1

    invoke-virtual {p0}, Lfw;->Q0()V

    return-void
.end method

.method public final b()Lvg0;
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    return-object p0
.end method

.method public final d()J
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    iget-wide v0, p0, Lfh2;->n:J

    invoke-static {v0, v1}, Lxw0;->U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->L:Lgj1;

    return-object p0
.end method

.method public final v0()V
    .registers 1

    invoke-virtual {p0}, Lfw;->Q0()V

    return-void
.end method

.method public final z0()V
    .registers 1

    invoke-virtual {p0}, Lfw;->Q0()V

    return-void
.end method
