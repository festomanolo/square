###### Class defpackage.nt3 (nt3)
.class public abstract Lnt3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpy0;

.field public static final b:Ldt1;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Liw0;->t(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_13

    new-instance v0, Lrt3;

    invoke-direct {v0}, Lpy0;-><init>()V

    sput-object v0, Lnt3;->a:Lpy0;

    goto :goto_32

    :cond_13
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    new-instance v0, Lqt3;

    invoke-direct {v0}, Lpy0;-><init>()V

    sput-object v0, Lnt3;->a:Lpy0;

    goto :goto_32

    :cond_1f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2b

    new-instance v0, Lpt3;

    invoke-direct {v0}, Lot3;-><init>()V

    sput-object v0, Lnt3;->a:Lpy0;

    goto :goto_32

    :cond_2b
    new-instance v0, Lot3;

    invoke-direct {v0}, Lot3;-><init>()V

    sput-object v0, Lnt3;->a:Lpy0;

    :goto_32
    new-instance v0, Ldt1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldt1;-><init>(I)V

    sput-object v0, Lnt3;->b:Ldt1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lnt3;->c:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcz0;Landroid/content/res/Resources;ILjava/lang/String;IILtx0;Z)Landroid/graphics/Typeface;
    .registers 25

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move/from16 v4, p6

    move-object/from16 v1, p7

    instance-of v3, v0, Lfz0;

    const/16 v5, 0x17

    const/4 v6, -0x3

    if-eqz v3, :cond_25f

    check-cast v0, Lfz0;

    const-string v3, "TypefaceCompat"

    iget-object v7, v0, Lfz0;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_28

    invoke-static {v7}, Lnt3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_28

    goto/16 :goto_ed

    :cond_28
    iget-object v7, v0, Lfz0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v10, :cond_3e

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy0;

    iget-object v3, v3, Lvy0;->e:Ljava/lang/String;

    invoke-static {v3}, Lnt3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto/16 :goto_ed

    :cond_3e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-ge v8, v12, :cond_47

    :goto_44
    move-object v7, v9

    goto/16 :goto_ed

    :cond_47
    move v8, v11

    :goto_48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_60

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvy0;

    iget-object v12, v12, Lvy0;->e:Ljava/lang/String;

    invoke-static {v12}, Lnt3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    if-nez v12, :cond_5d

    goto :goto_44

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_60
    move-object v12, v9

    move v8, v11

    :goto_62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_e9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvy0;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v10

    if-ne v8, v14, :cond_83

    iget-object v14, v13, Lvy0;->f:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_83

    iget-object v3, v13, Lvy0;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_e9

    :cond_83
    iget-object v14, v13, Lvy0;->e:Ljava/lang/String;

    iget-object v15, v13, Lvy0;->f:Ljava/lang/String;

    invoke-static {v14}, Lnt3;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, Lnt3;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v14

    if-nez v14, :cond_aa

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable identify the primary font for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lvy0;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Falling back to provider font."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :cond_aa
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d1

    :try_start_b0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    invoke-static {v14}, Lwg2;->e(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v13

    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v13
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_c9} :catch_ca

    goto :goto_da

    :catch_ca
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_44

    :cond_d1
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v13

    :goto_da
    if-nez v12, :cond_e2

    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_e5

    :cond_e2
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_e5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_62

    :cond_e9
    :goto_e9
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v7

    :goto_ed
    if-eqz v7, :cond_10c

    if-eqz v1, :cond_102

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo7;

    invoke-direct {v2, v5, v1, v7}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_102
    sget-object v0, Lnt3;->b:Ldt1;

    invoke-static/range {p2 .. p6}, Lnt3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_10c
    if-eqz p8, :cond_116

    iget v3, v0, Lfz0;->c:I

    if-nez v3, :cond_114

    :goto_112
    move v3, v10

    goto :goto_119

    :cond_114
    move v3, v11

    goto :goto_119

    :cond_116
    if-nez v1, :cond_114

    goto :goto_112

    :goto_119
    const/4 v5, -0x1

    if-eqz p8, :cond_11f

    iget v7, v0, Lfz0;->b:I

    goto :goto_120

    :cond_11f
    move v7, v5

    :goto_120
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lmr3;

    invoke-direct {v12, v10, v11}, Lmr3;-><init>(IZ)V

    iput-object v1, v12, Lmr3;->m:Ljava/lang/Object;

    iget-object v0, v0, Lfz0;->a:Ljava/util/ArrayList;

    new-instance v13, Lxd1;

    new-instance v1, Lcs2;

    invoke-direct {v1, v11, v8}, Lcs2;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0xe

    invoke-direct {v13, v8, v12, v1, v11}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x5

    if-eqz v3, :cond_1e9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v10, :cond_1e3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvy0;

    sget-object v0, Lbz0;->a:Ldt1;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lbz0;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lbz0;->a:Ldt1;

    invoke-virtual {v14, v0}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_17e

    new-instance v0, Le94;

    invoke-direct {v0, v8, v12, v14}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcs2;->execute(Ljava/lang/Runnable;)V

    move-object v9, v14

    goto/16 :goto_25a

    :cond_17e
    if-ne v7, v5, :cond_1a0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1, v4}, Lbz0;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Laz0;

    move-result-object v0

    invoke-virtual {v13, v0}, Lxd1;->M(Laz0;)V

    iget-object v9, v0, Laz0;->a:Landroid/graphics/Typeface;

    goto/16 :goto_25a

    :cond_1a0
    move-object v1, v0

    new-instance v0, Lyy0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_1a8
    sget-object v1, Lbz0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1ae
    .catch Ljava/lang/InterruptedException; {:try_start_1a8 .. :try_end_1ae} :catch_1d1

    int-to-long v1, v7

    :try_start_1af
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1af .. :try_end_1b5} :catch_1c0
    .catch Ljava/lang/InterruptedException; {:try_start_1af .. :try_end_1b5} :catch_1be
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1af .. :try_end_1b5} :catch_1c2

    :try_start_1b5
    check-cast v0, Laz0;

    invoke-virtual {v13, v0}, Lxd1;->M(Laz0;)V

    iget-object v9, v0, Laz0;->a:Landroid/graphics/Typeface;

    goto/16 :goto_25a

    :catch_1be
    move-exception v0

    goto :goto_1ca

    :catch_1c0
    move-exception v0

    goto :goto_1cb

    :catch_1c2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1ca
    throw v0

    :goto_1cb
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1d1
    .catch Ljava/lang/InterruptedException; {:try_start_1b5 .. :try_end_1d1} :catch_1d1

    :catch_1d1
    iget-object v0, v13, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lcs2;

    iget-object v1, v13, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Lmr3;

    new-instance v2, Lax;

    invoke-direct {v2, v6, v11, v1}, Lax;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcs2;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_25a

    :cond_1e3
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-object v9

    :cond_1e9
    invoke-static {v4, v0}, Lbz0;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbz0;->a:Ldt1;

    invoke-virtual {v3, v2}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_201

    new-instance v0, Le94;

    invoke-direct {v0, v8, v12, v3}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcs2;->execute(Ljava/lang/Runnable;)V

    move-object v9, v3

    goto :goto_25a

    :cond_201
    new-instance v1, Lzy0;

    invoke-direct {v1, v11, v13}, Lzy0;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lbz0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_209
    sget-object v5, Lbz0;->d:Ly33;

    invoke-virtual {v5, v2}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_21a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_25a

    :catchall_218
    move-exception v0

    goto :goto_25d

    :cond_21a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v6}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_226
    .catchall {:try_start_209 .. :try_end_226} :catchall_218

    move-object v3, v0

    new-instance v0, Lyy0;

    const/4 v5, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Lbz0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lzy0;

    invoke-direct {v3, v10, v1}, Lzy0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_247

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_24c

    :cond_247
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_24c
    new-instance v5, La81;

    invoke-direct {v5}, La81;-><init>()V

    iput-object v0, v5, La81;->m:Ljava/lang/Object;

    iput-object v3, v5, La81;->n:Ljava/lang/Object;

    iput-object v1, v5, La81;->o:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_25a
    move-object/from16 v7, p2

    goto :goto_282

    :goto_25d
    :try_start_25d
    monitor-exit v3
    :try_end_25e
    .catchall {:try_start_25d .. :try_end_25e} :catchall_218

    throw v0

    :cond_25f
    sget-object v3, Lnt3;->a:Lpy0;

    check-cast v0, Ldz0;

    move-object/from16 v7, p2

    invoke-virtual {v3, v2, v0, v7, v4}, Lpy0;->l(Landroid/content/Context;Ldz0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v1, :cond_282

    if-eqz v9, :cond_27f

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo7;

    invoke-direct {v2, v5, v1, v9}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_282

    :cond_27f
    invoke-virtual {v1, v6}, Ltx0;->r(I)V

    :cond_282
    :goto_282
    if-eqz v9, :cond_28d

    sget-object v0, Lnt3;->b:Ldt1;

    invoke-static/range {p2 .. p6}, Lnt3;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28d
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_20

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_20

    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return-object p0

    :cond_20
    :goto_20
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 3

    sget-object v0, Lnt3;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lnt3;->c:Landroid/graphics/Paint;

    :cond_b
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lnt3;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Lnt3;->c:Landroid/graphics/Paint;

    invoke-static {p0}, Lwg2;->g(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    invoke-static {p0}, Lwg2;->b(Landroid/graphics/text/PositionedGlyphs;)I

    move-result v0

    if-nez v0, :cond_24

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_24
    invoke-static {p0}, Lwg2;->f(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method
