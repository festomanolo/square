###### Class defpackage.s81 (s81)
.class public final Ls81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laq1;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ls81;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->p:Ljava/lang/Object;

    iput p2, p0, Ls81;->m:I

    const/4 p2, -0x1

    iput p2, p0, Ls81;->n:I

    invoke-static {p1}, Laq1;->d(Laq1;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    return-void
.end method

.method public constructor <init>(Li73;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ls81;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->p:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ls81;->m:I

    const/4 p2, -0x1

    iput p2, p0, Ls81;->n:I

    invoke-static {p1}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    return-void
.end method

.method public constructor <init>(Lu81;II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls81;->l:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_9

    move p2, v0

    :cond_9
    iget-object p3, p1, Lu81;->l:Lo12;

    iget p3, p3, Lo12;->b:I

    invoke-direct {p0, p1, p2, v0, p3}, Ls81;-><init>(Lu81;III)V

    return-void
.end method

.method public constructor <init>(Lu81;III)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls81;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->p:Ljava/lang/Object;

    iput p2, p0, Ls81;->m:I

    iput p3, p0, Ls81;->n:I

    iput p4, p0, Ls81;->o:I

    return-void
.end method

.method public constructor <init>(Lzp1;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ls81;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->p:Ljava/lang/Object;

    iput p2, p0, Ls81;->m:I

    const/4 p2, -0x1

    iput p2, p0, Ls81;->n:I

    invoke-static {p1}, Lzp1;->d(Lzp1;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ls81;->p:Ljava/lang/Object;

    check-cast v0, Lzp1;

    iget-object v0, v0, Lzp1;->p:Laq1;

    invoke-static {v0}, Laq1;->d(Laq1;)I

    move-result v0

    iget p0, p0, Ls81;->o:I

    if-ne v0, p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Ls81;->l:I

    const/4 v1, -0x1

    iget-object v2, p0, Ls81;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_5a

    invoke-virtual {p0}, Ls81;->c()V

    check-cast v2, Li73;

    iget v0, p0, Ls81;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Li73;->add(ILjava/lang/Object;)V

    iput v1, p0, Ls81;->n:I

    iget p1, p0, Ls81;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls81;->m:I

    invoke-static {v2}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    return-void

    :pswitch_23
    invoke-virtual {p0}, Ls81;->b()V

    check-cast v2, Laq1;

    iget v0, p0, Ls81;->m:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ls81;->m:I

    invoke-virtual {v2, v0, p1}, Laq1;->add(ILjava/lang/Object;)V

    iput v1, p0, Ls81;->n:I

    invoke-static {v2}, Laq1;->d(Laq1;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    return-void

    :pswitch_3a
    invoke-virtual {p0}, Ls81;->a()V

    check-cast v2, Lzp1;

    iget v0, p0, Ls81;->m:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ls81;->m:I

    invoke-virtual {v2, v0, p1}, Lzp1;->add(ILjava/lang/Object;)V

    iput v1, p0, Ls81;->n:I

    invoke-static {v2}, Lzp1;->d(Lzp1;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    return-void

    :pswitch_51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_3a
        :pswitch_23
    .end packed-switch
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ls81;->p:Ljava/lang/Object;

    check-cast v0, Laq1;

    invoke-static {v0}, Laq1;->d(Laq1;)I

    move-result v0

    iget p0, p0, Ls81;->o:I

    if-ne v0, p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ls81;->p:Ljava/lang/Object;

    check-cast v0, Li73;

    invoke-static {v0}, Lwt;->x(Li73;)I

    move-result v0

    iget p0, p0, Ls81;->o:I

    if-ne v0, p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 5

    iget v0, p0, Ls81;->l:I

    iget-object v1, p0, Ls81;->p:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_34

    iget p0, p0, Ls81;->m:I

    check-cast v1, Li73;

    invoke-virtual {v1}, Li73;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_16

    move v2, v3

    :cond_16
    return v2

    :pswitch_17
    iget p0, p0, Ls81;->m:I

    check-cast v1, Laq1;

    iget v0, v1, Laq1;->m:I

    if-ge p0, v0, :cond_20

    move v2, v3

    :cond_20
    return v2

    :pswitch_21
    iget p0, p0, Ls81;->m:I

    check-cast v1, Lzp1;

    iget v0, v1, Lzp1;->n:I

    if-ge p0, v0, :cond_2a

    move v2, v3

    :cond_2a
    return v2

    :pswitch_2b
    iget v0, p0, Ls81;->m:I

    iget p0, p0, Ls81;->o:I

    if-ge v0, p0, :cond_32

    move v2, v3

    :cond_32
    return v2

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Ls81;->l:I

    packed-switch v0, :pswitch_data_2c

    iget p0, p0, Ls81;->m:I

    if-ltz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_e
    iget p0, p0, Ls81;->m:I

    if-lez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_16

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_16
    return p0

    :pswitch_17
    iget p0, p0, Ls81;->m:I

    if-lez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1f
    return p0

    :pswitch_20
    iget v0, p0, Ls81;->m:I

    iget p0, p0, Ls81;->n:I

    if-le v0, p0, :cond_28

    const/4 p0, 0x1

    goto :goto_2a

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2a
    return p0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ls81;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls81;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_6e

    invoke-virtual {p0}, Ls81;->c()V

    iget v0, p0, Ls81;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls81;->n:I

    check-cast v2, Li73;

    invoke-virtual {v2}, Li73;->size()I

    move-result v1

    invoke-static {v0, v1}, Lwt;->P(II)V

    invoke-virtual {v2, v0}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Ls81;->m:I

    return-object v1

    :pswitch_22
    invoke-virtual {p0}, Ls81;->b()V

    iget v0, p0, Ls81;->m:I

    check-cast v2, Laq1;

    iget v3, v2, Laq1;->m:I

    if-ge v0, v3, :cond_38

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls81;->m:I

    iput v0, p0, Ls81;->n:I

    iget-object p0, v2, Laq1;->l:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_3b

    :cond_38
    invoke-static {}, Ln41;->c()V

    :goto_3b
    return-object v1

    :pswitch_3c
    invoke-virtual {p0}, Ls81;->a()V

    iget v0, p0, Ls81;->m:I

    check-cast v2, Lzp1;

    iget v3, v2, Lzp1;->n:I

    if-ge v0, v3, :cond_55

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls81;->m:I

    iput v0, p0, Ls81;->n:I

    iget-object p0, v2, Lzp1;->l:[Ljava/lang/Object;

    iget v1, v2, Lzp1;->m:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_58

    :cond_55
    invoke-static {}, Ln41;->c()V

    :goto_58
    return-object v1

    :pswitch_59
    check-cast v2, Lu81;

    iget-object v0, v2, Lu81;->l:Lo12;

    iget v1, p0, Ls81;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls81;->m:I

    invoke-virtual {v0, v1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldz1;

    return-object p0

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_3c
        :pswitch_22
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Ls81;->l:I

    packed-switch v0, :pswitch_data_16

    iget p0, p0, Ls81;->m:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_a
    iget p0, p0, Ls81;->m:I

    return p0

    :pswitch_d
    iget p0, p0, Ls81;->m:I

    return p0

    :pswitch_10
    iget v0, p0, Ls81;->m:I

    iget p0, p0, Ls81;->n:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ls81;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls81;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_6e

    invoke-virtual {p0}, Ls81;->c()V

    iget v0, p0, Ls81;->m:I

    check-cast v2, Li73;

    invoke-virtual {v2}, Li73;->size()I

    move-result v1

    invoke-static {v0, v1}, Lwt;->P(II)V

    iget v0, p0, Ls81;->m:I

    iput v0, p0, Ls81;->n:I

    invoke-virtual {v2, v0}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls81;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls81;->m:I

    return-object v0

    :pswitch_26
    invoke-virtual {p0}, Ls81;->b()V

    iget v0, p0, Ls81;->m:I

    if-lez v0, :cond_3a

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls81;->m:I

    iput v0, p0, Ls81;->n:I

    check-cast v2, Laq1;

    iget-object p0, v2, Laq1;->l:[Ljava/lang/Object;

    aget-object v1, p0, v0

    goto :goto_3d

    :cond_3a
    invoke-static {}, Ln41;->c()V

    :goto_3d
    return-object v1

    :pswitch_3e
    invoke-virtual {p0}, Ls81;->a()V

    iget v0, p0, Ls81;->m:I

    if-lez v0, :cond_55

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls81;->m:I

    iput v0, p0, Ls81;->n:I

    check-cast v2, Lzp1;

    iget-object p0, v2, Lzp1;->l:[Ljava/lang/Object;

    iget v1, v2, Lzp1;->m:I

    add-int/2addr v1, v0

    aget-object v1, p0, v1

    goto :goto_58

    :cond_55
    invoke-static {}, Ln41;->c()V

    :goto_58
    return-object v1

    :pswitch_59
    check-cast v2, Lu81;

    iget-object v0, v2, Lu81;->l:Lo12;

    iget v1, p0, Ls81;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls81;->m:I

    invoke-virtual {v0, v1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldz1;

    return-object p0

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_3e
        :pswitch_26
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Ls81;->l:I

    packed-switch v0, :pswitch_data_18

    iget p0, p0, Ls81;->m:I

    return p0

    :pswitch_8
    iget p0, p0, Ls81;->m:I

    :goto_a
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_d
    iget p0, p0, Ls81;->m:I

    goto :goto_a

    :pswitch_10
    iget v0, p0, Ls81;->m:I

    iget p0, p0, Ls81;->n:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    iget v0, p0, Ls81;->l:I

    const-string v1, "Call next() or previous() before removing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Ls81;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_64

    invoke-virtual {p0}, Ls81;->c()V

    check-cast v3, Li73;

    iget v0, p0, Ls81;->n:I

    invoke-virtual {v3, v0}, Li73;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ls81;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Ls81;->m:I

    iput v2, p0, Ls81;->n:I

    invoke-static {v3}, Lwt;->x(Li73;)I

    move-result v0

    iput v0, p0, Ls81;->o:I

    return-void

    :pswitch_22
    check-cast v3, Laq1;

    invoke-virtual {p0}, Ls81;->b()V

    iget v0, p0, Ls81;->n:I

    if-eq v0, v2, :cond_3b

    invoke-virtual {v3, v0}, Laq1;->c(I)Ljava/lang/Object;

    iget v0, p0, Ls81;->n:I

    iput v0, p0, Ls81;->m:I

    iput v2, p0, Ls81;->n:I

    invoke-static {v3}, Laq1;->d(Laq1;)I

    move-result v0

    iput v0, p0, Ls81;->o:I

    goto :goto_3e

    :cond_3b
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    :goto_3e
    return-void

    :pswitch_3f
    check-cast v3, Lzp1;

    invoke-virtual {p0}, Ls81;->a()V

    iget v0, p0, Ls81;->n:I

    if-eq v0, v2, :cond_58

    invoke-virtual {v3, v0}, Lzp1;->c(I)Ljava/lang/Object;

    iget v0, p0, Ls81;->n:I

    iput v0, p0, Ls81;->m:I

    iput v2, p0, Ls81;->n:I

    invoke-static {v3}, Lzp1;->d(Lzp1;)I

    move-result v0

    iput v0, p0, Ls81;->o:I

    goto :goto_5b

    :cond_58
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    :goto_5b
    return-void

    :pswitch_5c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, Ls81;->l:I

    const-string v1, "Call next() or previous() before replacing element from the iterator."

    const/4 v2, -0x1

    iget-object v3, p0, Ls81;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_4e

    check-cast v3, Li73;

    invoke-virtual {p0}, Ls81;->c()V

    iget v0, p0, Ls81;->n:I

    if-ltz v0, :cond_1d

    invoke-virtual {v3, v0, p1}, Li73;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lwt;->x(Li73;)I

    move-result p1

    iput p1, p0, Ls81;->o:I

    goto :goto_22

    :cond_1d
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_22
    return-void

    :pswitch_23
    invoke-virtual {p0}, Ls81;->b()V

    iget p0, p0, Ls81;->n:I

    if-eq p0, v2, :cond_30

    check-cast v3, Laq1;

    invoke-virtual {v3, p0, p1}, Laq1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_30
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    :goto_33
    return-void

    :pswitch_34
    invoke-virtual {p0}, Ls81;->a()V

    iget p0, p0, Ls81;->n:I

    if-eq p0, v2, :cond_41

    check-cast v3, Lzp1;

    invoke-virtual {v3, p0, p1}, Lzp1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_41
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    :goto_44
    return-void

    :pswitch_45
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_45
        :pswitch_34
        :pswitch_23
    .end packed-switch
.end method
