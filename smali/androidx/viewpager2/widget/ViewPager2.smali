###### Class androidx.viewpager2.widget.ViewPager2 (androidx.viewpager2.widget.ViewPager2)
.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;


# instance fields
.field public A:Laq2;

.field public B:Z

.field public C:Z

.field public D:I

.field public final E:Lqc2;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lh60;

.field public o:I

.field public p:Z

.field public final q:Ljz3;

.field public final r:Lmz3;

.field public s:I

.field public t:Landroid/os/Parcelable;

.field public final u:Lrz3;

.field public final v:Lqz3;

.field public final w:Ljx2;

.field public final x:Lh60;

.field public final y:Ljl0;

.field public final z:Ldc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Lh60;

    invoke-direct {v0}, Lh60;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lh60;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Z

    new-instance v2, Ljz3;

    invoke-direct {v2, v1, p0}, Ljz3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljz3;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Laq2;

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    new-instance v4, Lqc2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lqc2;->o:Ljava/lang/Object;

    new-instance v5, Loz3;

    invoke-direct {v5, v4, v1}, Loz3;-><init>(Lqc2;I)V

    iput-object v5, v4, Lqc2;->l:Ljava/lang/Object;

    new-instance v5, Loz3;

    invoke-direct {v5, v4, v3}, Loz3;-><init>(Lqc2;I)V

    iput-object v5, v4, Lqc2;->m:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    new-instance v4, Lrz3;

    invoke-direct {v4, p0, p1}, Lrz3;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lmz3;

    invoke-direct {v4, p0}, Lmz3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v7, Lpn2;->a:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_7c
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_12d

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    new-instance p1, Llz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    if-nez p2, :cond_a2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    :cond_a2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljx2;

    invoke-direct {p0, v5}, Ljx2;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Ljx2;

    new-instance p1, Ljl0;

    invoke-direct {p1, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->y:Ljl0;

    new-instance p0, Lqz3;

    invoke-direct {p0, v5}, Lqz3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->v:Lqz3;

    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0, p1}, Lgc2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Ljx2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Liq2;)V

    new-instance p0, Lh60;

    invoke-direct {p0}, Lh60;-><init>()V

    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Lh60;

    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->w:Ljx2;

    iput-object p0, p1, Ljx2;->a:Lh60;

    new-instance p1, Lkz3;

    invoke-direct {p1, v5, v1}, Lkz3;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance p2, Lkz3;

    invoke-direct {p2, v5, v3}, Lkz3;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Lh60;

    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Ljz3;

    invoke-direct {p1, v3, p0}, Ljz3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_10a

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10a
    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Lh60;

    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->z:Ldc2;

    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Lh60;

    iget-object p1, p1, Lh60;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v5, p0, v1, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_12d
    move-exception v0

    move-object p0, v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_c
    return-void

    :cond_d
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/os/Parcelable;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/os/Parcelable;

    :cond_15
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Lqc2;->S()V

    return-void
.end method

.method public final b(IZ)V
    .registers 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public final c(IZ)V
    .registers 11

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_38

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    return-void

    :cond_14
    invoke-virtual {v0}, Lvp2;->b()I

    move-result v2

    if-gtz v2, :cond_1b

    goto :goto_38

    :cond_1b
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Ljx2;

    if-ne p1, v0, :cond_34

    iget v4, v3, Ljx2;->f:I

    if-nez v4, :cond_34

    return-void

    :cond_34
    if-ne p1, v0, :cond_39

    if-eqz p2, :cond_39

    :cond_38
    :goto_38
    return-void

    :cond_39
    int-to-double v4, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {v0}, Lqc2;->S()V

    iget v0, v3, Ljx2;->f:I

    if-nez v0, :cond_46

    goto :goto_52

    :cond_46
    invoke-virtual {v3}, Ljx2;->e()V

    iget-object v0, v3, Ljx2;->g:Lix2;

    iget v4, v0, Lix2;->a:I

    int-to-double v4, v4

    iget v0, v0, Lix2;->b:F

    float-to-double v6, v0

    add-double/2addr v4, v6

    :goto_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eqz p2, :cond_5a

    move v6, v0

    goto :goto_5b

    :cond_5a
    const/4 v6, 0x3

    :goto_5b
    iput v6, v3, Ljx2;->e:I

    iget v6, v3, Ljx2;->i:I

    if-eq v6, p1, :cond_62

    move v1, v2

    :cond_62
    iput p1, v3, Ljx2;->i:I

    invoke-virtual {v3, v0}, Ljx2;->c(I)V

    if-eqz v1, :cond_70

    iget-object v0, v3, Ljx2;->a:Lh60;

    if-eqz v0, :cond_70

    invoke-virtual {v0, p1}, Lh60;->c(I)V

    :cond_70
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    if-nez p2, :cond_78

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-void

    :cond_78
    int-to-double v0, p1

    sub-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v2, v6

    if-lez p2, :cond_9a

    cmpl-double p2, v0, v4

    if-lez p2, :cond_8c

    add-int/lit8 p2, p1, -0x3

    goto :goto_8e

    :cond_8c
    add-int/lit8 p2, p1, 0x3

    :goto_8e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    new-instance p2, Lax;

    invoke-direct {p2, p1, p0}, Lax;-><init>(ILrz3;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lqz3;

    if-eqz v0, :cond_28

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {v0, v1}, Lqz3;->e(Leq2;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Leq2;->H(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-eq v0, v1, :cond_23

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Lh60;

    invoke-virtual {v1, v0}, Lh60;->c(I)V

    :cond_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Z

    return-void

    :cond_28
    const-string p0, "Design assumption violated."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Lsz3;

    if-eqz v1, :cond_24

    check-cast v0, Lsz3;

    iget v0, v0, Lsz3;->l:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0
.end method

.method public getAdapter()Lvp2;
    .registers 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()I
    .registers 1

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    return p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    return p0
.end method

.method public getOffscreenPageLimit()I
    .registers 1

    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    return p0
.end method

.method public getOrientation()I
    .registers 2

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getPageSize()I
    .registers 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    :goto_15
    sub-int/2addr v0, p0

    return v0

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_15
.end method

.method public getScrollState()I
    .registers 1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Ljx2;

    iget p0, p0, Ljx2;->f:I

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    move v3, v1

    goto :goto_2f

    :cond_22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_2f

    :cond_2d
    move v0, v2

    move v3, v0

    :goto_2f
    invoke-static {v0, v3, v2}, La2;->a(III)La2;

    move-result-object v0

    iget-object v0, v0, La2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    if-nez v0, :cond_41

    goto :goto_62

    :cond_41
    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    if-eqz v0, :cond_62

    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-nez v2, :cond_4c

    goto :goto_62

    :cond_4c
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v2, :cond_55

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_55
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5f

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5f
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_62
    :goto_62
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v3, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-static {p2, v0, v1, v3, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Z

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    :cond_42
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lsz3;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lsz3;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lsz3;->m:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    iget-object p1, p1, Lsz3;->n:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lsz3;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Lsz3;->l:I

    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    :cond_18
    iput v2, v1, Lsz3;->m:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroid/os/Parcelable;

    if-eqz p0, :cond_21

    iput-object p0, v1, Lsz3;->n:Landroid/os/Parcelable;

    return-object v1

    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewPager2 does not support direct child views"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1000

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_13

    if-ne p1, v1, :cond_e

    goto :goto_13

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_13
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v2, :cond_25

    if-ne p1, v1, :cond_1f

    goto :goto_25

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_25
    :goto_25
    const/4 p2, 0x1

    if-ne p1, v2, :cond_2e

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_33

    :cond_2e
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p2

    :goto_33
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-eqz v0, :cond_3a

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_3a
    return p2
.end method

.method public setAdapter(Lvp2;)V
    .registers 7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    if-eqz v1, :cond_14

    iget-object v3, v2, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Ljz3;

    iget-object v4, v1, Lvp2;->a:Lwp2;

    invoke-virtual {v4, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_17

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Ljz3;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lvp2;->a:Lwp2;

    invoke-virtual {v1, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    invoke-virtual {v2}, Lqc2;->S()V

    if-eqz p1, :cond_38

    iget-object p0, v2, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Ljz3;

    iget-object v0, p1, Lvp2;->a:Lwp2;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_38
    if-eqz p1, :cond_3f

    iget-object p0, p1, Lvp2;->a:Lwp2;

    invoke-virtual {p0, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Lqc2;->S()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_d

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    goto :goto_d

    :cond_7
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_d
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Lqc2;->S()V

    return-void
.end method

.method public setPageTransformer(Lpz3;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Laq2;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Laq2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    :cond_13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Laq2;)V

    goto :goto_28

    :cond_19
    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Laq2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Laq2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Laq2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Z

    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ldc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_30

    return-void

    :cond_30
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ldc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ldc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqc2;

    invoke-virtual {p0}, Lqc2;->S()V

    return-void
.end method
