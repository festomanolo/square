###### Class defpackage.gz2 (gz2)
.class public abstract Lgz2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldz2;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ldz2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Ldz2;-><init>([BIIZ)V

    sput-object v0, Lgz2;->a:Ldz2;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lgz2;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1f
    if-ge v1, v0, :cond_2b

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2b
    sput-object v2, Lgz2;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Ldz2;)V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldz2;->f:Ldz2;

    if-nez v0, :cond_4b

    iget-object v0, p0, Ldz2;->g:Ldz2;

    if-nez v0, :cond_4b

    iget-boolean v0, p0, Ldz2;->d:Z

    if-eqz v0, :cond_10

    goto :goto_2e

    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lgz2;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lgz2;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lgz2;->a:Ldz2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz2;

    if-ne v2, v1, :cond_2f

    :goto_2e
    return-void

    :cond_2f
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_36

    iget v3, v2, Ldz2;->c:I

    goto :goto_37

    :cond_36
    move v3, v1

    :goto_37
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3f

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3f
    iput-object v2, p0, Ldz2;->f:Ldz2;

    iput v1, p0, Ldz2;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Ldz2;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ldz2;
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lgz2;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lgz2;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, Lgz2;->a:Ldz2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz2;

    if-ne v2, v1, :cond_24

    new-instance v0, Ldz2;

    invoke-direct {v0}, Ldz2;-><init>()V

    return-object v0

    :cond_24
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ldz2;

    invoke-direct {v0}, Ldz2;-><init>()V

    return-object v0

    :cond_31
    iget-object v3, v2, Ldz2;->f:Ldz2;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Ldz2;->f:Ldz2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v2, Ldz2;->c:I

    return-object v2
.end method
