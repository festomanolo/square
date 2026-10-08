###### Class defpackage.q73 (q73)
.class public final Lq73;
.super Ldv;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq73;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLi9;)V
    .registers 7

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Li9;->c(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Lq73;->a:J

    if-nez p2, :cond_c

    goto :goto_15

    :cond_c
    invoke-static {v0, v1}, Lu10;->c(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    :goto_15
    invoke-virtual {p4, v0, v1}, Li9;->e(J)V

    iget-object p0, p4, Li9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Li9;->h(Landroid/graphics/Shader;)V

    :cond_23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lq73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lq73;

    iget-wide v3, p1, Lq73;->a:J

    sget p1, Lu10;->n:I

    iget-wide p0, p0, Lq73;->a:J

    invoke-static {p0, p1, v3, v4}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lq73;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq73;->a:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
