.class public abstract Lby0;
.super Ljava/lang/Object;


# static fields
.field public static a:Lwb1; = null

.field public static b:Lwb1; = null

.field public static c:J = 0xbb8L

.field public static d:J = 0x7530L

.field public static e:I = 0x3

.field public static volatile f:Z = true


# direct methods
.method public static final C(Landroid/text/Layout;IZ)I
    .registers 5

    if-gtz p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_16

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_27

    if-eq p0, p1, :cond_27

    goto :goto_30

    :cond_27
    if-ne v1, p1, :cond_2e

    if-eqz p2, :cond_30

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2e
    if-eqz p2, :cond_31

    :cond_30
    :goto_30
    return v0

    :cond_31
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final D(Lfg3;)Lh5;
    .registers 2

    instance-of v0, p0, Lfg3;

    if-eqz v0, :cond_7

    sget-object p0, Lon0;->y:Las;

    return-object p0

    :cond_7
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Le03;Lr03;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_a
    return-object p0
.end method

.method public static final F(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 10

    const-string v0, "AIC"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cropper.fileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_17
    const-string v2, "Try get URI for scope storage - content://"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, p1}, Lju0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_23} :catch_24

    return-object v2

    :catch_24
    move-exception v2

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ANR Risk -- Copying the file the location cache to avoid \'external-files-path\' bug for N+ devices"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "CROP_LIB_CACHE"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_49} :catch_7c

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_4d
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_8f
    .catchall {:try_start_4d .. :try_end_52} :catchall_8c

    :try_start_52
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_88
    .catchall {:try_start_52 .. :try_end_57} :catchall_85

    const/16 v2, 0x2000

    :try_start_59
    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_5f
    if-ltz v7, :cond_69

    invoke-virtual {v6, v2, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    goto :goto_5f

    :cond_69
    const-string v2, "Completed Android N+ file copy. Attempting to return the cached file"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, v3}, Lju0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_75} :catch_83
    .catchall {:try_start_59 .. :try_end_75} :catchall_7f

    :try_start_75
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7b} :catch_7c

    return-object v2

    :catch_7c
    move-exception v1

    goto/16 :goto_f4

    :catchall_7f
    move-exception v1

    :goto_80
    move-object v2, v5

    goto/16 :goto_e9

    :catch_83
    move-exception v2

    goto :goto_93

    :catchall_85
    move-exception v1

    move-object v6, v2

    goto :goto_80

    :catch_88
    move-exception v3

    move-object v6, v2

    :goto_8a
    move-object v2, v3

    goto :goto_93

    :catchall_8c
    move-exception v1

    move-object v6, v2

    goto :goto_e9

    :catch_8f
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    goto :goto_8a

    :goto_93
    :try_start_93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Trying to provide URI manually"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/my_images/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_de
    .catchall {:try_start_93 .. :try_end_de} :catchall_7f

    if-eqz v5, :cond_e3

    :try_start_e0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_e3
    if-eqz v6, :cond_e8

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_e8
    return-object v1

    :goto_e9
    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_ee
    if-eqz v6, :cond_f3

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_f3
    throw v1
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_f4} :catch_7c

    :goto_f4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_131

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_131

    :try_start_10b
    const-string v1, "Use External storage, do not work for OS 29 and above"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_124} :catch_125

    return-object p0

    :catch_125
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_131
    const-string p0, "Try get URI using file://"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final G(II)I
    .registers 2

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final H([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static I(Lha0;)Lha0;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lia0;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lia0;

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_2b

    iget-object p0, v0, Lia0;->n:Lha0;

    if-nez p0, :cond_2b

    invoke-virtual {v0}, Lia0;->getContext()Lmb0;

    move-result-object p0

    sget-object v1, Lyt2;->r:Lyt2;

    invoke-interface {p0, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lob0;

    if-eqz p0, :cond_27

    new-instance v1, Lfi0;

    invoke-direct {v1, p0, v0}, Lfi0;-><init>(Lob0;Lia0;)V

    goto :goto_28

    :cond_27
    move-object v1, v0

    :goto_28
    iput-object v1, v0, Lia0;->n:Lha0;

    return-object v1

    :cond_2b
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Ljg0;I)Ldz1;
    .registers 4

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-object p0, p0, Ldz1;->q:Ldz1;

    if-nez p0, :cond_9

    goto :goto_1f

    :cond_9
    iget v0, p0, Ldz1;->o:I

    and-int/2addr v0, p1

    if-nez v0, :cond_f

    goto :goto_1f

    :cond_f
    :goto_f
    if-eqz p0, :cond_1f

    iget v0, p0, Ldz1;->n:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_18

    goto :goto_1f

    :cond_18
    and-int/2addr v0, p1

    if-eqz v0, :cond_1c

    return-object p0

    :cond_1c
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_f

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static final M(Lyx0;I)Lhd0;
    .registers 8

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhd0;->l:Lhd0;

    if-eqz v0, :cond_84

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lhd0;->m:Lhd0;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1e

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1a

    goto :goto_84

    :cond_1a
    invoke-static {}, Lf;->c()V

    return-object v2

    :cond_1e
    return-object v3

    :cond_1f
    invoke-static {p0}, Lcy0;->G(Lyx0;)Lyx0;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-static {v0, p1}, Lby0;->M(Lyx0;I)Lhd0;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v2, v0

    :goto_2d
    if-nez v2, :cond_7d

    iget-boolean v0, p0, Lyx0;->B:Z

    if-nez v0, :cond_7c

    iput-boolean v4, p0, Lyx0;->B:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_37
    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v2

    new-instance v4, Lex;

    invoke-direct {v4, p1}, Lex;-><init>(I)V

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p1

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p1

    check-cast p1, Lex0;

    invoke-virtual {p1}, Lex0;->f()Lyx0;

    move-result-object v5

    iget-object v2, v2, Lhx0;->k:Lm21;

    invoke-interface {v2, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lex0;->f()Lyx0;

    move-result-object p1

    iget-boolean v2, v4, Lex;->b:Z

    if-eqz v2, :cond_64

    sget-object p1, Llx0;->b:Llx0;
    :try_end_5f
    .catchall {:try_start_37 .. :try_end_5f} :catchall_62

    iput-boolean v0, p0, Lyx0;->B:Z

    return-object v3

    :catchall_62
    move-exception p1

    goto :goto_79

    :cond_64
    if-eq v5, p1, :cond_76

    if-eqz p1, :cond_76

    :try_start_68
    sget-object p1, Llx0;->d:Llx0;

    sget-object v1, Llx0;->c:Llx0;
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_62

    if-ne p1, v1, :cond_71

    iput-boolean v0, p0, Lyx0;->B:Z

    return-object v3

    :cond_71
    :try_start_71
    sget-object p1, Lhd0;->n:Lhd0;
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_62

    iput-boolean v0, p0, Lyx0;->B:Z

    return-object p1

    :cond_76
    iput-boolean v0, p0, Lyx0;->B:Z

    return-object v1

    :goto_79
    iput-boolean v0, p0, Lyx0;->B:Z

    throw p1

    :cond_7c
    return-object v1

    :cond_7d
    return-object v2

    :cond_7e
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_84
    :goto_84
    return-object v1
.end method

.method public static final N(Lyx0;I)Lhd0;
    .registers 6

    iget-boolean v0, p0, Lyx0;->C:Z

    if-nez v0, :cond_50

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx0;->C:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v1

    new-instance v2, Lex;

    invoke-direct {v2, p1}, Lex;-><init>(I)V

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p1

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getFocusOwner()Lbx0;

    move-result-object p1

    check-cast p1, Lex0;

    invoke-virtual {p1}, Lex0;->f()Lyx0;

    move-result-object v3

    iget-object v1, v1, Lhx0;->j:Lm21;

    invoke-interface {v1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lex0;->f()Lyx0;

    move-result-object p1

    iget-boolean v1, v2, Lex;->b:Z
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_36

    sget-object v2, Lhd0;->m:Lhd0;

    if-eqz v1, :cond_38

    :try_start_31
    sget-object p1, Llx0;->b:Llx0;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_36

    iput-boolean v0, p0, Lyx0;->C:Z

    return-object v2

    :catchall_36
    move-exception p1

    goto :goto_4d

    :cond_38
    if-eq v3, p1, :cond_4a

    if-eqz p1, :cond_4a

    :try_start_3c
    sget-object p1, Llx0;->d:Llx0;

    sget-object v1, Llx0;->c:Llx0;
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_36

    if-ne p1, v1, :cond_45

    iput-boolean v0, p0, Lyx0;->C:Z

    return-object v2

    :cond_45
    :try_start_45
    sget-object p1, Lhd0;->n:Lhd0;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_36

    iput-boolean v0, p0, Lyx0;->C:Z

    return-object p1

    :cond_4a
    iput-boolean v0, p0, Lyx0;->C:Z

    goto :goto_50

    :goto_4d
    iput-boolean v0, p0, Lyx0;->C:Z

    throw p1

    :cond_50
    :goto_50
    sget-object p0, Lhd0;->l:Lhd0;

    return-object p0
.end method

.method public static final O(Lyx0;I)Lhd0;
    .registers 13

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhd0;->l:Lhd0;

    if-eqz v0, :cond_e7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e7

    const/4 v5, 0x3

    if-ne v0, v5, :cond_d2

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_22

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-object v0, v0, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    :goto_2a
    if-eqz p0, :cond_9b

    iget-object v6, p0, Lxj1;->R:Lm52;

    iget-object v6, v6, Lm52;->g:Ljava/lang/Object;

    check-cast v6, Ldz1;

    iget v6, v6, Ldz1;->o:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8a

    :goto_38
    if-eqz v0, :cond_8a

    iget v6, v0, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_87

    move-object v6, v0

    move-object v7, v2

    :goto_42
    if-eqz v6, :cond_87

    instance-of v8, v6, Lyx0;

    if-eqz v8, :cond_49

    goto :goto_9c

    :cond_49
    iget v8, v6, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_82

    instance-of v8, v6, Lkg0;

    if-eqz v8, :cond_82

    move-object v8, v6

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_5a
    if-eqz v8, :cond_7f

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_68

    move-object v6, v8

    goto :goto_7c

    :cond_68
    if-nez v7, :cond_73

    new-instance v7, Le22;

    const/16 v10, 0x10

    new-array v10, v10, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_73
    if-eqz v6, :cond_79

    invoke-virtual {v7, v6}, Le22;->c(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_79
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_7c
    :goto_7c
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_5a

    :cond_7f
    if-ne v9, v3, :cond_82

    goto :goto_42

    :cond_82
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v6

    goto :goto_42

    :cond_87
    iget-object v0, v0, Ldz1;->p:Ldz1;

    goto :goto_38

    :cond_8a
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_99

    iget-object v0, p0, Lxj1;->R:Lm52;

    if-eqz v0, :cond_99

    iget-object v0, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v0, Lad3;

    goto :goto_2a

    :cond_99
    move-object v0, v2

    goto :goto_2a

    :cond_9b
    move-object v6, v2

    :goto_9c
    check-cast v6, Lyx0;

    if-nez v6, :cond_a1

    return-object v1

    :cond_a1
    invoke-virtual {v6}, Lyx0;->V0()Lrx0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_cd

    if-eq p0, v3, :cond_c8

    if-eq p0, v4, :cond_c5

    if-ne p0, v5, :cond_c1

    invoke-static {v6, p1}, Lby0;->O(Lyx0;I)Lhd0;

    move-result-object p0

    if-ne p0, v1, :cond_b8

    goto :goto_b9

    :cond_b8
    move-object v2, p0

    :goto_b9
    if-nez v2, :cond_c0

    invoke-static {v6, p1}, Lby0;->N(Lyx0;I)Lhd0;

    move-result-object p0

    return-object p0

    :cond_c0
    return-object v2

    :cond_c1
    invoke-static {}, Lf;->c()V

    return-object v2

    :cond_c5
    sget-object p0, Lhd0;->m:Lhd0;

    return-object p0

    :cond_c8
    invoke-static {v6, p1}, Lby0;->O(Lyx0;I)Lhd0;

    move-result-object p0

    return-object p0

    :cond_cd
    invoke-static {v6, p1}, Lby0;->N(Lyx0;I)Lhd0;

    move-result-object p0

    return-object p0

    :cond_d2
    invoke-static {}, Lf;->c()V

    return-object v2

    :cond_d6
    invoke-static {p0}, Lcy0;->G(Lyx0;)Lyx0;

    move-result-object p0

    if-eqz p0, :cond_e1

    invoke-static {p0, p1}, Lby0;->M(Lyx0;I)Lhd0;

    move-result-object p0

    return-object p0

    :cond_e1
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_e7
    return-object v1
.end method

.method public static final P(Lyx0;)Z
    .registers 23

    move-object/from16 v0, p0

    invoke-static {v0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v1

    check-cast v1, Lex0;

    invoke-virtual {v1}, Lex0;->f()Lyx0;

    move-result-object v2

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_1d

    invoke-virtual {v0, v3, v3}, Lyx0;->R0(Lrx0;Lrx0;)V

    return v4

    :cond_1d
    if-eqz v2, :cond_24

    iget-boolean v6, v2, Lyx0;->z:Z

    if-nez v6, :cond_24

    goto :goto_40

    :cond_24
    iget-boolean v6, v0, Lyx0;->z:Z

    if-nez v6, :cond_40

    invoke-static {v0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v6

    check-cast v6, Lx6;

    invoke-virtual {v6}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v6

    check-cast v6, Lex0;

    iget-object v6, v6, Lex0;->a:Lx6;

    invoke-virtual {v6}, Lx6;->G()Z

    move-result v6

    if-nez v6, :cond_40

    :goto_3c
    const/16 v19, 0x0

    goto/16 :goto_29f

    :cond_40
    :goto_40
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_d7

    new-instance v9, Le22;

    new-array v10, v7, [Lyx0;

    invoke-direct {v9, v10}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Ldz1;->l:Ldz1;

    iget-boolean v10, v10, Ldz1;->y:Z

    if-nez v10, :cond_56

    invoke-static {v6}, Lnd1;->b(Ljava/lang/String;)V

    :cond_56
    iget-object v10, v2, Ldz1;->l:Ldz1;

    iget-object v10, v10, Ldz1;->p:Ldz1;

    invoke-static {v2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v11

    :goto_5e
    if-eqz v11, :cond_d9

    iget-object v12, v11, Lxj1;->R:Lm52;

    iget-object v12, v12, Lm52;->g:Ljava/lang/Object;

    check-cast v12, Ldz1;

    iget v12, v12, Ldz1;->o:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c4

    :goto_6c
    if-eqz v10, :cond_c4

    iget v12, v10, Ldz1;->n:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c1

    move-object v12, v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_77
    if-eqz v12, :cond_c1

    instance-of v14, v12, Lyx0;

    if-eqz v14, :cond_83

    check-cast v12, Lyx0;

    invoke-virtual {v9, v12}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_bc

    :cond_83
    iget v14, v12, Ldz1;->n:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_bc

    instance-of v14, v12, Lkg0;

    if-eqz v14, :cond_bc

    move-object v14, v12

    check-cast v14, Lkg0;

    iget-object v14, v14, Lkg0;->A:Ldz1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_94
    if-eqz v14, :cond_b9

    iget v8, v14, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b6

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_a2

    move-object v12, v14

    goto :goto_b6

    :cond_a2
    if-nez v13, :cond_ac

    new-instance v8, Le22;

    new-array v13, v7, [Ldz1;

    invoke-direct {v8, v13}, Le22;-><init>([Ljava/lang/Object;)V

    move-object v13, v8

    :cond_ac
    if-eqz v12, :cond_b3

    invoke-virtual {v13, v12}, Le22;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_b3
    invoke-virtual {v13, v14}, Le22;->c(Ljava/lang/Object;)V

    :cond_b6
    :goto_b6
    iget-object v14, v14, Ldz1;->q:Ldz1;

    goto :goto_94

    :cond_b9
    if-ne v15, v4, :cond_bc

    goto :goto_77

    :cond_bc
    :goto_bc
    invoke-static {v13}, Lu3;->D(Le22;)Ldz1;

    move-result-object v12

    goto :goto_77

    :cond_c1
    iget-object v10, v10, Ldz1;->p:Ldz1;

    goto :goto_6c

    :cond_c4
    invoke-virtual {v11}, Lxj1;->u()Lxj1;

    move-result-object v11

    if-eqz v11, :cond_d4

    iget-object v8, v11, Lxj1;->R:Lm52;

    if-eqz v8, :cond_d4

    iget-object v8, v8, Lm52;->f:Ljava/lang/Object;

    check-cast v8, Lad3;

    move-object v10, v8

    goto :goto_5e

    :cond_d4
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_5e

    :cond_d7
    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_d9
    new-array v8, v7, [Lyx0;

    new-array v10, v7, [Lyx0;

    iget-object v11, v0, Ldz1;->l:Ldz1;

    iget-boolean v11, v11, Ldz1;->y:Z

    if-nez v11, :cond_e6

    invoke-static {v6}, Lnd1;->b(Ljava/lang/String;)V

    :cond_e6
    iget-object v6, v0, Ldz1;->l:Ldz1;

    iget-object v6, v6, Ldz1;->p:Ldz1;

    invoke-static {v0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v11

    move v12, v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_f3
    if-eqz v11, :cond_1fc

    iget-object v15, v11, Lxj1;->R:Lm52;

    iget-object v15, v15, Lm52;->g:Ljava/lang/Object;

    check-cast v15, Ldz1;

    iget v15, v15, Ldz1;->o:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1e3

    :goto_101
    if-eqz v6, :cond_1e3

    iget v15, v6, Ldz1;->n:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1da

    move-object v15, v6

    const/16 v16, 0x0

    :goto_10c
    if-eqz v15, :cond_1da

    instance-of v7, v15, Lyx0;

    if-eqz v7, :cond_174

    move-object v7, v15

    check-cast v7, Lyx0;

    if-eqz v9, :cond_122

    invoke-virtual {v9, v7}, Le22;->k(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_124

    :cond_122
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_124
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14e

    add-int/lit8 v4, v13, 0x1

    array-length v5, v8

    if-ge v5, v4, :cond_145

    array-length v5, v8

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_149

    :cond_145
    move-object/from16 v20, v1

    move/from16 v21, v4

    :goto_149
    aput-object v7, v8, v13

    move/from16 v13, v21

    goto :goto_16d

    :cond_14e
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v4, v10

    if-ge v4, v1, :cond_167

    array-length v4, v10

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_169

    :cond_167
    move/from16 v21, v1

    :goto_169
    aput-object v7, v10, v14

    move/from16 v14, v21

    :goto_16d
    if-ne v7, v2, :cond_171

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_171
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_177

    :cond_174
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_177
    if-eqz v1, :cond_1cf

    iget v1, v15, Ldz1;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1cf

    instance-of v1, v15, Lkg0;

    if-eqz v1, :cond_1cf

    move-object v1, v15

    check-cast v1, Lkg0;

    iget-object v1, v1, Lkg0;->A:Ldz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_18a
    if-eqz v1, :cond_1c5

    iget v5, v1, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19d

    move-object v15, v1

    move/from16 v17, v4

    const/16 v7, 0x10

    goto :goto_1bd

    :cond_19d
    if-nez v16, :cond_1ab

    new-instance v5, Le22;

    move/from16 v17, v4

    const/16 v7, 0x10

    new-array v4, v7, [Ldz1;

    invoke-direct {v5, v4}, Le22;-><init>([Ljava/lang/Object;)V

    goto :goto_1b1

    :cond_1ab
    move/from16 v17, v4

    const/16 v7, 0x10

    move-object/from16 v5, v16

    :goto_1b1
    if-eqz v15, :cond_1b8

    invoke-virtual {v5, v15}, Le22;->c(Ljava/lang/Object;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_1b8
    invoke-virtual {v5, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_1bd
    move/from16 v4, v17

    goto :goto_1c2

    :cond_1c0
    const/16 v7, 0x10

    :goto_1c2
    iget-object v1, v1, Ldz1;->q:Ldz1;

    goto :goto_18a

    :cond_1c5
    const/4 v5, 0x1

    const/16 v7, 0x10

    if-ne v4, v5, :cond_1d1

    move v4, v5

    move-object/from16 v1, v20

    goto/16 :goto_10c

    :cond_1cf
    const/16 v7, 0x10

    :cond_1d1
    invoke-static/range {v16 .. v16}, Lu3;->D(Le22;)Ldz1;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_10c

    :cond_1da
    move-object/from16 v20, v1

    iget-object v6, v6, Ldz1;->p:Ldz1;

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_101

    :cond_1e3
    move-object/from16 v20, v1

    invoke-virtual {v11}, Lxj1;->u()Lxj1;

    move-result-object v11

    if-eqz v11, :cond_1f5

    iget-object v1, v11, Lxj1;->R:Lm52;

    if-eqz v1, :cond_1f5

    iget-object v1, v1, Lm52;->f:Ljava/lang/Object;

    check-cast v1, Lad3;

    move-object v6, v1

    goto :goto_1f7

    :cond_1f5
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1f7
    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_f3

    :cond_1fc
    move-object/from16 v20, v1

    if-eqz v12, :cond_20c

    if-eqz v2, :cond_20c

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lby0;->q(Lyx0;Z)Z

    move-result v4

    if-nez v4, :cond_20c

    goto/16 :goto_3c

    :cond_20c
    new-instance v1, Lw9;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljz0;->D(Ldz1;Lb21;)V

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_22f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_23e

    const/4 v4, 0x3

    if-ne v1, v4, :cond_229

    goto :goto_22f

    :cond_229
    invoke-static {}, Lf;->c()V

    const/16 v19, 0x0

    return v19

    :cond_22f
    :goto_22f
    invoke-static {v0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v1

    check-cast v1, Lex0;

    invoke-virtual {v1, v0}, Lex0;->i(Lyx0;)V

    :cond_23e
    sget-object v1, Lrx0;->n:Lrx0;

    sget-object v4, Lrx0;->l:Lrx0;

    if-eqz v12, :cond_249

    if-eqz v2, :cond_249

    invoke-virtual {v2, v4, v1}, Lyx0;->R0(Lrx0;Lrx0;)V

    :cond_249
    sget-object v5, Lrx0;->m:Lrx0;

    if-eqz v9, :cond_26c

    iget v6, v9, Le22;->n:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v9, Le22;->l:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_26c

    :goto_258
    if-ltz v6, :cond_26c

    aget-object v8, v7, v6

    check-cast v8, Lyx0;

    invoke-virtual/range {v20 .. v20}, Lex0;->f()Lyx0;

    move-result-object v9

    if-eq v9, v0, :cond_266

    goto/16 :goto_3c

    :cond_266
    invoke-virtual {v8, v5, v1}, Lyx0;->R0(Lrx0;Lrx0;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_258

    :cond_26c
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v6, v10

    if-ge v14, v6, :cond_28c

    :goto_273
    if-ltz v14, :cond_28c

    aget-object v6, v10, v14

    check-cast v6, Lyx0;

    invoke-virtual/range {v20 .. v20}, Lex0;->f()Lyx0;

    move-result-object v7

    if-eq v7, v0, :cond_281

    goto/16 :goto_3c

    :cond_281
    if-ne v6, v2, :cond_285

    move-object v7, v4

    goto :goto_286

    :cond_285
    move-object v7, v1

    :goto_286
    invoke-virtual {v6, v7, v5}, Lyx0;->R0(Lrx0;Lrx0;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_273

    :cond_28c
    invoke-virtual/range {v20 .. v20}, Lex0;->f()Lyx0;

    move-result-object v1

    if-eq v1, v0, :cond_294

    goto/16 :goto_3c

    :cond_294
    invoke-virtual {v0, v3, v4}, Lyx0;->R0(Lrx0;Lrx0;)V

    invoke-virtual/range {v20 .. v20}, Lex0;->f()Lyx0;

    move-result-object v1

    if-eq v1, v0, :cond_2a0

    goto/16 :goto_3c

    :goto_29f
    return v19

    :cond_2a0
    const/16 v18, 0x1

    return v18
.end method

.method public static final Q(Lfo2;)Lw44;
    .registers 32

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lfo2;->g()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_123

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lfo2;->skip(J)V

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_115

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v0

    and-int v22, v0, v1

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v0

    and-int v26, v0, v1

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v0

    and-int v25, v0, v1

    invoke-virtual {v5}, Lfo2;->g()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Lbr2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lfo2;->g()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lbr2;->l:J

    new-instance v4, Lbr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lfo2;->g()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lbr2;->l:J

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v7

    and-int v12, v7, v1

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lfo2;->skip(J)V

    move-wide v8, v7

    new-instance v7, Lbr2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lfo2;->g()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v14, v2

    iput-wide v14, v7, Lbr2;->l:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lfo2;->m(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_10f

    iget-wide v0, v4, Lbr2;->l:J

    cmp-long v0, v0, v2

    const-wide/16 v18, 0x0

    if-nez v0, :cond_95

    move-wide v0, v8

    :goto_92
    move-wide/from16 v20, v2

    goto :goto_98

    :cond_95
    move-wide/from16 v0, v18

    goto :goto_92

    :goto_98
    iget-wide v2, v6, Lbr2;->l:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_9f

    add-long/2addr v0, v8

    :cond_9f
    iget-wide v2, v7, Lbr2;->l:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_a6

    add-long/2addr v0, v8

    :cond_a6
    move-wide v2, v0

    new-instance v8, Lcr2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcr2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcr2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz44;

    invoke-direct/range {v0 .. v10}, Lz44;-><init>(Lyq2;JLbr2;Lfo2;Lbr2;Lbr2;Lcr2;Lcr2;Lcr2;)V

    invoke-static {v5, v12, v0}, Lby0;->R(Lfo2;ILq21;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_d2

    iget-boolean v0, v1, Lyq2;->l:Z

    if-eqz v0, :cond_cc

    goto :goto_d2

    :cond_cc
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-object v11

    :cond_d2
    :goto_d2
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Lfo2;->m(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfe2;->m:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object v2

    invoke-virtual {v2, v14}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v13

    invoke-static {v14, v1, v15}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v12, Lw44;

    iget-wide v1, v6, Lbr2;->l:J

    iget-wide v3, v4, Lbr2;->l:J

    iget-wide v5, v7, Lbr2;->l:J

    iget-object v7, v8, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v30, 0xe000

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lw44;-><init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v12

    :cond_10f
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-object v11

    :cond_115
    invoke-static {v2}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-object v11

    :cond_123
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final R(Lfo2;ILq21;)V
    .registers 14

    iget-object v0, p0, Lfo2;->m:Lgv;

    int-to-long v1, p1

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_59

    const-wide/16 v5, 0x4

    cmp-long p1, v1, v5

    if-ltz p1, :cond_54

    invoke-virtual {p0}, Lfo2;->j()S

    move-result p1

    const v7, 0xffff

    and-int/2addr p1, v7

    invoke-virtual {p0}, Lfo2;->j()S

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    sub-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_4e

    invoke-virtual {p0, v7, v8}, Lfo2;->w(J)V

    iget-wide v5, v0, Lgv;->m:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lgv;->m:J

    add-long/2addr v9, v7

    sub-long/2addr v9, v5

    cmp-long v3, v9, v3

    if-ltz v3, :cond_44

    if-lez v3, :cond_42

    invoke-virtual {v0, v9, v10}, Lgv;->skip(J)V

    :cond_42
    sub-long/2addr v1, v7

    goto :goto_3

    :cond_44
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_4e
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_54
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    :cond_59
    return-void
.end method

.method public static final S(Lfo2;Lw44;)Lw44;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lfo2;->g()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_a3

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lfo2;->skip(J)V

    invoke-virtual {v0}, Lfo2;->j()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_95

    const-wide/16 v6, 0x12

    invoke-virtual {v0, v6, v7}, Lfo2;->skip(J)V

    invoke-virtual {v0}, Lfo2;->j()S

    move-result v2

    int-to-long v6, v2

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {v0}, Lfo2;->j()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v6, v7}, Lfo2;->skip(J)V

    if-nez v1, :cond_3e

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lfo2;->skip(J)V

    return-object v5

    :cond_3e
    new-instance v3, Lcr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcr2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ly44;

    invoke-direct {v6, v0, v3, v4, v5}, Ly44;-><init>(Lfo2;Lcr2;Lcr2;Lcr2;)V

    invoke-static {v0, v2, v6}, Lby0;->R(Lfo2;ILq21;)V

    iget-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lw44;

    iget-object v7, v1, Lw44;->a:Lfe2;

    iget-boolean v8, v1, Lw44;->b:Z

    iget-object v9, v1, Lw44;->c:Ljava/lang/String;

    iget-wide v10, v1, Lw44;->d:J

    iget-wide v12, v1, Lw44;->e:J

    iget-wide v14, v1, Lw44;->f:J

    iget v0, v1, Lw44;->g:I

    iget-wide v2, v1, Lw44;->h:J

    iget v4, v1, Lw44;->i:I

    iget v5, v1, Lw44;->j:I

    move/from16 v16, v0

    iget-object v0, v1, Lw44;->k:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lw44;->l:Ljava/lang/Long;

    iget-object v1, v1, Lw44;->m:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v26}, Lw44;-><init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_95
    invoke-static {v4}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-object v5

    :cond_a3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v3}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final T(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final U(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final V(Lpp2;)J
    .registers 7

    iget v0, p0, Lpp2;->c:F

    iget v1, p0, Lpp2;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lpp2;->d:F

    iget p0, p0, Lpp2;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final W(Lb21;)Lkc;
    .registers 3

    new-instance v0, La9;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La9;-><init>(Lb21;Lha0;)V

    new-instance p0, Lkc;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lkc;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final X(Ljava/lang/String;JJJ)J
    .registers 11

    sget v0, Lsc3;->a:I

    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_9

    :catch_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    return-wide p1

    :cond_c
    invoke-static {v0}, Lja3;->W(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_23

    cmp-long p1, v2, p5

    if-gtz p1, :cond_23

    return-wide v2

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(IILjava/lang/String;)I
    .registers 10

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    const p1, 0x7fffffff

    goto :goto_b

    :cond_8
    const p1, 0x1ffffe

    :goto_b
    int-to-long v1, p0

    const-wide/16 v3, 0x1

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lby0;->X(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static Z(Lq21;Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object v0

    sget-object v1, Lhp0;->l:Lhp0;

    if-ne v0, v1, :cond_11

    new-instance v0, Lyf1;

    invoke-direct {v0, p2}, Lus2;-><init>(Lha0;)V

    goto :goto_17

    :cond_11
    new-instance v1, Lzf1;

    invoke-direct {v1, p2, v0}, Lia0;-><init>(Lha0;Lmb0;)V

    move-object v0, v1

    :goto_17
    const/4 p2, 0x2

    invoke-static {p2, p0}, Llt3;->k(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc22;Ltz;Lj31;I)V
    .registers 16

    const v0, 0x474b9116

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_10

    :cond_f
    const/4 v0, 0x2

    :goto_10
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v2, 0x10

    :goto_1c
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_28

    move v2, v5

    goto :goto_29

    :cond_28
    move v2, v4

    :goto_29
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, p2}, La11;->Q(Ljava/lang/Object;Lj31;)Ldr2;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_40

    move v4, v5

    :cond_40
    invoke-virtual {p2, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_58

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_55

    goto :goto_58

    :cond_55
    move-object v7, p0

    move-object v8, p1

    goto :goto_67

    :cond_58
    :goto_58
    new-instance v6, Ls;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {p2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_67
    check-cast v1, Lq21;

    invoke-static {v1, p2, v7}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    goto :goto_72

    :cond_6d
    move-object v7, p0

    move-object v8, p1

    invoke-virtual {p2}, Lj31;->R()V

    :goto_72
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_81

    new-instance p1, Lwz0;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2, v7, v8}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ldp2;->d:Lq21;

    :cond_81
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lq21;Lfg3;Lr21;Lq21;Lq21;Lq21;ZZLe12;Lnb2;Lqf3;Lv40;Lj31;II)V
    .registers 60

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v8, p14

    move/from16 v9, p15

    const v10, 0x20979528

    invoke-virtual {v7, v10}, Lj31;->Y(I)Lj31;

    and-int/lit8 v10, v8, 0x6

    const/4 v12, 0x1

    if-nez v10, :cond_30

    invoke-virtual {v7, v12}, Lj31;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x4

    goto :goto_2e

    :cond_2d
    const/4 v10, 0x2

    :goto_2e
    or-int/2addr v10, v8

    goto :goto_31

    :cond_30
    move v10, v8

    :goto_31
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object/from16 v12, p0

    if-nez v16, :cond_48

    invoke-virtual {v7, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_44

    move/from16 v16, v18

    goto :goto_46

    :cond_44
    move/from16 v16, v17

    :goto_46
    or-int v10, v10, v16

    :cond_48
    and-int/lit16 v11, v8, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v11, :cond_60

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5b

    move/from16 v21, v20

    goto :goto_5d

    :cond_5b
    move/from16 v21, v19

    :goto_5d
    or-int v10, v10, v21

    goto :goto_62

    :cond_60
    move-object/from16 v11, p1

    :goto_62
    move/from16 v21, v10

    and-int/lit16 v10, v8, 0xc00

    const/16 v22, 0x400

    move/from16 v24, v10

    if-nez v24, :cond_79

    invoke-virtual {v7, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_75

    const/16 v24, 0x800

    goto :goto_77

    :cond_75
    move/from16 v24, v22

    :goto_77
    or-int v21, v21, v24

    :cond_79
    and-int/lit16 v10, v8, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v10, :cond_8e

    invoke-virtual {v7, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    move/from16 v10, v26

    goto :goto_8c

    :cond_8a
    move/from16 v10, v25

    :goto_8c
    or-int v21, v21, v10

    :cond_8e
    const/high16 v10, 0x30000

    and-int v27, v8, v10

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_a5

    invoke-virtual {v7, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a1

    move/from16 v27, v29

    goto :goto_a3

    :cond_a1
    move/from16 v27, v28

    :goto_a3
    or-int v21, v21, v27

    :cond_a5
    const/high16 v27, 0x180000

    and-int v30, v8, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_bc

    invoke-virtual {v7, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b8

    move/from16 v30, v32

    goto :goto_ba

    :cond_b8
    move/from16 v30, v31

    :goto_ba
    or-int v21, v21, v30

    :cond_bc
    const/high16 v30, 0xc00000

    and-int v33, v8, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_d3

    invoke-virtual {v7, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_cf

    move/from16 v33, v35

    goto :goto_d1

    :cond_cf
    move/from16 v33, v34

    :goto_d1
    or-int v21, v21, v33

    :cond_d3
    const/high16 v33, 0x6000000

    and-int v33, v8, v33

    move/from16 v36, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v33, :cond_ea

    invoke-virtual {v7, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e6

    const/high16 v33, 0x4000000

    goto :goto_e8

    :cond_e6
    const/high16 v33, 0x2000000

    :goto_e8
    or-int v21, v21, v33

    :cond_ea
    const/high16 v33, 0x30000000

    and-int v33, v8, v33

    if-nez v33, :cond_fd

    invoke-virtual {v7, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f9

    const/high16 v33, 0x20000000

    goto :goto_fb

    :cond_f9
    const/high16 v33, 0x10000000

    :goto_fb
    or-int v21, v21, v33

    :cond_fd
    move/from16 v37, v21

    and-int/lit8 v21, v9, 0x6

    if-nez v21, :cond_111

    invoke-virtual {v7, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10c

    const/16 v16, 0x4

    goto :goto_10e

    :cond_10c
    const/16 v16, 0x2

    :goto_10e
    or-int v10, v9, v16

    goto :goto_112

    :cond_111
    move v10, v9

    :goto_112
    and-int/lit8 v16, v9, 0x30

    move/from16 v0, p7

    if-nez v16, :cond_122

    invoke-virtual {v7, v0}, Lj31;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_120

    move/from16 v17, v18

    :cond_120
    or-int v10, v10, v17

    :cond_122
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_130

    invoke-virtual {v7, v13}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_12e

    move/from16 v19, v20

    :cond_12e
    or-int v10, v10, v19

    :cond_130
    and-int/lit16 v0, v9, 0xc00

    move/from16 v16, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez v16, :cond_142

    invoke-virtual {v7, v0}, Lj31;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_140

    const/16 v22, 0x800

    :cond_140
    or-int v10, v10, v22

    :cond_142
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_150

    invoke-virtual {v7, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    move/from16 v25, v26

    :cond_14e
    or-int v10, v10, v25

    :cond_150
    and-int v0, v9, v36

    if-nez v0, :cond_15e

    invoke-virtual {v7, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    move/from16 v28, v29

    :cond_15c
    or-int v10, v10, v28

    :cond_15e
    and-int v0, v9, v27

    if-nez v0, :cond_16c

    invoke-virtual {v7, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    move/from16 v31, v32

    :cond_16a
    or-int v10, v10, v31

    :cond_16c
    and-int v0, v9, v30

    if-nez v0, :cond_17a

    invoke-virtual {v7, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    move/from16 v34, v35

    :cond_178
    or-int v10, v10, v34

    :cond_17a
    move v0, v10

    const v10, 0x12492493

    move/from16 v25, v0

    move/from16 v0, v37

    and-int/2addr v10, v0

    const v4, 0x12492492

    if-ne v10, v4, :cond_196

    const v4, 0x492493

    and-int v4, v25, v4

    const v10, 0x492492

    if-eq v4, v10, :cond_193

    goto :goto_196

    :cond_193
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_197

    :cond_196
    :goto_196
    const/4 v4, 0x1

    :goto_197
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_711

    shr-int/lit8 v4, v25, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v14, v7, v4}, Lxw0;->q(Le12;Lj31;I)Lb22;

    move-result-object v4

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    sget-object v4, Lce1;->n:Lce1;

    sget-object v10, Lce1;->m:Lce1;

    sget-object v6, Lce1;->l:Lce1;

    if-eqz v26, :cond_1bb

    move-object v8, v6

    goto :goto_1c4

    :cond_1bb
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1c3

    move-object v8, v10

    goto :goto_1c4

    :cond_1c3
    move-object v8, v4

    :goto_1c4
    if-nez v13, :cond_1c9

    iget-wide v11, v5, Lqf3;->z:J

    goto :goto_1d0

    :cond_1c9
    if-eqz v26, :cond_1ce

    iget-wide v11, v5, Lqf3;->x:J

    goto :goto_1d0

    :cond_1ce
    iget-wide v11, v5, Lqf3;->y:J

    :goto_1d0
    sget-object v5, Lzt3;->a:Lan0;

    invoke-virtual {v7, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt3;

    iget-object v9, v5, Lxt3;->j:Lri3;

    iget-object v5, v5, Lxt3;->l:Lri3;

    invoke-virtual {v9}, Lri3;->b()J

    move-result-wide v13

    sget-wide v2, Lu10;->m:J

    invoke-static {v13, v14, v2, v3}, Lnu3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_1f2

    invoke-virtual {v5}, Lri3;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lnu3;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_206

    :cond_1f2
    invoke-virtual {v9}, Lri3;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lnu3;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_20a

    invoke-virtual {v5}, Lri3;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Lnu3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20a

    :cond_206
    move-object v2, v5

    move-object v5, v9

    const/4 v9, 0x1

    goto :goto_20e

    :cond_20a
    move-object v2, v5

    move-object v5, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_20e
    invoke-virtual {v2}, Lri3;->b()J

    move-result-wide v13

    const-wide/16 v16, 0x10

    if-eqz v9, :cond_21c

    cmp-long v3, v13, v16

    if-eqz v3, :cond_21b

    goto :goto_21c

    :cond_21b
    move-wide v13, v11

    :cond_21c
    :goto_21c
    invoke-virtual {v5}, Lri3;->b()J

    move-result-wide v18

    if-eqz v9, :cond_22a

    cmp-long v3, v18, v16

    if-eqz v3, :cond_227

    goto :goto_22a

    :cond_227
    move-wide/from16 v27, v11

    goto :goto_22c

    :cond_22a
    :goto_22a
    move-wide/from16 v27, v18

    :goto_22c
    if-eqz p3, :cond_232

    const/4 v3, 0x1

    :goto_22f
    move-object/from16 v29, v2

    goto :goto_235

    :cond_232
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_22f

    :goto_235
    const-string v2, "TextFieldInputState"

    move/from16 v30, v3

    const/16 v3, 0x30

    move-object/from16 v31, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v2, v7, v3, v5}, Lhw1;->R(Ljava/lang/Object;Ljava/lang/String;Lj31;II)Las3;

    move-result-object v2

    iget-object v3, v2, Las3;->a:Lv50;

    iget-object v5, v2, Las3;->d:Lzd2;

    sget-object v8, Luz1;->m:Luz1;

    invoke-static {v8, v7}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v19

    sget-object v20, Lw82;->w:Lkt3;

    invoke-virtual {v3}, Lv50;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce1;

    move-object/from16 v16, v2

    const v2, -0x559dce72

    invoke-virtual {v7, v2}, Lj31;->W(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v32, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v8, :cond_26d

    const/4 v2, 0x1

    if-eq v8, v2, :cond_276

    const/4 v2, 0x2

    if-ne v8, v2, :cond_272

    :cond_26d
    move/from16 v2, v34

    :goto_26f
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_27b

    :cond_272
    invoke-static {}, Lf;->c()V

    return-void

    :cond_276
    if-eqz v30, :cond_26d

    move/from16 v2, v32

    goto :goto_26f

    :goto_27b
    invoke-virtual {v7, v8}, Lj31;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce1;

    move-object/from16 v18, v2

    const v2, -0x559dce72

    invoke-virtual {v7, v2}, Lj31;->W(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_29c

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2a5

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2a1

    :cond_29c
    move/from16 v2, v34

    :goto_29e
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2aa

    :cond_2a1
    invoke-static {}, Lf;->c()V

    return-void

    :cond_2a5
    if-eqz v30, :cond_29c

    move/from16 v2, v32

    goto :goto_29e

    :goto_2aa
    invoke-virtual {v7, v8}, Lj31;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Las3;->f()Lsr3;

    move-object/from16 v17, v2

    const v2, -0x2a50698e

    invoke-virtual {v7, v2}, Lj31;->W(I)V

    invoke-virtual {v7, v8}, Lj31;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v7

    move-object/from16 v2, v21

    sget-object v8, Luz1;->o:Luz1;

    invoke-static {v8, v2}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v35

    move-object/from16 v36, v3

    sget-object v3, Luz1;->p:Luz1;

    invoke-static {v3, v2}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v3

    invoke-virtual/range {v36 .. v36}, Lv50;->f()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lce1;

    move-object/from16 v18, v3

    const v3, -0x4128d333

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_308

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_302

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2fe

    :goto_2f9
    move/from16 v3, v32

    :goto_2fb
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_30b

    :cond_2fe
    invoke-static {}, Lf;->c()V

    return-void

    :cond_302
    if-eqz v30, :cond_305

    goto :goto_2f9

    :cond_305
    :goto_305
    move/from16 v3, v34

    goto :goto_2fb

    :cond_308
    move-object/from16 v37, v5

    goto :goto_305

    :goto_30b
    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v37 .. v37}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce1;

    const v5, -0x4128d333

    invoke-virtual {v2, v5}, Lj31;->W(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_336

    const/4 v5, 0x1

    if-eq v3, v5, :cond_333

    const/4 v5, 0x2

    if-ne v3, v5, :cond_32f

    :goto_32a
    move/from16 v3, v32

    :goto_32c
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_339

    :cond_32f
    invoke-static {}, Lf;->c()V

    return-void

    :cond_333
    if-eqz v30, :cond_336

    goto :goto_32a

    :cond_336
    move/from16 v3, v34

    goto :goto_32c

    :goto_339
    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Las3;->f()Lsr3;

    move-result-object v5

    move-object/from16 v19, v3

    const v3, -0x3aa6c997

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    invoke-interface {v5, v6, v10}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_357

    :cond_352
    move-object/from16 v3, v35

    :goto_354
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_366

    :cond_357
    invoke-interface {v5, v10, v6}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_363

    invoke-interface {v5, v4, v10}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_352

    :cond_363
    move-object/from16 v3, v18

    goto :goto_354

    :goto_366
    invoke-virtual {v2, v5}, Lj31;->p(Z)V

    move-object/from16 v21, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v22}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual/range {v36 .. v36}, Lv50;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce1;

    const v5, -0x4b028119

    invoke-virtual {v3, v5}, Lj31;->W(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_38d

    const/4 v6, 0x1

    if-eq v4, v6, :cond_396

    const/4 v6, 0x2

    if-ne v4, v6, :cond_392

    :cond_38d
    move/from16 v4, v34

    :goto_38f
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_39b

    :cond_392
    invoke-static {}, Lf;->c()V

    return-void

    :cond_396
    if-eqz v30, :cond_38d

    move/from16 v4, v32

    goto :goto_38f

    :goto_39b
    invoke-virtual {v3, v6}, Lj31;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v37 .. v37}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce1;

    invoke-virtual {v3, v5}, Lj31;->W(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3bc

    :cond_3b7
    :goto_3b7
    move/from16 v32, v34

    :goto_3b9
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3c6

    :cond_3bc
    invoke-static {}, Lf;->c()V

    return-void

    :cond_3c0
    const/4 v5, 0x2

    if-eqz v30, :cond_3b7

    goto :goto_3b9

    :cond_3c4
    const/4 v5, 0x2

    goto :goto_3b7

    :goto_3c6
    invoke-virtual {v3, v6}, Lj31;->p(Z)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Las3;->f()Lsr3;

    const v4, 0x7ebca8cb

    invoke-virtual {v3, v4}, Lj31;->W(I)V

    invoke-virtual {v3, v6}, Lj31;->p(Z)V

    move-object/from16 v21, v3

    move-object/from16 v19, v35

    invoke-static/range {v16 .. v22}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v8, v4}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v19

    invoke-virtual/range {v37 .. v37}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lce1;

    const v8, -0xc5f552

    invoke-virtual {v4, v8}, Lj31;->W(I)V

    sget-object v10, Lbg3;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_402

    move-wide v5, v13

    :goto_3ff
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_405

    :cond_402
    move-wide/from16 v5, v27

    goto :goto_3ff

    :goto_405
    invoke-virtual {v4, v8}, Lj31;->p(Z)V

    invoke-static {v5, v6}, Lu10;->e(J)Lf30;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    move/from16 v18, v6

    sget-object v6, Le60;->a:Lon0;

    if-nez v18, :cond_422

    if-ne v8, v6, :cond_41d

    goto :goto_422

    :cond_41d
    move-object/from16 v39, v7

    move/from16 v32, v9

    goto :goto_438

    :cond_422
    :goto_422
    sget-object v8, Lq6;->D:Lq6;

    move-object/from16 v39, v7

    new-instance v7, Ln5;

    move/from16 v32, v9

    const/16 v9, 0x8

    invoke-direct {v7, v9, v5}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkt3;

    invoke-direct {v5, v8, v7}, Lkt3;-><init>(Lm21;Lm21;)V

    invoke-virtual {v4, v5}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v8, v5

    :goto_438
    move-object/from16 v20, v8

    check-cast v20, Lkt3;

    invoke-virtual/range {v36 .. v36}, Lv50;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce1;

    const v7, -0xc5f552

    invoke-virtual {v4, v7}, Lj31;->W(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_455

    move-wide v8, v13

    :goto_452
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_458

    :cond_455
    move-wide/from16 v8, v27

    goto :goto_452

    :goto_458
    invoke-virtual {v4, v5}, Lj31;->p(Z)V

    new-instance v5, Lu10;

    invoke-direct {v5, v8, v9}, Lu10;-><init>(J)V

    invoke-virtual/range {v37 .. v37}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce1;

    invoke-virtual {v4, v7}, Lj31;->W(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_475

    :goto_472
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_478

    :cond_475
    move-wide/from16 v13, v27

    goto :goto_472

    :goto_478
    invoke-virtual {v4, v7}, Lj31;->p(Z)V

    new-instance v9, Lu10;

    invoke-direct {v9, v13, v14}, Lu10;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Las3;->f()Lsr3;

    const v10, 0x747961b9

    invoke-virtual {v4, v10}, Lj31;->W(I)V

    invoke-virtual {v4, v7}, Lj31;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v22}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v10

    invoke-virtual/range {v37 .. v37}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce1;

    const v5, -0x1bb38f5d

    invoke-virtual {v4, v5}, Lj31;->W(I)V

    invoke-virtual {v4, v7}, Lj31;->p(Z)V

    invoke-static {v11, v12}, Lu10;->e(J)Lf30;

    move-result-object v7

    invoke-virtual {v4, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_4b5

    if-ne v13, v6, :cond_4c7

    :cond_4b5
    sget-object v9, Lq6;->D:Lq6;

    new-instance v13, Ln5;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v7}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lkt3;

    invoke-direct {v7, v9, v13}, Lkt3;-><init>(Lm21;Lm21;)V

    invoke-virtual {v4, v7}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v13, v7

    :cond_4c7
    move-object/from16 v20, v13

    check-cast v20, Lkt3;

    invoke-virtual/range {v36 .. v36}, Lv50;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce1;

    invoke-virtual {v4, v5}, Lj31;->W(I)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lj31;->p(Z)V

    new-instance v9, Lu10;

    invoke-direct {v9, v11, v12}, Lu10;-><init>(J)V

    invoke-virtual/range {v37 .. v37}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lce1;

    invoke-virtual {v4, v5}, Lj31;->W(I)V

    invoke-virtual {v4, v7}, Lj31;->p(Z)V

    new-instance v5, Lu10;

    invoke-direct {v5, v11, v12}, Lu10;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Las3;->f()Lsr3;

    const v11, 0x46fc0e6e

    invoke-virtual {v4, v11}, Lj31;->W(I)V

    invoke-virtual {v4, v7}, Lj31;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v4

    move-object/from16 v14, v21

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_515

    new-instance v5, Lag3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_515
    move-object v12, v5

    check-cast v12, Lag3;

    if-nez p3, :cond_532

    const v4, -0x70c16e39

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lj31;->p(Z)V

    move-object/from16 v13, p11

    move/from16 v17, v0

    move-object/from16 v42, v6

    move-object/from16 v5, v31

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_560

    :cond_532
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v7, -0x70c16e38

    invoke-virtual {v14, v7}, Lj31;->W(I)V

    move/from16 v23, v8

    move-object v8, v4

    new-instance v4, Lxf3;

    move-object/from16 v11, p3

    move-object/from16 v13, p11

    move/from16 v17, v0

    move v0, v5

    move-object/from16 v42, v6

    move-object/from16 v6, v29

    move-object/from16 v5, v31

    move/from16 v9, v32

    move-object/from16 v7, v39

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v12}, Lxf3;-><init>(Lri3;Lri3;Lur3;Lur3;ZLur3;Lr21;Lag3;)V

    const v6, -0x402b4ec0

    invoke-static {v6, v4, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    move-object v0, v4

    :goto_560
    if-nez p8, :cond_565

    iget-wide v6, v13, Lqf3;->D:J

    goto :goto_56c

    :cond_565
    if-eqz v26, :cond_56a

    iget-wide v6, v13, Lqf3;->B:J

    goto :goto_56c

    :cond_56a
    iget-wide v6, v13, Lqf3;->C:J

    :goto_56c
    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v42

    if-ne v4, v10, :cond_587

    sget-object v4, Lw51;->E:Lw51;

    new-instance v8, La03;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9}, La03;-><init>(Lz83;I)V

    sget-object v9, Le73;->a:Llk;

    new-instance v9, Lhh0;

    invoke-direct {v9, v8, v4}, Lhh0;-><init>(Lb21;Ld73;)V

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_587
    check-cast v4, Lz83;

    if-eqz p4, :cond_5b9

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5b9

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5b9

    const v4, -0x70b07c28

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    new-instance v4, Lzf3;

    move-object/from16 v9, p4

    move-object v8, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lzf3;-><init>(Lur3;JLri3;Lq21;)V

    const v2, 0x53c6f2c5

    invoke-static {v2, v4, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lj31;->p(Z)V

    goto :goto_5c6

    :cond_5b9
    const/4 v5, 0x1

    const/4 v5, 0x0

    const v2, -0x70aa6c96

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    invoke-virtual {v14, v5}, Lj31;->p(Z)V

    move-object/from16 v2, v16

    :goto_5c6
    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v4, v10, :cond_5df

    sget-object v4, Lw51;->E:Lw51;

    new-instance v6, La03;

    invoke-direct {v6, v3, v5}, La03;-><init>(Lz83;I)V

    sget-object v3, Le73;->a:Llk;

    new-instance v3, Lhh0;

    invoke-direct {v3, v6, v4}, Lhh0;-><init>(Lb21;Ld73;)V

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5df
    check-cast v4, Lz83;

    const v3, -0x709f7ed6

    invoke-virtual {v14, v3}, Lj31;->W(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    const v3, -0x7096b376

    invoke-virtual {v14, v3}, Lj31;->W(I)V

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    if-nez p8, :cond_5fa

    iget-wide v3, v13, Lqf3;->r:J

    goto :goto_601

    :cond_5fa
    if-eqz v26, :cond_5ff

    iget-wide v3, v13, Lqf3;->p:J

    goto :goto_601

    :cond_5ff
    iget-wide v3, v13, Lqf3;->q:J

    :goto_601
    if-nez v1, :cond_611

    const v3, -0x7094085f

    invoke-virtual {v14, v3}, Lj31;->W(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    move-object/from16 v3, v16

    goto :goto_628

    :cond_611
    const/4 v8, 0x1

    const/4 v8, 0x0

    const v6, -0x7094085e

    invoke-virtual {v14, v6}, Lj31;->W(I)V

    new-instance v6, Lyf3;

    invoke-direct {v6, v3, v4, v1, v8}, Lyf3;-><init>(JLq21;I)V

    const v3, -0x677dbc6f

    invoke-static {v3, v6, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    :goto_628
    if-nez p8, :cond_62d

    iget-wide v6, v13, Lqf3;->v:J

    goto :goto_634

    :cond_62d
    if-eqz v26, :cond_632

    iget-wide v6, v13, Lqf3;->t:J

    goto :goto_634

    :cond_632
    iget-wide v6, v13, Lqf3;->u:J

    :goto_634
    if-nez p6, :cond_647

    const v4, -0x708fc380

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    move-object/from16 v9, p6

    move-object/from16 v4, v16

    const/4 v11, 0x1

    goto :goto_661

    :cond_647
    const/4 v8, 0x1

    const/4 v8, 0x0

    const v4, -0x708fc37f

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    new-instance v4, Lyf3;

    move-object/from16 v9, p6

    const/4 v11, 0x1

    invoke-direct {v4, v6, v7, v9, v11}, Lyf3;-><init>(JLq21;I)V

    const v6, 0x4f8b22f9

    invoke-static {v6, v4, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    :goto_661
    const v6, -0x708b48fc

    invoke-virtual {v14, v6}, Lj31;->W(I)V

    invoke-virtual {v14, v8}, Lj31;->p(Z)V

    const v6, -0x7075f34a

    invoke-virtual {v14, v6}, Lj31;->W(I)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_684

    new-instance v6, Lk43;

    const-wide/16 v8, 0x0

    invoke-direct {v6, v8, v9}, Lk43;-><init>(J)V

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v14, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_684
    check-cast v6, Lb22;

    new-instance v7, Lwf3;

    move-object/from16 v8, p2

    move-object/from16 v9, p12

    invoke-direct {v7, v6, v8, v15, v9}, Lwf3;-><init>(Lb22;Lfg3;Lnb2;Lv40;)V

    const v12, 0x1f7a6892

    invoke-static {v12, v7, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    new-instance v35, Lzk1;

    const/16 v36, 0x0

    const/16 v37, 0x4

    const-class v38, Lz83;

    const-string v40, "value"

    const-string v41, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v35 .. v41}, Lzk1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v5

    move-object/from16 v5, v35

    move-object/from16 v12, v39

    new-instance v9, Lcg3;

    invoke-direct {v9, v5}, Lcg3;-><init>(Lzk1;)V

    move/from16 v5, v17

    and-int/lit16 v11, v5, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v11, v0, :cond_6bd

    const/16 v23, 0x1

    goto :goto_6bf

    :cond_6bd
    const/16 v23, 0x0

    :goto_6bf
    invoke-virtual {v14, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v23, v0

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v0

    const/4 v0, 0x6

    if-nez v19, :cond_6d0

    if-ne v11, v10, :cond_6d8

    :cond_6d0
    new-instance v11, Lfp2;

    invoke-direct {v11, v8, v12, v6, v0}, Lfp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6d8
    move-object v10, v11

    check-cast v10, Lm21;

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shl-int/lit8 v6, v25, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    shl-int/lit8 v5, v5, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    const v5, 0xe000

    shr-int/lit8 v6, v25, 0x3

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v6, v16

    move-object/from16 v12, v16

    move-object/from16 v1, v16

    move/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object v11, v7

    move-object v13, v15

    move-object/from16 v2, v17

    move/from16 v7, p7

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v16}, Lcy0;->f(Lq21;Lr21;Lq21;Lq21;Lq21;Lq21;Lq21;ZLfg3;Lcg3;Lm21;Lv40;Lq21;Lnb2;Lj31;II)V

    move-object v4, v14

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj31;->p(Z)V

    goto :goto_715

    :cond_711
    move-object v4, v7

    invoke-virtual {v4}, Lj31;->R()V

    :goto_715
    invoke-virtual {v4}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_745

    move-object v1, v0

    new-instance v0, Ltf3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ltf3;-><init>(Ljava/lang/CharSequence;Lq21;Lfg3;Lr21;Lq21;Lq21;Lq21;ZZLe12;Lnb2;Lqf3;Lv40;II)V

    move-object/from16 v1, v43

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_745
    return-void
.end method

.method public static final c(JLri3;Lq21;Lj31;I)V
    .registers 14

    const v0, 0x17a3cff9

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p4, p0, p1}, Lj31;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_2c

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x100

    goto :goto_2b

    :cond_29
    const/16 v1, 0x80

    :goto_2b
    or-int/2addr v0, v1

    :cond_2c
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_36

    :cond_34
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_36
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Liw0;->j(JLri3;Lq21;Lj31;I)V

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_52

    :cond_4b
    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual {v6}, Lj31;->R()V

    :goto_52
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_61

    new-instance v0, Lrm2;

    const/4 v6, 0x1

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrm2;-><init>(JLri3;Lq21;II)V

    iput-object v0, p0, Ldp2;->d:Lq21;

    :cond_61
    return-void
.end method

.method public static final d(JLq21;Lj31;I)V
    .registers 8

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p0, p1}, Lj31;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_26

    :cond_24
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_26
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Li90;->a:Lan0;

    new-instance v2, Lu10;

    invoke-direct {v2, p0, p1}, Lu10;-><init>(J)V

    invoke-virtual {v1, v2}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_45

    :cond_42
    invoke-virtual {p3}, Lj31;->R()V

    :goto_45
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_52

    new-instance v0, Lv7;

    invoke-direct {v0, p0, p1, p2, p4}, Lv7;-><init>(JLq21;I)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_52
    return-void
.end method

.method public static final e(FZZ)J
    .registers 7

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_c

    const-wide/16 p0, 0x1

    goto :goto_d

    :cond_c
    move-wide p0, v2

    :goto_d
    if-eqz p2, :cond_11

    const-wide/16 v2, 0x2

    :cond_11
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(Ljava/lang/String;ZLm21;[Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V
    .registers 42

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x470f5783

    invoke-virtual {v0, v5}, Lj31;->Y(I)Lj31;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_27

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, 0x4

    goto :goto_25

    :cond_24
    const/4 v8, 0x2

    :goto_25
    or-int/2addr v8, v1

    goto :goto_2a

    :cond_27
    move-object/from16 v5, p0

    move v8, v1

    :goto_2a
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3d

    move/from16 v9, p1

    invoke-virtual {v0, v9}, Lj31;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_39

    const/16 v12, 0x20

    goto :goto_3b

    :cond_39
    const/16 v12, 0x10

    :goto_3b
    or-int/2addr v8, v12

    goto :goto_3f

    :cond_3d
    move/from16 v9, p1

    :goto_3f
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_4f

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    const/16 v12, 0x100

    goto :goto_4e

    :cond_4c
    const/16 v12, 0x80

    :goto_4e
    or-int/2addr v8, v12

    :cond_4f
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_5f

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5c

    const/16 v12, 0x800

    goto :goto_5e

    :cond_5c
    const/16 v12, 0x400

    :goto_5e
    or-int/2addr v8, v12

    :cond_5f
    and-int/lit16 v12, v1, 0x6000

    move/from16 v16, v8

    sget-object v8, Lbz1;->a:Lbz1;

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v12, :cond_7a

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_74

    move/from16 v12, v18

    goto :goto_76

    :cond_74
    move/from16 v12, v17

    :goto_76
    or-int v12, v16, v12

    move/from16 v16, v12

    :cond_7a
    const/high16 v12, 0x30000

    and-int/2addr v12, v1

    if-nez v12, :cond_8f

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8a

    const/high16 v19, 0x20000

    goto :goto_8c

    :cond_8a
    const/high16 v19, 0x10000

    :goto_8c
    or-int v16, v16, v19

    goto :goto_91

    :cond_8f
    move-object/from16 v12, p4

    :goto_91
    const/high16 v19, 0x6d80000

    or-int v16, v16, v19

    const/high16 v19, 0x30000000

    and-int v19, v1, v19

    move-object/from16 v6, p6

    if-nez v19, :cond_aa

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a6

    const/high16 v20, 0x20000000

    goto :goto_a8

    :cond_a6
    const/high16 v20, 0x10000000

    :goto_a8
    or-int v16, v16, v20

    :cond_aa
    move/from16 v7, v16

    and-int/lit8 v16, v2, 0x6

    move-wide/from16 v10, p7

    if-nez v16, :cond_c0

    invoke-virtual {v0, v10, v11}, Lj31;->e(J)Z

    move-result v22

    if-eqz v22, :cond_bb

    const/16 v19, 0x4

    goto :goto_bd

    :cond_bb
    const/16 v19, 0x2

    :goto_bd
    or-int v19, v2, v19

    goto :goto_c2

    :cond_c0
    move/from16 v19, v2

    :goto_c2
    and-int/lit8 v20, v2, 0x30

    move-wide/from16 v14, p9

    if-nez v20, :cond_d5

    invoke-virtual {v0, v14, v15}, Lj31;->e(J)Z

    move-result v23

    if-eqz v23, :cond_d1

    const/16 v16, 0x20

    goto :goto_d3

    :cond_d1
    const/16 v16, 0x10

    :goto_d3
    or-int v19, v19, v16

    :cond_d5
    move/from16 v13, v19

    or-int/lit16 v13, v13, 0x180

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_ed

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e8

    const/16 v20, 0x800

    goto :goto_ea

    :cond_e8
    const/16 v20, 0x400

    :goto_ea
    or-int v13, v13, v20

    goto :goto_ef

    :cond_ed
    move-object/from16 v1, p12

    :goto_ef
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_100

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_fd

    move/from16 v17, v18

    :cond_fd
    or-int v13, v13, v17

    goto :goto_102

    :cond_100
    move-object/from16 v1, p13

    :goto_102
    const v17, 0x12492493

    and-int v1, v7, v17

    const v2, 0x12492492

    const/16 v17, 0x0

    if-ne v1, v2, :cond_118

    and-int/lit16 v1, v13, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_115

    goto :goto_118

    :cond_115
    move/from16 v1, v17

    goto :goto_119

    :cond_118
    :goto_118
    const/4 v1, 0x1

    :goto_119
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ee

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v1, p15, 0x1

    if-eqz v1, :cond_137

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_12f

    goto :goto_137

    :cond_12f
    invoke-virtual {v0}, Lj31;->R()V

    move/from16 v1, p5

    move/from16 v2, p11

    goto :goto_13a

    :cond_137
    :goto_137
    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x1

    :goto_13a
    invoke-virtual {v0}, Lj31;->q()V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move/from16 p5, v1

    new-instance v1, Lu3;

    move/from16 p11, v2

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu3;-><init>(I)V

    move/from16 v19, v2

    and-int/lit16 v2, v7, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_15a

    const/16 v20, 0x1

    goto :goto_15c

    :cond_15a
    move/from16 v20, v17

    :goto_15c
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    move/from16 v21, v7

    sget-object v7, Le60;->a:Lon0;

    if-nez v20, :cond_16d

    if-ne v6, v7, :cond_169

    goto :goto_16d

    :cond_169
    move-object/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_178

    :cond_16d
    :goto_16d
    new-instance v6, Lz31;

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lz31;-><init>(Lm21;I)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_178
    check-cast v6, Lm21;

    invoke-static {v1, v6, v0}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v1

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    const/16 v8, 0x100

    if-ne v2, v8, :cond_18e

    const/16 v17, 0x1

    :cond_18e
    or-int v2, v6, v17

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_19d

    if-ne v6, v7, :cond_1a5

    :cond_19d
    new-instance v6, Lp4;

    invoke-direct {v6, v4, v3, v1, v5}, Lp4;-><init>([Ljava/lang/String;Lm21;Lju1;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a5
    move-object v7, v6

    check-cast v7, Lm21;

    and-int/lit8 v1, v21, 0x7e

    shr-int/lit8 v2, v21, 0x3

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v13, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x1ffe

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, v0

    move/from16 v21, v2

    move v6, v9

    move-object v9, v12

    move-object/from16 v8, v20

    move/from16 v20, v1

    move-wide v12, v10

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v22}, Ltx0;->g(Ljava/lang/String;ZLm21;Lez1;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;Lj31;III)V

    move v6, v10

    move/from16 v12, v16

    goto :goto_1f5

    :cond_1ee
    invoke-virtual/range {p14 .. p14}, Lj31;->R()V

    move/from16 v6, p5

    move/from16 v12, p11

    :goto_1f5
    invoke-virtual/range {p14 .. p14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_21b

    move-object v1, v0

    new-instance v0, Lkf2;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lkf2;-><init>(Ljava/lang/String;ZLm21;[Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;JJZLb21;Ljava/lang/String;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_21b
    return-void
.end method

.method public static final g(Lez1;Lv40;Lq21;Lv40;Lv40;IJJLb24;Lv40;Lj31;I)V
    .registers 38

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    const v2, -0x4835c278

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    or-int v2, p13, v2

    const v4, 0x4b0180

    or-int/2addr v2, v4

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x4000000

    if-eqz v4, :cond_26

    move v4, v5

    goto :goto_28

    :cond_26
    const/high16 v4, 0x2000000

    :goto_28
    or-int/2addr v2, v4

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v6, 0x12492492

    const/4 v8, 0x1

    if-eq v4, v6, :cond_35

    move v4, v8

    goto :goto_37

    :cond_35
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_37
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_fe

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v4, p13, 0x1

    const v6, -0x1f80001

    if-eqz v4, :cond_5d

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_5d

    :cond_50
    invoke-virtual {v0}, Lj31;->R()V

    and-int/2addr v2, v6

    move-object/from16 v21, p2

    move/from16 v15, p5

    move-wide/from16 v9, p6

    move-wide/from16 v12, p8

    goto :goto_71

    :cond_5d
    :goto_5d
    sget-object v4, Lh50;->a:Lv40;

    sget-object v9, Lv20;->a:Lan0;

    invoke-virtual {v0, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt20;

    iget-wide v9, v9, Lt20;->n:J

    invoke-static {v9, v10, v0}, Lv20;->b(JLj31;)J

    move-result-wide v12

    and-int/2addr v2, v6

    move v15, v3

    move-object/from16 v21, v4

    :goto_71
    invoke-virtual {v0}, Lj31;->q()V

    const/high16 v4, 0xe000000

    and-int/2addr v4, v2

    const/high16 v6, 0x6000000

    xor-int/2addr v4, v6

    if-le v4, v5, :cond_82

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_86

    :cond_82
    and-int v14, v2, v6

    if-ne v14, v5, :cond_8a

    :cond_86
    move v14, v8

    :goto_87
    move/from16 p2, v6

    goto :goto_8d

    :cond_8a
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_87

    :goto_8d
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Le60;->a:Lon0;

    if-nez v14, :cond_97

    if-ne v6, v7, :cond_9f

    :cond_97
    new-instance v6, Lg22;

    invoke-direct {v6, v11}, Lg22;-><init>(Lb24;)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9f
    check-cast v6, Lg22;

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    if-le v4, v5, :cond_ad

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    :cond_ad
    and-int v2, v2, p2

    if-ne v2, v5, :cond_b2

    goto :goto_b4

    :cond_b2
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_b4
    :goto_b4
    or-int v2, v14, v8

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_be

    if-ne v4, v7, :cond_c6

    :cond_be
    new-instance v4, Lfp2;

    invoke-direct {v4, v3, v6, v11}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c6
    check-cast v4, Lm21;

    invoke-static {v1, v4}, Lwt;->C(Lez1;Lm21;)Lez1;

    move-result-object v2

    new-instance v14, Lsw2;

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v17, p11

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Lsw2;-><init>(ILv40;Lv40;Lv40;Lv40;Lg22;Lq21;)V

    move v3, v15

    move-object/from16 v4, v21

    const v5, 0x329906e3

    invoke-static {v5, v14, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v20

    const/high16 v22, 0xc00000

    const/16 v23, 0x72

    move-wide/from16 v16, v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object v12, v2

    move-wide v14, v9

    invoke-static/range {v12 .. v23}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move v6, v3

    move-object v3, v4

    move-wide v7, v14

    move-wide/from16 v9, v16

    goto :goto_109

    :cond_fe
    invoke-virtual/range {p12 .. p12}, Lj31;->R()V

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_109
    invoke-virtual/range {p12 .. p12}, Lj31;->r()Ldp2;

    move-result-object v14

    if-eqz v14, :cond_120

    new-instance v0, Lpw2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lpw2;-><init>(Lez1;Lv40;Lq21;Lv40;Lv40;IJJLb24;Lv40;I)V

    iput-object v0, v14, Ldp2;->d:Lq21;

    :cond_120
    return-void
.end method

.method public static final h(ILv40;Lv40;Lv40;Lv40;Lb24;Lq21;Lj31;I)V
    .registers 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move/from16 v13, p0

    invoke-virtual {v0, v13}, Lj31;->d(I)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1d

    move v1, v8

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x2

    :goto_1e
    or-int v1, p8, v1

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_2a

    move v9, v10

    goto :goto_2c

    :cond_2a
    const/16 v9, 0x10

    :goto_2c
    or-int/2addr v1, v9

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    const/16 v9, 0x100

    goto :goto_38

    :cond_36
    const/16 v9, 0x80

    :goto_38
    or-int/2addr v1, v9

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x800

    if-eqz v9, :cond_43

    move v9, v12

    goto :goto_45

    :cond_43
    const/16 v9, 0x400

    :goto_45
    or-int/2addr v1, v9

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    const/16 v9, 0x4000

    goto :goto_51

    :cond_4f
    const/16 v9, 0x2000

    :goto_51
    or-int/2addr v1, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5d

    const/high16 v15, 0x20000

    goto :goto_5f

    :cond_5d
    const/high16 v15, 0x10000

    :goto_5f
    or-int/2addr v1, v15

    invoke-virtual {v0, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_69

    const/high16 v15, 0x100000

    goto :goto_6b

    :cond_69
    const/high16 v15, 0x80000

    :goto_6b
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v11, 0x92492

    const/4 v6, 0x1

    if-eq v15, v11, :cond_78

    move v11, v6

    goto :goto_7a

    :cond_78
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_7a
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v11}, Lj31;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_1a4

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Le60;->a:Lon0;

    if-ne v11, v15, :cond_92

    new-instance v11, Ltw2;

    invoke-direct {v11}, Ltw2;-><init>()V

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_92
    check-cast v11, Ltw2;

    and-int/lit8 v14, v1, 0x70

    if-ne v14, v10, :cond_9a

    move v10, v6

    goto :goto_9c

    :cond_9a
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_9c
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a4

    if-ne v14, v15, :cond_b4

    :cond_a4
    new-instance v10, Lvx;

    invoke-direct {v10, v2, v8}, Lvx;-><init>(Lv40;I)V

    new-instance v14, Lv40;

    const v8, 0x24128b30

    invoke-direct {v14, v8, v10, v6}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b4
    move-object v10, v14

    check-cast v10, Lq21;

    and-int/lit16 v8, v1, 0x1c00

    if-ne v8, v12, :cond_bd

    move v8, v6

    goto :goto_bf

    :cond_bd
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_bf
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    if-nez v8, :cond_c8

    if-ne v12, v15, :cond_d8

    :cond_c8
    new-instance v8, Lvx;

    invoke-direct {v8, v4, v14}, Lvx;-><init>(Lv40;I)V

    new-instance v12, Lv40;

    const v14, 0x18f7e4f7

    invoke-direct {v12, v14, v8, v6}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d8
    check-cast v12, Lq21;

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v14, 0x4000

    if-ne v8, v14, :cond_e4

    move v8, v6

    goto :goto_e6

    :cond_e4
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e6
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_ee

    if-ne v14, v15, :cond_ff

    :cond_ee
    new-instance v8, Lvx;

    const/4 v14, 0x2

    invoke-direct {v8, v5, v14}, Lvx;-><init>(Lv40;I)V

    new-instance v14, Lv40;

    const v2, 0x142ea147

    invoke-direct {v14, v2, v8, v6}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ff
    check-cast v14, Lq21;

    and-int/lit16 v2, v1, 0x380

    const/16 v8, 0x100

    if-ne v2, v8, :cond_109

    move v2, v6

    goto :goto_10b

    :cond_109
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10b
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_117

    if-ne v8, v15, :cond_114

    goto :goto_117

    :cond_114
    move/from16 v16, v1

    goto :goto_12a

    :cond_117
    :goto_117
    new-instance v2, Lyv;

    const/4 v8, 0x3

    invoke-direct {v2, v3, v11, v8}, Lyv;-><init>(Lv40;Ljava/lang/Object;I)V

    new-instance v8, Lv40;

    move/from16 v16, v1

    const v1, -0x69e1890d

    invoke-direct {v8, v1, v2, v6}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_12a
    check-cast v8, Lq21;

    const/high16 v1, 0x380000

    and-int v1, v16, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_136

    move v1, v6

    goto :goto_138

    :cond_136
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_138
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_140

    if-ne v2, v15, :cond_151

    :cond_140
    new-instance v1, Lt4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, Lt4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv40;

    const v3, -0x67371298

    invoke-direct {v2, v3, v1, v6}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_151
    check-cast v2, Lq21;

    const/high16 v1, 0x70000

    and-int v1, v16, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_15d

    move v1, v6

    goto :goto_15f

    :cond_15d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_15f
    invoke-virtual {v0, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v16, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_175

    const/4 v3, 0x1

    goto :goto_177

    :cond_175
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_177
    or-int/2addr v1, v3

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18a

    if-ne v3, v15, :cond_199

    :cond_18a
    move-object/from16 v16, v8

    new-instance v8, Lt40;

    move-object v15, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v8 .. v16}, Lt40;-><init>(Lb24;Lq21;Lq21;Lq21;ILq21;Ltw2;Lq21;)V

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v3, v8

    :cond_199
    check-cast v3, Lq21;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v0, v2, v6}, Lzi1;->i(Lez1;Lq21;Lj31;II)V

    goto :goto_1a7

    :cond_1a4
    invoke-virtual {v0}, Lj31;->R()V

    :goto_1a7
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_1be

    new-instance v0, Lqw2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqw2;-><init>(ILv40;Lv40;Lv40;Lv40;Lb24;Lq21;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_1be
    return-void
.end method

.method public static final i(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;Lj31;II)V
    .registers 35

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p7

    move-object/from16 v14, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x611971c5

    invoke-virtual {v14, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2c

    invoke-virtual {v14, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v8

    goto :goto_2d

    :cond_2c
    move v1, v8

    :goto_2d
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3f

    invoke-virtual {v14, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v2, 0x10

    :goto_3e
    or-int/2addr v1, v2

    :cond_3f
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_5a

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_4e

    invoke-virtual {v14, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_52

    :cond_4e
    invoke-virtual {v14, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_52
    if-eqz v2, :cond_57

    const/16 v2, 0x800

    goto :goto_59

    :cond_57
    const/16 v2, 0x400

    :goto_59
    or-int/2addr v1, v2

    :cond_5a
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_61

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7c

    :cond_61
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_7c

    const v3, 0x8000

    and-int/2addr v3, v8

    if-nez v3, :cond_70

    invoke-virtual {v14, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_74

    :cond_70
    invoke-virtual {v14, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_74
    if-eqz v3, :cond_79

    const/16 v3, 0x4000

    goto :goto_7b

    :cond_79
    const/16 v3, 0x2000

    :goto_7b
    or-int/2addr v1, v3

    :cond_7c
    :goto_7c
    const/high16 v3, 0x30000

    or-int/2addr v3, v1

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_89

    const/high16 v3, 0x1b0000

    or-int/2addr v3, v1

    move-wide/from16 v12, p4

    goto :goto_9c

    :cond_89
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-wide/from16 v12, p4

    if-nez v1, :cond_9c

    invoke-virtual {v14, v12, v13}, Lj31;->e(J)Z

    move-result v1

    if-eqz v1, :cond_99

    const/high16 v1, 0x100000

    goto :goto_9b

    :cond_99
    const/high16 v1, 0x80000

    :goto_9b
    or-int/2addr v3, v1

    :cond_9c
    :goto_9c
    and-int/lit16 v1, v9, 0x80

    const/high16 v7, 0xc00000

    if-eqz v1, :cond_a6

    or-int/2addr v3, v7

    :cond_a3
    move/from16 v7, p6

    goto :goto_b7

    :cond_a6
    and-int/2addr v7, v8

    if-nez v7, :cond_a3

    move/from16 v7, p6

    invoke-virtual {v14, v7}, Lj31;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b4

    const/high16 v15, 0x800000

    goto :goto_b6

    :cond_b4
    const/high16 v15, 0x400000

    :goto_b6
    or-int/2addr v3, v15

    :goto_b7
    const/high16 v15, 0x6000000

    and-int/2addr v15, v8

    if-nez v15, :cond_d2

    const/high16 v15, 0x8000000

    and-int/2addr v15, v8

    if-nez v15, :cond_c6

    invoke-virtual {v14, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_ca

    :cond_c6
    invoke-virtual {v14, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_ca
    if-eqz v15, :cond_cf

    const/high16 v15, 0x4000000

    goto :goto_d1

    :cond_cf
    const/high16 v15, 0x2000000

    :goto_d1
    or-int/2addr v3, v15

    :cond_d2
    const/high16 v15, 0x30000000

    and-int/2addr v15, v8

    if-nez v15, :cond_e9

    move-object/from16 v15, p8

    invoke-virtual {v14, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e2

    const/high16 v16, 0x20000000

    goto :goto_e4

    :cond_e2
    const/high16 v16, 0x10000000

    :goto_e4
    or-int v3, v3, v16

    :goto_e6
    move/from16 v16, v3

    goto :goto_ec

    :cond_e9
    move-object/from16 v15, p8

    goto :goto_e6

    :goto_ec
    const v3, 0x12492493

    and-int v3, v16, v3

    const v0, 0x12492492

    const/16 v17, 0x1

    if-eq v3, v0, :cond_fb

    move/from16 v0, v17

    goto :goto_fd

    :cond_fb
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_fd
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v14, v3, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_162

    if-eqz v2, :cond_10f

    const/4 v0, 0x1

    const/4 v0, 0x0

    move/from16 v22, v6

    move-object v6, v0

    move/from16 v0, v22

    goto :goto_112

    :cond_10f
    move v0, v6

    move-object/from16 v6, p3

    :goto_112
    if-eqz v0, :cond_119

    sget-wide v2, Lu10;->m:J

    move v0, v1

    move-wide v1, v2

    goto :goto_11b

    :cond_119
    move v0, v1

    move-wide v1, v12

    :goto_11b
    if-eqz v0, :cond_11f

    move/from16 v7, v17

    :cond_11f
    new-instance v0, Lb43;

    move-object v3, v15

    invoke-direct/range {v0 .. v7}, Lb43;-><init>(JLm21;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Z)V

    move-wide/from16 v19, v1

    move-object/from16 v18, v6

    move/from16 v21, v7

    const v1, 0x379b0a3a

    invoke-static {v1, v0, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    and-int/lit8 v0, v16, 0xe

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/16 v16, 0xc00

    const/16 v17, 0x1ffa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move/from16 v7, v21

    goto :goto_168

    :cond_162
    invoke-virtual/range {p9 .. p9}, Lj31;->R()V

    move-object/from16 v4, p3

    move-wide v5, v12

    :goto_168
    invoke-virtual/range {p9 .. p9}, Lj31;->r()Ldp2;

    move-result-object v12

    if-eqz v12, :cond_183

    new-instance v0, Lc43;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc43;-><init>(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;II)V

    iput-object v0, v12, Ldp2;->d:Lq21;

    :cond_183
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;FZLj31;I)V
    .registers 30

    move-object/from16 v13, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3fa0a63a

    invoke-virtual {v13, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x20

    goto :goto_18

    :cond_16
    const/16 v1, 0x10

    :goto_18
    or-int v1, p7, v1

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x800

    goto :goto_27

    :cond_25
    const/16 v2, 0x400

    :goto_27
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p5

    invoke-virtual {v13, v5}, Lj31;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_35

    const/high16 v2, 0x100000

    goto :goto_37

    :cond_35
    const/high16 v2, 0x80000

    :goto_37
    or-int/2addr v1, v2

    const/high16 v2, 0x6c00000

    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_46

    const/4 v2, 0x1

    goto :goto_48

    :cond_46
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_48
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c0

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v13, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v12, "tileRoundRadius"

    move/from16 v3, p4

    invoke-static {v2, v12, v3}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v13, v7}, Lj31;->c(F)Z

    move-result v8

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le60;->a:Lon0;

    if-nez v8, :cond_6e

    if-ne v9, v10, :cond_79

    :cond_6e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v13, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_79
    check-cast v9, Lb22;

    sget-object v7, Lx32;->a:Lan0;

    invoke-virtual {v13, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll2;

    invoke-static {v12}, Lib2;->m(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_96

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v13, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_96
    check-cast v11, Lb22;

    invoke-virtual {v13, v8}, Lj31;->g(Z)Z

    move-result v14

    invoke-virtual {v13, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    const/16 v6, 0x9

    if-nez v14, :cond_ab

    if-ne v15, v10, :cond_b3

    :cond_ab
    new-instance v15, Lx20;

    invoke-direct {v15, v8, v2, v11, v6}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v13, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b3
    check-cast v15, Lb21;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/16 v17, 0x0

    if-eqz v8, :cond_c8

    if-eqz v7, :cond_c8

    const-string v8, "Pro"

    goto :goto_ca

    :cond_c8
    move-object/from16 v8, v17

    :goto_ca
    move/from16 v18, v1

    if-eqz v7, :cond_d6

    iget-wide v0, v7, Lll2;->a:J

    new-instance v6, Lu10;

    invoke-direct {v6, v0, v1}, Lu10;-><init>(J)V

    goto :goto_d8

    :cond_d6
    move-object/from16 v6, v17

    :goto_d8
    if-nez v6, :cond_f0

    const v0, 0x25f0a657

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->l:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    goto :goto_fd

    :cond_f0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x25f09fcd

    invoke-virtual {v13, v1}, Lj31;->W(I)V

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    iget-wide v0, v6, Lu10;->a:J

    :goto_fd
    if-eqz v7, :cond_109

    iget-wide v6, v7, Lll2;->b:J

    move-wide/from16 v19, v0

    new-instance v0, Lu10;

    invoke-direct {v0, v6, v7}, Lu10;-><init>(J)V

    goto :goto_10d

    :cond_109
    move-wide/from16 v19, v0

    move-object/from16 v0, v17

    :goto_10d
    if-nez v0, :cond_125

    const v0, 0x25f0b259

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->m:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    goto :goto_132

    :cond_125
    const/4 v6, 0x1

    const/4 v6, 0x0

    const v1, 0x25f0ac0d

    invoke-virtual {v13, v1}, Lj31;->W(I)V

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    iget-wide v0, v0, Lu10;->a:J

    :goto_132
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_148

    if-ne v6, v10, :cond_152

    :cond_148
    new-instance v6, Lzj;

    const/16 v14, 0xa

    invoke-direct {v6, v2, v9, v14}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v13, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_152
    check-cast v6, Lm21;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    shl-int/lit8 v9, v18, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v9, v14

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    shl-int/lit8 v14, v18, 0x3

    and-int/2addr v9, v14

    or-int/2addr v2, v9

    const/high16 v9, 0x6000000

    or-int v14, v2, v9

    move-object v2, v11

    move-object v11, v15

    const/16 v15, 0xc00

    move-object/from16 p3, v2

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v21, v10

    move-object/from16 v2, p1

    move-wide v9, v0

    move-object v1, v7

    move-wide/from16 v7, v19

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v15}, Lcy0;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lm21;Ljava/util/List;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;II)V

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b1

    const v0, -0x67d7adf5

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1a5

    new-instance v0, Lpk2;

    move-object/from16 v2, p3

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v13, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a5
    check-cast v0, Lb21;

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lrw0;->e(Lb21;Lj31;I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    goto :goto_1bc

    :cond_1b1
    const/4 v6, 0x1

    const/4 v6, 0x0

    const v0, -0x67d67de4

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    :goto_1bc
    sget-object v0, Lbz1;->a:Lbz1;

    move-object v5, v0

    goto :goto_1c5

    :cond_1c0
    invoke-virtual {v13}, Lj31;->R()V

    move-object/from16 v5, p3

    :goto_1c5
    invoke-virtual {v13}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_1de

    new-instance v1, Lv93;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lv93;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;FZI)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_1de
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;ZZLb21;Ls21;Lj31;I)V
    .registers 33

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v10, p6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5d74129

    invoke-virtual {v10, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v10, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v5, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v5, 0x10

    :goto_2c
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0x100

    goto :goto_38

    :cond_36
    const/16 v5, 0x80

    :goto_38
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_42

    const/16 v5, 0x800

    goto :goto_44

    :cond_42
    const/16 v5, 0x400

    :goto_44
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/16 v6, 0x4000

    goto :goto_52

    :cond_50
    const/16 v6, 0x2000

    :goto_52
    or-int/2addr v0, v6

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x20000

    if-eqz v6, :cond_5f

    move v6, v7

    goto :goto_61

    :cond_5f
    const/high16 v6, 0x10000

    :goto_61
    or-int/2addr v0, v6

    const v6, 0x12493

    and-int/2addr v6, v0

    const v8, 0x12492

    if-eq v6, v8, :cond_6d

    const/4 v6, 0x1

    goto :goto_6f

    :cond_6d
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6f
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1a9

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Le60;->a:Lon0;

    if-ne v6, v8, :cond_8c

    if-nez v1, :cond_84

    const-string v6, ""

    goto :goto_85

    :cond_84
    move-object v6, v1

    :goto_85
    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v10, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8c
    move-object v13, v6

    check-cast v13, Lb22;

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_99

    invoke-static {v3, v10}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v6

    :cond_99
    move-object v15, v6

    check-cast v15, Lb22;

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a6

    invoke-static {v4, v10}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v6

    :cond_a6
    move-object/from16 v16, v6

    check-cast v16, Lb22;

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_b7

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v10, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b7
    move-object v14, v6

    check-cast v14, Lb22;

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v10, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c9
    check-cast v6, Lb22;

    const v9, 0x7f1202df

    invoke-static {v9, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x104000a

    invoke-static {v11, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    if-ne v11, v7, :cond_e0

    const/4 v11, 0x1

    goto :goto_e2

    :cond_e0
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_e2
    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_ea

    if-ne v7, v8, :cond_f5

    :cond_ea
    new-instance v11, Lxu1;

    const/16 v17, 0x2

    invoke-direct/range {v11 .. v17}, Lxu1;-><init>(Ly21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb22;I)V

    invoke-virtual {v10, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_f5
    check-cast v7, Lb21;

    const/high16 v11, 0x1040000

    invoke-static {v11, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lok2;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v6

    invoke-direct/range {v12 .. v17}, Lok2;-><init>(Lb22;Lb22;Lb22;Lb22;Lb22;)V

    const v6, 0x5e472042

    invoke-static {v6, v12, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0xc00

    const/16 v22, 0x1fa2

    move-object/from16 v18, v6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v0

    move-object v1, v8

    move-object/from16 v8, v19

    move-object/from16 v0, v23

    move-object/from16 v19, p6

    invoke-static/range {v5 .. v22}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v10, v19

    invoke-interface/range {v24 .. v24}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19d

    const v5, 0x4bd4baa8    # 2.7882832E7f

    invoke-virtual {v10, v5}, Lj31;->W(I)V

    const v5, 0x7f1203be

    invoke-static {v5, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1203ac

    invoke-static {v6, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x104000c

    invoke-static {v7, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_17b

    new-instance v8, Lpk2;

    const/16 v9, 0xd

    move-object/from16 v15, v24

    invoke-direct {v8, v9, v15}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_17d

    :cond_17b
    move-object/from16 v15, v24

    :goto_17d
    check-cast v8, Lb21;

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_190

    new-instance v9, Lmk3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v15, v1}, Lmk3;-><init>(Lb22;Lb22;I)V

    invoke-virtual {v10, v9}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_192

    :cond_190
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_192
    check-cast v9, Lm21;

    const/16 v11, 0x6c00

    invoke-static/range {v5 .. v11}, Lgz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Lj31;I)V

    invoke-virtual {v10, v1}, Lj31;->p(Z)V

    goto :goto_1ac

    :cond_19d
    const/4 v1, 0x1

    const/4 v1, 0x0

    const v0, 0x4bdadf8b    # 2.868815E7f

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    invoke-virtual {v10, v1}, Lj31;->p(Z)V

    goto :goto_1ac

    :cond_1a9
    invoke-virtual {v10}, Lj31;->R()V

    :goto_1ac
    invoke-virtual {v10}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_1c1

    new-instance v0, Lnk3;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLb21;Ls21;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_1c1
    return-void
.end method

.method public static final l(Ljava/lang/String;FLm21;Lez1;ZLj31;I)V
    .registers 37

    move/from16 v2, p1

    move-object/from16 v10, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5f886c30

    invoke-virtual {v10, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x2

    :goto_1b
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Lj31;->c(F)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x20

    goto :goto_28

    :cond_26
    const/16 v1, 0x10

    :goto_28
    or-int/2addr v0, v1

    or-int/lit16 v12, v0, 0x6c00

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_36

    move v0, v4

    goto :goto_37

    :cond_36
    move v0, v3

    :goto_37
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v10, v1, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_17b

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v10, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Landroid/app/Activity;

    const-string v1, "tabletMode"

    invoke-static {v8, v1, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    if-ne v5, v6, :cond_69

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    sget-object v7, Lmu3;->a:[I

    invoke-static {v0, v5}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {v10, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_69
    check-cast v5, Landroid/graphics/Point;

    invoke-virtual {v10, v1}, Lj31;->g(Z)Z

    move-result v7

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_77

    if-ne v9, v6, :cond_cb

    :cond_77
    if-eqz v1, :cond_bc

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    sget-object v7, Lmu3;->a:[I

    invoke-static {v0, v6}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    const/4 v7, -0x1

    const-string v9, "orientation"

    invoke-static {v7, v0, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x7

    if-eq v9, v13, :cond_97

    if-ne v9, v7, :cond_96

    invoke-static {v0}, Llu3;->p(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_96

    goto :goto_97

    :cond_96
    move v4, v3

    :cond_97
    :goto_97
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_a2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_a6

    :cond_a2
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_a6
    if-eqz v4, :cond_af

    const-string v4, "tabletModePaddingP"

    invoke-static {v0, v4}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_b5

    :cond_af
    const-string v4, "tabletModePaddingL"

    invoke-static {v0, v4}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_b5
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    sub-int/2addr v6, v4

    goto :goto_c4

    :cond_bc
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cb
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    const/high16 v6, 0x42480000    # 50.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_e5

    move v4, v6

    :cond_e5
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x14

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v6, v4

    cmpg-float v7, v5, v6

    if-gez v7, :cond_fa

    move v5, v6

    :cond_fa
    new-instance v6, Le10;

    invoke-direct {v6, v4, v5}, Le10;-><init>(FF)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_10b

    int-to-float v3, v0

    div-float/2addr v3, v2

    invoke-static {v3}, Lhw1;->K(F)I

    move-result v3

    :cond_10b
    move v9, v3

    new-instance v13, Lpb2;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v13, v3, v3, v3, v7}, Lpb2;-><init>(FFFF)V

    new-instance v14, Lpb2;

    invoke-direct {v14, v3, v7, v3, v3}, Lpb2;-><init>(FFFF)V

    new-instance v3, Lto3;

    invoke-direct {v3, v2}, Lto3;-><init>(F)V

    const v7, -0x3c2c1b8

    invoke-static {v7, v3, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v15

    move v3, v4

    move v4, v1

    move v1, v0

    new-instance v0, Lwo3;

    move v7, v5

    move v5, v2

    move v2, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lwo3;-><init>(IFFZFLe10;Lm21;Landroid/content/Context;I)V

    const v1, 0x797284f1

    invoke-static {v1, v0, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v24

    shl-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x30000006

    or-int v26, v1, v0

    const/16 v28, 0x186

    const v29, 0x2e1dfc

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object v9, v15

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "tileSize"

    const/16 v23, 0x0

    const v27, 0x1b6c00

    move-object/from16 v1, p0

    move-object/from16 v25, p5

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v4, v0

    move v5, v15

    goto :goto_182

    :cond_17b
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    :goto_182
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_197

    new-instance v0, Lxo3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxo3;-><init>(Ljava/lang/String;FLm21;Lez1;ZI)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_197
    return-void
.end method

.method public static final m(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(Lx53;Ljava/util/List;Lo60;)V
    .registers 8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_4b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld31;

    invoke-virtual {p0, v2}, Lx53;->c(Ld31;)I

    move-result v2

    invoke-virtual {p0, v2}, Lx53;->q(I)I

    move-result v3

    iget-object v4, p0, Lx53;->b:[I

    invoke-virtual {p0, v4, v3}, Lx53;->M([II)I

    move-result v3

    iget-object v4, p0, Lx53;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lx53;->q(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lx53;->f([II)I

    move-result v2

    if-ge v3, v2, :cond_39

    invoke-virtual {p0, v3}, Lx53;->g(I)I

    move-result v2

    iget-object v3, p0, Lx53;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_3b

    :cond_39
    sget-object v2, Le60;->a:Lon0;

    :goto_3b
    instance-of v3, v2, Ldp2;

    if-eqz v3, :cond_42

    check-cast v2, Ldp2;

    goto :goto_44

    :cond_42
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_48

    iput-object p2, v2, Ldp2;->a:Lo60;

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_4b
    return-void
.end method

.method public static final o(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .registers 23

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object v2

    new-instance v1, Lw44;

    const/16 v18, 0x0

    const v19, 0xfffc

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lw44;-><init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lmc2;

    invoke-direct {v0, v2, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lmc2;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ltu1;->v0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Ltu1;->x0(Ljava/util/HashMap;[Lmc2;)V

    new-instance v0, Ldy0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ldy0;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo10;->h0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw44;

    iget-object v3, v2, Lw44;->a:Lfe2;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw44;

    if-nez v3, :cond_4e

    :goto_64
    iget-object v2, v2, Lw44;->a:Lfe2;

    invoke-virtual {v2}, Lfe2;->b()Lfe2;

    move-result-object v4

    if-nez v4, :cond_6d

    goto :goto_4e

    :cond_6d
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw44;

    if-eqz v3, :cond_7b

    iget-object v3, v3, Lw44;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_7b
    new-instance v3, Lw44;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lw44;-><init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lw44;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_64

    :cond_a4
    return-object v1
.end method

.method public static final p(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    return-void

    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lyx0;Z)Z
    .registers 5

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1a

    const/4 p0, 0x3

    if-ne v0, p0, :cond_16

    goto :goto_32

    :cond_16
    invoke-static {}, Lf;->c()V

    return v2

    :cond_1a
    return p1

    :cond_1b
    invoke-static {p0}, Lcy0;->G(Lyx0;)Lyx0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, p1}, Lby0;->q(Lyx0;Z)Z

    move-result p1

    goto :goto_27

    :cond_26
    move p1, v1

    :goto_27
    if-eqz p1, :cond_31

    sget-object p1, Lrx0;->m:Lrx0;

    sget-object v0, Lrx0;->n:Lrx0;

    invoke-virtual {p0, p1, v0}, Lyx0;->R0(Lrx0;Lrx0;)V

    return v1

    :cond_31
    return v2

    :cond_32
    :goto_32
    return v1
.end method

.method public static final r(Lvv0;Ljava/lang/Object;Lmb0;Lj31;II)Lb22;
    .registers 9

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_6

    sget-object p2, Lhp0;->l:Lhp0;

    :cond_6
    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    const/4 v0, 0x0

    sget-object v1, Le60;->a:Lon0;

    if-nez p4, :cond_1b

    if-ne p5, v1, :cond_25

    :cond_1b
    new-instance p5, Ls;

    const/16 p4, 0x11

    invoke-direct {p5, p2, p0, v0, p4}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {p3, p5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_25
    check-cast p5, Lq21;

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_34

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p4

    invoke-virtual {p3, p4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_34
    check-cast p4, Lb22;

    invoke-virtual {p3, p5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_42

    if-ne v2, v1, :cond_4b

    :cond_42
    new-instance v2, Lf73;

    const/4 p1, 0x1

    invoke-direct {v2, p5, p4, v0, p1}, Lf73;-><init>(Lq21;Lb22;Lha0;I)V

    invoke-virtual {p3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lq21;

    invoke-static {p0, p2, v2, p3}, Lue1;->j(Ljava/lang/Object;Ljava/lang/Object;Lq21;Lj31;)V

    return-object p4
.end method

.method public static final s(Landroid/content/Context;)Lso2;
    .registers 15

    new-instance v0, Llk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llk;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lso2;

    iget-object p0, v0, Llk;->o:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v0, Llk;->m:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ldf0;

    new-instance p0, Lob1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob1;-><init>(Llk;I)V

    new-instance v5, Lkc3;

    invoke-direct {v5, p0}, Lkc3;-><init>(Lb21;)V

    new-instance p0, Lob1;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob1;-><init>(Llk;I)V

    new-instance v6, Lkc3;

    invoke-direct {v6, p0}, Lkc3;-><init>(Lb21;)V

    new-instance p0, La4;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, La4;-><init>(I)V

    new-instance v7, Lkc3;

    invoke-direct {v7, p0}, Lkc3;-><init>(Lb21;)V

    new-instance v8, Ls40;

    sget-object v9, Ljp0;->l:Ljp0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, Ls40;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, v0, Llk;->n:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lfy0;

    invoke-direct/range {v2 .. v9}, Lso2;-><init>(Landroid/content/Context;Ldf0;Lkc3;Lkc3;Lkc3;Ls40;Lfy0;)V

    return-object v2
.end method

.method public static t(Lha0;Lha0;Lq21;)Lha0;
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Liq;

    if-eqz v0, :cond_e

    check-cast p2, Liq;

    invoke-virtual {p2, p1, p0}, Liq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object v0

    sget-object v1, Lhp0;->l:Lhp0;

    if-ne v0, v1, :cond_1c

    new-instance v0, Lwf1;

    invoke-direct {v0, p1, p0, p2}, Lwf1;-><init>(Lha0;Lha0;Lq21;)V

    return-object v0

    :cond_1c
    new-instance v1, Lxf1;

    invoke-direct {v1, p1, v0, p2, p0}, Lxf1;-><init>(Lha0;Lmb0;Lq21;Lha0;)V

    return-object v1
.end method

.method public static u(Lkl0;Ltx0;J)V
    .registers 23

    move-object/from16 v0, p1

    instance-of v1, v0, Lna2;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_36

    check-cast v0, Lna2;

    iget-object v0, v0, Lna2;->a:Lpp2;

    iget v1, v0, Lpp2;->a:F

    iget v5, v0, Lpp2;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v4, v6, v4

    and-long v1, v8, v2

    or-long v3, v4, v1

    invoke-static {v0}, Lby0;->V(Lpp2;)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v9}, Lkl0;->e0(JJJFLat;I)V

    return-void

    :cond_36
    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    instance-of v7, v0, Loa2;

    sget-object v9, Lmu0;->a:Lmu0;

    if-eqz v7, :cond_92

    check-cast v0, Loa2;

    iget-object v7, v0, Loa2;->b:Lq9;

    if-eqz v7, :cond_4a

    invoke-interface {v1, v7, v5, v6, v9}, Lkl0;->b0(Lq9;JLll0;)V

    return-void

    :cond_4a
    iget-object v0, v0, Loa2;->a:Ldu2;

    iget v7, v0, Ldu2;->b:F

    iget v8, v0, Ldu2;->a:F

    iget-wide v10, v0, Ldu2;->h:J

    shr-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v11, v4

    and-long/2addr v13, v2

    or-long/2addr v11, v13

    iget v13, v0, Ldu2;->c:F

    sub-float/2addr v13, v8

    iget v0, v0, Ldu2;->d:F

    sub-float/2addr v0, v7

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v7, v4

    and-long/2addr v13, v2

    or-long/2addr v7, v13

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide v15, v2

    int-to-long v2, v0

    shl-long/2addr v13, v4

    and-long/2addr v2, v15

    or-long/2addr v2, v13

    move-object v0, v1

    move-wide/from16 v17, v7

    move-wide v7, v2

    move-wide v1, v5

    move-wide/from16 v5, v17

    move-wide v3, v11

    invoke-interface/range {v0 .. v9}, Lkl0;->A(JJJJLll0;)V

    return-void

    :cond_92
    instance-of v2, v0, Lma2;

    if-eqz v2, :cond_9e

    check-cast v0, Lma2;

    iget-object v0, v0, Lma2;->a:Lq9;

    invoke-interface {v1, v0, v5, v6, v9}, Lkl0;->b0(Lq9;JLll0;)V

    return-void

    :cond_9e
    invoke-static {}, Lf;->c()V

    return-void
.end method

.method public static v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;
    .registers 5

    iget-object v0, p1, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, v0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_19

    return-object p0

    :cond_19
    invoke-virtual {p1, p2}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final z(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x10

    invoke-static {v0}, Lue1;->o(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A()Lw8;
.end method

.method public B(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lby0;->A()Lw8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw8;->d(I)Lof1;

    move-result-object p0

    iget v0, p0, Lof1;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lof1;->c:Lcm1;

    invoke-interface {p0}, Lcm1;->getKey()Lm21;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1f

    goto :goto_20

    :cond_1f
    return-object p0

    :cond_20
    :goto_20
    new-instance p0, Lze0;

    invoke-direct {p0, p1}, Lze0;-><init>(I)V

    return-object p0
.end method

.method public x(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lby0;->A()Lw8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw8;->d(I)Lof1;

    move-result-object p0

    iget v0, p0, Lof1;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lof1;->c:Lcm1;

    invoke-interface {p0}, Lcm1;->a()Lm21;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.b43 (b43)
