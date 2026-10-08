###### Class defpackage.bg2 (bg2)
.class public final Lbg2;
.super Ll0;


# instance fields
.field public final n:Lzf2;

.field public o:I

.field public p:Lws3;

.field public q:I


# direct methods
.method public constructor <init>(Lzf2;I)V
    .registers 4

    iget v0, p1, Lzf2;->s:I

    invoke-direct {p0, p2, v0}, Ll0;-><init>(II)V

    iput-object p1, p0, Lbg2;->n:Lzf2;

    invoke-virtual {p1}, Lzf2;->f()I

    move-result p1

    iput p1, p0, Lbg2;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lbg2;->q:I

    invoke-virtual {p0}, Lbg2;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Lbg2;->o:I

    iget-object p0, p0, Lbg2;->n:Lzf2;

    invoke-virtual {p0}, Lzf2;->f()I

    move-result p0

    if-ne v0, p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lbg2;->a()V

    iget v0, p0, Ll0;->l:I

    iget-object v1, p0, Lbg2;->n:Lzf2;

    invoke-virtual {v1, v0, p1}, Lzf2;->add(ILjava/lang/Object;)V

    iget p1, p0, Ll0;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0;->l:I

    invoke-virtual {v1}, Lzf2;->b()I

    move-result p1

    iput p1, p0, Ll0;->m:I

    invoke-virtual {v1}, Lzf2;->f()I

    move-result p1

    iput p1, p0, Lbg2;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lbg2;->q:I

    invoke-virtual {p0}, Lbg2;->b()V

    return-void
.end method

.method public final b()V
    .registers 8

    iget-object v0, p0, Lbg2;->n:Lzf2;

    iget-object v1, v0, Lzf2;->q:[Ljava/lang/Object;

    if-nez v1, :cond_b

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbg2;->p:Lws3;

    return-void

    :cond_b
    iget v2, v0, Lzf2;->s:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Ll0;->l:I

    if-le v4, v2, :cond_16

    move v4, v2

    :cond_16
    iget v0, v0, Lzf2;->o:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lbg2;->p:Lws3;

    if-nez v5, :cond_27

    new-instance v3, Lws3;

    invoke-direct {v3, v1, v4, v2, v0}, Lws3;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lbg2;->p:Lws3;

    return-void

    :cond_27
    iput v4, v5, Ll0;->l:I

    iput v2, v5, Ll0;->m:I

    iput v0, v5, Lws3;->n:I

    iget-object p0, v5, Lws3;->o:[Ljava/lang/Object;

    array-length v6, p0

    if-ge v6, v0, :cond_36

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lws3;->o:[Ljava/lang/Object;

    :cond_36
    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_3d

    move v0, v3

    :cond_3d
    iput-boolean v0, v5, Lws3;->p:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lws3;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lbg2;->a()V

    invoke-virtual {p0}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, p0, Ll0;->l:I

    iput v0, p0, Lbg2;->q:I

    iget-object v1, p0, Lbg2;->p:Lws3;

    iget-object v2, p0, Lbg2;->n:Lzf2;

    if-nez v1, :cond_1c

    iget-object v1, v2, Lzf2;->r:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll0;->l:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1c
    invoke-virtual {v1}, Ll0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0;->l:I

    invoke-virtual {v1}, Lws3;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2d
    iget-object v0, v2, Lzf2;->r:[Ljava/lang/Object;

    iget v2, p0, Ll0;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll0;->l:I

    iget p0, v1, Ll0;->m:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_3b
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lbg2;->a()V

    invoke-virtual {p0}, Ll0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, p0, Ll0;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lbg2;->q:I

    iget-object v1, p0, Lbg2;->p:Lws3;

    iget-object v2, p0, Lbg2;->n:Lzf2;

    if-nez v1, :cond_1e

    iget-object v1, v2, Lzf2;->r:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1e
    iget v3, v1, Ll0;->m:I

    if-le v0, v3, :cond_2c

    iget-object v1, v2, Lzf2;->r:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0;->l:I

    invoke-virtual {v1}, Lws3;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .registers 5

    invoke-virtual {p0}, Lbg2;->a()V

    iget v0, p0, Lbg2;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget-object v2, p0, Lbg2;->n:Lzf2;

    invoke-virtual {v2, v0}, Lzf2;->c(I)Ljava/lang/Object;

    iget v0, p0, Lbg2;->q:I

    iget v3, p0, Ll0;->l:I

    if-ge v0, v3, :cond_15

    iput v0, p0, Ll0;->l:I

    :cond_15
    invoke-virtual {v2}, Lzf2;->b()I

    move-result v0

    iput v0, p0, Ll0;->m:I

    invoke-virtual {v2}, Lzf2;->f()I

    move-result v0

    iput v0, p0, Lbg2;->o:I

    iput v1, p0, Lbg2;->q:I

    invoke-virtual {p0}, Lbg2;->b()V

    return-void

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lbg2;->a()V

    iget v0, p0, Lbg2;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v1, p0, Lbg2;->n:Lzf2;

    invoke-virtual {v1, v0, p1}, Lzf2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lzf2;->f()I

    move-result p1

    iput p1, p0, Lbg2;->o:I

    invoke-virtual {p0}, Lbg2;->b()V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
