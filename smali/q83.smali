###### Class defpackage.q83 (q83)
.class public final Lq83;
.super Lqy2;

# interfaces
.implements Lax1;


# instance fields
.field public o:Landroid/content/Context;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Lxd1;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Z

.field public t:Lcx1;


# virtual methods
.method public final b()V
    .registers 2

    iget-boolean v0, p0, Lq83;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq83;->s:Z

    iget-object v0, p0, Lq83;->q:Lxd1;

    invoke-virtual {v0, p0}, Lxd1;->E(Lqy2;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lq83;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcx1;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lq83;->q:Lxd1;

    iget-object p1, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lqc2;

    invoke-virtual {p1, p0, p2}, Lqc2;->K(Lqy2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final i()Lcx1;
    .registers 1

    iget-object p0, p0, Lq83;->t:Lcx1;

    return-object p0
.end method

.method public final j()Landroid/view/MenuInflater;
    .registers 2

    new-instance v0, Ljb3;

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljb3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcx1;)V
    .registers 2

    invoke-virtual {p0}, Lq83;->o()V

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lj3;->l()Z

    :cond_c
    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lq83;->q:Lxd1;

    iget-object v1, p0, Lq83;->t:Lcx1;

    invoke-virtual {v0, p0, v1}, Lxd1;->I(Lqy2;Landroid/view/Menu;)Z

    return-void
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    return p0
.end method

.method public final s(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    iput-object v0, p0, Lq83;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t(I)V
    .registers 3

    iget-object v0, p0, Lq83;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq83;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(I)V
    .registers 3

    iget-object v0, p0, Lq83;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq83;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Z)V
    .registers 2

    iput-boolean p1, p0, Lqy2;->l:Z

    iget-object p0, p0, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
