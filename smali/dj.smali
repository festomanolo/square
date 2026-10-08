###### Class defpackage.dj (dj)
.class public final synthetic Ldj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ldj;->l:I

    iput-object p2, p0, Ldj;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    iget p4, p0, Ldj;->l:I

    const/4 p5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ldj;->m:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_216

    check-cast p0, Loy2;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Loy2;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loy2;->l:Lny2;

    invoke-interface {p2, p1}, Lny2;->D(Ljava/lang/String;)V

    iput-boolean v2, p0, Loy2;->u:Z

    invoke-interface {p2}, Lny2;->k()V

    return-void

    :pswitch_28
    check-cast p0, Ljava/util/ArrayList;

    if-ltz p3, :cond_3d

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_3d

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj2;

    iget-object p1, p0, Lsj2;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lsj2;->c()V

    :cond_3d
    return-void

    :pswitch_3e
    check-cast p0, Lcom/example/square/MyPickIconActivity;

    const-string p1, "com.example.square.APPLICATION"

    iget-object p2, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/example/square/MyPickIconActivity;->S:Ljava/util/ArrayList;

    const/4 p4, -0x1

    const-string p5, "com.example.square.PickIconActivity.extra.ICON"

    const-string v0, "com.example.square.PickIconActivity.extra.ICON_PACK"

    if-eqz p1, :cond_8a

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    :try_start_5b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_89} :catch_ac

    goto :goto_a9

    :cond_8a
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "c:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_99

    goto :goto_ac

    :cond_99
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p4, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_a9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_ac
    :goto_ac
    return-void

    :pswitch_ad
    check-cast p0, Lx62;

    iget-object p1, p0, Lx62;->b:Landroid/app/Activity;

    iget-object p2, p0, Lx62;->c:Laj1;

    iget-object p4, p0, Lx62;->d:Lv62;

    if-nez p3, :cond_db

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object p3, p2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    iget-object p2, p2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p3, p2}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p2

    :try_start_ca
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_ce

    goto :goto_f4

    :catch_ce
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_f4

    :cond_db
    iget-object p1, p0, Lx62;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-static {p1}, Lcom/example/square/counter/NotiListener;->g(Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    if-eqz p1, :cond_ef

    if-eqz p4, :cond_f4

    invoke-interface {p4, v2}, Lv62;->u(Z)V

    goto :goto_f4

    :cond_ef
    if-eqz p4, :cond_f4

    invoke-interface {p4, v1}, Lv62;->u(Z)V

    :cond_f4
    :goto_f4
    invoke-virtual {p0}, Lx62;->a()V

    return-void

    :pswitch_f8
    check-cast p0, Lcom/example/square/MultiSelectItemLayout;

    sget p2, Lcom/example/square/MultiSelectItemLayout;->y:I

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    iget-object p2, p2, Lvg1;->q:Ljava/lang/String;

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p1

    iget-object p3, p0, Lcom/example/square/MultiSelectItemLayout;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_11e

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_121

    iget-object p0, p0, Lcom/example/square/MultiSelectItemLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_121

    :cond_11e
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_121
    :goto_121
    return-void

    :pswitch_122
    check-cast p0, Lcom/example/square/MainActivity;

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1b6

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eq p3, v2, :cond_1ab

    if-eq p3, v0, :cond_182

    if-eq p3, p5, :cond_17e

    const/4 p2, 0x4

    if-eq p3, p2, :cond_173

    const/4 p2, 0x5

    if-eq p3, p2, :cond_14d

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/example/square/MyPreferencesActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.example.square.MyPreferencesActivity.extra.INITIAL_KEY"

    const-string p3, "about"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b9

    :cond_14d
    new-instance p2, Lr22;

    invoke-direct {p2, p0}, Lr22;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1200c3

    invoke-virtual {p2, p3}, Lr22;->s(I)V

    const p3, 0x7f120324

    invoke-virtual {p2, p3}, Lr22;->o(I)V

    new-instance p3, Lkt1;

    invoke-direct {p3, p0, v2}, Lkt1;-><init>(Lcom/example/square/MainActivity;I)V

    const p0, 0x1040013

    invoke-virtual {p2, p0, p3}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040009

    invoke-virtual {p2, p0, p1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Lj84;->i()Lg5;

    goto :goto_1b9

    :cond_173
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/example/square/BackupManagementActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b9

    :cond_17e
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->L0()V

    goto :goto_1b9

    :cond_182
    const-string p1, "wallpaper"

    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_1a0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SET_WALLPAPER"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p2, 0x7f1203f4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b9

    :cond_1a0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/example/square/SetWallpaperActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b9

    :cond_1ab
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    goto :goto_1b9

    :cond_1b6
    invoke-static {p0}, Lib2;->z(Landroid/content/Context;)V

    :goto_1b9
    return-void

    :pswitch_1ba
    check-cast p0, Llg1;

    sget-object p1, Lmg1;->b:[I

    aget p1, p1, p3

    invoke-interface {p0, p1}, Llg1;->a(I)V

    return-void

    :pswitch_1c4
    check-cast p0, Lb90;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "contactsSortBy"

    invoke-static {p3, p0, p1}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1d0
    check-cast p0, Lqj;

    iget-object p1, p0, Lqj;->C:Ljava/util/ArrayList;

    iput p3, p0, Lqj;->Q:I

    if-eq p3, v2, :cond_202

    if-eq p3, v0, :cond_1f1

    if-eq p3, p5, :cond_1e0

    invoke-virtual {p0, v2, v1}, Lqj;->c0(ZZ)V

    goto :goto_212

    :cond_1e0
    new-instance p2, Lhj;

    invoke-direct {p2, p0, v0}, Lhj;-><init>(Lqj;I)V

    invoke-virtual {p0}, Lqj;->R()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object p1, p0, Lqj;->D:Loj;

    invoke-virtual {p1}, Loj;->notifyDataSetChanged()V

    goto :goto_212

    :cond_1f1
    new-instance p2, Lhj;

    invoke-direct {p2, p0, v2}, Lhj;-><init>(Lqj;I)V

    invoke-virtual {p0}, Lqj;->R()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object p1, p0, Lqj;->D:Loj;

    invoke-virtual {p1}, Loj;->notifyDataSetChanged()V

    goto :goto_212

    :cond_202
    new-instance p2, Lhj;

    invoke-direct {p2, p0, v1}, Lhj;-><init>(Lqj;I)V

    invoke-virtual {p0}, Lqj;->R()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object p1, p0, Lqj;->D:Loj;

    invoke-virtual {p1}, Loj;->notifyDataSetChanged()V

    :goto_212
    invoke-virtual {p0}, Lqj;->e0()V

    return-void

    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_1d0
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_122
        :pswitch_f8
        :pswitch_ad
        :pswitch_3e
        :pswitch_28
    .end packed-switch
.end method
