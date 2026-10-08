###### Class defpackage.nv2 (nv2)
.class public final Lnv2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lq80;

.field public final c:Lq80;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lq80;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lnv2;->b:Lq80;

    new-instance p2, Lq80;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lq80;-><init>(Ljava/lang/ClassLoader;I)V

    iput-object p2, p0, Lnv2;->c:Lq80;

    return-void
.end method

.method public static final d(Lnv2;)Z
    .registers 4

    iget-object p0, p0, Lnv2;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "removeWindowLayoutInfoListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_3f

    const/4 p0, 0x1

    return p0

    :cond_3f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .registers 5

    iget-object v0, p0, Lnv2;->c:Lq80;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, v0, Lq80;->a:Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_f} :catch_80
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_f} :catch_80

    new-instance v2, Lla;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lla;-><init>(ILjava/lang/Object;)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lmv2;

    invoke-direct {v0, p0, v1}, Lmv2;-><init>(Lnv2;I)V

    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v2, v0}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lmv2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmv2;-><init>(Lnv2;I)V

    const-string v3, "FoldingFeature class is not valid"

    invoke-static {v3, v0}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Lgt0;->a()I

    move-result v0

    if-ge v0, v2, :cond_40

    goto :goto_80

    :cond_40
    if-ne v0, v2, :cond_47

    invoke-virtual {p0}, Lnv2;->c()Z

    move-result v1

    goto :goto_80

    :cond_47
    const/4 v3, 0x5

    if-ge v0, v3, :cond_4f

    invoke-virtual {p0}, Lnv2;->b()Z

    move-result v1

    goto :goto_80

    :cond_4f
    invoke-virtual {p0}, Lnv2;->b()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lmv2;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lmv2;-><init>(Lnv2;I)V

    const-string v3, "DisplayFoldFeature is not valid"

    invoke-static {v3, v0}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lmv2;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lmv2;-><init>(Lnv2;I)V

    const-string v3, "SupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lmv2;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lmv2;-><init>(Lnv2;I)V

    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result p0

    if-eqz p0, :cond_80

    move v1, v2

    :catch_80
    :cond_80
    :goto_80
    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz v1, :cond_8c

    :try_start_84
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0
    :try_end_8c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_84 .. :try_end_8c} :catch_8c

    :catch_8c
    :cond_8c
    return-object p0
.end method

.method public final b()Z
    .registers 4

    invoke-virtual {p0}, Lnv2;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmv2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmv2;-><init>(Lnv2;I)V

    invoke-static {v0, v1}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result p0

    if-eqz p0, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmv2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmv2;-><init>(Lnv2;I)V

    invoke-static {v0, v1}, Lvz0;->g0(Ljava/lang/String;Lb21;)Z

    move-result p0

    return p0
.end method
