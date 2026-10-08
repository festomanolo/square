###### Class defpackage.vp3 (vp3)
.class public Lvp3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lup3;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lup3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvp3;->d:Lup3;

    return-void
.end method


# virtual methods
.method public a()Lvp3;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvp3;->a:Z

    return-object p0
.end method

.method public b()Lvp3;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvp3;->c:J

    return-object p0
.end method

.method public c()J
    .registers 3

    iget-boolean v0, p0, Lvp3;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lvp3;->b:J

    return-wide v0

    :cond_7
    const-string p0, "No deadline"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(J)Lvp3;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp3;->a:Z

    iput-wide p1, p0, Lvp3;->b:J

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lvp3;->a:Z

    return p0
.end method

.method public f()V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lvp3;->a:Z

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lvp3;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_24
    return-void

    :cond_25
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(J)Lvp3;
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_12

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lvp3;->c:J

    return-object p0

    :cond_12
    const-string p0, "timeout < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
