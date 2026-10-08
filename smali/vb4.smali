###### Class defpackage.vb4 (vb4)
.class public abstract Lvb4;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lea4;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .registers 15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    add-int v3, p2, p3

    const/16 v4, 0x80

    if-ge v2, v0, :cond_1d

    add-int v5, v2, p2

    if-ge v5, v3, :cond_1d

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_1d

    int-to-byte v3, v6

    aput-byte v3, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    if-ne v2, v0, :cond_21

    add-int/2addr p2, v0

    return p2

    :cond_21
    add-int v5, p2, v2

    :goto_23
    if-ge v2, v0, :cond_108

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v4, :cond_35

    if-ge v5, v3, :cond_35

    add-int/lit8 v7, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    move v5, v7

    goto/16 :goto_bd

    :cond_35
    const/16 v7, 0x800

    if-ge v6, v7, :cond_50

    add-int/lit8 v7, v3, -0x2

    if-gt v5, v7, :cond_50

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, 0x2

    ushr-int/lit8 v9, v6, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    move v5, v8

    goto :goto_bd

    :cond_50
    const v7, 0xdfff

    const v8, 0xd800

    if-lt v6, v8, :cond_5a

    if-le v6, v7, :cond_7b

    :cond_5a
    add-int/lit8 v9, v3, -0x3

    if-gt v5, v9, :cond_7b

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v5, 0x3

    ushr-int/lit8 v10, v6, 0xc

    or-int/lit16 v10, v10, 0x1e0

    int-to-byte v10, v10

    aput-byte v10, p1, v5

    ushr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v7

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    move v5, v9

    goto :goto_bd

    :cond_7b
    add-int/lit8 v9, v3, -0x4

    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    if-gt v5, v9, :cond_d7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_c1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_94

    goto :goto_c1

    :cond_94
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v5, 0x2

    add-int/lit8 v10, v5, 0x3

    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    ushr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v8

    ushr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p1, v9

    add-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, p1, v10

    :goto_bd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_23

    :cond_c1
    :goto_c1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v2, v0, p2

    if-gt v2, p3, :cond_d1

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_cf
    add-int/2addr p2, v0

    return p2

    :cond_d1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d7
    if-lt v6, v8, :cond_102

    if-gt v6, v7, :cond_102

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_ed

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_102

    :cond_ed
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v2, v0, p2

    if-gt v2, p3, :cond_fc

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_cf

    :cond_fc
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_102
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_108
    return v5
.end method

.method public static b([BII)Z
    .registers 11

    :goto_0
    if-ge p1, p2, :cond_9

    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    if-lt p1, p2, :cond_d

    return v0

    :cond_d
    :goto_d
    if-lt p1, p2, :cond_10

    return v0

    :cond_10
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p0, p1

    if-gez v2, :cond_73

    const/16 v3, -0x20

    const/16 v4, -0x41

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2c

    if-lt v1, p2, :cond_21

    return v5

    :cond_21
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_2b

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_d

    :cond_2b
    return v5

    :cond_2c
    const/16 v6, -0x10

    if-ge v2, v6, :cond_52

    add-int/lit8 v6, p2, -0x1

    if-lt v1, v6, :cond_35

    return v5

    :cond_35
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_51

    const/16 v7, -0x60

    if-ne v2, v3, :cond_43

    if-lt v1, v7, :cond_42

    goto :goto_43

    :cond_42
    return v5

    :cond_43
    :goto_43
    const/16 v3, -0x13

    if-ne v2, v3, :cond_4b

    if-ge v1, v7, :cond_4a

    goto :goto_4b

    :cond_4a
    return v5

    :cond_4b
    :goto_4b
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v6

    if-le v1, v4, :cond_d

    :cond_51
    return v5

    :cond_52
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_57

    return v5

    :cond_57
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_72

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_72

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_72

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_d

    :cond_72
    return v5

    :cond_73
    move p1, v1

    goto :goto_d
.end method
