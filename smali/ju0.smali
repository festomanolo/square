###### Class defpackage.ju0 (ju0)
.class public abstract Lju0;
.super Landroid/content/ContentProvider;


# static fields
.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/io/File;

.field public static final q:Ljava/util/HashMap;


# instance fields
.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Liu0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lju0;->o:[Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lju0;->p:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lju0;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lju0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILandroid/content/Context;Ljava/lang/String;)Liu0;
    .registers 5

    sget-object v0, Lju0;->q:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu0;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    if-nez v1, :cond_27

    :try_start_b
    invoke-static {p0, p1, p2}, Lju0;->d(ILandroid/content/Context;Ljava/lang/String;)Liu0;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_f} :catch_15
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    :try_start_f
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :catchall_13
    move-exception p0

    goto :goto_29

    :catch_15
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1e
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_27
    :goto_27
    monitor-exit v0

    return-object v1

    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_13

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lju0;->b(ILandroid/content/Context;Ljava/lang/String;)Liu0;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_8
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_c0

    iget-object v0, p0, Liu0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lju0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lju0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v1, :cond_57

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_17

    :cond_57
    move-object v1, v2

    goto :goto_17

    :cond_59
    if-eqz v1, :cond_ba

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    :cond_74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_7e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p0, p0, Liu0;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_ba
    const-string p0, "Failed to find configured root that contains "

    invoke-static {p2, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_c0
    const-string p0, "Failed to resolve canonical path for "

    invoke-static {p2, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;)Liu0;
    .registers 10

    new-instance v0, Liu0;

    invoke-direct {v0, p2}, Liu0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_f7

    iget-object p2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    if-nez p2, :cond_26

    if-eqz p0, :cond_26

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v3}, Landroid/os/Bundle;-><init>(I)V

    iput-object p2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_f1

    :cond_30
    :goto_30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    if-eq p2, v3, :cond_f0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_30

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-interface {p0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "path"

    invoke-interface {p0, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "root-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_56

    sget-object p2, Lju0;->p:Ljava/io/File;

    goto :goto_b4

    :cond_56
    const-string v5, "files-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    goto :goto_b4

    :cond_63
    const-string v5, "cache-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_b4

    :cond_70
    const-string v5, "external-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    goto :goto_b4

    :cond_7d
    const-string v5, "external-files-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v5, p2

    if-lez v5, :cond_b3

    aget-object p2, p2, v6

    goto :goto_b4

    :cond_8f
    const-string v5, "external-cache-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p2

    array-length v5, p2

    if-lez v5, :cond_b3

    aget-object p2, p2, v6

    goto :goto_b4

    :cond_a1
    const-string v5, "external-media-path"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b3

    invoke-virtual {p1}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p2

    array-length v5, p2

    if-lez v5, :cond_b3

    aget-object p2, p2, v6

    goto :goto_b4

    :cond_b3
    move-object p2, v2

    :goto_b4
    if-eqz p2, :cond_30

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    if-eqz v4, :cond_c4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v5

    :cond_c4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ea

    :try_start_ca
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_ce} :catch_d5

    iget-object v4, v0, Liu0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :catch_d5
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve canonical path for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_ea
    const-string p0, "Name must not be empty"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_f0
    return-object v0

    :cond_f1
    const-string p0, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_f7
    const-string p0, "Couldn\'t find meta-data for provider with authority "

    invoke-static {p2, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_20
    return-object p0
.end method


# virtual methods
.method public final a()Liu0;
    .registers 5

    iget-object v0, p0, Lju0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lju0;->m:Ljava/lang/String;

    const-string v2, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?"

    if-eqz v1, :cond_21

    iget-object v1, p0, Lju0;->n:Liu0;

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lju0;->m:Ljava/lang/String;

    const v3, 0x7f150002

    invoke-static {v3, v1, v2}, Lju0;->b(ILandroid/content/Context;Ljava/lang/String;)Liu0;

    move-result-object v1

    iput-object v1, p0, Lju0;->n:Liu0;

    goto :goto_1f

    :catchall_1d
    move-exception p0

    goto :goto_27

    :cond_1f
    :goto_1f
    monitor-exit v0

    return-object v1

    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_1d

    throw p0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez p1, :cond_49

    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz p1, :cond_41

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lju0;->l:Ljava/lang/Object;

    monitor-enter p2

    :try_start_28
    iput-object p1, p0, Lju0;->m:Ljava/lang/String;

    monitor-exit p2
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_36

    sget-object p0, Lju0;->q:Ljava/util/HashMap;

    monitor-enter p0

    :try_start_2e
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_33

    throw p1

    :catchall_36
    move-exception p0

    :try_start_37
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p0

    :cond_39
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must have a non-empty authority"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must grant uri permissions"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Provider must not be exported"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    invoke-virtual {p0}, Lju0;->a()Liu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lju0;->a()Liu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_29

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    return-object p0

    :cond_29
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external inserts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    invoke-virtual {p0}, Lju0;->a()Liu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/high16 p1, 0x10000000

    goto :goto_4f

    :cond_13
    const-string p1, "w"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    const-string p1, "wt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_4d

    :cond_24
    const-string p1, "wa"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/high16 p1, 0x2a000000

    goto :goto_4f

    :cond_2f
    const-string p1, "rw"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const/high16 p1, 0x38000000

    goto :goto_4f

    :cond_3a
    const-string p1, "rwt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    const/high16 p1, 0x3c000000    # 0.0078125f

    goto :goto_4f

    :cond_45
    const-string p0, "Invalid mode: "

    invoke-static {p2, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_4d
    :goto_4d
    const/high16 p1, 0x2c000000

    :goto_4f
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    invoke-virtual {p0}, Lju0;->a()Liu0;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu0;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    const-string p3, "displayName"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_12

    sget-object p2, Lju0;->o:[Ljava/lang/String;

    :cond_12
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    array-length p5, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_1d
    if-ge v1, p5, :cond_53

    aget-object v3, p2, v1

    const-string v4, "_display_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    aput-object v4, p3, v2

    add-int/lit8 v3, v2, 0x1

    if-nez p1, :cond_34

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_34
    move-object v4, p1

    :goto_35
    aput-object v4, p4, v2

    :goto_37
    move v2, v3

    goto :goto_50

    :cond_39
    const-string v4, "_size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    aput-object v4, p3, v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p4, v2

    goto :goto_37

    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_53
    new-array p0, v2, [Ljava/lang/String;

    invoke-static {p3, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No external updates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
