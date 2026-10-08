###### Class defpackage.yg2 (yg2)
.class public final Lyg2;
.super Lqy2;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/example/square/MyPickWidgetActivity;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyg2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lyg2;->o:Ljava/lang/Object;

    instance-of v1, p0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_11

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_22
    :try_start_22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_36} :catch_37

    return-object p0

    :catch_37
    :cond_37
    const-string p0, ""

    return-object p0
.end method
