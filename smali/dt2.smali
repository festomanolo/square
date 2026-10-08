###### Class defpackage.dt2 (dt2)
.class public final Ldt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar2;Lra3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ldt2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldt2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let2;I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ldt2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2;->n:Ljava/lang/Object;

    iget-object v1, p1, Let2;->l:Ljava/util/List;

    if-ltz p2, :cond_1f

    invoke-virtual {p1}, Let2;->b()I

    move-result v2

    if-gt p2, v2, :cond_1f

    invoke-virtual {p1}, Let2;->b()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ldt2;->m:Ljava/lang/Object;

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    invoke-static {p2, v1, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Lcf1;

    invoke-virtual {p1}, Let2;->b()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Laf1;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Ldt2;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Ldt2;->l:I

    iget-object v1, p0, Ldt2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast v1, Lar2;

    iget v0, v1, Lar2;->l:I

    iget-object p0, p0, Ldt2;->n:Ljava/lang/Object;

    check-cast p0, Lra3;

    iget p0, p0, Lra3;->o:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_18
    return v1

    :pswitch_19
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Ldt2;->l:I

    iget-object p0, p0, Ldt2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lar2;

    iget p0, p0, Lar2;->l:I

    if-ltz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_11

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_11
    return p0

    :pswitch_12
    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ldt2;->l:I

    iget-object v1, p0, Ldt2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    check-cast v1, Lar2;

    iget v0, v1, Lar2;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Ldt2;->n:Ljava/lang/Object;

    check-cast p0, Lra3;

    iget v2, p0, Lra3;->o:I

    invoke-static {v0, v2}, Lwt;->P(II)V

    iput v0, v1, Lar2;->l:I

    invoke-virtual {p0, v0}, Lra3;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    iget v0, p0, Ldt2;->l:I

    iget-object v1, p0, Ldt2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_20

    check-cast v1, Lar2;

    iget p0, v1, Lar2;->l:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_e
    iget-object p0, p0, Ldt2;->n:Ljava/lang/Object;

    check-cast p0, Let2;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-virtual {p0}, La0;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ldt2;->l:I

    iget-object v1, p0, Ldt2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    check-cast v1, Lar2;

    iget v0, v1, Lar2;->l:I

    iget-object p0, p0, Ldt2;->n:Ljava/lang/Object;

    check-cast p0, Lra3;

    iget v2, p0, Lra3;->o:I

    invoke-static {v0, v2}, Lwt;->P(II)V

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lar2;->l:I

    invoke-virtual {p0, v0}, Lra3;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    iget v0, p0, Ldt2;->l:I

    iget-object v1, p0, Ldt2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    check-cast v1, Lar2;

    iget p0, v1, Lar2;->l:I

    return p0

    :pswitch_c
    iget-object p0, p0, Ldt2;->n:Ljava/lang/Object;

    check-cast p0, Let2;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-virtual {p0}, La0;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget p0, p0, Ldt2;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Ldt2;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
