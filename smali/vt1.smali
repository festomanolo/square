###### Class defpackage.vt1 (vt1)
.class public final Lvt1;
.super Landroid/appwidget/AppWidgetHost;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/example/square/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lvt1;->b:Lcom/example/square/MainActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    iput-boolean p1, p0, Lvt1;->a:Z

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .registers 5

    sget-boolean p1, Lcw;->a:Z

    iget-object v0, p0, Lvt1;->b:Lcom/example/square/MainActivity;

    if-eqz p1, :cond_14

    sget-boolean p1, Lcw;->d:Z

    if-nez p1, :cond_14

    new-instance p0, Lt22;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetHost;->onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public final startListening()V
    .registers 2

    :try_start_0
    iget-boolean v0, p0, Lvt1;->a:Z

    if-nez v0, :cond_14

    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt1;->a:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    iget-object p0, p0, Lvt1;->b:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmu3;->P(Landroid/content/Context;)V

    :catch_14
    :cond_14
    return-void
.end method

.method public final stopListening()V
    .registers 7

    :try_start_0
    iget-boolean v0, p0, Lvt1;->a:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvt1;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2d

    iget-object v1, p0, Lvt1;->b:Lcom/example/square/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v2

    array-length v3, v2

    :goto_1d
    if-ge v0, v3, :cond_2d

    aget v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    return-void
.end method
