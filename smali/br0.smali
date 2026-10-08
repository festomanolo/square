###### Class defpackage.br0 (br0)
.class public abstract Lbr0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lsi0;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbr0;->l:J

    const/4 p1, -0x1

    iput p1, p0, Lbr0;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbr0;->_heap:Ljava/lang/Object;

    sget-object v1, Lzi1;->i:Lky0;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    if-ne v0, v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    instance-of v2, v0, Lcr0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    check-cast v0, Lcr0;

    goto :goto_15

    :catchall_12
    move-exception v0

    goto :goto_32

    :cond_14
    move-object v0, v3

    :goto_15
    if-eqz v0, :cond_2e

    monitor-enter v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_12

    :try_start_18
    iget-object v2, p0, Lbr0;->_heap:Ljava/lang/Object;

    instance-of v4, v2, Ldj3;

    if-eqz v4, :cond_21

    move-object v3, v2

    check-cast v3, Ldj3;

    :cond_21
    if-nez v3, :cond_24

    goto :goto_29

    :cond_24
    iget v2, p0, Lbr0;->m:I

    invoke-virtual {v0, v2}, Ldj3;->c(I)Lbr0;
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    :goto_29
    :try_start_29
    monitor-exit v0

    goto :goto_2e

    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2e
    :goto_2e
    iput-object v1, p0, Lbr0;->_heap:Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_12

    monitor-exit p0

    return-void

    :goto_32
    monitor-exit p0

    throw v0
.end method

.method public final b(JLcr0;Ldr0;)I
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbr0;->_heap:Ljava/lang/Object;

    sget-object v1, Lzi1;->i:Lky0;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    if-ne v0, v1, :cond_a

    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_2b

    :try_start_b
    iget-object v0, p3, Ldj3;->a:[Lbr0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    aget-object v0, v0, v1

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    sget v2, Ldr0;->u:I

    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ldr0;->s:J

    invoke-virtual {v2, p4, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p4
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_34

    const/4 v2, 0x1

    if-eqz p4, :cond_25

    move p4, v2

    goto :goto_26

    :cond_25
    move p4, v1

    :goto_26
    if-eqz p4, :cond_2d

    :try_start_28
    monitor-exit p3
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return v2

    :catchall_2b
    move-exception p1

    goto :goto_5d

    :cond_2d
    const-wide/16 v2, 0x0

    if-nez v0, :cond_36

    :try_start_31
    iput-wide p1, p3, Lcr0;->c:J

    goto :goto_4c

    :catchall_34
    move-exception p1

    goto :goto_5b

    :cond_36
    iget-wide v4, v0, Lbr0;->l:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_3f

    goto :goto_40

    :cond_3f
    move-wide p1, v4

    :goto_40
    iget-wide v4, p3, Lcr0;->c:J

    sub-long v6, p1, v4

    cmp-long p4, v6, v2

    if-lez p4, :cond_4b

    iput-wide p1, p3, Lcr0;->c:J

    goto :goto_4c

    :cond_4b
    move-wide p1, v4

    :goto_4c
    iget-wide v4, p0, Lbr0;->l:J

    sub-long/2addr v4, p1

    cmp-long p4, v4, v2

    if-gez p4, :cond_55

    iput-wide p1, p0, Lbr0;->l:J

    :cond_55
    invoke-virtual {p3, p0}, Ldj3;->a(Lbr0;)V
    :try_end_58
    .catchall {:try_start_31 .. :try_end_58} :catchall_34

    :try_start_58
    monitor-exit p3
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_2b

    monitor-exit p0

    return v1

    :goto_5b
    :try_start_5b
    monitor-exit p3

    throw p1
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_2b

    :goto_5d
    monitor-exit p0

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lbr0;

    iget-wide v0, p0, Lbr0;->l:J

    iget-wide p0, p1, Lbr0;->l:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    if-gez p0, :cond_13

    const/4 p0, -0x1

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcr0;)V
    .registers 4

    iget-object v0, p0, Lbr0;->_heap:Ljava/lang/Object;

    sget-object v1, Lzi1;->i:Lky0;

    if-eq v0, v1, :cond_9

    iput-object p1, p0, Lbr0;->_heap:Ljava/lang/Object;

    return-void

    :cond_9
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbr0;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
