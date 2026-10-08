###### Class defpackage.g12 (g12)
.class public final Lg12;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lg12;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object p1, Lps1;->a:[J

    goto :goto_a

    :cond_8
    new-array p1, p1, [J

    :goto_a
    iput-object p1, p0, Lg12;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    iget v0, p0, Lg12;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg12;->a:[J

    array-length v2, v1

    if-ge v2, v0, :cond_18

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lg12;->a:[J

    :cond_18
    iget v0, p0, Lg12;->b:I

    aput-wide p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg12;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lg12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    check-cast p1, Lg12;

    iget v0, p1, Lg12;->b:I

    iget v2, p0, Lg12;->b:I

    if-eq v0, v2, :cond_f

    goto :goto_2d

    :cond_f
    iget-object p0, p0, Lg12;->a:[J

    iget-object p1, p1, Lg12;->a:[J

    invoke-static {v1, v2}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    iget v2, v0, Laf1;->l:I

    iget v0, v0, Laf1;->m:I

    if-gt v2, v0, :cond_2b

    :goto_1d
    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_26

    return v1

    :cond_26
    if-eq v2, v0, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lg12;->a:[J

    iget p0, p0, Lg12;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v1, p0, :cond_15

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg12;->a:[J

    iget p0, p0, Lg12;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, p0, :cond_2a

    aget-wide v3, v1, v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1d

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_1d
    if-eqz v2, :cond_24

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
