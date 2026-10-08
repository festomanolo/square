###### Class defpackage.od (od)
.class public final Lod;
.super Lrj1;


# instance fields
.field public A:Lb22;

.field public B:Lpd;

.field public C:J

.field public z:Lrr3;


# virtual methods
.method public final K0()V
    .registers 3

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lod;->C:J

    return-void
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 12

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    invoke-interface {p1}, Lpf1;->u()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_1c

    iget p3, p2, Lfh2;->l:I

    iget v2, p2, Lfh2;->m:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_5b

    :cond_1c
    iget-object p3, p0, Lod;->z:Lrr3;

    iget v2, p2, Lfh2;->l:I

    if-nez p3, :cond_2c

    iget p3, p2, Lfh2;->m:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lod;->C:J

    goto :goto_5b

    :cond_2c
    iget v3, p2, Lfh2;->m:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lnd;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Lnd;-><init>(Lod;JI)V

    new-instance v5, Lnd;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Lnd;-><init>(Lod;JI)V

    invoke-virtual {p3, v4, v5}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object p3

    iget-object v2, p0, Lod;->B:Lpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf1;

    iget-wide v2, v2, Lgf1;->a:J

    invoke-virtual {p3}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgf1;

    iget-wide v4, p3, Lgf1;->a:J

    iput-wide v4, p0, Lod;->C:J

    :goto_5b
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Lmd;

    invoke-direct {v0, p0, p2, v2, v3}, Lmd;-><init>(Lod;Lfh2;J)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p3, p4, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
