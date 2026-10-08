###### Class defpackage.sq3 (sq3)
.class public final Lsq3;
.super Ljava/lang/Object;

# interfaces
.implements Lqq3;
.implements Lax1;


# instance fields
.field public final synthetic l:Ltq3;


# direct methods
.method public synthetic constructor <init>(Ltq3;)V
    .registers 2

    iput-object p1, p0, Lsq3;->l:Ltq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcx1;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lcx1;)V
    .registers 5

    iget-object p0, p0, Lsq3;->l:Ltq3;

    iget-object v0, p0, Ltq3;->q:Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result v0

    iget-object p0, p0, Ltq3;->r:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_14

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_21
    return-void
.end method
