###### Class defpackage.ka1 (ka1)
.class public final Lka1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lnv;

.field public final m:Lgv;

.field public n:I

.field public o:Z

.field public final p:Lm91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lt91;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lka1;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ldo2;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1;->l:Lnv;

    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka1;->m:Lgv;

    const/16 v0, 0x4000

    iput v0, p0, Lka1;->n:I

    new-instance v0, Lm91;

    invoke-direct {v0, p1}, Lm91;-><init>(Lgv;)V

    iput-object v0, p0, Lka1;->p:Lm91;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lx13;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_73

    iget v0, p0, Lka1;->n:I

    iget v1, p1, Lx13;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_15

    iget-object v0, p1, Lx13;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_15
    iput v0, p0, Lka1;->n:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p1, Lx13;->b:[I

    aget v0, v0, v3

    goto :goto_23

    :cond_22
    move v0, v2

    :goto_23
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_68

    iget-object v0, p0, Lka1;->p:Lm91;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_31

    iget-object p1, p1, Lx13;->b:[I

    aget v2, p1, v3

    :cond_31
    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lm91;->d:I

    if-ne v1, p1, :cond_3c

    goto :goto_68

    :cond_3c
    if-ge p1, v1, :cond_46

    iget v1, v0, Lm91;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lm91;->b:I

    :cond_46
    iput-boolean v3, v0, Lm91;->c:Z

    iput p1, v0, Lm91;->d:I

    iget v1, v0, Lm91;->h:I

    if-ge p1, v1, :cond_68

    if-nez p1, :cond_61

    iget-object p1, v0, Lm91;->e:[Lz71;

    array-length v1, p1

    invoke-static {p1, v4, v1}, Lll;->X([Ljava/lang/Object;II)V

    iget-object p1, v0, Lm91;->e:[Lz71;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, Lm91;->f:I

    iput v4, v0, Lm91;->g:I

    iput v4, v0, Lm91;->h:I

    goto :goto_68

    :cond_61
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lm91;->a(I)V

    goto :goto_68

    :catchall_66
    move-exception p1

    goto :goto_7b

    :cond_68
    :goto_68
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, Lka1;->g(IIII)V

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-interface {p1}, Lnv;->flush()V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_66

    monitor-exit p0

    return-void

    :cond_73
    :try_start_73
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_66

    throw p1
.end method

.method public final declared-synchronized c(ZILgv;I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, Lka1;->g(IIII)V

    if-lez p4, :cond_15

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    invoke-interface {p1, v0, v1, p3}, Li43;->l(JLgv;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1f

    :cond_15
    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lka1;->o:Z

    iget-object v0, p0, Lka1;->l:Lnv;

    invoke-interface {v0}, Li43;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lka1;->l:Lnv;

    invoke-interface {v0}, Lnv;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    throw v0
.end method

.method public final g(IIII)V
    .registers 7

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Lka1;->q:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Lt91;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_13
    iget v0, p0, Lka1;->n:I

    if-gt p2, v0, :cond_4f

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_45

    sget-object v0, Lnv3;->a:[B

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lka1;->l:Lnv;

    invoke-interface {p0, v0}, Lnv;->writeByte(I)Lnv;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lnv;->writeByte(I)Lnv;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {p0, p2}, Lnv;->writeByte(I)Lnv;

    and-int/lit16 p2, p3, 0xff

    invoke-interface {p0, p2}, Lnv;->writeByte(I)Lnv;

    and-int/lit16 p2, p4, 0xff

    invoke-interface {p0, p2}, Lnv;->writeByte(I)Lnv;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, Lnv;->writeInt(I)Lnv;

    return-void

    :cond_45
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_4f
    iget p0, p0, Lka1;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized i([BII)V
    .registers 7

    monitor-enter p0

    if-eqz p3, :cond_47

    :try_start_3
    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_3f

    invoke-static {p3}, Lr73;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lka1;->g(IIII)V

    iget-object v0, p0, Lka1;->l:Lnv;

    invoke-interface {v0, p2}, Lnv;->writeInt(I)Lnv;

    iget-object p2, p0, Lka1;->l:Lnv;

    invoke-static {p3}, Lr73;->y(I)I

    move-result p3

    invoke-interface {p2, p3}, Lnv;->writeInt(I)Lnv;

    array-length p2, p1

    if-nez p2, :cond_29

    goto :goto_2e

    :cond_29
    iget-object p2, p0, Lka1;->l:Lnv;

    invoke-interface {p2, p1}, Lnv;->write([B)Lnv;

    :goto_2e
    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-interface {p1}, Lnv;->flush()V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception p1

    goto :goto_4a

    :cond_37
    :try_start_37
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1

    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_35

    throw p1
.end method

.method public final declared-synchronized j(ZILjava/util/ArrayList;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_59

    iget-object v0, p0, Lka1;->p:Lm91;

    invoke-virtual {v0, p3}, Lm91;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lka1;->m:Lgv;

    iget-wide v0, p3, Lgv;->m:J

    iget p3, p0, Lka1;->n:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_1e

    move v6, v5

    goto :goto_1f

    :cond_1e
    move v6, v4

    :goto_1f
    if-eqz p1, :cond_23

    or-int/lit8 v6, v6, 0x1

    :cond_23
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, Lka1;->g(IIII)V

    iget-object p1, p0, Lka1;->l:Lnv;

    iget-object v6, p0, Lka1;->m:Lgv;

    invoke-interface {p1, v2, v3, v6}, Li43;->l(JLgv;)V

    if-lez p3, :cond_55

    sub-long/2addr v0, v2

    :goto_32
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_55

    iget p1, p0, Lka1;->n:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_47

    move p3, v5

    goto :goto_48

    :cond_47
    move p3, v4

    :goto_48
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, Lka1;->g(IIII)V

    iget-object p1, p0, Lka1;->l:Lnv;

    iget-object p3, p0, Lka1;->m:Lgv;

    invoke-interface {p1, v6, v7, p3}, Li43;->l(JLgv;)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_57

    goto :goto_32

    :cond_55
    monitor-exit p0

    return-void

    :catchall_57
    move-exception p1

    goto :goto_61

    :cond_59
    :try_start_59
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_57

    throw p1
.end method

.method public final declared-synchronized m(IIZ)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_20

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lka1;->g(IIII)V

    iget-object p3, p0, Lka1;->l:Lnv;

    invoke-interface {p3, p1}, Lnv;->writeInt(I)Lnv;

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-interface {p1, p2}, Lnv;->writeInt(I)Lnv;

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-interface {p1}, Lnv;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    goto :goto_28

    :cond_20
    :try_start_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_1e

    throw p1
.end method

.method public final declared-synchronized n(II)V
    .registers 6

    monitor-enter p0

    if-eqz p2, :cond_37

    :try_start_3
    iget-boolean v0, p0, Lka1;->o:Z

    if-nez v0, :cond_2f

    invoke-static {p2}, Lr73;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lka1;->g(IIII)V

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-static {p2}, Lr73;->y(I)I

    move-result p2

    invoke-interface {p1, p2}, Lnv;->writeInt(I)Lnv;

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-interface {p1}, Lnv;->flush()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    goto :goto_3a

    :cond_27
    :try_start_27
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1

    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_25

    throw p1
.end method

.method public final declared-synchronized o(IJ)V
    .registers 7

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_3
    iget-boolean v1, p0, Lka1;->o:Z

    if-nez v1, :cond_41

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_2b

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_2b

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lka1;->g(IIII)V

    iget-object p1, p0, Lka1;->l:Lnv;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lnv;->writeInt(I)Lnv;

    iget-object p1, p0, Lka1;->l:Lnv;

    invoke-interface {p1}, Lnv;->flush()V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-void

    :catchall_29
    move-exception p1

    goto :goto_49

    :cond_2b
    :try_start_2b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_41
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_29

    throw p1
.end method
