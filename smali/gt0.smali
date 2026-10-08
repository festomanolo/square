###### Class defpackage.gt0 (gt0)
.class public abstract Lgt0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lgt0;

    invoke-static {v0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v0

    invoke-virtual {v0}, Lg00;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgt0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .registers 4

    sget-object v0, Lcx3;->l:Lcx3;

    sget-object v1, Lhw1;->i:Lcx3;

    sget-object v2, Lgt0;->a:Ljava/lang/String;

    :try_start_6
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v3

    invoke-interface {v3}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_e} :catch_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_e} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_e} :catch_f

    return v0

    :catch_f
    if-ne v1, v0, :cond_26

    const-string v0, "Error with Extension implementation"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :catch_17
    if-ne v1, v0, :cond_26

    const-string v0, "Stub Extension"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :catch_1f
    if-ne v1, v0, :cond_26

    const-string v0, "Embedding extension version not found"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
