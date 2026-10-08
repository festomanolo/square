###### Class defpackage.os2 (os2)
.class public abstract Los2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Los2;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Los2;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Los2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILtx0;ZZ)Landroid/graphics/Typeface;
    .registers 19

    move-object/from16 v7, p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v9, "ResourcesCompat"

    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_ef

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "res/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x3

    if-nez v0, :cond_26

    if-eqz v7, :cond_ca

    invoke-virtual {v7, v11}, Ltx0;->r(I)V

    goto/16 :goto_ca

    :cond_26
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v1, Lnt3;->b:Ldt1;

    invoke-static {v2, p1, v4, v0, p3}, Lnt3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    const/16 v3, 0x17

    if-eqz v0, :cond_4e

    if-eqz v7, :cond_4b

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo7;

    invoke-direct {p2, v3, v7, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    move-object v10, v0

    goto/16 :goto_ca

    :cond_4e
    if-eqz p6, :cond_52

    goto/16 :goto_ca

    :cond_52
    :try_start_52
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v2}, Lgz0;->Q(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcz0;

    move-result-object v1

    if-nez v1, :cond_79

    const-string p0, "Failed to find font-family tag"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_ca

    invoke-virtual {v7, v11}, Ltx0;->r(I)V

    goto :goto_ca

    :catch_73
    move-exception v0

    move-object p0, v0

    goto :goto_b2

    :catch_76
    move-exception v0

    move-object p0, v0

    goto :goto_bc

    :cond_79
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move v3, p1

    move v6, p3

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lnt3;->a(Landroid/content/Context;Lcz0;Landroid/content/res/Resources;ILjava/lang/String;IILtx0;Z)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_ca

    :cond_85
    move-object v5, v2

    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v8, Lnt3;->a:Lpy0;

    invoke-virtual {v8, p0, v5, p1, v4}, Lpy0;->o(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_97

    invoke-static {v5, p1, v4, p2, p3}, Lnt3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    if-eqz v7, :cond_ac

    if-eqz p0, :cond_ae

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo7;

    invoke-direct {v0, v3, v7, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_ac
    :goto_ac
    move-object v10, p0

    goto :goto_ca

    :cond_ae
    invoke-virtual {v7, v11}, Ltx0;->r(I)V
    :try_end_b1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_b1} :catch_76
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_b1} :catch_73

    goto :goto_ac

    :goto_b2
    const-string p2, "Failed to read xml resource "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c5

    :goto_bc
    const-string p2, "Failed to parse xml resource "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c5
    if-eqz v7, :cond_ca

    invoke-virtual {v7, v11}, Ltx0;->r(I)V

    :cond_ca
    :goto_ca
    if-nez v10, :cond_ee

    if-nez v7, :cond_ee

    if-eqz p6, :cond_d1

    goto :goto_ee

    :cond_d1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Font resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ee
    :goto_ee
    return-object v10

    :cond_ef
    move-object v5, v2

    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
