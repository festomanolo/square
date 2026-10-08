###### Class defpackage.mc0 (mc0)
.class public Lmc0;
.super Ljava/lang/Object;


# instance fields
.field public final l:Landroid/net/Uri;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Exception;

.field public final o:[F

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[F)V
    .registers 9

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmc0;->l:Landroid/net/Uri;

    iput-object p6, p0, Lmc0;->m:Landroid/net/Uri;

    iput-object p7, p0, Lmc0;->n:Ljava/lang/Exception;

    iput-object p8, p0, Lmc0;->o:[F

    iput-object p3, p0, Lmc0;->p:Landroid/graphics/Rect;

    iput-object p4, p0, Lmc0;->q:Landroid/graphics/Rect;

    iput p1, p0, Lmc0;->r:I

    iput p2, p0, Lmc0;->s:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lmc0;->m:Landroid/net/Uri;

    if-eqz p0, :cond_df

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const-string v3, "file://"

    invoke-static {v1, v3, v2}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_3c
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_54
    move-object v1, v0

    :goto_55
    const-string v3, ""

    if-nez v1, :cond_5a

    move-object v1, v3

    :cond_5a
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp_file_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :try_start_8f
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_94} :catch_bf
    .catchall {:try_start_8f .. :try_end_94} :catchall_bc

    :try_start_94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_ac

    const/16 p0, 0x2000

    new-array p0, p0, [B

    :goto_a2
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_ac

    invoke-virtual {v1, p0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a2

    :cond_ac
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_af} :catch_ba
    .catchall {:try_start_94 .. :try_end_af} :catchall_b8

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b4
    :goto_b4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_cc

    :catchall_b8
    move-exception p0

    goto :goto_d4

    :catch_ba
    move-exception p0

    goto :goto_c1

    :catchall_bc
    move-exception p0

    move-object v1, v0

    goto :goto_d4

    :catch_bf
    move-exception p0

    move-object v1, v0

    :goto_c1
    :try_start_c1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_b8

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c9
    if-eqz v1, :cond_cc

    goto :goto_b4

    :cond_cc
    :goto_cc
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :goto_d4
    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d9
    if-eqz v1, :cond_de

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_de
    throw p0

    :cond_df
    return-object v0
.end method
