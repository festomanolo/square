###### Class defpackage.yq0 (yq0)
.class public abstract Lyq0;
.super Lob0;


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:J

.field public o:Z

.field public p:Lbl;


# virtual methods
.method public final E(I)Lob0;
    .registers 2

    const/4 p1, 0x1

    invoke-static {p1}, Lby0;->p(I)V

    return-object p0
.end method

.method public final F(Z)V
    .registers 6

    iget-wide v0, p0, Lyq0;->n:J

    if-eqz p1, :cond_a

    const-wide v2, 0x100000000L

    goto :goto_c

    :cond_a
    const-wide/16 v2, 0x1

    :goto_c
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyq0;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_16

    goto :goto_1d

    :cond_16
    iget-boolean p1, p0, Lyq0;->o:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lyq0;->shutdown()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final G(Lhi0;)V
    .registers 3

    iget-object v0, p0, Lyq0;->p:Lbl;

    if-nez v0, :cond_b

    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    iput-object v0, p0, Lyq0;->p:Lbl;

    :cond_b
    invoke-virtual {v0, p1}, Lbl;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Z)V
    .registers 6

    iget-wide v0, p0, Lyq0;->n:J

    if-eqz p1, :cond_a

    const-wide v2, 0x100000000L

    goto :goto_c

    :cond_a
    const-wide/16 v2, 0x1

    :goto_c
    add-long/2addr v2, v0

    iput-wide v2, p0, Lyq0;->n:J

    if-nez p1, :cond_14

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq0;->o:Z

    :cond_14
    return-void
.end method

.method public abstract I()J
.end method

.method public final J()Z
    .registers 2

    iget-object p0, p0, Lyq0;->p:Lbl;

    if-nez p0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Lbl;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_12
    check-cast p0, Lhi0;

    if-nez p0, :cond_19

    :goto_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_19
    invoke-virtual {p0}, Lhi0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract shutdown()V
.end method
