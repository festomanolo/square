###### Class defpackage.dt1 (dt1)
.class public Ldt1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ldt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldt1;->b:I

    if-lez p1, :cond_1a

    new-instance p1, Let1;

    invoke-direct {p1}, Let1;-><init>()V

    iput-object p1, p0, Ldt1;->f:Ljava/lang/Object;

    new-instance p1, Lfy0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->g:Ljava/lang/Object;

    return-void

    :cond_1a
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ldt1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldt1;->f:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Ldt1;->b:I

    iput p1, p0, Ldt1;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Ldt1;->d:I

    iput p2, p0, Ldt1;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ln83;

    iget-object v2, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v2, v0}, Lho0;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ldt1;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Ldt1;->b:I

    iput v0, p0, Ldt1;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ldt1;->d:I

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldt1;->f(II)I

    move-result p0

    return p0

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldt1;->f(II)I

    move-result p0

    return p0
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldt1;->f(II)I

    move-result p0

    return p0

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldt1;->f(II)I

    move-result p0

    return p0
.end method

.method public f(II)I
    .registers 14

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->k()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v2}, Lho0;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_16

    move v5, v4

    goto :goto_17

    :cond_16
    move v5, v3

    :goto_17
    if-eq p1, p2, :cond_48

    iget-object v6, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v7, v6}, Lho0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v8, v6}, Lho0;->b(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-gt v7, v2, :cond_35

    move v10, v4

    goto :goto_36

    :cond_35
    move v10, v9

    :goto_36
    if-lt v8, v1, :cond_39

    move v9, v4

    :cond_39
    if-eqz v10, :cond_46

    if-eqz v9, :cond_46

    if-lt v7, v1, :cond_41

    if-le v8, v2, :cond_46

    :cond_41
    invoke-static {v6}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_46
    add-int/2addr p1, v5

    goto :goto_17

    :cond_48
    return v3
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Lfy0;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v1, v1, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget v1, p0, Ldt1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldt1;->d:I
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object p1

    :catchall_19
    move-exception p0

    goto :goto_25

    :cond_1b
    :try_start_1b
    iget p1, p0, Ldt1;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldt1;->e:I
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_19

    monitor-exit v0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :goto_25
    monitor-exit v0

    throw p0
.end method

.method public h(I)I
    .registers 4

    iget v0, p0, Ldt1;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    return p1

    :cond_12
    invoke-virtual {p0}, Ldt1;->a()V

    iget p0, p0, Ldt1;->c:I

    return p0
.end method

.method public i(II)Landroid/view/View;
    .registers 8

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p0, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p2, :cond_3a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v4, :cond_25

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_3a

    :cond_25
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v4, :cond_30

    invoke-static {v3}, Leq2;->H(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_30

    goto :goto_3a

    :cond_30
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_3a

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_13

    :cond_3a
    :goto_3a
    return-object v1

    :cond_3b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_41
    if-ltz p2, :cond_68

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v3, :cond_53

    invoke-static {v2}, Leq2;->H(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_68

    :cond_53
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v3, :cond_5e

    invoke-static {v2}, Leq2;->H(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5e

    goto :goto_68

    :cond_5e
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_68

    add-int/lit8 p2, p2, -0x1

    move-object v1, v2

    goto :goto_41

    :cond_68
    :goto_68
    return-object v1
.end method

.method public j(I)I
    .registers 5

    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Ldt1;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    return v1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    return p1

    :cond_12
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln83;

    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v1, p1}, Lho0;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Ldt1;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ldt1;->b:I

    return p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Lfy0;

    monitor-enter v0

    :try_start_8
    iget v1, p0, Ldt1;->c:I

    invoke-virtual {p0, p1, p2}, Ldt1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ldt1;->c:I

    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v1, v1, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    iget v2, p0, Ldt1;->c:I

    invoke-virtual {p0, p1, v1}, Ldt1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ldt1;->c:I
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_27

    goto :goto_29

    :catchall_27
    move-exception p0

    goto :goto_35

    :cond_29
    :goto_29
    monitor-exit v0

    if-eqz v1, :cond_2f

    invoke-virtual {p0, p1, v1, p2}, Ldt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    iget p1, p0, Ldt1;->b:I

    invoke-virtual {p0, p1}, Ldt1;->o(I)V

    return-object v1

    :goto_35
    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Lfy0;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v1, v1, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v2, p0, Ldt1;->c:I

    invoke-virtual {p0, p1, v1}, Ldt1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ldt1;->c:I
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    :catchall_1b
    move-exception p0

    goto :goto_26

    :cond_1d
    :goto_1d
    monitor-exit v0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    return-object v1

    :goto_26
    monitor-exit v0

    throw p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-virtual {p0, p1, p2}, Ldt1;->n(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_7

    return p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public o(I)V
    .registers 8

    :goto_0
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v0, Lfy0;

    monitor-enter v0

    :try_start_5
    iget v1, p0, Ldt1;->c:I

    if-ltz v1, :cond_8e

    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v1, v1, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Ldt1;->c:I

    if-nez v1, :cond_8e

    goto :goto_1d

    :catchall_1a
    move-exception p0

    goto/16 :goto_96

    :cond_1d
    :goto_1d
    iget v1, p0, Ldt1;->c:I

    if-le v1, p1, :cond_8c

    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v1, v1, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_8c

    :cond_2e
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v1, Let1;

    iget-object v1, v1, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_54

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_4b
    move-object v1, v3

    goto :goto_63

    :cond_4d
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_63

    :cond_54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_4b

    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_63
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_1a

    if-nez v1, :cond_69

    monitor-exit v0

    return-void

    :cond_69
    :try_start_69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Ldt1;->f:Ljava/lang/Object;

    check-cast v4, Let1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Let1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Ldt1;->c:I

    invoke-virtual {p0, v2, v1}, Ldt1;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Ldt1;->c:I
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_1a

    monitor-exit v0

    invoke-virtual {p0, v2, v1, v3}, Ldt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8c
    :goto_8c
    monitor-exit v0

    return-void

    :cond_8e
    :try_start_8e
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_1a

    :goto_96
    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Ldt1;->a:I

    packed-switch v0, :pswitch_data_54

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    check-cast v1, Lfy0;

    monitor-enter v1

    :try_start_11
    iget v2, p0, Ldt1;->d:I

    iget v3, p0, Ldt1;->e:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_1e

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_20

    :catchall_1c
    move-exception p0

    goto :goto_51

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ldt1;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldt1;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldt1;->e:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4f
    .catchall {:try_start_11 .. :try_end_4f} :catchall_1c

    monitor-exit v1

    return-object p0

    :goto_51
    monitor-exit v1

    throw p0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
