###### Class defpackage.lm (lm)
.class public Llm;
.super Lvp3;


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Llm;


# instance fields
.field public e:I

.field public f:Llm;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Llm;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Llm;->i:Ljava/util/concurrent/locks/Condition;

    const-wide/32 v0, 0xea60

    sput-wide v0, Llm;->j:J

    const-wide v0, 0xdf8475800L

    sput-wide v0, Llm;->k:J

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 6

    iget-wide v0, p0, Lvp3;->c:J

    iget-boolean v2, p0, Lvp3;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_d

    if-nez v2, :cond_d

    return-void

    :cond_d
    sget-object v3, Llm;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_12
    iget v4, p0, Llm;->e:I

    if-nez v4, :cond_22

    const/4 v4, 0x1

    iput v4, p0, Llm;->e:I

    invoke-static {p0, v0, v1, v2}, Lzi1;->y(Llm;JZ)V
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_20
    move-exception p0

    goto :goto_2a

    :cond_22
    :try_start_22
    const-string p0, "Unbalanced enter/exit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_20

    :goto_2a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()Z
    .registers 5

    sget-object v0, Llm;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget v1, p0, Llm;->e:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Llm;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2c

    sget-object v1, Llm;->l:Llm;

    :goto_10
    if-eqz v1, :cond_24

    iget-object v3, v1, Llm;->f:Llm;

    if-ne v3, p0, :cond_22

    iget-object v3, p0, Llm;->f:Llm;

    iput-object v3, v1, Llm;->f:Llm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Llm;->f:Llm;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_34

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_22
    move-object v1, v3

    goto :goto_10

    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "node was not found in the queue"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_34

    :cond_2c
    const/4 p0, 0x2

    if-ne v1, p0, :cond_30

    move v2, v3

    :cond_30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_34
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public j()V
    .registers 1

    return-void
.end method
