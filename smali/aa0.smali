###### Class defpackage.aa0 (aa0)
.class public final Laa0;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laa0;->a:J

    iput-wide p3, p0, Laa0;->b:J

    iput-wide p5, p0, Laa0;->c:J

    iput-wide p7, p0, Laa0;->d:J

    iput-wide p9, p0, Laa0;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_49

    instance-of v2, p1, Laa0;

    if-nez v2, :cond_d

    goto :goto_49

    :cond_d
    check-cast p1, Laa0;

    iget-wide v2, p1, Laa0;->a:J

    sget v4, Lu10;->n:I

    iget-wide v4, p0, Laa0;->a:J

    invoke-static {v4, v5, v2, v3}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_1c
    iget-wide v2, p0, Laa0;->b:J

    iget-wide v4, p1, Laa0;->b:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    :cond_27
    iget-wide v2, p0, Laa0;->c:J

    iget-wide v4, p1, Laa0;->c:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    :cond_32
    iget-wide v2, p0, Laa0;->d:J

    iget-wide v4, p1, Laa0;->d:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3d

    return v1

    :cond_3d
    iget-wide v2, p0, Laa0;->e:J

    iget-wide p0, p1, Laa0;->e:J

    invoke-static {v2, v3, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_48

    return v1

    :cond_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Laa0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laa0;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Laa0;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Laa0;->d:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Laa0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laa0;->a:J

    const-string v3, ", textColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Laa0;->b:J

    const-string v3, ", iconColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Laa0;->c:J

    const-string v3, ", disabledTextColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Laa0;->d:J

    const-string v3, ", disabledIconColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Laa0;->e:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
