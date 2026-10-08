###### Class defpackage.px3 (px3)
.class public final Lpx3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .registers 7

    iget v0, p0, Lpx3;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    iget v1, p0, Lpx3;->d:I

    iget v5, p0, Lpx3;->b:I

    if-le v1, v5, :cond_11

    move v1, v4

    goto :goto_16

    :cond_11
    if-ne v1, v5, :cond_15

    move v1, v2

    goto :goto_16

    :cond_15
    move v1, v3

    :goto_16
    and-int/2addr v1, v0

    if-nez v1, :cond_1a

    goto :goto_5c

    :cond_1a
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_30

    iget v1, p0, Lpx3;->d:I

    iget v5, p0, Lpx3;->c:I

    if-le v1, v5, :cond_26

    move v1, v4

    goto :goto_2b

    :cond_26
    if-ne v1, v5, :cond_2a

    move v1, v2

    goto :goto_2b

    :cond_2a
    move v1, v3

    :goto_2b
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_30

    goto :goto_5c

    :cond_30
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_47

    iget v1, p0, Lpx3;->e:I

    iget v5, p0, Lpx3;->b:I

    if-le v1, v5, :cond_3c

    move v1, v4

    goto :goto_41

    :cond_3c
    if-ne v1, v5, :cond_40

    move v1, v2

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_47

    goto :goto_5c

    :cond_47
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_5f

    iget v1, p0, Lpx3;->e:I

    iget p0, p0, Lpx3;->c:I

    if-le v1, p0, :cond_53

    move v2, v4

    goto :goto_57

    :cond_53
    if-ne v1, p0, :cond_56

    goto :goto_57

    :cond_56
    move v2, v3

    :goto_57
    shl-int/lit8 p0, v2, 0xc

    and-int/2addr p0, v0

    if-nez p0, :cond_5f

    :goto_5c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5f
    return v4
.end method
