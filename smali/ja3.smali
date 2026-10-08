###### Class defpackage.ja3 (ja3)
.class public abstract Lja3;
.super Lia3;


# direct methods
.method public static P(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_9

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static R(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_48

    if-eqz p0, :cond_45

    const/4 v0, 0x1

    if-eq p0, v0, :cond_40

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_45

    if-eq v1, v0, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, p0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v0, p0, :cond_26

    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v0, p0, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v1, p0, [C

    :goto_33
    if-ge v0, p0, :cond_3a

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_3a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_45
    const-string p0, ""

    return-object p0

    :cond_48
    const-string p1, "Count \'n\' must be non-negative, but was "

    invoke-static {p0, p1}, Ln41;->o(ILjava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lca3;->b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_c

    return-object p0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_14

    goto :goto_15

    :cond_14
    move v3, v2

    :goto_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_27
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_3c

    add-int/2addr v1, v3

    invoke-static {v1, p0, p1, v0}, Lca3;->b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_27

    :cond_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_a

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_17

    invoke-virtual {p0, p2, p1, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_17
    move-object v0, p0

    move-object v3, p1

    move v2, p2

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_19

    invoke-virtual {p0, v2, p1, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_19
    move-object v0, p0

    move-object v3, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    const/16 v0, 0xa

    invoke-static {v0}, Lue1;->o(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4e

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    if-ge v3, v4, :cond_2c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1d

    goto :goto_4e

    :cond_1d
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_2a

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_26

    goto :goto_4e

    :cond_26
    const/high16 v5, -0x80000000

    move v3, v4

    goto :goto_2e

    :cond_2a
    move v3, v2

    goto :goto_2e

    :cond_2c
    move v3, v2

    move v4, v3

    :goto_2e
    const v6, -0x38e38e3

    move v7, v6

    :goto_32
    if-ge v4, v1, :cond_55

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_3f

    goto :goto_4e

    :cond_3f
    if-ge v2, v7, :cond_48

    if-ne v7, v6, :cond_4e

    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_48

    goto :goto_4e

    :cond_48
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v8

    if-ge v2, v9, :cond_51

    :cond_4e
    :goto_4e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_51
    sub-int/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_55
    if-eqz v3, :cond_5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5c
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Lue1;->o(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_66

    :cond_11
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_37

    const/4 v5, 0x1

    if-ne v2, v5, :cond_24

    goto :goto_66

    :cond_24
    const/16 v8, 0x2b

    if-eq v4, v8, :cond_31

    const/16 v3, 0x2d

    if-eq v4, v3, :cond_2d

    goto :goto_66

    :cond_2d
    const-wide/high16 v6, -0x8000000000000000L

    move v3, v5

    goto :goto_38

    :cond_31
    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    goto :goto_38

    :cond_37
    move v5, v3

    :goto_38
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_40
    if-ge v3, v2, :cond_6d

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    move-result v4

    if-gez v4, :cond_4d

    goto :goto_66

    :cond_4d
    cmp-long v14, v10, v12

    const-wide/16 v15, 0xa

    if-gez v14, :cond_5e

    cmp-long v12, v12, v8

    if-nez v12, :cond_66

    div-long v12, v6, v15

    cmp-long v14, v10, v12

    if-gez v14, :cond_5e

    goto :goto_66

    :cond_5e
    mul-long/2addr v10, v15

    int-to-long v14, v4

    add-long v16, v6, v14

    cmp-long v4, v10, v16

    if-gez v4, :cond_69

    :cond_66
    :goto_66
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_69
    sub-long/2addr v10, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_6d
    if-eqz v5, :cond_74

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_74
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
