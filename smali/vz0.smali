.class public abstract Lvz0;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0xc0

.field public static b:Leb1;

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A(Landroid/view/View;)Ldj2;
    .registers 3

    const v0, 0x7f09025e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj2;

    if-nez v1, :cond_13

    new-instance v1, Ldj2;

    invoke-direct {v1}, Ldj2;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object v1
.end method

.method public static final B(Ljava/lang/Object;)Lez2;
    .registers 2

    sget-object v0, Lvf1;->e:Lky0;

    if-eq p0, v0, :cond_7

    check-cast p0, Lez2;

    return-object p0

    :cond_7
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Ljava/lang/Object;)Z
    .registers 2

    sget-object v0, Lvf1;->e:Lky0;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appfilter"

    const-string v3, "xml"

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_14

    return v0

    :cond_14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "appfilter.xml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    return v0

    :catch_22
    :try_start_22
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "drawable.xml"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_34

    return v0

    :catch_34
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lxj1;)Z
    .registers 5

    iget-object v0, p0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->d:Ltj1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2d

    const/4 v2, 0x4

    if-ne v0, v2, :cond_29

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-static {p0}, Lvz0;->H(Lxj1;)Z

    move-result p0

    return p0

    :cond_23
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1

    :cond_29
    invoke-static {}, Lf;->c()V

    return v1

    :cond_2d
    return v2

    :cond_2e
    return v1
.end method

.method public static I(FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .registers 7

    sget-object v0, Lvz0;->b:Leb1;

    if-nez v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-nez p1, :cond_1e

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1e

    if-nez p3, :cond_1e

    if-nez p4, :cond_1e

    if-eqz p5, :cond_1b

    goto :goto_1e

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    array-length v3, p1

    if-ge v1, v3, :cond_31

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1d

    goto :goto_31

    :cond_1d
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lvz0;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_10

    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_56

    const-string p0, " ["

    :goto_3d
    array-length v2, p1

    if-ge v1, v2, :cond_51

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-static {p0}, Lvz0;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string p0, ", "

    goto :goto_3d

    :cond_51
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.common.base.Strings"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception during lenientFormat for "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5d

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_f
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "appfilter"

    const-string v2, "xml"

    invoke-virtual {p0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_42

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "appfilter.xml"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lvz0;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leb1;

    move-result-object p1

    sput-object p1, Lvz0;->b:Leb1;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4f

    :catch_40
    move-exception p0

    goto :goto_55

    :cond_42
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1, p1}, Lvz0;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leb1;

    move-result-object p1

    sput-object p1, Lvz0;->b:Leb1;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_4f
    sget-object p1, Lvz0;->b:Leb1;

    invoke-virtual {p1, p0}, Leb1;->a(Landroid/content/res/Resources;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_54} :catch_40

    goto :goto_5c

    :goto_55
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    sput-object v0, Lvz0;->b:Leb1;

    :goto_5c
    return-void

    :cond_5d
    :goto_5d
    sput-object v0, Lvz0;->b:Leb1;

    return-void
.end method

.method public static M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    invoke-static {p0}, Lh7;->b(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_30

    invoke-static {p0}, Lh7;->b(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    invoke-static {p1}, Lzj2;->b(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lh7;->b(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lgz0;->m(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lq1;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lpu2;IIIIILpw1;Ljava/util/List;[Lfh2;I)Low1;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p9

    int-to-long v6, v3

    new-array v8, v5, [I

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1d
    if-ge v11, v5, :cond_91

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljw1;

    invoke-static {v9}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljz0;->x(Lqu2;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_3c

    add-float v15, v15, v17

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v18, v6

    move/from16 v20, v11

    goto :goto_8c

    :cond_3c
    sub-int v14, v1, v13

    aget-object v17, p8, v11

    move-wide/from16 v18, v6

    if-nez v17, :cond_69

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_53

    move/from16 v20, v11

    move/from16 v21, v12

    const v6, 0x7fffffff

    :goto_50
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_5e

    :cond_53
    move/from16 v20, v11

    move/from16 v21, v12

    if-gez v14, :cond_5c

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_50

    :cond_5c
    move v6, v14

    goto :goto_50

    :goto_5e
    invoke-interface {v0, v7, v6, v2, v7}, Lpu2;->e(IIIZ)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Ljw1;->e(J)Lfh2;

    move-result-object v17

    :goto_66
    move-object/from16 v6, v17

    goto :goto_6e

    :cond_69
    move/from16 v20, v11

    move/from16 v21, v12

    goto :goto_66

    :goto_6e
    invoke-interface {v0, v6}, Lpu2;->i(Lfh2;)I

    move-result v7

    invoke-interface {v0, v6}, Lpu2;->f(Lfh2;)I

    move-result v9

    aput v7, v8, v20

    sub-int v11, v14, v7

    if-gez v11, :cond_7e

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_7e
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v7, v14

    add-int/2addr v13, v7

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput-object v6, p8, v20

    move/from16 v12, v21

    :goto_8c
    add-int/lit8 v11, v20, 0x1

    move-wide/from16 v6, v18

    goto :goto_1d

    :cond_91
    move-wide/from16 v18, v6

    move/from16 v21, v12

    if-nez v21, :cond_9c

    sub-int/2addr v13, v14

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_15d

    :cond_9c
    const v6, 0x7fffffff

    if-eq v1, v6, :cond_a3

    move v3, v1

    goto :goto_a5

    :cond_a3
    move/from16 v3, p1

    :goto_a5
    const/4 v6, 0x1

    add-int/lit8 v12, v21, -0x1

    int-to-long v11, v12

    mul-long v11, v11, v18

    sub-int/2addr v3, v13

    int-to-long v6, v3

    sub-long/2addr v6, v11

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gez v3, :cond_b6

    move-wide/from16 v6, v18

    :cond_b6
    long-to-float v3, v6

    div-float/2addr v3, v15

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_ba
    if-ge v9, v5, :cond_d4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljw1;

    invoke-static {v14}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v14

    invoke-static {v14}, Ljz0;->x(Lqu2;)F

    move-result v14

    mul-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_ba

    :cond_d4
    move v14, v10

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_d9
    if-ge v9, v5, :cond_150

    aget-object v15, p8, v9

    if-nez v15, :cond_142

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljw1;

    invoke-static {v15}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v1

    invoke-static {v1}, Ljz0;->x(Lqu2;)F

    move-result v17

    cmpl-float v18, v17, v16

    if-lez v18, :cond_f4

    :goto_f1
    move/from16 v18, v3

    goto :goto_fa

    :cond_f4
    const-string v18, "All weights <= 0 should have placeables"

    invoke-static/range {v18 .. v18}, Lld1;->b(Ljava/lang/String;)V

    goto :goto_f1

    :goto_fa
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    sub-long v6, v19, v6

    mul-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v17

    add-int v3, v17, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_116

    iget-boolean v1, v1, Lqu2;->b:Z

    goto :goto_117

    :cond_116
    const/4 v1, 0x1

    :goto_117
    if-eqz v1, :cond_121

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_124

    move v4, v3

    :goto_11f
    const/4 v1, 0x1

    goto :goto_127

    :cond_121
    const v1, 0x7fffffff

    :cond_124
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_11f

    :goto_127
    invoke-interface {v0, v4, v3, v2, v1}, Lpu2;->e(IIIZ)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v3

    invoke-interface {v0, v3}, Lpu2;->i(Lfh2;)I

    move-result v4

    invoke-interface {v0, v3}, Lpu2;->f(Lfh2;)I

    move-result v15

    aput v4, v8, v9

    add-int/2addr v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v9

    move v14, v4

    goto :goto_147

    :cond_142
    move/from16 v18, v3

    move-wide/from16 v19, v6

    const/4 v1, 0x1

    :goto_147
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v3, v18

    goto :goto_d9

    :cond_150
    int-to-long v1, v10

    add-long/2addr v1, v11

    long-to-int v7, v1

    sub-int v1, p3, v13

    if-gez v7, :cond_159

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_159
    if-le v7, v1, :cond_15c

    move v7, v1

    :cond_15c
    move v10, v14

    :goto_15d
    add-int/2addr v7, v13

    if-gez v7, :cond_162

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_162
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v5, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v4, v8, v3, v2}, Lpu2;->d(I[I[ILpw1;)V

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Lpu2;->a([Lfh2;Lpw1;[III)Low1;

    move-result-object v0

    return-object v0
.end method

.method public static U(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 10

    const-string v0, "drawable"

    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_ad

    :goto_6
    const/4 v2, 0x1

    if-eq v1, v2, :cond_b3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    :try_start_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_a7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_37} :catch_a7

    const-string v5, "c:"

    if-nez v4, :cond_54

    :try_start_3b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_67
    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9a

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a3

    :cond_9a
    invoke-virtual {p0, v3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_a3} :catch_a7

    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :catch_a7
    :cond_a7
    :try_start_a7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ab} :catch_ad

    goto/16 :goto_6

    :catch_ad
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_b3
    return-void
.end method

.method public static V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leb1;
    .registers 14

    new-instance v0, Leb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leb1;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leb1;->c:Ljava/util/ArrayList;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Leb1;->e:F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Leb1;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Leb1;->g:Ljava/util/HashMap;

    iput-object p1, v0, Leb1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_2b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_155

    :goto_2f
    const/4 v2, 0x1

    if-eq v1, v2, :cond_157

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, v3

    move-object v5, v4

    :goto_37
    :try_start_37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v1, v6, :cond_14f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_47} :catch_14f

    const/16 v8, 0x7d

    const/16 v9, 0x7b

    const-string v10, "component"

    if-eqz v7, :cond_7e

    :try_start_4f
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_138

    :cond_61
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    goto/16 :goto_138

    :cond_7e
    const-string v7, "iconback"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_84} :catch_14f

    const-string v11, "img"

    if-eqz v7, :cond_a3

    :try_start_88
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a3

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_138

    iget-object v7, v0, Leb1;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_138

    :cond_a3
    const-string v7, "iconupon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c6

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c6

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_138

    iget-object v7, v0, Leb1;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_138

    :cond_c6
    const-string v7, "iconmask"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e5

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e5

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_138

    iput-object v6, v0, Leb1;->d:Ljava/lang/String;

    goto :goto_138

    :cond_e5
    const-string v7, "scale"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_104

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "factor"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_104

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v0, Leb1;->e:F

    goto :goto_138

    :cond_104
    const-string v7, "calendar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "prefix"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11d

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_138

    :cond_11d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_138

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_138
    :goto_138
    if-eqz v3, :cond_142

    if-eqz v5, :cond_142

    iget-object v6, v0, Leb1;->f:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14b

    :cond_142
    if-eqz v4, :cond_14b

    if-eqz v5, :cond_14b

    iget-object v6, v0, Leb1;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_14b} :catch_14f

    :cond_14b
    :goto_14b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_37

    :catch_14f
    :cond_14f
    :try_start_14f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_153} :catch_155

    goto/16 :goto_2f

    :catch_155
    move-exception p0

    goto :goto_158

    :cond_157
    return-object v0

    :goto_158
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object p1
.end method

.method public static final W(JFLvg0;)F
    .registers 8

    invoke-static {p0, p1}, Lui3;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p3}, Lvg0;->o()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2c

    invoke-interface {p3, p2}, Lvg0;->t0(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Lui3;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lui3;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_2a
    mul-float/2addr p0, p2

    return p0

    :cond_2c
    invoke-interface {p3, p0, p1}, Lvg0;->k0(J)F

    move-result p0

    return p0

    :cond_31
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_41

    invoke-static {p0, p1}, Lui3;->c(J)F

    move-result p0

    goto :goto_2a

    :cond_41
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final Z(Landroid/text/Spannable;JII)V
    .registers 7

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    return-void
.end method

.method public static final a(Lb21;Lez1;ZJJLb21;Lv40;Lj31;II)V
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v0, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x23d1c060

    invoke-virtual {v13, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_24

    invoke-virtual {v13, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x4

    goto :goto_22

    :cond_21
    const/4 v3, 0x2

    :goto_22
    or-int/2addr v3, v14

    goto :goto_25

    :cond_24
    move v3, v14

    :goto_25
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_35

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/16 v6, 0x20

    goto :goto_34

    :cond_32
    const/16 v6, 0x10

    :goto_34
    or-int/2addr v3, v6

    :cond_35
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_45

    invoke-virtual {v13, v4}, Lj31;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x100

    goto :goto_44

    :cond_42
    const/16 v6, 0x80

    :goto_44
    or-int/2addr v3, v6

    :cond_45
    or-int/lit16 v6, v3, 0x6c00

    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_52

    const v6, 0x36c00

    or-int/2addr v6, v3

    :cond_4f
    move-object/from16 v3, p7

    goto :goto_65

    :cond_52
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_4f

    move-object/from16 v3, p7

    invoke-virtual {v13, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/high16 v9, 0x20000

    goto :goto_64

    :cond_62
    const/high16 v9, 0x10000

    :goto_64
    or-int/2addr v6, v9

    :goto_65
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_76

    invoke-virtual {v13, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    const/high16 v9, 0x100000

    goto :goto_75

    :cond_73
    const/high16 v9, 0x80000

    :goto_75
    or-int/2addr v6, v9

    :cond_76
    const v9, 0x92493

    and-int/2addr v9, v6

    const v10, 0x92492

    const/4 v12, 0x1

    if-eq v9, v10, :cond_82

    move v9, v12

    goto :goto_84

    :cond_82
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_84
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v13, v10, v9}, Lj31;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_27a

    if-eqz v8, :cond_90

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_90
    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Le60;->a:Lon0;

    if-ne v8, v10, :cond_9f

    invoke-static {v13}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v8

    invoke-virtual {v13, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9f
    check-cast v8, Lvb0;

    const/16 p3, 0x0

    invoke-static {v1, v13}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v9

    move/from16 v16, v12

    invoke-static {v3, v13}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v12

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_b7

    invoke-static {v13}, Lr73;->f(Lj31;)Le12;

    move-result-object v15

    :cond_b7
    check-cast v15, Le12;

    const/4 v7, 0x6

    invoke-static {v15, v13, v7}, Lxw0;->q(Le12;Lj31;I)Lb22;

    move-result-object v7

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_cb

    invoke-static/range {p3 .. p3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v13, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cb
    check-cast v5, Lb22;

    sget-object v19, Lmf1;->a:Lv81;

    sget-object v11, Lny1;->a:Lny1;

    invoke-interface {v2, v11}, Lez1;->f(Lez1;)Lez1;

    move-result-object v11

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v18, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lqt2;->a(FIZ)Lst2;

    move-result-object v1

    invoke-static {v11, v15, v1}, Loc1;->a(Lez1;Le12;Lrc1;)Lez1;

    move-result-object v1

    and-int/lit16 v2, v6, 0x380

    const/16 v11, 0x100

    if-ne v2, v11, :cond_ed

    move/from16 v17, v16

    goto :goto_ef

    :cond_ed
    move/from16 v17, v3

    :goto_ef
    invoke-virtual {v13, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 p4, v7

    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 p5, v8

    const/16 v8, 0x800

    if-ne v7, v8, :cond_108

    move/from16 v19, v16

    goto :goto_10a

    :cond_108
    move/from16 v19, v3

    :goto_10a
    or-int v17, v17, v19

    const v19, 0xe000

    and-int v6, v6, v19

    move/from16 v19, v7

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_11a

    move/from16 v20, v16

    goto :goto_11c

    :cond_11a
    move/from16 v20, v3

    :goto_11c
    or-int v17, v17, v20

    invoke-virtual {v13, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v17, v17, v20

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v7

    move/from16 v22, v8

    const-wide/16 v7, 0x1f4

    const-wide/16 v23, 0x64

    if-nez v17, :cond_145

    if-ne v3, v10, :cond_135

    goto :goto_145

    :cond_135
    move/from16 v16, v6

    move-wide v6, v7

    move-object/from16 v25, v10

    move v0, v11

    move-object v11, v12

    move/from16 v14, v19

    move-object v12, v5

    move-object v10, v9

    move-wide/from16 v8, v23

    move-object/from16 v5, p5

    goto :goto_162

    :cond_145
    :goto_145
    new-instance v3, Lp53;

    move/from16 v16, v6

    move-object/from16 v25, v10

    move v0, v11

    move/from16 v14, v19

    move-object v6, v5

    move-object v11, v9

    move-wide/from16 v9, v23

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v12}, Lp53;-><init>(ZLvb0;Lb22;JJLb22;Lb22;)V

    move-object/from16 v26, v12

    move-object v12, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-object/from16 v11, v26

    invoke-virtual {v13, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_162
    check-cast v3, Lm21;

    invoke-static {v1, v3}, Lxd0;->G(Lez1;Lm21;)Lez1;

    move-result-object v1

    invoke-static {v1, v4, v15}, Lvf1;->r(Lez1;ZLe12;)Lez1;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-ne v2, v0, :cond_174

    const/4 v0, 0x1

    goto :goto_176

    :cond_174
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_176
    invoke-virtual {v13, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v14, v2, :cond_186

    const/4 v2, 0x1

    goto :goto_188

    :cond_186
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_188
    or-int/2addr v0, v2

    move/from16 v2, v16

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_191

    const/4 v2, 0x1

    goto :goto_193

    :cond_191
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_193
    or-int/2addr v0, v2

    invoke-virtual {v13, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a4

    move-object/from16 v0, v25

    if-ne v2, v0, :cond_1af

    goto :goto_1a6

    :cond_1a4
    move-object/from16 v0, v25

    :goto_1a6
    new-instance v3, Lr53;

    invoke-direct/range {v3 .. v11}, Lr53;-><init>(ZLvb0;JJLb22;Lb22;)V

    invoke-virtual {v13, v3}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1af
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v15, v2}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object v1

    sget-object v2, Lon0;->q:Lcs;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v3, v13, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v13, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v10, v13, Lj31;->S:Z

    if-eqz v10, :cond_1dd

    invoke-virtual {v13, v5}, Lj31;->k(Lb21;)V

    goto :goto_1e0

    :cond_1dd
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_1e0
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v13, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v13, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v13, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v13}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Li90;->a:Lan0;

    if-eqz p2, :cond_217

    const v2, 0x380b262f

    invoke-virtual {v13, v2}, Lj31;->W(I)V

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v13, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->q:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_213
    invoke-virtual {v13, v4}, Lj31;->p(Z)V

    goto :goto_231

    :cond_217
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v2, 0x380b2c99

    invoke-virtual {v13, v2}, Lj31;->W(I)V

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v13, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->q:J

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v2, v3}, Lu10;->b(FJ)J

    move-result-wide v2

    goto :goto_213

    :goto_231
    new-instance v5, Lu10;

    invoke-direct {v5, v2, v3}, Lu10;-><init>(J)V

    invoke-virtual {v1, v5}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    new-instance v2, Lon1;

    move-object/from16 v5, p8

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3, v4}, Lon1;-><init>(Lv40;IB)V

    const v3, 0x4e7cfe26

    invoke-static {v3, v2, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v13, v3}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lj31;->p(Z)V

    invoke-interface/range {p4 .. p4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_269

    if-ne v4, v0, :cond_274

    :cond_269
    new-instance v4, Lfd0;

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v4, v2, v12, v3, v0}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v13, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_274
    check-cast v4, Lq21;

    invoke-static {v4, v13, v1}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    goto :goto_284

    :cond_27a
    move-object v5, v0

    invoke-virtual {v13}, Lj31;->R()V

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v18, v3

    :goto_284
    invoke-virtual {v13}, Lj31;->r()Ldp2;

    move-result-object v12

    if-eqz v12, :cond_2a1

    new-instance v0, Lg53;

    move-wide v1, v8

    move-object v9, v5

    move-wide v4, v6

    move-wide v6, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v11}, Lg53;-><init>(Lb21;Lez1;ZJJLb21;Lv40;II)V

    iput-object v0, v12, Ldp2;->d:Lq21;

    :cond_2a1
    return-void
.end method

.method public static final a0(Landroid/text/Spannable;JLvg0;II)V
    .registers 12

    invoke-static {p1, p2}, Lui3;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_24

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lvg0;->k0(J)F

    move-result p1

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_24
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lvi3;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_3b

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lui3;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3b
    return-void
.end method

.method public static final b(Ljava/lang/String;ILb21;Lj31;I)V
    .registers 17

    move-object v9, p3

    const v0, 0x3db4c971

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_11

    :cond_10
    const/4 v0, 0x2

    :goto_11
    or-int v0, p4, v0

    invoke-virtual {p3, p1}, Lj31;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v4, 0x10

    :goto_1e
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2a

    move v4, v7

    goto :goto_2b

    :cond_2a
    move v4, v6

    :goto_2b
    and-int/2addr v0, v7

    invoke-virtual {p3, v0, v4}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v4, 0xf

    sget-object v5, Lbz1;->a:Lbz1;

    invoke-static {v4, p2, v5, v0, v6}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v4

    new-instance v0, Lg32;

    invoke-direct {v0, v3, p0}, Lg32;-><init>(ILjava/lang/String;)V

    const v3, -0x3d52e32d

    invoke-static {v3, v0, p3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    new-instance v0, Lrm3;

    invoke-direct {v0, p1, v6}, Lrm3;-><init>(II)V

    const v5, 0x6b89d82e

    invoke-static {v5, v0, p3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    const v10, 0x30006

    const/16 v11, 0x1dc

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    goto :goto_66

    :cond_63
    invoke-virtual {p3}, Lj31;->R()V

    :goto_66
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_7a

    new-instance v0, Lye;

    const/16 v5, 0x9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_7a
    return-void
.end method

.method public static final b0(Landroid/text/Spannable;Lqr1;II)V
    .registers 6

    if-eqz p1, :cond_43

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lqr1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr1;

    iget-object v1, v1, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    return-void
.end method

.method public static final c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V
    .registers 51

    move/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v12, p9

    move-object/from16 v2, p10

    move/from16 v13, p11

    const v0, 0x37213af3

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_27

    invoke-virtual {v9, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    goto :goto_25

    :cond_24
    const/4 v0, 0x2

    :goto_25
    or-int/2addr v0, v10

    goto :goto_28

    :cond_27
    move v0, v10

    :goto_28
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_38

    invoke-virtual/range {p7 .. p8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/16 v5, 0x20

    goto :goto_37

    :cond_35
    const/16 v5, 0x10

    :goto_37
    or-int/2addr v0, v5

    :cond_38
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_48

    invoke-virtual {v9, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x100

    goto :goto_47

    :cond_45
    const/16 v5, 0x80

    :goto_47
    or-int/2addr v0, v5

    :cond_48
    and-int/lit16 v5, v10, 0xc00

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x400

    if-nez v5, :cond_5c

    invoke-virtual {v9, v15}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_59

    const/16 v5, 0x800

    goto :goto_5b

    :cond_59
    move/from16 v5, v16

    :goto_5b
    or-int/2addr v0, v5

    :cond_5c
    and-int/lit16 v5, v10, 0x6000

    const/4 v15, 0x1

    if-nez v5, :cond_6d

    invoke-virtual {v9, v15}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/16 v5, 0x4000

    goto :goto_6c

    :cond_6a
    const/16 v5, 0x2000

    :goto_6c
    or-int/2addr v0, v5

    :cond_6d
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_82

    move-object/from16 v5, p5

    invoke-virtual {v9, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7d

    const/high16 v19, 0x20000

    goto :goto_7f

    :cond_7d
    const/high16 v19, 0x10000

    :goto_7f
    or-int v0, v0, v19

    goto :goto_84

    :cond_82
    move-object/from16 v5, p5

    :goto_84
    const/high16 v19, 0x180000

    and-int v20, v10, v19

    if-nez v20, :cond_97

    invoke-virtual {v9, v13}, Lj31;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_93

    const/high16 v20, 0x100000

    goto :goto_95

    :cond_93
    const/high16 v20, 0x80000

    :goto_95
    or-int v0, v0, v20

    :cond_97
    const/high16 v20, 0xc00000

    and-int v21, v10, v20

    move-object/from16 v8, p3

    if-nez v21, :cond_ac

    invoke-virtual {v9, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a8

    const/high16 v22, 0x800000

    goto :goto_aa

    :cond_a8
    const/high16 v22, 0x400000

    :goto_aa
    or-int v0, v0, v22

    :cond_ac
    const/high16 v22, 0x6000000

    and-int v23, v10, v22

    if-nez v23, :cond_b6

    const/high16 v23, 0x2000000

    or-int v0, v0, v23

    :cond_b6
    const/high16 v23, 0x30000000

    and-int v24, v10, v23

    if-nez v24, :cond_c9

    invoke-virtual {v9, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c5

    const/high16 v24, 0x20000000

    goto :goto_c7

    :cond_c5
    const/high16 v24, 0x10000000

    :goto_c7
    or-int v0, v0, v24

    :cond_c9
    and-int/lit8 v24, v11, 0x6

    if-nez v24, :cond_dd

    invoke-virtual {v9, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d6

    const/16 v24, 0x4

    goto :goto_d8

    :cond_d6
    const/16 v24, 0x2

    :goto_d8
    or-int v24, v11, v24

    move/from16 v15, v24

    goto :goto_de

    :cond_dd
    move v15, v11

    :goto_de
    or-int/lit16 v15, v15, 0x1b0

    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_f1

    move-object/from16 v6, p6

    invoke-virtual {v9, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_ee

    const/16 v16, 0x800

    :cond_ee
    or-int v15, v15, v16

    goto :goto_f3

    :cond_f1
    move-object/from16 v6, p6

    :goto_f3
    const v16, 0x12492493

    and-int v3, v0, v16

    const v14, 0x12492492

    if-ne v3, v14, :cond_107

    and-int/lit16 v3, v15, 0x493

    const/16 v14, 0x492

    if-eq v3, v14, :cond_104

    goto :goto_107

    :cond_104
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_108

    :cond_107
    :goto_107
    const/4 v3, 0x1

    :goto_108
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_3cc

    invoke-virtual {v9}, Lj31;->T()V

    and-int/lit8 v3, v10, 0x1

    const v14, -0xe000001

    if-eqz v3, :cond_124

    invoke-virtual {v9}, Lj31;->y()Z

    move-result v3

    if-eqz v3, :cond_121

    goto :goto_124

    :cond_121
    invoke-virtual {v9}, Lj31;->R()V

    :cond_124
    :goto_124
    and-int/2addr v0, v14

    invoke-virtual {v9}, Lj31;->q()V

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v3, v14, 0xe

    shr-int/lit8 v27, v15, 0x6

    and-int/lit8 v27, v27, 0x70

    or-int v27, v3, v27

    move/from16 v28, v0

    invoke-static/range {p6 .. p7}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v0

    and-int/lit8 v29, v27, 0xe

    const/16 v30, 0x6

    xor-int/lit8 v10, v29, 0x6

    move/from16 v29, v3

    const/4 v3, 0x4

    if-le v10, v3, :cond_149

    invoke-virtual/range {p7 .. p8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14d

    :cond_149
    and-int/lit8 v10, v27, 0x6

    if-ne v10, v3, :cond_14f

    :cond_14d
    const/4 v3, 0x1

    goto :goto_151

    :cond_14f
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_151
    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Le60;->a:Lon0;

    if-nez v3, :cond_15b

    if-ne v10, v11, :cond_1a2

    :cond_15b
    new-instance v3, Lvl1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lwd2;

    const v5, 0x7fffffff

    invoke-direct {v10, v5}, Lwd2;-><init>(I)V

    iput-object v10, v3, Lvl1;->a:Lwd2;

    new-instance v10, Lwd2;

    invoke-direct {v10, v5}, Lwd2;-><init>(I)V

    iput-object v10, v3, Lvl1;->b:Lwd2;

    sget-object v5, Lw51;->C:Lw51;

    new-instance v10, Lyk1;

    const/4 v6, 0x2

    invoke-direct {v10, v6, v0}, Lyk1;-><init>(ILb22;)V

    sget-object v0, Le73;->a:Llk;

    new-instance v0, Lhh0;

    invoke-direct {v0, v10, v5}, Lhh0;-><init>(Lb21;Ld73;)V

    new-instance v6, Lgo;

    move/from16 v10, v30

    invoke-direct {v6, v0, v1, v3, v10}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhh0;

    invoke-direct {v0, v6, v5}, Lhh0;-><init>(Lb21;Ld73;)V

    new-instance v31, Lzk1;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-class v34, Lz83;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    move-object/from16 v35, v0

    invoke-direct/range {v31 .. v37}, Lzk1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v31

    invoke-virtual {v9, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a2
    move-object v0, v10

    check-cast v0, Lai1;

    shr-int/lit8 v3, v28, 0x9

    and-int/lit8 v5, v3, 0x70

    or-int v5, v29, v5

    and-int/lit8 v6, v5, 0xe

    const/16 v30, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v10, 0x4

    if-le v6, v10, :cond_1ba

    invoke-virtual/range {p7 .. p8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1be

    :cond_1ba
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v10, :cond_1c0

    :cond_1be
    const/4 v6, 0x1

    goto :goto_1c2

    :cond_1c0
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1c2
    and-int/lit8 v10, v5, 0x70

    xor-int/lit8 v10, v10, 0x30

    move-object/from16 v26, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_1d3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lj31;->g(Z)Z

    move-result v25

    if-nez v25, :cond_1d7

    :cond_1d3
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v0, :cond_1d9

    :cond_1d7
    const/4 v0, 0x1

    goto :goto_1db

    :cond_1d9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1db
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e4

    if-ne v5, v11, :cond_1ec

    :cond_1e4
    new-instance v5, Lwm1;

    invoke-direct {v5, v1}, Lwm1;-><init>(Lln1;)V

    invoke-virtual {v9, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ec
    move-object v10, v5

    check-cast v10, Lvm1;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1fc

    invoke-static {v9}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1fc
    move-object v5, v0

    check-cast v5, Lvb0;

    sget-object v0, Lt60;->g:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz51;

    sget-object v0, Lt60;->w:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    if-nez v27, :cond_21d

    sget-object v27, Lx93;->a:Lfy0;

    move-object/from16 v38, v27

    goto :goto_21f

    :cond_21d
    const/16 v38, 0x0

    :goto_21f
    const v27, 0xfff0

    and-int v27, v28, v27

    const/high16 v28, 0x380000

    and-int v3, v3, v28

    or-int v3, v27, v3

    shl-int/lit8 v27, v15, 0x12

    const/high16 v29, 0x1c00000

    and-int v31, v27, v29

    or-int v3, v3, v31

    const/high16 v31, 0xe000000

    and-int v27, v27, v31

    or-int v3, v3, v27

    shl-int/lit8 v15, v15, 0x1b

    const/high16 v27, 0x70000000

    and-int v15, v15, v27

    or-int/2addr v3, v15

    and-int/lit8 v15, v3, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v0, 0x20

    if-le v15, v0, :cond_24d

    invoke-virtual/range {p7 .. p8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_251

    :cond_24d
    and-int/lit8 v15, v3, 0x30

    if-ne v15, v0, :cond_253

    :cond_251
    const/4 v0, 0x1

    goto :goto_255

    :cond_253
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_255
    and-int/lit16 v15, v3, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 v25, v0

    const/16 v0, 0x100

    if-le v15, v0, :cond_265

    invoke-virtual {v9, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_269

    :cond_265
    and-int/lit16 v15, v3, 0x180

    if-ne v15, v0, :cond_26b

    :cond_269
    const/4 v0, 0x1

    goto :goto_26d

    :cond_26b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_26d
    or-int v0, v25, v0

    and-int/lit16 v15, v3, 0x1c00

    xor-int/lit16 v15, v15, 0xc00

    move/from16 v17, v0

    const/16 v0, 0x800

    if-le v15, v0, :cond_281

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lj31;->g(Z)Z

    move-result v18

    if-nez v18, :cond_285

    :cond_281
    and-int/lit16 v15, v3, 0xc00

    if-ne v15, v0, :cond_287

    :cond_285
    const/4 v0, 0x1

    goto :goto_289

    :cond_287
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_289
    or-int v0, v17, v0

    const v15, 0xe000

    and-int/2addr v15, v3

    xor-int/lit16 v15, v15, 0x6000

    move/from16 v17, v0

    const/16 v0, 0x4000

    if-le v15, v0, :cond_29f

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lj31;->g(Z)Z

    move-result v18

    if-nez v18, :cond_2a4

    goto :goto_2a0

    :cond_29f
    const/4 v15, 0x1

    :goto_2a0
    and-int/lit16 v15, v3, 0x6000

    if-ne v15, v0, :cond_2a6

    :cond_2a4
    const/4 v0, 0x1

    goto :goto_2a8

    :cond_2a6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2a8
    or-int v0, v17, v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lj31;->d(I)Z

    move-result v17

    or-int v0, v0, v17

    and-int v15, v3, v28

    xor-int v15, v15, v19

    move/from16 v17, v0

    const/high16 v0, 0x100000

    if-le v15, v0, :cond_2c2

    invoke-virtual {v9, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c6

    :cond_2c2
    and-int v15, v3, v19

    if-ne v15, v0, :cond_2c8

    :cond_2c6
    const/4 v0, 0x1

    goto :goto_2ca

    :cond_2c8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2ca
    or-int v0, v17, v0

    and-int v15, v3, v29

    xor-int v15, v15, v20

    move/from16 v17, v0

    const/high16 v0, 0x800000

    if-le v15, v0, :cond_2e1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2df

    goto :goto_2e3

    :cond_2df
    const/4 v15, 0x1

    goto :goto_2e5

    :cond_2e1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2e3
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_2e5
    or-int v15, v17, v15

    and-int v17, v3, v31

    xor-int v0, v17, v22

    const/high16 v1, 0x4000000

    if-le v0, v1, :cond_2fa

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f8

    goto :goto_2fa

    :cond_2f8
    const/4 v0, 0x1

    goto :goto_2fc

    :cond_2fa
    :goto_2fa
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2fc
    or-int/2addr v0, v15

    and-int v1, v3, v27

    xor-int v1, v1, v23

    const/high16 v15, 0x20000000

    if-le v1, v15, :cond_30b

    invoke-virtual {v9, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30f

    :cond_30b
    and-int v1, v3, v23

    if-ne v1, v15, :cond_311

    :cond_30f
    const/4 v1, 0x1

    goto :goto_313

    :cond_311
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_313
    or-int/2addr v0, v1

    invoke-virtual {v9, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v38

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_32e

    if-ne v3, v11, :cond_329

    goto :goto_32e

    :cond_329
    move-object/from16 v1, p8

    move-object/from16 v7, v26

    goto :goto_33e

    :cond_32e
    :goto_32e
    new-instance v0, Lel1;

    move-object v8, v7

    move-object/from16 v3, v26

    move-object v7, v1

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v8}, Lel1;-><init>(Lln1;Lnb2;Lai1;Lzk;Lvb0;Lz51;Lfy0;Lh5;)V

    move-object v7, v3

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_33e
    move-object v8, v3

    check-cast v8, Lel1;

    sget-object v2, Lja2;->l:Lja2;

    if-eqz v13, :cond_389

    const v0, -0x7bcec0e8

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    and-int/lit8 v0, v14, 0xe

    const/16 v30, 0x6

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_35a

    invoke-virtual/range {p7 .. p8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35e

    :cond_35a
    and-int/lit8 v0, v14, 0x6

    if-ne v0, v3, :cond_362

    :cond_35e
    const/4 v15, 0x1

    :goto_35f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_365

    :cond_362
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_35f

    :goto_365
    invoke-virtual {v9, v0}, Lj31;->d(I)Z

    move-result v3

    or-int v0, v15, v3

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_373

    if-ne v3, v11, :cond_37b

    :cond_373
    new-instance v3, Lcn1;

    invoke-direct {v3, v1}, Lcn1;-><init>(Lln1;)V

    invoke-virtual {v9, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_37b
    check-cast v3, Lcn1;

    iget-object v0, v1, Lln1;->o:Lpu;

    invoke-static {v3, v0, v2}, Lw82;->F(Lbm1;Lpu;Lja2;)Lez1;

    move-result-object v0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lj31;->p(Z)V

    goto :goto_396

    :cond_389
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v0, -0x7bc835d1

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v15}, Lj31;->p(Z)V

    sget-object v0, Lbz1;->a:Lbz1;

    :goto_396
    iget-object v3, v1, Lln1;->l:Lql1;

    invoke-interface {v12, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    iget-object v4, v1, Lln1;->m:Lfo;

    invoke-interface {v3, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    invoke-static {v3, v7, v10, v2, v13}, La54;->x(Lez1;Lai1;Lvm1;Lja2;Z)Lez1;

    move-result-object v3

    invoke-interface {v3, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    iget-object v3, v1, Lln1;->n:Lgm1;

    iget-object v3, v3, Lgm1;->i:Ljava/lang/Object;

    check-cast v3, Lez1;

    invoke-interface {v0, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    iget-object v6, v1, Lln1;->g:Le12;

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move v4, v13

    invoke-static/range {v0 .. v6}, Lzi1;->H(Lez1;Lfy2;Lja2;Ll8;ZLle0;Le12;)Lez1;

    move-result-object v0

    move-object v6, v1

    iget-object v2, v6, Lln1;->p:Ltm1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v0, v7

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lpy0;->b(Lb21;Lez1;Ltm1;Lel1;Lj31;I)V

    goto :goto_3d0

    :cond_3cc
    move-object v6, v1

    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    :goto_3d0
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v13

    if-eqz v13, :cond_3f1

    new-instance v0, Lsk1;

    move/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p10

    move/from16 v5, p11

    move-object v2, v6

    move-object v1, v12

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lsk1;-><init>(Lez1;Lln1;Lnb2;Lle0;ZLl8;Lh5;Lzk;Lm21;II)V

    iput-object v0, v13, Ldp2;->d:Lq21;

    :cond_3f1
    return-void
.end method

.method public static varargs c0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    array-length v0, p0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Ltu1;->v0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_13
    if-ge v1, v2, :cond_1d

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1d
    return-object v0

    :cond_1e
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_28
    sget-object p0, Lnp0;->l:Lnp0;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;ZLj31;I)V
    .registers 27

    move-object/from16 v13, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x11368fbd

    invoke-virtual {v13, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x10

    :goto_1e
    or-int v1, p6, v1

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x100

    goto :goto_2d

    :cond_2b
    const/16 v2, 0x80

    :goto_2d
    or-int/2addr v1, v2

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/16 v4, 0x800

    goto :goto_3b

    :cond_39
    const/16 v4, 0x400

    :goto_3b
    or-int/2addr v1, v4

    const v4, 0x1b6000

    or-int/2addr v1, v4

    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    const/16 v16, 0x1

    if-eq v4, v5, :cond_4e

    move/from16 v4, v16

    goto :goto_50

    :cond_4e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_50
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v13, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1c8

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v13, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    const-string v12, "builtInTags"

    sget-object v7, Le60;->a:Lon0;

    if-ne v5, v7, :cond_98

    :try_start_6a
    const-string v5, "[]"

    invoke-static {v4, v12, v5}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_80
    if-ge v10, v9, :cond_91

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8c} :catch_8f

    add-int/lit8 v10, v10, 0x1

    goto :goto_80

    :catch_8f
    sget-object v5, Lnp0;->l:Lnp0;

    :cond_91
    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v13, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_98
    check-cast v5, Lb22;

    sget-object v8, Lx32;->a:Lan0;

    invoke-virtual {v13, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lll2;

    invoke-static {v12}, Lib2;->m(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_b5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v13, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b5
    check-cast v10, Lb22;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-eqz v9, :cond_c4

    if-eqz v8, :cond_c4

    const-string v15, "Pro"

    goto :goto_c6

    :cond_c4
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_c6
    move-object/from16 p4, v15

    if-eqz v8, :cond_d2

    iget-wide v14, v8, Lll2;->a:J

    new-instance v6, Lu10;

    invoke-direct {v6, v14, v15}, Lu10;-><init>(J)V

    goto :goto_d4

    :cond_d2
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_d4
    if-nez v6, :cond_ec

    const v6, 0x622f2ef4

    invoke-virtual {v13, v6}, Lj31;->W(I)V

    sget-object v6, Lv20;->a:Lan0;

    invoke-virtual {v13, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt20;

    iget-wide v14, v6, Lt20;->l:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    goto :goto_f9

    :cond_ec
    const/4 v14, 0x1

    const/4 v14, 0x0

    const v15, 0x622f286a

    invoke-virtual {v13, v15}, Lj31;->W(I)V

    invoke-virtual {v13, v14}, Lj31;->p(Z)V

    iget-wide v14, v6, Lu10;->a:J

    :goto_f9
    move v6, v1

    if-eqz v8, :cond_104

    iget-wide v0, v8, Lll2;->b:J

    new-instance v8, Lu10;

    invoke-direct {v8, v0, v1}, Lu10;-><init>(J)V

    goto :goto_106

    :cond_104
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_106
    if-nez v8, :cond_11e

    const v0, 0x622f3af6

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->m:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lj31;->p(Z)V

    goto :goto_12b

    :cond_11e
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x622f34aa

    invoke-virtual {v13, v1}, Lj31;->W(I)V

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    iget-wide v0, v8, Lu10;->a:J

    :goto_12b
    invoke-virtual {v13, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    move-wide/from16 v17, v0

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v8, :cond_140

    if-ne v0, v7, :cond_148

    :cond_140
    new-instance v0, Lzj;

    invoke-direct {v0, v4, v5, v1}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v13, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_148
    check-cast v0, Lm21;

    invoke-virtual {v13, v9}, Lj31;->g(Z)Z

    move-result v5

    invoke-virtual {v13, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15b

    if-ne v8, v7, :cond_163

    :cond_15b
    new-instance v8, Lx20;

    invoke-direct {v8, v9, v4, v10, v1}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v13, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_163
    check-cast v8, Lb21;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x3fe

    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    move-object v4, v7

    move-object v3, v11

    move-object v11, v8

    move-wide v7, v14

    const v15, 0x30006

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p4

    move v14, v1

    move-object/from16 v19, v4

    move-object/from16 p3, v10

    move-wide/from16 v9, v17

    move-object/from16 v1, p1

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, La01;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lm21;FLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;II)V

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b7

    const v0, -0x1c42b312

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v19

    if-ne v0, v4, :cond_1ab

    new-instance v0, Lyk1;

    const/4 v1, 0x4

    move-object/from16 v10, p3

    invoke-direct {v0, v1, v10}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v13, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ab
    check-cast v0, Lb21;

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lj31;->p(Z)V

    goto :goto_1c2

    :cond_1b7
    const/4 v14, 0x1

    const/4 v14, 0x0

    const v0, -0x1c418301

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13, v14}, Lj31;->p(Z)V

    :goto_1c2
    sget-object v0, Lbz1;->a:Lbz1;

    move-object v5, v0

    move/from16 v6, v16

    goto :goto_1cf

    :cond_1c8
    invoke-virtual {v13}, Lj31;->R()V

    move-object/from16 v5, p3

    move/from16 v6, p4

    :goto_1cf
    invoke-virtual {v13}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_1e4

    new-instance v1, Lq02;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lq02;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;ZI)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_1e4
    return-void
.end method

.method public static final e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V
    .registers 75

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    move/from16 v6, p22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x5e61c468

    invoke-virtual {v3, v7}, Lj31;->Y(I)Lj31;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_26

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x4

    goto :goto_24

    :cond_23
    const/4 v7, 0x2

    :goto_24
    or-int/2addr v7, v4

    goto :goto_27

    :cond_26
    move v7, v4

    :goto_27
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_37

    invoke-virtual {v3, v0}, Lj31;->c(F)Z

    move-result v8

    if-eqz v8, :cond_34

    const/16 v8, 0x20

    goto :goto_36

    :cond_34
    const/16 v8, 0x10

    :goto_36
    or-int/2addr v7, v8

    :cond_37
    and-int/lit8 v8, v6, 0x4

    if-eqz v8, :cond_40

    or-int/lit16 v7, v7, 0x180

    :cond_3d
    move-object/from16 v13, p2

    goto :goto_52

    :cond_40
    and-int/lit16 v13, v4, 0x180

    if-nez v13, :cond_3d

    move-object/from16 v13, p2

    invoke-virtual {v3, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4f

    const/16 v14, 0x100

    goto :goto_51

    :cond_4f
    const/16 v14, 0x80

    :goto_51
    or-int/2addr v7, v14

    :goto_52
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_68

    move-object/from16 v14, p3

    invoke-virtual {v3, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_63

    const/16 v16, 0x4000

    goto :goto_65

    :cond_63
    const/16 v16, 0x2000

    :goto_65
    or-int v7, v7, v16

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p3

    :goto_6a
    const/high16 v16, 0x30000

    or-int v7, v7, v16

    const/high16 v17, 0x180000

    and-int v18, p20, v17

    const/high16 v19, 0x80000

    if-nez v18, :cond_83

    invoke-virtual {v3, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7f

    const/high16 v18, 0x100000

    goto :goto_81

    :cond_7f
    move/from16 v18, v19

    :goto_81
    or-int v7, v7, v18

    :cond_83
    and-int/lit16 v9, v6, 0x80

    const/high16 v21, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_90

    or-int v7, v7, v23

    move/from16 v12, p6

    goto :goto_a3

    :cond_90
    and-int v24, p20, v23

    move/from16 v12, p6

    if-nez v24, :cond_a3

    invoke-virtual {v3, v12}, Lj31;->c(F)Z

    move-result v25

    if-eqz v25, :cond_9f

    const/high16 v25, 0x800000

    goto :goto_a1

    :cond_9f
    move/from16 v25, v21

    :goto_a1
    or-int v7, v7, v25

    :cond_a3
    :goto_a3
    const/high16 v25, 0x6000000

    and-int v26, p20, v25

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-nez v26, :cond_c3

    and-int/lit16 v15, v6, 0x100

    if-nez v15, :cond_bc

    move/from16 v15, p7

    invoke-virtual {v3, v15}, Lj31;->c(F)Z

    move-result v29

    if-eqz v29, :cond_be

    move/from16 v29, v28

    goto :goto_c0

    :cond_bc
    move/from16 v15, p7

    :cond_be
    move/from16 v29, v27

    :goto_c0
    or-int v7, v7, v29

    goto :goto_c5

    :cond_c3
    move/from16 v15, p7

    :goto_c5
    and-int/lit16 v11, v6, 0x200

    const/high16 v30, 0x30000000

    if-eqz v11, :cond_d0

    or-int v7, v7, v30

    move/from16 v4, p8

    goto :goto_e3

    :cond_d0
    and-int v30, p20, v30

    move/from16 v4, p8

    if-nez v30, :cond_e3

    invoke-virtual {v3, v4}, Lj31;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_df

    const/high16 v31, 0x20000000

    goto :goto_e1

    :cond_df
    const/high16 v31, 0x10000000

    :goto_e1
    or-int v7, v7, v31

    :cond_e3
    :goto_e3
    or-int/lit8 v31, v5, 0x6

    and-int/lit16 v10, v6, 0x800

    if-eqz v10, :cond_ee

    or-int/lit8 v31, v5, 0x36

    :cond_eb
    :goto_eb
    move/from16 v1, v31

    goto :goto_102

    :cond_ee
    and-int/lit8 v33, v5, 0x30

    move-object/from16 v1, p9

    if-nez v33, :cond_eb

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_fd

    const/16 v18, 0x20

    goto :goto_ff

    :cond_fd
    const/16 v18, 0x10

    :goto_ff
    or-int v31, v31, v18

    goto :goto_eb

    :goto_102
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_109

    or-int/lit16 v1, v1, 0x180

    goto :goto_124

    :cond_109
    move/from16 v18, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_121

    move-object/from16 v1, p10

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11a

    const/16 v22, 0x100

    goto :goto_11c

    :cond_11a
    const/16 v22, 0x80

    :goto_11c
    or-int v18, v18, v22

    :goto_11e
    move/from16 v1, v18

    goto :goto_124

    :cond_121
    move-object/from16 v1, p10

    goto :goto_11e

    :goto_124
    move/from16 v18, v4

    and-int/lit16 v4, v6, 0x2000

    move/from16 v22, v4

    if-eqz v22, :cond_131

    or-int/lit16 v1, v1, 0xc00

    :cond_12e
    move/from16 v4, p11

    goto :goto_144

    :cond_131
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_12e

    move/from16 v4, p11

    invoke-virtual {v3, v4}, Lj31;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_140

    const/16 v31, 0x800

    goto :goto_142

    :cond_140
    const/16 v31, 0x400

    :goto_142
    or-int v1, v1, v31

    :goto_144
    and-int/lit16 v4, v6, 0x4000

    if-eqz v4, :cond_14f

    or-int/lit16 v1, v1, 0x6000

    move/from16 v26, v1

    move-object/from16 v1, p12

    goto :goto_169

    :cond_14f
    move/from16 v31, v1

    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_165

    move-object/from16 v1, p12

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_160

    const/16 v26, 0x4000

    goto :goto_162

    :cond_160
    const/16 v26, 0x2000

    :goto_162
    or-int v26, v31, v26

    goto :goto_169

    :cond_165
    move-object/from16 v1, p12

    move/from16 v26, v31

    :goto_169
    and-int v16, v5, v16

    const v31, 0x8000

    move/from16 v33, v4

    const/high16 v34, 0x10000

    if-nez v16, :cond_18c

    and-int v16, v6, v31

    move-wide/from16 v4, p13

    if-nez v16, :cond_185

    const/high16 v16, 0x20000

    invoke-virtual {v3, v4, v5}, Lj31;->e(J)Z

    move-result v35

    if-eqz v35, :cond_187

    move/from16 v35, v16

    goto :goto_189

    :cond_185
    const/high16 v16, 0x20000

    :cond_187
    move/from16 v35, v34

    :goto_189
    or-int v26, v26, v35

    goto :goto_190

    :cond_18c
    move-wide/from16 v4, p13

    const/high16 v16, 0x20000

    :goto_190
    and-int v17, p21, v17

    if-nez v17, :cond_1a5

    and-int v17, v6, v34

    move-wide/from16 v4, p15

    if-nez v17, :cond_1a2

    invoke-virtual {v3, v4, v5}, Lj31;->e(J)Z

    move-result v17

    if-eqz v17, :cond_1a2

    const/high16 v19, 0x100000

    :cond_1a2
    or-int v26, v26, v19

    goto :goto_1a7

    :cond_1a5
    move-wide/from16 v4, p15

    :goto_1a7
    and-int v17, v6, v16

    if-eqz v17, :cond_1b0

    or-int v26, v26, v23

    move-object/from16 v1, p17

    goto :goto_1c0

    :cond_1b0
    and-int v19, p21, v23

    move-object/from16 v1, p17

    if-nez v19, :cond_1c0

    invoke-virtual {v3, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1be

    const/high16 v21, 0x800000

    :cond_1be
    or-int v26, v26, v21

    :cond_1c0
    :goto_1c0
    const/high16 v19, 0x40000

    and-int v19, v6, v19

    if-eqz v19, :cond_1cb

    or-int v26, v26, v25

    move-object/from16 v1, p18

    goto :goto_1db

    :cond_1cb
    and-int v21, p21, v25

    move-object/from16 v1, p18

    if-nez v21, :cond_1db

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d9

    move/from16 v27, v28

    :cond_1d9
    or-int v26, v26, v27

    :cond_1db
    :goto_1db
    const v21, 0x12492493

    and-int v1, v7, v21

    const v4, 0x12492492

    move/from16 v21, v7

    if-ne v1, v4, :cond_1f5

    const v1, 0x2492493

    and-int v1, v26, v1

    const v4, 0x2492492

    if-eq v1, v4, :cond_1f2

    goto :goto_1f5

    :cond_1f2
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1f6

    :cond_1f5
    :goto_1f5
    const/4 v1, 0x1

    :goto_1f6
    and-int/lit8 v4, v21, 0x1

    invoke-virtual {v3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_621

    invoke-virtual {v3}, Lj31;->T()V

    and-int/lit8 v1, p20, 0x1

    const v23, -0x70001

    const v25, -0xe000001

    const v27, -0x380001

    const-string v4, ""

    move/from16 v28, v8

    sget-object v8, Le60;->a:Lon0;

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    if-eqz v1, :cond_253

    invoke-virtual {v3}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_21f

    goto :goto_253

    :cond_21f
    invoke-virtual {v3}, Lj31;->R()V

    and-int/lit16 v1, v6, 0x100

    if-eqz v1, :cond_229

    and-int v1, v21, v25

    goto :goto_22b

    :cond_229
    move/from16 v1, v21

    :goto_22b
    and-int v9, v6, v31

    if-eqz v9, :cond_231

    and-int v26, v26, v23

    :cond_231
    and-int v9, v6, v34

    if-eqz v9, :cond_237

    and-int v26, v26, v27

    :cond_237
    move/from16 v9, p8

    move-object/from16 v31, p9

    move-object/from16 v5, p10

    move/from16 v33, p11

    move-object/from16 v10, p12

    move-wide/from16 v6, p13

    move-wide/from16 v17, p15

    move-object/from16 v11, p17

    move-object/from16 v22, p18

    move/from16 v34, v1

    move/from16 v1, v26

    const/16 v19, 0x1

    move-object/from16 p12, p4

    goto/16 :goto_2f2

    :cond_253
    :goto_253
    if-eqz v28, :cond_258

    sget-object v1, Lbz1;->a:Lbz1;

    move-object v13, v1

    :cond_258
    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_268

    new-instance v1, Lmw2;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lmw2;-><init>(I)V

    invoke-virtual {v3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_268
    check-cast v1, Lm21;

    if-eqz v9, :cond_26e

    move/from16 v12, v35

    :cond_26e
    and-int/lit16 v7, v6, 0x100

    if-eqz v7, :cond_276

    and-int v7, v21, v25

    move v15, v12

    goto :goto_278

    :cond_276
    move/from16 v7, v21

    :goto_278
    if-eqz v11, :cond_27c

    const/4 v9, 0x1

    goto :goto_27e

    :cond_27c
    move/from16 v9, p8

    :goto_27e
    if-eqz v10, :cond_283

    move-object/from16 v10, v36

    goto :goto_285

    :cond_283
    move-object/from16 v10, p9

    :goto_285
    if-eqz v18, :cond_289

    move-object v11, v4

    goto :goto_28b

    :cond_289
    move-object/from16 v11, p10

    :goto_28b
    if-eqz v22, :cond_290

    const/16 v18, 0x0

    goto :goto_292

    :cond_290
    move/from16 v18, p11

    :goto_292
    if-eqz v33, :cond_297

    move-object/from16 v21, v36

    goto :goto_299

    :cond_297
    move-object/from16 v21, p12

    :goto_299
    and-int v22, v6, v31

    if-eqz v22, :cond_2aa

    sget-object v5, Lv20;->a:Lan0;

    invoke-virtual {v3, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt20;

    iget-wide v5, v5, Lt20;->l:J

    and-int v26, v26, v23

    goto :goto_2ac

    :cond_2aa
    move-wide/from16 v5, p13

    :goto_2ac
    and-int v23, p22, v34

    move-object/from16 p2, v1

    if-eqz v23, :cond_2c3

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v3, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    move-wide/from16 p6, v5

    iget-wide v5, v1, Lt20;->m:J

    and-int v1, v26, v27

    move/from16 v26, v1

    goto :goto_2c7

    :cond_2c3
    move-wide/from16 p6, v5

    move-wide/from16 v5, p15

    :goto_2c7
    if-eqz v17, :cond_2cc

    move-object/from16 v1, v36

    goto :goto_2ce

    :cond_2cc
    move-object/from16 v1, p17

    :goto_2ce
    move-object/from16 p12, p2

    if-eqz v19, :cond_2e7

    move/from16 v34, v7

    move-object/from16 v31, v10

    move/from16 v33, v18

    move-object/from16 v10, v21

    move-object/from16 v22, v36

    :goto_2dc
    const/16 v19, 0x1

    move-wide/from16 v17, v5

    move-object v5, v11

    move-wide/from16 v6, p6

    move-object v11, v1

    move/from16 v1, v26

    goto :goto_2f2

    :cond_2e7
    move-object/from16 v22, p18

    move/from16 v34, v7

    move-object/from16 v31, v10

    move/from16 v33, v18

    move-object/from16 v10, v21

    goto :goto_2dc

    :goto_2f2
    invoke-virtual {v3}, Lj31;->q()V

    move-wide/from16 p16, v6

    and-int/lit8 v6, v34, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_300

    move/from16 v6, v19

    goto :goto_302

    :cond_300
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_302
    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30a

    if-ne v7, v8, :cond_312

    :cond_30a
    new-instance v7, Lvd2;

    invoke-direct {v7, v0}, Lvd2;-><init>(F)V

    invoke-virtual {v3, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_312
    check-cast v7, Lvd2;

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_323

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_323
    check-cast v6, Lb22;

    const/high16 v21, 0x380000

    and-int v0, v34, v21

    move-object/from16 p9, v6

    const/high16 v6, 0x100000

    if-ne v0, v6, :cond_332

    move/from16 v0, v19

    goto :goto_334

    :cond_332
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_334
    and-int/lit16 v6, v1, 0x1c00

    move/from16 p2, v0

    const/16 v0, 0x800

    if-ne v6, v0, :cond_33f

    move/from16 v21, v19

    goto :goto_341

    :cond_33f
    const/16 v21, 0x0

    :goto_341
    or-int v21, p2, v21

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_34f

    if-ne v0, v8, :cond_34c

    goto :goto_34f

    :cond_34c
    move/from16 v21, v1

    goto :goto_371

    :cond_34f
    :goto_34f
    if-eqz v33, :cond_36a

    iget v0, v2, Le10;->a:F

    move/from16 v21, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v2, Le10;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Le10;

    invoke-direct {v2, v0, v1}, Le10;-><init>(FF)V

    move-object v0, v2

    goto :goto_36e

    :cond_36a
    move/from16 v21, v1

    move-object/from16 v0, p5

    :goto_36e
    invoke-virtual {v3, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_371
    check-cast v0, Le10;

    const/high16 v1, 0x1c00000

    and-int v2, v21, v1

    move/from16 p2, v1

    const/high16 v1, 0x800000

    if-ne v2, v1, :cond_380

    move/from16 v1, v19

    goto :goto_382

    :cond_380
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_382
    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 v23, v6

    const/4 v6, 0x6

    if-nez v1, :cond_38d

    if-ne v2, v8, :cond_395

    :cond_38d
    new-instance v2, Lm20;

    invoke-direct {v2, v11, v6}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_395
    check-cast v2, Lb21;

    const/16 v30, 0x0

    cmpl-float v1, v12, v30

    const/16 v6, 0x2e

    if-lez v1, :cond_3b3

    rem-float v1, v12, v35

    cmpg-float v1, v1, v30

    if-nez v1, :cond_3a6

    goto :goto_3b3

    :cond_3a6
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v4}, Lca3;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3b5

    :cond_3b3
    :goto_3b3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3b5
    invoke-virtual {v7}, Lvd2;->g()F

    move-result v25

    rem-float v25, v25, v35

    cmpg-float v25, v25, v30

    if-nez v25, :cond_3c4

    move-object/from16 p13, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_3d6

    :cond_3c4
    invoke-virtual {v7}, Lvd2;->g()F

    move-result v25

    move-object/from16 p13, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lca3;->l0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3d6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3de

    move v0, v1

    :cond_3de
    if-nez v31, :cond_424

    invoke-virtual {v7}, Lvd2;->g()F

    move-result v4

    rem-float v4, v4, v35

    cmpg-float v4, v4, v30

    if-nez v4, :cond_3f6

    invoke-virtual {v7}, Lvd2;->g()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, v19

    goto :goto_414

    :cond_3f6
    const-string v4, "%."

    const-string v6, "f"

    invoke-static {v0, v4, v6}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lvd2;->g()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v1, v19

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_414
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_428

    :cond_424
    move/from16 v1, v19

    move-object/from16 v4, v31

    :goto_428
    new-instance v6, Lpb2;

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v25, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v6, v1, v1, v1, v0}, Lpb2;-><init>(FFFF)V

    move-object/from16 p8, v2

    new-instance v2, Lpb2;

    invoke-direct {v2, v1, v0, v1, v1}, Lpb2;-><init>(FFFF)V

    if-eqz p0, :cond_463

    const v0, 0x536a5dff

    invoke-virtual {v3, v0}, Lj31;->W(I)V

    new-instance v0, Lz22;

    const/4 v1, 0x2

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p10, v4

    move/from16 p11, v9

    invoke-direct/range {p6 .. p11}, Lz22;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v4, p6

    move-object/from16 v1, p8

    move-object/from16 v26, p9

    const v0, 0x621419d6

    invoke-static {v0, v4, v3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v36

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    goto :goto_472

    :cond_463
    move-object/from16 v1, p8

    move-object/from16 v26, p9

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v4, 0x5378eed5

    invoke-virtual {v3, v4}, Lj31;->W(I)V

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    :goto_472
    new-instance v4, Lh53;

    move-object/from16 p11, p13

    move-object/from16 p7, v1

    move-object/from16 p6, v4

    move-object/from16 p9, v7

    move/from16 p13, v9

    move/from16 p10, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p8, v25

    invoke-direct/range {p6 .. p15}, Lh53;-><init>(Lb21;ILvd2;FLe10;Lm21;ZLm21;F)V

    move/from16 v32, p10

    move-object/from16 v1, p11

    move-object/from16 v37, p12

    move/from16 v38, p15

    const v12, -0x74713379

    invoke-static {v12, v4, v3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    shr-int/lit8 v12, v34, 0x6

    and-int/lit8 v12, v12, 0xe

    shl-int/lit8 v14, v34, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    shl-int/lit8 v14, v34, 0xc

    and-int v14, v14, p2

    or-int/2addr v12, v14

    shr-int/lit8 v14, v21, 0xc

    and-int/lit8 v15, v14, 0xe

    const v25, 0x1b6000

    or-int v15, v15, v25

    and-int/lit8 v25, v14, 0x70

    or-int v15, v15, v25

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v14, v15

    shr-int/lit8 v15, v34, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int v27, v14, v15

    shr-int/lit8 v14, v21, 0x18

    and-int/lit8 v14, v14, 0xe

    or-int/lit16 v14, v14, 0x180

    const v29, 0x2e017c

    move/from16 v15, v16

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v24, v4

    const/16 v21, 0x800

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v25, v5

    move/from16 v28, v14

    move-wide/from16 v50, v17

    move/from16 v18, v0

    move-object/from16 v17, v6

    move-object v0, v13

    move-wide/from16 v13, v50

    const-wide/16 v5, 0x0

    move-object/from16 v39, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v40, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v41, v18

    const/16 v18, 0x0

    const/16 v42, 0x1

    const/16 v19, 0x0

    const/16 v43, 0x4000

    const/16 v20, 0x0

    move/from16 v44, v21

    const/16 v21, 0x0

    move/from16 v45, v23

    const/16 v23, 0x0

    move-object/from16 v47, v1

    move v15, v9

    move-object/from16 p12, v26

    move-object/from16 v9, v36

    move-object/from16 p9, v39

    move-object/from16 v48, v40

    move/from16 v46, v45

    const/16 v36, 0x3

    move-object/from16 v1, p0

    move-object/from16 v39, v11

    move/from16 v26, v12

    move-object/from16 v40, v25

    move-wide/from16 v11, p16

    move-object/from16 v25, p19

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move v9, v15

    move-object/from16 v3, v25

    invoke-interface/range {p12 .. p12}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5fb

    const v1, 0x53b696ae

    invoke-virtual {v3, v1}, Lj31;->W(I)V

    invoke-virtual/range {p9 .. p9}, Lvd2;->g()F

    move-result v1

    rem-float v1, v1, v35

    cmpg-float v1, v1, v30

    if-nez v1, :cond_545

    invoke-virtual/range {p9 .. p9}, Lvd2;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_54d

    :cond_545
    invoke-virtual/range {p9 .. p9}, Lvd2;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_54d
    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v48

    if-ne v2, v4, :cond_561

    new-instance v2, Lpk2;

    move-object/from16 v6, p12

    const/4 v5, 0x6

    invoke-direct {v2, v5, v6}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_563

    :cond_561
    move-object/from16 v6, p12

    :goto_563
    check-cast v2, Lb21;

    move/from16 v5, v46

    const/16 v7, 0x800

    if-ne v5, v7, :cond_570

    move/from16 v5, v42

    :goto_56d
    move-object/from16 v7, v47

    goto :goto_573

    :cond_570
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_56d

    :goto_573
    invoke-virtual {v3, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v8, p9

    invoke-virtual {v3, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    const/high16 v15, 0x70000

    and-int v15, v34, v15

    move-object/from16 p2, v0

    const/high16 v0, 0x20000

    if-ne v15, v0, :cond_58c

    move/from16 v0, v42

    goto :goto_58e

    :cond_58c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_58e
    or-int/2addr v0, v5

    const v5, 0xe000

    and-int v5, v34, v5

    const/16 v15, 0x4000

    if-ne v5, v15, :cond_59b

    move/from16 v5, v42

    goto :goto_59d

    :cond_59b
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_59d
    or-int/2addr v0, v5

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5aa

    if-ne v5, v4, :cond_5a7

    goto :goto_5aa

    :cond_5a7
    move/from16 v18, v33

    goto :goto_5c4

    :cond_5aa
    :goto_5aa
    new-instance v0, Lza0;

    move-object/from16 p10, p3

    move-object/from16 p6, v0

    move-object/from16 p12, v6

    move-object/from16 p8, v7

    move-object/from16 p11, v8

    move/from16 p7, v33

    move-object/from16 p9, v37

    invoke-direct/range {p6 .. p12}, Lza0;-><init>(ZLe10;Lm21;Lm21;Lvd2;Lb22;)V

    move-object/from16 v5, p6

    move/from16 v18, p7

    invoke-virtual {v3, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_5c4
    check-cast v5, Lm21;

    new-instance v0, Lni1;

    if-eqz v18, :cond_5cd

    move/from16 v4, v36

    goto :goto_5cf

    :cond_5cd
    const/16 v4, 0x9

    :goto_5cf
    const/16 v6, 0x7b

    invoke-direct {v0, v4, v6}, Lni1;-><init>(II)V

    and-int/lit8 v4, v34, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 v6, 0xb0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 p6, p0

    move-object/from16 p12, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p13, v3

    move/from16 p14, v4

    move-object/from16 p9, v5

    move/from16 p15, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    invoke-static/range {p6 .. p15}, Lrw0;->f(Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Ljava/lang/String;ZLni1;Lj31;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    goto :goto_60a

    :cond_5fb
    move-object/from16 p2, v0

    move/from16 v18, v33

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x53c4d77a

    invoke-virtual {v3, v1}, Lj31;->W(I)V

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    :goto_60a
    move-object v0, v10

    move-wide/from16 v16, v13

    move-object/from16 v19, v22

    move-object/from16 v10, v31

    move/from16 v7, v32

    move-object/from16 v5, v37

    move/from16 v8, v38

    move-object/from16 v13, p2

    move-wide v14, v11

    move/from16 v12, v18

    move-object/from16 v18, v39

    move-object/from16 v11, v40

    goto :goto_63a

    :cond_621
    invoke-virtual {v3}, Lj31;->R()V

    move-object/from16 v5, p4

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move v7, v12

    move v8, v15

    move/from16 v12, p11

    move-wide/from16 v14, p13

    :goto_63a
    invoke-virtual {v3}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_65c

    move-object v3, v13

    move-object v13, v0

    new-instance v0, Li53;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Li53;-><init>(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;III)V

    move-object v1, v0

    move-object/from16 v0, v49

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_65c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lm21;Lez1;IFZLni1;ZJJLj31;I)V
    .registers 55

    move-object/from16 v3, p2

    move-object/from16 v11, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1bd52df3

    invoke-virtual {v11, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x2

    :goto_1b
    or-int v0, p14, v0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_29

    move v4, v5

    goto :goto_2b

    :cond_29
    const/16 v4, 0x10

    :goto_2b
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_36

    move v4, v6

    goto :goto_38

    :cond_36
    const/16 v4, 0x80

    :goto_38
    or-int/2addr v0, v4

    const v4, 0x36c36c00

    or-int/2addr v0, v4

    const v4, 0x12492493

    and-int/2addr v4, v0

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v34, 0x1

    if-ne v4, v7, :cond_4c

    move v4, v8

    goto :goto_4e

    :cond_4c
    move/from16 v4, v34

    :goto_4e
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d5

    invoke-virtual {v11}, Lj31;->T()V

    and-int/lit8 v4, p14, 0x1

    if-eqz v4, :cond_77

    invoke-virtual {v11}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_77

    :cond_64
    invoke-virtual {v11}, Lj31;->R()V

    move-object/from16 v4, p3

    move/from16 v35, p6

    move-object/from16 v36, p7

    move/from16 v19, p8

    move-wide/from16 v15, p9

    move-wide/from16 v17, p11

    move v7, v8

    move/from16 v8, p5

    goto :goto_9b

    :cond_77
    :goto_77
    sget-object v4, Lni1;->e:Lni1;

    sget-object v7, Lv20;->a:Lan0;

    invoke-virtual {v11, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt20;

    iget-wide v9, v9, Lt20;->l:J

    invoke-virtual {v11, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt20;

    iget-wide v12, v7, Lt20;->m:J

    sget-object v7, Lbz1;->a:Lbz1;

    const/high16 v14, 0x41c00000    # 24.0f

    move-object/from16 v36, v4

    move-object v4, v7

    move v7, v8

    move-wide v15, v9

    move-wide/from16 v17, v12

    move v8, v14

    move/from16 v19, v34

    move/from16 v35, v19

    :goto_9b
    invoke-virtual {v11}, Lj31;->q()V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le60;->a:Lon0;

    if-ne v9, v10, :cond_af

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v11, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_af
    check-cast v9, Lb22;

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v5, :cond_b8

    move/from16 v5, v34

    goto :goto_b9

    :cond_b8
    move v5, v7

    :goto_b9
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_c1

    if-ne v12, v10, :cond_c8

    :cond_c1
    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c8
    check-cast v12, Lb22;

    invoke-interface {v12}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_db

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_db

    goto :goto_dc

    :cond_db
    move-object v5, v13

    :goto_dc
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_ec

    new-instance v13, Lpk2;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v9}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ec
    move-object/from16 v23, v13

    check-cast v23, Lb21;

    shl-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0x70

    const v14, 0x30d86

    or-int v30, v13, v14

    const/16 v32, 0x36

    const v33, 0x4dc350

    move v13, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v14, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 v39, v31

    const v31, 0xc00c06

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v11

    move-object v11, v7

    move/from16 v7, p4

    invoke-static/range {v4 .. v33}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v14, v4

    move-wide/from16 v20, v17

    move-object/from16 v11, v29

    move-wide/from16 v16, v15

    move v15, v8

    invoke-interface/range {v38 .. v38}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1bb

    const v4, 0x1325cdf5

    invoke-virtual {v11, v4}, Lj31;->W(I)V

    invoke-interface/range {v39 .. v39}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_177

    new-instance v4, Lpk2;

    const/16 v6, 0xc

    move-object/from16 v9, v38

    invoke-direct {v4, v6, v9}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_179

    :cond_177
    move-object/from16 v9, v38

    :goto_179
    move-object v6, v4

    check-cast v6, Lb21;

    move-object/from16 v12, v39

    invoke-virtual {v11, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v0, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_18b

    move/from16 v8, v34

    goto :goto_18d

    :cond_18b
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_18d
    or-int/2addr v4, v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_196

    if-ne v7, v1, :cond_19f

    :cond_196
    new-instance v7, Lgr;

    const/4 v1, 0x3

    invoke-direct {v7, v3, v12, v9, v1}, Lgr;-><init>(Lm21;Lb22;Lb22;I)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_19f
    check-cast v7, Lm21;

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b6180

    or-int v12, v0, v1

    const/16 v13, 0x80

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move/from16 v9, v35

    move-object/from16 v10, v36

    invoke-static/range {v4 .. v13}, Lrw0;->f(Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Ljava/lang/String;ZLni1;Lj31;II)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lj31;->p(Z)V

    goto :goto_1ca

    :cond_1bb
    move/from16 v9, v35

    move-object/from16 v10, v36

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v0, 0x132bfed5

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    invoke-virtual {v11, v7}, Lj31;->p(Z)V

    :goto_1ca
    move v7, v9

    move-object v8, v10

    move-object v4, v14

    move v6, v15

    move-wide/from16 v10, v16

    move/from16 v9, v19

    move-wide/from16 v12, v20

    goto :goto_1e6

    :cond_1d5
    invoke-virtual {v11}, Lj31;->R()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    :goto_1e6
    invoke-virtual/range {p13 .. p13}, Lj31;->r()Ldp2;

    move-result-object v15

    if-eqz v15, :cond_1f9

    new-instance v0, Lki3;

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lki3;-><init>(Ljava/lang/String;Ljava/lang/String;Lm21;Lez1;IFZLni1;ZJJI)V

    iput-object v0, v15, Ldp2;->d:Lq21;

    :cond_1f9
    return-void
.end method

.method public static final g(Lorg/json/JSONObject;Lb21;Lm21;Lj31;I)V
    .registers 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x104f5a3d

    invoke-virtual {v11, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_23

    invoke-virtual {v11, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_21

    :cond_20
    const/4 v2, 0x2

    :goto_21
    or-int/2addr v2, v0

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_37

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v5, 0x20

    goto :goto_35

    :cond_33
    const/16 v5, 0x10

    :goto_35
    or-int/2addr v2, v5

    goto :goto_39

    :cond_37
    move-object/from16 v4, p1

    :goto_39
    and-int/lit16 v5, v0, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_4a

    invoke-virtual {v11, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    move v5, v6

    goto :goto_49

    :cond_47
    const/16 v5, 0x80

    :goto_49
    or-int/2addr v2, v5

    :cond_4a
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v5, v7, :cond_53

    move v5, v8

    goto :goto_55

    :cond_53
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_55
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v11, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c3

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Le60;->a:Lon0;

    if-ne v5, v7, :cond_7b

    new-instance v5, Lorg/json/JSONObject;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_74

    :cond_71
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_74
    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v11, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7b
    check-cast v5, Lb22;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8c

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8c
    check-cast v10, Lb22;

    const v12, 0x7f1200dc

    invoke-static {v12, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x104000a

    invoke-static {v13, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    and-int/lit16 v14, v2, 0x380

    if-ne v14, v6, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_a3
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_ab

    if-ne v6, v7, :cond_b4

    :cond_ab
    new-instance v6, Lsw;

    const/4 v8, 0x5

    invoke-direct {v6, v3, v5, v8}, Lsw;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v11, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b4
    check-cast v6, Lb21;

    const/high16 v8, 0x1040000

    invoke-static {v8, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ll62;

    const/4 v15, 0x3

    invoke-direct {v14, v5, v10, v15}, Ll62;-><init>(Lb22;Lb22;I)V

    const v9, -0x517da1a5

    invoke-static {v9, v14, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v18

    shr-int/2addr v2, v15

    and-int/lit8 v20, v2, 0xe

    const/16 v21, 0x6000

    const/16 v22, 0x3f4a

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v14, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v15, v9

    move-object v9, v6

    move-object v6, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v11, v8

    move-object v8, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v25

    move-object/from16 v25, v19

    move-object/from16 v19, p3

    invoke-static/range {v4 .. v22}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v11, v19

    invoke-interface/range {v24 .. v24}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_114

    const v4, 0x26e9875

    invoke-virtual {v11, v4}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    goto/16 :goto_1c6

    :cond_114
    const v5, 0x26e9876

    invoke-virtual {v11, v5}, Lj31;->W(I)V

    const-string v5, "b"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "t"

    if-eqz v5, :cond_12f

    const v5, 0x3ec58da4

    const v7, 0x7f120054

    invoke-static {v11, v5, v7, v11, v2}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_14a

    :cond_12f
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_140

    const v5, 0x3ec5979e

    const v7, 0x7f1203ab

    invoke-static {v11, v5, v7, v11, v2}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_14a

    :cond_140
    const v5, 0x3ec59ea4

    const v7, 0x7f120170

    invoke-static {v11, v5, v7, v11, v2}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v5

    :goto_14a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_152

    const/4 v9, -0x1

    goto :goto_153

    :cond_152
    move v9, v2

    :goto_153
    invoke-interface/range {v23 .. v23}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface/range {v23 .. v23}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v25

    if-nez v8, :cond_17b

    if-ne v10, v15, :cond_176

    goto :goto_17b

    :cond_176
    move-object/from16 v12, v23

    move-object/from16 v14, v24

    goto :goto_189

    :cond_17b
    :goto_17b
    new-instance v10, Lgo;

    const/16 v8, 0xb

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    invoke-direct {v10, v4, v12, v14, v8}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_189
    move-object v8, v10

    check-cast v8, Lb21;

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_198

    if-ne v13, v15, :cond_1a2

    :cond_198
    new-instance v13, Le2;

    const/16 v10, 0x16

    invoke-direct {v13, v4, v12, v14, v10}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a2
    check-cast v13, Lm21;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1b4

    new-instance v4, Lpk2;

    const/16 v10, 0x1b

    invoke-direct {v4, v10, v14}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1b4
    move-object v10, v4

    check-cast v10, Lb21;

    const/high16 v12, 0x180000

    move-object v4, v5

    move v5, v9

    move-object v9, v13

    invoke-static/range {v4 .. v12}, Lu3;->c(Ljava/lang/String;IIZLb21;Lm21;Lb21;Lj31;I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    goto :goto_1c6

    :cond_1c3
    invoke-virtual {v11}, Lj31;->R()V

    :goto_1c6
    invoke-virtual {v11}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_1d9

    new-instance v0, Lna;

    const/16 v5, 0xd

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_1d9
    return-void
.end method

.method public static final g0(Ljava/lang/String;Lb21;)Z
    .registers 3

    const-string v0, "ReflectionGuard"

    :try_start_2
    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_11} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_11} :catch_1c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_11} :catch_12

    :cond_11
    return p1

    :catch_12
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_1c
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_26
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Li82;Lth0;Lm21;I)V
    .registers 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lko;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lko;-><init>(ILjava/lang/Object;Z)V

    if-eqz p1, :cond_17

    invoke-virtual {p0, p3, p1}, Li82;->b(Lko;Lro1;)V

    return-void

    :cond_17
    invoke-virtual {p0, p3}, Li82;->a(Lko;)V

    return-void
.end method

.method public static final i(Lid1;FFLfd1;Lj31;)Lgd1;
    .registers 11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Le60;->a:Lon0;

    if-ne p1, p2, :cond_18

    new-instance p1, Lgd1;

    invoke-direct {p1, p0, v1, v3, p3}, Lgd1;-><init>(Lid1;Ljava/lang/Float;Ljava/lang/Float;Lfd1;)V

    invoke-virtual {p4, p1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, p1

    check-cast v2, Lgd1;

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_27

    if-ne v0, p2, :cond_31

    :cond_27
    new-instance v0, Lxo;

    const/4 v5, 0x4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lb21;

    invoke-static {v0, p4}, Lue1;->l(Lb21;Lj31;)V

    invoke-virtual {p4, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_42

    if-ne p3, p2, :cond_4c

    :cond_42
    new-instance p3, Lp;

    const/16 p1, 0x12

    invoke-direct {p3, p1, p0, v2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4c
    check-cast p3, Lm21;

    invoke-static {v2, p3, p4}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object v2
.end method

.method public static i0(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lwb3;Lni2;Liq;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Ltz0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ltz0;

    iget v1, v0, Ltz0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ltz0;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Ltz0;

    invoke-direct {v0, p2}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p2, v0, Ltz0;->q:Ljava/lang/Object;

    iget v1, v0, Ltz0;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v3, :cond_2e

    iget-object p0, v0, Ltz0;->p:Lni2;

    iget-object p1, v0, Ltz0;->o:Lwb3;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5f

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_36
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lwb3;->p:Lxb3;

    iget-object p2, p2, Lxb3;->D:Lmi2;

    iget-object p2, p2, Lmi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_44
    if-ge v4, v1, :cond_7b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget-boolean v5, v5, Lti2;->d:Z

    if-eqz v5, :cond_78

    :goto_50
    iput-object p0, v0, Ltz0;->o:Lwb3;

    iput-object p1, v0, Ltz0;->p:Lni2;

    iput v3, v0, Ltz0;->r:I

    invoke-virtual {p0, p1, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p2, v1, :cond_5f

    return-object v1

    :cond_5f
    :goto_5f
    check-cast p2, Lmi2;

    iget-object p2, p2, Lmi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v2

    :goto_68
    if-ge v4, v1, :cond_7b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    iget-boolean v5, v5, Lti2;->d:Z

    if-eqz v5, :cond_75

    goto :goto_50

    :cond_75
    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_7b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static final k(Lsl2;Lh2;Lia0;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lql2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lql2;

    iget v1, v0, Lql2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lql2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lql2;

    invoke-direct {v0, p2}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p2, v0, Lql2;->p:Ljava/lang/Object;

    iget v1, v0, Lql2;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v3, :cond_2b

    iget-object p1, v0, Lql2;->o:Lh2;

    :try_start_25
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_63

    :catchall_29
    move-exception p0

    goto :goto_69

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_31
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, v0, Lia0;->m:Lmb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-interface {p2, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p2

    if-ne p2, p0, :cond_6d

    :try_start_41
    iput-object p1, v0, Lql2;->o:Lh2;

    iput v3, v0, Lql2;->q:I

    new-instance p2, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lix;-><init>(ILha0;)V

    invoke-virtual {p2}, Lix;->v()V

    new-instance v0, Ls4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ls4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsl2;->h0(Ls4;)V

    invoke-virtual {p2}, Lix;->t()Ljava/lang/Object;

    move-result-object p0
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_29

    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p0, p2, :cond_63

    return-object p2

    :cond_63
    :goto_63
    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_69
    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    throw p0

    :cond_6d
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object v0

    new-instance v1, Luz0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    check-cast p0, Lxb3;

    invoke-virtual {p0, v1, p2}, Lxb3;->Q0(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static m(Ll14;)Lmd2;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll14;->a:Lz34;

    iget-object v0, v0, Ll14;->b:Lwj2;

    iget v2, v1, Lz34;->a:I

    int-to-float v2, v2

    sget v3, Lz34;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkj0;->b(FF)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x43b40000    # 360.0f

    if-eqz v4, :cond_1d

    :goto_19
    move v11, v3

    move v10, v5

    :goto_1b
    move v14, v8

    goto :goto_36

    :cond_1d
    const/high16 v4, 0x44160000    # 600.0f

    invoke-static {v2, v4}, Lkj0;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_19

    :cond_26
    const/high16 v4, 0x44520000    # 840.0f

    invoke-static {v2, v4}, Lkj0;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_31

    move v10, v6

    :goto_2f
    move v11, v7

    goto :goto_1b

    :cond_31
    const/4 v2, 0x3

    const/high16 v8, 0x43ce0000    # 412.0f

    move v10, v2

    goto :goto_2f

    :goto_36
    iget-boolean v2, v0, Lwj2;->a:Z

    iget-object v0, v0, Lwj2;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_4d

    if-ne v10, v5, :cond_4a

    iget v1, v1, Lz34;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x44610000    # 900.0f

    invoke-static {v1, v2}, Lkj0;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_4d

    :cond_4a
    move v13, v3

    move v12, v5

    goto :goto_4f

    :cond_4d
    :goto_4d
    move v12, v6

    move v13, v7

    :goto_4f
    new-instance v9, Lmd2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_5c
    :goto_5c
    if-ge v3, v2, :cond_79

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lp81;

    iget-boolean v5, v4, Lp81;->c:Z

    if-eqz v5, :cond_71

    iget-boolean v5, v4, Lp81;->d:Z

    if-eqz v5, :cond_71

    iget-object v4, v4, Lp81;->a:Lpp2;

    goto :goto_73

    :cond_71
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_73
    if-eqz v4, :cond_5c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_79
    const/high16 v15, 0x43d20000    # 420.0f

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lmd2;-><init>(IFIFFFLjava/util/List;)V

    return-object v9
.end method

.method public static final n(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    :cond_f
    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lvz0;->A(Landroid/view/View;)Ldj2;

    move-result-object v0

    iget-object v0, v0, Ldj2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_27
    const/4 v2, -0x1

    if-ge v2, v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley3;

    iget-object v2, v2, Ley3;->a:Ld0;

    invoke-virtual {v2}, Ld0;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_27

    :cond_38
    return-void
.end method

.method public static q(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lki0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_29} :catch_2e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_29} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_29} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_29} :catch_30

    return-object v0

    :catch_2a
    move-exception v0

    goto :goto_49

    :catch_2c
    move-exception v0

    goto :goto_49

    :catch_2e
    move-exception v0

    goto :goto_49

    :catch_30
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_46

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_40

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_46
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_49
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Class;)Lvy3;
    .registers 5

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_8} :catch_3a

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_28

    :try_start_12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvy3;
    :try_end_1b
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_1b} :catch_1c

    return-object v2

    :catch_1c
    move-exception v2

    goto :goto_20

    :catch_1e
    move-exception v2

    goto :goto_24

    :goto_20
    invoke-static {v0, p0, v2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :goto_24
    invoke-static {v0, p0, v2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :cond_28
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3a
    move-exception v2

    invoke-static {v0, p0, v2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return-void
.end method

.method public static final u(JZIF)J
    .registers 5

    if-nez p2, :cond_d

    const/4 p2, 0x2

    if-ne p3, p2, :cond_6

    goto :goto_d

    :cond_6
    const/4 p2, 0x4

    if-ne p3, p2, :cond_a

    goto :goto_d

    :cond_a
    const/4 p2, 0x5

    if-ne p3, p2, :cond_18

    :cond_d
    :goto_d
    invoke-static {p0, p1}, Lg80;->d(J)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p0, p1}, Lg80;->h(J)I

    move-result p2

    goto :goto_1b

    :cond_18
    const p2, 0x7fffffff

    :goto_1b
    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_22

    goto :goto_2e

    :cond_22
    invoke-static {p4}, La11;->s(F)I

    move-result p3

    invoke-static {p0, p1}, Lg80;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Ltx0;->x(III)I

    move-result p2

    :goto_2e
    invoke-static {p0, p1}, Lg80;->g(J)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lw82;->p(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static v(Ljava/lang/String;)Leq3;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_41

    const v1, 0x4c38896

    if-eq v0, v1, :cond_36

    packed-switch v0, :pswitch_data_58

    goto :goto_4c

    :pswitch_15
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Leq3;->m:Leq3;

    return-object p0

    :pswitch_20
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Leq3;->n:Leq3;

    return-object p0

    :pswitch_2b
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Leq3;->o:Leq3;

    return-object p0

    :cond_36
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Leq3;->p:Leq3;

    return-object p0

    :cond_41
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Leq3;->q:Leq3;

    return-object p0

    :cond_4c
    :goto_4c
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_58
    .packed-switch -0x1dfc3f27
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public static final w(Lpf1;)Ljava/util/ArrayList;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lus1;

    invoke-virtual {p0}, Lus1;->D0()Lxj1;

    move-result-object p0

    invoke-static {p0}, Lvz0;->H(Lxj1;)Z

    move-result v0

    invoke-virtual {p0}, Lxj1;->o()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lm12;

    iget-object v2, p0, Lm12;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget v3, v2, Le22;->n:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, Le22;->n:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3b

    invoke-virtual {p0, v3}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj1;

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lxj1;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_35

    :cond_31
    invoke-virtual {v4}, Lxj1;->m()Ljava/util/List;

    move-result-object v4

    :goto_35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3b
    return-object v1
.end method

.method public static x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_11

    const/16 v0, 0x280

    goto :goto_19

    :cond_11
    const/16 v1, 0xf0

    if-lt v0, v1, :cond_18

    const/16 v0, 0x1e0

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_1b
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    move-object p1, v1

    :goto_21
    if-eqz p1, :cond_24

    goto :goto_28

    :cond_24
    :try_start_24
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_29

    :goto_28
    return-object p1

    :catch_29
    return-object v1
.end method

.method public static y(Landroid/content/Context;Ldb1;FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZZ)Landroid/graphics/drawable/Drawable;
    .registers 13

    invoke-static/range {p2 .. p7}, Lvz0;->I(FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result v0

    move v1, p3

    move p3, p2

    move p2, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, v1

    if-nez v0, :cond_61

    invoke-interface {p1, p0}, Ldb1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_60

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_60

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    sget p3, Lvz0;->a:I

    if-gt p2, p3, :cond_29

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget p3, Lvz0;->a:I

    if-le p2, p3, :cond_60

    :cond_29
    int-to-float p2, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p2

    float-to-int p2, p5

    const/4 p5, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p4, p2, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_60
    return-object p1

    :cond_61
    move-object p2, p1

    move-object p1, p0

    sget-object p0, Lvz0;->b:Leb1;

    if-nez p0, :cond_6e

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static/range {p0 .. p10}, Leb1;->b(Leb1;Landroid/content/Context;Ldb1;FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6e
    :try_start_6e
    invoke-static/range {p0 .. p10}, Leb1;->b(Leb1;Landroid/content/Context;Ldb1;FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_73

    return-object p0

    :catch_73
    invoke-interface {p2, p1}, Ldb1;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static z()Landroid/graphics/Paint;
    .registers 3

    sget-object v0, Lvz0;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvz0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lvz0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_32
    sget-object v0, Lvz0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public C(Landroid/view/View;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract E(I)V
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Landroid/graphics/Typeface;Z)V
.end method

.method public Q(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public abstract R(I)V
.end method

.method public abstract S(Landroid/view/View;II)V
.end method

.method public abstract T(Landroid/view/View;FF)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y(Z)V
.end method

.method public abstract d0()V
.end method

.method public abstract e0(I)V
.end method

.method public abstract f0(Landroid/view/View;I)Z
.end method

.method public abstract h0()J
.end method

.method public abstract o(Landroid/view/View;I)I
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

###### Class defpackage.g53 (g53)
