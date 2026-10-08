###### Class defpackage.fr0 (fr0)
.class public final Lfr0;
.super Lr01;


# instance fields
.field public final m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Luz;


# direct methods
.method public constructor <init>(Luz;Lu73;J)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfr0;->r:Luz;

    invoke-direct {p0, p2}, Lr01;-><init>(Lu73;)V

    iput-wide p3, p0, Lfr0;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfr0;->o:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfr0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_18
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

    iget-boolean v0, p0, Lfr0;->p:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr0;->p:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    iget-boolean v2, p0, Lfr0;->o:Z

    if-eqz v2, :cond_12

    iput-boolean v1, p0, Lfr0;->o:Z

    :cond_12
    iget-object p0, p0, Lfr0;->r:Luz;

    iget-object v2, p0, Luz;->b:Ljava/lang/Object;

    check-cast v2, Ljo2;

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Luz;->e(Ljava/io/IOException;)V

    :cond_1d
    invoke-virtual {v2, p0, v1, v0, p1}, Ljo2;->f(Luz;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    iget-boolean v0, p0, Lfr0;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr0;->q:Z

    :try_start_8
    invoke-super {p0}, Lr01;->close()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfr0;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    invoke-virtual {p0, v0}, Lfr0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final d(JLgv;)J
    .registers 12

    const-string v0, "expected "

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lfr0;->q:Z

    if-nez v1, :cond_5d

    :try_start_9
    iget-object v1, p0, Lr01;->l:Lu73;

    invoke-interface {v1, p1, p2, p3}, Lu73;->d(JLgv;)J

    move-result-wide p1

    iget-boolean p3, p0, Lfr0;->o:Z

    if-eqz p3, :cond_1a

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lfr0;->o:Z

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_58

    :cond_1a
    :goto_1a
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_26

    invoke-virtual {p0, v3}, Lfr0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_26
    iget-wide v4, p0, Lfr0;->n:J
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_28} :catch_18

    add-long/2addr v4, p1

    iget-wide v6, p0, Lfr0;->m:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_4e

    cmp-long p3, v4, v6

    if-gtz p3, :cond_34

    goto :goto_4e

    :cond_34
    :try_start_34
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    :goto_4e
    iput-wide v4, p0, Lfr0;->n:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_57

    invoke-virtual {p0, v3}, Lfr0;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_57} :catch_18

    :cond_57
    return-wide p1

    :goto_58
    invoke-virtual {p0, p1}, Lfr0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5d
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
