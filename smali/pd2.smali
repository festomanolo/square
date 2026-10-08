###### Class defpackage.pd2 (pd2)
.class public final Lpd2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp9;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lp9;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd2;->a:Lp9;

    iput p2, p0, Lpd2;->b:I

    iput p3, p0, Lpd2;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_3

    goto :goto_21

    :cond_3
    instance-of v0, p1, Lpd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_20

    :cond_a
    check-cast p1, Lpd2;

    iget-object v0, p0, Lpd2;->a:Lp9;

    iget-object v2, p1, Lpd2;->a:Lp9;

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget v0, p0, Lpd2;->b:I

    iget v2, p1, Lpd2;->b:I

    if-eq v0, v2, :cond_1a

    goto :goto_20

    :cond_1a
    iget p0, p0, Lpd2;->c:I

    iget p1, p1, Lpd2;->c:I

    if-eq p0, p1, :cond_21

    :goto_20
    return v1

    :cond_21
    :goto_21
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lpd2;->a:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpd2;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget p0, p0, Lpd2;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphIntrinsicInfo(intrinsics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpd2;->a:Lp9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpd2;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
