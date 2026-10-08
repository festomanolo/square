###### Class pl.droidsonroids.gif.GifInfoHandle (pl.droidsonroids.gif.GifInfoHandle)
.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v0, "pl_droidsonroids_gif"

    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    sget-object v1, Lrw0;->d:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    :try_start_c
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lrw0;->d:Landroid/content/Context;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_2a

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    :goto_2a
    new-instance v3, Lvi2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lvi2;-><init>(I)V

    if-eqz v1, :cond_1c9

    const-string v4, "Beginning load of %s..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lvi2;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    const-string v1, "%s already loaded previously!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_184

    :cond_50
    :try_start_50
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "%s (%s) was loaded normally!"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_50 .. :try_end_5f} :catch_61

    goto/16 :goto_184

    :catch_61
    move-exception v5

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Loading the library normally failed: %s"

    invoke-static {v6, v5}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "%s (%s) was not loaded normally, re-linking..."

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lvi2;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_84

    goto/16 :goto_171

    :cond_84
    const-string v6, "lib"

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v1}, Lvi2;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lzn2;

    invoke-direct {v9, v8}, Lzn2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_a0

    goto :goto_ba

    :cond_a0
    array-length v8, v6

    move v9, v7

    :goto_a2
    if-ge v9, v8, :cond_ba

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b7

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_b7
    add-int/lit8 v9, v9, 0x1

    goto :goto_a2

    :cond_ba
    :goto_ba
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v6, v3

    if-lez v6, :cond_c0

    goto :goto_d8

    :cond_c0
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz v3, :cond_d2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_cb

    goto :goto_d2

    :cond_cb
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_d8

    :cond_d2
    :goto_d2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :goto_d8
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_dc
    invoke-static {v1, v6, v3}, Lon0;->r(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lxd1;

    move-result-object v8
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_1be

    if-eqz v8, :cond_185

    iget-object v1, v8, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipFile;

    move v3, v7

    :goto_e7
    add-int/lit8 v9, v3, 0x1

    const/4 v10, 0x5

    if-ge v3, v10, :cond_14a

    :try_start_ec
    const-string v3, "Found %s! Extracting..."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f5
    .catchall {:try_start_ec .. :try_end_f5} :catchall_103

    :try_start_f5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_107

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_ff} :catch_16e
    .catchall {:try_start_f5 .. :try_end_ff} :catchall_103

    if-nez v3, :cond_107

    goto/16 :goto_16e

    :catchall_103
    move-exception v0

    move-object v2, v8

    goto/16 :goto_1bf

    :cond_107
    :try_start_107
    iget-object v3, v8, Lxd1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_10f
    .catch Ljava/io/FileNotFoundException; {:try_start_107 .. :try_end_10f} :catch_164
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10f} :catch_161
    .catchall {:try_start_107 .. :try_end_10f} :catchall_15e

    :try_start_10f
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_114
    .catch Ljava/io/FileNotFoundException; {:try_start_10f .. :try_end_114} :catch_15c
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_114} :catch_15a
    .catchall {:try_start_10f .. :try_end_114} :catchall_157

    const/16 v11, 0x1000

    :try_start_116
    new-array v11, v11, [B

    const-wide/16 v12, 0x0

    :goto_11a
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_151

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_12f
    .catch Ljava/io/FileNotFoundException; {:try_start_116 .. :try_end_12f} :catch_133
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_12f} :catch_133
    .catchall {:try_start_116 .. :try_end_12f} :catchall_14e

    cmp-long v11, v12, v14

    if-eqz v11, :cond_13a

    :catch_133
    :goto_133
    :try_start_133
    invoke-static {v3}, Lon0;->m(Ljava/io/Closeable;)V

    invoke-static {v10}, Lon0;->m(Ljava/io/Closeable;)V

    goto :goto_16e

    :cond_13a
    invoke-static {v3}, Lon0;->m(Ljava/io/Closeable;)V

    invoke-static {v10}, Lon0;->m(Ljava/io/Closeable;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v7}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v5, v3, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v5, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_14a
    .catchall {:try_start_133 .. :try_end_14a} :catchall_103

    :cond_14a
    :try_start_14a
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_171

    goto :goto_171

    :catchall_14e
    move-exception v0

    :goto_14f
    move-object v2, v3

    goto :goto_167

    :cond_151
    :try_start_151
    invoke-virtual {v10, v11, v7, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_154
    .catch Ljava/io/FileNotFoundException; {:try_start_151 .. :try_end_154} :catch_133
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_133
    .catchall {:try_start_151 .. :try_end_154} :catchall_14e

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_11a

    :catchall_157
    move-exception v0

    move-object v10, v2

    goto :goto_14f

    :catch_15a
    move-object v10, v2

    goto :goto_133

    :catch_15c
    move-object v10, v2

    goto :goto_133

    :catchall_15e
    move-exception v0

    move-object v10, v2

    goto :goto_167

    :catch_161
    move-object v3, v2

    move-object v10, v3

    goto :goto_133

    :catch_164
    move-object v3, v2

    move-object v10, v3

    goto :goto_133

    :goto_167
    :try_start_167
    invoke-static {v2}, Lon0;->m(Ljava/io/Closeable;)V

    invoke-static {v10}, Lon0;->m(Ljava/io/Closeable;)V

    throw v0
    :try_end_16e
    .catchall {:try_start_167 .. :try_end_16e} :catchall_103

    :catch_16e
    :goto_16e
    move v3, v9

    goto/16 :goto_e7

    :catch_171
    :goto_171
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "%s (%s) was re-linked!"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lvi2;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_184
    return-void

    :cond_185
    :try_start_185
    invoke-static {v1, v6}, Lon0;->u(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_189} :catch_18a
    .catchall {:try_start_185 .. :try_end_189} :catchall_103

    goto :goto_193

    :catch_18a
    move-exception v0

    :try_start_18b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_193
    new-instance v1, Lc40;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not find \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'. Looked for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but only found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-static {v2, v0, v3}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1be
    .catchall {:try_start_18b .. :try_end_1be} :catchall_103

    :catchall_1be
    move-exception v0

    :goto_1bf
    if-eqz v2, :cond_1c8

    :try_start_1c1
    iget-object v1, v2, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :cond_1c8
    throw v0

    :cond_1c9
    const-string v0, "Given context is null"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static native createTempNativeFileDescriptor()I
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
.end method

.method private static native free(J)V
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getWidth(J)I
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openFile(Ljava/lang/String;)J
.end method

.method public static native openNativeFileDescriptor(IJ)J
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized b()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized d()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized e()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized f()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final finalize()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->k()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized h()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized i()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized j()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized k()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final declared-synchronized l(Landroid/graphics/Bitmap;)J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized m()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized n()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final declared-synchronized o()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final declared-synchronized p(ILandroid/graphics/Bitmap;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final q(I)V
    .registers 4

    if-ltz p1, :cond_13

    const v0, 0xffff

    if-gt p1, v0, :cond_13

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    int-to-char p1, p1

    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setLoopCount(JC)V

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    throw p1

    :cond_13
    const-string p0, "Loop count of range <0, 65535>"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method
