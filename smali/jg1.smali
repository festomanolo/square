###### Class defpackage.jg1 (jg1)
.class public final Ljg1;
.super Lfg1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Intent;


# direct methods
.method public static m(Landroid/content/Context;Landroid/content/Intent;)Ljg1;
    .registers 7

    new-instance v0, Ljg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, v0, Ljg1;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v2, :cond_2b

    check-cast v1, Landroid/content/Intent$ShortcutIconResource;

    iget-object p0, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-static {p0}, Lam0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg1;->a:Ljava/lang/String;

    goto :goto_66

    :cond_2b
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_32

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_38

    :cond_32
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_38
    if-eqz v1, :cond_66

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "scIcons"

    invoke-static {p0, v4}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lmu3;->s(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lam0;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljg1;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lam0;->r(Landroid/os/Parcelable;Ljava/io/File;)V

    :cond_66
    :goto_66
    const-string p0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ljg1;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .registers 5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ljg1;->b:Ljava/lang/String;

    const-string p3, "i"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_c
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljg1;->a:Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    const-string p3, "l"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_1a
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljg1;->b:Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    iput-object p1, p0, Ljg1;->c:Landroid/content/Intent;

    const-string p1, "u"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_49

    :try_start_2a
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_42

    const-string p2, "android-app:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3f

    goto :goto_42

    :cond_3f
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p2, 0x1

    :goto_43
    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Ljg1;->c:Landroid/content/Intent;
    :try_end_49
    .catch Ljava/net/URISyntaxException; {:try_start_2a .. :try_end_49} :catch_49
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7

    invoke-static {p1}, Lgz0;->D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ljg1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1, v1, v0, v0, v2}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_5e

    iget-object v1, p0, Ljg1;->c:Landroid/content/Intent;

    if-eqz v1, :cond_5e

    const-string v3, "android.provider.action.QUICK_CONTACT"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {p1, v1}, Lmu3;->u(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, p1, v1}, Lmu3;->w(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v1, "adaptiveIcon"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, p1, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v3, v1}, Lgz0;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v0

    :cond_4a
    if-nez v0, :cond_5e

    const v0, 0x7f0801b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5e

    :cond_54
    :try_start_54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p1}, Ljg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lgg1;

    invoke-direct {v1, p0, v2}, Lgg1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {p1, v0, v1}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 12

    iget-object v0, p0, Ljg1;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Ljg1;->c:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.provider.action.QUICK_CONTACT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_44

    :cond_43
    move-object v0, v2

    :goto_44
    if-eqz v0, :cond_7d

    sget-object p0, Lmu3;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4f

    goto :goto_7c

    :cond_4f
    const-string p0, "display_name"

    const-string v3, "_id"

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "lookup=\'"

    const-string p1, "\'"

    invoke-static {p0, v0, p1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7c

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_79
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_7c
    :goto_7c
    return-object v2

    :cond_7d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_81
    iget-object v0, p0, Ljg1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9a

    iget-object p0, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_99
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_81 .. :try_end_99} :catch_9a

    return-object p0

    :catch_9a
    :cond_9a
    return-object v2
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Ljg1;->c:Landroid/content/Intent;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Ljg1;->c:Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v0, v2, p1, p2}, Lmu3;->f0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p1

    iget-object p2, p0, Ljg1;->c:Landroid/content/Intent;

    if-eqz p1, :cond_2b

    invoke-static {p2}, Lmu3;->J(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p0, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lmu3;->u(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1, p0}, Laz1;->f0(Ljava/lang/String;)V

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_4a

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_4a

    :try_start_35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_40} :catch_41

    goto :goto_4a

    :catch_41
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmu3;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return v1
.end method

.method public final j(Landroid/content/Context;)V
    .registers 3

    iget-object p0, p0, Ljg1;->a:Ljava/lang/String;

    if-eqz p0, :cond_28

    sget-object p1, Lam0;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1b

    const-string p1, "f:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Ljava/io/File;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_28
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 5

    iget-object v0, p0, Ljg1;->c:Landroid/content/Intent;

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    iget-object p0, p0, Ljg1;->c:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p1, p0, v0, p2}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 4

    invoke-super {p0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ljg1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    :try_start_c
    const-string v1, "i"

    iget-object v2, p0, Ljg1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    iget-object v1, p0, Ljg1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    :try_start_1b
    const-string v1, "l"

    iget-object v2, p0, Ljg1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    iget-object p0, p0, Ljg1;->c:Landroid/content/Intent;

    if-eqz p0, :cond_30

    :try_start_26
    const-string v1, "u"

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-object v0
.end method
