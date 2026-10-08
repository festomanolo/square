###### Class defpackage.up2 (up2)
.class public final Lup2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll4;)V
    .registers 4

    iget v0, p1, Ll4;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    return-void

    :cond_12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget v0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {p0, v0, p1}, Leq2;->a0(II)V

    return-void

    :cond_1c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget v0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {p0, v0, p1}, Leq2;->c0(II)V

    return-void

    :cond_26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget v0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {p0, v0, p1}, Leq2;->b0(II)V

    return-void

    :cond_30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget v0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {p0, v0, p1}, Leq2;->Y(II)V

    return-void
.end method

.method public b(I)Lvq2;
    .registers 8

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, v1

    :goto_d
    if-ge v2, v0, :cond_3b

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v4, v2}, Llk;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lvq2;->h()Z

    move-result v5

    if-nez v5, :cond_38

    iget v5, v4, Lvq2;->n:I

    if-eq v5, p1, :cond_26

    goto :goto_38

    :cond_26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v5, v4, Lvq2;->l:Landroid/view/View;

    iget-object v3, v3, Llk;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v3, v4

    goto :goto_38

    :cond_36
    move-object v3, v4

    goto :goto_3b

    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_3b
    :goto_3b
    if-nez v3, :cond_3e

    goto :goto_57

    :cond_3e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object p1, v3, Lvq2;->l:Landroid/view/View;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_58

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p0, :cond_57

    const-string p0, "RecyclerView"

    const-string p1, "assuming view holder cannot be find because it is hidden"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    :goto_57
    return-object v1

    :cond_58
    return-object v3
.end method

.method public c(II)V
    .registers 10

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3b

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v4, v1}, Llk;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lvq2;->o()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_38

    :cond_22
    iget v6, v5, Lvq2;->n:I

    if-lt v6, p1, :cond_38

    if-ge v6, p2, :cond_38

    invoke-virtual {v5, v2}, Lvq2;->a(I)V

    const/16 v2, 0x400

    invoke-virtual {v5, v2}, Lvq2;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfq2;

    iput-boolean v3, v2, Lfq2;->c:Z

    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v1, v0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_44
    if-ltz v4, :cond_5e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq2;

    if-nez v5, :cond_4f

    goto :goto_5b

    :cond_4f
    iget v6, v5, Lvq2;->n:I

    if-lt v6, p1, :cond_5b

    if-ge v6, p2, :cond_5b

    invoke-virtual {v5, v2}, Lvq2;->a(I)V

    invoke-virtual {v0, v4}, Llq2;->h(I)V

    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, -0x1

    goto :goto_44

    :cond_5e
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method

.method public d(II)V
    .registers 14

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    const-string v3, " now at position "

    const-string v4, " holder "

    const-string v5, "RecyclerView"

    const/4 v6, 0x1

    if-ge v2, v0, :cond_58

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v7, v2}, Llk;->C(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v7

    if-eqz v7, :cond_55

    invoke-virtual {v7}, Lvq2;->o()Z

    move-result v8

    if-nez v8, :cond_55

    iget v8, v7, Lvq2;->n:I

    if-lt v8, p1, :cond_55

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v8, :cond_4e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForInsert attached child "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lvq2;->n:I

    add-int/2addr v3, p2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v7, p2, v1}, Lvq2;->l(IZ)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iput-boolean v6, v3, Lrq2;->f:Z

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v0, v0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v7, v1

    :goto_61
    if-ge v7, v2, :cond_99

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvq2;

    if-eqz v8, :cond_96

    iget v9, v8, Lvq2;->n:I

    if-lt v9, p1, :cond_96

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v9, :cond_93

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForInsert cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lvq2;->n:I

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_93
    invoke-virtual {v8, p2, v1}, Lvq2;->l(IZ)V

    :cond_96
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :cond_99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    return-void
.end method

.method public e(II)V
    .registers 16

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_10

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_13

    :cond_10
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_13
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_16
    const-string v8, " holder "

    const-string v9, "RecyclerView"

    if-ge v7, v0, :cond_5e

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v10, v7}, Llk;->C(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v10

    if-eqz v10, :cond_5b

    iget v11, v10, Lvq2;->n:I

    if-lt v11, v3, :cond_5b

    if-le v11, v4, :cond_2f

    goto :goto_5b

    :cond_2f
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v11, :cond_4a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove attached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    iget v8, v10, Lvq2;->n:I

    if-ne v8, p1, :cond_54

    sub-int v8, p2, p1

    invoke-virtual {v10, v8, v6}, Lvq2;->l(IZ)V

    goto :goto_57

    :cond_54
    invoke-virtual {v10, v5, v6}, Lvq2;->l(IZ)V

    :goto_57
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iput-boolean v2, v8, Lrq2;->f:Z

    :cond_5b
    :goto_5b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_5e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v0, v0, Llq2;->c:Ljava/util/ArrayList;

    if-ge p1, p2, :cond_67

    move v3, p1

    move v4, p2

    goto :goto_6a

    :cond_67
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_6f
    if-ge v7, v5, :cond_a9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvq2;

    if-eqz v10, :cond_a6

    iget v11, v10, Lvq2;->n:I

    if-lt v11, v3, :cond_a6

    if-le v11, v4, :cond_80

    goto :goto_a6

    :cond_80
    if-ne v11, p1, :cond_88

    sub-int v11, p2, p1

    invoke-virtual {v10, v11, v6}, Lvq2;->l(IZ)V

    goto :goto_8b

    :cond_88
    invoke-virtual {v10, v1, v6}, Lvq2;->l(IZ)V

    :goto_8b
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v11, :cond_a6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offsetPositionRecordsForMove cached child "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a6
    :goto_a6
    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    :cond_a9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    return-void
.end method

.method public f(Lvq2;Lit0;Lit0;)V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvq2;->n(Z)V

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    move-object v1, v0

    check-cast v1, Lxe0;

    if-eqz p2, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lit0;->a:I

    iget v5, p3, Lit0;->a:I

    if-ne v3, v5, :cond_20

    iget v0, p2, Lit0;->b:I

    iget v2, p3, Lit0;->b:I

    if-eq v0, v2, :cond_1e

    goto :goto_20

    :cond_1e
    move-object v2, p1

    goto :goto_2a

    :cond_20
    :goto_20
    iget v4, p2, Lit0;->b:I

    iget v6, p3, Lit0;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lxe0;->g(Lvq2;IIII)Z

    move-result p1

    goto :goto_3a

    :goto_2a
    invoke-virtual {v1, v2}, Lxe0;->l(Lvq2;)V

    iget-object p1, v2, Lvq2;->l:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lxe0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_3a
    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    :cond_3f
    return-void
.end method

.method public g(Lvq2;Lit0;Lit0;)V
    .registers 11

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {v0, p1}, Llq2;->m(Lvq2;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lvq2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvq2;->n(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    move-object v1, v0

    check-cast v1, Lxe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lit0;->a:I

    iget v4, p2, Lit0;->b:I

    iget-object p2, p1, Lvq2;->l:Landroid/view/View;

    if-nez p3, :cond_25

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_23
    move v5, v0

    goto :goto_28

    :cond_25
    iget v0, p3, Lit0;->a:I

    goto :goto_23

    :goto_28
    if-nez p3, :cond_30

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2e
    move v6, p3

    goto :goto_33

    :cond_30
    iget p3, p3, Lit0;->b:I

    goto :goto_2e

    :goto_33
    invoke-virtual {p1}, Lvq2;->h()Z

    move-result p3

    if-nez p3, :cond_3e

    if-ne v3, v5, :cond_40

    if-eq v4, v6, :cond_3e

    goto :goto_40

    :cond_3e
    move-object v2, p1

    goto :goto_53

    :cond_40
    :goto_40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lxe0;->g(Lvq2;IIII)Z

    move-result p1

    goto :goto_5c

    :goto_53
    invoke-virtual {v1, v2}, Lxe0;->l(Lvq2;)V

    iget-object p1, v1, Lxe0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_5c
    if-eqz p1, :cond_61

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    :cond_61
    return-void
.end method

.method public h(I)V
    .registers 3

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
