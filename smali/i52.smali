###### Class defpackage.i52 (i52)
.class public final Li52;
.super Lvh1;


# direct methods
.method public static m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 5

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lfe2;Lfe2;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p1, Lfe2;->l:Lbw;

    invoke-virtual {p0}, Lbw;->p()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lfe2;->l:Lbw;

    invoke-virtual {p2}, Lbw;->p()Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v1, v0, p1

    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_32
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_32} :catch_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_32} :catch_35

    return-void

    :catch_33
    move-exception p0

    goto :goto_3b

    :catch_35
    const-string p0, "atomic move not supported"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :goto_3b
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lfe2;)Lbh0;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfe2;->l:Lbw;

    invoke-virtual {p0}, Lbw;->p()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_16
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0
    :try_end_22
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_16 .. :try_end_22} :catch_78
    .catch Ljava/nio/file/FileSystemException; {:try_start_16 .. :try_end_22} :catch_78

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_2e

    :cond_2d
    move-object p0, p1

    :goto_2e
    new-instance v1, Lbh0;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v2

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v3

    if-eqz p0, :cond_46

    sget-object v4, Lfe2;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object p0

    move-object v4, p0

    goto :goto_47

    :cond_46
    move-object v4, p1

    :goto_47
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    if-eqz p0, :cond_5b

    invoke-static {p0}, Li52;->m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p0

    move-object v6, p0

    goto :goto_5c

    :cond_5b
    move-object v6, p1

    :goto_5c
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    if-eqz p0, :cond_68

    invoke-static {p0}, Li52;->m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p0

    move-object v7, p0

    goto :goto_69

    :cond_68
    move-object v7, p1

    :goto_69
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    if-eqz p0, :cond_73

    invoke-static {p0}, Li52;->m(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object p1

    :cond_73
    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lbh0;-><init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :catch_78
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NioSystemFileSystem"

    return-object p0
.end method
