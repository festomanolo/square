###### Class defpackage.gu2 (gu2)
.class public final Lgu2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(IILandroid/graphics/Point;)V
    .registers 5

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgu2;->a:I

    iput p2, p0, Lgu2;->b:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lgu2;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_1f

    :cond_3
    instance-of v0, p1, Lgu2;

    if-eqz v0, :cond_21

    check-cast p1, Lgu2;

    iget v0, p0, Lgu2;->a:I

    iget v1, p1, Lgu2;->a:I

    if-ne v0, v1, :cond_21

    iget v0, p0, Lgu2;->b:I

    iget v1, p1, Lgu2;->b:I

    if-ne v0, v1, :cond_21

    iget-object p0, p0, Lgu2;->c:Landroid/graphics/Point;

    iget-object p1, p1, Lgu2;->c:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lgu2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgu2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgu2;->c:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerCompat{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgu2;->a:I

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_17

    const-string v1, "Invalid"

    goto :goto_22

    :cond_17
    const-string v1, "BottomLeft"

    goto :goto_22

    :cond_1a
    const-string v1, "BottomRight"

    goto :goto_22

    :cond_1d
    const-string v1, "TopRight"

    goto :goto_22

    :cond_20
    const-string v1, "TopLeft"

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgu2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgu2;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
