###### Class defpackage.jx2 (jx2)
.class public final Ljx2;
.super Liq2;


# instance fields
.field public a:Lh60;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lrz3;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lix2;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Lrz3;

    iput-object p1, p0, Ljx2;->c:Lrz3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Ljx2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lix2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->g:Lix2;

    invoke-virtual {p0}, Ljx2;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9

    iget p1, p0, Ljx2;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    iget v2, p0, Ljx2;->f:I

    if-eq v2, v1, :cond_27

    :cond_a
    if-ne p2, v1, :cond_27

    iput v1, p0, Ljx2;->e:I

    iget p1, p0, Ljx2;->i:I

    if-eq p1, v0, :cond_17

    iput p1, p0, Ljx2;->h:I

    iput v0, p0, Ljx2;->i:I

    goto :goto_23

    :cond_17
    iget p1, p0, Ljx2;->h:I

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Ljx2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p1

    iput p1, p0, Ljx2;->h:I

    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Ljx2;->c(I)V

    return-void

    :cond_27
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2d

    if-ne p1, v2, :cond_39

    :cond_2d
    if-ne p2, v3, :cond_39

    iget-boolean p1, p0, Ljx2;->k:Z

    if-eqz p1, :cond_96

    invoke-virtual {p0, v3}, Ljx2;->c(I)V

    iput-boolean v1, p0, Ljx2;->j:Z

    return-void

    :cond_39
    iget-object v4, p0, Ljx2;->g:Lix2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq p1, v1, :cond_41

    if-ne p1, v2, :cond_6f

    :cond_41
    if-nez p2, :cond_6f

    invoke-virtual {p0}, Ljx2;->e()V

    iget-boolean p1, p0, Ljx2;->k:Z

    if-nez p1, :cond_58

    iget p1, v4, Lix2;->a:I

    if-eq p1, v0, :cond_69

    iget-object v1, p0, Ljx2;->a:Lh60;

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v5}, Lh60;->b(IFI)V

    goto :goto_69

    :cond_58
    iget p1, v4, Lix2;->c:I

    if-nez p1, :cond_6f

    iget p1, p0, Ljx2;->h:I

    iget v1, v4, Lix2;->a:I

    if-eq p1, v1, :cond_69

    iget-object p1, p0, Ljx2;->a:Lh60;

    if-eqz p1, :cond_69

    invoke-virtual {p1, v1}, Lh60;->c(I)V

    :cond_69
    :goto_69
    invoke-virtual {p0, v5}, Ljx2;->c(I)V

    invoke-virtual {p0}, Ljx2;->d()V

    :cond_6f
    iget p1, p0, Ljx2;->e:I

    if-ne p1, v3, :cond_96

    if-nez p2, :cond_96

    iget-boolean p1, p0, Ljx2;->l:Z

    if-eqz p1, :cond_96

    invoke-virtual {p0}, Ljx2;->e()V

    iget p1, v4, Lix2;->c:I

    if-nez p1, :cond_96

    iget p1, p0, Ljx2;->i:I

    iget p2, v4, Lix2;->a:I

    if-eq p1, p2, :cond_90

    if-ne p2, v0, :cond_89

    move p2, v5

    :cond_89
    iget-object p1, p0, Ljx2;->a:Lh60;

    if-eqz p1, :cond_90

    invoke-virtual {p1, p2}, Lh60;->c(I)V

    :cond_90
    invoke-virtual {p0, v5}, Ljx2;->c(I)V

    invoke-virtual {p0}, Ljx2;->d()V

    :cond_96
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljx2;->k:Z

    invoke-virtual {p0}, Ljx2;->e()V

    iget-boolean v0, p0, Ljx2;->j:Z

    const/4 v1, -0x1

    iget-object v2, p0, Ljx2;->g:Lix2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    iput-boolean v3, p0, Ljx2;->j:Z

    if-gtz p3, :cond_29

    if-nez p3, :cond_31

    if-gez p2, :cond_19

    move p2, p1

    goto :goto_1a

    :cond_19
    move p2, v3

    :goto_1a
    iget-object p3, p0, Ljx2;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {p3}, Leq2;->C()I

    move-result p3

    if-ne p3, p1, :cond_26

    move p3, p1

    goto :goto_27

    :cond_26
    move p3, v3

    :goto_27
    if-ne p2, p3, :cond_31

    :cond_29
    iget p2, v2, Lix2;->c:I

    if-eqz p2, :cond_31

    iget p2, v2, Lix2;->a:I

    add-int/2addr p2, p1

    goto :goto_33

    :cond_31
    iget p2, v2, Lix2;->a:I

    :goto_33
    iput p2, p0, Ljx2;->i:I

    iget p3, p0, Ljx2;->h:I

    if-eq p3, p2, :cond_51

    iget-object p3, p0, Ljx2;->a:Lh60;

    if-eqz p3, :cond_51

    invoke-virtual {p3, p2}, Lh60;->c(I)V

    goto :goto_51

    :cond_41
    iget p2, p0, Ljx2;->e:I

    if-nez p2, :cond_51

    iget p2, v2, Lix2;->a:I

    if-ne p2, v1, :cond_4a

    move p2, v3

    :cond_4a
    iget-object p3, p0, Ljx2;->a:Lh60;

    if-eqz p3, :cond_51

    invoke-virtual {p3, p2}, Lh60;->c(I)V

    :cond_51
    :goto_51
    iget p2, v2, Lix2;->a:I

    if-ne p2, v1, :cond_56

    move p2, v3

    :cond_56
    iget p3, v2, Lix2;->b:F

    iget v0, v2, Lix2;->c:I

    iget-object v4, p0, Ljx2;->a:Lh60;

    if-eqz v4, :cond_61

    invoke-virtual {v4, p2, p3, v0}, Lh60;->b(IFI)V

    :cond_61
    iget p2, v2, Lix2;->a:I

    iget p3, p0, Ljx2;->i:I

    if-eq p2, p3, :cond_69

    if-ne p3, v1, :cond_77

    :cond_69
    iget p2, v2, Lix2;->c:I

    if-nez p2, :cond_77

    iget p2, p0, Ljx2;->f:I

    if-eq p2, p1, :cond_77

    invoke-virtual {p0, v3}, Ljx2;->c(I)V

    invoke-virtual {p0}, Ljx2;->d()V

    :cond_77
    return-void
.end method

.method public final c(I)V
    .registers 4

    iget v0, p0, Ljx2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget v0, p0, Ljx2;->f:I

    if-nez v0, :cond_a

    goto :goto_18

    :cond_a
    iget v0, p0, Ljx2;->f:I

    if-ne v0, p1, :cond_f

    goto :goto_18

    :cond_f
    iput p1, p0, Ljx2;->f:I

    iget-object p0, p0, Ljx2;->a:Lh60;

    if-eqz p0, :cond_18

    invoke-virtual {p0, p1}, Lh60;->a(I)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final d()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ljx2;->e:I

    iput v0, p0, Ljx2;->f:I

    iget-object v1, p0, Ljx2;->g:Lix2;

    const/4 v2, -0x1

    iput v2, v1, Lix2;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v1, Lix2;->b:F

    iput v0, v1, Lix2;->c:I

    iput v2, p0, Ljx2;->h:I

    iput v2, p0, Ljx2;->i:I

    iput-boolean v0, p0, Ljx2;->j:Z

    iput-boolean v0, p0, Ljx2;->k:Z

    iput-boolean v0, p0, Ljx2;->l:Z

    return-void
.end method

.method public final e()V
    .registers 13

    iget-object v0, p0, Ljx2;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v1

    iget-object v2, p0, Ljx2;->g:Lix2;

    iput v1, v2, Lix2;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_18

    iput v5, v2, Lix2;->a:I

    iput v4, v2, Lix2;->b:F

    iput v3, v2, Lix2;->c:I

    return-void

    :cond_18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_25

    iput v5, v2, Lix2;->a:I

    iput v4, v2, Lix2;->b:F

    iput v3, v2, Lix2;->c:I

    return-void

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lfq2;

    iget-object v5, v5, Lfq2;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lfq2;

    iget-object v6, v6, Lfq2;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lfq2;

    iget-object v7, v7, Lfq2;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lfq2;

    iget-object v8, v8, Lfq2;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_63

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x1

    iget-object v11, p0, Ljx2;->c:Lrz3;

    if-nez v6, :cond_8d

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object p0, p0, Ljx2;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lmz3;

    invoke-virtual {p0}, Leq2;->C()I

    move-result p0

    if-ne p0, v10, :cond_8b

    neg-int v1, v1

    :cond_8b
    move v9, v8

    goto :goto_98

    :cond_8d
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p0, v1

    :goto_98
    neg-int p0, v1

    iput p0, v2, Lix2;->c:I

    if-gez p0, :cond_160

    new-instance p0, Lxc;

    invoke-virtual {v0}, Leq2;->v()I

    move-result p0

    if-nez p0, :cond_a7

    goto/16 :goto_133

    :cond_a7
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_ad

    move v1, v10

    goto :goto_ae

    :cond_ad
    move v1, v3

    :goto_ae
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v10

    aput p0, v5, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v3

    :goto_be
    if-ge v5, p0, :cond_106

    invoke-virtual {v0, v5}, Leq2;->u(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_100

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_d1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d3

    :cond_d1
    sget-object v7, Lxc;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_d3
    aget-object v8, v4, v5

    if-eqz v1, :cond_df

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_dd
    sub-int/2addr v9, v11

    goto :goto_e6

    :cond_df
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_dd

    :goto_e6
    aput v9, v8, v3

    aget-object v8, v4, v5

    if-eqz v1, :cond_f4

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_f2
    add-int/2addr v6, v7

    goto :goto_fb

    :cond_f4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f2

    :goto_fb
    aput v6, v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_be

    :cond_100
    const-string p0, "null view contained in the view hierarchy"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_106
    new-instance v1, Ldy0;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ldy0;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v10

    :goto_110
    if-ge v1, p0, :cond_122

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v4, v5

    aget v5, v5, v10

    aget-object v6, v4, v1

    aget v6, v6, v3

    if-eq v5, v6, :cond_11f

    goto :goto_139

    :cond_11f
    add-int/lit8 v1, v1, 0x1

    goto :goto_110

    :cond_122
    aget-object v1, v4, v3

    aget v5, v1, v10

    aget v1, v1, v3

    sub-int/2addr v5, v1

    if-gtz v1, :cond_139

    sub-int/2addr p0, v10

    aget-object p0, v4, p0

    aget p0, p0, v10

    if-ge p0, v5, :cond_133

    goto :goto_139

    :cond_133
    :goto_133
    invoke-virtual {v0}, Leq2;->v()I

    move-result p0

    if-gt p0, v10, :cond_152

    :cond_139
    :goto_139
    invoke-virtual {v0}, Leq2;->v()I

    move-result p0

    :goto_13d
    if-ge v3, p0, :cond_152

    invoke-virtual {v0, v3}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxc;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14c

    add-int/lit8 v3, v3, 0x1

    goto :goto_13d

    :cond_14c
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_152
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, v2, Lix2;->c:I

    const-string v0, "Page can only be offset by a positive amount, not by "

    invoke-static {p0, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_160
    if-nez v9, :cond_163

    goto :goto_167

    :cond_163
    int-to-float p0, p0

    int-to-float v0, v9

    div-float v4, p0, v0

    :goto_167
    iput v4, v2, Lix2;->b:F

    return-void
.end method
