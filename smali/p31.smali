###### Class defpackage.p31 (p31)
.class public final Lp31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final p:Ljava/lang/ThreadLocal;

.field public static final q:Ldy0;


# instance fields
.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp31;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Ldy0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Lp31;->q:Ldy0;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lvq2;
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_25

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v3, v2}, Llk;->C(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v3

    iget v4, v3, Lvq2;->n:I

    if-ne v4, p1, :cond_22

    invoke-virtual {v3}, Lvq2;->f()Z

    move-result v3

    if-nez v3, :cond_22

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    :try_start_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {v0, p1, p2, p3}, Llq2;->l(IJ)Lvq2;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lvq2;->e()Z

    move-result p2

    if-eqz p2, :cond_44

    invoke-virtual {p1}, Lvq2;->f()Z

    move-result p2

    if-nez p2, :cond_44

    iget-object p2, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v0, p2}, Llq2;->i(Landroid/view/View;)V

    goto :goto_47

    :catchall_42
    move-exception p1

    goto :goto_4b

    :cond_44
    invoke-virtual {v0, p1, v1}, Llq2;->a(Lvq2;Z)V
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_42

    :cond_47
    :goto_47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    return-object p1

    :goto_4b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_28

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lp31;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    const-string p0, "attempting to post unregistered view!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_17
    iget-wide v0, p0, Lp31;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lp31;->m:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    iput p2, p0, Le31;->b:I

    iput p3, p0, Le31;->c:I

    return-void
.end method

.method public final b(J)V
    .registers 17

    iget-object v0, p0, Lp31;->o:Ljava/util/ArrayList;

    iget-object p0, p0, Lp31;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_c
    if-ge v3, v1, :cond_25

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    if-nez v6, :cond_22

    invoke-virtual {v7, v5, v2}, Le31;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v5, v7, Le31;->d:I

    add-int/2addr v4, v5

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v3, v2

    move v4, v3

    :goto_2a
    const/4 v5, 0x1

    if-ge v3, v1, :cond_86

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_83

    :cond_3a
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    iget v8, v7, Le31;->b:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v7, Le31;->c:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v8

    move v8, v2

    :goto_4a
    iget v10, v7, Le31;->d:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v8, v10, :cond_83

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v4, v10, :cond_5f

    new-instance v10, Lo31;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_5f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo31;

    :goto_65
    iget-object v11, v7, Le31;->e:Ljava/lang/Object;

    check-cast v11, [I

    add-int/lit8 v12, v8, 0x1

    aget v12, v11, v12

    if-gt v12, v9, :cond_71

    move v13, v5

    goto :goto_72

    :cond_71
    move v13, v2

    :goto_72
    iput-boolean v13, v10, Lo31;->a:Z

    iput v9, v10, Lo31;->b:I

    iput v12, v10, Lo31;->c:I

    iput-object v6, v10, Lo31;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v11, v11, v8

    iput v11, v10, Lo31;->e:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_4a

    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_86
    sget-object p0, Lp31;->q:Ldy0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v2

    :goto_8c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_14a

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object v3, v1, Lo31;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9e

    goto/16 :goto_14a

    :cond_9e
    iget-boolean v4, v1, Lo31;->a:Z

    if-eqz v4, :cond_a8

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_a9

    :cond_a8
    move-wide v6, p1

    :goto_a9
    iget v4, v1, Lo31;->e:I

    invoke-static {v3, v4, v6, v7}, Lp31;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lvq2;

    move-result-object v3

    if-eqz v3, :cond_cb

    iget-object v4, v3, Lvq2;->m:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_cb

    invoke-virtual {v3}, Lvq2;->e()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v3}, Lvq2;->f()Z

    move-result v4

    if-nez v4, :cond_cb

    iget-object v3, v3, Lvq2;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_ce

    :cond_cb
    move-wide v8, p1

    goto/16 :goto_13a

    :cond_ce
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v4, :cond_f7

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v4}, Llk;->D()I

    move-result v4

    if-eqz v4, :cond_f7

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v6, :cond_e3

    invoke-virtual {v6}, Laq2;->e()V

    :cond_e3
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v6, :cond_ef

    invoke-virtual {v6, v4}, Leq2;->j0(Llq2;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v6, v4}, Leq2;->k0(Llq2;)V

    :cond_ef
    iget-object v6, v4, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Llq2;->g()V

    :cond_f7
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    invoke-virtual {v4, v3, v5}, Le31;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v6, v4, Le31;->d:I

    if-eqz v6, :cond_cb

    :try_start_100
    const-string v6, "RV Nested Prefetch"

    sget v7, Lfr3;->a:I

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iput v5, v6, Lrq2;->d:I

    invoke-virtual {v7}, Lvp2;->b()I

    move-result v7

    iput v7, v6, Lrq2;->e:I

    iput-boolean v2, v6, Lrq2;->g:Z

    iput-boolean v2, v6, Lrq2;->h:Z

    iput-boolean v2, v6, Lrq2;->i:Z

    move v6, v2

    :goto_11a
    iget v7, v4, Le31;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_12d

    iget-object v7, v4, Le31;->e:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    move-wide v8, p1

    invoke-static {v3, v7, v8, v9}, Lp31;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lvq2;
    :try_end_12a
    .catchall {:try_start_100 .. :try_end_12a} :catchall_132

    add-int/lit8 v6, v6, 0x2

    goto :goto_11a

    :cond_12d
    move-wide v8, p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_13a

    :catchall_132
    move-exception v0

    move-object p0, v0

    sget v0, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_13a
    iput-boolean v2, v1, Lo31;->a:Z

    iput v2, v1, Lo31;->b:I

    iput v2, v1, Lo31;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v1, Lo31;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v2, v1, Lo31;->e:I

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_8c

    :cond_14a
    :goto_14a
    return-void
.end method

.method public final run()V
    .registers 10

    iget-object v0, p0, Lp31;->l:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    :try_start_4
    const-string v3, "RV Prefetch"

    sget v4, Lfr3;->a:I

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_35

    if-eqz v3, :cond_17

    :goto_11
    iput-wide v1, p0, Lp31;->m:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_17
    :try_start_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_1e
    if-ge v4, v3, :cond_3a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_37

    :catchall_35
    move-exception v0

    goto :goto_4c

    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3a
    cmp-long v0, v5, v1

    if-nez v0, :cond_3f

    goto :goto_11

    :cond_3f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Lp31;->n:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lp31;->b(J)V
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_35

    goto :goto_11

    :goto_4c
    iput-wide v1, p0, Lp31;->m:J

    sget p0, Lfr3;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
