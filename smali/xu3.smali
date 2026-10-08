###### Class defpackage.xu3 (xu3)
.class public final Lxu3;
.super Lfs0;


# virtual methods
.method public final f(Ljava/lang/CharSequence;)Z
    .registers 2

    invoke-static {p1}, Lzj2;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method
