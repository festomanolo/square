###### Class defpackage.ou3 (ou3)
.class public final Lou3;
.super Ljava/lang/Object;

# interfaces
.implements Lrk;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lou3;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lou3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lou3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lou3;->l:Ljava/lang/Object;

    iput-object v0, p0, Lou3;->n:Ljava/lang/Object;

    iget-object p0, p0, Lou3;->l:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-virtual {p0}, Lxj1;->P()V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Lxj1;

    iget-object p0, p0, Lou3;->n:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2}, Lxj1;->A(ILxj1;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lou3;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lou3;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lou3;->n:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .registers 8

    iget-object p0, p0, Lou3;->n:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object v0, p0, Lxj1;->R:Lm52;

    invoke-virtual {p0}, Lxj1;->H()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "onReuse is only expected on attached node"

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lxj1;->A:Lmy3;

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcc;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v1, :cond_21

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_26

    :cond_21
    iget-object v1, v1, Lcc;->q:Lb21;

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    :cond_26
    :goto_26
    iget-object v1, p0, Lxj1;->T:Llk1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v2}, Llk1;->i(Z)V

    :cond_2f
    iput-boolean v2, p0, Lxj1;->F:Z

    iget-boolean v1, p0, Lxj1;->c0:Z

    if-eqz v1, :cond_38

    iput-boolean v2, p0, Lxj1;->c0:Z

    goto :goto_64

    :cond_38
    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->f:Ljava/lang/Object;

    check-cast v1, Lad3;

    move-object v3, v1

    :goto_3f
    if-eqz v3, :cond_4b

    iget-boolean v4, v3, Ldz1;->y:Z

    if-eqz v4, :cond_48

    invoke-virtual {v3}, Ldz1;->L0()V

    :cond_48
    iget-object v3, v3, Ldz1;->p:Ldz1;

    goto :goto_3f

    :cond_4b
    move-object v3, v1

    :goto_4c
    if-eqz v3, :cond_58

    iget-boolean v4, v3, Ldz1;->y:Z

    if-eqz v4, :cond_55

    invoke-virtual {v3}, Ldz1;->N0()V

    :cond_55
    iget-object v3, v3, Ldz1;->p:Ldz1;

    goto :goto_4c

    :cond_58
    :goto_58
    if-eqz v1, :cond_64

    iget-boolean v3, v1, Ldz1;->y:Z

    if-eqz v3, :cond_61

    invoke-virtual {v1}, Ldz1;->H0()V

    :cond_61
    iget-object v1, v1, Ldz1;->p:Ldz1;

    goto :goto_58

    :cond_64
    :goto_64
    iget v1, p0, Lxj1;->m:I

    iget-object v3, p0, Lxj1;->z:Lcb2;

    if-eqz v3, :cond_75

    check-cast v3, Lx6;

    invoke-virtual {v3}, Lx6;->getRectManager()Lrp2;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3, p0}, Lrp2;->g(Lxj1;)V

    :cond_75
    sget-object v3, Lg03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lxj1;->m:I

    iget-object v3, p0, Lxj1;->z:Lcb2;

    if-eqz v3, :cond_94

    check-cast v3, Lx6;

    invoke-virtual {v3}, Lx6;->getLayoutNodes()Lc12;

    move-result-object v5

    invoke-virtual {v5, v1}, Lc12;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Lx6;->getLayoutNodes()Lc12;

    move-result-object v3

    iget v5, p0, Lxj1;->m:I

    invoke-virtual {v3, v5, p0}, Lc12;->h(ILjava/lang/Object;)V

    :cond_94
    iget-object v3, v0, Lm52;->g:Ljava/lang/Object;

    check-cast v3, Ldz1;

    :goto_98
    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ldz1;->G0()V

    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_98

    :cond_a0
    invoke-virtual {v0}, Lm52;->e()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lm52;->c(I)Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p0}, Lxj1;->F()V

    :cond_ae
    invoke-static {p0}, Lxj1;->W(Lxj1;)V

    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_e4

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->b0:Ly5;

    if-eqz v0, :cond_e4

    iget-object v3, v0, Ly5;->n:Lx6;

    iget-object v5, v0, Ly5;->l:Ljl0;

    iget-object v0, v0, Ly5;->s:Ld12;

    invoke-virtual {v0, v1}, Ld12;->e(I)Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-virtual {v5, v3, v1, v2}, Ljl0;->E(Landroid/view/View;IZ)V

    :cond_ca
    invoke-virtual {p0}, Lxj1;->w()Le03;

    move-result-object v1

    if-eqz v1, :cond_e4

    iget-object v1, v1, Le03;->l:Lv12;

    sget-object v2, Lo03;->r:Lr03;

    invoke-virtual {v1, v2}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_e4

    iget v1, p0, Lxj1;->m:I

    invoke-virtual {v0, v1}, Ld12;->a(I)Z

    iget v0, p0, Lxj1;->m:I

    invoke-virtual {v5, v3, v0, v4}, Ljl0;->E(Landroid/view/View;IZ)V

    :cond_e4
    iget-object v0, p0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_f3

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v0, p0}, Lrp2;->f(Lxj1;)V

    :cond_f3
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Lxj1;

    return-void
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lou3;->l:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object p0, p0, Lxj1;->z:Lcb2;

    if-eqz p0, :cond_d

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->z()V

    :cond_d
    return-void
.end method

.method public final h(III)V
    .registers 4

    iget-object p0, p0, Lou3;->n:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2, p3}, Lxj1;->L(III)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lou3;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(II)V
    .registers 3

    iget-object p0, p0, Lou3;->n:Ljava/lang/Object;

    check-cast p0, Lxj1;

    invoke-virtual {p0, p1, p2}, Lxj1;->Q(II)V

    return-void
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lou3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lou3;->n:Ljava/lang/Object;

    return-void
.end method
