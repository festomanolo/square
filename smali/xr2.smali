###### Class defpackage.xr2 (xr2)
.class public abstract Lxr2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lio1;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lro1;

    if-eqz v0, :cond_16

    check-cast p0, Lro1;

    invoke-interface {p0}, Lro1;->n()Lxw0;

    move-result-object p0

    instance-of v0, p0, Lto1;

    if-eqz v0, :cond_16

    check-cast p0, Lto1;

    invoke-virtual {p0, p1}, Lto1;->a0(Lio1;)V

    :cond_16
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    sget-object v0, Lzr2$a;->Companion:Lyr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr2$a;

    invoke-direct {v0}, Lzr2$a;-><init>()V

    invoke-static {p0, v0}, Lli2;->l(Landroid/app/Activity;Lzr2$a;)V

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lzr2;

    invoke-direct {v2}, Lzr2;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_32
    return-void
.end method
