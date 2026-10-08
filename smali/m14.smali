###### Class defpackage.m14 (m14)
.class public final Lm14;
.super Ljava/lang/Object;

# interfaces
.implements Lzx1;


# instance fields
.field public final a:Lyr;


# direct methods
.method public constructor <init>(Lyr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->a:Lyr;

    return-void
.end method


# virtual methods
.method public final a(Ldf1;JILgj1;)I
    .registers 6

    const/16 p1, 0x20

    shr-long p1, p2, p1

    long-to-int p1, p1

    if-lt p4, p1, :cond_1e

    sub-int/2addr p1, p4

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sget-object p1, Lgj1;->l:Lgj1;

    if-ne p5, p1, :cond_13

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    const/high16 p1, -0x80000000

    :goto_15
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1e
    iget-object p0, p0, Lm14;->a:Lyr;

    invoke-virtual {p0, p4, p1, p5}, Lyr;->a(IILgj1;)I

    move-result p0

    sub-int/2addr p1, p4

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Ltx0;->x(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lm14;

    if-nez v1, :cond_9

    goto :goto_15

    :cond_9
    check-cast p1, Lm14;

    iget-object p0, p0, Lm14;->a:Lyr;

    iget-object p1, p1, Lm14;->a:Lyr;

    invoke-virtual {p0, p1}, Lyr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    :goto_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lm14;->a:Lyr;

    iget p0, p0, Lyr;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm14;->a:Lyr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", margin=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
