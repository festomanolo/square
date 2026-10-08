###### Class defpackage.wl1 (wl1)
.class public final Lwl1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwl1;->a:I

    iput p2, p0, Lwl1;->b:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ltz p1, :cond_e

    move v1, v0

    goto :goto_f

    :cond_e
    move v1, p0

    :goto_f
    if-nez v1, :cond_16

    const-string v1, "negative start index"

    invoke-static {v1}, Lqd1;->a(Ljava/lang/String;)V

    :cond_16
    if-lt p2, p1, :cond_19

    move p0, v0

    :cond_19
    if-nez p0, :cond_20

    const-string p0, "end index greater than start"

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwl1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lwl1;

    iget v1, p0, Lwl1;->a:I

    iget v3, p1, Lwl1;->a:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lwl1;->b:I

    iget p1, p1, Lwl1;->b:I

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lwl1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwl1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interval(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwl1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwl1;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
