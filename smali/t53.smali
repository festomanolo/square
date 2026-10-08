###### Class defpackage.t53 (t53)
.class public final Lt53;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lu53;

.field public final b:[I

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lhf1;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lu53;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53;->a:Lu53;

    iget-object v0, p1, Lu53;->l:[I

    iput-object v0, p0, Lt53;->b:[I

    iget v0, p1, Lu53;->m:I

    iput v0, p0, Lt53;->c:I

    iget-object v1, p1, Lu53;->n:[Ljava/lang/Object;

    iput-object v1, p0, Lt53;->d:[Ljava/lang/Object;

    iget p1, p1, Lu53;->o:I

    iput p1, p0, Lt53;->e:I

    iput v0, p0, Lt53;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lt53;->i:I

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lt53;->j:Lhf1;

    return-void
.end method


# virtual methods
.method public final a(I)Ld31;
    .registers 4

    iget-object v0, p0, Lt53;->a:Lu53;

    iget-object v0, v0, Lu53;->t:Ljava/util/ArrayList;

    iget p0, p0, Lt53;->c:I

    invoke-static {v0, p1, p0}, Lw53;->c(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_18

    new-instance v1, Ld31;

    invoke-direct {v1, p1}, Ld31;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    return-object p0
.end method

.method public final b([II)Ljava/lang/Object;
    .registers 5

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_20

    iget-object p0, p0, Lt53;->d:[Ljava/lang/Object;

    array-length v1, p1

    if-lt p2, v1, :cond_12

    array-length p1, p1

    goto :goto_1d

    :cond_12
    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_1d
    aget-object p0, p0, p1

    return-object p0

    :cond_20
    sget-object p0, Le60;->a:Lon0;

    return-object p0
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt53;->f:Z

    iget-object v0, p0, Lt53;->a:Lu53;

    iget v1, v0, Lu53;->p:I

    if-lez v1, :cond_a

    goto :goto_f

    :cond_a
    const-string v1, "Unexpected reader close()"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_f
    iget v1, v0, Lu53;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu53;->p:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lt53;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final d(I)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .registers 5

    iget v0, p0, Lt53;->k:I

    if-nez v0, :cond_4d

    iget v0, p0, Lt53;->g:I

    iget v1, p0, Lt53;->h:I

    if-ne v0, v1, :cond_b

    goto :goto_10

    :cond_b
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_10
    iget v0, p0, Lt53;->i:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lt53;->b:[I

    aget v0, v1, v0

    iput v0, p0, Lt53;->i:I

    iget v2, p0, Lt53;->c:I

    if-gez v0, :cond_22

    move v3, v2

    goto :goto_29

    :cond_22
    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v3, v1, v3

    add-int/2addr v3, v0

    :goto_29
    iput v3, p0, Lt53;->h:I

    iget-object v3, p0, Lt53;->j:Lhf1;

    invoke-virtual {v3}, Lhf1;->b()I

    move-result v3

    if-gez v3, :cond_3a

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lt53;->l:I

    iput v0, p0, Lt53;->m:I

    return-void

    :cond_3a
    iput v3, p0, Lt53;->l:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_43

    iget v0, p0, Lt53;->e:I

    goto :goto_4b

    :cond_43
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_4b
    iput v0, p0, Lt53;->m:I

    :cond_4d
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lt53;->g:I

    iget v1, p0, Lt53;->h:I

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lt53;->b:[I

    invoke-virtual {p0, v1, v0}, Lt53;->b([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .registers 3

    iget v0, p0, Lt53;->g:I

    iget v1, p0, Lt53;->h:I

    if-ge v0, v1, :cond_d

    mul-int/lit8 v0, v0, 0x5

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, v0

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(II)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lt53;->b:[I

    invoke-static {v0, p1}, Lw53;->d([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lt53;->c:I

    if-ge p1, v2, :cond_13

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_15

    :cond_13
    iget p1, p0, Lt53;->e:I

    :goto_15
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1d

    iget-object p0, p0, Lt53;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1d
    sget-object p0, Le60;->a:Lon0;

    return-object p0
.end method

.method public final i(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final j(I)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Z
    .registers 3

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lt53;->k:I

    if-gtz v0, :cond_17

    iget v0, p0, Lt53;->l:I

    iget v1, p0, Lt53;->m:I

    if-lt v0, v1, :cond_b

    goto :goto_17

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt53;->n:Z

    iget-object v1, p0, Lt53;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt53;->l:I

    aget-object p0, v1, v0

    return-object p0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt53;->n:Z

    sget-object p0, Le60;->a:Lon0;

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .registers 5

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lt53;->b:[I

    aget v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    if-eqz v0, :cond_18

    iget-object p0, p0, Lt53;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    aget-object p0, p0, p1

    return-object p0

    :cond_18
    sget-object p0, Le60;->a:Lon0;

    return-object p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final p([II)Ljava/lang/Object;
    .registers 5

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-object p0, p0, Lt53;->d:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p2, p1

    aget-object p0, p0, p2

    return-object p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lt53;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final r(I)V
    .registers 5

    iget v0, p0, Lt53;->k:I

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    iput p1, p0, Lt53;->g:I

    iget-object v0, p0, Lt53;->b:[I

    iget v1, p0, Lt53;->c:I

    if-ge p1, v1, :cond_19

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_1a

    :cond_19
    const/4 p1, -0x1

    :goto_1a
    iget v2, p0, Lt53;->i:I

    if-eq p1, v2, :cond_34

    iput p1, p0, Lt53;->i:I

    if-gez p1, :cond_25

    iput v1, p0, Lt53;->h:I

    goto :goto_2e

    :cond_25
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lt53;->h:I

    :goto_2e
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lt53;->l:I

    iput p1, p0, Lt53;->m:I

    :cond_34
    return-void
.end method

.method public final s()I
    .registers 6

    iget v0, p0, Lt53;->k:I

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    iget v0, p0, Lt53;->g:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lt53;->b:[I

    aget v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v2

    if-eqz v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1b
    const v4, 0x3ffffff

    and-int/2addr v2, v4

    :goto_1f
    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    add-int/2addr v1, v0

    iput v1, p0, Lt53;->g:I

    return v2
.end method

.method public final t()V
    .registers 3

    iget v0, p0, Lt53;->k:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    if-nez v0, :cond_10

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_10
    iget v0, p0, Lt53;->h:I

    iput v0, p0, Lt53;->g:I

    iput v1, p0, Lt53;->l:I

    iput v1, p0, Lt53;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt53;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt53;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt53;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt53;->h:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .registers 7

    iget v0, p0, Lt53;->k:I

    if-gtz v0, :cond_4e

    iget v0, p0, Lt53;->i:I

    iget v1, p0, Lt53;->g:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lt53;->b:[I

    aget v3, v4, v3

    if-ne v3, v0, :cond_13

    goto :goto_18

    :cond_13
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :goto_18
    iget v0, p0, Lt53;->l:I

    iget v3, p0, Lt53;->m:I

    iget-object v5, p0, Lt53;->j:Lhf1;

    if-nez v0, :cond_27

    if-nez v3, :cond_27

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lhf1;->c(I)V

    goto :goto_2a

    :cond_27
    invoke-virtual {v5, v0}, Lhf1;->c(I)V

    :goto_2a
    iput v1, p0, Lt53;->i:I

    add-int/lit8 v2, v2, 0x3

    aget v0, v4, v2

    add-int/2addr v0, v1

    iput v0, p0, Lt53;->h:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lt53;->g:I

    invoke-static {v4, v1}, Lw53;->d([II)I

    move-result v2

    iput v2, p0, Lt53;->l:I

    iget v2, p0, Lt53;->c:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_46

    iget v0, p0, Lt53;->e:I

    goto :goto_4c

    :cond_46
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v4, v0

    :goto_4c
    iput v0, p0, Lt53;->m:I

    :cond_4e
    return-void
.end method
