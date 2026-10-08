###### Class defpackage.j62 (j62)
.class public final Lj62;
.super Lc13;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj62;->o:I

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget p0, p0, Lj62;->o:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_ae

    invoke-static {}, Lu04;->f()Lcv2;

    move-result-object p0

    if-eqz p0, :cond_1b

    sget-object v3, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v3, :cond_1b

    :try_start_14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    return-void

    :pswitch_1c
    sget-object p0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz p0, :cond_a9

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_38
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_38

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_38

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_38

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_38

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5f
    sput-object v2, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    sget-object p0, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "smsto:000"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_84
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_84

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_84

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_84

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_a6
    sput-object v0, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    goto :goto_ad

    :cond_a9
    sput-object v2, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    sput-object v2, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    :goto_ad
    return-void

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final run()V
    .registers 1

    iget p0, p0, Lj62;->o:I

    return-void
.end method
