###### Class defpackage.pu1 (pu1)
.class public final Lpu1;
.super Lo0;


# instance fields
.field public final synthetic l:I

.field public final m:Lou1;


# direct methods
.method public synthetic constructor <init>(Lou1;I)V
    .registers 3

    iput p2, p0, Lpu1;->l:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lpu1;->m:Lou1;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lpu1;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Lpu1;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_14

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lpu1;->l:I

    iget-object p0, p0, Lpu1;->m:Lou1;

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Lou1;->t:I

    return p0

    :pswitch_a
    iget p0, p0, Lou1;->t:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lpu1;->l:I

    iget-object p0, p0, Lpu1;->m:Lou1;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Lou1;->clear()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Lou1;->clear()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lpu1;->l:I

    iget-object p0, p0, Lpu1;->m:Lou1;

    packed-switch v0, :pswitch_data_30

    invoke-virtual {p0, p1}, Lou1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_13

    goto :goto_2f

    :cond_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou1;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_20

    goto :goto_2f

    :cond_20
    iget-object p0, p0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2f
    return v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lpu1;->l:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpu1;->m:Lou1;

    invoke-virtual {p0, p1}, Lou1;->d(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lpu1;->l:I

    iget-object p0, p0, Lpu1;->m:Lou1;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Lou1;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-virtual {p0}, Lou1;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget v0, p0, Lpu1;->l:I

    iget-object p0, p0, Lpu1;->m:Lou1;

    packed-switch v0, :pswitch_data_16

    new-instance v0, Llu1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llu1;-><init>(Lou1;I)V

    return-object v0

    :pswitch_e
    new-instance v0, Llu1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llu1;-><init>(Lou1;I)V

    return-object v0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Lpu1;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lpu1;->m:Lou1;

    packed-switch v0, :pswitch_data_46

    invoke-virtual {p0}, Lou1;->b()V

    invoke-virtual {p0, p1}, Lou1;->f(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_15

    move v1, v2

    goto :goto_18

    :cond_15
    invoke-virtual {p0, p1}, Lou1;->j(I)V

    :goto_18
    return v1

    :pswitch_19
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1e

    goto :goto_3f

    :cond_1e
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lou1;->b()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lou1;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2e

    goto :goto_3f

    :cond_2e
    iget-object v3, p0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    :goto_3f
    move v1, v2

    goto :goto_44

    :cond_41
    invoke-virtual {p0, v0}, Lou1;->j(I)V

    :goto_44
    return v1

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lpu1;->l:I

    iget-object v1, p0, Lpu1;->m:Lou1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {v1}, Lou1;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_12
    invoke-virtual {v1}, Lou1;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lpu1;->l:I

    iget-object v1, p0, Lpu1;->m:Lou1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {v1}, Lou1;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_12
    invoke-virtual {v1}, Lou1;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
