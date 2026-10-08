###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Ll1;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Ls61;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Ls61;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Ls61;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Leq2;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldq2;

    move-result-object p1

    iget p1, p1, Ldq2;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p1(I)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lpp1;

    if-nez v0, :cond_a

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(Lrq2;Lop1;Le31;)V
    .registers 9

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v2, v3, :cond_31

    iget v3, p2, Lop1;->d:I

    if-ltz v3, :cond_31

    invoke-virtual {p1}, Lrq2;->b()I

    move-result v4

    if-ge v3, v4, :cond_31

    if-lez v0, :cond_31

    iget v3, p2, Lop1;->d:I

    iget v4, p2, Lop1;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Le31;->a(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {v4, v3}, Ll1;->l(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Lop1;->d:I

    iget v4, p2, Lop1;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lop1;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_31
    return-void
.end method

.method public final J(Llq2;Lrq2;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_7

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_7
    invoke-virtual {p2}, Lrq2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_11
    invoke-virtual {p2}, Lrq2;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILlq2;Lrq2;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final R0(Llq2;Lrq2;ZZ)Landroid/view/View;
    .registers 14

    invoke-virtual {p0}, Leq2;->v()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Leq2;->v()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_14

    :cond_f
    const/4 p4, 0x1

    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_14
    invoke-virtual {p2}, Lrq2;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2}, Lho0;->k()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v3}, Lho0;->g()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2a
    if-eq p3, p4, :cond_68

    invoke-virtual {p0, p3}, Leq2;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Leq2;->H(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_66

    if-ge v7, v1, :cond_66

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILlq2;Lrq2;)I

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_66

    :cond_3f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lfq2;

    iget-object v7, v7, Lfq2;->a:Lvq2;

    invoke-virtual {v7}, Lvq2;->h()Z

    move-result v7

    if-eqz v7, :cond_51

    if-nez v5, :cond_66

    move-object v5, v6

    goto :goto_66

    :cond_51
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v7, v6}, Lho0;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_63

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v7, v6}, Lho0;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_62

    goto :goto_63

    :cond_62
    return-object v6

    :cond_63
    :goto_63
    if-nez v4, :cond_66

    move-object v4, v6

    :cond_66
    :goto_66
    add-int/2addr p3, v0

    goto :goto_2a

    :cond_68
    if-eqz v4, :cond_6b

    return-object v4

    :cond_6b
    return-object v5
.end method

.method public final T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_f

    move-object/from16 v5, p1

    goto :goto_24

    :cond_f
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_24

    :cond_18
    iget-object v6, v0, Leq2;->a:Llk;

    iget-object v6, v6, Llk;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    :goto_24
    move-object v3, v4

    :cond_25
    if-nez v3, :cond_28

    goto :goto_39

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lt61;

    iget v7, v6, Lt61;->e:I

    iget v6, v6, Lt61;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3a

    :goto_39
    return-object v4

    :cond_3a
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_45

    move v5, v9

    goto :goto_47

    :cond_45
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_47
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_54

    invoke-virtual {v0}, Leq2;->v()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_5c

    :cond_54
    invoke-virtual {v0}, Leq2;->v()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5c
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v13, v9, :cond_68

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result v13

    if-eqz v13, :cond_68

    move v13, v9

    goto :goto_6a

    :cond_68
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_6a
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILlq2;Lrq2;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v11, v5

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :goto_79
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_147

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILlq2;Lrq2;)I

    move-result v5

    invoke-virtual {v0, v11}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_89

    goto/16 :goto_147

    :cond_89
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_9d

    if-eq v5, v14, :cond_9d

    if-eqz v16, :cond_95

    goto/16 :goto_147

    :cond_95
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_138

    :cond_9d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lt61;

    iget v2, v5, Lt61;->e:I

    move-object/from16 v18, v3

    iget v3, v5, Lt61;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b5

    if-ne v2, v7, :cond_b5

    if-ne v3, v6, :cond_b5

    return-object v1

    :cond_b5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_bd

    if-eqz v16, :cond_c5

    :cond_bd
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_ca

    if-nez v17, :cond_ca

    :cond_c5
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_111

    :cond_ca
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_ef

    if-le v10, v9, :cond_e1

    :goto_de
    move/from16 v19, v9

    goto :goto_111

    :cond_e1
    if-ne v10, v9, :cond_ec

    if-le v2, v15, :cond_e7

    const/4 v10, 0x1

    goto :goto_e9

    :cond_e7
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_e9
    if-ne v13, v10, :cond_ec

    goto :goto_de

    :cond_ec
    move/from16 v19, v9

    goto :goto_138

    :cond_ef
    if-nez v16, :cond_ec

    move/from16 v19, v9

    iget-object v9, v0, Leq2;->c:Ljw2;

    invoke-virtual {v9, v1}, Ljw2;->u(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_104

    iget-object v9, v0, Leq2;->d:Ljw2;

    invoke-virtual {v9, v1}, Ljw2;->u(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_104

    goto :goto_138

    :cond_104
    if-le v10, v4, :cond_107

    goto :goto_111

    :cond_107
    if-ne v10, v4, :cond_138

    if-le v2, v8, :cond_10d

    const/4 v9, 0x1

    goto :goto_10f

    :cond_10d
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_10f
    if-ne v13, v9, :cond_138

    :goto_111
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    iget v5, v5, Lt61;->e:I

    if-eqz v9, :cond_129

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_13c

    :cond_129
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v4, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_13c

    :cond_138
    :goto_138
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_13c
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_79

    :cond_147
    :goto_147
    if-eqz v16, :cond_14a

    return-object v16

    :cond_14a
    return-object v17
.end method

.method public final V(Llq2;Lrq2;Lb2;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Leq2;->V(Llq2;Lrq2;Lb2;)V

    const-class p0, Landroid/widget/GridView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lb2;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W(Llq2;Lrq2;Landroid/view/View;Lb2;)V
    .registers 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lt61;

    if-nez v1, :cond_c

    invoke-virtual {p0, p3, p4}, Leq2;->X(Landroid/view/View;Lb2;)V

    return-void

    :cond_c
    check-cast v0, Lt61;

    iget-object p3, v0, Lfq2;->a:Lvq2;

    invoke-virtual {p3}, Lvq2;->b()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILlq2;Lrq2;)I

    move-result p1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget p2, v0, Lt61;->e:I

    iget p3, v0, Lt61;->f:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2b

    invoke-static {v0, p2, p3, p1, v1}, La2;->b(ZIIII)La2;

    move-result-object p0

    invoke-virtual {p4, p0}, Lb2;->l(La2;)V

    return-void

    :cond_2b
    invoke-static {v0, p1, v1, p2, p3}, La2;->b(ZIIII)La2;

    move-result-object p0

    invoke-virtual {p4, p0}, Lb2;->l(La2;)V

    return-void
.end method

.method public final X0(Llq2;Lrq2;Lop1;Lnp1;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v5}, Lho0;->j()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_17

    move v9, v6

    goto :goto_19

    :cond_17
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v0}, Leq2;->v()I

    move-result v10

    if-lez v10, :cond_26

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    aget v10, v10, v11

    goto :goto_28

    :cond_26
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_28
    if-eqz v9, :cond_2d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    :cond_2d
    iget v11, v3, Lop1;->e:I

    if-ne v11, v6, :cond_33

    move v11, v6

    goto :goto_35

    :cond_33
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_35
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-nez v11, :cond_46

    iget v12, v3, Lop1;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILlq2;Lrq2;)I

    move-result v12

    iget v13, v3, Lop1;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILlq2;Lrq2;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_46
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_48
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ge v13, v14, :cond_a1

    iget v14, v3, Lop1;->d:I

    if-ltz v14, :cond_a1

    invoke-virtual {v2}, Lrq2;->b()I

    move-result v15

    if-ge v14, v15, :cond_a1

    if-lez v12, :cond_a1

    iget v14, v3, Lop1;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILlq2;Lrq2;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-gt v15, v8, :cond_76

    sub-int/2addr v12, v15

    if-gez v12, :cond_66

    goto :goto_a1

    :cond_66
    invoke-virtual {v3, v1}, Lop1;->b(Llq2;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6d

    goto :goto_a1

    :cond_6d
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_48

    :cond_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    :goto_a1
    if-nez v13, :cond_a6

    iput-boolean v6, v4, Lnp1;->b:Z

    return-void

    :cond_a6
    if-eqz v11, :cond_ad

    move v15, v6

    move v14, v13

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_b1

    :cond_ad
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_b1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b3
    if-eq v12, v14, :cond_d0

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lt61;

    invoke-static {v7}, Leq2;->H(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n1(ILlq2;Lrq2;)I

    move-result v7

    iput v7, v8, Lt61;->f:I

    iput v6, v8, Lt61;->e:I

    add-int/2addr v6, v7

    add-int/2addr v12, v15

    goto :goto_b3

    :cond_d0
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_d6
    if-ge v2, v13, :cond_137

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lop1;->k:Ljava/util/List;

    if-nez v8, :cond_f0

    if-eqz v11, :cond_e9

    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v12}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_fe

    :cond_e9
    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v12, v12}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_fe

    :cond_f0
    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_fa

    const/4 v14, 0x1

    invoke-virtual {v0, v7, v8, v14}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_fe

    :cond_fa
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v12, v14}, Leq2;->b(Landroid/view/View;IZ)V

    :goto_fe
    iget-object v8, v0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    if-nez v8, :cond_108

    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_10f

    :cond_108
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_10f
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v7}, Lho0;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_11b

    move v6, v8

    :cond_11b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lt61;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v12, v7}, Lho0;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Lt61;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_134

    move v1, v7

    :cond_134
    add-int/lit8 v2, v2, 0x1

    goto :goto_d6

    :cond_137
    if-eqz v9, :cond_164

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_14c
    if-ge v12, v13, :cond_164

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->o1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v1}, Lho0;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_161

    move v6, v1

    :cond_161
    add-int/lit8 v12, v12, 0x1

    goto :goto_14c

    :cond_164
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_166
    if-ge v12, v13, :cond_1d8

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    aget-object v1, v1, v12

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v1}, Lho0;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_1d1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lt61;

    iget-object v5, v2, Lfq2;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lt61;->e:I

    iget v9, v2, Lt61;->f:I

    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v9, v14, :cond_1b0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v5, v10, v8, v2}, Leq2;->w(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1c1

    :cond_1b0
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v6, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v5, v10, v7, v2}, Leq2;->w(ZIIII)I

    move-result v5

    move v2, v8

    :goto_1c1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lfq2;

    invoke-virtual {v0, v1, v2, v5, v7}, Leq2;->z0(Landroid/view/View;IILfq2;)Z

    move-result v7

    if-eqz v7, :cond_1d5

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1d5

    :cond_1d1
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :cond_1d5
    :goto_1d5
    add-int/lit8 v12, v12, 0x1

    goto :goto_166

    :cond_1d8
    const/4 v9, 0x1

    const/4 v9, 0x0

    iput v6, v4, Lnp1;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget v2, v3, Lop1;->f:I

    iget v12, v3, Lop1;->b:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_1f5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1ee

    sub-int v1, v12, v6

    move v3, v1

    move v1, v9

    move v2, v1

    goto :goto_204

    :cond_1ee
    add-int v1, v12, v6

    move v2, v9

    move v3, v12

    move v12, v1

    move v1, v2

    goto :goto_204

    :cond_1f5
    const/4 v8, -0x1

    if-ne v2, v8, :cond_1fe

    sub-int v1, v12, v6

    move v3, v9

    move v2, v12

    :goto_1fc
    move v12, v3

    goto :goto_204

    :cond_1fe
    add-int v1, v12, v6

    move v2, v1

    move v3, v9

    move v1, v12

    goto :goto_1fc

    :goto_204
    move v7, v9

    :goto_205
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-ge v7, v13, :cond_283

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lt61;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_24b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result v1

    if-eqz v1, :cond_238

    invoke-virtual {v0}, Leq2;->E()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget v9, v6, Lt61;->e:I

    sub-int/2addr v8, v9

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v5}, Lho0;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_25e

    :cond_238
    invoke-virtual {v0}, Leq2;->E()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v8, v6, Lt61;->e:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v2, v5}, Lho0;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_25e

    :cond_24b
    invoke-virtual {v0}, Leq2;->G()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v9, v6, Lt61;->e:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v8, v5}, Lho0;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v12, v8

    :goto_25e
    invoke-static {v5, v1, v3, v2, v12}, Leq2;->N(Landroid/view/View;IIII)V

    iget-object v8, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v8}, Lvq2;->h()Z

    move-result v8

    if-nez v8, :cond_271

    iget-object v6, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v6}, Lvq2;->k()Z

    move-result v6

    if-eqz v6, :cond_273

    :cond_271
    const/4 v14, 0x1

    goto :goto_275

    :cond_273
    const/4 v14, 0x1

    goto :goto_277

    :goto_275
    iput-boolean v14, v4, Lnp1;->c:Z

    :goto_277
    iget-boolean v6, v4, Lnp1;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lnp1;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_205

    :cond_283
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(II)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p1}, Ll1;->n()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Y0(Llq2;Lrq2;Lmp1;I)V
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    invoke-virtual {p2}, Lrq2;->b()I

    move-result v0

    if-lez v0, :cond_41

    iget-boolean v0, p2, Lrq2;->g:Z

    if-nez v0, :cond_41

    const/4 v0, 0x1

    if-ne p4, v0, :cond_12

    move p4, v0

    goto :goto_14

    :cond_12
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_14
    iget v1, p3, Lmp1;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILlq2;Lrq2;)I

    move-result v1

    if-eqz p4, :cond_2b

    :goto_1c
    if-lez v1, :cond_41

    iget p4, p3, Lmp1;->b:I

    if-lez p4, :cond_41

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lmp1;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILlq2;Lrq2;)I

    move-result v1

    goto :goto_1c

    :cond_2b
    invoke-virtual {p2}, Lrq2;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lmp1;->b:I

    :goto_32
    if-ge v0, p4, :cond_3f

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(ILlq2;Lrq2;)I

    move-result v3

    if-le v3, v1, :cond_3f

    move v0, v2

    move v1, v3

    goto :goto_32

    :cond_3f
    iput v0, p3, Lmp1;->b:I

    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    return-void
.end method

.method public final Z()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {v0}, Ll1;->n()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a0(II)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p1}, Ll1;->n()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b0(II)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p1}, Ll1;->n()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c0(II)V
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p1}, Ll1;->n()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d0(Llq2;Lrq2;)V
    .registers 10

    iget-boolean v0, p2, Lrq2;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_2d

    invoke-virtual {p0, v3}, Leq2;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lt61;

    iget-object v5, v4, Lfq2;->a:Lvq2;

    invoke-virtual {v5}, Lvq2;->b()I

    move-result v5

    iget v6, v4, Lt61;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lt61;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Llq2;Lrq2;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e0(Lrq2;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Lrq2;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final e1(Z)V
    .registers 2

    if-nez p1, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    return-void

    :cond_8
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lfq2;)Z
    .registers 2

    instance-of p0, p1, Lt61;

    return p0
.end method

.method public final i1(I)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_12

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_16

    :cond_12
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_16
    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_1e
    if-gt v2, v1, :cond_32

    add-int/2addr v3, p1

    if-lez v3, :cond_2b

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2b

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_2c

    :cond_2b
    move v6, v4

    :goto_2c
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_32
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    return-void
.end method

.method public final j1()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_b

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    return-void
.end method

.method public final k(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final k1(II)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_19
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final l(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final l1(ILlq2;Lrq2;)I
    .registers 4

    iget-boolean p3, p3, Lrq2;->g:Z

    if-nez p3, :cond_d

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Ll1;->j(II)I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p2, p1}, Llq2;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2a
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p0}, Ll1;->j(II)I

    move-result p0

    return p0
.end method

.method public final m1(ILlq2;Lrq2;)I
    .registers 5

    iget-boolean p3, p3, Lrq2;->g:Z

    if-nez p3, :cond_d

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p2, p1, p0}, Ll1;->k(II)I

    move-result p0

    return p0

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_17

    return p3

    :cond_17
    invoke-virtual {p2, p1}, Llq2;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_33

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_33
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    invoke-virtual {p1, p2, p0}, Ll1;->k(II)I

    move-result p0

    return p0
.end method

.method public final n(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final n1(ILlq2;Lrq2;)I
    .registers 5

    iget-boolean p3, p3, Lrq2;->g:Z

    if-nez p3, :cond_b

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p0, p1}, Ll1;->l(I)I

    move-result p0

    return p0

    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_15

    return p3

    :cond_15
    invoke-virtual {p2, p1}, Llq2;->b(I)I

    move-result p2

    if-ne p2, v0, :cond_30

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_30
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p0, p2}, Ll1;->l(I)I

    move-result p0

    return p0
.end method

.method public final o(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final o1(Landroid/view/View;IZ)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt61;

    iget-object v1, v0, Lfq2;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lt61;->e:I

    iget v4, v0, Lt61;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_42

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Leq2;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->l()I

    move-result v1

    iget v3, p0, Leq2;->m:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Leq2;->w(ZIIII)I

    move-result v0

    goto :goto_59

    :cond_42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Leq2;->w(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lho0;

    invoke-virtual {v1}, Lho0;->l()I

    move-result v1

    iget v2, p0, Leq2;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Leq2;->w(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfq2;

    if-eqz p3, :cond_66

    invoke-virtual {p0, p1, p2, v0, v1}, Leq2;->z0(Landroid/view/View;IILfq2;)Z

    move-result p0

    goto :goto_6a

    :cond_66
    invoke-virtual {p0, p1, p2, v0, v1}, Leq2;->x0(Landroid/view/View;IILfq2;)Z

    move-result p0

    :goto_6a
    if-eqz p0, :cond_6f

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_6f
    return-void
.end method

.method public final p0(ILlq2;Lrq2;)I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILlq2;Lrq2;)I

    move-result p0

    return p0
.end method

.method public final p1(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-lt p1, v0, :cond_15

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1;

    invoke-virtual {p1}, Ll1;->n()V

    invoke-virtual {p0}, Leq2;->o0()V

    return-void

    :cond_15
    const-string p0, "Span count should be at least 1. Provided "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final q1()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Leq2;->E()I

    move-result v1

    :goto_10
    sub-int/2addr v0, v1

    goto :goto_1e

    :cond_12
    iget v0, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Leq2;->G()I

    move-result v1

    goto :goto_10

    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    return-void
.end method

.method public final r()Lfq2;
    .registers 3

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_c

    new-instance p0, Lt61;

    invoke-direct {p0, v1, v0}, Lt61;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Lt61;

    invoke-direct {p0, v0, v1}, Lt61;-><init>(II)V

    return-object p0
.end method

.method public final r0(ILlq2;Lrq2;)I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(ILlq2;Lrq2;)I

    move-result p0

    return p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lfq2;
    .registers 3

    new-instance p0, Lt61;

    invoke-direct {p0, p1, p2}, Lfq2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lt61;->e:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lt61;->f:I

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lfq2;
    .registers 4

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_13

    new-instance p0, Lt61;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lfq2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Lt61;->e:I

    iput v0, p0, Lt61;->f:I

    return-object p0

    :cond_13
    new-instance p0, Lt61;

    invoke-direct {p0, p1}, Lfq2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lt61;->e:I

    iput v0, p0, Lt61;->f:I

    return-object p0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    if-nez v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Leq2;->u0(Landroid/graphics/Rect;II)V

    :cond_7
    invoke-virtual {p0}, Leq2;->E()I

    move-result v0

    invoke-virtual {p0}, Leq2;->F()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Leq2;->G()I

    move-result v0

    invoke-virtual {p0}, Leq2;->D()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Leq2;->g(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Leq2;->g(III)I

    move-result p2

    goto :goto_63

    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Leq2;->g(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Leq2;->g(III)I

    move-result p1

    :goto_63
    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final x(Llq2;Lrq2;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p0

    :cond_8
    invoke-virtual {p2}, Lrq2;->b()I

    move-result v0

    if-ge v0, v1, :cond_11

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_11
    invoke-virtual {p2}, Lrq2;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(ILlq2;Lrq2;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
