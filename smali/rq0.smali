###### Class defpackage.rq0 (rq0)
.class public final Lrq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Lv12;


# direct methods
.method public synthetic constructor <init>(Lv12;I)V
    .registers 3

    iput p2, p0, Lrq0;->l:I

    iput-object p1, p0, Lrq0;->m:Lv12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lrq0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Lrq0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final clear()V
    .registers 2

    iget p0, p0, Lrq0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lrq0;->l:I

    iget-object p0, p0, Lrq0;->m:Lv12;

    packed-switch v0, :pswitch_data_26

    invoke-virtual {p0, p1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_25

    :cond_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_25
    return p0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Lrq0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lrq0;->m:Lv12;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_62

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2e

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v1, v2

    :goto_2f
    return v1

    :pswitch_30
    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_5f

    :cond_3c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_60

    :cond_5f
    :goto_5f
    move v1, v2

    :goto_60
    return v1

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lrq0;->l:I

    iget-object p0, p0, Lrq0;->m:Lv12;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Lv12;->i()Z

    move-result p0

    return p0

    :pswitch_c
    invoke-virtual {p0}, Lv12;->i()Z

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, Lrq0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Lqq0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Lqq0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    return-object p0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    iget p0, p0, Lrq0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Lrq0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Lrq0;->l:I

    packed-switch p0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public final size()I
    .registers 2

    iget v0, p0, Lrq0;->l:I

    iget-object p0, p0, Lrq0;->m:Lv12;

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Lv12;->e:I

    return p0

    :pswitch_a
    iget p0, p0, Lv12;->e:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lrq0;->l:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0}, Lwt;->J(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lwt;->J(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lrq0;->l:I

    packed-switch v0, :pswitch_data_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
