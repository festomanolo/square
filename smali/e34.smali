###### Class defpackage.e34 (e34)
.class public abstract Le34;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    const/16 v3, 0x200

    if-gt v2, v3, :cond_5c

    and-int v4, p0, v2

    if-eqz v4, :cond_59

    if-eq v2, v1, :cond_54

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4a

    const/16 v4, 0x8

    if-eq v2, v4, :cond_45

    const/16 v4, 0x10

    if-eq v2, v4, :cond_40

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3b

    const/16 v4, 0x40

    if-eq v2, v4, :cond_36

    const/16 v4, 0x80

    if-eq v2, v4, :cond_31

    if-eq v2, v3, :cond_2b

    goto :goto_59

    :cond_2b
    invoke-static {}, Lme3;->a()I

    move-result v3

    :goto_2f
    or-int/2addr v0, v3

    goto :goto_59

    :cond_31
    invoke-static {}, Lg24;->w()I

    move-result v3

    goto :goto_2f

    :cond_36
    invoke-static {}, Lg24;->v()I

    move-result v3

    goto :goto_2f

    :cond_3b
    invoke-static {}, Lg24;->t()I

    move-result v3

    goto :goto_2f

    :cond_40
    invoke-static {}, Lg24;->r()I

    move-result v3

    goto :goto_2f

    :cond_45
    invoke-static {}, Lu1;->x()I

    move-result v3

    goto :goto_2f

    :cond_4a
    invoke-static {}, Lg24;->p()I

    move-result v3

    goto :goto_2f

    :cond_4f
    invoke-static {}, Lg24;->m()I

    move-result v3

    goto :goto_2f

    :cond_54
    invoke-static {}, Lg24;->b()I

    move-result v3

    goto :goto_2f

    :cond_59
    :goto_59
    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5c
    return v0
.end method
