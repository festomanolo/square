###### Class defpackage.vh1 (vh1)
.class public Lvh1;
.super Lku0;


# virtual methods
.method public final a(Lfe2;)Li43;
    .registers 4

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    sget-object p1, Ly72;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljm;

    new-instance v1, Lvp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Ljm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lfe2;Lfe2;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2}, Lfe2;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to move "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lfe2;)V
    .registers 3

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lvh1;->i(Lfe2;)Lbh0;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-boolean p0, p0, Lbh0;->c:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_16

    goto :goto_1b

    :cond_16
    const-string p0, "failed to create directory: "

    invoke-static {p1, p0}, Lwr3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final d(Lfe2;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_1f

    :cond_1a
    const-string p0, "failed to delete "

    invoke-static {p1, p0}, Lwr3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "interrupted"

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lfe2;)Ljava/util/List;
    .registers 6

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_18

    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-string p0, "failed to list "

    invoke-static {p1, p0}, Lwr3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_37

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lfe2;->d(Ljava/lang/String;)Lfe2;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_41

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_41
    return-object p0
.end method

.method public i(Lfe2;)Lbh0;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    if-nez v1, :cond_2e

    if-nez v2, :cond_2e

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-nez p1, :cond_2e

    cmp-long p1, v5, v7

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2e

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2e
    new-instance v0, Lbh0;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lbh0;-><init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final j(Lfe2;)Luh1;
    .registers 4

    new-instance p0, Luh1;

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Luh1;-><init>(Ljava/io/RandomAccessFile;)V

    return-object p0
.end method

.method public final k(Lfe2;)Li43;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    sget-object p1, Ly72;->a:Ljava/util/logging/Logger;

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljm;

    new-instance v0, Lvp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Ljm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(Lfe2;)Lu73;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfe2;->toFile()Ljava/io/File;

    move-result-object p0

    sget-object p1, Ly72;->a:Ljava/util/logging/Logger;

    new-instance p1, Lkm;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lvp3;->d:Lup3;

    invoke-direct {p1, v0, p0}, Lkm;-><init>(Ljava/io/InputStream;Lvp3;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "JvmSystemFileSystem"

    return-object p0
.end method
