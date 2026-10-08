###### Class defpackage.sn (sn)
.class public final Lsn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ly00;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ly00;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn;->a:Ly00;

    iput-object p2, p0, Lsn;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lhl2;JI)J
    .registers 13

    iget-object v0, p0, Lsn;->a:Ly00;

    invoke-interface {v0}, Ly00;->g()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object p0, p0, Lsn;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn;

    iget-wide v0, p0, Ltn;->a:J

    add-int/lit8 p4, p4, -0x1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1b

    move-wide v2, v0

    goto :goto_1d

    :cond_1b
    const-wide/16 v2, 0x2

    :goto_1d
    const-wide v4, 0x40c3880000000000L    # 10000.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    int-to-long v6, p4

    mul-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    int-to-double v6, p4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v0, v0

    mul-double/2addr v4, v0

    mul-double/2addr v4, v2

    double-to-long v0, v4

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Ltn;->b:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_1d

    :cond_3
    instance-of v0, p1, Lsn;

    if-eqz v0, :cond_1f

    check-cast p1, Lsn;

    iget-object v0, p0, Lsn;->a:Ly00;

    iget-object v1, p1, Lsn;->a:Ly00;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lsn;->b:Ljava/util/HashMap;

    iget-object p1, p1, Lsn;->b:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :goto_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lsn;->a:Ly00;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lsn;->b:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerConfig{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsn;->a:Ly00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
