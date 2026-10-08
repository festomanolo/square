###### Class defpackage.eo (eo)
.class public final Leo;
.super Ldz1;


# instance fields
.field public final synthetic A:Lfo;

.field public z:Lzj3;


# direct methods
.method public constructor <init>(Lfo;)V
    .registers 2

    iput-object p1, p0, Leo;->A:Lfo;

    invoke-direct {p0}, Ldz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 2

    iget-object v0, p0, Leo;->A:Lfo;

    iput-object p0, v0, Lfo;->a:Leo;

    iget-object v0, v0, Lfo;->b:Ly30;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Leo;->Q0()V

    :cond_b
    return-void
.end method

.method public final J0()V
    .registers 4

    iget-object v0, p0, Leo;->A:Lfo;

    iget-object v1, v0, Lfo;->a:Leo;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_a

    iput-object v2, v0, Lfo;->a:Leo;

    :cond_a
    iget-object v0, p0, Leo;->z:Lzj3;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lzj3;->b()V

    :cond_11
    iput-object v2, p0, Leo;->z:Lzj3;

    return-void
.end method

.method public final Q0()V
    .registers 7

    new-instance v0, Lp;

    const/4 v1, 0x3

    iget-object v2, p0, Leo;->A:Lfo;

    invoke-direct {v0, v1, p0, v2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget v2, v1, Lxj1;->m:I

    invoke-static {v1}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    iget-object v3, v1, Lrp2;->c:Lak3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lak3;->a:Lc12;

    new-instance v5, Lzj3;

    invoke-direct {v5, v3, v2, p0, v0}, Lzj3;-><init>(Lak3;ILeo;Lp;)V

    invoke-virtual {v4, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v4, v2, v5}, Lc12;->h(ILjava/lang/Object;)V

    move-object v0, v5

    :cond_2e
    check-cast v0, Lzj3;

    if-eq v0, v5, :cond_3a

    :goto_32
    iget-object v3, v0, Lzj3;->d:Lzj3;

    if-eqz v3, :cond_38

    move-object v0, v3

    goto :goto_32

    :cond_38
    iput-object v5, v0, Lzj3;->d:Lzj3;

    :cond_3a
    iget-object v0, p0, Ldz1;->l:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-boolean v0, v0, Lxj1;->r:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4a

    iget-object v0, v1, Lrp2;->b:Lw8;

    invoke-virtual {v0, v2, v3}, Lw8;->k(IZ)V

    :cond_4a
    iput-boolean v3, v1, Lrp2;->e:Z

    invoke-virtual {v1}, Lrp2;->i()V

    iput-object v5, p0, Leo;->z:Lzj3;

    return-void
.end method
