###### Class defpackage.qf2 (qf2)
.class public final Lqf2;
.super Lo0;


# instance fields
.field public final synthetic l:I

.field public final m:Llf2;


# direct methods
.method public synthetic constructor <init>(ILlf2;)V
    .registers 3

    iput p1, p0, Lqf2;->l:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lqf2;->m:Llf2;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lqf2;->l:I

    packed-switch p0, :pswitch_data_14

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lqf2;->l:I

    iget-object p0, p0, Lqf2;->m:Llf2;

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Llf2;->p:I

    return p0

    :pswitch_a
    iget p0, p0, Llf2;->p:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lqf2;->l:I

    iget-object p0, p0, Lqf2;->m:Llf2;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Llf2;->clear()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Llf2;->clear()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lqf2;->l:I

    packed-switch v0, :pswitch_data_3e

    iget-object p0, p0, Lqf2;->m:Llf2;

    invoke-virtual {p0, p1}, Llf2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_11

    goto :goto_3a

    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lqf2;->m:Llf2;

    invoke-virtual {p0, v0}, Llf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3c

    :cond_28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Llf2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const/4 p0, 0x1

    goto :goto_3c

    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3c
    return p0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    iget v0, p0, Lqf2;->l:I

    iget-object p0, p0, Lqf2;->m:Llf2;

    packed-switch v0, :pswitch_data_26

    new-instance v0, Lsf2;

    const/16 v1, 0x8

    new-array v2, v1, [Lys3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_1c

    new-instance v4, Lzs3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzs3;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    invoke-direct {v0, p0, v2}, Lpf2;-><init>(Llf2;[Lys3;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lrf2;

    invoke-direct {v0, p0}, Lrf2;-><init>(Llf2;)V

    return-object v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lqf2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2a

    iget-object p0, p0, Lqf2;->m:Llf2;

    invoke-virtual {p0, p1}, Llf2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Llf2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_13
    return v1

    :pswitch_14
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_19

    goto :goto_29

    :cond_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lqf2;->m:Llf2;

    invoke-virtual {p0, v0, p1}, Llf2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_29
    return v1

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
