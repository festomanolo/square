.class public final Lcom/example/square/DefaultSetup;
.super Ljava/lang/Object;

# First-run import of the bundled default layout/prefs (assets/defaults).
.method public static a(Landroid/content/Context;)V
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string v2, ".defaults_applied"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_done

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/File;

    const-string v2, "series"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_done

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "defaults/series"

    invoke-static {v2, v4, v3}, Lcom/example/square/DefaultSetup;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "layout"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string v4, "defaults/layout"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_loop
    array-length v6, v4

    if-ge v5, v6, :cond_prefs

    aget-object v6, v4, v5

    const-string v7, "defaults/layout/"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v7, v1}, Lcom/example/square/DefaultSetup;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_loop

    :cond_prefs
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "defaults_prefs"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "defaults/prefs"

    invoke-static {v2, v3, v1}, Lcom/example/square/DefaultSetup;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v1}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3}, Lib2;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :cond_done

    :cond_done
    :goto_done
    return-void
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .registers 7

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :goto_loop
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_end

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_loop

    :cond_end
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
