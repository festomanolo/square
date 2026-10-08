.class public final Ljl0;
.super Ljava/lang/Object;

# interfaces
.implements Lla3;
.implements Lp42;
.implements Ljf2;
.implements Lv62;
.implements Lat2;
.implements Lcu1;
.implements Lhv1;
.implements Lbd;
.implements Lfb1;


# static fields
.field public static m:Ljl0;


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_46

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Ljl0;->l:Ljava/lang/Object;

    return-void

    :sswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1e

    new-instance p1, Lfs0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lfs0;-><init>(I)V

    goto :goto_23

    :cond_1e
    new-instance p1, Lfy0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_23
    iput-object p1, p0, Ljl0;->l:Ljava/lang/Object;

    return-void

    :sswitch_26
    new-instance p1, Lku1;

    invoke-direct {p1}, Lku1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0;->l:Ljava/lang/Object;

    iget-boolean p0, p1, Lku1;->m:Z

    if-eqz p0, :cond_35

    goto :goto_44

    :cond_35
    iget-boolean p0, p1, Lku1;->n:Z

    if-eqz p0, :cond_3e

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Ldk2;->a(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {p1}, Lku1;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lku1;->n:Z

    :goto_44
    return-void

    nop

    :sswitch_data_46
    .sparse-switch
        0x12 -> :sswitch_26
        0x1d -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Ljl0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_17

    const-string v0, "role"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh61;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lh61;->o(Landroid/app/role/RoleManager;)Z

    move-result p0

    return p0

    :cond_17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 p0, 0x1

    return p0

    :cond_46
    return v2
.end method

.method public static C(Luo2;Lrb1;Lxw1;Lyw1;)Lbb3;
    .registers 12

    new-instance v0, Lbb3;

    iget-object v1, p3, Lyw1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lrb1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p3, p3, Lyw1;->b:Ljava/util/Map;

    const-string v2, "coil#disk_cache_key"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_23

    :cond_22
    move-object v5, v4

    :goto_23
    const-string v2, "coil#is_sampled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_30
    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_3b

    :cond_3a
    move v6, p3

    :goto_3b
    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_44

    iget-boolean p0, p0, Luo2;->g:Z

    if-eqz p0, :cond_44

    const/4 p3, 0x1

    :cond_44
    move v7, p3

    sget-object v3, Lrd0;->l:Lrd0;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lbb3;-><init>(Landroid/graphics/drawable/Drawable;Lrb1;Lrd0;Lxw1;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static H(Ljl0;I)Lsm1;
    .registers 12

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lln1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr63;->e()Lm21;

    move-result-object v0

    :goto_e
    move-object v2, v0

    goto :goto_13

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_e

    :goto_13
    invoke-static {v1}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    :try_start_17
    iget-object v0, p0, Lln1;->f:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_33

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget-object v4, p0, Lln1;->p:Ltm1;

    iget-wide v6, v0, Lhn1;->j:J

    iget-boolean v8, p0, Lln1;->d:Z

    new-instance v9, Lfl1;

    invoke-direct {v9, p1, v0}, Lfl1;-><init>(ILhn1;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Ltm1;->a(IJZLm21;)Lsm1;

    move-result-object p0

    return-object p0

    :catchall_33
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public static M(Landroid/content/Context;)V
    .registers 7

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :try_start_3e
    const-string v5, "launcherapps"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v5, v4, v1, v2}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_30

    goto :goto_30

    :cond_4a
    return-void
.end method

.method public static c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;
    .registers 4

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_1b

    const-string p0, "android.intent.extra.USER"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1b
    const/high16 p0, 0x10200000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x1

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v2}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_39

    :cond_35
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :goto_39
    invoke-static {v1, v0}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljl0;
    .registers 2

    sget-object v0, Ljl0;->m:Ljl0;

    if-nez v0, :cond_d

    new-instance v0, Ljl0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljl0;-><init>(I)V

    sput-object v0, Ljl0;->m:Ljl0;

    :cond_d
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    return-object v0

    :cond_2d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amzn://apps/android?p="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_56

    return-object v0

    :cond_56
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;
    .registers 2

    const-string v0, "launcherapps"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lorg/json/JSONObject;)Lvi2;
    .registers 7

    const-string v0, "u"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    const-string v2, "a"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v3}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_30

    :cond_2f
    move-object v0, v1

    :goto_30
    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v3

    invoke-virtual {v3, p0, v2, v0}, Ljl0;->v(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_62

    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance p0, Lvi2;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v0}, Lvi2;-><init>(ILjava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_61} :catch_62

    return-object p0

    :catch_62
    :cond_62
    return-object v1
.end method

.method public static x(I)Landroid/os/UserHandle;
    .registers 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v0}, Landroid/os/UserHandle;->readFromParcel(Landroid/os/Parcel;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static y(Landroid/os/UserHandle;)I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p0, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return p0

    :cond_19
    return v0
.end method

.method public static z(Landroid/content/Intent;)Z
    .registers 3

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_27

    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(Lrb1;Ljava/lang/Object;Lha2;Lxq0;)Lxw1;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lso2;

    iget-object p0, p0, Lso2;->e:Ls40;

    iget-object p0, p0, Ls40;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge v0, p4, :cond_94

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc2;

    iget-object v3, v2, Lmc2;->l:Ljava/lang/Object;

    check-cast v3, Lhu0;

    iget-object v2, v2, Lmc2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Lhu0;->a:I

    packed-switch v2, :pswitch_data_e2

    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.resource"

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lha2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget-object v4, Li;->a:Landroid/graphics/Bitmap$Config;

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8d

    :cond_69
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8d

    :pswitch_6e
    move-object v2, p2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8d
    if-eqz v2, :cond_90

    goto :goto_95

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_94
    move-object v2, v1

    :goto_95
    if-nez v2, :cond_98

    return-object v1

    :cond_98
    iget-object p0, p1, Lrb1;->u:Lud2;

    iget-object p0, p0, Lud2;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    sget-object p2, Lkp0;->l:Lkp0;

    if-eqz p1, :cond_a6

    move-object p1, p2

    goto :goto_b9

    :cond_a6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_d0

    :goto_b9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c5

    new-instance p0, Lxw1;

    invoke-direct {p0, v2, p2}, Lxw1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_c5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Lxw1;

    invoke-direct {p1, v2, p0}, Lxw1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_d0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-object v1

    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method

.method public D()V
    .registers 1

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    invoke-virtual {p0}, Ll11;->O()V

    return-void
.end method

.method public D0(JJLia0;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lyr0;

    iget-object v1, v0, Lyr0;->a:Lbr3;

    instance-of v2, p5, Lxr0;

    if-eqz v2, :cond_1a

    move-object v2, p5

    check-cast v2, Lxr0;

    iget v3, v2, Lxr0;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1a

    sub-int/2addr v3, v4

    iput v3, v2, Lxr0;->r:I

    :goto_18
    move-object p5, v2

    goto :goto_20

    :cond_1a
    new-instance v2, Lxr0;

    invoke-direct {v2, p0, p5}, Lxr0;-><init>(Ljl0;Lia0;)V

    goto :goto_18

    :goto_20
    iget-object v2, p5, Lxr0;->p:Ljava/lang/Object;

    iget v3, p5, Lxr0;->r:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_42

    if-eq v3, v5, :cond_3c

    if-ne v3, v4, :cond_34

    iget-wide p0, p5, Lxr0;->o:J

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_76

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3c
    iget-wide p3, p5, Lxr0;->o:J

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_42
    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lww3;->c(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_54

    iget-object v2, v1, Lbr3;->b:Lvd2;

    invoke-virtual {v2, v3}, Lvd2;->h(F)V

    :cond_54
    iput-wide p3, p5, Lxr0;->o:J

    iput v5, p5, Lxr0;->r:I

    invoke-super/range {p0 .. p5}, Lp42;->D0(JJLia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5f

    goto :goto_75

    :cond_5f
    :goto_5f
    check-cast v2, Lww3;

    iget-wide p0, v2, Lww3;->a:J

    invoke-static {p3, p4}, Lww3;->c(J)F

    move-result p2

    iget-object p3, v0, Lyr0;->c:Lzd0;

    iget-object p4, v0, Lyr0;->b:Lj83;

    iput-wide p0, p5, Lxr0;->o:J

    iput v4, p5, Lxr0;->r:I

    invoke-static {v1, p2, p3, p4, p5}, Ltf;->d(Lbr3;FLzd0;Lj83;Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_76

    :goto_75
    return-object v6

    :cond_76
    :goto_76
    check-cast v2, Lww3;

    iget-wide p2, v2, Lww3;->a:J

    invoke-static {p0, p1, p2, p3}, Lww3;->e(JJ)J

    move-result-wide p0

    new-instance p2, Lww3;

    invoke-direct {p2, p0, p1}, Lww3;-><init>(J)V

    return-object p2
.end method

.method public E(Landroid/view/View;IZ)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_d

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-static {p0, p1, p2, p3}, Lwn;->f(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    :cond_d
    return-void
.end method

.method public F(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)Laj1;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_22

    :try_start_1d
    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/UserHandle;

    :cond_22
    invoke-virtual {p1, v0, p3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-object p0, p2

    :goto_28
    if-eqz p0, :cond_2f

    new-instance p2, Laj1;

    invoke-direct {p2, p0}, Laj1;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    :cond_2f
    return-object p2
.end method

.method public G(I)Ljava/util/ArrayList;
    .registers 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljl0;->l:Ljava/lang/Object;

    check-cast v1, Lsl1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lr63;->e()Lm21;

    move-result-object v3

    move-object v9, v3

    goto :goto_19

    :cond_17
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_19
    invoke-static {v2}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v10

    :try_start_1d
    iget-boolean v3, v1, Lsl1;->b:Z

    if-eqz v3, :cond_27

    iget-object v3, v1, Lsl1;->c:Lhl1;

    :goto_23
    move-object v8, v3

    goto :goto_30

    :catchall_25
    move-exception v0

    goto :goto_86

    :cond_27
    iget-object v3, v1, Lsl1;->e:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1;

    goto :goto_23

    :goto_30
    if-eqz v8, :cond_82

    new-instance v5, Lar2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Lar2;->l:I

    iget-object v3, v8, Lhl1;->k:Lm21;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v12, v3

    :goto_4e
    if-ge v12, v11, :cond_82

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc2;

    iget-object v13, v1, Lsl1;->o:Ltm1;

    iget-object v7, v3, Lmc2;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    check-cast v3, Lg80;

    move-object v7, v5

    iget-wide v4, v3, Lg80;->a:J

    new-instance v18, Lp4;

    move-wide v15, v4

    move-object v5, v7

    move-object/from16 v3, v18

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Lp4;-><init>(Ljava/util/ArrayList;Lar2;Ljava/util/List;ILhl1;)V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Ltm1;->a(IJZLm21;)Lsm1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_1d .. :try_end_7f} :catchall_25

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    :cond_82
    invoke-static {v2, v10, v9}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-object v0

    :goto_86
    invoke-static {v2, v10, v9}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0
.end method

.method public I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p7

    invoke-virtual {v0, v2, v15, v1}, Ljl0;->v(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_30
    if-eqz v4, :cond_38

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_38
    move-object/from16 v5, p6

    goto/16 :goto_110

    :cond_3c
    new-instance v5, Lia;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lia;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const-string v5, "launcherapps"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_53

    array-length v7, v3

    goto :goto_54

    :cond_53
    move v7, v6

    :goto_54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    new-array v9, v8, [Ljava/lang/Object;

    new-array v10, v8, [Ljava/lang/String;

    :goto_5d
    if-ge v6, v7, :cond_6a

    aget-object v11, v3, v6

    aput-object v11, v9, v6

    aget-object v11, p8, v6

    aput-object v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_6a
    move v3, v7

    :goto_6b
    if-ge v3, v8, :cond_b3

    sub-int v6, v3, v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v6, v11}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    aput-object v11, v9, v3

    instance-of v12, v11, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v12, :cond_9a

    invoke-static {v11}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_9a

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v12, v9, v3

    :cond_9a
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_a9

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v6

    :goto_a4
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_ae

    :cond_a9
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_a4

    :goto_ae
    aput-object v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6b

    :cond_b3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    new-instance v13, Lwi1;

    move-object/from16 v5, p6

    invoke-direct {v13, v5, v7, v4}, Lwi1;-><init>(Lyi1;ILjava/util/List;)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v6, 0x10000000

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v5, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v9, v3

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v14}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10f

    const v1, 0x7f090141

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x7f0c0070

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxi1;

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v2, v15, v4}, Lxi1;-><init>(Ljl0;Landroid/app/Activity;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10f
    return-void

    :goto_110
    invoke-interface {v5}, Lyi1;->h()V

    return-void
.end method

.method public J(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;)Z
    .registers 9

    if-nez p2, :cond_3

    goto :goto_6e

    :cond_3
    invoke-static {p2}, Ljl0;->z(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    goto :goto_1b

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_33

    iget-object v2, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object v2

    :try_start_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p3, p4}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_32
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_6e

    return v1

    :catch_33
    :cond_33
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3c

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.CALL"

    if-eqz v0, :cond_4f

    :try_start_44
    const-string v3, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4f
    if-eqz p3, :cond_54

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    :cond_54
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_58

    return v1

    :catch_58
    if-eqz v0, :cond_6e

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljl0;->J(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :catch_6e
    :cond_6e
    :goto_6e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V
    .registers 5

    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object p1

    if-nez p3, :cond_b

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/UserHandle;

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    return-void
.end method

.method public L(Lcom/example/square/MainActivity;Ljava/lang/String;Landroid/os/UserHandle;)V
    .registers 6

    const-string v0, "package"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10800000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p3, :cond_1b

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/UserHandle;

    :cond_1b
    const-string p0, "android.intent.extra.USER"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public R(IJJ)J
    .registers 8

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lyr0;

    iget-object p1, p0, Lyr0;->a:Lbr3;

    iget-object p0, p0, Lyr0;->d:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_77

    :cond_15
    iget-object p0, p1, Lbr3;->b:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, p0

    iget-object p0, p1, Lbr3;->b:Lvd2;

    invoke-virtual {p0, p3}, Lvd2;->h(F)V

    and-long p3, p4, v0

    long-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    const/16 p5, 0x20

    if-ltz p3, :cond_7a

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_44

    goto :goto_7a

    :cond_44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, p4

    if-lez p2, :cond_77

    iget-object p2, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p2}, Lvd2;->g()F

    move-result p2

    iget-object p3, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p3}, Lvd2;->g()F

    move-result p3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p3

    invoke-virtual {p1, p0}, Lbr3;->b(F)V

    iget-object p0, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, p5

    and-long p2, p3, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_77
    :goto_77
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_7a
    :goto_7a
    iget-object p0, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    iget-object p3, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p3}, Lvd2;->g()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lbr3;->b(F)V

    iget-object p1, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p1}, Lvd2;->g()F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, p5

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public a(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 5

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lj84;

    invoke-static {p2}, Lvf1;->s(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj84;->h(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public b(Lxw1;)Lyw1;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()V
    .registers 1

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lu41;

    iget-object p0, p0, Lu41;->u:Lg51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->C0()V

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;Lcj;)V
    .registers 5

    new-instance v0, Lr22;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lr22;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lr22;->v(Landroid/view/View;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, p3}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    return-void
.end method

.method public g(I)V
    .registers 5

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPickIconActivity;

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_22
    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12019c

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(I)V
    .registers 2

    return-void
.end method

.method public j()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public k()V
    .registers 4

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPickIconActivity;

    invoke-virtual {p0}, Lcom/example/square/MyPickIconActivity;->D()V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12019c

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/square/MyPickIconActivity;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3b
    iget-boolean v0, p0, Lcom/example/square/MyPickIconActivity;->V:Z

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/example/square/MyPickIconActivity;->H()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/square/MyPickIconActivity;->V:Z

    :cond_46
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .registers 9

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object v1

    if-nez p3, :cond_13

    move-object v2, p0

    goto :goto_14

    :cond_13
    move-object v2, p3

    :goto_14
    :try_start_14
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    new-instance v4, Laj1;

    invoke-direct {v4, v3}, Laj1;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_32} :catch_33

    goto :goto_1e

    :catch_33
    if-nez p2, :cond_83

    if-nez p3, :cond_39

    move-object p2, p0

    goto :goto_3a

    :cond_39
    move-object p2, p3

    :goto_3a
    invoke-virtual {p0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_83

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :try_start_46
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4b

    goto :goto_4d

    :catch_4b
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_51
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    :try_start_5d
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez p3, :cond_63

    move-object v2, p0

    goto :goto_64

    :cond_63
    move-object v2, p3

    :goto_64
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_51

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    new-instance v3, Laj1;

    invoke-direct {v3, v2}, Laj1;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_82} :catch_51

    goto :goto_6e

    :cond_83
    return-object v0
.end method

.method public m(ZILorg/json/JSONObject;)V
    .registers 7

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MainActivity;

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-ltz v1, :cond_20

    iget-object v2, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfu1;

    invoke-interface {v2, p1, p2, p3}, Lfu1;->f(ZILorg/json/JSONObject;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_34

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb2;

    invoke-interface {v1, p1, p2, p3}, Lrb2;->f(ZILorg/json/JSONObject;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_22

    :cond_34
    return-void
.end method

.method public n(Lrb1;Lxw1;Lj43;Lvw2;)Lyw1;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lrb1;->k:Liw;

    iget-boolean v3, v3, Liw;->l:Z

    if-nez v3, :cond_10

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_15c

    :cond_10
    move-object/from16 v3, p0

    iget-object v3, v3, Ljl0;->l:Ljava/lang/Object;

    check-cast v3, Lso2;

    iget-object v3, v3, Lso2;->c:Lkc3;

    invoke-virtual {v3}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo2;

    if-eqz v3, :cond_77

    iget-object v6, v3, Lvo2;->a:Lla3;

    invoke-interface {v6, v1}, Lla3;->b(Lxw1;)Lyw1;

    move-result-object v6

    if-nez v6, :cond_79

    iget-object v3, v3, Lvo2;->b:Lj84;

    monitor-enter v3

    :try_start_2b
    iget-object v6, v3, Lj84;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_59

    if-nez v6, :cond_39

    monitor-exit v3

    goto :goto_77

    :cond_39
    :try_start_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v7, :cond_63

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp2;

    iget-object v10, v9, Lbp2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5b

    new-instance v11, Lyw1;

    iget-object v9, v9, Lbp2;->c:Ljava/util/Map;

    invoke-direct {v11, v10, v9}, Lyw1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_5d

    :catchall_59
    move-exception v0

    goto :goto_75

    :cond_5b
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_5d
    if-eqz v11, :cond_60

    goto :goto_65

    :cond_60
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_63
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_65
    iget v6, v3, Lj84;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lj84;->l:I

    const/16 v7, 0xa

    if-lt v6, v7, :cond_72

    invoke-virtual {v3}, Lj84;->c()V
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_59

    :cond_72
    monitor-exit v3

    move-object v6, v11

    goto :goto_79

    :goto_75
    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_59

    throw v0

    :cond_77
    :goto_77
    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_79
    :goto_79
    if-eqz v6, :cond_c

    iget-object v3, v6, Lyw1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_85

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_85
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_93

    iget-boolean v7, v0, Lrb1;->i:Z

    if-nez v7, :cond_93

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8f
    const/16 v16, 0x0

    goto/16 :goto_159

    :cond_93
    iget-object v7, v6, Lyw1;->b:Ljava/util/Map;

    const-string v8, "coil#is_sampled"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_a2

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_a4

    :cond_a2
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_a4
    if-eqz v7, :cond_ab

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_ad

    :cond_ab
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_ad
    sget-object v8, Lj43;->c:Lj43;

    invoke-static {v2, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_bc

    const/16 v16, 0x0

    if-eqz v7, :cond_158

    goto/16 :goto_155

    :cond_bc
    iget-object v1, v1, Lxw1;->m:Ljava/util/Map;

    const-string v8, "coil#transformation_size"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d1

    invoke-virtual {v2}, Lj43;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8f

    :cond_d1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v8, v2, Lj43;->a:Llt3;

    instance-of v10, v8, Lvh0;

    const v11, 0x7fffffff

    if-eqz v10, :cond_e7

    check-cast v8, Lvh0;

    iget v8, v8, Lvh0;->Y:I

    goto :goto_e8

    :cond_e7
    move v8, v11

    :goto_e8
    iget-object v2, v2, Lj43;->b:Llt3;

    instance-of v10, v2, Lvh0;

    if-eqz v10, :cond_f5

    check-cast v2, Lvh0;

    iget v2, v2, Lvh0;->Y:I

    :goto_f2
    move-object/from16 v10, p4

    goto :goto_f7

    :cond_f5
    move v2, v11

    goto :goto_f2

    :goto_f7
    invoke-static {v1, v3, v8, v2, v10}, Lwt;->l(IIIILvw2;)D

    move-result-wide v12

    invoke-static {v0}, Lh;->a(Lrb1;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_128

    cmpl-double v10, v12, v14

    if-lez v10, :cond_10b

    move-wide v10, v14

    :goto_108
    const/16 v16, 0x0

    goto :goto_10d

    :cond_10b
    move-wide v10, v12

    goto :goto_108

    :goto_10d
    int-to-double v4, v8

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, p1

    if-lez v1, :cond_158

    int-to-double v1, v2

    int-to-double v3, v3

    mul-double/2addr v10, v3

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_147

    goto :goto_158

    :cond_128
    move-wide/from16 p1, v14

    const/16 v16, 0x0

    const/high16 v4, -0x80000000

    if-eq v8, v4, :cond_13a

    if-ne v8, v11, :cond_133

    goto :goto_13a

    :cond_133
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_147

    :cond_13a
    :goto_13a
    if-eq v2, v4, :cond_158

    if-ne v2, v11, :cond_13f

    goto :goto_158

    :cond_13f
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_147

    goto :goto_158

    :cond_147
    cmpg-double v1, v12, p1

    if-nez v1, :cond_14c

    goto :goto_14f

    :cond_14c
    if-nez v0, :cond_14f

    goto :goto_155

    :cond_14f
    :goto_14f
    cmpl-double v0, v12, p1

    if-lez v0, :cond_158

    if-eqz v7, :cond_158

    :goto_155
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_159

    :cond_158
    :goto_158
    move v5, v9

    :goto_159
    if-eqz v5, :cond_15c

    return-object v6

    :cond_15c
    :goto_15c
    return-object v16
.end method

.method public q()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public u(Z)V
    .registers 3

    if-nez p1, :cond_11

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f12012d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_11
    return-void
.end method

.method public u0(IJ)J
    .registers 7

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lyr0;

    iget-object p1, p0, Lyr0;->a:Lbr3;

    iget-object p0, p0, Lyr0;->d:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4b

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_26

    goto :goto_4b

    :cond_26
    iget-object v0, p1, Lbr3;->c:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    iget-object v2, p1, Lbr3;->c:Lvd2;

    invoke-virtual {v2}, Lvd2;->g()F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lbr3;->b(F)V

    iget-object p0, p1, Lbr3;->c:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_45

    goto :goto_4b

    :cond_45
    const/4 p0, 0x2

    invoke-static {p2, p3, v1, p0}, Lq72;->a(JFI)J

    move-result-wide p0

    return-wide p0

    :cond_4b
    :goto_4b
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public v(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;
    .registers 5

    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object p1

    :try_start_4
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object p2

    if-nez p3, :cond_1a

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/UserHandle;

    :cond_1a
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_e

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string p2, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1, v1, p3}, Ljl0;->F(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)Laj1;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    return-object p2
.end method

###### Class defpackage.wi1 (wi1)
