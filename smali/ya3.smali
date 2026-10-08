###### Class defpackage.ya3 (ya3)
.class public final Lya3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lya3;->l:I

    sget v0, Lia2;->a:I

    new-instance v0, Lp12;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp12;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lya3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv12;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lya3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    check-cast p0, Lp12;

    invoke-virtual {p0, p1}, Lp12;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    iget p0, p0, Lya3;->l:I

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

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    check-cast p0, Lp12;

    invoke-virtual {p0}, Lp12;->b()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lya3;->l:I

    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_16

    check-cast p0, Lv12;

    invoke-virtual {p0, p1}, Lv12;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lp12;

    invoke-virtual {p0, p1}, Lp12;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Lya3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_50

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_31

    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lv12;

    invoke-virtual {v3, v0}, Lv12;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_32

    :cond_31
    :goto_31
    move v1, v2

    :goto_32
    return v1

    :pswitch_33
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lp12;

    invoke-virtual {v3, v0}, Lp12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_4e

    :cond_4d
    move v1, v2

    :goto_4e
    return v1

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lya3;->l:I

    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lv12;

    invoke-virtual {p0}, Lv12;->i()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lp12;

    iget p0, p0, Lp12;->g:I

    if-nez p0, :cond_16

    const/4 p0, 0x1

    goto :goto_18

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_18
    return p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_22

    new-instance v0, Lqq0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lqq0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    check-cast p0, Lp12;

    new-instance v0, Lr12;

    invoke-direct {v0, p0}, Lr12;-><init>(Lp12;)V

    new-instance p0, Lr31;

    invoke-direct {p0, v0}, Lr31;-><init>(Lr12;)V

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    check-cast p0, Lp12;

    invoke-virtual {p0, p1}, Lp12;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    check-cast p0, Lp12;

    invoke-virtual {p0, p1}, Lp12;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    iget p0, p0, Lya3;->l:I

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
    .registers 3

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    check-cast p0, Lp12;

    invoke-virtual {p0, p1}, Lp12;->i(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lya3;->l:I

    iget-object p0, p0, Lya3;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_12

    check-cast p0, Lv12;

    iget p0, p0, Lv12;->e:I

    return p0

    :pswitch_c
    check-cast p0, Lp12;

    iget p0, p0, Lp12;->g:I

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lya3;->l:I

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

    iget v0, p0, Lya3;->l:I

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
