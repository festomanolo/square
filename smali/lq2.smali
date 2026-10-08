###### Class defpackage.lq2 (lq2)
.class public final Llq2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lkq2;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq2;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llq2;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llq2;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Llq2;->e:I

    iput p1, p0, Llq2;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lvq2;Z)V
    .registers 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lvq2;)V

    iget-object v0, p1, Lvq2;->l:Landroid/view/View;

    iget-object v1, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lxq2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lxq2;->p:Lwq2;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1;

    goto :goto_1b

    :cond_1a
    move-object v2, v3

    :goto_1b
    invoke-static {v0, v2}, Ldy3;->p(Landroid/view/View;Lg1;)V

    :cond_1e
    if-eqz p2, :cond_5d

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_50

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p2, :cond_2f

    invoke-virtual {p2, p1}, Lvp2;->m(Lvq2;)V

    :cond_2f
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    if-eqz p2, :cond_38

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    invoke-virtual {p2, p1}, Ljw2;->B(Lvq2;)V

    :cond_38
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p2, :cond_5d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewRecycled: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RecyclerView"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :cond_50
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_5d
    :goto_5d
    iput-object v3, p1, Lvq2;->D:Lvp2;

    iput-object v3, p1, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Llq2;->c()Lkq2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lvq2;->q:I

    invoke-virtual {p0, p2}, Lkq2;->a(I)Ljq2;

    move-result-object v1

    iget-object v1, v1, Ljq2;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lkq2;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_86

    invoke-static {v0}, Lvz0;->n(Landroid/view/View;)V

    return-void

    :cond_86
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz p0, :cond_97

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto :goto_97

    :cond_91
    const-string p0, "this scrap item already exists"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_97
    :goto_97
    invoke-virtual {p1}, Lvq2;->m()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .registers 6

    iget-object p0, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    if-ltz p1, :cond_1a

    invoke-virtual {v0}, Lrq2;->b()I

    move-result v1

    if-ge p1, v1, :cond_1a

    iget-boolean v0, v0, Lrq2;->g:Z

    if-nez v0, :cond_11

    return p1

    :cond_11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm4;->g(II)I

    move-result p0

    return p0

    :cond_1a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lrq2;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lkq2;
    .registers 3

    iget-object v0, p0, Llq2;->g:Lkq2;

    if-nez v0, :cond_24

    new-instance v0, Lkq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lkq2;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lkq2;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkq2;->c:Ljava/util/Set;

    iput-object v0, p0, Llq2;->g:Lkq2;

    invoke-virtual {p0}, Llq2;->e()V

    :cond_24
    iget-object p0, p0, Llq2;->g:Lkq2;

    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Llq2;->l(IJ)Lvq2;

    move-result-object p0

    iget-object p0, p0, Lvq2;->l:Landroid/view/View;

    return-object p0
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Llq2;->g:Lkq2;

    if-eqz v0, :cond_13

    iget-object p0, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v1, :cond_13

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz p0, :cond_13

    iget-object p0, v0, Lkq2;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final f(Lvp2;Z)V
    .registers 6

    iget-object p0, p0, Llq2;->g:Lkq2;

    if-eqz p0, :cond_40

    iget-object v0, p0, Lkq2;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lkq2;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_40

    if-nez p2, :cond_40

    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_40

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljq2;

    iget-object p2, p2, Ljq2;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    iget-object v2, v2, Lvq2;->l:Landroid/view/View;

    invoke-static {v2}, Lvz0;->n(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    :cond_40
    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_10

    invoke-virtual {p0, v1}, Llq2;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v0, :cond_29

    iget-object p0, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    iget-object v0, p0, Le31;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_25

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Le31;->d:I

    :cond_29
    return-void
.end method

.method public final h(I)V
    .registers 7

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v0, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v3, :cond_34

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Llq2;->a(Lvq2;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v0

    invoke-virtual {v0}, Lvq2;->j()Z

    move-result v1

    iget-object v2, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_11
    invoke-virtual {v0}, Lvq2;->i()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lvq2;->y:Llq2;

    invoke-virtual {p1, v0}, Llq2;->m(Lvq2;)V

    goto :goto_29

    :cond_1d
    invoke-virtual {v0}, Lvq2;->p()Z

    move-result p1

    if-eqz p1, :cond_29

    iget p1, v0, Lvq2;->u:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lvq2;->u:I

    :cond_29
    :goto_29
    invoke-virtual {p0, v0}, Llq2;->j(Lvq2;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz p0, :cond_3b

    invoke-virtual {v0}, Lvq2;->g()Z

    move-result p0

    if-nez p0, :cond_3b

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-virtual {p0, v0}, Laq2;->d(Lvq2;)V

    :cond_3b
    return-void
.end method

.method public final j(Lvq2;)V
    .registers 14

    iget-object v0, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    invoke-virtual {p1}, Lvq2;->i()Z

    move-result v2

    iget-object v3, p1, Lvq2;->l:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_128

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_17

    goto/16 :goto_128

    :cond_17
    invoke-virtual {p1}, Lvq2;->j()Z

    move-result v2

    if-nez v2, :cond_116

    invoke-virtual {p1}, Lvq2;->o()Z

    move-result v2

    if-nez v2, :cond_108

    iget v2, p1, Lvq2;->u:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_33

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_33

    move v2, v5

    goto :goto_34

    :cond_33
    move v2, v4

    :goto_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v6, :cond_42

    if-eqz v2, :cond_42

    invoke-virtual {v6, p1}, Lvp2;->j(Lvq2;)Z

    move-result v6

    if-eqz v6, :cond_42

    move v6, v5

    goto :goto_43

    :cond_42
    move v6, v4

    :goto_43
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    iget-object v8, p0, Llq2;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_62

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto :goto_62

    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_62
    :goto_62
    if-nez v6, :cond_81

    invoke-virtual {p1}, Lvq2;->g()Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_81

    :cond_6b
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p0, :cond_7e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecyclerView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    move v5, v4

    goto/16 :goto_f3

    :cond_81
    :goto_81
    iget v6, p0, Llq2;->f:I

    if-lez v6, :cond_e9

    iget v6, p1, Lvq2;->u:I

    and-int/lit16 v6, v6, 0x20e

    if-eqz v6, :cond_8c

    goto :goto_e9

    :cond_8c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Llq2;->f:I

    if-lt v6, v7, :cond_9b

    if-lez v6, :cond_9b

    invoke-virtual {p0, v4}, Llq2;->h(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_9b
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v7, :cond_e4

    if-lez v6, :cond_e4

    iget v7, p1, Lvq2;->n:I

    iget-object v9, v1, Le31;->e:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_bc

    iget v9, v1, Le31;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_ae
    if-ge v10, v9, :cond_bc

    iget-object v11, v1, Le31;->e:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_b9

    goto :goto_e4

    :cond_b9
    add-int/lit8 v10, v10, 0x2

    goto :goto_ae

    :cond_bc
    add-int/lit8 v6, v6, -0x1

    :goto_be
    if-ltz v6, :cond_e3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq2;

    iget v7, v7, Lvq2;->n:I

    iget-object v9, v1, Le31;->e:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_e3

    iget v9, v1, Le31;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_d3
    if-ge v10, v9, :cond_e3

    iget-object v11, v1, Le31;->e:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_e0

    add-int/lit8 v6, v6, -0x1

    goto :goto_be

    :cond_e0
    add-int/lit8 v10, v10, 0x2

    goto :goto_d3

    :cond_e3
    add-int/2addr v6, v5

    :cond_e4
    :goto_e4
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    goto :goto_ea

    :cond_e9
    :goto_e9
    move v1, v4

    :goto_ea
    if-nez v1, :cond_f1

    invoke-virtual {p0, p1, v5}, Llq2;->a(Lvq2;Z)V

    :goto_ef
    move v4, v1

    goto :goto_f3

    :cond_f1
    move v5, v4

    goto :goto_ef

    :goto_f3
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    invoke-virtual {p0, p1}, Ljw2;->B(Lvq2;)V

    if-nez v4, :cond_107

    if-nez v5, :cond_107

    if-eqz v2, :cond_107

    invoke-static {v3}, Lvz0;->n(Landroid/view/View;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p1, Lvq2;->D:Lvp2;

    iput-object p0, p1, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_107
    return-void

    :cond_108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_128
    :goto_128
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvq2;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_144

    move v4, v5

    :cond_144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p1

    iget v0, p1, Lvq2;->u:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    goto :goto_42

    :cond_d
    invoke-virtual {p1}, Lvq2;->k()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lvq2;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lxe0;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v0, v0, Lxe0;->g:Z

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lvq2;->f()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_42

    :cond_2e
    iget-object v0, p0, Llq2;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llq2;->b:Ljava/util/ArrayList;

    :cond_39
    iput-object p0, p1, Lvq2;->y:Llq2;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lvq2;->z:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_42
    :goto_42
    invoke-virtual {p1}, Lvq2;->f()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Lvq2;->h()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v0, v0, Lvp2;->b:Z

    if-eqz v0, :cond_55

    goto :goto_63

    :cond_55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_63
    :goto_63
    iput-object p0, p1, Lvq2;->y:Llq2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvq2;->z:Z

    iget-object p0, p0, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(IJ)Lvq2;
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    if-ltz v1, :cond_645

    invoke-virtual {v3}, Lrq2;->b()I

    move-result v4

    if-ge v1, v4, :cond_645

    iget-boolean v4, v3, Lrq2;->g:Z

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_83

    iget-object v4, v0, Llq2;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_7e

    :cond_25
    move v9, v8

    :goto_26
    if-ge v9, v4, :cond_43

    iget-object v10, v0, Llq2;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvq2;

    invoke-virtual {v10}, Lvq2;->p()Z

    move-result v11

    if-nez v11, :cond_40

    invoke-virtual {v10}, Lvq2;->b()I

    move-result v11

    if-ne v11, v1, :cond_40

    invoke-virtual {v10, v5}, Lvq2;->a(I)V

    goto :goto_7f

    :cond_40
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_43
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v9, v9, Lvp2;->b:Z

    if-eqz v9, :cond_7e

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v9, v1, v8}, Lm4;->g(II)I

    move-result v9

    if-lez v9, :cond_7e

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v10}, Lvp2;->b()I

    move-result v10

    if-ge v9, v10, :cond_7e

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v10, v9}, Lvp2;->c(I)J

    move-result-wide v9

    move v11, v8

    :goto_60
    if-ge v11, v4, :cond_7e

    iget-object v12, v0, Llq2;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvq2;

    invoke-virtual {v12}, Lvq2;->p()Z

    move-result v13

    if-nez v13, :cond_7b

    iget-wide v13, v12, Lvq2;->p:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_7b

    invoke-virtual {v12, v5}, Lvq2;->a(I)V

    move-object v10, v12

    goto :goto_7f

    :cond_7b
    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    :cond_7e
    :goto_7e
    move-object v10, v6

    :goto_7f
    if-eqz v10, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_83
    move-object v10, v6

    :cond_84
    move v4, v8

    :goto_85
    iget-object v9, v0, Llq2;->a:Ljava/util/ArrayList;

    iget-object v11, v0, Llq2;->c:Ljava/util/ArrayList;

    const-string v12, "RecyclerView"

    if-nez v10, :cond_25e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_92
    if-ge v13, v10, :cond_c1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvq2;

    invoke-virtual {v14}, Lvq2;->p()Z

    move-result v15

    if-nez v15, :cond_be

    invoke-virtual {v14}, Lvq2;->b()I

    move-result v15

    if-ne v15, v1, :cond_be

    invoke-virtual {v14}, Lvq2;->f()Z

    move-result v15

    if-nez v15, :cond_be

    iget-boolean v15, v3, Lrq2;->g:Z

    if-nez v15, :cond_b6

    invoke-virtual {v14}, Lvq2;->h()Z

    move-result v15

    if-nez v15, :cond_be

    :cond_b6
    invoke-virtual {v14, v5}, Lvq2;->a(I)V

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_1c4

    :cond_be
    add-int/lit8 v13, v13, 0x1

    goto :goto_92

    :cond_c1
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v10, v10, Llk;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_cc
    if-ge v14, v13, :cond_f0

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Lvq2;->b()I

    move-result v7

    if-ne v7, v1, :cond_ed

    invoke-virtual/range {v16 .. v16}, Lvq2;->f()Z

    move-result v7

    if-nez v7, :cond_ed

    invoke-virtual/range {v16 .. v16}, Lvq2;->h()Z

    move-result v7

    if-nez v7, :cond_ed

    goto :goto_f3

    :cond_ed
    add-int/lit8 v14, v14, 0x1

    goto :goto_cc

    :cond_f0
    const/16 v17, 0x1

    move-object v15, v6

    :goto_f3
    if-eqz v15, :cond_17f

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v7

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v13, v10, Llk;->n:Ljava/lang/Object;

    check-cast v13, Ltz;

    iget-object v14, v10, Llk;->m:Ljava/lang/Object;

    check-cast v14, Lup2;

    iget-object v14, v14, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_179

    invoke-virtual {v13, v14}, Ltz;->d(I)Z

    move-result v16

    if-eqz v16, :cond_165

    invoke-virtual {v13, v14}, Ltz;->a(I)V

    invoke-virtual {v10, v15}, Llk;->V(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v13, v10, Llk;->n:Ljava/lang/Object;

    check-cast v13, Ltz;

    iget-object v10, v10, Llk;->m:Ljava/lang/Object;

    check-cast v10, Lup2;

    iget-object v10, v10, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_12b

    goto :goto_131

    :cond_12b
    invoke-virtual {v13, v10}, Ltz;->d(I)Z

    move-result v16

    if-eqz v16, :cond_133

    :goto_131
    move v10, v14

    goto :goto_138

    :cond_133
    invoke-virtual {v13, v10}, Ltz;->b(I)I

    move-result v13

    sub-int/2addr v10, v13

    :goto_138
    if-eq v10, v14, :cond_14a

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v13, v10}, Llk;->r(I)V

    invoke-virtual {v0, v15}, Llq2;->k(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Lvq2;->a(I)V

    move-object v10, v7

    goto/16 :goto_1c4

    :cond_14a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_165
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_179
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v15, v0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_17f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_184
    if-ge v10, v7, :cond_1c3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvq2;

    invoke-virtual {v13}, Lvq2;->f()Z

    move-result v14

    if-nez v14, :cond_1c0

    invoke-virtual {v13}, Lvq2;->b()I

    move-result v14

    if-ne v14, v1, :cond_1c0

    invoke-virtual {v13}, Lvq2;->d()Z

    move-result v14

    if-nez v14, :cond_1c0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v7, :cond_1be

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1be
    move-object v10, v13

    goto :goto_1c4

    :cond_1c0
    add-int/lit8 v10, v10, 0x1

    goto :goto_184

    :cond_1c3
    move-object v10, v6

    :goto_1c4
    if-eqz v10, :cond_260

    invoke-virtual {v10}, Lvq2;->h()Z

    move-result v7

    if-eqz v7, :cond_1e6

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v7, :cond_1e3

    iget-boolean v7, v3, Lrq2;->g:Z

    if-eqz v7, :cond_1d5

    goto :goto_1e3

    :cond_1d5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v6

    :cond_1e3
    :goto_1e3
    iget-boolean v7, v3, Lrq2;->g:Z

    goto :goto_218

    :cond_1e6
    iget v7, v10, Lvq2;->n:I

    if-ltz v7, :cond_243

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v13}, Lvp2;->b()I

    move-result v13

    if-ge v7, v13, :cond_243

    iget-boolean v7, v3, Lrq2;->g:Z

    if-nez v7, :cond_204

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget v13, v10, Lvq2;->n:I

    invoke-virtual {v7, v13}, Lvp2;->d(I)I

    move-result v7

    iget v13, v10, Lvq2;->q:I

    if-eq v7, v13, :cond_204

    :cond_202
    move v7, v8

    goto :goto_218

    :cond_204
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v13, v7, Lvp2;->b:Z

    if-eqz v13, :cond_216

    iget-wide v13, v10, Lvq2;->p:J

    iget v15, v10, Lvq2;->n:I

    invoke-virtual {v7, v15}, Lvp2;->c(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_202

    :cond_216
    move/from16 v7, v17

    :goto_218
    if-nez v7, :cond_240

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lvq2;->a(I)V

    invoke-virtual {v10}, Lvq2;->i()Z

    move-result v7

    if-eqz v7, :cond_22f

    iget-object v7, v10, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Lvq2;->y:Llq2;

    invoke-virtual {v7, v10}, Llq2;->m(Lvq2;)V

    goto :goto_23b

    :cond_22f
    invoke-virtual {v10}, Lvq2;->p()Z

    move-result v7

    if-eqz v7, :cond_23b

    iget v7, v10, Lvq2;->u:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Lvq2;->u:I

    :cond_23b
    :goto_23b
    invoke-virtual {v0, v10}, Llq2;->j(Lvq2;)V

    move-object v10, v6

    goto :goto_260

    :cond_240
    move/from16 v4, v17

    goto :goto_260

    :cond_243
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25e
    const/16 v17, 0x1

    :cond_260
    :goto_260
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_433

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v7, v1, v8}, Lm4;->g(II)I

    move-result v7

    if-ltz v7, :cond_404

    const-wide/16 v22, 0x3

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v13}, Lvp2;->b()I

    move-result v13

    if-ge v7, v13, :cond_404

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v13, v7}, Lvp2;->d(I)I

    move-result v13

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    const-wide/16 v24, 0x4

    iget-boolean v15, v14, Lvp2;->b:Z

    if-eqz v15, :cond_327

    invoke-virtual {v14, v7}, Lvp2;->c(I)J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_293
    if-ltz v10, :cond_2f6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lvq2;

    move-object/from16 v27, v9

    iget-wide v8, v6, Lvq2;->p:J

    iget-object v5, v6, Lvq2;->l:Landroid/view/View;

    cmp-long v8, v8, v14

    if-nez v8, :cond_2ea

    invoke-virtual {v6}, Lvq2;->p()Z

    move-result v8

    if-nez v8, :cond_2ea

    iget v8, v6, Lvq2;->q:I

    if-ne v13, v8, :cond_2ca

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lvq2;->a(I)V

    invoke-virtual {v6}, Lvq2;->h()Z

    move-result v5

    if-eqz v5, :cond_2c8

    iget-boolean v5, v3, Lrq2;->g:Z

    if-nez v5, :cond_2c8

    iget v5, v6, Lvq2;->u:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lvq2;->u:I

    :cond_2c8
    :goto_2c8
    move-object v10, v6

    goto :goto_321

    :cond_2ca
    move-object/from16 v6, v27

    const/16 v8, 0x20

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v5, Lvq2;->y:Llq2;

    iput-boolean v9, v5, Lvq2;->z:Z

    iget v8, v5, Lvq2;->u:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v5, Lvq2;->u:I

    invoke-virtual {v0, v5}, Llq2;->j(Lvq2;)V

    goto :goto_2ec

    :cond_2ea
    move-object/from16 v6, v27

    :goto_2ec
    add-int/lit8 v10, v10, -0x1

    move-object v9, v6

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_293

    :cond_2f6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2fc
    if-ltz v5, :cond_31b

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq2;

    iget-wide v8, v6, Lvq2;->p:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_31e

    invoke-virtual {v6}, Lvq2;->d()Z

    move-result v8

    if-nez v8, :cond_31e

    iget v8, v6, Lvq2;->q:I

    if-ne v13, v8, :cond_318

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2c8

    :cond_318
    invoke-virtual {v0, v5}, Llq2;->h(I)V

    :cond_31b
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_321

    :cond_31e
    add-int/lit8 v5, v5, -0x1

    goto :goto_2fc

    :goto_321
    if-eqz v10, :cond_327

    iput v7, v10, Lvq2;->n:I

    move/from16 v4, v17

    :cond_327
    if-nez v10, :cond_381

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v5, :cond_343

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_343
    invoke-virtual {v0}, Llq2;->c()Lkq2;

    move-result-object v5

    iget-object v5, v5, Lkq2;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq2;

    if-eqz v5, :cond_377

    iget-object v5, v5, Ljq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_377

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_35f
    if-ltz v6, :cond_377

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvq2;

    invoke-virtual {v7}, Lvq2;->d()Z

    move-result v7

    if-nez v7, :cond_374

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq2;

    goto :goto_379

    :cond_374
    add-int/lit8 v6, v6, -0x1

    goto :goto_35f

    :cond_377
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_379
    if-eqz v5, :cond_380

    invoke-virtual {v5}, Lvq2;->m()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    :cond_380
    move-object v10, v5

    :cond_381
    if-nez v10, :cond_437

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v20

    if-eqz v7, :cond_3a0

    iget-object v7, v0, Llq2;->g:Lkq2;

    invoke-virtual {v7, v13}, Lkq2;->a(I)Ljq2;

    move-result-object v7

    iget-wide v7, v7, Ljq2;->b:J

    cmp-long v9, v7, v18

    if-eqz v9, :cond_3a0

    add-long/2addr v7, v5

    cmp-long v7, v7, p2

    if-gez v7, :cond_39d

    goto :goto_3a0

    :cond_39d
    const/16 v26, 0x0

    return-object v26

    :cond_3a0
    :goto_3a0
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3a5
    const-string v8, "RV CreateView"

    sget v9, Lfr3;->a:I

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v13}, Lvp2;->i(Landroid/view/ViewGroup;I)Lvq2;

    move-result-object v10

    iget-object v7, v10, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_3f5

    iput v13, v10, Lvq2;->q:I
    :try_end_3ba
    .catchall {:try_start_3a5 .. :try_end_3ba} :catchall_3fd

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v7, :cond_3d0

    iget-object v7, v10, Lvq2;->l:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_3d0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v10, Lvq2;->m:Ljava/lang/ref/WeakReference;

    :cond_3d0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v9, v0, Llq2;->g:Lkq2;

    sub-long/2addr v7, v5

    invoke-virtual {v9, v13}, Lkq2;->a(I)Ljq2;

    move-result-object v5

    iget-wide v13, v5, Ljq2;->b:J

    cmp-long v6, v13, v18

    if-nez v6, :cond_3e2

    goto :goto_3e9

    :cond_3e2
    div-long v13, v13, v24

    mul-long v13, v13, v22

    div-long v7, v7, v24

    add-long/2addr v7, v13

    :goto_3e9
    iput-wide v7, v5, Ljq2;->b:J

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v5, :cond_437

    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_437

    :cond_3f5
    :try_start_3f5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3fd
    .catchall {:try_start_3f5 .. :try_end_3fd} :catchall_3fd

    :catchall_3fd
    move-exception v0

    sget v1, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_404
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Lrq2;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_433
    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x4

    :cond_437
    :goto_437
    iget-object v5, v10, Lvq2;->l:Landroid/view/View;

    if-eqz v4, :cond_463

    iget-boolean v6, v3, Lrq2;->g:Z

    if-nez v6, :cond_463

    iget v6, v10, Lvq2;->u:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_463

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Lvq2;->u:I

    iget-boolean v6, v3, Lrq2;->j:Z

    if-eqz v6, :cond_463

    invoke-static {v10}, Laq2;->b(Lvq2;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-virtual {v10}, Lvq2;->c()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lit0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, Lit0;->a(Lvq2;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lvq2;Lit0;)V

    :cond_463
    iget-boolean v6, v3, Lrq2;->g:Z

    if-eqz v6, :cond_470

    invoke-virtual {v10}, Lvq2;->e()Z

    move-result v6

    if-eqz v6, :cond_470

    iput v1, v10, Lvq2;->r:I

    goto :goto_484

    :cond_470
    invoke-virtual {v10}, Lvq2;->e()Z

    move-result v6

    if-eqz v6, :cond_48c

    iget v6, v10, Lvq2;->u:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_47d

    goto :goto_48c

    :cond_47d
    invoke-virtual {v10}, Lvq2;->f()Z

    move-result v6

    if-eqz v6, :cond_484

    goto :goto_48c

    :cond_484
    :goto_484
    move/from16 v8, v17

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto/16 :goto_617

    :cond_48c
    :goto_48c
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v6, :cond_4b2

    invoke-virtual {v10}, Lvq2;->h()Z

    move-result v6

    if-nez v6, :cond_497

    goto :goto_4b2

    :cond_497
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b2
    :goto_4b2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v1, v9}, Lm4;->g(II)I

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-object v8, v10, Lvq2;->D:Lvp2;

    iput-object v2, v10, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v10, Lvq2;->q:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    cmp-long v8, p2, v20

    if-eqz v8, :cond_4e1

    iget-object v8, v0, Llq2;->g:Lkq2;

    invoke-virtual {v8, v7}, Lkq2;->a(I)Ljq2;

    move-result-object v7

    iget-wide v7, v7, Ljq2;->c:J

    cmp-long v13, v7, v18

    if-eqz v13, :cond_4e1

    add-long/2addr v7, v11

    cmp-long v7, v7, p2

    if-gez v7, :cond_4dc

    goto :goto_4e1

    :cond_4dc
    move v0, v9

    move/from16 v8, v17

    goto/16 :goto_615

    :cond_4e1
    :goto_4e1
    invoke-virtual {v10}, Lvq2;->j()Z

    move-result v7

    if-eqz v7, :cond_4f5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v17

    goto :goto_4f6

    :cond_4f5
    move v7, v9

    :goto_4f6
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lvq2;->D:Lvp2;

    if-nez v13, :cond_502

    move/from16 v13, v17

    goto :goto_503

    :cond_502
    move v13, v9

    :goto_503
    if-eqz v13, :cond_520

    iput v6, v10, Lvq2;->n:I

    iget-boolean v14, v8, Lvp2;->b:Z

    if-eqz v14, :cond_511

    invoke-virtual {v8, v6}, Lvp2;->c(I)J

    move-result-wide v14

    iput-wide v14, v10, Lvq2;->p:J

    :cond_511
    iget v14, v10, Lvq2;->u:I

    and-int/lit16 v14, v14, -0x208

    or-int/lit8 v14, v14, 0x1

    iput v14, v10, Lvq2;->u:I

    sget v14, Lfr3;->a:I

    const-string v14, "RV OnBindView"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_520
    iput-object v8, v10, Lvq2;->D:Lvp2;

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v14, :cond_573

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_565

    sget-object v14, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    invoke-virtual {v10}, Lvq2;->j()Z

    move-result v15

    if-ne v14, v15, :cond_539

    goto :goto_565

    :cond_539
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Lvq2;->j()Z

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_565
    :goto_565
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_573

    sget-object v14, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-nez v14, :cond_576

    :cond_573
    const/16 v26, 0x0

    goto :goto_57e

    :cond_576
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v10, v0}, Ln41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    return-object v26

    :goto_57e
    invoke-virtual {v10}, Lvq2;->c()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v10, v6, v14}, Lvp2;->h(Lvq2;ILjava/util/List;)V

    if-eqz v13, :cond_5a7

    iget-object v6, v10, Lvq2;->v:Ljava/util/ArrayList;

    if-eqz v6, :cond_58e

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_58e
    iget v6, v10, Lvq2;->u:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Lvq2;->u:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Lfq2;

    if-eqz v8, :cond_5a2

    check-cast v6, Lfq2;

    move/from16 v8, v17

    iput-boolean v8, v6, Lfq2;->c:Z

    :cond_5a2
    sget v6, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5a7
    if-eqz v7, :cond_5ac

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_5ac
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v0, v0, Llq2;->g:Lkq2;

    iget v8, v10, Lvq2;->q:I

    sub-long/2addr v6, v11

    invoke-virtual {v0, v8}, Lkq2;->a(I)Ljq2;

    move-result-object v0

    iget-wide v11, v0, Ljq2;->c:J

    cmp-long v8, v11, v18

    if-nez v8, :cond_5c0

    goto :goto_5c7

    :cond_5c0
    div-long v11, v11, v24

    mul-long v11, v11, v22

    div-long v6, v6, v24

    add-long/2addr v6, v11

    :goto_5c7
    iput-wide v6, v0, Ljq2;->c:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_60d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_60d

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5df

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5df
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Lxq2;

    if-nez v0, :cond_5e4

    goto :goto_60e

    :cond_5e4
    iget-object v0, v0, Lxq2;->p:Lwq2;

    if-eqz v0, :cond_609

    invoke-static {v5}, Ldy3;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_5f1

    move-object/from16 v6, v26

    goto :goto_600

    :cond_5f1
    instance-of v7, v6, Lf1;

    if-eqz v7, :cond_5fa

    check-cast v6, Lf1;

    iget-object v6, v6, Lf1;->a:Lg1;

    goto :goto_600

    :cond_5fa
    new-instance v7, Lg1;

    invoke-direct {v7, v6}, Lg1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v7

    :goto_600
    if-eqz v6, :cond_609

    if-eq v6, v0, :cond_609

    iget-object v7, v0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_609
    invoke-static {v5, v0}, Ldy3;->p(Landroid/view/View;Lg1;)V

    goto :goto_60e

    :cond_60d
    const/4 v8, 0x1

    :goto_60e
    iget-boolean v0, v3, Lrq2;->g:Z

    if-eqz v0, :cond_614

    iput v1, v10, Lvq2;->r:I

    :cond_614
    move v0, v8

    :goto_615
    move/from16 v16, v0

    :goto_617
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_627

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_639

    :cond_627
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_637

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_639

    :cond_637
    check-cast v0, Lfq2;

    :goto_639
    iput-object v10, v0, Lfq2;->a:Lvq2;

    if-eqz v4, :cond_641

    if-eqz v16, :cond_641

    move v7, v8

    goto :goto_642

    :cond_641
    move v7, v9

    :goto_642
    iput-boolean v7, v0, Lfq2;->d:Z

    return-object v10

    :cond_645
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v3}, Lrq2;->b()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lvq2;)V
    .registers 3

    iget-boolean v0, p1, Lvq2;->z:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Llq2;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_a
    iget-object p0, p0, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p1, Lvq2;->y:Llq2;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lvq2;->z:Z

    iget p0, p1, Lvq2;->u:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lvq2;->u:I

    return-void
.end method

.method public final n()V
    .registers 5

    iget-object v0, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_9

    iget v0, v0, Leq2;->j:I

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Llq2;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Llq2;->f:I

    iget-object v0, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_18
    if-ltz v1, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Llq2;->f:I

    if-le v2, v3, :cond_28

    invoke-virtual {p0, v1}, Llq2;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_28
    return-void
.end method
