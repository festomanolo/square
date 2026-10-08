###### Class defpackage.qt3 (qt3)
.class public Lqt3;
.super Lpy0;


# direct methods
.method public static Y(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .registers 7

    new-instance v0, Landroid/graphics/fonts/FontStyle;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_9

    const/16 v1, 0x2bc

    goto :goto_b

    :cond_9
    const/16 v1, 0x190

    :goto_b
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_14

    move p1, v3

    goto :goto_15

    :cond_14
    move p1, v2

    :goto_15
    invoke-direct {v0, v1, p1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lqt3;->b0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v1

    :goto_24
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    move-result v2

    if-ge v3, v2, :cond_3d

    invoke-virtual {p0, v3}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-static {v0, v4}, Lqt3;->b0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    move-result v4

    if-ge v4, v1, :cond_3a

    move-object p1, v2

    move v1, v4

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3d
    return-object p1
.end method

.method public static b0(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result p1

    if-ne p0, p1, :cond_1c

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x2

    :goto_1d
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final Z([Lsz0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;
    .registers 12

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    :goto_6
    if-ge v2, v0, :cond_7f

    aget-object v4, p1, v2

    iget-object v5, v4, Lsz0;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemfont"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {p0, v4}, Lqt3;->a0(Lsz0;)Landroid/graphics/fonts/Font;

    move-result-object v4

    goto :goto_6e

    :cond_1d
    :try_start_1d
    iget-object v5, v4, Lsz0;->a:Landroid/net/Uri;

    iget-object v6, v4, Lsz0;->e:Ljava/lang/String;

    const-string v7, "r"

    invoke-virtual {p2, v5, v7, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-nez v5, :cond_32

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2e} :catch_30

    :cond_2e
    :goto_2e
    move-object v4, v1

    goto :goto_6e

    :catch_30
    move-exception v4

    goto :goto_66

    :cond_32
    :try_start_32
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v8, v4, Lsz0;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget-boolean v8, v4, Lsz0;->d:Z

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget v4, v4, Lsz0;->b:I

    invoke-virtual {v7, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v4, v6}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    goto :goto_55

    :catchall_53
    move-exception v4

    goto :goto_5d

    :cond_55
    :goto_55
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_53

    :try_start_59
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_30

    goto :goto_6e

    :goto_5d
    :try_start_5d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception v5

    :try_start_62
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_65
    throw v4
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_30

    :goto_66
    const-string v5, "TypefaceCompatApi29Impl"

    const-string v6, "Font load failed"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2e

    :goto_6e
    if-nez v4, :cond_71

    goto :goto_7c

    :cond_71
    if-nez v3, :cond_79

    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_7c

    :cond_79
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    :goto_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7f
    if-nez v3, :cond_82

    return-object v1

    :cond_82
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lsz0;)Landroid/graphics/fonts/Font;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Getting font from Typeface is not supported before API31"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroid/content/Context;Ldz0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 10

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_2
    iget-object p1, p2, Ldz0;->a:[Lez0;

    array-length p2, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, p0

    :goto_8
    if-ge v0, p2, :cond_40

    aget-object v2, p1, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_38

    :try_start_c
    new-instance v3, Landroid/graphics/fonts/Font$Builder;

    iget v4, v2, Lez0;->f:I

    invoke-direct {v3, p3, v4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v4, v2, Lez0;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    iget-boolean v4, v2, Lez0;->c:Z

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    iget v4, v2, Lez0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v3

    iget-object v2, v2, Lez0;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    if-nez v1, :cond_3a

    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v3, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v1, v3

    goto :goto_3d

    :catch_38
    move-exception p1

    goto :goto_5d

    :cond_3a
    invoke-virtual {v1, v2}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_3d} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3d} :catch_38

    :catch_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_40
    if-nez v1, :cond_43

    return-object p0

    :cond_43
    :try_start_43
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p1, p4}, Lqt3;->Y(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5c} :catch_38

    return-object p0

    :goto_5d
    const-string p2, "TypefaceCompatApi29Impl"

    const-string p3, "Font load failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public final m(Landroid/content/Context;[Lsz0;I)Landroid/graphics/Typeface;
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p0, p2, p1}, Lqt3;->Z([Lsz0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v0

    :cond_d
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p3}, Lqt3;->Y(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz0;

    invoke-virtual {p0, v0, p1}, Lqt3;->Z([Lsz0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    if-nez v0, :cond_15

    return-object v1

    :cond_15
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    const/4 v3, 0x1

    :goto_1b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_36

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsz0;

    invoke-virtual {p0, v4, p1}, Lqt3;->Z([Lsz0;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_33

    :catch_31
    move-exception p0

    goto :goto_47

    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    invoke-static {v0, p3}, Lqt3;->Y(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_46} :catch_31

    return-object p0

    :goto_47
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    :try_start_0
    new-instance p0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p0, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p0

    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {p1, p0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1

    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
