###### Class defpackage.ko0 (ko0)
.class public final Lko0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lko0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lkl;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lgo0;

.field public final f:Ljo0;

.field public final g:Lon0;

.field public final h:I

.field public final i:Lne0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Lko0;->c:I

    iget-object v1, p1, Lho0;->b:Ljava/lang/Object;

    check-cast v1, Ljo0;

    iput-object v1, p0, Lko0;->f:Ljo0;

    iget v2, p1, Lho0;->a:I

    iput v2, p0, Lko0;->h:I

    iget-object p1, p1, Lho0;->c:Ljava/lang/Object;

    check-cast p1, Lne0;

    iput-object p1, p0, Lko0;->i:Lne0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lko0;->d:Landroid/os/Handler;

    new-instance p1, Lkl;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lkl;-><init>(I)V

    iput-object p1, p0, Lko0;->b:Lkl;

    new-instance p1, Lon0;

    const/16 v4, 0x1c

    invoke-direct {p1, v4}, Lon0;-><init>(I)V

    iput-object p1, p0, Lko0;->g:Lon0;

    new-instance p1, Lgo0;

    invoke-direct {p1, p0}, Lgo0;-><init>(Lko0;)V

    iput-object p1, p0, Lko0;->e:Lgo0;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_58

    :try_start_4a
    iput v3, p0, Lko0;->c:I
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4d

    goto :goto_58

    :catchall_4d
    move-exception p1

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_58
    :goto_58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lko0;->c()I

    move-result v0

    if-nez v0, :cond_72

    :try_start_65
    new-instance v0, Lfo0;

    invoke-direct {v0, p1}, Lfo0;-><init>(Lgo0;)V

    invoke-interface {v1, v0}, Ljo0;->a(Lzi1;)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6e

    return-void

    :catchall_6e
    move-exception p1

    invoke-virtual {p0, p1}, Lko0;->f(Ljava/lang/Throwable;)V

    :cond_72
    return-void
.end method

.method public static a()Lko0;
    .registers 4

    sget-object v0, Lko0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lko0;->k:Lko0;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_b

    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_13

    monitor-exit v0

    return-object v1

    :catchall_11
    move-exception v1

    goto :goto_19

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_11

    throw v1
.end method

.method public static d()Z
    .registers 1

    sget-object v0, Lko0;->k:Lko0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .registers 12

    invoke-virtual {p0}, Lko0;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    goto :goto_b

    :cond_a
    move v2, v1

    :goto_b
    if-eqz v2, :cond_62

    const-string v0, "charSequence cannot be null"

    invoke-static {p1, v0}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lko0;->e:Lgo0;

    iget-object v2, p0, Lgo0;->b:Llk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_60

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p2, p0, :cond_22

    goto :goto_60

    :cond_22
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_3d

    move-object p0, p1

    check-cast p0, Landroid/text/Spanned;

    add-int/lit8 v0, p2, 0x1

    const-class v3, Ltt3;

    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltt3;

    array-length v3, v0

    if-lez v3, :cond_3d

    aget-object p1, v0, v1

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_3d
    add-int/lit8 p0, p2, -0x10

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v0, p2, 0x10

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lwo0;

    invoke-direct {v8, p2}, Lwo0;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Llk;->L(Ljava/lang/CharSequence;IIIZLvo0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo0;

    iget p0, p0, Lwo0;->m:I

    return p0

    :cond_60
    :goto_60
    const/4 p0, -0x1

    return p0

    :cond_62
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Lko0;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .registers 4

    iget v0, p0, Lko0;->h:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lko0;->c()I

    move-result v0

    if-ne v0, v2, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1c
    iget v0, p0, Lko0;->c:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_49

    if-nez v0, :cond_2a

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2a
    :try_start_2a
    iput v1, p0, Lko0;->c:I
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_49

    iget-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lko0;->e:Lgo0;

    iget-object v0, p0, Lgo0;->a:Lko0;

    :try_start_39
    new-instance v1, Lfo0;

    invoke-direct {v1, p0}, Lfo0;-><init>(Lgo0;)V

    iget-object p0, v0, Lko0;->f:Ljo0;

    invoke-interface {p0, v1}, Ljo0;->a(Lzi1;)V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception p0

    invoke-virtual {v0, p0}, Lko0;->f(Ljava/lang/Throwable;)V

    return-void

    :catchall_49
    move-exception v0

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_54
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Lko0;->c:I

    iget-object v1, p0, Lko0;->b:Lkl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lko0;->b:Lkl;

    invoke-virtual {v1}, Lkl;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lko0;->d:Landroid/os/Handler;

    new-instance v2, Lax;

    iget p0, p0, Lko0;->c:I

    invoke-direct {v2, v0, p0, p1}, Lax;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 16

    invoke-virtual {p0}, Lko0;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11c

    if-ltz p1, :cond_116

    if-ltz p2, :cond_110

    if-gt p1, p2, :cond_18

    move v0, v2

    goto :goto_19

    :cond_18
    move v0, v1

    :goto_19
    const-string v4, "start should be <= than end"

    invoke-static {v4, v0}, Ltx0;->s(Ljava/lang/String;Z)V

    if-nez p4, :cond_21

    return-object v3

    :cond_21
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v0}, Ltx0;->s(Ljava/lang/String;Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_37

    move v0, v2

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v0}, Ltx0;->s(Ljava/lang/String;Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_45

    if-ne p1, p2, :cond_48

    :cond_45
    move-object v5, p4

    goto/16 :goto_10f

    :cond_48
    if-eq p3, v2, :cond_4c

    move v9, v1

    goto :goto_4d

    :cond_4c
    move v9, v2

    :goto_4d
    iget-object p0, p0, Lko0;->e:Lgo0;

    iget-object v4, p0, Lgo0;->b:Llk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p4, Lb83;

    if-eqz p0, :cond_5e

    move-object p3, p4

    check-cast p3, Lb83;

    invoke-virtual {p3}, Lb83;->a()V

    :cond_5e
    const-class p3, Ltt3;

    if-nez p0, :cond_8d

    :try_start_62
    instance-of v0, p4, Landroid/text/Spannable;

    if-eqz v0, :cond_67

    goto :goto_8d

    :cond_67
    instance-of v0, p4, Landroid/text/Spanned;

    if-eqz v0, :cond_95

    move-object v0, p4

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-gt v0, p2, :cond_95

    new-instance v3, Lyu3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lyu3;->l:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v3, Lyu3;->m:Landroid/text/Spannable;
    :try_end_86
    .catchall {:try_start_62 .. :try_end_86} :catchall_8a

    goto :goto_95

    :goto_87
    move-object v5, p4

    goto/16 :goto_106

    :catchall_8a
    move-exception v0

    move-object p1, v0

    goto :goto_87

    :cond_8d
    :goto_8d
    :try_start_8d
    new-instance v3, Lyu3;

    move-object v0, p4

    check-cast v0, Landroid/text/Spannable;

    invoke-direct {v3, v0}, Lyu3;-><init>(Landroid/text/Spannable;)V
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_100

    :cond_95
    :goto_95
    if-eqz v3, :cond_c6

    :try_start_97
    iget-object v0, v3, Lyu3;->m:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ltt3;

    if-eqz p3, :cond_c6

    array-length v0, p3

    if-lez v0, :cond_c6

    array-length v0, p3

    move v2, v1

    :goto_a6
    if-ge v2, v0, :cond_c6

    aget-object v5, p3, v2

    iget-object v6, v3, Lyu3;->m:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v3, Lyu3;->m:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p2, :cond_bb

    invoke-virtual {v3, v5}, Lyu3;->removeSpan(Ljava/lang/Object;)V

    :cond_bb
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2
    :try_end_c3
    .catchall {:try_start_97 .. :try_end_c3} :catchall_8a

    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    :cond_c6
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_d0

    :try_start_ca
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_d2

    :cond_d0
    move-object v5, p4

    goto :goto_103

    :cond_d2
    new-instance v10, Lxd1;

    iget-object p1, v4, Llk;->m:Ljava/lang/Object;

    check-cast p1, Lon0;

    const/16 p2, 0x17

    invoke-direct {v10, p2, v3, p1, v1}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_dd
    .catchall {:try_start_ca .. :try_end_dd} :catchall_100

    const v8, 0x7fffffff

    move-object v5, p4

    :try_start_e1
    invoke-virtual/range {v4 .. v10}, Llk;->L(Ljava/lang/CharSequence;IIIZLvo0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu3;

    if-eqz p1, :cond_f7

    iget-object p1, p1, Lyu3;->m:Landroid/text/Spannable;
    :try_end_eb
    .catchall {:try_start_e1 .. :try_end_eb} :catchall_f4

    if-eqz p0, :cond_f3

    move-object p4, v5

    check-cast p4, Lb83;

    invoke-virtual {p4}, Lb83;->b()V

    :cond_f3
    return-object p1

    :catchall_f4
    move-exception v0

    :goto_f5
    move-object p1, v0

    goto :goto_106

    :cond_f7
    if-eqz p0, :cond_10f

    :goto_f9
    move-object p4, v5

    check-cast p4, Lb83;

    invoke-virtual {p4}, Lb83;->b()V

    return-object v5

    :catchall_100
    move-exception v0

    move-object v5, p4

    goto :goto_f5

    :goto_103
    if-eqz p0, :cond_10f

    goto :goto_f9

    :goto_106
    if-eqz p0, :cond_10e

    move-object p4, v5

    check-cast p4, Lb83;

    invoke-virtual {p4}, Lb83;->b()V

    :cond_10e
    throw p1

    :cond_10f
    :goto_10f
    return-object v5

    :cond_110
    const-string p0, "end cannot be negative"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v3

    :cond_116
    const-string p0, "start cannot be negative"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v3

    :cond_11c
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public final h(Lio0;)V
    .registers 6

    iget-object v0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Lko0;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    iget v0, p0, Lko0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    goto :goto_1c

    :cond_14
    iget-object v0, p0, Lko0;->b:Lkl;

    invoke-virtual {v0, p1}, Lkl;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catchall_1a
    move-exception p1

    goto :goto_3c

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lko0;->d:Landroid/os/Handler;

    new-instance v1, Lax;

    iget v2, p0, Lko0;->c:I

    filled-new-array {p1}, [Lio0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lax;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_1a

    :goto_32
    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3c
    iget-object p0, p0, Lko0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    invoke-virtual {p0}, Lko0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_15
    iget-object p0, p0, Lko0;->e:Lgo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lgo0;->c:Lqc2;

    iget-object p0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Liy1;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lnu1;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    iget-object v3, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget p0, p0, Lnu1;->l:I

    add-int/2addr v1, p0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    goto :goto_38

    :cond_37
    move p0, v2

    :goto_38
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_44
    return-void
.end method
