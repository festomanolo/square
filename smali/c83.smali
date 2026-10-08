###### Class defpackage.c83 (c83)
.class public final Lc83;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic l:[I

.field public synthetic m:[Ljava/lang/Object;

.field public synthetic n:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_5
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_16

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_13

    move v2, v1

    goto :goto_16

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    :goto_16
    div-int/2addr v2, p1

    new-array p1, v2, [I

    iput-object p1, p0, Lc83;->l:[I

    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lc83;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/res/ColorStateList;)V
    .registers 9

    iget v0, p0, Lc83;->n:I

    if-eqz v0, :cond_10

    iget-object v1, p0, Lc83;->l:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_10

    invoke-virtual {p0, p1, p2}, Lc83;->c(ILjava/lang/Object;)V

    return-void

    :cond_10
    iget-object v1, p0, Lc83;->l:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3b

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    move v4, v3

    :goto_1b
    const/16 v5, 0x20

    if-ge v4, v5, :cond_2a

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_27

    move v1, v5

    goto :goto_2a

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    :goto_2a
    div-int/2addr v1, v3

    iget-object v3, p0, Lc83;->l:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lc83;->l:[I

    iget-object v3, p0, Lc83;->m:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc83;->m:[Ljava/lang/Object;

    :cond_3b
    iget-object v1, p0, Lc83;->l:[I

    aput p1, v1, v0

    iget-object p1, p0, Lc83;->m:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lc83;->n:I

    return-void
.end method

.method public final b()Lc83;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc83;

    iget-object v1, p0, Lc83;->l:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lc83;->l:[I

    iget-object p0, p0, Lc83;->m:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lc83;->m:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lc83;->l:[I

    iget v1, p0, Lc83;->n:I

    invoke-static {v1, p1, v0}, Lzi1;->m(II[I)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object p0, p0, Lc83;->m:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_f
    not-int v0, v0

    iget v1, p0, Lc83;->n:I

    if-ge v0, v1, :cond_23

    iget-object v2, p0, Lc83;->m:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lue1;->B:Ljava/lang/Object;

    if-ne v3, v4, :cond_23

    iget-object p0, p0, Lc83;->l:[I

    aput p1, p0, v0

    aput-object p2, v2, v0

    return-void

    :cond_23
    iget-object v2, p0, Lc83;->l:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4d

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_2d
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3c

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_39

    move v1, v5

    goto :goto_3c

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3c
    :goto_3c
    div-int/2addr v1, v2

    iget-object v2, p0, Lc83;->l:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc83;->l:[I

    iget-object v2, p0, Lc83;->m:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc83;->m:[Ljava/lang/Object;

    :cond_4d
    iget v1, p0, Lc83;->n:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_61

    iget-object v2, p0, Lc83;->l:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v0, v1, v2, v2}, Lll;->R(III[I[I)V

    iget-object v1, p0, Lc83;->m:[Ljava/lang/Object;

    iget v2, p0, Lc83;->n:I

    invoke-static {v4, v0, v2, v1, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_61
    iget-object v1, p0, Lc83;->l:[I

    aput p1, v1, v0

    iget-object p1, p0, Lc83;->m:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lc83;->n:I

    add-int/2addr p1, v3

    iput p1, p0, Lc83;->n:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lc83;->b()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lc83;->m:[Ljava/lang/Object;

    array-length v0, p0

    if-ge p1, v0, :cond_8

    aget-object p0, p0, p1

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lc83;->n:I

    if-gtz v0, :cond_7

    const-string p0, "{}"

    return-object p0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lc83;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_3e

    if-lez v2, :cond_20

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, p0, Lc83;->l:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_36

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3b

    :cond_36
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_3e
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
