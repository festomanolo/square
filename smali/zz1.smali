###### Class defpackage.zz1 (zz1)
.class public final Lzz1;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzz1;->a:J

    iput-wide p3, p0, Lzz1;->b:J

    iput-boolean p5, p0, Lzz1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lzz1;)Lzz1;
    .registers 9

    new-instance v0, Lzz1;

    iget-wide v1, p0, Lzz1;->a:J

    iget-wide v3, p1, Lzz1;->a:J

    invoke-static {v1, v2, v3, v4}, Lq72;->e(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lzz1;->b:J

    iget-wide v5, p1, Lzz1;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v5, p0, Lzz1;->c:Z

    invoke-direct/range {v0 .. v5}, Lzz1;-><init>(JJZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_27

    :cond_3
    instance-of v0, p1, Lzz1;

    if-nez v0, :cond_8

    goto :goto_24

    :cond_8
    check-cast p1, Lzz1;

    iget-wide v0, p0, Lzz1;->a:J

    iget-wide v2, p1, Lzz1;->a:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_24

    :cond_15
    iget-wide v0, p0, Lzz1;->b:J

    iget-wide v2, p1, Lzz1;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    goto :goto_24

    :cond_1e
    iget-boolean p0, p0, Lzz1;->c:Z

    iget-boolean p1, p1, Lzz1;->c:Z

    if-eq p0, p1, :cond_27

    :goto_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_27
    :goto_27
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lzz1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lzz1;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-boolean p0, p0, Lzz1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MouseWheelScrollDelta(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lzz1;->a:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzz1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldApplyImmediately="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzz1;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
