###### Class defpackage.ga0 (ga0)
.class public final Lga0;
.super Landroid/content/ContextWrapper;


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lga0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, Lga0;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_16

    iget-object v0, p0, Lga0;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_10

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lga0;->d:Landroid/content/res/Configuration;

    return-void

    :cond_10
    const-string p0, "Override configuration has already been set"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string p0, "getResources() or getAssets() has already been called"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lga0;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lga0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lga0;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lga0;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1d
    iget-object v0, p0, Lga0;->b:Landroid/content/res/Resources$Theme;

    iget p0, p0, Lga0;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 1

    invoke-virtual {p0}, Lga0;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 4

    iget-object v0, p0, Lga0;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_31

    iget-object v0, p0, Lga0;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2b

    sget-object v1, Lga0;->f:Landroid/content/res/Configuration;

    if-nez v1, :cond_17

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, Lga0;->f:Landroid/content/res/Configuration;

    :cond_17
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2b

    :cond_1e
    iget-object v0, p0, Lga0;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lga0;->e:Landroid/content/res/Resources;

    return-object v0

    :cond_2b
    :goto_2b
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lga0;->e:Landroid/content/res/Resources;

    :cond_31
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lga0;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lga0;->c:Landroid/view/LayoutInflater;

    :cond_1a
    return-object p1

    :cond_1b
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Lga0;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Lga0;->a:I

    if-nez v0, :cond_e

    const v0, 0x7f1302d0

    iput v0, p0, Lga0;->a:I

    :cond_e
    invoke-virtual {p0}, Lga0;->b()V

    iget-object p0, p0, Lga0;->b:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final setTheme(I)V
    .registers 3

    iget v0, p0, Lga0;->a:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lga0;->a:I

    invoke-virtual {p0}, Lga0;->b()V

    :cond_9
    return-void
.end method
