###### Class defpackage.av (av)
.class public final Lav;
.super Ljava/lang/Object;

# interfaces
.implements Lzu;


# virtual methods
.method public final a(FFF)F
    .registers 6

    add-float/2addr p2, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p3

    if-gtz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_e

    :cond_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_e
    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    sub-float v1, p3, v0

    if-eqz p2, :cond_20

    cmpg-float p2, v1, p0

    if-gez p2, :cond_20

    sub-float v0, p3, p0

    :cond_20
    sub-float/2addr p1, v0

    return p1
.end method
