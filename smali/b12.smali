###### Class defpackage.b12 (b12)
.class public final Lb12;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lb12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object p1, Lff1;->a:[I

    goto :goto_a

    :cond_8
    new-array p1, p1, [I

    :goto_a
    iput-object p1, p0, Lb12;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    iget v0, p0, Lb12;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lb12;->b(I)V

    iget-object v0, p0, Lb12;->a:[I

    iget v1, p0, Lb12;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb12;->b:I

    return-void
.end method

.method public final b(I)V
    .registers 4

    iget-object v0, p0, Lb12;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_14

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lb12;->a:[I

    :cond_14
    return-void
.end method

.method public final c(I)I
    .registers 3

    if-ltz p1, :cond_b

    iget v0, p0, Lb12;->b:I

    if-ge p1, v0, :cond_b

    iget-object p0, p0, Lb12;->a:[I

    aget p0, p0, p1

    return p0

    :cond_b
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .registers 5

    if-ltz p1, :cond_1a

    iget v0, p0, Lb12;->b:I

    if-ge p1, v0, :cond_1a

    iget-object v1, p0, Lb12;->a:[I

    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_13

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v0, v1, v1}, Lll;->R(III[I[I)V

    :cond_13
    iget p1, p0, Lb12;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb12;->b:I

    return-void

    :cond_1a
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(II)V
    .registers 4

    if-ltz p1, :cond_d

    iget v0, p0, Lb12;->b:I

    if-ge p1, v0, :cond_d

    iget-object p0, p0, Lb12;->a:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void

    :cond_d
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lb12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    check-cast p1, Lb12;

    iget v0, p1, Lb12;->b:I

    iget v2, p0, Lb12;->b:I

    if-eq v0, v2, :cond_f

    goto :goto_2b

    :cond_f
    iget-object p0, p0, Lb12;->a:[I

    iget-object p1, p1, Lb12;->a:[I

    invoke-static {v1, v2}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    iget v2, v0, Laf1;->l:I

    iget v0, v0, Laf1;->m:I

    if-gt v2, v0, :cond_29

    :goto_1d
    aget v3, p0, v2

    aget v4, p1, v2

    if-eq v3, v4, :cond_24

    return v1

    :cond_24
    if-eq v2, v0, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lb12;->a:[I

    iget p0, p0, Lb12;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v1, p0, :cond_15

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb12;->a:[I

    iget p0, p0, Lb12;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, p0, :cond_2a

    aget v3, v1, v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1d

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_1d
    if-eqz v2, :cond_24

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
