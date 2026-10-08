###### Class defpackage.hg1 (hg1)
.class public final Lhg1;
.super Lfg1;


# instance fields
.field public a:Lvi2;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static m(Lvi2;)Lhg1;
    .registers 2

    new-instance v0, Lhg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhg1;->a:Lvi2;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhg1;->a:Lvi2;

    const-string v0, "s"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :try_start_c
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p3, :cond_31

    iput-object v5, p0, Lhg1;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    iget-object v0, p2, Laz1;->Y:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Laz1;->z:Ld13;

    new-instance v2, Lwr;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Ld13;->d(Lc13;)V

    return-void

    :cond_31
    move-object v3, p0

    move-object v4, p1

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {v4, v5}, Ljl0;->s(Landroid/content/Context;Lorg/json/JSONObject;)Lvi2;

    move-result-object p0

    iput-object p0, v3, Lhg1;->a:Lvi2;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 8

    iget-object v0, p0, Lhg1;->a:Lvi2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-object v2, p0, Lhg1;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_10

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_10
    iget-object v2, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_af

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    goto :goto_46

    :cond_19
    sget-object v3, Lam0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x140

    const/16 v5, 0x280

    if-le v3, v4, :cond_2d

    move v4, v5

    goto :goto_33

    :cond_2d
    const/16 v4, 0xf0

    if-lt v3, v4, :cond_33

    const/16 v4, 0x1e0

    :cond_33
    :goto_33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :try_start_37
    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object v4

    iget-object v0, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/LauncherApps;->getShortcutBadgedIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_46} :catch_46

    :catch_46
    :goto_46
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_66

    const-string v0, "uniformIconSize"

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lo64;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_73

    :cond_66
    invoke-virtual {p0, p1}, Lhg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lgg1;

    invoke-direct {v3, v0, v1}, Lgg1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {p1, v2, v3}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_ac

    if-eqz v0, :cond_ac

    :try_start_7b
    iget-object v1, p0, Lhg1;->a:Lvi2;

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lhg1;->a:Lvi2;

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh61;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a7

    sget-object p1, Lvg1;->K:Landroid/graphics/Bitmap;

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_ac

    :cond_a7
    const/16 p1, 0xff

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_ac
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7b .. :try_end_ac} :catch_ac

    :catch_ac
    :cond_ac
    :goto_ac
    iput-object v0, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_af
    return-object v2
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 2

    iget-object p1, p0, Lhg1;->a:Lvi2;

    if-nez p1, :cond_b

    iget-object p0, p0, Lhg1;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_b

    const-string p0, ""

    return-object p0

    :cond_b
    if-nez p1, :cond_10

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_10
    iget-object p0, p1, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x3

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lhg1;->a:Lvi2;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 4

    iget-object p2, p0, Lhg1;->a:Lvi2;

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lhg1;->a:Lvi2;

    invoke-static {p2, p1}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lvi2;->K(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .registers 8

    iget-object v0, p0, Lhg1;->a:Lvi2;

    if-eqz v0, :cond_6b

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object p0, p0, Lhg1;->a:Lvi2;

    :try_start_9
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_6b

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_1f
    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object v3

    new-instance v4, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v4}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_35} :catch_36

    goto :goto_37

    :catch_36
    move-object v3, v2

    :goto_37
    if-nez v3, :cond_3a

    goto :goto_5b

    :cond_3a
    :try_start_3a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5b
    :goto_5b
    if-eqz v2, :cond_6b

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_6b

    :cond_64
    invoke-static {p1}, Ljl0;->r(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_6b} :catch_6b

    :catch_6b
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 5

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    iget-object v1, p0, Lhg1;->a:Lvi2;

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v1

    iget-object p0, p0, Lhg1;->a:Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0, p2}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 4

    invoke-super {p0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lhg1;->a:Lvi2;

    const-string v2, "s"

    if-eqz v1, :cond_12

    :try_start_a
    invoke-virtual {v1}, Lvi2;->M()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_19

    return-object v0

    :cond_12
    iget-object p0, p0, Lhg1;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_19

    :try_start_16
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-object v0
.end method
