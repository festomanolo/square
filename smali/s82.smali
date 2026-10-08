###### Class defpackage.s82 (s82)
.class public final Ls82;
.super Ldz1;

# interfaces
.implements Lqw1;


# instance fields
.field public A:J

.field public z:Lm21;


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c(J)V
    .registers 5

    iget-wide v0, p0, Ls82;->A:J

    invoke-static {v0, v1, p1, p2}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ls82;->z:Lm21;

    new-instance v1, Lgf1;

    invoke-direct {v1, p1, p2}, Lgf1;-><init>(J)V

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Ls82;->A:J

    :cond_14
    return-void
.end method
