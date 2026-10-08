###### Class defpackage.x53 (x53)
.class public final Lx53;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lu53;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lc12;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lhf1;

.field public final q:Lhf1;

.field public final r:Lhf1;

.field public s:Lc12;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lb12;


# direct methods
.method public constructor <init>(Lu53;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->a:Lu53;

    iget-object v0, p1, Lu53;->l:[I

    iput-object v0, p0, Lx53;->b:[I

    iget-object v1, p1, Lu53;->n:[Ljava/lang/Object;

    iput-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    iget-object v2, p1, Lu53;->t:Ljava/util/ArrayList;

    iput-object v2, p0, Lx53;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lu53;->u:Ljava/util/HashMap;

    iput-object v2, p0, Lx53;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lu53;->v:Lc12;

    iput-object v2, p0, Lx53;->f:Lc12;

    iget v2, p1, Lu53;->m:I

    iput v2, p0, Lx53;->g:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lx53;->h:I

    iget p1, p1, Lu53;->o:I

    iput p1, p0, Lx53;->k:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lx53;->l:I

    iput v2, p0, Lx53;->m:I

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lx53;->p:Lhf1;

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lx53;->q:Lhf1;

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lx53;->r:Lhf1;

    iput v2, p0, Lx53;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lx53;->v:I

    return-void
.end method

.method public static h(IIII)I
    .registers 4

    if-le p0, p1, :cond_7

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_7
    return p0
.end method

.method public static y(Lx53;)V
    .registers 7

    iget v0, p0, Lx53;->v:I

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v1

    iget-object v2, p0, Lx53;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_15

    goto :goto_21

    :cond_15
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    :goto_21
    return-void

    :cond_22
    invoke-virtual {p0, v2, v0}, Lx53;->D([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lx53;->S(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 10

    iget v0, p0, Lx53;->h:I

    iget v1, p0, Lx53;->g:I

    if-eq v1, p1, :cond_ab

    iget-object v2, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    iget v2, p0, Lx53;->h:I

    invoke-virtual {p0}, Lx53;->n()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lx53;->d:Ljava/util/ArrayList;

    if-ge v1, p1, :cond_39

    invoke-static {v2, v1, v3}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1d
    iget-object v4, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_59

    iget-object v4, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld31;

    iget v5, v4, Ld31;->a:I

    if-gez v5, :cond_59

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_59

    iput v5, v4, Ld31;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_39
    invoke-static {v2, p1, v3}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_3d
    iget-object v4, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_59

    iget-object v4, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld31;

    iget v5, v4, Ld31;->a:I

    if-ltz v5, :cond_59

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Ld31;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_59
    if-lez v0, :cond_70

    iget-object v2, p0, Lx53;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_6a

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lll;->R(III[I[I)V

    goto :goto_70

    :cond_6a
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lll;->R(III[I[I)V

    :cond_70
    :goto_70
    if-ge p1, v1, :cond_74

    add-int v1, p1, v0

    :cond_74
    invoke-virtual {p0}, Lx53;->n()I

    move-result v2

    if-ge v1, v2, :cond_7b

    goto :goto_80

    :cond_7b
    const-string v3, "Check failed"

    invoke-static {v3}, Lg60;->a(Ljava/lang/String;)V

    :cond_80
    :goto_80
    if-ge v1, v2, :cond_ab

    iget-object v3, p0, Lx53;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_8f

    move v6, v3

    goto :goto_95

    :cond_8f
    invoke-virtual {p0}, Lx53;->o()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_95
    if-ge v6, p1, :cond_98

    goto :goto_9f

    :cond_98
    invoke-virtual {p0}, Lx53;->o()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_9f
    if-eq v6, v3, :cond_a5

    iget-object v3, p0, Lx53;->b:[I

    aput v6, v3, v4

    :cond_a5
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_80

    add-int/2addr v1, v0

    goto :goto_80

    :cond_ab
    iput p1, p0, Lx53;->g:I

    return-void
.end method

.method public final B(II)V
    .registers 10

    iget v0, p0, Lx53;->l:I

    iget v1, p0, Lx53;->k:I

    iget v2, p0, Lx53;->m:I

    if-eq v1, p1, :cond_1b

    iget-object v3, p0, Lx53;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_13

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1b

    :cond_13
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lx53;->o()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_87

    iget-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_5a

    invoke-virtual {p0, p2}, Lx53;->q(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lx53;->q(I)I

    move-result v2

    iget v3, p0, Lx53;->g:I

    :cond_37
    :goto_37
    if-ge v0, v2, :cond_85

    iget-object v4, p0, Lx53;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v4, v4, v5

    if-ltz v4, :cond_44

    goto :goto_49

    :cond_44
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v6}, Lg60;->a(Ljava/lang/String;)V

    :goto_49
    iget-object v6, p0, Lx53;->b:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    aput v4, v6, v5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_37

    iget v4, p0, Lx53;->h:I

    add-int/2addr v0, v4

    goto :goto_37

    :cond_5a
    invoke-virtual {p0, v2}, Lx53;->q(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lx53;->q(I)I

    move-result v2

    :cond_62
    :goto_62
    if-ge v0, v2, :cond_85

    iget-object v3, p0, Lx53;->b:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v3, v3, v4

    if-gez v3, :cond_6f

    goto :goto_74

    :cond_6f
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v5}, Lg60;->a(Ljava/lang/String;)V

    :goto_74
    iget-object v5, p0, Lx53;->b:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lx53;->g:I

    if-ne v0, v3, :cond_62

    iget v3, p0, Lx53;->h:I

    add-int/2addr v0, v3

    goto :goto_62

    :cond_85
    iput p2, p0, Lx53;->m:I

    :cond_87
    iput p1, p0, Lx53;->k:I

    return-void
.end method

.method public final C(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p1

    iget-object v0, p0, Lx53;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lx53;->f([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lx53;->g(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D([II)I
    .registers 3

    invoke-virtual {p0, p2}, Lx53;->q(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_e

    return p1

    :cond_e
    invoke-virtual {p0}, Lx53;->o()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx53;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_a

    iget v0, p0, Lx53;->v:I

    invoke-virtual {p0, v1, v0}, Lx53;->w(II)V

    :cond_a
    iget-object v0, p0, Lx53;->c:[Ljava/lang/Object;

    iget v2, p0, Lx53;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lx53;->i:I

    invoke-virtual {p0, v2}, Lx53;->g(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Lx53;->i:I

    iget v3, p0, Lx53;->j:I

    if-gt v2, v3, :cond_1f

    goto :goto_24

    :cond_1f
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Lg60;->a(Ljava/lang/String;)V

    :goto_24
    iget-object v2, p0, Lx53;->c:[Ljava/lang/Object;

    iget v3, p0, Lx53;->i:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lx53;->g(I)I

    move-result p0

    aput-object p1, v2, p0

    return-object v0
.end method

.method public final F()V
    .registers 10

    iget-object v0, p0, Lx53;->x:Lb12;

    if-eqz v0, :cond_57

    :cond_4
    :goto_4
    iget v1, v0, Lb12;->b:I

    if-eqz v1, :cond_57

    invoke-static {v0}, Lpy0;->T(Lb12;)I

    move-result v1

    invoke-virtual {p0, v1}, Lx53;->q(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lx53;->t(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_17
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_34

    iget-object v7, p0, Lx53;->b:[I

    invoke-virtual {p0, v3}, Lx53;->q(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v6

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2e

    move v3, v6

    goto :goto_35

    :cond_2e
    invoke-virtual {p0, v3}, Lx53;->t(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_17

    :cond_34
    move v3, v5

    :goto_35
    iget-object v4, p0, Lx53;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v6

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_42

    move v5, v6

    :cond_42
    if-eq v5, v3, :cond_4

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v4, v1}, Lx53;->D([II)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v0, v1}, Lpy0;->f(Lb12;I)V

    goto :goto_4

    :cond_57
    return-void
.end method

.method public final G()Z
    .registers 8

    iget v0, p0, Lx53;->n:I

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    iget v0, p0, Lx53;->t:I

    iget v1, p0, Lx53;->i:I

    iget-object v2, p0, Lx53;->b:[I

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lx53;->f([II)I

    move-result v2

    invoke-virtual {p0}, Lx53;->K()I

    move-result v3

    iget v4, p0, Lx53;->v:I

    invoke-virtual {p0, v4}, Lx53;->N(I)Ll31;

    iget-object v4, p0, Lx53;->x:Lb12;

    if-eqz v4, :cond_3d

    :goto_25
    iget v5, v4, Lb12;->b:I

    if-eqz v5, :cond_3d

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_37

    iget-object v5, v4, Lb12;->a:[I

    aget v5, v5, v6

    if-lt v5, v0, :cond_3d

    invoke-static {v4}, Lpy0;->T(Lb12;)I

    goto :goto_25

    :cond_37
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return v6

    :cond_3d
    iget v4, p0, Lx53;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Lx53;->H(II)Z

    move-result v4

    iget v5, p0, Lx53;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Lx53;->I(III)V

    iput v0, p0, Lx53;->t:I

    iput v1, p0, Lx53;->i:I

    iget v0, p0, Lx53;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Lx53;->o:I

    return v4
.end method

.method public final H(II)Z
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_94

    iget-object v1, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lx53;->A(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_62

    iget-object v1, p0, Lx53;->e:Ljava/util/HashMap;

    iget v3, p0, Lx53;->h:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Lx53;->n()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_2b

    add-int/lit8 v3, v3, -0x1

    :cond_2b
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_2e
    if-ltz v3, :cond_54

    iget-object v7, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld31;

    invoke-virtual {p0, v7}, Lx53;->c(Ld31;)I

    move-result v8

    if-lt v8, p1, :cond_54

    if-ge v8, v4, :cond_51

    const/high16 v5, -0x80000000

    iput v5, v7, Ld31;->a:I

    if-eqz v1, :cond_4c

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll31;

    :cond_4c
    if-nez v6, :cond_50

    add-int/lit8 v6, v3, 0x1

    :cond_50
    move v5, v3

    :cond_51
    add-int/lit8 v3, v3, -0x1

    goto :goto_2e

    :cond_54
    if-ge v5, v6, :cond_57

    move v0, v2

    :cond_57
    if-eqz v0, :cond_62

    iget-object v1, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_62
    iput p1, p0, Lx53;->g:I

    iget v1, p0, Lx53;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Lx53;->h:I

    iget v1, p0, Lx53;->m:I

    if-le v1, p1, :cond_74

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lx53;->m:I

    :cond_74
    iget p1, p0, Lx53;->u:I

    iget v1, p0, Lx53;->g:I

    if-lt p1, v1, :cond_7d

    sub-int/2addr p1, p2

    iput p1, p0, Lx53;->u:I

    :cond_7d
    iget p1, p0, Lx53;->v:I

    if-ltz p1, :cond_94

    iget-object p2, p0, Lx53;->b:[I

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_94

    invoke-virtual {p0, p1}, Lx53;->S(I)V

    :cond_94
    return v0
.end method

.method public final I(III)V
    .registers 6

    if-lez p2, :cond_1c

    iget v0, p0, Lx53;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lx53;->B(II)V

    iput p1, p0, Lx53;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Lx53;->l:I

    iget-object p3, p0, Lx53;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Lx53;->j:I

    if-lt p3, p1, :cond_1c

    sub-int/2addr p3, p2

    iput p3, p0, Lx53;->j:I

    :cond_1c
    return-void
.end method

.method public final J(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result v0

    iget-object v1, p0, Lx53;->b:[I

    invoke-virtual {p0, v1, v0}, Lx53;->M([II)I

    move-result v0

    iget-object v1, p0, Lx53;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lx53;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lx53;->f([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_1d

    if-ge v2, v1, :cond_1d

    goto :goto_36

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg60;->a(Ljava/lang/String;)V

    :goto_36
    invoke-virtual {p0, v2}, Lx53;->g(I)I

    move-result p1

    iget-object p0, p0, Lx53;->c:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final K()I
    .registers 5

    iget v0, p0, Lx53;->t:I

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v0

    iget v1, p0, Lx53;->t:I

    iget-object v2, p0, Lx53;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    add-int/2addr v3, v1

    iput v3, p0, Lx53;->t:I

    invoke-virtual {p0, v3}, Lx53;->q(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lx53;->f([II)I

    move-result v1

    iput v1, p0, Lx53;->i:I

    iget-object p0, p0, Lx53;->b:[I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_29

    return v1

    :cond_29
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final L()V
    .registers 3

    iget v0, p0, Lx53;->u:I

    iput v0, p0, Lx53;->t:I

    iget-object v1, p0, Lx53;->b:[I

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lx53;->f([II)I

    move-result v0

    iput v0, p0, Lx53;->i:I

    return-void
.end method

.method public final M([II)I
    .registers 4

    invoke-virtual {p0}, Lx53;->n()I

    move-result v0

    if-lt p2, v0, :cond_d

    iget-object p1, p0, Lx53;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Lx53;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_d
    invoke-static {p1, p2}, Lw53;->d([II)I

    move-result p1

    iget p2, p0, Lx53;->l:I

    iget-object p0, p0, Lx53;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1d

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1d
    return p1
.end method

.method public final N(I)Ll31;
    .registers 4

    iget-object v0, p0, Lx53;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lx53;->Q(I)Ld31;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31;

    return-object p0

    :cond_13
    return-object v1
.end method

.method public final O()V
    .registers 3

    iget v0, p0, Lx53;->n:I

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    sget-object v0, Le60;->a:Lon0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 16

    iget v0, p0, Lx53;->v:I

    iget v1, p0, Lx53;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    iget-object v4, p0, Lx53;->r:Lhf1;

    iget v5, p0, Lx53;->o:I

    invoke-virtual {v4, v5}, Lhf1;->c(I)V

    sget-object v4, Le60;->a:Lon0;

    if-eqz v1, :cond_a5

    iget v1, p0, Lx53;->t:I

    iget-object v5, p0, Lx53;->b:[I

    invoke-virtual {p0, v1}, Lx53;->q(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lx53;->f([II)I

    move-result v5

    invoke-virtual {p0, v3}, Lx53;->v(I)V

    iput v5, p0, Lx53;->i:I

    iput v5, p0, Lx53;->j:I

    invoke-virtual {p0, v1}, Lx53;->q(I)I

    move-result v6

    if-eq p2, v4, :cond_32

    move v7, v3

    goto :goto_33

    :cond_32
    move v7, v2

    :goto_33
    if-nez p4, :cond_39

    if-eq p3, v4, :cond_39

    move v4, v3

    goto :goto_3a

    :cond_39
    move v4, v2

    :goto_3a
    iget v8, p0, Lx53;->l:I

    iget v9, p0, Lx53;->k:I

    iget-object v10, p0, Lx53;->c:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v5, v9, v8, v10}, Lx53;->h(IIII)I

    move-result v5

    if-ltz v5, :cond_54

    iget v8, p0, Lx53;->m:I

    if-ge v8, v1, :cond_54

    iget-object v8, p0, Lx53;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Lx53;->l:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    :cond_54
    iget-object v3, p0, Lx53;->b:[I

    iget v8, p0, Lx53;->v:I

    mul-int/lit8 v6, v6, 0x5

    aput p1, v3, v6

    add-int/lit8 p1, v6, 0x1

    shl-int/lit8 v9, p4, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p1

    add-int/lit8 p1, v6, 0x2

    aput v8, v3, p1

    add-int/lit8 p1, v6, 0x3

    aput v2, v3, p1

    add-int/lit8 v6, v6, 0x4

    aput v5, v3, v6

    add-int p1, p4, v7

    add-int/2addr p1, v4

    if-lez p1, :cond_97

    invoke-virtual {p0, p1, v1}, Lx53;->w(II)V

    iget-object p1, p0, Lx53;->c:[Ljava/lang/Object;

    iget v3, p0, Lx53;->i:I

    if-eqz p4, :cond_87

    add-int/lit8 p4, v3, 0x1

    aput-object p3, p1, v3

    move v3, p4

    :cond_87
    if-eqz v7, :cond_8e

    add-int/lit8 p4, v3, 0x1

    aput-object p2, p1, v3

    move v3, p4

    :cond_8e
    if-eqz v4, :cond_95

    add-int/lit8 p2, v3, 0x1

    aput-object p3, p1, v3

    move v3, p2

    :cond_95
    iput v3, p0, Lx53;->i:I

    :cond_97
    iput v2, p0, Lx53;->o:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Lx53;->v:I

    iput p1, p0, Lx53;->t:I

    if-ltz v0, :cond_100

    invoke-virtual {p0, v0}, Lx53;->N(I)Ll31;

    goto :goto_100

    :cond_a5
    iget-object p1, p0, Lx53;->p:Lhf1;

    invoke-virtual {p1, v0}, Lhf1;->c(I)V

    invoke-virtual {p0}, Lx53;->n()I

    move-result p1

    iget p2, p0, Lx53;->h:I

    sub-int/2addr p1, p2

    iget p2, p0, Lx53;->u:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lx53;->q:Lhf1;

    invoke-virtual {p2, p1}, Lhf1;->c(I)V

    iget p1, p0, Lx53;->t:I

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p2

    invoke-static {p3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    if-eqz p4, :cond_cd

    iget p4, p0, Lx53;->t:I

    invoke-virtual {p0, p4, p3}, Lx53;->T(ILjava/lang/Object;)V

    goto :goto_d0

    :cond_cd
    invoke-virtual {p0, p3}, Lx53;->R(Ljava/lang/Object;)V

    :cond_d0
    :goto_d0
    iget-object p3, p0, Lx53;->b:[I

    invoke-virtual {p0, p3, p2}, Lx53;->M([II)I

    move-result p3

    iput p3, p0, Lx53;->i:I

    iget-object p3, p0, Lx53;->b:[I

    iget p4, p0, Lx53;->t:I

    add-int/2addr p4, v3

    invoke-virtual {p0, p4}, Lx53;->q(I)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lx53;->f([II)I

    move-result p3

    iput p3, p0, Lx53;->j:I

    iget-object p3, p0, Lx53;->b:[I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p4, p2, 0x1

    aget p4, p3, p4

    const v0, 0x3ffffff

    and-int/2addr p4, v0

    iput p4, p0, Lx53;->o:I

    iput p1, p0, Lx53;->v:I

    add-int/lit8 p4, p1, 0x1

    iput p4, p0, Lx53;->t:I

    add-int/lit8 p2, p2, 0x3

    aget p2, p3, p2

    add-int/2addr p1, p2

    :cond_100
    :goto_100
    iput p1, p0, Lx53;->u:I

    return-void
.end method

.method public final Q(I)Ld31;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Lx53;->o()I

    move-result v1

    if-ge p1, v1, :cond_1d

    iget-object v1, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lx53;->o()I

    move-result p0

    invoke-static {v1, p1, p0}, Lw53;->c(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_1d

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    return-object p0

    :cond_1d
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Lx53;->t:I

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v0

    iget-object v1, p0, Lx53;->b:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    goto :goto_19

    :cond_14
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_19
    iget-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lx53;->b:[I

    invoke-virtual {p0, v3, v0}, Lx53;->f([II)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lx53;->g(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final S(I)V
    .registers 3

    if-ltz p1, :cond_10

    iget-object v0, p0, Lx53;->x:Lb12;

    if-nez v0, :cond_d

    new-instance v0, Lb12;

    invoke-direct {v0}, Lb12;-><init>()V

    iput-object v0, p0, Lx53;->x:Lb12;

    :cond_d
    invoke-static {v0, p1}, Lpy0;->f(Lb12;I)V

    :cond_10
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .registers 6

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result v0

    iget-object v1, p0, Lx53;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_15

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    goto :goto_2b

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg60;->a(Ljava/lang/String;)V

    :goto_2b
    iget-object p1, p0, Lx53;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lx53;->b:[I

    invoke-virtual {p0, v1, v0}, Lx53;->f([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lx53;->g(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final a(I)V
    .registers 4

    if-ltz p1, :cond_3

    goto :goto_8

    :cond_3
    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_8
    iget v0, p0, Lx53;->n:I

    if-gtz v0, :cond_d

    goto :goto_12

    :cond_d
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :goto_12
    if-nez p1, :cond_15

    return-void

    :cond_15
    iget v0, p0, Lx53;->t:I

    add-int/2addr v0, p1

    iget p1, p0, Lx53;->v:I

    if-lt v0, p1, :cond_21

    iget p1, p0, Lx53;->u:I

    if-gt v0, p1, :cond_21

    goto :goto_43

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot seek outside the current group ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx53;->v:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lx53;->u:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg60;->a(Ljava/lang/String;)V

    :goto_43
    iput v0, p0, Lx53;->t:I

    iget-object p1, p0, Lx53;->b:[I

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lx53;->f([II)I

    move-result p1

    iput p1, p0, Lx53;->i:I

    iput p1, p0, Lx53;->j:I

    return-void
.end method

.method public final b(I)Ld31;
    .registers 6

    iget-object v0, p0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lx53;->o()I

    move-result v1

    invoke-static {v0, p1, v1}, Lw53;->c(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_23

    new-instance v2, Ld31;

    iget v3, p0, Lx53;->g:I

    if-gt p1, v3, :cond_13

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Lx53;->o()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_19
    invoke-direct {v2, p1}, Ld31;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld31;

    return-object p0
.end method

.method public final c(Ld31;)I
    .registers 2

    iget p1, p1, Ld31;->a:I

    if-gez p1, :cond_a

    invoke-virtual {p0}, Lx53;->o()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_a
    return p1
.end method

.method public final d()V
    .registers 3

    iget v0, p0, Lx53;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx53;->n:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lx53;->n()I

    move-result v0

    iget v1, p0, Lx53;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lx53;->u:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lx53;->q:Lhf1;

    invoke-virtual {p0, v0}, Lhf1;->c(I)V

    :cond_17
    return-void
.end method

.method public final e(Z)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx53;->w:Z

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lx53;->p:Lhf1;

    iget p1, p1, Lhf1;->b:I

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lx53;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lx53;->A(I)V

    iget-object p1, p0, Lx53;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Lx53;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Lx53;->g:I

    invoke-virtual {p0, p1, v0}, Lx53;->B(II)V

    iget p1, p0, Lx53;->k:I

    iget v0, p0, Lx53;->l:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lx53;->F()V

    :cond_2c
    iget-object p1, p0, Lx53;->b:[I

    iget v0, p0, Lx53;->g:I

    iget-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    iget v2, p0, Lx53;->k:I

    iget-object v3, p0, Lx53;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lx53;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lx53;->f:Lc12;

    iget-object p0, p0, Lx53;->a:Lu53;

    iget-boolean v6, p0, Lu53;->r:Z

    if-eqz v6, :cond_41

    goto :goto_46

    :cond_41
    const-string v6, "Unexpected writer close()"

    invoke-static {v6}, Lck2;->a(Ljava/lang/String;)V

    :goto_46
    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, p0, Lu53;->r:Z

    iput-object p1, p0, Lu53;->l:[I

    iput v0, p0, Lu53;->m:I

    iput-object v1, p0, Lu53;->n:[Ljava/lang/Object;

    iput v2, p0, Lu53;->o:I

    iput-object v3, p0, Lu53;->t:Ljava/util/ArrayList;

    iput-object v4, p0, Lu53;->u:Ljava/util/HashMap;

    iput-object v5, p0, Lu53;->v:Lc12;

    return-void
.end method

.method public final f([II)I
    .registers 4

    invoke-virtual {p0}, Lx53;->n()I

    move-result v0

    if-lt p2, v0, :cond_d

    iget-object p1, p0, Lx53;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Lx53;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_d
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Lx53;->l:I

    iget-object p0, p0, Lx53;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1f

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1f
    return p1
.end method

.method public final g(I)I
    .registers 3

    iget v0, p0, Lx53;->l:I

    iget p0, p0, Lx53;->k:I

    if-ge p1, p0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    const/4 p0, 0x1

    :goto_a
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final i()V
    .registers 15

    iget v0, p0, Lx53;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    iget v3, p0, Lx53;->t:I

    iget v4, p0, Lx53;->u:I

    iget v5, p0, Lx53;->v:I

    invoke-virtual {p0, v5}, Lx53;->q(I)I

    move-result v6

    iget v7, p0, Lx53;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lx53;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_27

    move v9, v2

    goto :goto_28

    :cond_27
    move v9, v1

    :goto_28
    iget-object v13, p0, Lx53;->r:Lhf1;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lx53;->s:Lc12;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v5}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo12;

    if-eqz v3, :cond_4d

    iget-object v4, v3, Lo12;->a:[Ljava/lang/Object;

    iget v3, v3, Lo12;->b:I

    move v11, v1

    :goto_3d
    if-ge v11, v3, :cond_47

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, Lx53;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_47
    invoke-virtual {v0, v5}, Lc12;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    :cond_4d
    iget-object v0, p0, Lx53;->b:[I

    add-int/lit8 v10, v10, 0x3

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Lw53;->f(II[I)V

    invoke-virtual {v13}, Lhf1;->b()I

    move-result v0

    if-eqz v9, :cond_5d

    move v7, v2

    :cond_5d
    add-int/2addr v0, v7

    iput v0, p0, Lx53;->o:I

    iget-object v0, p0, Lx53;->b:[I

    invoke-virtual {p0, v0, v5}, Lx53;->D([II)I

    move-result v0

    iput v0, p0, Lx53;->v:I

    if-gez v0, :cond_6f

    invoke-virtual {p0}, Lx53;->o()I

    move-result v0

    goto :goto_74

    :cond_6f
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v0

    :goto_74
    if-gez v0, :cond_77

    goto :goto_7d

    :cond_77
    iget-object v1, p0, Lx53;->b:[I

    invoke-virtual {p0, v1, v0}, Lx53;->f([II)I

    move-result v1

    :goto_7d
    iput v1, p0, Lx53;->i:I

    iput v1, p0, Lx53;->j:I

    return-void

    :cond_82
    if-ne v3, v4, :cond_85

    goto :goto_8a

    :cond_85
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_8a
    iget-object v0, p0, Lx53;->b:[I

    add-int/lit8 v10, v10, 0x3

    aget v3, v0, v10

    aget v4, v0, v11

    const v11, 0x3ffffff

    and-int/2addr v4, v11

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Lw53;->f(II[I)V

    iget-object v0, p0, Lx53;->p:Lhf1;

    invoke-virtual {v0}, Lhf1;->b()I

    move-result v0

    invoke-virtual {p0}, Lx53;->n()I

    move-result v6

    iget v10, p0, Lx53;->h:I

    sub-int/2addr v6, v10

    iget-object v10, p0, Lx53;->q:Lhf1;

    invoke-virtual {v10}, Lhf1;->b()I

    move-result v10

    sub-int/2addr v6, v10

    iput v6, p0, Lx53;->u:I

    iput v0, p0, Lx53;->v:I

    iget-object v6, p0, Lx53;->b:[I

    invoke-virtual {p0, v6, v5}, Lx53;->D([II)I

    move-result v5

    invoke-virtual {v13}, Lhf1;->b()I

    move-result v6

    iput v6, p0, Lx53;->o:I

    if-ne v5, v0, :cond_ca

    if-eqz v9, :cond_c4

    goto :goto_c6

    :cond_c4
    sub-int v1, v7, v4

    :goto_c6
    add-int/2addr v6, v1

    iput v6, p0, Lx53;->o:I

    return-void

    :cond_ca
    sub-int/2addr v8, v3

    if-eqz v9, :cond_cf

    move v7, v1

    goto :goto_d0

    :cond_cf
    sub-int/2addr v7, v4

    :goto_d0
    if-nez v8, :cond_d4

    if-eqz v7, :cond_10b

    :cond_d4
    :goto_d4
    if-eqz v5, :cond_10b

    if-eq v5, v0, :cond_10b

    if-nez v7, :cond_dc

    if-eqz v8, :cond_10b

    :cond_dc
    invoke-virtual {p0, v5}, Lx53;->q(I)I

    move-result v3

    if-eqz v8, :cond_ed

    iget-object v4, p0, Lx53;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v9, v4, v6

    add-int/2addr v9, v8

    aput v9, v4, v6

    :cond_ed
    if-eqz v7, :cond_fb

    iget-object v4, p0, Lx53;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v6, v4, v6

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    invoke-static {v3, v6, v4}, Lw53;->f(II[I)V

    :cond_fb
    iget-object v4, p0, Lx53;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    aget v3, v4, v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_106

    move v7, v1

    :cond_106
    invoke-virtual {p0, v4, v5}, Lx53;->D([II)I

    move-result v5

    goto :goto_d4

    :cond_10b
    iget v0, p0, Lx53;->o:I

    add-int/2addr v0, v7

    iput v0, p0, Lx53;->o:I

    return-void
.end method

.method public final j()V
    .registers 3

    iget v0, p0, Lx53;->n:I

    if-lez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :goto_a
    iget v0, p0, Lx53;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx53;->n:I

    if-nez v0, :cond_32

    iget-object v0, p0, Lx53;->r:Lhf1;

    iget v0, v0, Lhf1;->b:I

    iget-object v1, p0, Lx53;->p:Lhf1;

    iget v1, v1, Lhf1;->b:I

    if-ne v0, v1, :cond_1d

    goto :goto_22

    :cond_1d
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {p0}, Lx53;->n()I

    move-result v0

    iget v1, p0, Lx53;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lx53;->q:Lhf1;

    invoke-virtual {v1}, Lhf1;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lx53;->u:I

    :cond_32
    return-void
.end method

.method public final k(I)V
    .registers 6

    iget v0, p0, Lx53;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    if-nez v0, :cond_11

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_11
    iget v0, p0, Lx53;->v:I

    if-eq v0, p1, :cond_48

    if-lt p1, v0, :cond_1c

    iget v3, p0, Lx53;->u:I

    if-ge p1, v3, :cond_1c

    move v1, v2

    :cond_1c
    if-nez v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_37
    iget v0, p0, Lx53;->t:I

    iget v1, p0, Lx53;->i:I

    iget v2, p0, Lx53;->j:I

    iput p1, p0, Lx53;->t:I

    invoke-virtual {p0}, Lx53;->O()V

    iput v0, p0, Lx53;->t:I

    iput v1, p0, Lx53;->i:I

    iput v2, p0, Lx53;->j:I

    :cond_48
    return-void
.end method

.method public final l(III)V
    .registers 6

    iget v0, p0, Lx53;->g:I

    if-ge p1, v0, :cond_5

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Lx53;->o()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_d
    if-ge p3, p2, :cond_2f

    iget-object v0, p0, Lx53;->b:[I

    invoke-virtual {p0, p3}, Lx53;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lx53;->b:[I

    invoke-virtual {p0, p3}, Lx53;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lx53;->l(III)V

    move p3, v0

    goto :goto_d

    :cond_2f
    return-void
.end method

.method public final m(ILq21;)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lx53;->b:[I

    invoke-virtual {v0, v3, v1}, Lx53;->D([II)I

    move-result v3

    invoke-virtual {v0}, Lx53;->o()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lx53;->t(I)I

    move-result v5

    add-int/2addr v5, v1

    move v7, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1a
    if-ge v7, v5, :cond_15b

    iget-object v10, v0, Lx53;->b:[I

    invoke-virtual {v0, v7}, Lx53;->q(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lx53;->f([II)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    iget-object v12, v0, Lx53;->b:[I

    invoke-virtual {v0, v11}, Lx53;->q(I)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lx53;->f([II)I

    move-result v12

    :goto_32
    if-ge v10, v12, :cond_b2

    invoke-virtual {v0, v10}, Lx53;->g(I)I

    move-result v14

    iget-object v15, v0, Lx53;->c:[Ljava/lang/Object;

    aget-object v14, v15, v14

    instance-of v15, v14, Ln31;

    if-eqz v15, :cond_9a

    move-object v15, v14

    check-cast v15, Ln31;

    instance-of v6, v15, Ln31;

    if-eqz v6, :cond_48

    goto :goto_4a

    :cond_48
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4a
    if-eqz v15, :cond_9d

    iget v6, v15, Ln31;->b:I

    if-ltz v6, :cond_9a

    invoke-virtual {v0, v7}, Lx53;->t(I)I

    move-result v14

    add-int/2addr v14, v7

    move v15, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_58
    if-ge v15, v14, :cond_7e

    if-ge v13, v6, :cond_7e

    invoke-virtual {v0, v15}, Lx53;->q(I)I

    move-result v16

    move/from16 v17, v3

    iget-object v3, v0, Lx53;->b:[I

    mul-int/lit8 v16, v16, 0x5

    add-int/lit8 v18, v16, 0x3

    aget v18, v3, v18

    add-int v15, v18, v15

    if-ge v15, v14, :cond_7b

    add-int/lit8 v16, v16, 0x1

    aget v3, v3, v16

    const/high16 v16, 0x20000000

    and-int v3, v3, v16

    if-eqz v3, :cond_79

    goto :goto_7b

    :cond_79
    add-int/lit8 v13, v13, 0x1

    :cond_7b
    :goto_7b
    move/from16 v3, v17

    goto :goto_58

    :cond_7e
    move/from16 v17, v3

    if-nez v8, :cond_89

    sget-object v3, Lff1;->a:[I

    new-instance v8, Ld12;

    invoke-direct {v8}, Ld12;-><init>()V

    :cond_89
    if-nez v9, :cond_90

    new-instance v9, Lb12;

    invoke-direct {v9}, Lb12;-><init>()V

    :cond_90
    invoke-virtual {v8, v15}, Ld12;->a(I)Z

    invoke-virtual {v9, v15}, Lb12;->a(I)V

    invoke-virtual {v9, v10}, Lb12;->a(I)V

    goto :goto_ad

    :cond_9a
    move/from16 v17, v3

    goto :goto_a6

    :cond_9d
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void

    :goto_a6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v14}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ad
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_32

    :cond_b2
    move/from16 v17, v3

    if-ge v11, v4, :cond_bd

    iget-object v3, v0, Lx53;->b:[I

    invoke-virtual {v0, v3, v11}, Lx53;->D([II)I

    move-result v3

    goto :goto_be

    :cond_bd
    const/4 v3, -0x1

    :goto_be
    if-eq v3, v7, :cond_152

    move/from16 v6, v17

    :goto_c2
    if-eqz v9, :cond_13e

    if-eqz v8, :cond_13e

    invoke-virtual {v8, v7}, Ld12;->e(I)Z

    move-result v10

    if-eqz v10, :cond_13e

    iget v10, v9, Lb12;->b:I

    div-int/lit8 v12, v10, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_d4
    if-ge v14, v12, :cond_112

    mul-int/lit8 v13, v14, 0x2

    move/from16 v17, v4

    invoke-virtual {v9, v13}, Lb12;->c(I)I

    move-result v4

    if-ne v4, v7, :cond_f6

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Lb12;->c(I)I

    move-result v4

    iget-object v13, v0, Lx53;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lx53;->g(I)I

    move-result v18

    aget-object v13, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10b

    :cond_f6
    if-eq v13, v15, :cond_109

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v9, v15, v4}, Lb12;->e(II)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Lb12;->c(I)I

    move-result v4

    invoke-virtual {v9, v2, v4}, Lb12;->e(II)V

    goto :goto_10b

    :cond_109
    add-int/lit8 v15, v15, 0x2

    :goto_10b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    goto :goto_d4

    :cond_112
    move/from16 v17, v4

    if-eq v15, v10, :cond_140

    if-ltz v15, :cond_138

    iget v2, v9, Lb12;->b:I

    if-gt v15, v2, :cond_138

    if-ltz v10, :cond_138

    if-gt v10, v2, :cond_138

    if-lt v10, v15, :cond_132

    if-eq v10, v15, :cond_140

    if-ge v10, v2, :cond_12b

    iget-object v4, v9, Lb12;->a:[I

    invoke-static {v15, v10, v2, v4, v4}, Lll;->R(III[I[I)V

    :cond_12b
    iget v2, v9, Lb12;->b:I

    sub-int/2addr v10, v15

    sub-int/2addr v2, v10

    iput v2, v9, Lb12;->b:I

    goto :goto_140

    :cond_132
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_138
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    return-void

    :cond_13e
    move/from16 v17, v4

    :cond_140
    :goto_140
    if-eq v7, v1, :cond_154

    if-eq v6, v3, :cond_154

    iget-object v2, v0, Lx53;->b:[I

    invoke-virtual {v0, v2, v6}, Lx53;->D([II)I

    move-result v2

    move v7, v6

    move/from16 v4, v17

    move v6, v2

    move-object/from16 v2, p2

    goto/16 :goto_c2

    :cond_152
    move/from16 v17, v4

    :cond_154
    move-object/from16 v2, p2

    move v7, v11

    move/from16 v4, v17

    goto/16 :goto_1a

    :cond_15b
    return-void
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lx53;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final o()I
    .registers 2

    invoke-virtual {p0}, Lx53;->n()I

    move-result v0

    iget p0, p0, Lx53;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p1

    iget-object v0, p0, Lx53;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_23

    iget-object v2, p0, Lx53;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lx53;->f([II)I

    move-result p0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p1, p0

    aget-object p0, v2, p1

    return-object p0

    :cond_23
    sget-object p0, Le60;->a:Lon0;

    return-object p0
.end method

.method public final q(I)I
    .registers 3

    iget v0, p0, Lx53;->h:I

    iget p0, p0, Lx53;->g:I

    if-ge p1, p0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    const/4 p0, 0x1

    :goto_a
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final r(I)I
    .registers 3

    iget-object v0, p0, Lx53;->b:[I

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    return p0
.end method

.method public final s(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p1

    iget-object v0, p0, Lx53;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_21

    iget-object p0, p0, Lx53;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    shr-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .registers 3

    iget-object v0, p0, Lx53;->b:[I

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx53;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx53;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx53;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx53;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lx53;->g:I

    iget p0, p0, Lx53;->h:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .registers 8

    iget v0, p0, Lx53;->v:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    iget p0, p0, Lx53;->u:I

    goto :goto_42

    :cond_9
    iget-object v0, p0, Lx53;->p:Lhf1;

    invoke-virtual {v0, v1}, Lhf1;->a(I)I

    move-result v2

    if-le p2, v2, :cond_17

    invoke-virtual {p0, p2}, Lx53;->t(I)I

    move-result p0

    :goto_15
    add-int/2addr p0, p2

    goto :goto_42

    :cond_17
    iget-object v2, v0, Lhf1;->a:[I

    array-length v3, v2

    iget v0, v0, Lhf1;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_21
    if-ge v3, v0, :cond_2b

    aget v4, v2, v3

    if-ne v4, p2, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2b
    const/4 v3, -0x1

    :goto_2c
    if-gez v3, :cond_33

    invoke-virtual {p0, p2}, Lx53;->t(I)I

    move-result p0

    goto :goto_15

    :cond_33
    invoke-virtual {p0}, Lx53;->n()I

    move-result v0

    iget v2, p0, Lx53;->h:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lx53;->q:Lhf1;

    iget-object p0, p0, Lhf1;->a:[I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_42
    if-le p1, p2, :cond_48

    if-ge p1, p0, :cond_48

    const/4 p0, 0x1

    return p0

    :cond_48
    return v1
.end method

.method public final v(I)V
    .registers 13

    if-lez p1, :cond_7e

    iget v0, p0, Lx53;->t:I

    invoke-virtual {p0, v0}, Lx53;->A(I)V

    iget v1, p0, Lx53;->g:I

    iget v2, p0, Lx53;->h:I

    iget-object v3, p0, Lx53;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v2, p1, :cond_3e

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lll;->R(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lll;->R(III[I[I)V

    iput-object v8, p0, Lx53;->b:[I

    move v2, v7

    move-object v3, v8

    :cond_3e
    iget v4, p0, Lx53;->u:I

    if-lt v4, v1, :cond_45

    add-int/2addr v4, p1

    iput v4, p0, Lx53;->u:I

    :cond_45
    add-int v4, v1, p1

    iput v4, p0, Lx53;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Lx53;->h:I

    if-lez v5, :cond_58

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx53;->q(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lx53;->f([II)I

    move-result v0

    goto :goto_59

    :cond_58
    move v0, v6

    :goto_59
    iget v2, p0, Lx53;->m:I

    if-ge v2, v1, :cond_5e

    goto :goto_60

    :cond_5e
    iget v6, p0, Lx53;->k:I

    :goto_60
    iget v2, p0, Lx53;->l:I

    iget-object v3, p0, Lx53;->c:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v0, v6, v2, v3}, Lx53;->h(IIII)I

    move-result v0

    move v2, v1

    :goto_6a
    if-ge v2, v4, :cond_77

    iget-object v3, p0, Lx53;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_77
    iget v0, p0, Lx53;->m:I

    if-lt v0, v1, :cond_7e

    add-int/2addr v0, p1

    iput v0, p0, Lx53;->m:I

    :cond_7e
    return-void
.end method

.method public final w(II)V
    .registers 12

    if-lez p1, :cond_49

    iget v0, p0, Lx53;->i:I

    invoke-virtual {p0, v0, p2}, Lx53;->B(II)V

    iget p2, p0, Lx53;->k:I

    iget v0, p0, Lx53;->l:I

    if-ge v0, p1, :cond_3c

    iget-object v1, p0, Lx53;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_25
    if-ge v7, v4, :cond_2e

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_2e
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lx53;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_3c
    iget v1, p0, Lx53;->j:I

    if-lt v1, p2, :cond_43

    add-int/2addr v1, p1

    iput v1, p0, Lx53;->j:I

    :cond_43
    add-int/2addr p2, p1

    iput p2, p0, Lx53;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx53;->l:I

    :cond_49
    return-void
.end method

.method public final x(I)Z
    .registers 3

    iget-object v0, p0, Lx53;->b:[I

    invoke-virtual {p0, p1}, Lx53;->q(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_12

    return p1

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lu53;I)V
    .registers 18

    move-object/from16 v0, p1

    iget v1, p0, Lx53;->n:I

    if-lez v1, :cond_7

    goto :goto_c

    :cond_7
    const-string v1, "Check failed"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_c
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_63

    iget v1, p0, Lx53;->t:I

    if-nez v1, :cond_63

    iget-object v1, p0, Lx53;->a:Lu53;

    iget v1, v1, Lu53;->m:I

    if-nez v1, :cond_63

    iget-object v1, v0, Lu53;->l:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, Lu53;->m:I

    if-ne v2, v4, :cond_63

    iget-object v2, p0, Lx53;->b:[I

    iget-object v5, p0, Lx53;->c:[Ljava/lang/Object;

    iget-object v6, p0, Lx53;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lx53;->e:Ljava/util/HashMap;

    iget-object v9, p0, Lx53;->f:Lc12;

    iget-object v10, v0, Lu53;->n:[Ljava/lang/Object;

    iget v11, v0, Lu53;->o:I

    iget-object v12, v0, Lu53;->u:Ljava/util/HashMap;

    iget-object v13, v0, Lu53;->v:Lc12;

    iput-object v1, p0, Lx53;->b:[I

    iput-object v10, p0, Lx53;->c:[Ljava/lang/Object;

    iget-object v14, v0, Lu53;->t:Ljava/util/ArrayList;

    iput-object v14, p0, Lx53;->d:Ljava/util/ArrayList;

    iput v4, p0, Lx53;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, Lx53;->h:I

    iput v11, p0, Lx53;->k:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, Lx53;->l:I

    iput v4, p0, Lx53;->m:I

    iput-object v12, p0, Lx53;->e:Ljava/util/HashMap;

    iput-object v13, p0, Lx53;->f:Lc12;

    iput-object v2, v0, Lu53;->l:[I

    iput v7, v0, Lu53;->m:I

    iput-object v5, v0, Lu53;->n:[Ljava/lang/Object;

    iput v7, v0, Lu53;->o:I

    iput-object v6, v0, Lu53;->t:Ljava/util/ArrayList;

    iput-object v8, v0, Lu53;->u:Ljava/util/HashMap;

    iput-object v9, v0, Lu53;->v:Lc12;

    return-void

    :cond_63
    invoke-virtual {v0}, Lu53;->e()Lx53;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_6e
    invoke-static/range {v1 .. v6}, La01;->w(Lx53;ILx53;ZZZ)Ljava/util/List;
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_76

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lx53;->e(Z)V

    return-void

    :catchall_76
    move-exception v0

    invoke-virtual {v1, v7}, Lx53;->e(Z)V

    throw v0
.end method
