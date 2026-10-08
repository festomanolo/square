###### Class defpackage.ou1 (ou1)
.class public final Lou1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lyh1;


# static fields
.field public static final y:Lou1;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:[Ljava/lang/Object;

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lpu1;

.field public v:Lqu1;

.field public w:Lpu1;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lou1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou1;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lou1;->x:Z

    sput-object v0, Lou1;->y:Lou1;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    if-ltz p1, :cond_2e

    new-array v0, p1, [Ljava/lang/Object;

    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_a

    move p1, v2

    :cond_a
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v3, p1, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    iput-object v1, p0, Lou1;->n:[I

    iput-object v3, p0, Lou1;->o:[I

    const/4 v0, 0x2

    iput v0, p0, Lou1;->p:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lou1;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lou1;->r:I

    return-void

    :cond_2e
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9

    invoke-virtual {p0}, Lou1;->b()V

    :goto_3
    invoke-virtual {p0, p1}, Lou1;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lou1;->p:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lou1;->o:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_13

    move v1, v2

    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    iget-object v3, p0, Lou1;->o:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-nez v4, :cond_44

    iget v1, p0, Lou1;->q:I

    iget-object v4, p0, Lou1;->l:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_27

    invoke-virtual {p0, v5}, Lou1;->e(I)V

    goto :goto_3

    :cond_27
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lou1;->q:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lou1;->n:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lou1;->t:I

    add-int/2addr p1, v5

    iput p1, p0, Lou1;->t:I

    iget p1, p0, Lou1;->s:I

    add-int/2addr p1, v5

    iput p1, p0, Lou1;->s:I

    iget p1, p0, Lou1;->p:I

    if-le v2, p1, :cond_43

    iput v2, p0, Lou1;->p:I

    :cond_43
    return v1

    :cond_44
    iget-object v3, p0, Lou1;->l:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    neg-int p0, v4

    return p0

    :cond_52
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5f

    iget-object v0, p0, Lou1;->o:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lou1;->i(I)V

    goto :goto_3

    :cond_5f
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_68

    iget-object v0, p0, Lou1;->o:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_15

    :cond_68
    move v0, v3

    goto :goto_15
.end method

.method public final b()V
    .registers 1

    iget-boolean p0, p0, Lou1;->x:Z

    if-nez p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(Z)V
    .registers 9

    iget-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget v3, p0, Lou1;->q:I

    if-ge v1, v3, :cond_2a

    iget-object v3, p0, Lou1;->n:[I

    aget v4, v3, v1

    if-ltz v4, :cond_27

    iget-object v5, p0, Lou1;->l:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_1b

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_1b
    if-eqz p1, :cond_25

    aput v4, v3, v2

    iget-object v3, p0, Lou1;->o:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_25
    add-int/lit8 v2, v2, 0x1

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2a
    iget-object p1, p0, Lou1;->l:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcy0;->Y([Ljava/lang/Object;II)V

    if-eqz v0, :cond_36

    iget p1, p0, Lou1;->q:I

    invoke-static {v0, v2, p1}, Lcy0;->Y([Ljava/lang/Object;II)V

    :cond_36
    iput v2, p0, Lou1;->q:I

    return-void
.end method

.method public final clear()V
    .registers 7

    invoke-virtual {p0}, Lou1;->b()V

    iget v0, p0, Lou1;->q:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1e

    move v2, v1

    :goto_c
    iget-object v3, p0, Lou1;->n:[I

    aget v4, v3, v2

    if-ltz v4, :cond_19

    iget-object v5, p0, Lou1;->o:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_19
    if-eq v2, v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1e
    iget-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    iget v2, p0, Lou1;->q:I

    invoke-static {v0, v1, v2}, Lcy0;->Y([Ljava/lang/Object;II)V

    iget-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    if-eqz v0, :cond_2e

    iget v2, p0, Lou1;->q:I

    invoke-static {v0, v1, v2}, Lcy0;->Y([Ljava/lang/Object;II)V

    :cond_2e
    iput v1, p0, Lou1;->t:I

    iput v1, p0, Lou1;->q:I

    iget v0, p0, Lou1;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lou1;->s:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lou1;->f(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lou1;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/util/Collection;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    :try_start_15
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lou1;->f(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_23

    move v0, v1

    goto :goto_32

    :cond_23
    iget-object v3, p0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_32} :catch_34

    :goto_32
    if-nez v0, :cond_7

    :catch_34
    :cond_34
    return v1

    :cond_35
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .registers 7

    iget-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lou1;->q:I

    sub-int/2addr v1, v2

    iget v3, p0, Lou1;->t:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_19

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_19

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_19

    invoke-virtual {p0, v4}, Lou1;->c(Z)V

    return-void

    :cond_19
    add-int/2addr v2, p1

    if-ltz v2, :cond_64

    array-length p1, v0

    if-le v2, p1, :cond_63

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sub-int v1, p1, v2

    if-gez v1, :cond_28

    move p1, v2

    :cond_28
    const v1, 0x7ffffff7

    sub-int v3, p1, v1

    if-lez v3, :cond_36

    if-le v2, v1, :cond_35

    const p1, 0x7fffffff

    goto :goto_36

    :cond_35
    move p1, v1

    :cond_36
    :goto_36
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    iget-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    if-eqz v0, :cond_45

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_47

    :cond_45
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_47
    iput-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    iget-object v0, p0, Lou1;->n:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lou1;->n:[I

    if-ge p1, v4, :cond_54

    goto :goto_55

    :cond_54
    move v4, p1

    :goto_55
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lou1;->o:[I

    array-length v0, v0

    if-le p1, v0, :cond_63

    invoke-virtual {p0, p1}, Lou1;->i(I)V

    :cond_63
    return-void

    :cond_64
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lou1;->w:Lpu1;

    if-nez v0, :cond_d

    new-instance v0, Lpu1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpu1;-><init>(Lou1;I)V

    iput-object v0, p0, Lou1;->w:Lpu1;

    :cond_d
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p1, p0, :cond_20

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1d

    check-cast p1, Ljava/util/Map;

    iget v0, p0, Lou1;->t:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lou1;->d(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_20

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 7

    invoke-virtual {p0, p1}, Lou1;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lou1;->p:I

    :goto_6
    iget-object v2, p0, Lou1;->o:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_e

    goto :goto_1e

    :cond_e
    iget-object v4, p0, Lou1;->l:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v2

    :cond_1b
    add-int/2addr v1, v3

    if-gez v1, :cond_1f

    :goto_1e
    return v3

    :cond_1f
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_29

    iget-object v0, p0, Lou1;->o:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_29
    move v0, v2

    goto :goto_6
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lou1;->q:I

    :cond_2
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    iget-object v1, p0, Lou1;->n:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1a
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lou1;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    iget-object p0, p0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lou1;->r:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    new-instance v0, Llu1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llu1;-><init>(Lou1;I)V

    move p0, v1

    :goto_8
    invoke-virtual {v0}, Lnu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    iget v2, v0, Lnu1;->l:I

    iget-object v3, v0, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Lou1;

    iget v4, v3, Lou1;->q:I

    if-ge v2, v4, :cond_41

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lnu1;->l:I

    iput v2, v0, Lnu1;->m:I

    iget-object v4, v3, Lou1;->l:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_29
    move v2, v1

    :goto_2a
    iget-object v3, v3, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lnu1;->m:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3b

    :cond_3a
    move v3, v1

    :goto_3b
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lnu1;->e()V

    add-int/2addr p0, v2

    goto :goto_8

    :cond_41
    invoke-static {}, Ln41;->c()V

    return v1

    :cond_45
    return p0
.end method

.method public final i(I)V
    .registers 7

    iget v0, p0, Lou1;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lou1;->s:I

    iget v0, p0, Lou1;->q:I

    iget v1, p0, Lou1;->t:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_11

    invoke-virtual {p0, v2}, Lou1;->c(Z)V

    :cond_11
    new-array v0, p1, [I

    iput-object v0, p0, Lou1;->o:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lou1;->r:I

    :goto_1d
    iget p1, p0, Lou1;->q:I

    if-ge v2, p1, :cond_4e

    add-int/lit8 p1, v2, 0x1

    iget-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lou1;->h(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lou1;->p:I

    :goto_2d
    iget-object v3, p0, Lou1;->o:[I

    aget v4, v3, v0

    if-nez v4, :cond_3b

    aput p1, v3, v0

    iget-object v1, p0, Lou1;->n:[I

    aput v0, v1, v2

    move v2, p1

    goto :goto_1d

    :cond_3b
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_49

    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_47

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    :cond_47
    move v0, v4

    goto :goto_2d

    :cond_49
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Lou1;->t:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .registers 11

    iget-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    aput-object v1, v0, p1

    :cond_c
    iget-object v0, p0, Lou1;->n:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    move v2, v0

    move v3, v1

    :cond_14
    add-int/lit8 v4, v0, -0x1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lou1;->o:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_1e
    move v0, v4

    :goto_1f
    iget-object v4, p0, Lou1;->o:[I

    aget v5, v4, v0

    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Lou1;->p:I

    if-le v3, v6, :cond_2c

    aput v1, v4, v2

    goto :goto_30

    :cond_2c
    if-nez v5, :cond_41

    aput v1, v4, v2

    :goto_30
    iget-object v0, p0, Lou1;->n:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget p1, p0, Lou1;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lou1;->t:I

    iget p1, p0, Lou1;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lou1;->s:I

    return-void

    :cond_41
    iget-object v4, p0, Lou1;->l:[Ljava/lang/Object;

    add-int/lit8 v6, v5, -0x1

    aget-object v4, v4, v6

    invoke-virtual {p0, v4}, Lou1;->h(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v7, p0, Lou1;->o:[I

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_14

    aput v5, v7, v2

    iget-object v3, p0, Lou1;->n:[I

    aput v2, v3, v6

    goto :goto_12
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lou1;->u:Lpu1;

    if-nez v0, :cond_c

    new-instance v0, Lpu1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpu1;-><init>(Lou1;I)V

    iput-object v0, p0, Lou1;->u:Lpu1;

    :cond_c
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lou1;->b()V

    invoke-virtual {p0, p1}, Lou1;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lou1;->l:[Ljava/lang/Object;

    array-length v0, v0

    if-ltz v0, :cond_24

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    :goto_17
    if-gez p1, :cond_21

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1

    :cond_21
    aput-object p2, v0, p1

    return-object v1

    :cond_24
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lou1;->b()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_64

    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lou1;->e(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lou1;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lou1;->m:[Ljava/lang/Object;

    if-eqz v2, :cond_37

    goto :goto_40

    :cond_37
    iget-object v2, p0, Lou1;->l:[Ljava/lang/Object;

    array-length v2, v2

    if-ltz v2, :cond_5f

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lou1;->m:[Ljava/lang/Object;

    :goto_40
    if-ltz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1e

    :cond_49
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1e

    :cond_5f
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lou1;->b()V

    invoke-virtual {p0, p1}, Lou1;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_c
    iget-object v0, p0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Lou1;->j(I)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lou1;->t:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lou1;->t:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Llu1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llu1;-><init>(Lou1;I)V

    :goto_17
    invoke-virtual {v1}, Lnu1;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_66

    if-lez v2, :cond_24

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget p0, v1, Lnu1;->l:I

    iget-object v3, v1, Lnu1;->o:Ljava/lang/Object;

    check-cast v3, Lou1;

    iget v4, v3, Lou1;->q:I

    if-ge p0, v4, :cond_60

    add-int/lit8 v4, p0, 0x1

    iput v4, v1, Lnu1;->l:I

    iput p0, v1, Lnu1;->m:I

    iget-object v4, v3, Lou1;->l:[Ljava/lang/Object;

    aget-object p0, v4, p0

    const-string v4, "(this Map)"

    if-ne p0, v3, :cond_40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_43
    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v3, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lnu1;->m:I

    aget-object p0, p0, v5

    if-ne p0, v3, :cond_57

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :cond_57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5a
    invoke-virtual {v1}, Lnu1;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_60
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_66
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lou1;->v:Lqu1;

    if-nez v0, :cond_b

    new-instance v0, Lqu1;

    invoke-direct {v0, p0}, Lqu1;-><init>(Lou1;)V

    iput-object v0, p0, Lou1;->v:Lqu1;

    :cond_b
    return-object v0
.end method
