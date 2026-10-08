###### Class defpackage.hf1 (hf1)
.class public final Lhf1;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lhf1;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lhf1;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    iget v0, p0, Lhf1;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p0, p0, Lhf1;->a:[I

    aget p0, p0, v0

    return p0

    :cond_b
    return p1
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Lhf1;->a:[I

    iget v1, p0, Lhf1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhf1;->b:I

    aget p0, v0, v1

    return p0
.end method

.method public c(I)V
    .registers 5

    iget-object v0, p0, Lhf1;->a:[I

    iget v1, p0, Lhf1;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_10

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhf1;->a:[I

    :cond_10
    iget v1, p0, Lhf1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhf1;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public d(III)V
    .registers 8

    iget v0, p0, Lhf1;->b:I

    iget-object v1, p0, Lhf1;->a:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_12

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhf1;->a:[I

    :cond_12
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Lhf1;->b:I

    return-void
.end method

.method public e(IIII)V
    .registers 9

    iget v0, p0, Lhf1;->b:I

    iget-object v1, p0, Lhf1;->a:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_12

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhf1;->a:[I

    :cond_12
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Lhf1;->b:I

    return-void
.end method

.method public f(II)V
    .registers 8

    if-ge p1, p2, :cond_30

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_5
    if-ge v1, p2, :cond_23

    iget-object v2, p0, Lhf1;->a:[I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_1b

    if-ne v3, v4, :cond_20

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_20

    :cond_1b
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Lhf1;->g(II)V

    :cond_20
    add-int/lit8 v1, v1, 0x3

    goto :goto_5

    :cond_23
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Lhf1;->g(II)V

    invoke-virtual {p0, p1, v0}, Lhf1;->f(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Lhf1;->f(II)V

    :cond_30
    return-void
.end method

.method public g(II)V
    .registers 7

    iget-object p0, p0, Lhf1;->a:[I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method
