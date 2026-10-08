###### Class defpackage.h62 (h62)
.class public final Lh62;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/os/Handler;

.field public d:Lg62;

.field public e:Lmn;

.field public final f:Ljava/util/LinkedList;

.field public volatile g:I

.field public h:Z

.field public final i:Ltg;

.field public final j:Lf4;

.field public final k:Lu6;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh62;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh62;->f:Ljava/util/LinkedList;

    new-instance v0, Ltg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh62;->i:Ltg;

    new-instance v0, Lf4;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh62;->j:Lf4;

    new-instance v0, Lu6;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh62;->k:Lu6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh62;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "service_mail"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh62;->m:[Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_17
    const-string p0, "lookup"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_27} :catch_47

    if-eqz p0, :cond_42

    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_36

    goto :goto_42

    :catchall_36
    move-exception v0

    move-object p1, v0

    :try_start_38
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_41

    :catchall_3c
    move-exception v0

    move-object p0, v0

    :try_start_3e
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw p1

    :cond_42
    :goto_42
    if-eqz p0, :cond_47

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_47

    :catch_47
    :cond_47
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lh62;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.google.android.gm/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/labels"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_30
    iget-object v3, p0, Lh62;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lh62;->d:Lg62;

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3b} :catch_3c

    goto :goto_c

    :catch_3c
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_c

    :cond_43
    iget-object p0, p0, Lh62;->d:Lg62;

    invoke-virtual {p0, v2}, Lg62;->onChange(Z)V

    return-void

    :cond_49
    iget-object v0, p0, Lh62;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v1, Lf62;

    invoke-direct {v1, p0}, Lf62;-><init>(Lh62;)V

    iget-object v2, p0, Lh62;->c:Landroid/os/Handler;

    const-string v3, "com.google"

    iget-object p0, p0, Lh62;->m:[Ljava/lang/String;

    invoke-virtual {v0, v3, p0, v1, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
