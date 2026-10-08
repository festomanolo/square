###### Class defpackage.zl2 (zl2)
.class public final Lzl2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzl2;->a:I

    iput p2, p0, Lzl2;->b:I

    iput-wide p3, p0, Lzl2;->c:J

    iput-wide p5, p0, Lzl2;->d:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lzl2;
    .registers 10

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_a
    new-instance v2, Lzl2;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lzl2;-><init>(IIJJ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_23
    move-exception v0

    move-object p0, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .registers 5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    iget p1, p0, Lzl2;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Lzl2;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v1, p0, Lzl2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide p0, p0, Lzl2;->d:J

    invoke-virtual {v0, p0, p1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_25
    move-exception p0

    :try_start_26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    instance-of v2, p1, Lzl2;

    if-nez v2, :cond_d

    goto :goto_2c

    :cond_d
    check-cast p1, Lzl2;

    iget v2, p0, Lzl2;->b:I

    iget v3, p1, Lzl2;->b:I

    if-ne v2, v3, :cond_2c

    iget-wide v2, p0, Lzl2;->c:J

    iget-wide v4, p1, Lzl2;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2c

    iget v2, p0, Lzl2;->a:I

    iget v3, p1, Lzl2;->a:I

    if-ne v2, v3, :cond_2c

    iget-wide v2, p0, Lzl2;->d:J

    iget-wide p0, p1, Lzl2;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2c

    return v0

    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lzl2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lzl2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lzl2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lzl2;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
