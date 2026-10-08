###### Class defpackage.rn (rn)
.class public final Lrn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lun;

.field public final c:Lkn;


# direct methods
.method public constructor <init>(JLun;Lkn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrn;->a:J

    iput-object p3, p0, Lrn;->b:Lun;

    iput-object p4, p0, Lrn;->c:Lkn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p1, p0, :cond_3

    goto :goto_25

    :cond_3
    instance-of v0, p1, Lrn;

    if-eqz v0, :cond_27

    check-cast p1, Lrn;

    iget-wide v0, p0, Lrn;->a:J

    iget-wide v2, p1, Lrn;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    iget-object v0, p0, Lrn;->b:Lun;

    iget-object v1, p1, Lrn;->b:Lun;

    invoke-virtual {v0, v1}, Lun;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object p0, p0, Lrn;->c:Lkn;

    iget-object p1, p1, Lrn;->c:Lkn;

    invoke-virtual {p0, p1}, Lkn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    :goto_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    const/16 v0, 0x20

    iget-wide v1, p0, Lrn;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrn;->b:Lun;

    invoke-virtual {v2}, Lun;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lrn;->c:Lkn;

    invoke-virtual {p0}, Lkn;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn;->b:Lun;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrn;->c:Lkn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
