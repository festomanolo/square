###### Class defpackage.d34 (d34)
.class public abstract Ld34;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    const/16 v3, 0x200

    if-gt v2, v3, :cond_55

    and-int v3, p0, v2

    if-eqz v3, :cond_52

    if-eq v2, v1, :cond_4d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_48

    const/4 v3, 0x4

    if-eq v2, v3, :cond_43

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x10

    if-eq v2, v3, :cond_39

    const/16 v3, 0x20

    if-eq v2, v3, :cond_34

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x80

    if-eq v2, v3, :cond_29

    goto :goto_52

    :cond_29
    invoke-static {}, Lg24;->w()I

    move-result v3

    :goto_2d
    or-int/2addr v0, v3

    goto :goto_52

    :cond_2f
    invoke-static {}, Lg24;->v()I

    move-result v3

    goto :goto_2d

    :cond_34
    invoke-static {}, Lg24;->t()I

    move-result v3

    goto :goto_2d

    :cond_39
    invoke-static {}, Lg24;->r()I

    move-result v3

    goto :goto_2d

    :cond_3e
    invoke-static {}, Lu1;->x()I

    move-result v3

    goto :goto_2d

    :cond_43
    invoke-static {}, Lg24;->p()I

    move-result v3

    goto :goto_2d

    :cond_48
    invoke-static {}, Lg24;->m()I

    move-result v3

    goto :goto_2d

    :cond_4d
    invoke-static {}, Lg24;->b()I

    move-result v3

    goto :goto_2d

    :cond_52
    :goto_52
    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_55
    return v0
.end method
