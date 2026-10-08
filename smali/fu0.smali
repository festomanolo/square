###### Class defpackage.fu0 (fu0)
.class public final Lfu0;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:Luh1;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Luh1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu0;->l:Luh1;

    iput-wide p2, p0, Lfu0;->m:J

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    sget-object p0, Lvp3;->d:Lup3;

    return-object p0
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Lfu0;->l:Luh1;

    iget-boolean v1, p0, Lfu0;->n:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfu0;->n:Z

    iget-object p0, v0, Luh1;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_f
    iget v1, v0, Luh1;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Luh1;->m:I

    if-nez v1, :cond_2c

    iget-boolean v1, v0, Luh1;->l:Z
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_2a

    if-nez v1, :cond_1c

    goto :goto_2c

    :cond_1c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_20
    iget-object p0, v0, Luh1;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0

    :catchall_2a
    move-exception v0

    goto :goto_30

    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_30
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d(JLgv;)J
    .registers 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, Lfu0;->n:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_94

    iget-object v4, v0, Lfu0;->l:Luh1;

    iget-wide v7, v0, Lfu0;->m:J

    cmp-long v9, v1, v5

    if-ltz v9, :cond_8a

    add-long/2addr v1, v7

    move-wide v5, v7

    :goto_19
    cmp-long v9, v5, v1

    if-gez v9, :cond_7d

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lgv;->u(I)Ldz2;

    move-result-object v9

    iget-object v12, v9, Ldz2;->a:[B

    iget v13, v9, Ldz2;->c:I

    sub-long v14, v1, v5

    const-wide/16 p1, -0x1

    rsub-int v10, v13, 0x2000

    int-to-long v10, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    monitor-enter v4

    :try_start_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Luh1;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v10, :cond_54

    iget-object v15, v4, Luh1;->o:Ljava/io/RandomAccessFile;

    sub-int v14, v10, v11

    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_52

    const/4 v15, -0x1

    if-ne v14, v15, :cond_50

    if-nez v11, :cond_54

    monitor-exit v4

    const/4 v11, -0x1

    :goto_4e
    const/4 v15, -0x1

    goto :goto_56

    :cond_50
    add-int/2addr v11, v14

    goto :goto_3d

    :catchall_52
    move-exception v0

    goto :goto_7b

    :cond_54
    monitor-exit v4

    goto :goto_4e

    :goto_56
    if-ne v11, v15, :cond_6e

    iget v1, v9, Ldz2;->b:I

    iget v2, v9, Ldz2;->c:I

    if-ne v1, v2, :cond_67

    invoke-virtual {v9}, Ldz2;->a()Ldz2;

    move-result-object v1

    iput-object v1, v3, Lgv;->l:Ldz2;

    invoke-static {v9}, Lgz2;->a(Ldz2;)V

    :cond_67
    cmp-long v1, v7, v5

    if-nez v1, :cond_7f

    move-wide/from16 v5, p1

    goto :goto_80

    :cond_6e
    iget v10, v9, Ldz2;->c:I

    add-int/2addr v10, v11

    iput v10, v9, Ldz2;->c:I

    int-to-long v9, v11

    add-long/2addr v5, v9

    iget-wide v11, v3, Lgv;->m:J

    add-long/2addr v11, v9

    iput-wide v11, v3, Lgv;->m:J

    goto :goto_19

    :goto_7b
    :try_start_7b
    monitor-exit v4
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_52

    throw v0

    :cond_7d
    const-wide/16 p1, -0x1

    :cond_7f
    sub-long/2addr v5, v7

    :goto_80
    cmp-long v1, v5, p1

    if-eqz v1, :cond_89

    iget-wide v1, v0, Lfu0;->m:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lfu0;->m:J

    :cond_89
    return-wide v5

    :cond_8a
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v5

    :cond_94
    const-string v0, "closed"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-wide v5
.end method
