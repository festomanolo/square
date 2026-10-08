###### Class defpackage.nn (nn)
.class public final Lnn;
.super Las1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lf52;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLf52;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnn;->a:J

    iput-object p3, p0, Lnn;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Lnn;->c:J

    iput-object p6, p0, Lnn;->d:[B

    iput-object p7, p0, Lnn;->e:Ljava/lang/String;

    iput-wide p8, p0, Lnn;->f:J

    iput-object p10, p0, Lnn;->g:Lf52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Las1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_68

    check-cast p1, Las1;

    move-object v1, p1

    check-cast v1, Lnn;

    iget-wide v3, v1, Lnn;->a:J

    iget-wide v5, p0, Lnn;->a:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_68

    iget-object v3, v1, Lnn;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lnn;->b:Ljava/lang/Integer;

    if-nez v4, :cond_20

    if-nez v3, :cond_68

    goto :goto_26

    :cond_20
    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    :goto_26
    iget-wide v3, p0, Lnn;->c:J

    iget-wide v5, v1, Lnn;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_68

    instance-of v3, p1, Lnn;

    if-eqz v3, :cond_37

    check-cast p1, Lnn;

    iget-object p1, p1, Lnn;->d:[B

    goto :goto_39

    :cond_37
    iget-object p1, v1, Lnn;->d:[B

    :goto_39
    iget-object v3, p0, Lnn;->d:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_68

    iget-object p1, v1, Lnn;->e:Ljava/lang/String;

    iget-object v3, p0, Lnn;->e:Ljava/lang/String;

    if-nez v3, :cond_4a

    if-nez p1, :cond_68

    goto :goto_50

    :cond_4a
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    :goto_50
    iget-wide v3, p0, Lnn;->f:J

    iget-wide v5, v1, Lnn;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_68

    iget-object p1, v1, Lnn;->g:Lf52;

    iget-object p0, p0, Lnn;->g:Lf52;

    if-nez p0, :cond_61

    if-nez p1, :cond_68

    goto :goto_67

    :cond_61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_68

    :goto_67
    return v0

    :cond_68
    return v2
.end method

.method public final hashCode()I
    .registers 9

    iget-wide v0, p0, Lnn;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lnn;->b:Ljava/lang/Integer;

    if-nez v4, :cond_15

    move v4, v3

    goto :goto_19

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_19
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lnn;->c:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lnn;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lnn;->e:Ljava/lang/String;

    if-nez v4, :cond_31

    move v4, v3

    goto :goto_35

    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_35
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lnn;->f:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lnn;->g:Lf52;

    if-nez p0, :cond_44

    goto :goto_48

    :cond_44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_48
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnn;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnn;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnn;->g:Lf52;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
