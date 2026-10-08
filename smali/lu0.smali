###### Class defpackage.lu0 (lu0)
.class public abstract Llu0;
.super Lhw1;


# direct methods
.method public static W(Ljava/io/File;)Ljava/io/File;
    .registers 9

    new-instance v0, Ljava/io/File;

    const-string v1, "image_cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_3b

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_3b

    add-int/2addr v3, v6

    invoke-static {v1, v2, v3, v4}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-ltz v3, :cond_36

    add-int/2addr v3, v6

    goto :goto_59

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_59

    :cond_3b
    move v3, v6

    goto :goto_59

    :cond_3d
    const/16 v4, 0x3a

    if-lez v5, :cond_4c

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_4c

    add-int/lit8 v3, v5, 0x1

    goto :goto_59

    :cond_4c
    const/4 v6, -0x1

    if-ne v5, v6, :cond_59

    invoke-static {v1, v4}, Lca3;->a0(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_59
    :goto_59
    if-lez v3, :cond_5c

    return-object v0

    :cond_5c
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_70

    :cond_6a
    invoke-static {p0, v2}, Lca3;->a0(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_82

    :goto_70
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_82
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
