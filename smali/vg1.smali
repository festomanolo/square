.class public Lvg1;
.super Lqy2;


# static fields
.field public static final K:Landroid/graphics/Bitmap;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:J

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/service/notification/StatusBarNotification;

.field public J:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lnc2;

.field public s:Z

.field public final t:Z

.field public u:I

.field public final v:Landroid/content/Intent;

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lvg1;->K:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laj1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvg1;->z:I

    const/4 v0, 0x1

    iput v0, p0, Lvg1;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_21

    :try_start_13
    iget-object v2, p2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lh61;->p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lvg1;->s:Z
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    iget-object v1, p2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2f

    goto :goto_30

    :cond_2f
    move v0, v3

    :goto_30
    iput-boolean v0, p0, Lvg1;->t:Z

    iput v3, p0, Lvg1;->u:I

    invoke-virtual {p2}, Laj1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg1;->q:Ljava/lang/String;

    new-instance v0, Lnc2;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnc2;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lvg1;->r:Lnc2;

    invoke-virtual {p0, p1, p2}, Lvg1;->c0(Landroid/content/Context;Laj1;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lvg1;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvg1;->z:I

    const/4 v0, 0x1

    iput v0, p0, Lvg1;->C:I

    iput-object p2, p0, Lvg1;->q:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p2}, Lck;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    const-string v1, "folders"

    invoke-static {p1, v1}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lvg1;->x:J

    iput-wide p1, p0, Lvg1;->w:J

    goto :goto_3d

    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvg1;->x:J

    iput-wide p1, p0, Lvg1;->w:J

    :goto_3d
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvg1;->y:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvg1;->z:I

    const/4 v0, 0x1

    iput v0, p0, Lvg1;->C:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {v0}, Lzi1;->N(Ljava/lang/String;)Lnc2;

    move-result-object v0

    iput-object v0, p0, Lvg1;->r:Lnc2;

    const-string v0, "fit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lvg1;->w:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvg1;->x:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lvg1;->y:J

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg1;->D:Ljava/lang/String;

    :cond_38
    const-string v0, "enLabel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg1;->E:Ljava/lang/String;

    :cond_46
    const-string v0, "appType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg1;->u:I

    :cond_54
    const-string v0, "pColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvg1;->C:I

    :cond_62
    return-void
.end method

.method public static D(Landroid/view/ViewGroup;II)Landroid/graphics/drawable/BitmapDrawable;
    .registers 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_39

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1, p2}, Lvg1;->D(Landroid/view/ViewGroup;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_36

    return-object v2

    :cond_19
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_36

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lt v3, p1, :cond_36

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lt v3, p2, :cond_36

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    return-object v2

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_39
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvg1;->G:J

    return-void
.end method

.method public B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p0, p1}, Lvg1;->X(Landroid/content/Context;)V

    iget-object v0, p0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    const p0, 0x7f0801cf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_29

    new-instance p2, Lcv2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_29
    invoke-virtual {p0, p1, p2}, Lvg1;->C(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final C(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    invoke-static {v1}, Lgz0;->D(Landroid/content/Context;)I

    move-result v11

    iget-object v2, v0, Lvg1;->p:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v1, v2, v11, v11, v12}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Lxa1;

    invoke-direct {v4, v0, v1, v12}, Lxa1;-><init>(Lvg1;Landroid/content/Context;I)V

    invoke-static {v1, v2, v4}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_20

    :cond_1f
    move-object v2, v3

    :goto_20
    if-nez v2, :cond_1bd

    iget-object v4, v0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v4}, Lck;->h(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0, v1, v12}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-object v13, v0, Lvg1;->r:Lnc2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_b4

    if-eqz v13, :cond_ac

    iget-object v2, v13, Lnc2;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    const-string v2, "com.microsoft.cortana"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_ac

    :cond_53
    const-string v2, "aniconCortana"

    invoke-static {v1, v2, v14}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string v2, "cortana.gif"

    invoke-static {v1, v2}, Lam0;->g(Landroid/content/Context;Ljava/lang/String;)Lzl0;

    move-result-object v2

    if-eqz v2, :cond_ac

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xffbd8b

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v4, v2, v12}, Lgz0;->r(Landroid/content/Context;Landroid/graphics/drawable/ColorDrawable;Lzl0;Z)Lya1;

    move-result-object v2

    goto :goto_ad

    :cond_70
    const-string v4, "aniconGoogle"

    invoke-static {v1, v4, v14}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".SearchActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    const-string v2, "google.gif"

    invoke-static {v1, v2}, Lam0;->g(Landroid/content/Context;Ljava/lang/String;)Lzl0;

    move-result-object v2

    goto :goto_9f

    :cond_8b
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".VoiceSearchActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v2, "voice.gif"

    invoke-static {v1, v2}, Lam0;->g(Landroid/content/Context;Ljava/lang/String;)Lzl0;

    move-result-object v2

    goto :goto_9f

    :cond_9e
    move-object v2, v3

    :goto_9f
    if-eqz v2, :cond_ac

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v4, v2, v14}, Lgz0;->r(Landroid/content/Context;Landroid/graphics/drawable/ColorDrawable;Lzl0;Z)Lya1;

    move-result-object v2

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-object v2, v3

    :goto_ad
    if-eqz v2, :cond_b1

    move v4, v12

    goto :goto_b2

    :cond_b1
    move v4, v14

    :goto_b2
    move v15, v4

    goto :goto_b5

    :cond_b4
    move v15, v14

    :goto_b5
    if-nez v2, :cond_144

    new-instance v2, Lwa1;

    invoke-direct {v2, v10, v0}, Lwa1;-><init>(ZLvg1;)V

    invoke-virtual/range {p0 .. p1}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v4

    new-instance v5, Lxa1;

    invoke-direct {v5, v0, v1, v14}, Lxa1;-><init>(Lvg1;Landroid/content/Context;I)V

    if-eqz v4, :cond_cf

    iget-object v0, v4, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    move-object v8, v0

    goto :goto_d0

    :cond_cf
    move-object v8, v3

    :goto_d0
    sget-boolean v0, Lgz0;->c:Z

    if-nez v0, :cond_129

    const-string v0, "iconScale"

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v4}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    div-float/2addr v0, v4

    sput v0, Lgz0;->d:F

    const-string v0, "iconDx"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    div-float/2addr v0, v4

    sput v0, Lgz0;->e:F

    const-string v0, "iconDy"

    invoke-static {v1, v0, v6}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v0

    div-float/2addr v0, v4

    sput v0, Lgz0;->f:F

    invoke-static {v1}, Lgz0;->D(Landroid/content/Context;)I

    move-result v0

    const-string v4, "iconBg"

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v0, v14}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sput-object v4, Lgz0;->g:Landroid/graphics/drawable/Drawable;

    const-string v4, "iconFg"

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v0, v14}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sput-object v4, Lgz0;->h:Landroid/graphics/drawable/Drawable;

    const-string v4, "iconMask"

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lgz0;->C(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lgz0;->i:Landroid/graphics/Bitmap;

    sput-boolean v12, Lgz0;->c:Z

    :cond_129
    move-object v1, v2

    sget v2, Lgz0;->d:F

    sget v3, Lgz0;->e:F

    sget v4, Lgz0;->f:F

    move-object v0, v5

    sget-object v5, Lgz0;->g:Landroid/graphics/drawable/Drawable;

    sget-object v6, Lgz0;->h:Landroid/graphics/drawable/Drawable;

    sget-object v7, Lgz0;->i:Landroid/graphics/Bitmap;

    const/4 v9, 0x1

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lvz0;->y(Landroid/content/Context;Ldb1;FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_145

    :cond_144
    move-object v0, v1

    :goto_145
    const-string v1, "uniformIconSize"

    if-eqz p2, :cond_185

    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v3, :cond_153

    instance-of v3, v2, Lzm0;

    if-nez v3, :cond_153

    if-eqz v15, :cond_185

    :cond_153
    instance-of v3, v2, Lzm0;

    if-eqz v3, :cond_176

    invoke-static {v0, v1, v14}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16a

    move-object v1, v2

    check-cast v1, Lzm0;

    iget-boolean v3, v1, Lzm0;->d:Z

    if-nez v3, :cond_16a

    const/4 v3, 0x1

    iput-boolean v3, v1, Lzm0;->d:Z

    invoke-virtual {v1}, Lzm0;->g()V

    :cond_16a
    move-object v1, v2

    check-cast v1, Lzm0;

    invoke-virtual {v1}, Lzm0;->f()Z

    move-result v3

    if-eqz v3, :cond_176

    invoke-virtual {v1}, Lzm0;->h()Z

    :cond_176
    if-eqz v13, :cond_1bd

    :try_start_178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v13, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_184} :catch_1bd

    return-object v0

    :cond_185
    invoke-static {v2}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v11, v11, v3}, Lam0;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v14}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_198

    invoke-static {v2}, Lo64;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_198
    if-eqz v13, :cond_1b3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :try_start_1a3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v13, Lnc2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1b3} :catch_1b3

    :catch_1b3
    :cond_1b3
    new-instance v1, Lcv2;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v1

    :catch_1bd
    :cond_1bd
    return-object v2
.end method

.method public final E(Landroid/content/Context;)Laj1;
    .registers 2

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Laz1;->u(Ljava/lang/String;)Laj1;

    move-result-object p0

    return-object p0
.end method

.method public final F(Landroid/content/Context;)I
    .registers 3

    iget v0, p0, Lvg1;->A:I

    if-lez v0, :cond_13

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object v0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laz1;->B(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    iget p0, p0, Lvg1;->A:I

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lvg1;->E:Ljava/lang/String;

    if-nez v0, :cond_b0

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_a3

    iget-object v0, p0, Lvg1;->v:Landroid/content/Intent;

    if-eqz v0, :cond_20

    goto/16 :goto_a3

    :cond_20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lvg1;->r:Lnc2;

    if-eqz v2, :cond_a0

    iget-object v2, v2, Lnc2;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/example/square/MyPreferencesActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x7f120165

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a7

    :cond_52
    const v0, 0x7f120043

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a7

    :cond_5a
    :try_start_5a
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-nez v2, :cond_8b

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    :cond_8b
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Llu3;->a:Landroid/graphics/Rect;

    const-string v0, "\ufeff"

    if-eqz p1, :cond_a7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_9f} :catch_a0

    goto :goto_a7

    :catch_a0
    :cond_a0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_a7

    :cond_a3
    :goto_a3
    invoke-virtual {p0, p1}, Lvg1;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_a7
    :goto_a7
    iput-object p1, p0, Lvg1;->E:Ljava/lang/String;

    if-nez p1, :cond_ae

    iput-object v1, p0, Lvg1;->E:Ljava/lang/String;

    goto :goto_af

    :cond_ae
    move-object v1, p1

    :goto_af
    return-object v1

    :cond_b0
    return-object v0
.end method

.method public final H(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lvg1;->H:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, p0, Lvg1;->H:Landroid/graphics/Bitmap;

    :cond_e
    iget-object v0, p0, Lvg1;->H:Landroid/graphics/Bitmap;

    sget-object v2, Lvg1;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Lck;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvg1;->H:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2e

    iput-object v2, p0, Lvg1;->H:Landroid/graphics/Bitmap;

    :cond_2e
    iget-object p0, p0, Lvg1;->H:Landroid/graphics/Bitmap;

    if-ne p0, v2, :cond_33

    return-object v1

    :cond_33
    return-object p0
.end method

.method public final I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->S:Z

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Lvg1;->X(Landroid/content/Context;)V

    iget-object v0, p0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1a

    const p0, 0x7f0801cf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0, v0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public J(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lvg1;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lvg1;->D:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lvg1;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg1;->D:Ljava/lang/String;

    :cond_f
    if-nez v0, :cond_14

    const-string p0, "?"

    return-object p0

    :cond_14
    return-object v0
.end method

.method public final K(Lcom/example/square/MainActivity;)Lx62;
    .registers 4

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laz1;->u(Ljava/lang/String;)Laj1;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1}, Lvg1;->F(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual {p0}, Lvg1;->T()Z

    move-result p0

    if-eqz p0, :cond_23

    new-instance p0, Lx62;

    new-instance v1, Ljl0;

    invoke-direct {v1, p1}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lx62;-><init>(Landroid/app/Activity;Laj1;Lv62;)V

    return-object p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()Ljava/lang/CharSequence;
    .registers 4

    invoke-virtual {p0}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_4d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_58

    :cond_54
    move-object v0, v1

    goto :goto_58

    :cond_56
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0

    :cond_67
    return-object v0
.end method

.method public final M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .registers 12

    iget-object v0, p0, Lvg1;->r:Lnc2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_179

    invoke-virtual {p0, p1}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p0

    if-eqz p0, :cond_1d2

    sget-object v0, Lam0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x140

    const/16 v4, 0x280

    if-le v0, v3, :cond_22

    move v3, v4

    goto :goto_28

    :cond_22
    const/16 v3, 0xf0

    if-lt v0, v3, :cond_28

    const/16 v3, 0x1e0

    :cond_28
    :goto_28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz p2, :cond_31

    goto/16 :goto_104

    :cond_31
    iget-object p2, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    :try_start_37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget v5, Lt51;->q:I

    if-eqz v7, :cond_5b

    const-string v5, "com.teslacoilsw.launcher.calendarIconArray"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    move v5, v3

    goto :goto_5c

    :cond_5b
    move v5, v1

    :goto_5c
    if-nez v5, :cond_fe

    if-eqz v4, :cond_6a

    const-string v5, "com.teslacoilsw.launcher.calendarIconArray"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    move v5, v3

    goto :goto_6b

    :cond_6a
    move v5, v1

    :goto_6b
    if-eqz v5, :cond_6f

    goto/16 :goto_fe

    :cond_6f
    sget v5, Lt51;->q:I

    if-eqz v7, :cond_7d

    const-string v5, "com.google.android.calendar.dynamic_icons"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7d

    move v5, v3

    goto :goto_7e

    :cond_7d
    move v5, v1

    :goto_7e
    if-nez v5, :cond_f8

    if-eqz v4, :cond_8c

    const-string v5, "com.google.android.calendar.dynamic_icons"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    move v5, v3

    goto :goto_8d

    :cond_8c
    move v5, v1

    :goto_8d
    if-eqz v5, :cond_91

    goto/16 :goto_f8

    :cond_91
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.samsung.android.calendar"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bc

    sget v5, Lov2;->o:I

    if-nez v7, :cond_a1

    move v5, v1

    goto :goto_a7

    :cond_a1
    const-string v5, "LiveIconSupport"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_a7
    if-nez v5, :cond_b5

    if-nez v4, :cond_ad

    move v5, v1

    goto :goto_b3

    :cond_ad
    const-string v5, "LiveIconSupport"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_b3
    if-eqz v5, :cond_bc

    :cond_b5
    new-instance v4, Lov2;

    invoke-direct {v4, v1, p2, p1}, Lov2;-><init>(ILandroid/content/ComponentName;Landroid/content/Context;)V

    :goto_ba
    move-object v2, v4

    goto :goto_104

    :cond_bc
    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.sec.android.app.clockpackage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e6

    sget v5, Lov2;->o:I

    if-nez v7, :cond_cc

    move v5, v1

    goto :goto_d2

    :cond_cc
    const-string v5, "LiveIconSupport"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_d2
    if-nez v5, :cond_e0

    if-nez v4, :cond_d8

    move v5, v1

    goto :goto_de

    :cond_d8
    const-string v5, "LiveIconSupport"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_de
    if-eqz v5, :cond_e6

    :cond_e0
    new-instance v4, Lov2;

    invoke-direct {v4, v3, p2, p1}, Lov2;-><init>(ILandroid/content/ComponentName;Landroid/content/Context;)V

    goto :goto_ba

    :cond_e6
    invoke-static {v7}, Lu51;->k(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_f2

    invoke-static {v4}, Lu51;->k(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_104

    :cond_f2
    new-instance v4, Lu51;

    invoke-direct {v4, v0, p2, p1}, Lu51;-><init>(ILandroid/content/ComponentName;Landroid/content/Context;)V

    goto :goto_ba

    :cond_f8
    :goto_f8
    new-instance v4, Lt51;

    invoke-direct {v4, p1, p2, v0, v1}, Lt51;-><init>(Landroid/content/Context;Landroid/content/ComponentName;II)V

    goto :goto_ba

    :cond_fe
    :goto_fe
    new-instance v4, Lt51;

    invoke-direct {v4, p1, p2, v0, v3}, Lt51;-><init>(Landroid/content/Context;Landroid/content/ComponentName;II)V
    :try_end_103
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_103} :catch_104

    goto :goto_ba

    :catch_104
    :cond_104
    :goto_104
    if-eqz v2, :cond_108

    goto/16 :goto_172

    :cond_108
    :try_start_108
    iget-object p2, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p2, v0}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_10e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_108 .. :try_end_10e} :catch_10f

    goto :goto_115

    :catch_10f
    iget-object p2, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p2, v1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_115
    if-nez p2, :cond_119

    move v1, v3

    goto :goto_15f

    :cond_119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    xor-int/2addr v0, v2

    sget-object v2, Lzi1;->a:[I

    if-eqz v2, :cond_136

    sget v3, Lzi1;->b:I

    if-eq v3, v0, :cond_155

    :cond_136
    const-class v3, Lzi1;

    monitor-enter v3

    :try_start_139
    sget-object v2, Lzi1;->a:[I

    if-eqz v2, :cond_144

    sget v4, Lzi1;->b:I
    :try_end_13f
    .catchall {:try_start_139 .. :try_end_13f} :catchall_142

    if-eq v4, v0, :cond_154

    goto :goto_144

    :catchall_142
    move-exception p0

    goto :goto_177

    :cond_144
    :goto_144
    :try_start_144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lzi1;->v(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v2

    sput-object v2, Lzi1;->a:[I

    sput v0, Lzi1;->b:I
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_154} :catch_15e
    .catchall {:try_start_144 .. :try_end_154} :catchall_142

    :cond_154
    :try_start_154
    monitor-exit v3
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_142

    :cond_155
    invoke-static {p2}, Lzi1;->v(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    goto :goto_15f

    :catch_15e
    :try_start_15e
    monitor-exit v3
    :try_end_15f
    .catchall {:try_start_15e .. :try_end_15f} :catchall_142

    :goto_15f
    if-eqz v1, :cond_171

    :try_start_161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_16f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_161 .. :try_end_16f} :catch_171

    move-object v2, p0

    goto :goto_172

    :catch_171
    :cond_171
    move-object v2, p2

    :goto_172
    invoke-static {p1, v2}, Lgz0;->o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :goto_177
    :try_start_177
    monitor-exit v3
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_142

    throw p0

    :cond_179
    iget-object p2, p0, Lvg1;->v:Landroid/content/Intent;

    if-eqz p2, :cond_1d2

    invoke-static {p2}, Lck;->h(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_19b

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p1, p0}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object p0

    invoke-virtual {p0, p1}, Lck;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_19b
    iget-object p0, p0, Lvg1;->v:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    sget-object p2, Lam0;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1a6

    goto :goto_1cd

    :cond_1a6
    :try_start_1a6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result p2

    if-eqz p2, :cond_1c5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1c4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a6 .. :try_end_1c4} :catch_1c5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a6 .. :try_end_1c4} :catch_1cd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a6 .. :try_end_1c4} :catch_1cd

    goto :goto_1cd

    :catch_1c5
    :cond_1c5
    :try_start_1c5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1cd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c5 .. :try_end_1cd} :catch_1cd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c5 .. :try_end_1cd} :catch_1cd

    :catch_1cd
    :goto_1cd
    invoke-static {p1, v2}, Lgz0;->o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1d2
    return-object v2
.end method

.method public final N(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lvg1;->r:Lnc2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {p0, p1}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p0

    if-eqz p0, :cond_83

    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3c

    const/16 v2, 0x2e

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    if-lez v2, :cond_3c

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :try_start_2c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Llu3;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_52

    const-string p1, "\ufeff"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_52
    return-object p0

    :cond_53
    iget-object v0, p0, Lvg1;->v:Landroid/content/Intent;

    if-eqz v0, :cond_83

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p1, p0}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object p0

    invoke-virtual {p0, p1}, Lck;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_68
    :try_start_68
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_83

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_82
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_68 .. :try_end_82} :catch_83

    return-object p0

    :catch_83
    :cond_83
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Landroid/content/Context;)I
    .registers 9

    iget v0, p0, Lvg1;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lvg1;->S()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v0, p0, Lvg1;->C:I

    if-ne v0, v1, :cond_62

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v3, p0, Lvg1;->r:Lnc2;

    iget-object v3, v3, Lnc2;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v6, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const-string p1, "colorPrimary"

    const-string v3, "attr"

    invoke-virtual {v5, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const v3, 0x1010433

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lvg1;->C:I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_51} :catch_57
    .catchall {:try_start_15 .. :try_end_51} :catchall_55

    :goto_51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_62

    :catchall_55
    move-exception p0

    goto :goto_5c

    :catch_57
    :try_start_57
    iput v2, p0, Lvg1;->C:I
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_55

    if-eqz v0, :cond_62

    goto :goto_51

    :goto_5c
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_61
    throw p0

    :cond_62
    :goto_62
    iget p0, p0, Lvg1;->C:I

    return p0
.end method

.method public final P()Landroid/service/notification/StatusBarNotification;
    .registers 4

    iget-object v0, p0, Lvg1;->I:Landroid/service/notification/StatusBarNotification;

    if-nez v0, :cond_1e

    iget-object v1, p0, Lvg1;->r:Lnc2;

    if-eqz v1, :cond_1e

    iget v2, p0, Lvg1;->A:I

    if-lez v2, :cond_1e

    iget-object v0, v1, Lnc2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lnc2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/example/square/counter/NotiListener;->c(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    iput-object v0, p0, Lvg1;->I:Landroid/service/notification/StatusBarNotification;

    :cond_1e
    return-object v0
.end method

.method public final Q()Landroid/os/UserHandle;
    .registers 2

    iget-object v0, p0, Lvg1;->r:Lnc2;

    if-eqz v0, :cond_9

    iget-object p0, v0, Lnc2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    :cond_9
    iget-object p0, p0, Lvg1;->v:Landroid/content/Intent;

    if-eqz p0, :cond_16

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .registers 4

    iget-object p0, p0, Lvg1;->r:Lnc2;

    if-eqz p0, :cond_1e

    iget-object v0, p0, Lnc2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p0, p0, Lnc2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .registers 1

    iget-object p0, p0, Lvg1;->r:Lnc2;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .registers 2

    iget v0, p0, Lvg1;->A:I

    if-lez v0, :cond_a

    iget-boolean p0, p0, Lvg1;->J:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final U(Landroid/content/Context;)Z
    .registers 5

    iget v0, p0, Lvg1;->z:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_23

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laz1;->w:Lorg/json/JSONObject;

    iget-object v1, p0, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_18
    iget-object p1, p1, Laz1;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1e} :catch_20

    move v0, p1

    goto :goto_21

    :catch_20
    :cond_20
    move v0, v2

    :goto_21
    iput v0, p0, Lvg1;->z:I

    :cond_23
    const/4 p0, 0x1

    if-ne v0, p0, :cond_27

    move v2, p0

    :cond_27
    return v2
.end method

.method public final V()Z
    .registers 7

    iget-wide v0, p0, Lvg1;->w:J

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lvg1;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lvg1;->S()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean p0, p0, Lvg1;->t:Z

    if-nez p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    return v1
.end method

.method public final W(Lcom/example/square/MainActivity;Landroid/view/View;)V
    .registers 6

    invoke-virtual {p0}, Lvg1;->S()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lvg1;->q:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {v2}, Ljl0;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p2, :cond_25

    invoke-static {p1, p0, v1}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_8c

    const p0, 0x7f12012d

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_25
    new-instance v1, Lef0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, p2, v2}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1, v0}, Lcom/example/square/MainActivity;->f0(Landroid/view/View;Lyt1;Z)V

    return-void

    :cond_2f
    iget-object p0, p0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p0}, Lck;->h(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_8c

    iget-object p0, p1, Lcom/example/square/MainActivity;->j0:Lkk;

    if-nez p0, :cond_43

    new-instance p0, Lkk;

    invoke-direct {p0, p1, v2}, Lkk;-><init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/example/square/MainActivity;->j0:Lkk;

    goto :goto_89

    :cond_43
    iget-object p0, p1, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, p0, Ldj0;->h:Z

    if-nez v0, :cond_63

    iget-object p0, p0, Ldj0;->d:Lej0;

    instance-of v0, p0, Lkk;

    if-eqz v0, :cond_63

    check-cast p0, Lkk;

    invoke-virtual {p0}, Lkk;->getFolder()Lck;

    move-result-object p0

    iget-object p0, p0, Lck;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_63

    new-instance p0, Lkk;

    invoke-direct {p0, p1, v2}, Lkk;-><init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V

    goto :goto_89

    :cond_63
    iget-object p0, p1, Lcom/example/square/MainActivity;->j0:Lkk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object v0

    iput-object v0, p0, Lkk;->m:Lck;

    iget-object v2, p0, Lkk;->q:Landroid/widget/TextView;

    if-nez v0, :cond_74

    goto :goto_7c

    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lck;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_7c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkk;->r()V

    iget-object v0, p0, Lkk;->o:Lfk;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_89
    :goto_89
    invoke-virtual {p1, p2, p0}, Lcom/example/square/MainActivity;->w0(Landroid/view/View;Lfu1;)V

    :cond_8c
    return-void
.end method

.method public final X(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvg1;->C(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvg1;->G:J

    :cond_11
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lvg1;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lvg1;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lvg1;->A()V

    :cond_d
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lvg1;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object p1, p0, Lvg1;->o:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lvg1;->D:Ljava/lang/String;

    iput-object p1, p0, Lvg1;->E:Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public final a0()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fit"

    iget-wide v2, p0, Lvg1;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lvg1;->D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, Lvg1;->E:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v2, "enLabel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string v1, "appType"

    iget v2, p0, Lvg1;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p0, p0, Lvg1;->C:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_36

    const-string v1, "pColor"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_36
    return-object v0
.end method

.method public final b0(Landroid/content/Context;Lh62;)V
    .registers 11

    invoke-virtual {p0}, Lvg1;->S()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_dc

    iget v0, p2, Lh62;->g:I

    const/4 v2, 0x1

    if-lez v0, :cond_26

    const-string v0, "unreadGmails"

    invoke-static {p1, v0, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lvg1;->q:Ljava/lang/String;

    const-string v3, "com.google.android.gm/.ConversationListActivityGmail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget p1, p2, Lh62;->g:I

    move v7, v1

    move v1, p1

    move p1, v7

    goto/16 :goto_11b

    :cond_26
    iget-object v0, p0, Lvg1;->r:Lnc2;

    iget-object v0, v0, Lnc2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_a8

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lh62;->e:Lmn;

    iget-object p2, p2, Lmn;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4e

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6c

    :cond_4e
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6c

    :cond_6b
    move p2, v4

    :goto_6c
    if-eq p2, v4, :cond_6f

    goto :goto_a9

    :cond_6f
    const-string p2, "com.sds.mysinglesquare"

    const-string v3, "com.facebook.katana"

    const-string v5, "com.android.email/"

    const-string v6, "com.samsung.android.email"

    filled-new-array {v5, v6, p2, v3}, [Ljava/lang/String;

    move-result-object p2

    sget-boolean v3, Lsy2;->a:Z

    if-eqz v3, :cond_9b

    if-eqz v0, :cond_9b

    move v3, v1

    :goto_82
    const/4 v5, 0x4

    if-ge v3, v5, :cond_9b

    aget-object v5, p2, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a2

    sget-object p2, Lsy2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_9d

    :cond_9b
    move p2, v4

    goto :goto_a5

    :cond_9d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a5

    :cond_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    :goto_a5
    if-eq p2, v4, :cond_a8

    goto :goto_a9

    :cond_a8
    move p2, v1

    :goto_a9
    if-eqz p2, :cond_b8

    const-string v0, "thirdPartyCounter"

    invoke-static {p1, v0, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_b8

    :cond_b4
    move p1, v1

    move v1, p2

    goto/16 :goto_11b

    :cond_b8
    :goto_b8
    iget-object p2, p0, Lvg1;->r:Lnc2;

    iget-object v0, p2, Lnc2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object p2, p2, Lnc2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/UserHandle;

    :try_start_c2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/example/square/counter/NotiListener;->d(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p2
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ca} :catch_cb

    goto :goto_cc

    :catch_cb
    move p2, v1

    :goto_cc
    if-lez p2, :cond_cf

    move v1, v2

    :cond_cf
    if-le p2, v2, :cond_b4

    const-string v0, "useNotiIcon"

    invoke-static {p1, v0, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b4

    :cond_d9
    move p1, v1

    move v1, v2

    goto :goto_11b

    :cond_dc
    iget-object p2, p0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p2}, Lck;->h(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_11a

    iget-object p2, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {p2, p1, v0, v2}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    move p2, v1

    move v2, p2

    :goto_fa
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_d9

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    invoke-virtual {v3, p1}, Lvg1;->F(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_117

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    invoke-virtual {v3, p1}, Lvg1;->F(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_117
    add-int/lit8 p2, p2, 0x1

    goto :goto_fa

    :cond_11a
    move p1, v1

    :goto_11b
    iput v1, p0, Lvg1;->A:I

    iput-boolean p1, p0, Lvg1;->J:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lvg1;->I:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "searchEnLabel"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_2a

    :cond_1e
    invoke-virtual {p0, p1}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return-object p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Landroid/content/Context;Laj1;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lvg1;->w:J

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide p1, p0, Lvg1;->x:J
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_16

    instance-of v0, p1, Lvg1;

    if-eqz v0, :cond_13

    check-cast p1, Lvg1;

    iget-object p1, p1, Lvg1;->q:Ljava/lang/String;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_16

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p1, :cond_e

    iget-boolean p0, p0, Lvg1;->s:Z

    if-eqz p0, :cond_9

    const/16 p0, 0x64

    goto :goto_b

    :cond_9
    const/16 p0, 0xff

    :goto_b
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    return-void
.end method

###### Class defpackage.wa1 (wa1)
