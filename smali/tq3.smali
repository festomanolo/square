###### Class defpackage.tq3 (tq3)
.class public final Ltq3;
.super Lxd0;


# instance fields
.field public final q:Lwq3;

.field public final r:Landroid/view/Window$Callback;

.field public final s:Lsq3;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Lql3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrg;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltq3;->w:Ljava/util/ArrayList;

    new-instance v0, Lql3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltq3;->x:Lql3;

    new-instance v0, Lsq3;

    invoke-direct {v0, p0}, Lsq3;-><init>(Ltq3;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwq3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwq3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v2, p0, Ltq3;->q:Lwq3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltq3;->r:Landroid/view/Window$Callback;

    iput-object p3, v2, Lwq3;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lqq3;)V

    iget-boolean p3, v2, Lwq3;->g:Z

    if-nez p3, :cond_45

    iput-object p2, v2, Lwq3;->h:Ljava/lang/CharSequence;

    iget v0, v2, Lwq3;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_45

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_45

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_45
    new-instance p1, Lsq3;

    invoke-direct {p1, p0}, Lsq3;-><init>(Ltq3;)V

    iput-object p1, p0, Ltq3;->s:Lsq3;

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 1

    return-void
.end method

.method public final E()V
    .registers 2

    iget-object v0, p0, Ltq3;->q:Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ltq3;->x:Lql3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Ltq3;->b0()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    goto :goto_19

    :cond_18
    move v2, v0

    :goto_19
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_21
    return v0
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Ltq3;->K()Z

    :cond_a
    return v0
.end method

.method public final K()Z
    .registers 1

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result p0

    return p0
.end method

.method public final Q(Landroid/graphics/drawable/ColorDrawable;)V
    .registers 2

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final R(Z)V
    .registers 2

    return-void
.end method

.method public final S(Z)V
    .registers 3

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget p1, p0, Lwq3;->b:I

    and-int/lit8 p1, p1, -0x5

    const/4 v0, 0x4

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lwq3;->a(I)V

    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iput-object p1, p0, Lwq3;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lwq3;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    iget-object p1, p0, Lwq3;->o:Landroid/graphics/drawable/Drawable;

    :goto_11
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U(Z)V
    .registers 2

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget-boolean v0, p0, Lwq3;->g:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lwq3;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lwq3;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1e

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lwq3;->g:Z

    if-eqz p0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public final b0()Landroid/view/Menu;
    .registers 5

    iget-boolean v0, p0, Ltq3;->u:Z

    iget-object v1, p0, Ltq3;->q:Lwq3;

    if-nez v0, :cond_21

    new-instance v0, Lst;

    invoke-direct {v0, p0}, Lst;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsq3;

    invoke-direct {v2, p0}, Lsq3;-><init>(Ltq3;)V

    iget-object v3, v1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->b0:Lst;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->c0:Lsq3;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_1e

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->F:Lst;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->G:Lax1;

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq3;->u:Z

    :cond_21
    iget-object p0, v1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .registers 1

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_14

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj3;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lj3;->c()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .registers 2

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Loq3;

    if-eqz p0, :cond_17

    iget-object v0, p0, Loq3;->m:Lhx1;

    if-eqz v0, :cond_17

    if-nez p0, :cond_10

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lhx1;->collapseActionView()Z

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Z)V
    .registers 3

    iget-boolean v0, p0, Ltq3;->v:Z

    if-ne p1, v0, :cond_5

    goto :goto_f

    :cond_5
    iput-boolean p1, p0, Ltq3;->v:Z

    iget-object p0, p0, Ltq3;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_10

    :goto_f
    return-void

    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget p0, p0, Lwq3;->b:I

    return p0
.end method

.method public final y()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ltq3;->q:Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .registers 3

    iget-object v0, p0, Ltq3;->q:Lwq3;

    iget-object v1, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ltq3;->x:Lql3;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
