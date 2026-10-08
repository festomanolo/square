###### Class defpackage.n12 (n12)
.class public final Ln12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/List;

.field public final n:I

.field public o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;III)V
    .registers 5

    iput p4, p0, Ln12;->l:I

    iput-object p1, p0, Ln12;->m:Ljava/util/List;

    iput p2, p0, Ln12;->n:I

    iput p3, p0, Ln12;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    iget v0, p0, Ln12;->l:I

    iget v1, p0, Ln12;->n:I

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_20

    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ln12;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln12;->o:I

    return-void

    :pswitch_14
    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ln12;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln12;->o:I

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1c

    iget v0, p0, Ln12;->o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ln12;->o:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :pswitch_12
    iget v0, p0, Ln12;->o:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ln12;->o:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ln12;->n:I

    iget-object v4, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_36

    add-int/2addr p1, v3

    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Ln12;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Ln12;->o:I

    if-lez p1, :cond_1c

    move v1, v2

    :cond_1c
    return v1

    :pswitch_1d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p1, v3

    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Ln12;->o:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ln12;->o:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_34

    move v1, v2

    :cond_34
    return v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_36

    iget v0, p0, Ln12;->o:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget v0, p0, Ln12;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Ln12;->o:I

    if-lez p1, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln12;->o:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Ln12;->o:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Ln12;->o:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_34

    move v1, v2

    :cond_34
    return v1

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final clear()V
    .registers 4

    iget v0, p0, Ln12;->l:I

    iget-object v1, p0, Ln12;->m:Ljava/util/List;

    iget v2, p0, Ln12;->n:I

    packed-switch v0, :pswitch_data_2c

    iget v0, p0, Ln12;->o:I

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_17

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v2, :cond_17

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_17
    iput v2, p0, Ln12;->o:I

    return-void

    :pswitch_1a
    iget v0, p0, Ln12;->o:I

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_28

    :goto_20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v2, :cond_28

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_28
    iput v2, p0, Ln12;->o:I

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    iget v3, p0, Ln12;->n:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_34

    iget p0, p0, Ln12;->o:I

    :goto_e
    if-ge v3, p0, :cond_1f

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v1, v4

    goto :goto_1f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    return v1

    :pswitch_20
    iget p0, p0, Ln12;->o:I

    :goto_22
    if-ge v3, p0, :cond_33

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v1, v4

    goto :goto_33

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_33
    :goto_33
    return v1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3c

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln12;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    :cond_1f
    return v1

    :pswitch_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln12;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v1, v2

    :cond_3a
    return v1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ln12;->l:I

    iget v1, p0, Ln12;->n:I

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p1, p0}, Lf22;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p0}, Ll72;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 7

    iget v0, p0, Ln12;->l:I

    const/4 v1, -0x1

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    iget v3, p0, Ln12;->n:I

    packed-switch v0, :pswitch_data_36

    iget p0, p0, Ln12;->o:I

    move v0, v3

    :goto_d
    if-ge v0, p0, :cond_1f

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sub-int v1, v0, v3

    goto :goto_1f

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    :goto_1f
    return v1

    :pswitch_20
    iget p0, p0, Ln12;->o:I

    move v0, v3

    :goto_23
    if-ge v0, p0, :cond_35

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    sub-int v1, v0, v3

    goto :goto_35

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_35
    :goto_35
    return v1

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Ln12;->l:I

    packed-switch v0, :pswitch_data_1c

    iget v0, p0, Ln12;->o:I

    iget p0, p0, Ln12;->n:I

    if-ne v0, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_f

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_f
    return p0

    :pswitch_10
    iget v0, p0, Ln12;->o:I

    iget p0, p0, Ln12;->n:I

    if-ne v0, p0, :cond_18

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
        :pswitch_10
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget v0, p0, Ln12;->l:I

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
    .registers 6

    iget v0, p0, Ln12;->l:I

    iget-object v1, p0, Ln12;->m:Ljava/util/List;

    iget v2, p0, Ln12;->n:I

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_3c

    iget p0, p0, Ln12;->o:I

    add-int/lit8 p0, p0, -0x1

    if-gt v2, p0, :cond_22

    :goto_10
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sub-int v3, p0, v2

    goto :goto_22

    :cond_1d
    if-eq p0, v2, :cond_22

    add-int/lit8 p0, p0, -0x1

    goto :goto_10

    :cond_22
    :goto_22
    return v3

    :pswitch_23
    iget p0, p0, Ln12;->o:I

    add-int/lit8 p0, p0, -0x1

    if-gt v2, p0, :cond_3b

    :goto_29
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sub-int v3, p0, v2

    goto :goto_3b

    :cond_36
    if-eq p0, v2, :cond_3b

    add-int/lit8 p0, p0, -0x1

    goto :goto_29

    :cond_3b
    :goto_3b
    return v3

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Ln12;->l:I

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

    iget v0, p0, Ln12;->l:I

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
    .registers 5

    iget v0, p0, Ln12;->l:I

    iget v1, p0, Ln12;->n:I

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_28

    invoke-static {p1, p0}, Lf22;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ln12;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln12;->o:I

    return-object p1

    :pswitch_18
    invoke-static {p1, p0}, Ll72;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ln12;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln12;->o:I

    return-object p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ln12;->n:I

    iget-object v3, p0, Ln12;->m:Ljava/util/List;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_46

    iget v0, p0, Ln12;->o:I

    :goto_e
    if-ge v2, v0, :cond_28

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Ln12;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln12;->o:I

    move v1, v4

    goto :goto_28

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_28
    :goto_28
    return v1

    :pswitch_29
    iget v0, p0, Ln12;->o:I

    :goto_2b
    if-ge v2, v0, :cond_45

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Ln12;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln12;->o:I

    move v1, v4

    goto :goto_45

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_45
    :goto_45
    return v1

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_44

    iget v0, p0, Ln12;->o:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln12;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    iget p0, p0, Ln12;->o:I

    if-eq v0, p0, :cond_23

    move v1, v2

    :cond_23
    return v1

    :pswitch_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln12;->o:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln12;->remove(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3d
    iget p0, p0, Ln12;->o:I

    if-eq v0, p0, :cond_42

    move v1, v2

    :cond_42
    return v1

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    iget v0, p0, Ln12;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ln12;->n:I

    const/4 v3, 0x1

    iget-object v4, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_58

    iget v0, p0, Ln12;->o:I

    add-int/lit8 v5, v0, -0x1

    if-gt v2, v5, :cond_2a

    :goto_12
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v6, p0, Ln12;->o:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Ln12;->o:I

    :cond_25
    if-eq v5, v2, :cond_2a

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_2a
    iget p0, p0, Ln12;->o:I

    if-eq v0, p0, :cond_2f

    move v1, v3

    :cond_2f
    return v1

    :pswitch_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ln12;->o:I

    add-int/lit8 v5, v0, -0x1

    if-gt v2, v5, :cond_51

    :goto_39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v6, p0, Ln12;->o:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Ln12;->o:I

    :cond_4c
    if-eq v5, v2, :cond_51

    add-int/lit8 v5, v5, -0x1

    goto :goto_39

    :cond_51
    iget p0, p0, Ln12;->o:I

    if-eq v0, p0, :cond_56

    move v1, v3

    :cond_56
    return v1

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ln12;->l:I

    iget v1, p0, Ln12;->n:I

    iget-object v2, p0, Ln12;->m:Ljava/util/List;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p1, p0}, Lf22;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1, p0}, Ll72;->a(ILjava/util/List;)V

    add-int/2addr p1, v1

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Ln12;->l:I

    packed-switch v0, :pswitch_data_10

    iget v0, p0, Ln12;->o:I

    iget p0, p0, Ln12;->n:I

    :goto_9
    sub-int/2addr v0, p0

    return v0

    :pswitch_b
    iget v0, p0, Ln12;->o:I

    iget p0, p0, Ln12;->n:I

    goto :goto_9

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, Ln12;->l:I

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

    iget v0, p0, Ln12;->l:I

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

    iget v0, p0, Ln12;->l:I

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
