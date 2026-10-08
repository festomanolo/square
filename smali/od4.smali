###### Class defpackage.od4 (od4)
.class public final Lod4;
.super Lgd4;


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .registers 4

    sget-object p1, Lgd4;->q:Ltx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Lgd4;->r:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, Ltx0;->i0(Lgd4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lgd4;->c(Lgd4;)V

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
