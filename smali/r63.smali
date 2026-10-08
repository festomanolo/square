###### Class defpackage.r63 (r63)
.class public abstract Lr63;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv63;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLv63;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr63;->a:Lv63;

    iput-wide p1, p0, Lr63;->b:J

    sget-object p3, Lx63;->a:Lmw2;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_47

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object p3

    iget-wide v2, p3, Lv63;->n:J

    iget-object v4, p3, Lv63;->o:[J

    if-eqz v4, :cond_1e

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-wide p1, v4, p1

    goto :goto_39

    :cond_1e
    iget-wide v4, p3, Lv63;->m:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2b

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_28
    int-to-long p1, p1

    add-long/2addr p1, v2

    goto :goto_39

    :cond_2b
    iget-wide v4, p3, Lv63;->l:J

    cmp-long p3, v4, v0

    if-eqz p3, :cond_39

    const-wide/16 p1, 0x40

    add-long/2addr v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_28

    :cond_39
    :goto_39
    sget-object p3, Lx63;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3c
    sget-object v0, Lx63;->f:Lp90;

    invoke-virtual {v0, p1, p2}, Lp90;->b(J)I

    move-result p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_44

    monitor-exit p3

    goto :goto_48

    :catchall_44
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_47
    const/4 p1, -0x1

    :goto_48
    iput p1, p0, Lr63;->d:I

    return-void
.end method

.method public static q(Lr63;)V
    .registers 2

    sget-object v0, Lx63;->b:Llk;

    invoke-virtual {v0, p0}, Llk;->O(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lr63;->b()V

    invoke-virtual {p0}, Lr63;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .registers 4

    sget-object v0, Lx63;->d:Lv63;

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv63;->c(J)Lv63;

    move-result-object p0

    sput-object p0, Lx63;->d:Lv63;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lv63;
    .registers 1

    iget-object p0, p0, Lr63;->a:Lv63;

    return-object p0
.end method

.method public abstract e()Lm21;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lr63;->b:J

    return-wide v0
.end method

.method public h()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lm21;
.end method

.method public final j()Lr63;
    .registers 3

    sget-object v0, Lx63;->b:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    invoke-virtual {v0, p0}, Llk;->O(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lk93;)V
.end method

.method public final o()V
    .registers 2

    iget v0, p0, Lr63;->d:I

    if-ltz v0, :cond_a

    invoke-static {v0}, Lx63;->t(I)V

    const/4 v0, -0x1

    iput v0, p0, Lr63;->d:I

    :cond_a
    return-void
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Lr63;->o()V

    return-void
.end method

.method public r(Lv63;)V
    .registers 2

    iput-object p1, p0, Lr63;->a:Lv63;

    return-void
.end method

.method public s(J)V
    .registers 3

    iput-wide p1, p0, Lr63;->b:J

    return-void
.end method

.method public t(I)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Lm21;)Lr63;
.end method
