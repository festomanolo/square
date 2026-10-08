###### Class defpackage.o1 (o1)
.class public final Lo1;
.super Ll1;


# static fields
.field public static c:Lo1;


# virtual methods
.method public final f(I)[I
    .registers 6

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_3e

    :cond_b
    if-lt p1, v0, :cond_e

    goto :goto_3e

    :cond_e
    if-gez p1, :cond_12

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_12
    :goto_12
    if-ge p1, v0, :cond_3c

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3c

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_39

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_39

    goto :goto_3c

    :cond_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_3c
    :goto_3c
    if-lt p1, v0, :cond_41

    :goto_3e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_41
    add-int/lit8 v1, p1, 0x1

    :goto_43
    if-ge v1, v0, :cond_4e

    invoke-virtual {p0, v1}, Lo1;->r(I)Z

    move-result v2

    if-nez v2, :cond_4e

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_4e
    invoke-virtual {p0, p1, v1}, Ll1;->i(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final p(I)[I
    .registers 6

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_2c

    :cond_b
    if-gtz p1, :cond_e

    goto :goto_2c

    :cond_e
    if-le p1, v0, :cond_11

    move p1, v0

    :cond_11
    :goto_11
    const/16 v0, 0xa

    if-lez p1, :cond_2a

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_2a

    invoke-virtual {p0, p1}, Lo1;->r(I)Z

    move-result v1

    if-nez v1, :cond_2a

    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_2a
    if-gtz p1, :cond_2f

    :goto_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    add-int/lit8 v1, p1, -0x1

    :goto_31
    if-lez v1, :cond_4f

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_4c

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_4c

    goto :goto_4f

    :cond_4c
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_4f
    :goto_4f
    invoke-virtual {p0, v1, p1}, Ll1;->i(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final r(I)Z
    .registers 4

    if-lez p1, :cond_26

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_26

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_24

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_26

    :cond_24
    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
