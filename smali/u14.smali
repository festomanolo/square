###### Class defpackage.u14 (u14)
.class public final Lu14;
.super Lqy2;

# interfaces
.implements Lax1;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lcx1;

.field public q:Lxd1;

.field public r:Ljava/lang/ref/WeakReference;

.field public final synthetic s:Lv14;


# direct methods
.method public constructor <init>(Lv14;Landroid/content/Context;Lxd1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->s:Lv14;

    iput-object p2, p0, Lu14;->o:Landroid/content/Context;

    iput-object p3, p0, Lu14;->q:Lxd1;

    new-instance p1, Lcx1;

    invoke-direct {p1, p2}, Lcx1;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lcx1;->l:I

    iput-object p1, p0, Lu14;->p:Lcx1;

    iput-object p0, p1, Lcx1;->e:Lax1;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-object v0, p0, Lu14;->s:Lv14;

    iget-object v1, v0, Lv14;->y:Lu14;

    if-eq v1, p0, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Lv14;->F:Z

    if-eqz v1, :cond_12

    iput-object p0, v0, Lv14;->z:Lu14;

    iget-object v1, p0, Lu14;->q:Lxd1;

    iput-object v1, v0, Lv14;->A:Lxd1;

    goto :goto_17

    :cond_12
    iget-object v1, p0, Lu14;->q:Lxd1;

    invoke-virtual {v1, p0}, Lxd1;->E(Lqy2;)V

    :goto_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lu14;->q:Lxd1;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv14;->b0(Z)V

    iget-object p0, v0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Landroid/view/View;

    if-nez v2, :cond_29

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_29
    iget-object p0, v0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lv14;->K:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lv14;->y:Lu14;

    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lu14;->r:Ljava/lang/ref/WeakReference;

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

    iget-object p1, p0, Lu14;->q:Lxd1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lqc2;

    invoke-virtual {p1, p0, p2}, Lqc2;->K(Lqy2;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcx1;
    .registers 1

    iget-object p0, p0, Lu14;->p:Lcx1;

    return-object p0
.end method

.method public final j()Landroid/view/MenuInflater;
    .registers 2

    new-instance v0, Ljb3;

    iget-object p0, p0, Lu14;->o:Landroid/content/Context;

    invoke-direct {v0, p0}, Ljb3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcx1;)V
    .registers 2

    iget-object p1, p0, Lu14;->q:Lxd1;

    if-nez p1, :cond_5

    goto :goto_13

    :cond_5
    invoke-virtual {p0}, Lu14;->o()V

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lj3;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lj3;->l()Z

    :cond_13
    :goto_13
    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .registers 3

    iget-object v0, p0, Lu14;->s:Lv14;

    iget-object v0, v0, Lv14;->y:Lu14;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu14;->p:Lcx1;

    invoke-virtual {v0}, Lcx1;->w()V

    :try_start_c
    iget-object v1, p0, Lu14;->q:Lxd1;

    invoke-virtual {v1, p0, v0}, Lxd1;->I(Lqy2;Landroid/view/Menu;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    invoke-virtual {v0}, Lcx1;->v()V

    return-void

    :catchall_15
    move-exception p0

    invoke-virtual {v0}, Lcx1;->v()V

    throw p0
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Z

    return p0
.end method

.method public final s(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lu14;->s:Lv14;

    iget-object v0, v0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu14;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t(I)V
    .registers 3

    iget-object v0, p0, Lu14;->s:Lv14;

    iget-object v0, v0, Lv14;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu14;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(I)V
    .registers 3

    iget-object v0, p0, Lu14;->s:Lv14;

    iget-object v0, v0, Lv14;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu14;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Z)V
    .registers 2

    iput-boolean p1, p0, Lqy2;->l:Z

    iget-object p0, p0, Lu14;->s:Lv14;

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
