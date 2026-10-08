###### Class defpackage.tu0 (tu0)
.class public final Ltu0;
.super Lr01;


# instance fields
.field public final m:J

.field public final n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lu73;JZ)V
    .registers 5

    invoke-direct {p0, p1}, Lr01;-><init>(Lu73;)V

    iput-wide p2, p0, Ltu0;->m:J

    iput-boolean p4, p0, Ltu0;->n:Z

    return-void
.end method


# virtual methods
.method public final d(JLgv;)J
    .registers 13

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ltu0;->o:J

    iget-wide v2, p0, Ltu0;->m:J

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-lez v4, :cond_11

    move-wide p1, v7

    goto :goto_20

    :cond_11
    iget-boolean v4, p0, Ltu0;->n:Z

    if-eqz v4, :cond_20

    sub-long v0, v2, v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_1c

    return-wide v5

    :cond_1c
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_20
    :goto_20
    iget-object v0, p0, Lr01;->l:Lu73;

    invoke-interface {v0, p1, p2, p3}, Lu73;->d(JLgv;)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_2f

    iget-wide v4, p0, Ltu0;->o:J

    add-long/2addr v4, p1

    iput-wide v4, p0, Ltu0;->o:J

    :cond_2f
    iget-wide v4, p0, Ltu0;->o:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_37

    if-eqz v0, :cond_39

    :cond_37
    if-lez v1, :cond_71

    :cond_39
    cmp-long p1, p1, v7

    if-lez p1, :cond_53

    if-lez v1, :cond_53

    iget-wide p1, p3, Lgv;->m:J

    sub-long/2addr v4, v2

    sub-long/2addr p1, v4

    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, Lgv;->B(Lu73;)V

    invoke-virtual {p3, p1, p2, v0}, Lgv;->l(JLgv;)V

    iget-wide p1, v0, Lgv;->m:J

    invoke-virtual {v0, p1, p2}, Lgv;->skip(J)V

    :cond_53
    new-instance p1, Ljava/io/IOException;

    iget-wide p2, p0, Ltu0;->o:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but got "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    return-wide p1
.end method
