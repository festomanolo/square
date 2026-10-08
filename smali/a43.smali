###### Class defpackage.a43 (a43)
.class public final La43;
.super Lfj0;


# instance fields
.field public final synthetic b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La43;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, La43;->b:I

    invoke-direct {p0, p1}, Lfj0;-><init>(Lfj0;)V

    iput-object p2, p0, La43;->c:Landroid/content/Context;

    iput-object p3, p0, La43;->d:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lfj0;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, La43;->b:I

    invoke-direct {p0, p1}, Lfj0;-><init>(Lfj0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget v0, p0, La43;->b:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    invoke-static {v0, p0}, Lwt;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_e
    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    invoke-static {v0, p0}, Lwt;->r(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget v0, p0, La43;->b:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    const-string v1, "_display_name"

    invoke-static {v0, p0, v1}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    const-string v1, "_display_name"

    invoke-static {v0, p0, v1}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    iget v0, p0, La43;->b:I

    packed-switch v0, :pswitch_data_c

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    return-object p0

    :pswitch_8
    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final e()Z
    .registers 3

    iget v0, p0, La43;->b:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    const-string v1, "mime_type"

    invoke-static {v0, p0, v1}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    const-string v1, "mime_type"

    invoke-static {v0, p0, v1}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final f()Z
    .registers 3

    iget v0, p0, La43;->b:I

    packed-switch v0, :pswitch_data_42

    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    const-string v1, "mime_type"

    invoke-static {v0, p0, v1}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x1

    goto :goto_22

    :cond_20
    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_22
    return p0

    :pswitch_23
    iget-object v0, p0, La43;->c:Landroid/content/Context;

    iget-object p0, p0, La43;->d:Landroid/net/Uri;

    const-string v1, "mime_type"

    invoke-static {v0, p0, v1}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 p0, 0x1

    goto :goto_40

    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_40
    return p0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final g()[Lfj0;
    .registers 12

    iget v0, p0, La43;->b:I

    packed-switch v0, :pswitch_data_9a

    iget-object v1, p0, La43;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, La43;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :try_start_1e
    const-string v4, "document_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3f} :catch_43
    .catchall {:try_start_1e .. :try_end_3f} :catchall_40

    goto :goto_2e

    :catchall_40
    move-exception v0

    move-object p0, v0

    goto :goto_8a

    :catch_43
    move-exception v0

    goto :goto_4c

    :cond_45
    :try_start_45
    invoke-static {v10}, Lr73;->v(Landroid/database/Cursor;)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_6b

    goto :goto_6b

    :catch_49
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_4c
    :try_start_4c
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_40

    if-eqz v10, :cond_6b

    :try_start_64
    invoke-static {v10}, Lr73;->v(Landroid/database/Cursor;)V
    :try_end_67
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_67} :catch_68
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_6b

    goto :goto_6b

    :catch_68
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_6b
    :cond_6b
    :goto_6b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    array-length v2, v0

    new-array v2, v2, [Lfj0;

    :goto_7a
    array-length v3, v0

    if-ge v9, v3, :cond_89

    new-instance v3, La43;

    aget-object v4, v0, v9

    invoke-direct {v3, p0, v1, v4}, La43;-><init>(La43;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7a

    :cond_89
    return-object v2

    :goto_8a
    if-eqz v10, :cond_93

    :try_start_8c
    invoke-static {v10}, Lr73;->v(Landroid/database/Cursor;)V
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_8f} :catch_90
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_93

    goto :goto_93

    :catch_90
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_93
    :cond_93
    :goto_93
    throw p0

    :pswitch_94
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_94
    .end packed-switch
.end method
