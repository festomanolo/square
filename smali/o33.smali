###### Class defpackage.o33 (o33)
.class public final synthetic Lo33;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, Lq33;->h(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
