###### Class defpackage.ca3 (ca3)
.class public abstract Lca3;
.super Lja3;


# direct methods
.method public static X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lca3;->c0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    if-ltz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/lang/CharSequence;C)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ltz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    return v1
.end method

.method public static Z(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 10

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lca3;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static a0(Ljava/lang/String;C)Z
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p1, v1}, Lue1;->x(CCZ)Z

    move-result p0

    if-eqz p0, :cond_19

    return v2

    :cond_19
    return v1
.end method

.method public static final b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .registers 15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_15

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_15

    :cond_d
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v4, Lcf1;

    if-gez p0, :cond_20

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    move v0, p0

    :goto_21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_28

    move v1, v5

    :cond_28
    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Laf1;-><init>(III)V

    instance-of v1, p1, Ljava/lang/String;

    iget v9, v4, Laf1;->n:I

    iget v10, v4, Laf1;->m:I

    if-eqz v1, :cond_5a

    if-lez v9, :cond_38

    if-le v0, v10, :cond_3c

    :cond_38
    if-gez v9, :cond_77

    if-gt v10, v0, :cond_77

    :cond_3c
    move v7, v0

    :goto_3d
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_4d

    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_53

    :cond_4d
    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_53
    if-eqz v0, :cond_56

    return v7

    :cond_56
    if-eq v7, v10, :cond_77

    add-int/2addr v7, v9

    goto :goto_3d

    :cond_5a
    if-lez v9, :cond_5e

    if-le v0, v10, :cond_62

    :cond_5e
    if-gez v9, :cond_77

    if-gt v10, v0, :cond_77

    :cond_62
    move v3, v0

    :goto_63
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move-object v0, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lca3;->j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_73

    return v3

    :cond_73
    if-eq v3, v10, :cond_77

    add-int/2addr v3, v9

    goto :goto_63

    :cond_77
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic c0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .registers 5

    and-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    move p3, v0

    :cond_7
    invoke-static {v0, p1, p2, p3}, Lca3;->b0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static d0(Ljava/lang/CharSequence;CII)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    move p2, v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_18

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    invoke-static {p0, p3, p2, v0}, Lca3;->e0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    return p0

    :cond_18
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static final e0(Ljava/lang/CharSequence;[CIZ)I
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p3, :cond_18

    array-length v1, p1

    if-ne v1, v0, :cond_18

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {p1}, Lll;->f0([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_18
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_1d

    move p2, v1

    :cond_1d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_3d

    :goto_24
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    array-length v3, p1

    move v4, v1

    :goto_2a
    if-ge v4, v3, :cond_38

    aget-char v5, p1, v4

    invoke-static {v5, v0, p3}, Lue1;->x(CCZ)Z

    move-result v5

    if-eqz v5, :cond_35

    return p2

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_38
    if-eq p2, v2, :cond_3d

    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_3d
    const/4 p0, -0x1

    return p0
.end method

.method public static f0(Ljava/lang/CharSequence;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lue1;->G(C)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public static g0(Ljava/lang/CharSequence;CII)I
    .registers 6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_45

    new-array p3, v0, [C

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-char p1, p3, v1

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_29

    invoke-static {p3}, Lll;->f0([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    :cond_29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_31

    move p2, p1

    :cond_31
    :goto_31
    const/4 p1, -0x1

    if-ge p1, p2, :cond_44

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    aget-char v0, p3, v1

    invoke-static {v0, p1, v1}, Lue1;->x(CCZ)Z

    move-result p1

    if-eqz p1, :cond_41

    return p2

    :cond_41
    add-int/lit8 p2, p2, -0x1

    goto :goto_31

    :cond_44
    return p1

    :cond_45
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static final h0(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3

    new-instance v0, Lsp1;

    invoke-direct {v0, p0}, Lsp1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsp1;->hasNext()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :cond_e
    invoke-virtual {v0}, Lsp1;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lsp1;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {p0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    invoke-virtual {v0}, Lsp1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_33

    invoke-virtual {v0}, Lsp1;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_33
    return-object v1
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v1, v0, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2e

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2a

    :goto_20
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_2e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_33

    if-ltz p1, :cond_33

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_33

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_18

    goto :goto_33

    :cond_18
    move v1, v0

    :goto_19
    if-ge v1, p4, :cond_31

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lue1;->x(CCZ)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_33

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_31
    const/4 p0, 0x1

    return p0

    :cond_33
    :goto_33
    return v0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public static l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    return-object p2

    :cond_e
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1, p0, p1, v0}, Lca3;->c0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lca3;->g0(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    return-object p2

    :cond_b
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lca3;->g0(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    return-object p0

    :cond_11
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p0, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_c

    move p0, v0

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-gt v2, v0, :cond_2a

    if-nez v3, :cond_12

    move v4, v2

    goto :goto_13

    :cond_12
    move v4, v0

    :goto_13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lue1;->G(C)Z

    move-result v4

    if-nez v3, :cond_24

    if-nez v4, :cond_21

    move v3, v1

    goto :goto_c

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_24
    if-nez v4, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_2a
    :goto_2a
    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
