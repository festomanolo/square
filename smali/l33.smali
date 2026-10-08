###### Class defpackage.l33 (l33)
.class public final synthetic Ll33;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, Lq33;->e(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
