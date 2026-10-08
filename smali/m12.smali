###### Class defpackage.m12 (m12)
.class public final Lm12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lm12;->l:I

    iput-object p2, p0, Lm12;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    check-cast p0, Le22;

    invoke-virtual {p0, p1, p2}, Le22;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p0, Lo12;

    if-ltz p1, :cond_33

    iget v0, p0, Lo12;->b:I

    if-gt p1, v0, :cond_33

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1f

    invoke-virtual {p0, v0, v1}, Lo12;->m(I[Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget v1, p0, Lo12;->b:I

    if-eq p1, v1, :cond_2a

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2, p1, v1, v0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2a
    aput-object p2, v0, p1

    iget p1, p0, Lo12;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo12;->b:I

    return-void

    :cond_33
    invoke-virtual {p0, p1}, Lo12;->p(I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lm12;->l:I

    const/4 v1, 0x1

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Le22;

    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V

    return v1

    :pswitch_e
    check-cast p0, Lo12;

    invoke-virtual {p0, p1}, Lo12;->a(Ljava/lang/Object;)V

    return v1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 9

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_70

    check-cast p0, Le22;

    invoke-virtual {p0, p1, p2}, Le22;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lo12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_6c

    iget v1, p0, Lo12;->b:I

    if-gt p1, v1, :cond_6c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    goto :goto_6b

    :cond_24
    iget v1, p0, Lo12;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v4, v3, :cond_33

    invoke-virtual {p0, v3, v1}, Lo12;->m(I[Ljava/lang/Object;)V

    :cond_33
    iget-object v1, p0, Lo12;->a:[Ljava/lang/Object;

    iget v3, p0, Lo12;->b:I

    if-eq p1, v3, :cond_43

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, p0, Lo12;->b:I

    invoke-static {v3, p1, v4, v1, v1}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_43
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_5d

    add-int/2addr v2, p1

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_4a

    :cond_5d
    invoke-static {}, Ll7;->N()V

    throw v0

    :cond_61
    iget p1, p0, Lo12;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lo12;->b:I

    const/4 v2, 0x1

    :goto_6b
    return v2

    :cond_6c
    invoke-virtual {p0, p1}, Lo12;->p(I)V

    throw v0

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    check-cast p0, Le22;

    iget v0, p0, Le22;->n:I

    invoke-virtual {p0, v0, p1}, Le22;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lo12;

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lo12;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo12;->a(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    iget p0, p0, Lo12;->b:I

    if-eq v0, p0, :cond_31

    const/4 p0, 0x1

    goto :goto_33

    :cond_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_33
    return p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    check-cast p0, Le22;

    invoke-virtual {p0}, Le22;->h()V

    return-void

    :pswitch_d
    check-cast p0, Lo12;

    invoke-virtual {p0}, Lo12;->d()V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    check-cast p0, Le22;

    invoke-virtual {p0, p1}, Le22;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lo12;

    invoke-virtual {p0, p1}, Lo12;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_18

    const/4 p0, 0x1

    goto :goto_1a

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1a
    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Lm12;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_42

    check-cast p0, Le22;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le22;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move v1, v2

    :cond_23
    return v1

    :pswitch_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lo12;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo12;->g(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_40

    goto :goto_2f

    :cond_40
    move v1, v2

    :cond_41
    return v1

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lm12;->l:I

    iget-object v1, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p1, p0}, Lf22;->a(ILjava/util/List;)V

    check-cast v1, Le22;

    iget-object p0, v1, Le22;->l:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_11
    invoke-static {p1, p0}, Ll72;->a(ILjava/util/List;)V

    check-cast v1, Lo12;

    invoke-virtual {v1, p1}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_16

    check-cast p0, Le22;

    invoke-virtual {p0, p1}, Le22;->j(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lo12;

    invoke-virtual {p0, p1}, Lo12;->g(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Le22;

    iget p0, p0, Le22;->n:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_11

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_11
    return p0

    :pswitch_12
    check-cast p0, Lo12;

    invoke-virtual {p0}, Lo12;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, Lm12;->l:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Ll12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ll12;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll12;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, Lm12;->l:I

    const/4 v1, -0x1

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_46

    check-cast p0, Le22;

    iget v0, p0, Le22;->n:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Le22;->l:[Ljava/lang/Object;

    :goto_10
    if-ltz v0, :cond_1f

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v1, v0

    goto :goto_1f

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1f
    :goto_1f
    return v1

    :pswitch_20
    check-cast p0, Lo12;

    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget p0, p0, Lo12;->b:I

    if-nez p1, :cond_35

    add-int/lit8 p0, p0, -0x1

    :goto_2a
    if-ge v1, p0, :cond_45

    aget-object p1, v0, p0

    if-nez p1, :cond_32

    :goto_30
    move v1, p0

    goto :goto_45

    :cond_32
    add-int/lit8 p0, p0, -0x1

    goto :goto_2a

    :cond_35
    add-int/lit8 p0, p0, -0x1

    :goto_37
    if-ge v1, p0, :cond_45

    aget-object v2, v0, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_30

    :cond_42
    add-int/lit8 p0, p0, -0x1

    goto :goto_37

    :cond_45
    :goto_45
    return v1

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lm12;->l:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Ll12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ll12;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ll12;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lm12;->l:I

    packed-switch v0, :pswitch_data_14

    new-instance v0, Ll12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll12;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll12;-><init>(Ljava/util/List;II)V

    return-object v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lm12;->l:I

    iget-object v1, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p1, p0}, Lf22;->a(ILjava/util/List;)V

    check-cast v1, Le22;

    invoke-virtual {v1, p1}, Le22;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1, p0}, Ll72;->a(ILjava/util/List;)V

    check-cast v1, Lo12;

    invoke-virtual {v1, p1}, Lo12;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_16

    check-cast p0, Le22;

    invoke-virtual {p0, p1}, Le22;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lo12;

    invoke-virtual {p0, p1}, Lo12;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Lm12;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_52

    check-cast p0, Le22;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2e

    :cond_13
    iget v0, p0, Le22;->n:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Le22;->k(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    iget p0, p0, Le22;->n:I

    if-eq v0, p0, :cond_2e

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v1, v2

    :goto_2f
    return v1

    :pswitch_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lo12;

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lo12;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo12;->j(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_4b
    iget p0, p0, Lo12;->b:I

    if-eq v0, p0, :cond_50

    goto :goto_51

    :cond_50
    move v1, v2

    :goto_51
    return v1

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    iget v0, p0, Lm12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_4a

    check-cast p0, Le22;

    iget v0, p0, Le22;->n:I

    add-int/lit8 v4, v0, -0x1

    :goto_11
    if-ge v3, v4, :cond_23

    iget-object v5, p0, Le22;->l:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {p0, v4}, Le22;->l(I)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :cond_23
    iget p0, p0, Le22;->n:I

    if-eq v0, p0, :cond_28

    move v1, v2

    :cond_28
    return v1

    :pswitch_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lo12;

    iget v0, p0, Lo12;->b:I

    iget-object v4, p0, Lo12;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    :goto_34
    if-ge v3, v5, :cond_44

    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {p0, v5}, Lo12;->k(I)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v5, v5, -0x1

    goto :goto_34

    :cond_44
    iget p0, p0, Lo12;->b:I

    if-eq v0, p0, :cond_49

    move v1, v2

    :cond_49
    return v1

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lm12;->l:I

    iget-object v1, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p1, p0}, Lf22;->a(ILjava/util/List;)V

    check-cast v1, Le22;

    iget-object p0, v1, Le22;->l:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, Ll72;->a(ILjava/util/List;)V

    check-cast v1, Lo12;

    invoke-virtual {v1, p1, p2}, Lo12;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lm12;->l:I

    iget-object p0, p0, Lm12;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_12

    check-cast p0, Le22;

    iget p0, p0, Le22;->n:I

    return p0

    :pswitch_c
    check-cast p0, Lo12;

    iget p0, p0, Lo12;->b:I

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, Lm12;->l:I

    packed-switch v0, :pswitch_data_1a

    invoke-static {p0, p1, p2}, Lf22;->b(Ljava/util/List;II)V

    new-instance v0, Ln12;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ln12;-><init>(Ljava/util/List;III)V

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, Ll72;->b(Ljava/util/List;II)V

    new-instance v0, Ln12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ln12;-><init>(Ljava/util/List;III)V

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lm12;->l:I

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

    iget v0, p0, Lm12;->l:I

    packed-switch v0, :pswitch_data_12

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
