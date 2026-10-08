###### Class defpackage.ca1 (ca1)
.class public final Lca1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final K:Lx13;


# instance fields
.field public final A:Lx13;

.field public B:Lx13;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public final G:Ljava/net/Socket;

.field public final H:Lka1;

.field public final I:Lag0;

.field public final J:Ljava/util/LinkedHashSet;

.field public final l:Lv91;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Lxd3;

.field public final s:Lwd3;

.field public final t:Lwd3;

.field public final u:Lwd3;

.field public final v:Lon0;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx13;

    invoke-direct {v0}, Lx13;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lx13;->b(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lx13;->b(II)V

    sput-object v0, Lca1;->K:Lx13;

    return-void
.end method

.method public constructor <init>(Lah;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lah;->f:Ljava/lang/Object;

    check-cast v0, Lv91;

    iput-object v0, p0, Lca1;->l:Lv91;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_92

    iput-object v0, p0, Lca1;->n:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lca1;->p:I

    iget-object v0, p1, Lah;->a:Ljava/lang/Object;

    check-cast v0, Lxd3;

    iput-object v0, p0, Lca1;->r:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()Lwd3;

    move-result-object v2

    iput-object v2, p0, Lca1;->s:Lwd3;

    invoke-virtual {v0}, Lxd3;->d()Lwd3;

    move-result-object v2

    iput-object v2, p0, Lca1;->t:Lwd3;

    invoke-virtual {v0}, Lxd3;->d()Lwd3;

    move-result-object v0

    iput-object v0, p0, Lca1;->u:Lwd3;

    sget-object v0, Lon0;->Z:Lon0;

    iput-object v0, p0, Lca1;->v:Lon0;

    new-instance v0, Lx13;

    invoke-direct {v0}, Lx13;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lx13;->b(II)V

    iput-object v0, p0, Lca1;->A:Lx13;

    sget-object v0, Lca1;->K:Lx13;

    iput-object v0, p0, Lca1;->B:Lx13;

    invoke-virtual {v0}, Lx13;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lca1;->F:J

    iget-object v0, p1, Lah;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_8c

    iput-object v0, p0, Lca1;->G:Ljava/net/Socket;

    new-instance v0, Lka1;

    iget-object v2, p1, Lah;->e:Ljava/lang/Object;

    check-cast v2, Ldo2;

    if-eqz v2, :cond_86

    invoke-direct {v0, v2}, Lka1;-><init>(Ldo2;)V

    iput-object v0, p0, Lca1;->H:Lka1;

    new-instance v0, Lag0;

    new-instance v2, Lfa1;

    iget-object p1, p1, Lah;->d:Ljava/lang/Object;

    check-cast p1, Lfo2;

    if-eqz p1, :cond_80

    invoke-direct {v2, p1}, Lfa1;-><init>(Lfo2;)V

    invoke-direct {v0, p0, v2}, Lag0;-><init>(Lca1;Lfa1;)V

    iput-object v0, p0, Lca1;->I:Lag0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lca1;->J:Ljava/util/LinkedHashSet;

    return-void

    :cond_80
    const-string p0, "source"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_86
    const-string p0, "sink"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const-string p0, "socket"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_92
    const-string p0, "connectionName"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(IILjava/io/IOException;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    if-eqz p2, :cond_56

    sget-object v1, Lnv3;->a:[B

    :try_start_8
    invoke-virtual {p0, p1}, Lca1;->i(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_b

    :catch_b
    monitor-enter p0

    :try_start_c
    iget-object p1, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2a

    iget-object p1, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lja1;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_28

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_54

    :cond_2a
    :goto_2a
    monitor-exit p0

    check-cast v0, [Lja1;

    if-eqz v0, :cond_3a

    array-length p1, v0

    :goto_30
    if-ge v1, p1, :cond_3a

    aget-object v2, v0, v1

    :try_start_34
    invoke-virtual {v2, p2, p3}, Lja1;->c(ILjava/io/IOException;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    :catch_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3a
    :try_start_3a
    iget-object p1, p0, Lca1;->H:Lka1;

    invoke-virtual {p1}, Lka1;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_3f
    iget-object p1, p0, Lca1;->G:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_44

    :catch_44
    iget-object p1, p0, Lca1;->s:Lwd3;

    invoke-virtual {p1}, Lwd3;->e()V

    iget-object p1, p0, Lca1;->t:Lwd3;

    invoke-virtual {p1}, Lwd3;->e()V

    iget-object p0, p0, Lca1;->u:Lwd3;

    invoke-virtual {p0}, Lwd3;->e()V

    return-void

    :goto_54
    monitor-exit p0

    throw p1

    :cond_56
    throw v0

    :cond_57
    throw v0
.end method

.method public final declared-synchronized c(I)Lja1;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja1;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public final close()V
    .registers 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lca1;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .registers 1

    iget-object p0, p0, Lca1;->H:Lka1;

    invoke-virtual {p0}, Lka1;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lja1;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final i(I)V
    .registers 5

    if-eqz p1, :cond_23

    iget-object v0, p0, Lca1;->H:Lka1;

    monitor-enter v0

    :try_start_5
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_d

    :try_start_6
    iget-boolean v1, p0, Lca1;->q:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1e

    if-eqz v1, :cond_f

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p0

    goto :goto_21

    :cond_f
    const/4 v1, 0x1

    :try_start_10
    iput-boolean v1, p0, Lca1;->q:Z

    iget v1, p0, Lca1;->o:I
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1e

    :try_start_14
    monitor-exit p0

    iget-object p0, p0, Lca1;->H:Lka1;

    sget-object v2, Lnv3;->a:[B

    invoke-virtual {p0, v2, v1, p1}, Lka1;->i([BII)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_d

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit p0

    throw p1
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_d

    :goto_21
    monitor-exit v0

    throw p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized j(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lca1;->C:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lca1;->C:J

    iget-wide p1, p0, Lca1;->D:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lca1;->A:Lx13;

    invoke-virtual {p1}, Lx13;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_23

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lca1;->o(IJ)V

    iget-wide p1, p0, Lca1;->D:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lca1;->D:J
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    :goto_23
    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    throw p1
.end method

.method public final m(IZLgv;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget-object p0, p0, Lca1;->H:Lka1;

    invoke-virtual {p0, p2, p1, p3, v3}, Lka1;->c(ZILgv;I)V

    return-void

    :cond_e
    :goto_e
    cmp-long v2, p4, v0

    if-lez v2, :cond_69

    monitor-enter p0

    :goto_13
    :try_start_13
    iget-wide v4, p0, Lca1;->E:J

    iget-wide v6, p0, Lca1;->F:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_35

    iget-object v2, p0, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_13

    :catchall_2b
    move-exception p1

    goto :goto_67

    :cond_2d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_35} :catch_5a
    .catchall {:try_start_13 .. :try_end_35} :catchall_2b

    :cond_35
    sub-long/2addr v6, v4

    :try_start_36
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lca1;->H:Lka1;

    iget v4, v4, Lka1;->n:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lca1;->E:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lca1;->E:J
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_2b

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lca1;->H:Lka1;

    if-eqz p2, :cond_55

    cmp-long v5, p4, v0

    if-nez v5, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    move v5, v3

    :goto_56
    invoke-virtual {v4, v5, p1, p3, v2}, Lka1;->c(ZILgv;I)V

    goto :goto_e

    :catch_5a
    :try_start_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_2b

    :goto_67
    monitor-exit p0

    throw p1

    :cond_69
    return-void
.end method

.method public final n(II)V
    .registers 11

    if-eqz p2, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lx91;

    const/4 v7, 0x2

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lx91;-><init>(Ljava/lang/String;Lca1;III)V

    iget-object p0, v4, Lca1;->s:Lwd3;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lwd3;->c(Lrd3;J)V

    return-void

    :cond_2e
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(IJ)V
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lba1;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lba1;-><init>(Ljava/lang/String;Lca1;IJ)V

    iget-object p0, v4, Lca1;->s:Lwd3;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lwd3;->c(Lrd3;J)V

    return-void
.end method
