###### Class defpackage.n14 (n14)
.class public final Ln14;
.super Ljava/lang/Object;

# interfaces
.implements Lay1;


# instance fields
.field public final a:Lbs;

.field public final b:I


# direct methods
.method public constructor <init>(Lbs;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln14;->a:Lbs;

    iput p2, p0, Ln14;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ldf1;JI)I
    .registers 7

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    iget p2, p0, Ln14;->b:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    if-lt p4, p3, :cond_1d

    sub-int/2addr p1, p4

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1d
    iget-object p0, p0, Ln14;->a:Lbs;

    invoke-virtual {p0, p4, p1}, Lbs;->a(II)I

    move-result p0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    invoke-static {p0, p2, p1}, Ltx0;->x(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Ln14;

    if-nez v0, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Ln14;

    iget-object v0, p0, Ln14;->a:Lbs;

    iget-object v1, p1, Ln14;->a:Lbs;

    invoke-virtual {v0, v1}, Lbs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1b

    :cond_15
    iget p0, p0, Ln14;->b:I

    iget p1, p1, Ln14;->b:I

    if-eq p0, p1, :cond_1e

    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ln14;->a:Lbs;

    iget v0, v0, Lbs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ln14;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln14;->a:Lbs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln14;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
