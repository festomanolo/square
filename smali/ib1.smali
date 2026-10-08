###### Class defpackage.ib1 (ib1)
.class public final Lib1;
.super Landroid/content/pm/LauncherApps$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lib1;->a:I

    iput-object p2, p0, Lib1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 5

    iget v0, p0, Lib1;->a:I

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_50

    check-cast p0, Laz1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Laz1;->d(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/AbstractList;)V

    iget-object p2, p0, Laz1;->C:Lhs1;

    iget-boolean v1, p2, Lhs1;->e:Z

    if-eqz v1, :cond_1e

    invoke-virtual {p2}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, p2}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_1e
    invoke-virtual {p0}, Laz1;->e0()V

    const-string p2, "com.example.square.key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Laz1;->g0:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Laz1;->f0:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Laz1;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Laz1;->y()Z

    const/4 p2, 0x1

    sput-boolean p2, Lcom/example/square/MainActivity;->l1:Z

    :cond_39
    invoke-virtual {p0, p1}, Laz1;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3d
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lvz0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4e

    invoke-static {p0, p1}, Ljb1;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Ljb1;->e(Landroid/content/Context;)V

    invoke-static {}, Ljb1;->d()V

    :cond_4e
    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

.method public final onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 5

    iget v0, p0, Lib1;->a:I

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3e

    check-cast p0, Laz1;

    invoke-virtual {p0, p1, p2}, Laz1;->M(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Laz1;->d(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/AbstractList;)V

    iget-object p2, p0, Laz1;->C:Lhs1;

    iget-boolean v1, p2, Lhs1;->e:Z

    if-eqz v1, :cond_21

    invoke-virtual {p2}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v0, p2}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_21
    invoke-virtual {p0}, Laz1;->e0()V

    invoke-virtual {p0, p1}, Laz1;->e(Ljava/lang/String;)V

    return-void

    :pswitch_28
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lvz0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-static {p1}, Ljb1;->c(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljb1;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Ljb1;->e(Landroid/content/Context;)V

    invoke-static {}, Ljb1;->d()V

    :cond_3c
    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 4

    iget v0, p0, Lib1;->a:I

    packed-switch v0, :pswitch_data_30

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p0, Laz1;

    invoke-virtual {p0, p1, p2}, Laz1;->M(Ljava/lang/String;Landroid/os/UserHandle;)V

    const-string p2, "com.example.square.key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Laz1;->g0:Z

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Laz1;->f0:Landroid/content/pm/PackageInfo;

    iput-object p2, p0, Laz1;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Laz1;->y()Z

    const/4 p2, 0x1

    sput-boolean p2, Lcom/example/square/MainActivity;->l1:Z

    :cond_24
    invoke-virtual {p0, p1}, Laz1;->e(Ljava/lang/String;)V

    return-void

    :pswitch_28
    invoke-static {p1}, Ljb1;->c(Ljava/lang/String;)V

    invoke-static {}, Ljb1;->d()V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .registers 7

    iget p3, p0, Lib1;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_5e

    check-cast p0, Laz1;

    if-eqz p1, :cond_2a

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_13
    if-ge v0, v1, :cond_1d

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, p2, p3}, Laz1;->d(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/AbstractList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1d
    iget-object p1, p0, Laz1;->C:Lhs1;

    iget-boolean p2, p1, Lhs1;->e:Z

    if-eqz p2, :cond_2a

    invoke-virtual {p1}, Lhs1;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3, p1}, Laz1;->d0(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_2a
    invoke-virtual {p0}, Laz1;->e0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laz1;->N(Z)V

    invoke-virtual {p0}, Laz1;->T()V

    iget-object p1, p0, Laz1;->q:Landroid/os/Handler;

    iget-object p0, p0, Laz1;->X:Lua1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_41
    check-cast p0, Landroid/content/Context;

    if-eqz p1, :cond_5c

    array-length p2, p1

    :goto_46
    if-ge v0, p2, :cond_56

    aget-object p3, p1, v0

    invoke-static {p0, p3}, Lvz0;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {p0, p3}, Ljb1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_56
    invoke-static {p0}, Ljb1;->e(Landroid/content/Context;)V

    invoke-static {}, Ljb1;->d()V

    :cond_5c
    return-void

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method

.method public onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 7

    iget v0, p0, Lib1;->a:I

    packed-switch v0, :pswitch_data_2a

    invoke-super {p0, p1, p2}, Landroid/content/pm/LauncherApps$Callback;->onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/content/pm/LauncherApps$Callback;->onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p0, Laz1;

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_20

    aget-object v3, p1, v2

    invoke-virtual {p0, v3, p2, v0}, Laz1;->X(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    invoke-virtual {p0, v0}, Laz1;->N(Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laz1;->S(J)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .registers 6

    iget p3, p0, Lib1;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_3e

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p0, Laz1;

    if-eqz p1, :cond_18

    array-length p3, p1

    :goto_e
    if-ge v0, p3, :cond_18

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p2}, Laz1;->M(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laz1;->N(Z)V

    invoke-virtual {p0}, Laz1;->T()V

    iget-object p1, p0, Laz1;->q:Landroid/os/Handler;

    iget-object p0, p0, Laz1;->X:Lua1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2c
    if-eqz p1, :cond_3c

    array-length p0, p1

    :goto_2f
    if-ge v0, p0, :cond_39

    aget-object p2, p1, v0

    invoke-static {p2}, Ljb1;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_39
    invoke-static {}, Ljb1;->d()V

    :cond_3c
    return-void

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 7

    iget v0, p0, Lib1;->a:I

    packed-switch v0, :pswitch_data_2a

    invoke-super {p0, p1, p2}, Landroid/content/pm/LauncherApps$Callback;->onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/content/pm/LauncherApps$Callback;->onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p0, Laz1;

    if-eqz p1, :cond_20

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    if-ge v2, v0, :cond_20

    aget-object v3, p1, v2

    invoke-virtual {p0, v3, p2, v1}, Laz1;->X(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_20
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laz1;->N(Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Laz1;->S(J)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .registers 8

    iget v0, p0, Lib1;->a:I

    packed-switch v0, :pswitch_data_72

    invoke-super {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps$Callback;->onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2, p3}, Landroid/content/pm/LauncherApps$Callback;->onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    check-cast p0, Laz1;

    iget-object p2, p0, Laz1;->Y:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6a

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_6a

    :cond_2b
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhg1;

    iget-object v0, p0, Laz1;->p:Landroid/content/Context;

    iget-object v1, p3, Lhg1;->a:Lvi2;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p3, Lhg1;->a:Lvi2;

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p3, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v1, v1, Laz1;->q:Landroid/os/Handler;

    new-instance v2, Lo7;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p3, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :cond_6a
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_6e
    invoke-virtual {p0}, Laz1;->T()V

    return-void

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
