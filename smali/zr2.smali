.class public Lzr2;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr2$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public l:Lvi2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio1;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxr2;->a(Landroid/app/Activity;Lio1;)V

    :cond_10
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lio1;->ON_CREATE:Lio1;

    invoke-virtual {p0, p1}, Lzr2;->a(Lio1;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lio1;->ON_DESTROY:Lio1;

    invoke-virtual {p0, v0}, Lzr2;->a(Lio1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lzr2;->l:Lvi2;

    return-void
.end method

.method public final onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lio1;->ON_PAUSE:Lio1;

    invoke-virtual {p0, v0}, Lzr2;->a(Lio1;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lzr2;->l:Lvi2;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Lnl2;

    invoke-virtual {v0}, Lnl2;->a()V

    :cond_e
    sget-object v0, Lio1;->ON_RESUME:Lio1;

    invoke-virtual {p0, v0}, Lzr2;->a(Lio1;)V

    return-void
.end method

.method public final onStart()V
    .registers 4

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lzr2;->l:Lvi2;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Lnl2;

    iget v1, v0, Lnl2;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lnl2;->l:I

    if-ne v1, v2, :cond_22

    iget-boolean v1, v0, Lnl2;->o:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lnl2;->q:Lto1;

    sget-object v2, Lio1;->ON_START:Lio1;

    invoke-virtual {v1, v2}, Lto1;->a0(Lio1;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnl2;->o:Z

    :cond_22
    sget-object v0, Lio1;->ON_START:Lio1;

    invoke-virtual {p0, v0}, Lzr2;->a(Lio1;)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lio1;->ON_STOP:Lio1;

    invoke-virtual {p0, v0}, Lzr2;->a(Lio1;)V

    return-void
.end method

###### Class zr2.a (zr2$a)
