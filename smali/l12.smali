###### Class defpackage.l12 (l12)
.class public final Ll12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/List;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    iput p3, p0, Ll12;->l:I

    packed-switch p3, :pswitch_data_18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->m:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll12;->n:I

    return-void

    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->m:Ljava/util/List;

    iput p2, p0, Ll12;->n:I

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Ll12;->l:I

    iget-object v1, p0, Ll12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1e

    iget v0, p0, Ll12;->n:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ll12;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll12;->n:I

    return-void

    :pswitch_13
    iget v0, p0, Ll12;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll12;->n:I

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 5

    iget v0, p0, Ll12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_20

    iget p0, p0, Ll12;->n:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_13

    move v1, v2

    :cond_13
    return v1

    :pswitch_14
    iget p0, p0, Ll12;->n:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p0, v0, :cond_1e

    move v1, v2

    :cond_1e
    return v1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Ll12;->l:I

    packed-switch v0, :pswitch_data_18

    iget p0, p0, Ll12;->n:I

    if-lez p0, :cond_b

    const/4 p0, 0x1

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_e
    iget p0, p0, Ll12;->n:I

    if-ltz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_16

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_16
    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ll12;->l:I

    iget-object v1, p0, Ll12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1e

    iget v0, p0, Ll12;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll12;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget v0, p0, Ll12;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll12;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Ll12;->l:I

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Ll12;->n:I

    return p0

    :pswitch_8
    iget p0, p0, Ll12;->n:I

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ll12;->l:I

    iget-object v1, p0, Ll12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1e

    iget v0, p0, Ll12;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll12;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget v0, p0, Ll12;->n:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ll12;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Ll12;->l:I

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Ll12;->n:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_a
    iget p0, p0, Ll12;->n:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Ll12;->l:I

    iget-object v1, p0, Ll12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1e

    iget v0, p0, Ll12;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll12;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget v0, p0, Ll12;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ll12;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll12;->n:I

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Ll12;->l:I

    iget-object v1, p0, Ll12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_14

    iget p0, p0, Ll12;->n:I

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget p0, p0, Ll12;->n:I

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
