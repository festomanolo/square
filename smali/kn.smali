###### Class defpackage.kn (kn)
.class public final Lkn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lop0;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lop0;JJLjava/util/HashMap;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->a:Ljava/lang/String;

    iput-object p2, p0, Lkn;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lkn;->c:Lop0;

    iput-wide p4, p0, Lkn;->d:J

    iput-wide p6, p0, Lkn;->e:J

    iput-object p8, p0, Lkn;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lkn;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_c

    const-string p0, ""

    :cond_c
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Lkn;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lah;
    .registers 4

    new-instance v0, Lah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkn;->a:Ljava/lang/String;

    if-eqz v2, :cond_37

    iput-object v2, v0, Lah;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkn;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lah;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkn;->c:Lop0;

    if-eqz v2, :cond_31

    iput-object v2, v0, Lah;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lkn;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lah;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lkn;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lah;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lkn;->f:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lah;->f:Ljava/lang/Object;

    return-object v0

    :cond_31
    const-string p0, "Null encodedPayload"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v1

    :cond_37
    const-string p0, "Null transportName"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lkn;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    check-cast p1, Lkn;

    iget-object v1, p0, Lkn;->a:Ljava/lang/String;

    iget-object v3, p1, Lkn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p1, Lkn;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lkn;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    if-nez v1, :cond_4a

    goto :goto_25

    :cond_1f
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_25
    iget-object v1, p0, Lkn;->c:Lop0;

    iget-object v3, p1, Lkn;->c:Lop0;

    invoke-virtual {v1, v3}, Lop0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-wide v3, p0, Lkn;->d:J

    iget-wide v5, p1, Lkn;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4a

    iget-wide v3, p0, Lkn;->e:J

    iget-wide v5, p1, Lkn;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4a

    iget-object p0, p0, Lkn;->f:Ljava/util/Map;

    iget-object p1, p1, Lkn;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    return v0

    :cond_4a
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lkn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkn;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkn;->c:Lop0;

    invoke-virtual {v2}, Lop0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkn;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkn;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lkn;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkn;->c:Lop0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkn;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkn;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkn;->f:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
