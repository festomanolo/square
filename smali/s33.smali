###### Class defpackage.s33 (s33)
.class public abstract Ls33;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/window/sidecar/SidecarProvider;->getSidecarImpl(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lgx3;
    .registers 2

    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lgx3;->q:Lgx3;

    invoke-static {v0}, Lpy0;->M(Ljava/lang/String;)Lgx3;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
