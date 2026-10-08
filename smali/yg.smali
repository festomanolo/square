.class public Lyg;
.super Lr40;

# interfaces
.implements Lbg;


# instance fields
.field public p:Lwg;

.field public final q:Lxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    const/4 v0, 0x1

    const v1, 0x7f0401d8

    if-nez p2, :cond_15

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_16

    :cond_15
    move v2, p2

    :goto_16
    invoke-direct {p0, p1, v2}, Lr40;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lxg;

    invoke-direct {v2, p0}, Lxg;-><init>(Lyg;)V

    iput-object v2, p0, Lyg;->q:Lxg;

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    if-nez p2, :cond_34

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_34
    move-object p1, p0

    check-cast p1, Lwg;

    iput p2, p1, Lwg;->d0:I

    invoke-virtual {p0}, Lkg;->d()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lr40;->e()V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->w()V

    iget-object v0, p0, Lwg;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lwg;->x:Lrg;

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .registers 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0}, Lkg;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lyg;->q:Lxg;

    invoke-static {v1, v0, p0, p1}, La01;->m(Lfi1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->w()V

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkg;
    .registers 4

    iget-object v0, p0, Lyg;->p:Lwg;

    if-nez v0, :cond_15

    sget-object v0, Lkg;->l:Lig;

    new-instance v0, Lwg;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lwg;-><init>(Landroid/content/Context;Landroid/view/Window;Lbg;Ljava/lang/Object;)V

    iput-object v0, p0, Lyg;->p:Lwg;

    :cond_15
    return-object v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0}, Lkg;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object v0

    invoke-virtual {v0}, Lkg;->a()V

    invoke-super {p0, p1}, Lr40;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0}, Lkg;->d()V

    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Lr40;->onStop()V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd0;->U(Z)V

    :cond_15
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    invoke-virtual {p0}, Lr40;->e()V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lr40;->e()V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p0}, Lr40;->e()V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkg;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkg;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyg;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class defpackage.xg (xg)
