###### Class defpackage.zf2 (zf2)
.class public final Lzf2;
.super Ln0;

# interfaces
.implements Ljava/util/Collection;
.implements Lxh1;


# instance fields
.field public l:Lq0;

.field public m:[Ljava/lang/Object;

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:Lfs0;

.field public q:[Ljava/lang/Object;

.field public r:[Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Lq0;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 6

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lzf2;->l:Lq0;

    iput-object p2, p0, Lzf2;->m:[Ljava/lang/Object;

    iput-object p3, p0, Lzf2;->n:[Ljava/lang/Object;

    iput p4, p0, Lzf2;->o:I

    new-instance p4, Lfs0;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Lfs0;-><init>(I)V

    iput-object p4, p0, Lzf2;->p:Lfs0;

    iput-object p2, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p1}, La0;->b()I

    move-result p1

    iput p1, p0, Lzf2;->s:I

    return-void
.end method

.method public static e([Ljava/lang/Object;ILjava/util/Iterator;)V
    .registers 5

    :goto_0
    const/16 v0, 0x20

    if-ge p1, v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, p1

    move p1, v0

    goto :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;
    .registers 10

    invoke-static {p3, p2}, Lrw0;->B(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_1c

    aget-object p2, p1, v0

    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p3, v0, 0x1

    const/16 v2, 0x20

    invoke-static {v0, p3, v2, p1, p0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p4, La2;->l:Ljava/lang/Object;

    aput-object p1, p0, v1

    iput-object p2, p4, La2;->l:Ljava/lang/Object;

    return-object p0

    :cond_1c
    aget-object v2, p1, v1

    if-nez v2, :cond_2a

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lrw0;->B(II)I

    move-result v1

    :cond_2a
    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_48

    :goto_34
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p2, v4, p4}, Lzf2;->A([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_48

    add-int/lit8 v1, v1, -0x1

    goto :goto_34

    :cond_48
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lzf2;->A([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public final B([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lzf2;->s:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 p4, 0x1

    const/4 p4, 0x0

    aget-object p4, v1, p4

    invoke-virtual {p0, p1, p2, p3}, Lzf2;->r([Ljava/lang/Object;II)V

    return-object p4

    :cond_10
    aget-object v3, v1, p4

    invoke-virtual {p0, v1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {p4, v5, v0, v1, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 p4, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v1, v4, p4

    iput-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object v4, p0, Lzf2;->r:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    iput p2, p0, Lzf2;->s:I

    iput p3, p0, Lzf2;->o:I

    return-object v3
.end method

.method public final C()I
    .registers 2

    iget p0, p0, Lzf2;->s:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public final D([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;
    .registers 14

    invoke-static {p3, p2}, Lrw0;->B(II)I

    move-result v0

    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_19

    if-eq v1, p1, :cond_12

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_12
    aget-object p0, v1, v0

    iput-object p0, p5, La2;->l:Ljava/lang/Object;

    aput-object p4, v1, v0

    return-object v1

    :cond_19
    aget-object p1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x5

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lzf2;->D([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final E(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13

    const/4 v0, 0x1

    if-lt p6, v0, :cond_4

    goto :goto_9

    :cond_4
    const-string v1, "requires at least one nullBuffer"

    invoke-static {v1}, Lck2;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0, p3}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_27

    add-int/2addr p2, v0

    invoke-static {p2, v2, p4, p3, p7}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3f

    :cond_27
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_2d

    move-object v4, p3

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_35
    sub-int v3, p4, v3

    invoke-static {v1, v3, p4, p3, p7}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/2addr p2, v0

    invoke-static {p2, v2, v3, p3, v4}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p7, v4

    :goto_3f
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p3, v2, p1}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    :goto_46
    if-ge v0, p6, :cond_54

    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_54
    invoke-static {p7, v1, p1}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    return-void
.end method

.method public final F()I
    .registers 2

    iget p0, p0, Lzf2;->s:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_7

    return p0

    :cond_7
    add-int/lit8 v0, p0, -0x1

    and-int/lit8 v0, v0, -0x20

    sub-int/2addr p0, v0

    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 11

    invoke-virtual {p0}, Lzf2;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljy0;->u(II)V

    invoke-virtual {p0}, Lzf2;->b()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, p2}, Lzf2;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v0

    if-lt p1, v0, :cond_24

    iget-object v1, p0, Lzf2;->q:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Lzf2;->i(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_24
    new-instance v7, La2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v7, v0}, La2;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lzf2;->o:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lzf2;->h([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p2, v7, La2;->l:Ljava/lang/Object;

    invoke-virtual {v2, p1, p2, p0}, Lzf2;->i(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lzf2;->F()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_20

    iget-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v0

    iput-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzf2;->b()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lzf2;->s:I

    goto :goto_2b

    :cond_20
    invoke-virtual {p0, p1}, Lzf2;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    iget-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lzf2;->u([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2b
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 16

    iget v0, p0, Lzf2;->s:I

    invoke-static {p1, v0}, Ljy0;->u(II)V

    iget v0, p0, Lzf2;->s:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, p2}, Lzf2;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_e
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    iget v3, p0, Lzf2;->s:I

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_5b

    and-int/lit8 v0, p1, 0x1f

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lzf2;->F()I

    move-result v4

    invoke-static {p1, v0, v4, v1, v3}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v3, p0, Lzf2;->r:[Ljava/lang/Object;

    iget p1, p0, Lzf2;->s:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lzf2;->s:I

    return v2

    :cond_5b
    new-array v7, v10, [[Ljava/lang/Object;

    invoke-virtual {p0}, Lzf2;->F()I

    move-result v9

    iget v4, p0, Lzf2;->s:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_6b

    goto :goto_70

    :cond_6b
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    :goto_70
    invoke-virtual {p0}, Lzf2;->C()I

    move-result v4

    if-lt p1, v4, :cond_86

    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object v12

    iget-object v8, p0, Lzf2;->r:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Lzf2;->E(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v10

    goto :goto_b6

    :cond_86
    move-object v6, p2

    iget-object p2, p0, Lzf2;->r:[Ljava/lang/Object;

    if-le v5, v9, :cond_9a

    sub-int v8, v5, v9

    invoke-virtual {p0, v8, p2}, Lzf2;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p0

    move-object v9, v7

    move v7, p1

    invoke-virtual/range {v5 .. v11}, Lzf2;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_b6

    :cond_9a
    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object v12

    sub-int v4, v9, v5

    invoke-static {v1, v4, v9, p2, v12}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sub-int/2addr v3, v4

    iget-object p2, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v3, p2}, Lzf2;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    aput-object v9, v7, v8

    move v5, p1

    move-object v4, v6

    move v6, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lzf2;->g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    :goto_b6
    iget-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v7}, Lzf2;->t([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object v12, p0, Lzf2;->r:[Ljava/lang/Object;

    iget p1, p0, Lzf2;->s:I

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lzf2;->s:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lzf2;->F()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_34

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    iget v0, p0, Lzf2;->s:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lzf2;->s:I

    return v2

    :cond_34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    new-array v5, v4, [[Ljava/lang/Object;

    iget-object v6, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_4a
    if-ge v0, v4, :cond_58

    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_58
    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lzf2;->t([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lzf2;->e([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lzf2;->r:[Ljava/lang/Object;

    iget v0, p0, Lzf2;->s:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lzf2;->s:I

    return v2
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lzf2;->s:I

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lzf2;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v0

    if-lt p1, v0, :cond_1d

    iget-object v1, p0, Lzf2;->q:[Ljava/lang/Object;

    iget v2, p0, Lzf2;->o:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lzf2;->B([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance v1, La2;

    iget-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, La2;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lzf2;->o:I

    invoke-virtual {p0, v2, v4, p1, v1}, Lzf2;->A([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Lzf2;->o:I

    invoke-virtual {p0, p1, v0, v2, v3}, Lzf2;->B([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object p0, v1, La2;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lq0;
    .registers 6

    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    iget-object v1, p0, Lzf2;->m:[Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    iget-object v2, p0, Lzf2;->n:[Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    iget-object v0, p0, Lzf2;->l:Lq0;

    goto :goto_3b

    :cond_f
    new-instance v1, Lfs0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfs0;-><init>(I)V

    iput-object v1, p0, Lzf2;->p:Lfs0;

    iput-object v0, p0, Lzf2;->m:[Ljava/lang/Object;

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    iput-object v1, p0, Lzf2;->n:[Ljava/lang/Object;

    if-nez v0, :cond_31

    array-length v0, v1

    if-nez v0, :cond_25

    sget-object v0, Ly53;->m:Ly53;

    goto :goto_3b

    :cond_25
    new-instance v0, Ly53;

    iget v2, p0, Lzf2;->s:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ly53;-><init>([Ljava/lang/Object;)V

    goto :goto_3b

    :cond_31
    new-instance v2, Lyf2;

    iget v3, p0, Lzf2;->s:I

    iget v4, p0, Lzf2;->o:I

    invoke-direct {v2, v0, v1, v3, v4}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v2

    :goto_3b
    iput-object v0, p0, Lzf2;->l:Lq0;

    return-object v0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public final g(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16

    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    if-eqz v0, :cond_54

    shr-int/lit8 v0, p2, 0x5

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lzf2;->k(I)Ll0;

    move-result-object v1

    move v3, p5

    move-object v2, p6

    :goto_12
    iget v4, v1, Ll0;->l:I

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v0, :cond_30

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    rsub-int/lit8 v5, p3, 0x20

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v6, v5, v7, v4, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v4}, Lzf2;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    aput-object v2, p4, v3

    goto :goto_12

    :cond_30
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lzf2;->C()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_49

    aget-object p6, p4, v7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_49
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lzf2;->E(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    :cond_54
    const-string p0, "root is null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lzf2;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v0

    if-gt v0, p1, :cond_10

    iget-object p0, p0, Lzf2;->r:[Ljava/lang/Object;

    goto :goto_28

    :cond_10
    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lzf2;->o:I

    :goto_17
    if-lez p0, :cond_27

    invoke-static {p1, p0}, Lrw0;->B(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_17

    :cond_27
    move-object p0, v0

    :goto_28
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;
    .registers 13

    invoke-static {p3, p2}, Lrw0;->B(II)I

    move-result v0

    if-nez p2, :cond_18

    const/16 p2, 0x1f

    aget-object p3, p1, p2

    iput-object p3, p5, La2;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p3, v0, 0x1

    invoke-static {p3, v0, p2, p1, p0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p4, p0, v0

    return-object p0

    :cond_18
    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, p2, -0x5

    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lzf2;->h([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_30
    add-int/lit8 v0, v0, 0x1

    const/16 p0, 0x20

    if-ge v0, p0, :cond_48

    aget-object p0, p1, v0

    if-eqz p0, :cond_48

    move-object v2, p0

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v6, La2;->l:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v6}, Lzf2;->h([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    goto :goto_30

    :cond_48
    return-object p1
.end method

.method public final i(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p0}, Lzf2;->F()I

    move-result v0

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    const/16 v3, 0x20

    if-ge v0, v3, :cond_22

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3, p1, v0, v2, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    iput-object p3, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    iget p1, p0, Lzf2;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzf2;->s:I

    return-void

    :cond_22
    const/16 v0, 0x1f

    aget-object v3, v2, v0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4, p1, v0, v2, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    invoke-virtual {p0, v3}, Lzf2;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lzf2;->u([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzf2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final j([Ljava/lang/Object;)Z
    .registers 4

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_f

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object p0, p0, Lzf2;->p:Lfs0;

    if-ne p1, p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Ll0;
    .registers 5

    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, Ljy0;->u(II)V

    iget p0, p0, Lzf2;->o:I

    if-nez p0, :cond_17

    new-instance p0, Lhv;

    invoke-direct {p0, p1, v0}, Lhv;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_17
    div-int/lit8 p0, p0, 0x5

    new-instance v2, Lws3;

    invoke-direct {v2, v0, p1, v1, p0}, Lws3;-><init>([Ljava/lang/Object;III)V

    return-object v2

    :cond_1f
    const-string p0, "Invalid root"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Lzf2;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_18

    move v0, v1

    :cond_18
    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p0}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzf2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    iget v0, p0, Lzf2;->s:I

    invoke-static {p1, v0}, Ljy0;->u(II)V

    new-instance v0, Lbg2;

    invoke-direct {v0, p0, p1}, Lbg2;-><init>(Lzf2;I)V

    return-object v0
.end method

.method public final m(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p2}, Lzf2;->j([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    rsub-int/lit8 p0, p1, 0x20

    invoke-static {p1, v1, p0, p2, p2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2

    :cond_e
    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object p0

    rsub-int/lit8 v0, p1, 0x20

    invoke-static {p1, v1, v0, p2, p0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n()[Ljava/lang/Object;
    .registers 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object p0, p0, Lzf2;->p:Lfs0;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object p0, p0, Lzf2;->p:Lfs0;

    aput-object p0, v0, p1

    return-object v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 7

    if-ltz p3, :cond_3

    goto :goto_8

    :cond_3
    const-string v0, "shift should be positive"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :goto_8
    if-nez p3, :cond_b

    return-object p1

    :cond_b
    invoke-static {p2, p3}, Lrw0;->B(II)I

    move-result v0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v1, p2, p3}, Lzf2;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_3d

    add-int/lit8 p3, v0, 0x1

    aget-object v1, p1, p3

    if-eqz v1, :cond_3d

    invoke-virtual {p0, p1}, Lzf2;->j([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p3, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_33
    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, p3, p1, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object p1, v1

    :cond_3d
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_48

    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, v0

    return-object p0

    :cond_48
    return-object p1
.end method

.method public final q([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;
    .registers 9

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Lrw0;->B(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_11

    aget-object p2, p1, v0

    iput-object p2, p4, La2;->l:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_1d

    :cond_11
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lzf2;->q([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1d
    if-nez p2, :cond_22

    if-nez v0, :cond_22

    return-object v1

    :cond_22
    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, v0

    return-object p0
.end method

.method public final r([Ljava/lang/Object;II)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_13

    iput-object v1, p0, Lzf2;->q:[Ljava/lang/Object;

    if-nez p1, :cond_c

    new-array p1, v0, [Ljava/lang/Object;

    :cond_c
    iput-object p1, p0, Lzf2;->r:[Ljava/lang/Object;

    iput p2, p0, Lzf2;->s:I

    iput p3, p0, Lzf2;->o:I

    return-void

    :cond_13
    new-instance v2, La2;

    invoke-direct {v2, v1}, La2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3, p2, v2}, Lzf2;->q([Ljava/lang/Object;IILa2;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, La2;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    iput p2, p0, Lzf2;->s:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_3d

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    iput p3, p0, Lzf2;->o:I

    return-void

    :cond_3d
    iput-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    iput p3, p0, Lzf2;->o:I

    return-void
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Lp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lzf2;->z(Lm21;)Z

    move-result p0

    return p0
.end method

.method public final s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 9

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_12

    move v2, v1

    goto :goto_13

    :cond_12
    move v2, v0

    :goto_13
    if-nez v2, :cond_1a

    const-string v2, "negative shift"

    invoke-static {v2}, Lck2;->a(Ljava/lang/String;)V

    :cond_1a
    if-nez p3, :cond_23

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_23
    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, Lrw0;->B(II)I

    move-result v2

    aget-object v3, p1, v2

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-virtual {p0, v3, p2, p3, p4}, Lzf2;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    :goto_37
    add-int/2addr v2, v1

    const/16 p2, 0x20

    if-ge v2, p2, :cond_4d

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4d

    aget-object p2, p1, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p3, p4}, Lzf2;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_37

    :cond_4d
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0}, Lzf2;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    invoke-virtual {p0}, Lzf2;->C()I

    move-result v0

    if-gt v0, p1, :cond_26

    iget-object v0, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzf2;->r:[Ljava/lang/Object;

    if-eq v0, v1, :cond_1d

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, Lzf2;->r:[Ljava/lang/Object;

    return-object v1

    :cond_26
    new-instance v7, La2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v7, v0}, La2;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lzf2;->q:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lzf2;->o:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lzf2;->D([Ljava/lang/Object;IILjava/lang/Object;La2;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lzf2;->q:[Ljava/lang/Object;

    iget-object p0, v7, La2;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final t([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    new-instance v0, Lh0;

    invoke-direct {v0, p3}, Lh0;-><init>([Ljava/lang/Object;)V

    shr-int/lit8 p3, p2, 0x5

    iget v1, p0, Lzf2;->o:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge p3, v3, :cond_13

    invoke-virtual {p0, p1, p2, v1, v0}, Lzf2;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_17

    :cond_13
    invoke-virtual {p0, p1}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_17
    invoke-virtual {v0}, Lh0;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget p2, p0, Lzf2;->o:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lzf2;->o:I

    invoke-virtual {p0, p1}, Lzf2;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lzf2;->o:I

    shl-int p3, v2, p2

    invoke-virtual {p0, p1, p3, p2, v0}, Lzf2;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_17

    :cond_2f
    return-object p1
.end method

.method public final u([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    iget v0, p0, Lzf2;->s:I

    shr-int/lit8 v1, v0, 0x5

    iget v2, p0, Lzf2;->o:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    if-le v1, v4, :cond_27

    invoke-virtual {p0, p1}, Lzf2;->o(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lzf2;->o:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lzf2;->v(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lzf2;->r:[Ljava/lang/Object;

    iget p1, p0, Lzf2;->o:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lzf2;->o:I

    iget p1, p0, Lzf2;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lzf2;->s:I

    return-void

    :cond_27
    if-nez p1, :cond_31

    iput-object p2, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lzf2;->r:[Ljava/lang/Object;

    add-int/2addr v0, v3

    iput v0, p0, Lzf2;->s:I

    return-void

    :cond_31
    invoke-virtual {p0, v2, p1, p2}, Lzf2;->v(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object p3, p0, Lzf2;->r:[Ljava/lang/Object;

    iget p1, p0, Lzf2;->s:I

    add-int/2addr p1, v3

    iput p1, p0, Lzf2;->s:I

    return-void
.end method

.method public final v(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lzf2;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Lrw0;->B(II)I

    move-result v0

    invoke-virtual {p0, p2}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_14

    aput-object p3, p2, v0

    return-object p2

    :cond_14
    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v2, p3}, Lzf2;->v(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, v0

    return-object p2
.end method

.method public final w(Lm21;[Ljava/lang/Object;IILa2;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 14

    invoke-virtual {p0, p2}, Lzf2;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p5, La2;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_14
    if-ge v2, p3, :cond_4a

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_47

    const/16 v5, 0x20

    if-ne p4, v5, :cond_42

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3c

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_3a
    move-object v3, p4

    goto :goto_41

    :cond_3c
    invoke-virtual {p0}, Lzf2;->n()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_3a

    :goto_41
    move p4, v1

    :cond_42
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_4a
    iput-object v3, p5, La2;->l:Ljava/lang/Object;

    if-eq v0, v3, :cond_51

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    return p4
.end method

.method public final x(Lm21;[Ljava/lang/Object;ILa2;)I
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_5
    if-ge v0, p3, :cond_28

    aget-object v4, p2, v0

    invoke-interface {p1, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-nez v1, :cond_25

    invoke-virtual {p0, p2}, Lzf2;->l([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_25

    :cond_1e
    if-eqz v1, :cond_25

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_28
    iput-object v2, p4, La2;->l:Ljava/lang/Object;

    return v3
.end method

.method public final y(Lm21;ILa2;)I
    .registers 5

    iget-object v0, p0, Lzf2;->r:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lzf2;->x(Lm21;[Ljava/lang/Object;ILa2;)I

    move-result p1

    iget-object p3, p3, La2;->l:Ljava/lang/Object;

    if-ne p1, p2, :cond_b

    return p2

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, Lzf2;->r:[Ljava/lang/Object;

    iget p3, p0, Lzf2;->s:I

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lzf2;->s:I

    return p1
.end method

.method public final z(Lm21;)Z
    .registers 17

    move-object/from16 v1, p1

    invoke-virtual {p0}, Lzf2;->F()I

    move-result v8

    new-instance v5, La2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v9}, La2;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lzf2;->q:[Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_1d

    invoke-virtual {p0, v1, v8, v5}, Lzf2;->y(Lm21;ILa2;)I

    move-result v0

    if-eq v0, v8, :cond_d3

    :goto_1a
    move v10, v11

    goto/16 :goto_d3

    :cond_1d
    invoke-virtual {p0, v10}, Lzf2;->k(I)Ll0;

    move-result-object v12

    const/16 v13, 0x20

    move v0, v13

    :goto_24
    if-ne v0, v13, :cond_37

    invoke-virtual {v12}, Ll0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, v13, v5}, Lzf2;->x(Lm21;[Ljava/lang/Object;ILa2;)I

    move-result v0

    goto :goto_24

    :cond_37
    if-ne v0, v13, :cond_4b

    invoke-virtual {p0, v1, v8, v5}, Lzf2;->y(Lm21;ILa2;)I

    move-result v0

    if-nez v0, :cond_48

    iget-object v1, p0, Lzf2;->q:[Ljava/lang/Object;

    iget v2, p0, Lzf2;->s:I

    iget v3, p0, Lzf2;->o:I

    invoke-virtual {p0, v1, v2, v3}, Lzf2;->r([Ljava/lang/Object;II)V

    :cond_48
    if-eq v0, v8, :cond_d3

    goto :goto_1a

    :cond_4b
    iget v2, v12, Ll0;->l:I

    sub-int/2addr v2, v11

    shl-int/lit8 v14, v2, 0x5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_5b
    invoke-virtual {v12}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lzf2;->w(Lm21;[Ljava/lang/Object;IILa2;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    move-object/from16 v1, p1

    goto :goto_5b

    :cond_72
    iget-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v7}, Lzf2;->w(Lm21;[Ljava/lang/Object;IILa2;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    iget-object v2, v5, La2;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v1, v13, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lzf2;->q:[Ljava/lang/Object;

    if-eqz v3, :cond_92

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9c

    :cond_92
    iget v3, p0, Lzf2;->o:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p0, v4, v14, v3, v5}, Lzf2;->s([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    :goto_9c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int/2addr v14, v3

    and-int/lit8 v3, v14, 0x1f

    if-nez v3, :cond_a8

    goto :goto_ad

    :cond_a8
    const-string v3, "invalid size"

    invoke-static {v3}, Lck2;->a(Ljava/lang/String;)V

    :goto_ad
    if-nez v14, :cond_b2

    iput v10, p0, Lzf2;->o:I

    goto :goto_ca

    :cond_b2
    add-int/lit8 v3, v14, -0x1

    :goto_b4
    iget v5, p0, Lzf2;->o:I

    shr-int v6, v3, v5

    if-nez v6, :cond_c6

    add-int/lit8 v5, v5, -0x5

    iput v5, p0, Lzf2;->o:I

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [Ljava/lang/Object;

    goto :goto_b4

    :cond_c6
    invoke-virtual {p0, v4, v3, v5}, Lzf2;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    :goto_ca
    iput-object v9, p0, Lzf2;->q:[Ljava/lang/Object;

    iput-object v2, p0, Lzf2;->r:[Ljava/lang/Object;

    add-int/2addr v14, v1

    iput v14, p0, Lzf2;->s:I

    goto/16 :goto_1a

    :cond_d3
    :goto_d3
    if-eqz v10, :cond_da

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v1, v11

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_da
    return v10
.end method
