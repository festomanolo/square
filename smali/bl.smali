###### Class defpackage.bl (bl)
.class public final Lbl;
.super Ln0;


# static fields
.field public static final o:[Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbl;->o:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lbl;->o:[Ljava/lang/Object;

    iput-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    iget v0, p0, Lbl;->n:I

    if-ltz p1, :cond_97

    if-gt p1, v0, :cond_97

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p2}, Lbl;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p1, :cond_12

    invoke-virtual {p0, p2}, Lbl;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbl;->e(I)V

    iget v0, p0, Lbl;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbl;->j(I)I

    move-result v0

    iget v2, p0, Lbl;->n:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_6a

    if-nez v0, :cond_33

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_35

    :cond_33
    add-int/lit8 p1, v0, -0x1

    :goto_35
    iget v0, p0, Lbl;->l:I

    if-nez v0, :cond_3e

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_40

    :cond_3e
    add-int/lit8 v2, v0, -0x1

    :goto_40
    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    if-lt p1, v0, :cond_50

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v4, v5, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_63

    :cond_50
    add-int/lit8 v5, v0, -0x1

    array-length v6, v3

    invoke-static {v5, v0, v6, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v5, v0, v4

    aput-object v5, v0, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v4, v1, v3, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_63
    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iput v2, p0, Lbl;->l:I

    goto :goto_91

    :cond_6a
    iget p1, p0, Lbl;->l:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result p1

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    if-ge v0, p1, :cond_7b

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3, v0, p1, v2, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_8d

    :cond_7b
    invoke-static {v1, v4, p1, v2, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_8d
    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_91
    iget p1, p0, Lbl;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lbl;->n:I

    return-void

    :cond_97
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lbl;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbl;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_d2

    if-gt p1, v0, :cond_d2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    iget v0, p0, Lbl;->n:I

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0, p2}, Lbl;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->n:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbl;->e(I)V

    iget v0, p0, Lbl;->l:I

    iget v2, p0, Lbl;->n:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v0

    iget v2, p0, Lbl;->l:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lbl;->n:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_8e

    iget p1, p0, Lbl;->l:I

    sub-int v0, p1, v3

    iget-object v4, p0, Lbl;->m:[Ljava/lang/Object;

    if-lt v2, p1, :cond_6b

    if-ltz v0, :cond_51

    invoke-static {v0, p1, v2, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_51
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_5d

    invoke-static {v0, p1, v2, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_5d
    add-int v6, p1, v7

    invoke-static {v0, p1, v6, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    iget v4, p0, Lbl;->l:I

    add-int/2addr v4, v7

    invoke-static {v1, v4, v2, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_6b
    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    if-lt v3, v2, :cond_79

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_83

    :cond_79
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_83
    iput v0, p0, Lbl;->l:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lbl;->h(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbl;->d(ILjava/util/Collection;)V

    return v5

    :cond_8e
    add-int p1, v2, v3

    iget-object v4, p0, Lbl;->m:[Ljava/lang/Object;

    if-ge v2, v0, :cond_b2

    add-int/2addr v3, v0

    array-length v6, v4

    if-gt v3, v6, :cond_9c

    invoke-static {p1, v2, v0, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_ce

    :cond_9c
    array-length v6, v4

    if-lt p1, v6, :cond_a5

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_ce

    :cond_a5
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v1, v3, v0, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_ce

    :cond_b2
    invoke-static {v3, v1, v0, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_c1

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_ce

    :cond_c1
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_ce
    invoke-virtual {p0, v2, p2}, Lbl;->d(ILjava/util/Collection;)V

    return v5

    :cond_d2
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->n:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbl;->e(I)V

    iget v0, p0, Lbl;->l:I

    iget v1, p0, Lbl;->n:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbl;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lbl;->d(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbl;->e(I)V

    iget v0, p0, Lbl;->l:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v0, v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl;->l:I

    iget-object v1, p0, Lbl;->m:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lbl;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl;->n:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbl;->e(I)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    iget v1, p0, Lbl;->l:I

    iget v2, p0, Lbl;->n:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v1

    aput-object p1, v0, v1

    iget p1, p0, Lbl;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbl;->n:I

    return-void
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lbl;->n:I

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lbl;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_8f

    if-ge p1, v0, :cond_8f

    invoke-virtual {p0}, Lbl;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lbl;->removeLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lbl;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbl;->j(I)I

    move-result v0

    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v4, v3, v0

    iget v5, p0, Lbl;->n:I

    shr-int/2addr v5, v2

    iget v6, p0, Lbl;->l:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge p1, v5, :cond_5c

    if-lt v0, v6, :cond_3b

    add-int/lit8 p1, v6, 0x1

    invoke-static {p1, v6, v0, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4f

    :cond_3b
    invoke-static {v2, v7, v0, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    aput-object v0, p1, v7

    iget v0, p0, Lbl;->l:I

    add-int/lit8 v3, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v2

    invoke-static {v3, v0, v5, p1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_4f
    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    iget v0, p0, Lbl;->l:I

    aput-object v1, p1, v0

    invoke-virtual {p0, v0}, Lbl;->f(I)I

    move-result p1

    iput p1, p0, Lbl;->l:I

    goto :goto_89

    :cond_5c
    invoke-virtual {p0}, Lbl;->b()I

    move-result p1

    sub-int/2addr p1, v2

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lbl;->j(I)I

    move-result p1

    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    if-gt v0, p1, :cond_72

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v5, v6, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_85

    :cond_72
    add-int/lit8 v5, v0, 0x1

    array-length v6, v3

    invoke-static {v0, v5, v6, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v5, v0, v7

    aput-object v5, v0, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v7, v2, v3, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_85
    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    aput-object v1, v0, p1

    :goto_89
    iget p1, p0, Lbl;->n:I

    sub-int/2addr p1, v2

    iput p1, p0, Lbl;->n:I

    return-object v4

    :cond_8f
    const-string p0, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, p0, v2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->l:I

    iget v1, p0, Lbl;->n:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbl;->j(I)I

    move-result v0

    iget v1, p0, Lbl;->l:I

    invoke-virtual {p0, v1, v0}, Lbl;->i(II)V

    :cond_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbl;->l:I

    iput v0, p0, Lbl;->n:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lbl;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, Lbl;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, p1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_31
    iget p1, p0, Lbl;->n:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lbl;->n:I

    return-void
.end method

.method public final e(I)V
    .registers 6

    if-ltz p1, :cond_45

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lbl;->o:[Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    const/16 v0, 0xa

    if-ge p1, v0, :cond_11

    move p1, v0

    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    return-void

    :cond_16
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_1f

    move v1, p1

    :cond_1f
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_2d

    if-le p1, v2, :cond_2c

    const v1, 0x7fffffff

    goto :goto_2d

    :cond_2c
    move v1, v2

    :cond_2d
    :goto_2d
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lbl;->l:I

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lbl;->l:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v2, v0, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v3, p0, Lbl;->l:I

    iput-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    return-void

    :cond_45
    const-string p0, "Deque is too big."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)I
    .registers 2

    iget-object p0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_a

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_a
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    iget v1, p0, Lbl;->l:I

    invoke-virtual {p0}, Lbl;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lbl;->n:I

    if-ltz p1, :cond_12

    if-ge p1, v0, :cond_12

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    iget v1, p0, Lbl;->l:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lbl;->j(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_12
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)I
    .registers 2

    if-gez p1, :cond_6

    iget-object p0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method public final i(II)V
    .registers 6

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ge p1, p2, :cond_a

    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_a
    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p0, p0, Lbl;->m:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lbl;->l:I

    iget v1, p0, Lbl;->n:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbl;->j(I)I

    move-result v0

    iget v1, p0, Lbl;->l:I

    if-ge v1, v0, :cond_20

    :goto_d
    if-ge v1, v0, :cond_57

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget p0, p0, Lbl;->l:I

    :goto_1b
    sub-int/2addr v1, p0

    return v1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    iget v1, p0, Lbl;->l:I

    if-lt v1, v0, :cond_57

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2d
    if-ge v1, v2, :cond_3f

    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget p0, p0, Lbl;->l:I

    goto :goto_1b

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_41
    if-ge v1, v0, :cond_57

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p0, p0, Lbl;->l:I

    goto :goto_1b

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_57
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lbl;->b()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)I
    .registers 3

    iget-object p0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_7

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_7
    return p1
.end method

.method public final k()V
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final last()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    iget v1, p0, Lbl;->l:I

    invoke-virtual {p0}, Lbl;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_18
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lbl;->l:I

    iget v1, p0, Lbl;->n:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbl;->j(I)I

    move-result v0

    iget v1, p0, Lbl;->l:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_60

    :goto_12
    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget p0, p0, Lbl;->l:I

    :goto_1e
    sub-int/2addr v0, p0

    return v0

    :cond_20
    if-eq v0, v1, :cond_60

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_25
    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    iget v1, p0, Lbl;->l:I

    if-lt v1, v0, :cond_60

    add-int/lit8 v0, v0, -0x1

    :goto_31
    iget-object v1, p0, Lbl;->m:[Ljava/lang/Object;

    if-ge v2, v0, :cond_47

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object p1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p0, p0, Lbl;->l:I

    goto :goto_1e

    :cond_44
    add-int/lit8 v0, v0, -0x1

    goto :goto_31

    :cond_47
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbl;->l:I

    if-gt v1, v0, :cond_60

    :goto_4e
    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget p0, p0, Lbl;->l:I

    goto :goto_1e

    :cond_5b
    if-eq v0, v1, :cond_60

    add-int/lit8 v0, v0, -0x1

    goto :goto_4e

    :cond_60
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lbl;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_a
    invoke-virtual {p0, p1}, Lbl;->c(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_12

    goto/16 :goto_8d

    :cond_12
    iget v0, p0, Lbl;->l:I

    iget v2, p0, Lbl;->n:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v0

    iget v2, p0, Lbl;->l:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3f

    move v5, v2

    :goto_23
    iget-object v6, p0, Lbl;->m:[Ljava/lang/Object;

    if-ge v2, v0, :cond_3b

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    iget-object v7, p0, Lbl;->m:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_38

    :cond_37
    move v1, v4

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3b
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7f

    :cond_3f
    iget-object v5, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_44
    if-ge v2, v5, :cond_5e

    iget-object v8, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    iget-object v8, p0, Lbl;->m:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5b

    :cond_5a
    move v7, v4

    :goto_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5e
    invoke-virtual {p0, v6}, Lbl;->j(I)I

    move-result v2

    move v5, v2

    :goto_63
    if-ge v1, v0, :cond_7e

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lbl;->f(I)I

    move-result v5

    goto :goto_7b

    :cond_7a
    move v7, v4

    :goto_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_7e
    move v1, v7

    :goto_7f
    if-eqz v1, :cond_8d

    invoke-virtual {p0}, Lbl;->k()V

    iget p1, p0, Lbl;->l:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lbl;->h(I)I

    move-result p1

    iput p1, p0, Lbl;->n:I

    :cond_8d
    :goto_8d
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lbl;->k()V

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    iget v2, p0, Lbl;->l:I

    aget-object v3, v0, v2

    aput-object v1, v0, v2

    invoke-virtual {p0, v2}, Lbl;->f(I)I

    move-result v0

    iput v0, p0, Lbl;->l:I

    iget v0, p0, Lbl;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl;->n:I

    return-object v3

    :cond_20
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lbl;->k()V

    iget v0, p0, Lbl;->l:I

    invoke-virtual {p0}, Lbl;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v0

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    iget v0, p0, Lbl;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbl;->n:I

    return-object v3

    :cond_25
    const-string p0, "ArrayDeque is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final removeRange(II)V
    .registers 10

    iget v0, p0, Lbl;->n:I

    invoke-static {p1, p2, v0}, Lo64;->j(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v1, p0, Lbl;->n:I

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lbl;->clear()V

    return-void

    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0, p1}, Lbl;->c(I)Ljava/lang/Object;

    return-void

    :cond_19
    invoke-virtual {p0}, Lbl;->k()V

    iget v2, p0, Lbl;->n:I

    sub-int/2addr v2, p2

    iget v3, p0, Lbl;->l:I

    iget v4, p0, Lbl;->l:I

    if-ge p1, v2, :cond_64

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v2

    sub-int/2addr p2, v1

    add-int/2addr p2, v4

    invoke-virtual {p0, p2}, Lbl;->j(I)I

    move-result p2

    :goto_32
    if-lez p1, :cond_55

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lbl;->m:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6, v1, v4, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lbl;->h(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lbl;->h(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_32

    :cond_55
    iget p1, p0, Lbl;->l:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lbl;->j(I)I

    move-result p1

    iget p2, p0, Lbl;->l:I

    invoke-virtual {p0, p2, p1}, Lbl;->i(II)V

    iput p1, p0, Lbl;->l:I

    goto :goto_a4

    :cond_64
    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lbl;->j(I)I

    move-result v1

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lbl;->j(I)I

    move-result p1

    iget v2, p0, Lbl;->n:I

    :goto_70
    sub-int/2addr v2, p2

    if-lez v2, :cond_92

    iget-object p2, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lbl;->m:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {p1, v1, v4, v3, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lbl;->j(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lbl;->j(I)I

    move-result p1

    goto :goto_70

    :cond_92
    iget p1, p0, Lbl;->l:I

    iget p2, p0, Lbl;->n:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lbl;->j(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lbl;->h(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lbl;->i(II)V

    :goto_a4
    iget p1, p0, Lbl;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbl;->n:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_12

    goto/16 :goto_8d

    :cond_12
    iget v0, p0, Lbl;->l:I

    iget v2, p0, Lbl;->n:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbl;->j(I)I

    move-result v0

    iget v2, p0, Lbl;->l:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3f

    move v5, v2

    :goto_23
    iget-object v6, p0, Lbl;->m:[Ljava/lang/Object;

    if-ge v2, v0, :cond_3b

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, p0, Lbl;->m:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_38

    :cond_37
    move v1, v4

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3b
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_7f

    :cond_3f
    iget-object v5, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_44
    if-ge v2, v5, :cond_5e

    iget-object v8, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    iget-object v8, p0, Lbl;->m:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_5b

    :cond_5a
    move v7, v4

    :goto_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5e
    invoke-virtual {p0, v6}, Lbl;->j(I)I

    move-result v2

    move v5, v2

    :goto_63
    if-ge v1, v0, :cond_7e

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lbl;->f(I)I

    move-result v5

    goto :goto_7b

    :cond_7a
    move v7, v4

    :goto_7b
    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_7e
    move v1, v7

    :goto_7f
    if-eqz v1, :cond_8d

    invoke-virtual {p0}, Lbl;->k()V

    iget p1, p0, Lbl;->l:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lbl;->h(I)I

    move-result p1

    iput p1, p0, Lbl;->n:I

    :cond_8d
    :goto_8d
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lbl;->n:I

    if-ltz p1, :cond_14

    if-ge p1, v0, :cond_14

    iget v0, p0, Lbl;->l:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbl;->j(I)I

    move-result p1

    iget-object p0, p0, Lbl;->m:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_14
    const-string p0, "index: "

    const-string p2, ", size: "

    invoke-static {p1, v0, p0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lbl;->b()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbl;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lbl;->n:I

    if-lt v0, v1, :cond_9

    goto :goto_1a

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    :goto_1a
    iget v0, p0, Lbl;->l:I

    iget v1, p0, Lbl;->n:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lbl;->j(I)I

    move-result v0

    iget v1, p0, Lbl;->l:I

    if-ge v1, v0, :cond_2e

    iget-object v2, p0, Lbl;->m:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v2, p1}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_47

    :cond_2e
    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lbl;->m:[Ljava/lang/Object;

    iget v2, p0, Lbl;->l:I

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbl;->m:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lbl;->l:I

    sub-int/2addr v2, v3

    invoke-static {v2, v4, v0, v1, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_47
    :goto_47
    iget p0, p0, Lbl;->n:I

    array-length v0, p1

    if-ge p0, v0, :cond_50

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_50
    return-object p1
.end method
