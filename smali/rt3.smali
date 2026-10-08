###### Class defpackage.rt3 (rt3)
.class public final Lrt3;
.super Lqt3;


# virtual methods
.method public final a0(Lsz0;)Landroid/graphics/fonts/Font;
    .registers 5

    iget-object p0, p1, Lsz0;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemfont"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lsz0;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_17
    move-object p0, v1

    :goto_18
    if-nez p0, :cond_1b

    goto :goto_3a

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p0, :cond_30

    invoke-virtual {p0, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_31

    :cond_30
    move-object p0, v1

    :goto_31
    if-nez p0, :cond_34

    goto :goto_3a

    :cond_34
    invoke-static {p0}, Lnt3;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object p0

    if-nez p0, :cond_3b

    :goto_3a
    return-object v1

    :cond_3b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    return-object p0

    :cond_42
    :try_start_42
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0, p1}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4f} :catch_50

    return-object p0

    :catch_50
    const-string p0, "TypefaceCompatApi31Impl"

    const-string p1, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
