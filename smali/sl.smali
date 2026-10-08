###### Class defpackage.sl (sl)
.class public final Lsl;
.super Ljava/lang/Object;

# interfaces
.implements Lbu0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lha2;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lha2;I)V
    .registers 4

    iput p3, p0, Lsl;->a:I

    iput-object p1, p0, Lsl;->b:Landroid/net/Uri;

    iput-object p2, p0, Lsl;->c:Lha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lha0;)Ljava/lang/Object;
    .registers 13

    iget p1, p0, Lsl;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lsl;->b:Landroid/net/Uri;

    iget-object p0, p0, Lsl;->c:Lha2;

    sget-object v3, Lrd0;->n:Lrd0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_240

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Invalid android.resource URI: "

    if-eqz p1, :cond_11a

    invoke-static {p1}, Lca3;->f0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object p1, v4

    :goto_1f
    if-eqz p1, :cond_11a

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_116

    invoke-static {v6}, Lja3;->V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_116

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lha2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_50

    :cond_48
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    :goto_50
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v8, 0x2f

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9}, Lca3;->g0(Ljava/lang/CharSequence;CII)I

    move-result v8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-static {v8, v7}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/xml"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v7, "Invalid resource ID: "

    if-eqz p1, :cond_9b

    invoke-static {v5, v2}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_92

    goto :goto_ba

    :cond_92
    invoke-static {v2, v7}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->f(Ljava/lang/Object;)V

    goto/16 :goto_11d

    :cond_9b
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    :goto_a3
    if-eq v8, v0, :cond_ac

    if-eq v8, v1, :cond_ac

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto :goto_a3

    :cond_ac
    if-ne v8, v0, :cond_ea

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e2

    :goto_ba
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_c4

    instance-of v0, p1, Liw3;

    if-eqz v0, :cond_c3

    goto :goto_c4

    :cond_c3
    move v1, v10

    :cond_c4
    :goto_c4
    new-instance v4, Lsl0;

    if-eqz v1, :cond_de

    iget-object v0, p0, Lha2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lha2;->d:Lj43;

    iget-object v6, p0, Lha2;->e:Lvw2;

    iget-boolean p0, p0, Lha2;->f:Z

    invoke-static {p1, v0, v2, v6, p0}, Lw82;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj43;Lvw2;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :cond_de
    invoke-direct {v4, p1, v1, v3}, Lsl0;-><init>(Landroid/graphics/drawable/Drawable;ZLrd0;)V

    goto :goto_11d

    :cond_e2
    invoke-static {v2, v7}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->f(Ljava/lang/Object;)V

    goto :goto_11d

    :cond_ea
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f2
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v4, Lx73;

    invoke-static {p1}, Ly72;->a(Ljava/io/InputStream;)Lkm;

    move-result-object p1

    new-instance v0, Lfo2;

    invoke-direct {v0, p1}, Lfo2;-><init>(Lu73;)V

    new-instance p1, Lls2;

    iget p0, p0, Landroid/util/TypedValue;->density:I

    invoke-direct {p1, p0}, Lls2;-><init>(I)V

    new-instance p0, Lv73;

    invoke-direct {p0, v0, p1}, Lv73;-><init>(Lov;Ljy0;)V

    invoke-direct {v4, p0, v7, v3}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    goto :goto_11d

    :cond_116
    invoke-static {v2, v5}, Ln41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11d

    :cond_11a
    invoke-static {v2, v5}, Ln41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11d
    return-object v4

    :pswitch_11e
    iget-object p1, p0, Lha2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.android.contacts"

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\'."

    if-eqz v5, :cond_157

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string v7, "display_photo"

    invoke-static {v5, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_157

    const-string p0, "r"

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_14b

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_14c

    :cond_14b
    move-object p0, v4

    :goto_14c
    if-eqz p0, :cond_150

    goto/16 :goto_1db

    :cond_150
    const-string p0, "Unable to find a contact photo associated with \'"

    invoke-static {v2, v6, p0}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1fd

    :cond_157
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_1d5

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v7, "media"

    invoke-static {v5, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16b

    goto/16 :goto_1d5

    :cond_16b
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_1d5

    add-int/lit8 v8, v7, -0x3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "audio"

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d5

    sub-int/2addr v7, v0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "albums"

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    iget-object p0, p0, Lha2;->d:Lj43;

    iget-object v0, p0, Lj43;->a:Llt3;

    instance-of v5, v0, Lvh0;

    if-eqz v5, :cond_19c

    check-cast v0, Lvh0;

    goto :goto_19d

    :cond_19c
    move-object v0, v4

    :goto_19d
    if-eqz v0, :cond_1bf

    iget v0, v0, Lvh0;->Y:I

    iget-object p0, p0, Lj43;->b:Llt3;

    instance-of v5, p0, Lvh0;

    if-eqz v5, :cond_1aa

    check-cast p0, Lvh0;

    goto :goto_1ab

    :cond_1aa
    move-object p0, v4

    :goto_1ab
    if-eqz p0, :cond_1bf

    iget p0, p0, Lvh0;->Y:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    const-string p0, "android.content.extra.SIZE"

    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1c0

    :cond_1bf
    move-object v5, v4

    :goto_1c0
    invoke-static {p1, v2, v5}, Lz5;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1cb

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0

    goto :goto_1cc

    :cond_1cb
    move-object p0, v4

    :goto_1cc
    if-eqz p0, :cond_1cf

    goto :goto_1db

    :cond_1cf
    const-string p0, "Unable to find a music thumbnail associated with \'"

    invoke-static {v2, v6, p0}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1fd

    :cond_1d5
    :goto_1d5
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1f8

    :goto_1db
    new-instance v4, Lx73;

    invoke-static {p0}, Ly72;->a(Ljava/io/InputStream;)Lkm;

    move-result-object p0

    new-instance v0, Lfo2;

    invoke-direct {v0, p0}, Lfo2;-><init>(Lu73;)V

    new-instance p0, Lql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv73;

    invoke-direct {v1, v0, p0}, Lv73;-><init>(Lov;Ljy0;)V

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v1, p0, v3}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    goto :goto_1fd

    :cond_1f8
    const-string p0, "Unable to open \'"

    invoke-static {v2, v6, p0}, Lf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1fd
    return-object v4

    :pswitch_1fe
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo10;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "/"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lx73;

    iget-object p0, p0, Lha2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ly72;->a(Ljava/io/InputStream;)Lkm;

    move-result-object p0

    new-instance v1, Lfo2;

    invoke-direct {v1, p0}, Lfo2;-><init>(Lu73;)V

    new-instance p0, Lql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv73;

    invoke-direct {v2, v1, p0}, Lv73;-><init>(Lov;Ljy0;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-static {p0, p1}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v3}, Lx73;-><init>(Ltb1;Ljava/lang/String;Lrd0;)V

    return-object v0

    nop

    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_1fe
        :pswitch_11e
    .end packed-switch
.end method
