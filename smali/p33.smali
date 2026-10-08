###### Class defpackage.p33 (p33)
.class public abstract Lp33;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_5} :catch_6

    return p0

    :catch_6
    :try_start_6
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v1, "getPosture"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp33;->a(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    if-ltz p0, :cond_e

    const/4 v0, 0x4

    if-le p0, v0, :cond_d

    goto :goto_e

    :cond_d
    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 5

    sget-object v0, Ljp0;->l:Ljp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_b

    if-nez p0, :cond_a

    goto :goto_1f

    :cond_a
    return-object p0

    :catch_b
    :try_start_b
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v2, "getDisplayFeatures"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_1e} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    :goto_1f
    return-object v0
.end method

.method public static d(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .registers 5

    :try_start_0
    iput p1, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_2} :catch_3

    return-void

    :catch_3
    :try_start_3
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v1, "setPosture"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method
