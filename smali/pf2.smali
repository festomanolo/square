###### Class defpackage.pf2 (pf2)
.class public Lpf2;
.super Lof2;


# instance fields
.field public final o:Llf2;

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Llf2;[Lys3;)V
    .registers 4

    iget-object v0, p1, Llf2;->m:Lxs3;

    invoke-direct {p0, v0, p2}, Lof2;-><init>(Lxs3;[Lys3;)V

    iput-object p1, p0, Lpf2;->o:Llf2;

    iget p1, p1, Llf2;->o:I

    iput p1, p0, Lpf2;->r:I

    return-void
.end method


# virtual methods
.method public final c(ILxs3;Ljava/lang/Object;I)V
    .registers 10

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lof2;->l:[Lys3;

    if-le v0, v1, :cond_2c

    aget-object p1, v2, p4

    iget-object p2, p2, Lxs3;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lys3;->a([Ljava/lang/Object;II)V

    :goto_12
    aget-object p1, v2, p4

    iget-object p2, p1, Lys3;->l:[Ljava/lang/Object;

    iget p1, p1, Lys3;->n:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    aget-object p1, v2, p4

    iget p2, p1, Lys3;->n:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lys3;->n:I

    goto :goto_12

    :cond_29
    iput p4, p0, Lof2;->m:I

    return-void

    :cond_2c
    invoke-static {p1, v0}, Lby0;->G(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lxs3;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {p2, v0}, Lxs3;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lxs3;->d:[Ljava/lang/Object;

    iget p2, p2, Lxs3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lys3;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lof2;->m:I

    return-void

    :cond_4f
    invoke-virtual {p2, v0}, Lxs3;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lxs3;->s(I)Lxs3;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lxs3;->d:[Ljava/lang/Object;

    iget p2, p2, Lxs3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lys3;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lpf2;->c(ILxs3;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lpf2;->o:Llf2;

    iget v0, v0, Llf2;->o:I

    iget v1, p0, Lpf2;->r:I

    if-ne v0, v1, :cond_28

    iget-boolean v0, p0, Lof2;->n:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lof2;->l:[Lys3;

    iget v1, p0, Lof2;->m:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lys3;->l:[Ljava/lang/Object;

    iget v0, v0, Lys3;->n:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lpf2;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpf2;->q:Z

    invoke-super {p0}, Lof2;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_28
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 6

    iget-boolean v0, p0, Lpf2;->q:Z

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lof2;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpf2;->o:Llf2;

    if-eqz v0, :cond_35

    if-eqz v0, :cond_31

    iget-object v0, p0, Lof2;->l:[Lys3;

    iget v3, p0, Lof2;->m:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lys3;->l:[Ljava/lang/Object;

    iget v0, v0, Lys3;->n:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lpf2;->p:Ljava/lang/Object;

    invoke-static {v2}, Llt3;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2b

    :cond_2a
    move v3, v1

    :goto_2b
    iget-object v4, v2, Llf2;->m:Lxs3;

    invoke-virtual {p0, v3, v4, v0, v1}, Lpf2;->c(ILxs3;Ljava/lang/Object;I)V

    goto :goto_3e

    :cond_31
    invoke-static {}, Ln41;->c()V

    return-void

    :cond_35
    iget-object v0, p0, Lpf2;->p:Ljava/lang/Object;

    invoke-static {v2}, Llt3;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpf2;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lpf2;->q:Z

    iget v0, v2, Llf2;->o:I

    iput v0, p0, Lpf2;->r:I

    return-void

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
