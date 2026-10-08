###### Class defpackage.yf2 (yf2)
.class public final Lyf2;
.super Lq0;


# instance fields
.field public final l:[Ljava/lang/Object;

.field public final m:[Ljava/lang/Object;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf2;->l:[Ljava/lang/Object;

    iput-object p2, p0, Lyf2;->m:[Ljava/lang/Object;

    iput p3, p0, Lyf2;->n:I

    iput p4, p0, Lyf2;->o:I

    invoke-virtual {p0}, Lyf2;->b()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_15

    const/4 p1, 0x1

    goto :goto_17

    :cond_15
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_17
    if-nez p1, :cond_2e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyf2;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck2;->a(Ljava/lang/String;)V

    :cond_2e
    array-length p0, p2

    return-void
.end method

.method public static j([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;
    .registers 9

    invoke-static {p2, p1}, Lrw0;->B(II)I

    move-result v0

    const/16 v1, 0x20

    if-nez p1, :cond_1f

    if-nez v0, :cond_d

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_11

    :cond_d
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_11
    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p2, v0, v1, p0, p1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aget-object p0, p0, v1

    iput-object p0, p4, La2;->l:Ljava/lang/Object;

    aput-object p3, p1, v0

    return-object p1

    :cond_1f
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, -0x5

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, p3, p4}, Lyf2;->j([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v0

    :goto_32
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_4c

    aget-object p2, v2, v0

    if-eqz p2, :cond_4c

    aget-object p2, p0, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x1

    const/4 p3, 0x0

    iget-object v3, p4, La2;->l:Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3, p4}, Lyf2;->j([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v0

    goto :goto_32

    :cond_4c
    return-object v2
.end method

.method public static l([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;
    .registers 8

    invoke-static {p2, p1}, Lrw0;->B(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_f

    aget-object p1, p0, v0

    iput-object p1, p3, La2;->l:Ljava/lang/Object;

    move-object p1, v1

    goto :goto_1b

    :cond_f
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p1, v2

    invoke-static {v3, p1, p2, p3}, Lyf2;->l([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p1

    :goto_1b
    if-nez p1, :cond_20

    if-nez v0, :cond_20

    return-object v1

    :cond_20
    const/16 p2, 0x20

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static r([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    invoke-static {p2, p1}, Lrw0;->B(II)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_f

    aput-object p3, p0, v0

    return-object p0

    :cond_f
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x5

    invoke-static {v1, p1, p2, p3}, Lyf2;->r([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget p0, p0, Lyf2;->n:I

    return p0
.end method

.method public final c(ILjava/lang/Object;)Lq0;
    .registers 6

    iget v0, p0, Lyf2;->n:I

    invoke-static {p1, v0}, Ljy0;->u(II)V

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p2}, Lyf2;->d(Ljava/lang/Object;)Lq0;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lyf2;->q()I

    move-result v0

    iget-object v1, p0, Lyf2;->l:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1a

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lyf2;->k(ILjava/lang/Object;[Ljava/lang/Object;)Lyf2;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance v0, La2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La2;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lyf2;->o:I

    invoke-static {v1, v2, p1, p2, v0}, Lyf2;->j([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object v0, v0, La2;->l:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lyf2;->k(ILjava/lang/Object;[Ljava/lang/Object;)Lyf2;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lq0;
    .registers 7

    invoke-virtual {p0}, Lyf2;->q()I

    move-result v0

    iget v1, p0, Lyf2;->n:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lyf2;->l:[Ljava/lang/Object;

    iget-object v3, p0, Lyf2;->m:[Ljava/lang/Object;

    const/16 v4, 0x20

    if-ge v0, v4, :cond_20

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object p1, v3, v0

    new-instance p1, Lyf2;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lyf2;->o:I

    invoke-direct {p1, v2, v3, v1, p0}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_20
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lyf2;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lyf2;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lzf2;
    .registers 5

    new-instance v0, Lzf2;

    iget-object v1, p0, Lyf2;->m:[Ljava/lang/Object;

    iget v2, p0, Lyf2;->o:I

    iget-object v3, p0, Lyf2;->l:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lzf2;-><init>(Lq0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g(Lp0;)Lq0;
    .registers 6

    new-instance v0, Lzf2;

    iget-object v1, p0, Lyf2;->m:[Ljava/lang/Object;

    iget v2, p0, Lyf2;->o:I

    iget-object v3, p0, Lyf2;->l:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lzf2;-><init>(Lq0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lzf2;->z(Lm21;)Z

    invoke-virtual {v0}, Lzf2;->d()Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lyf2;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    invoke-virtual {p0}, Lyf2;->q()I

    move-result v0

    if-gt v0, p1, :cond_10

    iget-object p0, p0, Lyf2;->m:[Ljava/lang/Object;

    goto :goto_25

    :cond_10
    iget-object v0, p0, Lyf2;->l:[Ljava/lang/Object;

    iget p0, p0, Lyf2;->o:I

    :goto_14
    if-lez p0, :cond_24

    invoke-static {p1, p0}, Lrw0;->B(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_14

    :cond_24
    move-object p0, v0

    :goto_25
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Lq0;
    .registers 8

    invoke-virtual {p0}, Lyf2;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    invoke-virtual {p0}, Lyf2;->q()I

    move-result v0

    iget v1, p0, Lyf2;->o:I

    iget-object v2, p0, Lyf2;->l:[Ljava/lang/Object;

    if-lt p1, v0, :cond_17

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, v0, v1, p1}, Lyf2;->p([Ljava/lang/Object;III)Lq0;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance v3, La2;

    iget-object v4, p0, Lyf2;->m:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, La2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p1, v3}, Lyf2;->o([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, v5}, Lyf2;->p([Ljava/lang/Object;III)Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Lq0;
    .registers 7

    iget v0, p0, Lyf2;->n:I

    invoke-static {p1, v0}, Ljy0;->t(II)V

    invoke-virtual {p0}, Lyf2;->q()I

    move-result v1

    iget-object v2, p0, Lyf2;->l:[Ljava/lang/Object;

    iget-object v3, p0, Lyf2;->m:[Ljava/lang/Object;

    iget p0, p0, Lyf2;->o:I

    if-gt v1, p1, :cond_21

    const/16 v1, 0x20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    new-instance p1, Lyf2;

    invoke-direct {p1, v2, v1, v0, p0}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_21
    invoke-static {v2, p0, p1, p2}, Lyf2;->r([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lyf2;

    invoke-direct {p2, p1, v3, v0, p0}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final k(ILjava/lang/Object;[Ljava/lang/Object;)Lyf2;
    .registers 10

    invoke-virtual {p0}, Lyf2;->q()I

    move-result v0

    iget v1, p0, Lyf2;->n:I

    sub-int v0, v1, v0

    iget-object v2, p0, Lyf2;->m:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    if-ge v0, v3, :cond_23

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v4, p1

    new-instance p1, Lyf2;

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Lyf2;->o:I

    invoke-direct {p1, p3, v4, v1, p0}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_23
    const/16 v1, 0x1f

    aget-object v1, v2, v1

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, p1, v0, v2, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v4, p1

    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {p0, p3, v4, p1}, Lyf2;->m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lyf2;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 9

    iget v0, p0, Lyf2;->n:I

    invoke-static {p1, v0}, Ljy0;->u(II)V

    new-instance v1, Lag2;

    iget v0, p0, Lyf2;->o:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    iget v3, p0, Lyf2;->n:I

    iget-object v5, p0, Lyf2;->l:[Ljava/lang/Object;

    iget-object v6, p0, Lyf2;->m:[Ljava/lang/Object;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lag2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lyf2;
    .registers 9

    iget v0, p0, Lyf2;->n:I

    shr-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    iget v3, p0, Lyf2;->o:I

    shl-int v4, v2, v3

    if-le v1, v4, :cond_20

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p0, v3, v1, p2}, Lyf2;->n(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lyf2;

    add-int/2addr v0, v2

    invoke-direct {p1, p0, p3, v0, v3}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_20
    invoke-virtual {p0, v3, p1, p2}, Lyf2;->n(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lyf2;

    add-int/2addr v0, v2

    invoke-direct {p1, p0, p3, v0, v3}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final n(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lyf2;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lrw0;->B(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p2, :cond_13

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_15

    :cond_13
    new-array p2, v1, [Ljava/lang/Object;

    :goto_15
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1b

    aput-object p3, p2, v0

    return-object p2

    :cond_1b
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lyf2;->n(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, v0

    return-object p2
.end method

.method public final o([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;
    .registers 10

    invoke-static {p3, p2}, Lrw0;->B(II)I

    move-result v0

    const/16 v1, 0x1f

    const/16 v2, 0x20

    if-nez p2, :cond_21

    if-nez v0, :cond_f

    new-array p0, v2, [Ljava/lang/Object;

    goto :goto_13

    :cond_f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_13
    add-int/lit8 p2, v0, 0x1

    invoke-static {v0, p2, v2, p1, p0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p2, p4, La2;->l:Ljava/lang/Object;

    aput-object p2, p0, v1

    aget-object p1, p1, v0

    iput-object p1, p4, La2;->l:Ljava/lang/Object;

    return-object p0

    :cond_21
    aget-object v3, p1, v1

    if-nez v3, :cond_2f

    invoke-virtual {p0}, Lyf2;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lrw0;->B(II)I

    move-result v1

    :cond_2f
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_4d

    :goto_39
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, p4}, Lyf2;->o([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_4d

    add-int/lit8 v1, v1, -0x1

    goto :goto_39

    :cond_4d
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lyf2;->o([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final p([Ljava/lang/Object;III)Lq0;
    .registers 11

    iget v0, p0, Lyf2;->n:I

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4b

    if-nez p3, :cond_1b

    array-length p0, p1

    const/16 p2, 0x21

    if-ne p0, p2, :cond_15

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_15
    new-instance p0, Ly53;

    invoke-direct {p0, p1}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1b
    new-instance p0, La2;

    invoke-direct {p0, v1}, La2;-><init>(Ljava/lang/Object;)V

    add-int/lit8 p4, p2, -0x1

    invoke-static {p1, p3, p4, p0}, Lyf2;->l([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La2;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    aget-object p4, p1, v3

    if-nez p4, :cond_45

    const/4 p4, 0x1

    const/4 p4, 0x0

    aget-object p1, p1, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    new-instance p4, Lyf2;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p4, p1, p0, p2, p3}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_45
    new-instance p4, Lyf2;

    invoke-direct {p4, p1, p0, p2, p3}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_4b
    iget-object p0, p0, Lyf2;->m:[Ljava/lang/Object;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    if-ge p4, v4, :cond_5a

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, p0, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5a
    aput-object v1, v2, v4

    new-instance p0, Lyf2;

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    invoke-direct {p0, p1, v2, p2, p3}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p0
.end method

.method public final q()I
    .registers 1

    iget p0, p0, Lyf2;->n:I

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method
