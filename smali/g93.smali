###### Class defpackage.g93 (g93)
.class public final Lg93;
.super Ljava/lang/Object;

# interfaces
.implements Li23;


# instance fields
.field public final a:I

.field public final b:Lk23;

.field public final c:[[I

.field public final d:[Lk23;

.field public final e:Lf93;

.field public final f:Lf93;

.field public final g:Lf93;

.field public final h:Lf93;


# direct methods
.method public constructor <init>(Lqa1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqa1;->b:I

    iput v0, p0, Lg93;->a:I

    iget-object v0, p1, Lqa1;->c:Ljava/lang/Object;

    check-cast v0, Lk23;

    iput-object v0, p0, Lg93;->b:Lk23;

    iget-object v0, p1, Lqa1;->d:Ljava/io/Serializable;

    check-cast v0, [[I

    iput-object v0, p0, Lg93;->c:[[I

    iget-object v0, p1, Lqa1;->e:Ljava/io/Serializable;

    check-cast v0, [Lk23;

    iput-object v0, p0, Lg93;->d:[Lk23;

    iget-object v0, p1, Lqa1;->f:Ljava/lang/Object;

    check-cast v0, Lf93;

    iput-object v0, p0, Lg93;->e:Lf93;

    iget-object v0, p1, Lqa1;->g:Ljava/lang/Object;

    check-cast v0, Lf93;

    iput-object v0, p0, Lg93;->f:Lf93;

    iget-object v0, p1, Lqa1;->h:Ljava/lang/Object;

    check-cast v0, Lf93;

    iput-object v0, p0, Lg93;->g:Lf93;

    iget-object p1, p1, Lqa1;->i:Ljava/lang/Object;

    check-cast p1, Lf93;

    iput-object p1, p0, Lg93;->h:Lf93;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg93;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_19

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    :goto_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1c
    new-instance p2, Lqa1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lqa1;-><init>(I)V

    invoke-virtual {p2}, Lqa1;->e()V

    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_2d} :catch_6a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_6a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_25 .. :try_end_2d} :catch_6a

    :try_start_2d
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3b

    if-eq v2, v0, :cond_3b

    goto :goto_31

    :cond_3b
    if-ne v2, v3, :cond_57

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "selector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {p2, p0, p1, v1, v0}, Lg93;->h(Lqa1;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_50
    .catchall {:try_start_2d .. :try_end_50} :catchall_51

    goto :goto_53

    :catchall_51
    move-exception p0

    goto :goto_5f

    :cond_53
    :goto_53
    :try_start_53
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_56
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_56} :catch_6a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_6a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_53 .. :try_end_56} :catch_6a

    goto :goto_6d

    :cond_57
    :try_start_57
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_51

    :goto_5f
    if-eqz p1, :cond_69

    :try_start_61
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    goto :goto_69

    :catchall_65
    move-exception p1

    :try_start_66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_69
    :goto_69
    throw p0
    :try_end_6a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_66 .. :try_end_6a} :catch_6a
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6a} :catch_6a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_66 .. :try_end_6a} :catch_6a

    :catch_6a
    invoke-virtual {p2}, Lqa1;->e()V

    :goto_6d
    invoke-virtual {p2}, Lqa1;->c()Lg93;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqa1;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_99

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_99

    :cond_15
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    if-gt v3, v0, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_6

    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lrn2;->A:[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p4, :cond_36

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_3a

    :cond_36
    invoke-virtual {p4, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_3a
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v6, Ln;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ln;-><init>(F)V

    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v5, :cond_57

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_57
    sget-object v3, Lrn2;->H:[I

    invoke-virtual {v7, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v6}, Lk23;->h(Landroid/content/res/TypedArray;Lib0;)Lj23;

    move-result-object v3

    invoke-virtual {v3}, Lj23;->a()Lk23;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    move v6, v4

    move v7, v6

    :goto_70
    if-ge v6, v2, :cond_90

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    const v9, 0x7f0404bd

    if-eq v8, v9, :cond_8d

    const v9, 0x7f0404c8

    if-eq v8, v9, :cond_8d

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_89

    goto :goto_8a

    :cond_89
    neg-int v8, v8

    :goto_8a
    aput v8, v5, v7

    move v7, v9

    :cond_8d
    add-int/lit8 v6, v6, 0x1

    goto :goto_70

    :cond_90
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lqa1;->a([ILk23;)V

    goto/16 :goto_6

    :cond_99
    return-void
.end method


# virtual methods
.method public final a(F)Lk23;
    .registers 2

    invoke-virtual {p0}, Lg93;->g()Lk23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk23;->a(F)Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lk23;
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v2, -0x1

    iget v3, p0, Lg93;->a:I

    iget-object v4, p0, Lg93;->c:[[I

    if-ge v1, v3, :cond_16

    aget-object v5, v4, v1

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_17

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    move v1, v2

    :goto_17
    if-gez v1, :cond_2b

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    :goto_1b
    if-ge v0, v3, :cond_2a

    aget-object v5, v4, v0

    invoke-static {v5, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_27

    move v2, v0

    goto :goto_2a

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2a
    :goto_2a
    move v1, v2

    :cond_2b
    iget-object v0, p0, Lg93;->d:[Lk23;

    iget-object v2, p0, Lg93;->h:Lf93;

    iget-object v3, p0, Lg93;->g:Lf93;

    iget-object v4, p0, Lg93;->f:Lf93;

    iget-object p0, p0, Lg93;->e:Lf93;

    if-nez p0, :cond_40

    if-nez v4, :cond_40

    if-nez v3, :cond_40

    if-nez v2, :cond_40

    aget-object p0, v0, v1

    return-object p0

    :cond_40
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lk23;->k()Lj23;

    move-result-object v0

    if-eqz p0, :cond_4e

    invoke-virtual {p0, p1}, Lf93;->c([I)Lib0;

    move-result-object p0

    iput-object p0, v0, Lj23;->e:Lib0;

    :cond_4e
    if-eqz v4, :cond_56

    invoke-virtual {v4, p1}, Lf93;->c([I)Lib0;

    move-result-object p0

    iput-object p0, v0, Lj23;->f:Lib0;

    :cond_56
    if-eqz v3, :cond_5e

    invoke-virtual {v3, p1}, Lf93;->c([I)Lib0;

    move-result-object p0

    iput-object p0, v0, Lj23;->h:Lib0;

    :cond_5e
    if-eqz v2, :cond_66

    invoke-virtual {v2, p1}, Lf93;->c([I)Lib0;

    move-result-object p0

    iput-object p0, v0, Lj23;->g:Lib0;

    :cond_66
    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lk23;
    .registers 1

    invoke-virtual {p0}, Lg93;->g()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lir2;)Lk23;
    .registers 2

    invoke-virtual {p0}, Lg93;->g()Lk23;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk23;->d(Lir2;)Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, Lg93;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2c

    iget-object v0, p0, Lg93;->e:Lf93;

    if-eqz v0, :cond_e

    iget v0, v0, Lf93;->a:I

    if-le v0, v1, :cond_e

    goto :goto_2c

    :cond_e
    iget-object v0, p0, Lg93;->f:Lf93;

    if-eqz v0, :cond_17

    iget v0, v0, Lf93;->a:I

    if-le v0, v1, :cond_17

    goto :goto_2c

    :cond_17
    iget-object v0, p0, Lg93;->g:Lf93;

    if-eqz v0, :cond_20

    iget v0, v0, Lf93;->a:I

    if-le v0, v1, :cond_20

    goto :goto_2c

    :cond_20
    iget-object p0, p0, Lg93;->h:Lf93;

    if-eqz p0, :cond_29

    iget p0, p0, Lf93;->a:I

    if-le p0, v1, :cond_29

    goto :goto_2c

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2c
    :goto_2c
    return v1
.end method

.method public final g()Lk23;
    .registers 5

    iget-object v0, p0, Lg93;->b:Lk23;

    iget-object v1, p0, Lg93;->h:Lf93;

    iget-object v2, p0, Lg93;->g:Lf93;

    iget-object v3, p0, Lg93;->f:Lf93;

    iget-object p0, p0, Lg93;->e:Lf93;

    if-nez p0, :cond_13

    if-nez v3, :cond_13

    if-nez v2, :cond_13

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    invoke-virtual {v0}, Lk23;->k()Lj23;

    move-result-object v0

    if-eqz p0, :cond_1d

    iget-object p0, p0, Lf93;->b:Lib0;

    iput-object p0, v0, Lj23;->e:Lib0;

    :cond_1d
    if-eqz v3, :cond_23

    iget-object p0, v3, Lf93;->b:Lib0;

    iput-object p0, v0, Lj23;->f:Lib0;

    :cond_23
    if-eqz v2, :cond_29

    iget-object p0, v2, Lf93;->b:Lib0;

    iput-object p0, v0, Lj23;->h:Lib0;

    :cond_29
    if-eqz v1, :cond_2f

    iget-object p0, v1, Lf93;->b:Lib0;

    iput-object p0, v0, Lj23;->g:Lib0;

    :cond_2f
    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lqa1;
    .registers 7

    new-instance v0, Lqa1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqa1;-><init>(I)V

    iget v1, p0, Lg93;->a:I

    iput v1, v0, Lqa1;->b:I

    iget-object v2, p0, Lg93;->b:Lk23;

    iput-object v2, v0, Lqa1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lg93;->c:[[I

    array-length v3, v2

    new-array v3, v3, [[I

    iput-object v3, v0, Lqa1;->d:Ljava/io/Serializable;

    iget-object v4, p0, Lg93;->d:[Lk23;

    array-length v5, v4

    new-array v5, v5, [Lk23;

    iput-object v5, v0, Lqa1;->e:Ljava/io/Serializable;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v1, [Lk23;

    iget v2, v0, Lqa1;->b:I

    invoke-static {v4, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg93;->e:Lf93;

    iput-object v1, v0, Lqa1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lg93;->f:Lf93;

    iput-object v1, v0, Lqa1;->g:Ljava/lang/Object;

    iget-object v1, p0, Lg93;->g:Lf93;

    iput-object v1, v0, Lqa1;->h:Ljava/lang/Object;

    iget-object p0, p0, Lg93;->h:Lf93;

    iput-object p0, v0, Lqa1;->i:Ljava/lang/Object;

    return-object v0
.end method
