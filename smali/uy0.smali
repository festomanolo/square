###### Class defpackage.uy0 (uy0)
.class public abstract Luy0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldt1;

.field public static final b:Lia;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ldt1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldt1;-><init>(I)V

    sput-object v0, Luy0;->a:Ldt1;

    new-instance v0, Lia;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    sput-object v0, Luy0;->b:Lia;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lrz0;
    .registers 7

    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Liw0;->t(Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_3b

    iget-object v3, v2, Lvy0;->e:Ljava/lang/String;

    invoke-static {v3}, Lnt3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, Lnt3;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v4, Lsz0;

    iget-object v2, v2, Lvy0;->f:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lsz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Lsz0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_3b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v2, v4}, Luy0;->b(Landroid/content/pm/PackageManager;Lvy0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_52

    new-instance p0, Lrz0;

    invoke-direct {p0}, Lrz0;-><init>()V
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_67

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_52
    :try_start_52
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Luy0;->c(Landroid/content/Context;Lvy0;Ljava/lang/String;)[Lsz0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_5e
    new-instance p0, Lrz0;

    invoke-direct {p0, v0}, Lrz0;-><init>(Ljava/util/ArrayList;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_67

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_67
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lvy0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    sget-object v0, Luy0;->b:Lia;

    sget-object v1, Luy0;->a:Ldt1;

    const-string v2, "Found content provider "

    const-string v3, "No package found for authority: "

    const-string v4, "FontProvider.getProvider"

    invoke-static {v4}, Liw0;->t(Ljava/lang/String;)V

    :try_start_d
    iget-object v4, p1, Lvy0;->d:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_db

    iget-object v5, p1, Lvy0;->a:Ljava/lang/String;

    iget-object p1, p1, Lvy0;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    goto :goto_1c

    :cond_18
    :try_start_18
    invoke-static {p2, v6}, Lgz0;->R(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v4

    :goto_1c
    new-instance p2, Lty0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v5, p2, Lty0;->a:Ljava/lang/String;

    iput-object p1, p2, Lty0;->b:Ljava/lang/String;

    iput-object v4, p2, Lty0;->c:Ljava/util/List;

    invoke-virtual {v1, p2}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_db

    if-eqz v7, :cond_33

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :cond_33
    :try_start_33
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_c9

    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v6

    :goto_52
    if-ge v3, v2, :cond_60

    aget-object v5, p0, v3

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_60
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v6

    :goto_64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_a9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_83

    goto :goto_9c

    :cond_83
    move v3, v6

    :goto_84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_9f

    :goto_9c
    add-int/lit8 p0, p0, 0x1

    goto :goto_64

    :cond_9f
    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    :cond_a2
    invoke-virtual {v1, p2, v7}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_33 .. :try_end_a5} :catchall_db

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :cond_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_af
    :try_start_af
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c9
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_db
    .catchall {:try_start_af .. :try_end_db} :catchall_db

    :catchall_db
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Lvy0;Ljava/lang/String;)[Lsz0;
    .registers 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "content"

    const-string v3, "FontProvider.query"

    invoke-static {v3}, Liw0;->t(Ljava/lang/String;)V

    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_130

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_42
    const-string v7, "_id"

    const-string v8, "file_id"

    const-string v9, "font_ttc_index"

    const-string v10, "font_variation_settings"

    const-string v11, "font_weight"

    const-string v12, "font_italic"

    const-string v13, "result_code"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "ContentQueryWrapper.query"

    invoke-static {v0}, Liw0;->t(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_42 .. :try_end_59} :catchall_b9

    :try_start_59
    const-string v8, "query = ?"

    iget-object v0, v1, Lvy0;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_120

    if-nez v5, :cond_64

    goto :goto_75

    :cond_64
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :try_start_68
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_6c} :catch_6d
    .catchall {:try_start_68 .. :try_end_6c} :catchall_120

    goto :goto_75

    :catch_6d
    move-exception v0

    :try_start_6e
    const-string v7, "FontsProvider"

    const-string v8, "Unable to query the content provider"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_120

    :goto_75
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v4, :cond_108

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_108

    const-string v3, "result_code"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "_id"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_id"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_ttc_index"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_weight"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "font_italic"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_a9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_107

    const/4 v13, -0x1

    if-eq v3, v13, :cond_bc

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v14

    goto :goto_be

    :catchall_b9
    move-exception v0

    goto/16 :goto_125

    :cond_bc
    const/16 v19, 0x0

    :goto_be
    if-eq v10, v13, :cond_c6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move v15, v14

    goto :goto_c8

    :cond_c6
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_c8
    if-ne v9, v13, :cond_d4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_d2
    move-object v14, v0

    goto :goto_dd

    :cond_d4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d2

    :goto_dd
    if-eq v11, v13, :cond_e6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_e3
    move/from16 v16, v0

    goto :goto_e9

    :cond_e6
    const/16 v0, 0x190

    goto :goto_e3

    :goto_e9
    if-eq v12, v13, :cond_f7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f7

    move/from16 v17, v1

    :goto_f4
    move-object/from16 v1, p1

    goto :goto_fa

    :cond_f7
    const/16 v17, 0x0

    goto :goto_f4

    :goto_fa
    iget-object v0, v1, Lvy0;->f:Ljava/lang/String;

    new-instance v13, Lsz0;

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Lsz0;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_106
    .catchall {:try_start_75 .. :try_end_106} :catchall_b9

    goto :goto_a9

    :cond_107
    move-object v3, v7

    :cond_108
    if-eqz v4, :cond_10d

    :try_start_10a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10d
    if-eqz v5, :cond_112

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_112
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lsz0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz0;
    :try_end_11c
    .catchall {:try_start_10a .. :try_end_11c} :catchall_130

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_120
    move-exception v0

    :try_start_121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_b9

    :goto_125
    if-eqz v4, :cond_12a

    :try_start_127
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12a
    if-eqz v5, :cond_12f

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    :cond_12f
    throw v0
    :try_end_130
    .catchall {:try_start_127 .. :try_end_130} :catchall_130

    :catchall_130
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
