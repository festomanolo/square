###### Class defpackage.af1 (af1)
.class public Laf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    iput p1, p0, Laf1;->l:I

    invoke-static {p1, p2, p3}, La01;->s(III)I

    move-result p1

    iput p1, p0, Laf1;->m:I

    iput p3, p0, Laf1;->n:I

    return-void

    :cond_14
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1c
    const-string p0, "Step must be non-zero."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Laf1;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Laf1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Laf1;

    invoke-virtual {v0}, Laf1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    check-cast p1, Laf1;

    iget v0, p1, Laf1;->l:I

    iget v1, p0, Laf1;->l:I

    if-ne v1, v0, :cond_29

    iget v0, p0, Laf1;->m:I

    iget v1, p1, Laf1;->m:I

    if-ne v0, v1, :cond_29

    iget p0, p0, Laf1;->n:I

    iget p1, p1, Laf1;->n:I

    if-ne p0, p1, :cond_29

    :cond_27
    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Laf1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    iget v0, p0, Laf1;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laf1;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Laf1;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Laf1;->m:I

    iget v3, p0, Laf1;->n:I

    iget p0, p0, Laf1;->l:I

    if-lez v3, :cond_f

    if-le p0, v2, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    if-ge p0, v2, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lbf1;

    iget v1, p0, Laf1;->m:I

    iget v2, p0, Laf1;->n:I

    iget p0, p0, Laf1;->l:I

    invoke-direct {v0, p0, v1, v2}, Lbf1;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, " step "

    iget v1, p0, Laf1;->m:I

    iget v2, p0, Laf1;->n:I

    iget p0, p0, Laf1;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez v2, :cond_25

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " downTo "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_20
.end method
