###### Class defpackage.op1 (op1)
.class public final Lop1;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lop1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_43

    iget-object v4, p0, Lop1;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq2;

    iget-object v4, v4, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lfq2;

    if-eq v4, p1, :cond_40

    iget-object v6, v5, Lfq2;->a:Lvq2;

    invoke-virtual {v6}, Lvq2;->h()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_40

    :cond_2a
    iget-object v5, v5, Lfq2;->a:Lvq2;

    invoke-virtual {v5}, Lvq2;->b()I

    move-result v5

    iget v6, p0, Lop1;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lop1;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_39

    goto :goto_40

    :cond_39
    if-ge v5, v2, :cond_40

    move-object v1, v4

    if-nez v5, :cond_3f

    goto :goto_43

    :cond_3f
    move v2, v5

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_43
    :goto_43
    if-nez v1, :cond_49

    const/4 p1, -0x1

    iput p1, p0, Lop1;->d:I

    return-void

    :cond_49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->a:Lvq2;

    invoke-virtual {p1}, Lvq2;->b()I

    move-result p1

    iput p1, p0, Lop1;->d:I

    return-void
.end method

.method public final b(Llq2;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lop1;->k:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_36

    iget-object v1, p0, Lop1;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq2;

    iget-object v1, v1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfq2;

    iget-object v3, v2, Lfq2;->a:Lvq2;

    invoke-virtual {v3}, Lvq2;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_33

    :cond_25
    iget v3, p0, Lop1;->d:I

    iget-object v2, v2, Lfq2;->a:Lvq2;

    invoke-virtual {v2}, Lvq2;->b()I

    move-result v2

    if-ne v3, v2, :cond_33

    invoke-virtual {p0, v1}, Lop1;->a(Landroid/view/View;)V

    return-object v1

    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_36
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_39
    iget v0, p0, Lop1;->d:I

    invoke-virtual {p1, v0}, Llq2;->d(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lop1;->d:I

    iget v1, p0, Lop1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lop1;->d:I

    return-object p1
.end method
