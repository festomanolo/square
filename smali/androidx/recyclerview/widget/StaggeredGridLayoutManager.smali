###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Leq2;

# interfaces
.implements Lqq2;


# instance fields
.field public A:I

.field public final B:Ljw2;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lp83;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lm83;

.field public final I:Z

.field public J:[I

.field public final K:Lu6;

.field public final p:I

.field public final q:[Ldt1;

.field public final r:Lho0;

.field public final s:Lho0;

.field public final t:I

.field public u:I

.field public final v:Lok1;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    invoke-direct {p0}, Leq2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Ljw2;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljw2;-><init>(IZ)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v2, Lm83;

    invoke-direct {v2, p0}, Lm83;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lm83;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v3, Lu6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lu6;

    invoke-static {p1, p2, p3, p4}, Leq2;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldq2;

    move-result-object p1

    iget p2, p1, Ldq2;->a:I

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_4a

    if-ne p2, v2, :cond_44

    goto :goto_4a

    :cond_44
    const-string p0, "invalid orientation."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw p3

    :cond_4a
    :goto_4a
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_52

    goto :goto_5f

    :cond_52
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lho0;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lho0;

    invoke-virtual {p0}, Leq2;->o0()V

    :goto_5f
    iget p2, p1, Ldq2;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p2, p4, :cond_93

    invoke-virtual {v0}, Ljw2;->q()V

    invoke-virtual {p0}, Leq2;->o0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p2, p2, [Ldt1;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    move p2, v1

    :goto_80
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p2, p4, :cond_90

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    new-instance v0, Ldt1;

    invoke-direct {v0, p0, p2}, Ldt1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_80

    :cond_90
    invoke-virtual {p0}, Leq2;->o0()V

    :cond_93
    iget-boolean p1, p1, Ldq2;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz p2, :cond_a2

    iget-boolean p3, p2, Lp83;->s:Z

    if-eq p3, p1, :cond_a2

    iput-boolean p1, p2, Lp83;->s:Z

    :cond_a2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Leq2;->o0()V

    new-instance p1, Lok1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lok1;->a:Z

    iput v1, p1, Lok1;->f:I

    iput v1, p1, Lok1;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lho0;->a(Leq2;I)Lho0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, Lho0;->a(Leq2;I)Lho0;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lho0;

    return-void
.end method

.method public static d1(III)I
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    goto :goto_12

    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    return p0

    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    new-instance v0, Lqp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqp1;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lqp1;->a:I

    invoke-virtual {p0, v0}, Leq2;->B0(Lqp1;)V

    return-void
.end method

.method public final C0()Z
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()Z
    .registers 3

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Leq2;->g:Z

    if-nez v0, :cond_11

    goto :goto_38

    :cond_11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    goto :goto_24

    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    :goto_24
    if-nez v0, :cond_38

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    invoke-virtual {v0}, Ljw2;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq2;->f:Z

    invoke-virtual {p0}, Leq2;->o0()V

    return v0

    :cond_38
    :goto_38
    return v1
.end method

.method public final E0(Lrq2;)I
    .registers 10

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ljz0;->r(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;ZZ)I

    move-result p0

    return p0
.end method

.method public final F0(Llq2;Lok1;Lrq2;)I
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    iget-boolean v8, v7, Lok1;->i:Z

    if-eqz v8, :cond_21

    iget v8, v2, Lok1;->e:I

    if-ne v8, v6, :cond_1e

    const v11, 0x7fffffff

    goto :goto_30

    :cond_1e
    const/high16 v11, -0x80000000

    goto :goto_30

    :cond_21
    iget v8, v2, Lok1;->e:I

    if-ne v8, v6, :cond_2b

    iget v11, v2, Lok1;->g:I

    iget v12, v2, Lok1;->b:I

    add-int/2addr v11, v12

    goto :goto_30

    :cond_2b
    iget v11, v2, Lok1;->f:I

    iget v12, v2, Lok1;->b:I

    sub-int/2addr v11, v12

    :goto_30
    move v12, v4

    :goto_31
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    if-ge v12, v5, :cond_4a

    aget-object v14, v13, v12

    iget-object v14, v14, Ldt1;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_42

    goto :goto_47

    :cond_42
    aget-object v13, v13, v12

    invoke-virtual {v0, v13, v8, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Ldt1;II)V

    :goto_47
    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_4a
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    if-eqz v8, :cond_55

    invoke-virtual {v12}, Lho0;->g()I

    move-result v8

    goto :goto_59

    :cond_55
    invoke-virtual {v12}, Lho0;->k()I

    move-result v8

    :goto_59
    move v14, v4

    :goto_5a
    iget v15, v2, Lok1;->c:I

    if-ltz v15, :cond_273

    invoke-virtual/range {p3 .. p3}, Lrq2;->b()I

    move-result v9

    if-ge v15, v9, :cond_273

    iget-boolean v9, v7, Lok1;->i:Z

    if-nez v9, :cond_6e

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_273

    :cond_6e
    iget v9, v2, Lok1;->c:I

    invoke-virtual {v1, v9}, Llq2;->d(I)Landroid/view/View;

    move-result-object v9

    iget v14, v2, Lok1;->c:I

    iget v15, v2, Lok1;->d:I

    add-int/2addr v14, v15

    iput v14, v2, Lok1;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Ln83;

    iget-object v15, v14, Lfq2;->a:Lvq2;

    invoke-virtual {v15}, Lvq2;->b()I

    move-result v15

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    iget-object v6, v4, Ljw2;->m:Ljava/lang/Object;

    check-cast v6, [I

    if-eqz v6, :cond_97

    array-length v10, v6

    if-lt v15, v10, :cond_93

    goto :goto_97

    :cond_93
    aget v6, v6, v15

    :goto_95
    const/4 v10, -0x1

    goto :goto_99

    :cond_97
    :goto_97
    const/4 v6, -0x1

    goto :goto_95

    :goto_99
    if-ne v6, v10, :cond_10c

    iget v6, v2, Lok1;->e:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    move-result v6

    if-eqz v6, :cond_ac

    add-int/lit8 v6, v5, -0x1

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, -0x1

    const/4 v10, -0x1

    goto :goto_b1

    :cond_ac
    move/from16 v18, v5

    const/4 v10, 0x1

    const/16 v19, 0x0

    :goto_b1
    iget v6, v2, Lok1;->e:I

    const/16 v20, 0x0

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_e0

    invoke-virtual {v12}, Lho0;->k()I

    move-result v6

    move-object/from16 v22, v13

    move/from16 v10, v19

    const v13, 0x7fffffff

    :goto_c5
    if-eq v10, v5, :cond_db

    move/from16 v19, v10

    aget-object v10, v22, v19

    move-object/from16 v23, v3

    invoke-virtual {v10, v6}, Ldt1;->h(I)I

    move-result v3

    if-ge v3, v13, :cond_d6

    move v13, v3

    move-object/from16 v20, v10

    :cond_d6
    add-int v10, v19, v21

    move-object/from16 v3, v23

    goto :goto_c5

    :cond_db
    move-object/from16 v23, v3

    :cond_dd
    move-object/from16 v3, v20

    goto :goto_100

    :cond_e0
    move-object/from16 v23, v3

    move-object/from16 v22, v13

    invoke-virtual {v12}, Lho0;->g()I

    move-result v3

    move/from16 v6, v19

    const/high16 v10, -0x80000000

    :goto_ec
    if-eq v6, v5, :cond_dd

    aget-object v13, v22, v6

    move/from16 v19, v5

    invoke-virtual {v13, v3}, Ldt1;->j(I)I

    move-result v5

    if-le v5, v10, :cond_fb

    move v10, v5

    move-object/from16 v20, v13

    :cond_fb
    add-int v6, v6, v21

    move/from16 v5, v19

    goto :goto_ec

    :goto_100
    invoke-virtual {v4, v15}, Ljw2;->r(I)V

    iget-object v4, v4, Ljw2;->m:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v3, Ldt1;->e:I

    aput v5, v4, v15

    goto :goto_114

    :cond_10c
    move-object/from16 v23, v3

    move/from16 v18, v5

    move-object/from16 v22, v13

    aget-object v3, v22, v6

    :goto_114
    iput-object v3, v14, Ln83;->e:Ldt1;

    iget v4, v2, Lok1;->e:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_122

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v4, v5}, Leq2;->b(Landroid/view/View;IZ)V

    goto :goto_127

    :cond_122
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v5}, Leq2;->b(Landroid/view/View;IZ)V

    :goto_127
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v4, v10, :cond_14d

    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v13, v0, Leq2;->l:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v6, v13, v5, v15}, Leq2;->w(ZIIII)I

    move-result v6

    iget v5, v0, Leq2;->o:I

    iget v13, v0, Leq2;->m:I

    invoke-virtual {v0}, Leq2;->G()I

    move-result v15

    invoke-virtual {v0}, Leq2;->D()I

    move-result v17

    add-int v15, v17, v15

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v5, v13, v15, v1}, Leq2;->w(ZIIII)I

    move-result v1

    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    goto :goto_16f

    :cond_14d
    iget v1, v0, Leq2;->n:I

    iget v5, v0, Leq2;->l:I

    invoke-virtual {v0}, Leq2;->E()I

    move-result v6

    invoke-virtual {v0}, Leq2;->F()I

    move-result v13

    add-int/2addr v13, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v1, v5, v13, v6}, Leq2;->w(ZIIII)I

    move-result v1

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v6, v0, Leq2;->m:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v5, v6, v15, v13}, Leq2;->w(ZIIII)I

    move-result v5

    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    :goto_16f
    iget v1, v2, Lok1;->e:I

    if-ne v1, v10, :cond_17d

    invoke-virtual {v3, v8}, Ldt1;->h(I)I

    move-result v1

    invoke-virtual {v12, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    goto :goto_187

    :cond_17d
    invoke-virtual {v3, v8}, Ldt1;->j(I)I

    move-result v5

    invoke-virtual {v12, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    :goto_187
    iget v6, v2, Lok1;->e:I

    iget-object v13, v14, Ln83;->e:Ldt1;

    if-ne v6, v10, :cond_1cd

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln83;

    iput-object v13, v6, Ln83;->e:Ldt1;

    iget-object v14, v13, Ldt1;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v15, -0x80000000

    iput v15, v13, Ldt1;->c:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v10, :cond_1ab

    iput v15, v13, Ldt1;->b:I

    :cond_1ab
    iget-object v10, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v10}, Lvq2;->h()Z

    move-result v10

    if-nez v10, :cond_1bb

    iget-object v6, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v6}, Lvq2;->k()Z

    move-result v6

    if-eqz v6, :cond_1ca

    :cond_1bb
    iget v6, v13, Ldt1;->d:I

    iget-object v10, v13, Ldt1;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v10, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v13, Ldt1;->d:I

    :cond_1ca
    const/high16 v15, -0x80000000

    goto :goto_20d

    :cond_1cd
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln83;

    iput-object v13, v6, Ln83;->e:Ldt1;

    iget-object v10, v13, Ldt1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v15, -0x80000000

    iput v15, v13, Ldt1;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1ee

    iput v15, v13, Ldt1;->c:I

    :cond_1ee
    iget-object v10, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v10}, Lvq2;->h()Z

    move-result v10

    if-nez v10, :cond_1fe

    iget-object v6, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v6}, Lvq2;->k()Z

    move-result v6

    if-eqz v6, :cond_20d

    :cond_1fe
    iget v6, v13, Ldt1;->d:I

    iget-object v10, v13, Ldt1;->g:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v10, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v13, Ldt1;->d:I

    :cond_20d
    :goto_20d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v6

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lho0;

    if-eqz v6, :cond_22d

    const/4 v14, 0x1

    if-ne v4, v14, :cond_22d

    invoke-virtual {v10}, Lho0;->g()I

    move-result v6

    add-int/lit8 v13, v18, -0x1

    iget v14, v3, Ldt1;->e:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v13, v14

    sub-int/2addr v6, v13

    invoke-virtual {v10, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v10

    sub-int v10, v6, v10

    :goto_22b
    const/4 v14, 0x1

    goto :goto_240

    :cond_22d
    iget v6, v3, Ldt1;->e:I

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v6, v13

    invoke-virtual {v10}, Lho0;->k()I

    move-result v13

    add-int/2addr v6, v13

    invoke-virtual {v10, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    move v14, v10

    move v10, v6

    move v6, v14

    goto :goto_22b

    :goto_240
    if-ne v4, v14, :cond_246

    invoke-static {v9, v10, v1, v6, v5}, Leq2;->N(Landroid/view/View;IIII)V

    goto :goto_249

    :cond_246
    invoke-static {v9, v1, v10, v5, v6}, Leq2;->N(Landroid/view/View;IIII)V

    :goto_249
    iget v1, v7, Lok1;->e:I

    invoke-virtual {v0, v3, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Ldt1;II)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Llq2;Lok1;)V

    iget-boolean v4, v7, Lok1;->h:Z

    if-eqz v4, :cond_267

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_267

    iget v3, v3, Ldt1;->e:I

    move-object/from16 v4, v23

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_269

    :cond_267
    move-object/from16 v4, v23

    :goto_269
    move-object v3, v4

    move v6, v14

    move/from16 v5, v18

    move-object/from16 v13, v22

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5a

    :cond_273
    if-nez v14, :cond_278

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Llq2;Lok1;)V

    :cond_278
    iget v1, v7, Lok1;->e:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_28b

    invoke-virtual {v12}, Lho0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    move-result v0

    invoke-virtual {v12}, Lho0;->k()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_299

    :cond_28b
    invoke-virtual {v12}, Lho0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v0

    invoke-virtual {v12}, Lho0;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_299
    if-lez v1, :cond_2a2

    iget v0, v2, Lok1;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2a2
    const/16 v16, 0x0

    return v16
.end method

.method public final G0(Z)Landroid/view/View;
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->k()I

    move-result v1

    invoke-virtual {v0}, Lho0;->g()I

    move-result v2

    invoke-virtual {p0}, Leq2;->v()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_12
    if-ltz v3, :cond_32

    invoke-virtual {p0, v3}, Leq2;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Lho0;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, Lho0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v1, :cond_2f

    if-lt v6, v2, :cond_25

    goto :goto_2f

    :cond_25
    if-le v7, v2, :cond_2e

    if-nez p1, :cond_2a

    goto :goto_2e

    :cond_2a
    if-nez v4, :cond_2f

    move-object v4, v5

    goto :goto_2f

    :cond_2e
    :goto_2e
    return-object v5

    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_32
    return-object v4
.end method

.method public final H0(Z)Landroid/view/View;
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->k()I

    move-result v1

    invoke-virtual {v0}, Lho0;->g()I

    move-result v2

    invoke-virtual {p0}, Leq2;->v()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_32

    invoke-virtual {p0, v5}, Leq2;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Lho0;->e(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v6}, Lho0;->b(Landroid/view/View;)I

    move-result v8

    if-le v8, v1, :cond_2f

    if-lt v7, v2, :cond_25

    goto :goto_2f

    :cond_25
    if-ge v7, v1, :cond_2e

    if-nez p1, :cond_2a

    goto :goto_2e

    :cond_2a
    if-nez v4, :cond_2f

    move-object v4, v6

    goto :goto_2f

    :cond_2e
    :goto_2e
    return-object v6

    :cond_2f
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_32
    return-object v4
.end method

.method public final I0(Llq2;Lrq2;Z)V
    .registers 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    goto :goto_22

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_22

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILlq2;Lrq2;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_22

    if-lez v0, :cond_22

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {p0, v0}, Lho0;->o(I)V

    :cond_22
    :goto_22
    return-void
.end method

.method public final J0(Llq2;Lrq2;Z)V
    .registers 6

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    goto :goto_22

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v0}, Lho0;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_22

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILlq2;Lrq2;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_22

    if-lez v1, :cond_22

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lho0;->o(I)V

    :cond_22
    :goto_22
    return-void
.end method

.method public final K0()I
    .registers 3

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final L()Z
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()I
    .registers 2

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final M0(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ldt1;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_b
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ldt1;->h(I)I

    move-result v2

    if-le v2, v0, :cond_1a

    move v0, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    return v0
.end method

.method public final N0(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ldt1;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_b
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ldt1;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_1a

    move v0, v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    return v0
.end method

.method public final O(I)V
    .registers 6

    invoke-super {p0, p1}, Leq2;->O(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    aget-object v1, v1, v0

    iget v2, v1, Ldt1;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_16

    add-int/2addr v2, p1

    iput v2, v1, Ldt1;->b:I

    :cond_16
    iget v2, v1, Ldt1;->c:I

    if-eq v2, v3, :cond_1d

    add-int/2addr v2, p1

    iput v2, v1, Ldt1;->c:I

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_20
    return-void
.end method

.method public final O0(III)V
    .registers 14

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    :goto_d
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1b

    if-ge p1, p2, :cond_17

    add-int/lit8 v2, p2, 0x1

    :goto_15
    move v3, p1

    goto :goto_1e

    :cond_17
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_1e

    :cond_1b
    add-int v2, p1, p2

    goto :goto_15

    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    iget-object v5, v4, Ljw2;->m:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, 0x1

    if-nez v5, :cond_29

    goto/16 :goto_af

    :cond_29
    array-length v5, v5

    if-lt v3, v5, :cond_2e

    goto/16 :goto_af

    :cond_2e
    iget-object v5, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, -0x1

    if-nez v5, :cond_37

    :cond_35
    move v5, v7

    goto :goto_92

    :cond_37
    if-nez v5, :cond_3a

    goto :goto_53

    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_3f
    if-ltz v5, :cond_53

    iget-object v8, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo83;

    iget v9, v8, Lo83;->l:I

    if-ne v9, v3, :cond_50

    goto :goto_55

    :cond_50
    add-int/lit8 v5, v5, -0x1

    goto :goto_3f

    :cond_53
    :goto_53
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_5e

    iget-object v5, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v5, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_68
    if-ge v8, v5, :cond_7c

    iget-object v9, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo83;

    iget v9, v9, Lo83;->l:I

    if-lt v9, v3, :cond_79

    goto :goto_7d

    :cond_79
    add-int/lit8 v8, v8, 0x1

    goto :goto_68

    :cond_7c
    move v8, v7

    :goto_7d
    if-eq v8, v7, :cond_35

    iget-object v5, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo83;

    iget-object v9, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, Lo83;->l:I

    :goto_92
    iget-object v8, v4, Ljw2;->m:Ljava/lang/Object;

    check-cast v8, [I

    if-ne v5, v7, :cond_a2

    array-length v5, v8

    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Ljw2;->m:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_af

    :cond_a2
    add-int/2addr v5, v6

    array-length v8, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v4, Ljw2;->m:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    :goto_af
    if-eq p3, v6, :cond_c2

    const/4 v5, 0x2

    if-eq p3, v5, :cond_be

    if-eq p3, v1, :cond_b7

    goto :goto_c5

    :cond_b7
    invoke-virtual {v4, p1, v6}, Ljw2;->w(II)V

    invoke-virtual {v4, p2, v6}, Ljw2;->v(II)V

    goto :goto_c5

    :cond_be
    invoke-virtual {v4, p1, p2}, Ljw2;->w(II)V

    goto :goto_c5

    :cond_c2
    invoke-virtual {v4, p1, p2}, Ljw2;->v(II)V

    :goto_c5
    if-gt v2, v0, :cond_c8

    goto :goto_da

    :cond_c8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_d1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result p1

    goto :goto_d5

    :cond_d1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result p1

    :goto_d5
    if-gt v3, p1, :cond_da

    invoke-virtual {p0}, Leq2;->o0()V

    :cond_da
    :goto_da
    return-void
.end method

.method public final P(I)V
    .registers 6

    invoke-super {p0, p1}, Leq2;->P(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    aget-object v1, v1, v0

    iget v2, v1, Ldt1;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_16

    add-int/2addr v2, p1

    iput v2, v1, Ldt1;->b:I

    :cond_16
    iget v2, v1, Ldt1;->c:I

    if-eq v2, v3, :cond_1d

    add-int/2addr v2, p1

    iput v2, v1, Ldt1;->c:I

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_20
    return-void
.end method

.method public final P0()Landroid/view/View;
    .registers 16

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v5

    goto :goto_21

    :cond_20
    move v3, v6

    :goto_21
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_27

    move v0, v6

    goto :goto_28

    :cond_27
    move v1, v4

    :goto_28
    if-ge v1, v0, :cond_2b

    move v6, v5

    :cond_2b
    if-eq v1, v0, :cond_f9

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ln83;

    iget-object v9, v8, Ln83;->e:Ldt1;

    iget v9, v9, Ldt1;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    if-eqz v9, :cond_b7

    iget-object v9, v8, Ln83;->e:Ldt1;

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_74

    iget v11, v9, Ldt1;->c:I

    if-eq v11, v12, :cond_50

    goto :goto_55

    :cond_50
    invoke-virtual {v9}, Ldt1;->a()V

    iget v11, v9, Ldt1;->c:I

    :goto_55
    invoke-virtual {v10}, Lho0;->g()I

    move-result v12

    if-ge v11, v12, :cond_b0

    iget-object p0, v9, Ldt1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ln83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_74
    iget v11, v9, Ldt1;->b:I

    iget-object v13, v9, Ldt1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    if-eq v11, v12, :cond_7d

    goto :goto_9a

    :cond_7d
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ln83;

    iget-object v14, v9, Ldt1;->g:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v14, v11}, Lho0;->e(Landroid/view/View;)I

    move-result v11

    iput v11, v9, Ldt1;->b:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Ldt1;->b:I

    :goto_9a
    invoke-virtual {v10}, Lho0;->k()I

    move-result v9

    if-le v11, v9, :cond_b0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ln83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_b0
    iget-object v9, v8, Ln83;->e:Ldt1;

    iget v9, v9, Ldt1;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_b7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2b

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v11, :cond_d0

    invoke-virtual {v10, v7}, Lho0;->b(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lho0;->b(Landroid/view/View;)I

    move-result v10

    if-ge v11, v10, :cond_cd

    goto :goto_f8

    :cond_cd
    if-ne v11, v10, :cond_2b

    goto :goto_dd

    :cond_d0
    invoke-virtual {v10, v7}, Lho0;->e(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v10, v9}, Lho0;->e(Landroid/view/View;)I

    move-result v10

    if-le v11, v10, :cond_db

    goto :goto_f8

    :cond_db
    if-ne v11, v10, :cond_2b

    :goto_dd
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ln83;

    iget-object v8, v8, Ln83;->e:Ldt1;

    iget v8, v8, Ldt1;->e:I

    iget-object v9, v9, Ln83;->e:Ldt1;

    iget v9, v9, Ldt1;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_f0

    move v8, v5

    goto :goto_f1

    :cond_f0
    move v8, v4

    :goto_f1
    if-gez v3, :cond_f5

    move v9, v5

    goto :goto_f6

    :cond_f5
    move v9, v4

    :goto_f6
    if-eq v8, v9, :cond_2b

    :goto_f8
    return-object v7

    :cond_f9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    invoke-virtual {v0}, Ljw2;->q()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldt1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final Q0()Z
    .registers 2

    invoke-virtual {p0}, Leq2;->C()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Landroid/view/View;II)V
    .registers 9

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_13

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln83;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Leq2;->x0(Landroid/view/View;IILfq2;)Z

    move-result p0

    if-eqz p0, :cond_3e

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3e
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lu6;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldt1;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final S0(Llq2;Lrq2;Z)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lm83;

    if-nez v3, :cond_11

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1e

    :cond_11
    invoke-virtual {v2}, Lrq2;->b()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p1}, Leq2;->j0(Llq2;)V

    invoke-virtual {v5}, Lm83;->a()V

    return-void

    :cond_1e
    iget-boolean v3, v5, Lm83;->e:Z

    iget-object v6, v5, Lm83;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_31

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_31

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz v3, :cond_2f

    goto :goto_31

    :cond_2f
    move v3, v7

    goto :goto_32

    :cond_31
    :goto_31
    const/4 v3, 0x1

    :goto_32
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    const/high16 v12, -0x80000000

    if-eqz v3, :cond_206

    invoke-virtual {v5}, Lm83;->a()V

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    if-eqz v13, :cond_c1

    iget v15, v13, Lp83;->n:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-lez v15, :cond_84

    if-ne v15, v10, :cond_76

    move v13, v7

    :goto_4e
    if-ge v13, v10, :cond_84

    aget-object v15, v9, v13

    invoke-virtual {v15}, Ldt1;->b()V

    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    iget-object v4, v15, Lp83;->o:[I

    aget v4, v4, v13

    if-eq v4, v12, :cond_6c

    iget-boolean v15, v15, Lp83;->t:Z

    if-eqz v15, :cond_67

    invoke-virtual {v14}, Lho0;->g()I

    move-result v15

    :goto_65
    add-int/2addr v4, v15

    goto :goto_6c

    :cond_67
    invoke-virtual {v14}, Lho0;->k()I

    move-result v15

    goto :goto_65

    :cond_6c
    :goto_6c
    aget-object v15, v9, v13

    iput v4, v15, Ldt1;->b:I

    iput v4, v15, Ldt1;->c:I

    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x1

    goto :goto_4e

    :cond_76
    iput-object v8, v13, Lp83;->o:[I

    iput v7, v13, Lp83;->n:I

    iput v7, v13, Lp83;->p:I

    iput-object v8, v13, Lp83;->q:[I

    iput-object v8, v13, Lp83;->r:Ljava/util/ArrayList;

    iget v4, v13, Lp83;->m:I

    iput v4, v13, Lp83;->l:I

    :cond_84
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    iget-boolean v13, v4, Lp83;->u:Z

    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v4, v4, Lp83;->s:Z

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz v8, :cond_99

    iget-boolean v13, v8, Lp83;->s:Z

    if-eq v13, v4, :cond_99

    iput-boolean v4, v8, Lp83;->s:Z

    :cond_99
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {v0}, Leq2;->o0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    iget v8, v4, Lp83;->l:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_af

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v8, v4, Lp83;->t:Z

    iput-boolean v8, v5, Lm83;->c:Z

    goto :goto_b3

    :cond_af
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v8, v5, Lm83;->c:Z

    :goto_b3
    iget v8, v4, Lp83;->p:I

    const/4 v13, 0x1

    if-le v8, v13, :cond_c8

    iget-object v8, v4, Lp83;->q:[I

    iput-object v8, v11, Ljw2;->m:Ljava/lang/Object;

    iget-object v4, v4, Lp83;->r:Ljava/util/ArrayList;

    iput-object v4, v11, Ljw2;->n:Ljava/lang/Object;

    goto :goto_c8

    :cond_c1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v4, v5, Lm83;->c:Z

    :cond_c8
    :goto_c8
    iget-boolean v4, v2, Lrq2;->g:Z

    if-nez v4, :cond_1be

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_d3

    goto/16 :goto_1be

    :cond_d3
    if-ltz v4, :cond_1ba

    invoke-virtual {v2}, Lrq2;->b()I

    move-result v8

    if-lt v4, v8, :cond_dd

    goto/16 :goto_1ba

    :cond_dd
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz v4, :cond_f4

    iget v8, v4, Lp83;->l:I

    if-eq v8, v13, :cond_f4

    iget v4, v4, Lp83;->n:I

    const/4 v13, 0x1

    if-ge v4, v13, :cond_eb

    goto :goto_f4

    :cond_eb
    iput v12, v5, Lm83;->b:I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v4, v5, Lm83;->a:I

    :goto_f1
    const/4 v13, 0x1

    goto/16 :goto_204

    :cond_f4
    :goto_f4
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v4}, Leq2;->q(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_16b

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v8, :cond_105

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v8

    goto :goto_109

    :cond_105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v8

    :goto_109
    iput v8, v5, Lm83;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v8, v12, :cond_131

    iget-boolean v8, v5, Lm83;->c:Z

    if-eqz v8, :cond_122

    invoke-virtual {v14}, Lho0;->g()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lho0;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Lm83;->b:I

    goto :goto_f1

    :cond_122
    invoke-virtual {v14}, Lho0;->k()I

    move-result v8

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v8, v13

    invoke-virtual {v14, v4}, Lho0;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    iput v8, v5, Lm83;->b:I

    goto :goto_f1

    :cond_131
    invoke-virtual {v14, v4}, Lho0;->c(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lho0;->l()I

    move-result v13

    if-le v8, v13, :cond_14b

    iget-boolean v4, v5, Lm83;->c:Z

    if-eqz v4, :cond_144

    invoke-virtual {v14}, Lho0;->g()I

    move-result v4

    goto :goto_148

    :cond_144
    invoke-virtual {v14}, Lho0;->k()I

    move-result v4

    :goto_148
    iput v4, v5, Lm83;->b:I

    goto :goto_f1

    :cond_14b
    invoke-virtual {v14, v4}, Lho0;->e(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v14}, Lho0;->k()I

    move-result v13

    sub-int/2addr v8, v13

    if-gez v8, :cond_15a

    neg-int v4, v8

    iput v4, v5, Lm83;->b:I

    goto :goto_f1

    :cond_15a
    invoke-virtual {v14}, Lho0;->g()I

    move-result v8

    invoke-virtual {v14, v4}, Lho0;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_168

    iput v8, v5, Lm83;->b:I

    goto :goto_f1

    :cond_168
    iput v12, v5, Lm83;->b:I

    goto :goto_f1

    :cond_16b
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v4, v5, Lm83;->a:I

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v8, v12, :cond_1a1

    invoke-virtual {v0}, Leq2;->v()I

    move-result v8

    if-nez v8, :cond_17e

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v4, :cond_18b

    goto :goto_18d

    :cond_17e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v8

    if-ge v4, v8, :cond_186

    const/4 v4, 0x1

    goto :goto_187

    :cond_186
    move v4, v7

    :goto_187
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq v4, v8, :cond_18d

    :cond_18b
    move v4, v7

    goto :goto_18e

    :cond_18d
    :goto_18d
    const/4 v4, 0x1

    :goto_18e
    iput-boolean v4, v5, Lm83;->c:Z

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    if-eqz v4, :cond_199

    invoke-virtual {v8}, Lho0;->g()I

    move-result v4

    goto :goto_19d

    :cond_199
    invoke-virtual {v8}, Lho0;->k()I

    move-result v4

    :goto_19d
    iput v4, v5, Lm83;->b:I

    :goto_19f
    const/4 v13, 0x1

    goto :goto_1b7

    :cond_1a1
    iget-boolean v4, v5, Lm83;->c:Z

    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    if-eqz v4, :cond_1af

    invoke-virtual {v13}, Lho0;->g()I

    move-result v4

    sub-int/2addr v4, v8

    iput v4, v5, Lm83;->b:I

    goto :goto_19f

    :cond_1af
    invoke-virtual {v13}, Lho0;->k()I

    move-result v4

    add-int/2addr v4, v8

    iput v4, v5, Lm83;->b:I

    goto :goto_19f

    :goto_1b7
    iput-boolean v13, v5, Lm83;->d:Z

    goto :goto_204

    :cond_1ba
    :goto_1ba
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1be
    :goto_1be
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v4, :cond_1e2

    invoke-virtual {v2}, Lrq2;->b()I

    move-result v4

    invoke-virtual {v0}, Leq2;->v()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1ce
    if-ltz v8, :cond_1e0

    invoke-virtual {v0, v8}, Leq2;->u(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Leq2;->H(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1dd

    if-ge v13, v4, :cond_1dd

    goto :goto_1fe

    :cond_1dd
    add-int/lit8 v8, v8, -0x1

    goto :goto_1ce

    :cond_1e0
    move v13, v7

    goto :goto_1fe

    :cond_1e2
    invoke-virtual {v2}, Lrq2;->b()I

    move-result v4

    invoke-virtual {v0}, Leq2;->v()I

    move-result v8

    move v13, v7

    :goto_1eb
    if-ge v13, v8, :cond_1e0

    invoke-virtual {v0, v13}, Leq2;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Leq2;->H(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_1fb

    if-ge v14, v4, :cond_1fb

    move v13, v14

    goto :goto_1fe

    :cond_1fb
    add-int/lit8 v13, v13, 0x1

    goto :goto_1eb

    :goto_1fe
    iput v13, v5, Lm83;->a:I

    iput v12, v5, Lm83;->b:I

    goto/16 :goto_f1

    :goto_204
    iput-boolean v13, v5, Lm83;->e:Z

    :cond_206
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-nez v4, :cond_21e

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v13, -0x1

    if-ne v4, v13, :cond_21e

    iget-boolean v4, v5, Lm83;->c:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v4, v8, :cond_220

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v4

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v4, v8, :cond_21e

    goto :goto_220

    :cond_21e
    const/4 v13, 0x1

    goto :goto_226

    :cond_220
    :goto_220
    invoke-virtual {v11}, Ljw2;->q()V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lm83;->d:Z

    :goto_226
    invoke-virtual {v0}, Leq2;->v()I

    move-result v4

    if-lez v4, :cond_2c3

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz v4, :cond_234

    iget v4, v4, Lp83;->n:I

    if-ge v4, v13, :cond_2c3

    :cond_234
    iget-boolean v4, v5, Lm83;->d:Z

    if-eqz v4, :cond_24d

    move v3, v7

    :goto_239
    if-ge v3, v10, :cond_2c3

    aget-object v4, v9, v3

    invoke-virtual {v4}, Ldt1;->b()V

    iget v4, v5, Lm83;->b:I

    if-eq v4, v12, :cond_24a

    aget-object v6, v9, v3

    iput v4, v6, Ldt1;->b:I

    iput v4, v6, Ldt1;->c:I

    :cond_24a
    add-int/lit8 v3, v3, 0x1

    goto :goto_239

    :cond_24d
    if-nez v3, :cond_267

    iget-object v3, v5, Lm83;->f:[I

    if-nez v3, :cond_254

    goto :goto_267

    :cond_254
    move v3, v7

    :goto_255
    if-ge v3, v10, :cond_2c3

    aget-object v4, v9, v3

    invoke-virtual {v4}, Ldt1;->b()V

    iget-object v6, v5, Lm83;->f:[I

    aget v6, v6, v3

    iput v6, v4, Ldt1;->b:I

    iput v6, v4, Ldt1;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_255

    :cond_267
    :goto_267
    move v3, v7

    :goto_268
    if-ge v3, v10, :cond_2a4

    aget-object v4, v9, v3

    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v11, v5, Lm83;->b:I

    iget-object v13, v4, Ldt1;->g:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_27b

    invoke-virtual {v4, v12}, Ldt1;->h(I)I

    move-result v14

    goto :goto_27f

    :cond_27b
    invoke-virtual {v4, v12}, Ldt1;->j(I)I

    move-result v14

    :goto_27f
    invoke-virtual {v4}, Ldt1;->b()V

    if-ne v14, v12, :cond_285

    goto :goto_2a1

    :cond_285
    if-eqz v8, :cond_28f

    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v15}, Lho0;->g()I

    move-result v15

    if-lt v14, v15, :cond_2a1

    :cond_28f
    if-nez v8, :cond_29a

    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v8}, Lho0;->k()I

    move-result v8

    if-le v14, v8, :cond_29a

    goto :goto_2a1

    :cond_29a
    if-eq v11, v12, :cond_29d

    add-int/2addr v14, v11

    :cond_29d
    iput v14, v4, Ldt1;->c:I

    iput v14, v4, Ldt1;->b:I

    :cond_2a1
    :goto_2a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_268

    :cond_2a4
    array-length v3, v9

    iget-object v4, v5, Lm83;->f:[I

    if-eqz v4, :cond_2ac

    array-length v4, v4

    if-ge v4, v3, :cond_2b3

    :cond_2ac
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v5, Lm83;->f:[I

    :cond_2b3
    move v4, v7

    :goto_2b4
    if-ge v4, v3, :cond_2c3

    iget-object v6, v5, Lm83;->f:[I

    aget-object v8, v9, v4

    invoke-virtual {v8, v12}, Ldt1;->j(I)I

    move-result v8

    aput v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b4

    :cond_2c3
    invoke-virtual/range {p0 .. p1}, Leq2;->p(Llq2;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    iput-boolean v7, v3, Lok1;->a:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lho0;

    invoke-virtual {v4}, Lho0;->l()I

    move-result v6

    div-int v8, v6, v10

    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual {v4}, Lho0;->i()I

    move-result v8

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v6, v5, Lm83;->a:I

    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrq2;)V

    iget-boolean v6, v5, Lm83;->c:Z

    if-eqz v6, :cond_2fa

    const/4 v13, -0x1

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Llq2;Lok1;Lrq2;)I

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget v8, v5, Lm83;->a:I

    iget v9, v3, Lok1;->d:I

    add-int/2addr v8, v9

    iput v8, v3, Lok1;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Llq2;Lok1;Lrq2;)I

    goto :goto_30f

    :cond_2fa
    const/4 v6, 0x1

    const/4 v13, -0x1

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Llq2;Lok1;Lrq2;)I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget v6, v5, Lm83;->a:I

    iget v8, v3, Lok1;->d:I

    add-int/2addr v6, v8

    iput v6, v3, Lok1;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Llq2;Lok1;Lrq2;)I

    :goto_30f
    invoke-virtual {v4}, Lho0;->i()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_319

    goto/16 :goto_3a9

    :cond_319
    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v7

    :goto_320
    if-ge v8, v3, :cond_340

    invoke-virtual {v0, v8}, Leq2;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v9}, Lho0;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v13, v11, v6

    if-gez v13, :cond_330

    goto :goto_33d

    :cond_330
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ln83;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_33d
    add-int/lit8 v8, v8, 0x1

    goto :goto_320

    :cond_340
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    int-to-float v9, v10

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v4}, Lho0;->i()I

    move-result v9

    if-ne v9, v12, :cond_356

    invoke-virtual {v4}, Lho0;->l()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_356
    div-int v9, v6, v10

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    invoke-virtual {v4}, Lho0;->i()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_366

    goto :goto_3a9

    :cond_366
    move v4, v7

    :goto_367
    if-ge v4, v3, :cond_3a9

    invoke-virtual {v0, v4}, Leq2;->u(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ln83;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v11

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eqz v11, :cond_392

    const/4 v13, 0x1

    if-ne v12, v13, :cond_392

    add-int/lit8 v11, v10, -0x1

    iget-object v9, v9, Ln83;->e:Ldt1;

    iget v9, v9, Ldt1;->e:I

    sub-int/2addr v11, v9

    neg-int v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3a6

    :cond_392
    iget-object v9, v9, Ln83;->e:Ldt1;

    iget v9, v9, Ldt1;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v8

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3a2

    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3a6

    :cond_3a2
    sub-int/2addr v11, v9

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3a6
    add-int/lit8 v4, v4, 0x1

    goto :goto_367

    :cond_3a9
    :goto_3a9
    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    if-lez v3, :cond_3c3

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3bb

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Llq2;Lrq2;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Llq2;Lrq2;Z)V

    goto :goto_3c4

    :cond_3bb
    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Llq2;Lrq2;Z)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Llq2;Lrq2;Z)V

    goto :goto_3c4

    :cond_3c3
    const/4 v13, 0x1

    :goto_3c4
    if-eqz p3, :cond_3eb

    iget-boolean v3, v2, Lrq2;->g:Z

    if-nez v3, :cond_3eb

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_3eb

    invoke-virtual {v0}, Leq2;->v()I

    move-result v3

    if-lez v3, :cond_3eb

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3eb

    iget-object v3, v0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3e3

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lu6;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3e3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    move-result v3

    if-eqz v3, :cond_3eb

    move v8, v13

    goto :goto_3ec

    :cond_3eb
    move v8, v7

    :goto_3ec
    iget-boolean v3, v2, Lrq2;->g:Z

    if-eqz v3, :cond_3f3

    invoke-virtual {v5}, Lm83;->a()V

    :cond_3f3
    iget-boolean v3, v5, Lm83;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v8, :cond_405

    invoke-virtual {v5}, Lm83;->a()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Llq2;Lrq2;Z)V

    :cond_405
    return-void
.end method

.method public final T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto/16 :goto_148

    :cond_a
    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    goto :goto_22

    :cond_f
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_22

    :cond_16
    iget-object v0, p0, Leq2;->a:Llk;

    iget-object v0, v0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_22
    move-object p1, v1

    :cond_23
    if-nez p1, :cond_27

    goto/16 :goto_148

    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5f

    const/4 v5, 0x2

    if-eq p2, v5, :cond_55

    const/16 v5, 0x11

    if-eq p2, v5, :cond_52

    const/16 v5, 0x21

    if-eq p2, v5, :cond_4e

    const/16 v5, 0x42

    if-eq p2, v5, :cond_4b

    const/16 v5, 0x82

    if-eq p2, v5, :cond_47

    :cond_45
    move p2, v2

    goto :goto_69

    :cond_47
    if-ne v0, v4, :cond_45

    :cond_49
    :goto_49
    move p2, v4

    goto :goto_69

    :cond_4b
    if-nez v0, :cond_45

    goto :goto_49

    :cond_4e
    if-ne v0, v4, :cond_45

    :cond_50
    :goto_50
    move p2, v3

    goto :goto_69

    :cond_52
    if-nez v0, :cond_45

    :goto_54
    goto :goto_50

    :cond_55
    if-ne v0, v4, :cond_58

    goto :goto_49

    :cond_58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result p2

    if-eqz p2, :cond_49

    goto :goto_50

    :cond_5f
    if-ne v0, v4, :cond_62

    goto :goto_54

    :cond_62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result p2

    if-eqz p2, :cond_50

    goto :goto_49

    :goto_69
    if-ne p2, v2, :cond_6d

    goto/16 :goto_148

    :cond_6d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln83;->e:Ldt1;

    if-ne p2, v4, :cond_7f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v2

    goto :goto_83

    :cond_7f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v2

    :goto_83
    invoke-virtual {p0, v2, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrq2;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    iget v6, v5, Lok1;->d:I

    add-int/2addr v6, v2

    iput v6, v5, Lok1;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v6}, Lho0;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lok1;->b:I

    iput-boolean v4, v5, Lok1;->h:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lok1;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Llq2;Lok1;Lrq2;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v0, v2, p2}, Ldt1;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_b4

    if-eq p3, p1, :cond_b4

    return-object p3

    :cond_b4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    move-result p3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p3, :cond_d0

    add-int/lit8 p3, v5, -0x1

    :goto_c0
    if-ltz p3, :cond_e1

    aget-object v7, p4, p3

    invoke-virtual {v7, v2, p2}, Ldt1;->i(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_cd

    if-eq v7, p1, :cond_cd

    return-object v7

    :cond_cd
    add-int/lit8 p3, p3, -0x1

    goto :goto_c0

    :cond_d0
    move p3, v6

    :goto_d1
    if-ge p3, v5, :cond_e1

    aget-object v7, p4, p3

    invoke-virtual {v7, v2, p2}, Ldt1;->i(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_de

    if-eq v7, p1, :cond_de

    return-object v7

    :cond_de
    add-int/lit8 p3, p3, 0x1

    goto :goto_d1

    :cond_e1
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_e8

    move v2, v4

    goto :goto_e9

    :cond_e8
    move v2, v6

    :goto_e9
    if-ne p3, v2, :cond_ed

    move p3, v4

    goto :goto_ee

    :cond_ed
    move p3, v6

    :goto_ee
    if-eqz p3, :cond_f5

    invoke-virtual {v0}, Ldt1;->d()I

    move-result v2

    goto :goto_f9

    :cond_f5
    invoke-virtual {v0}, Ldt1;->e()I

    move-result v2

    :goto_f9
    invoke-virtual {p0, v2}, Leq2;->q(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_102

    if-eq v2, p1, :cond_102

    return-object v2

    :cond_102
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    move-result p2

    if-eqz p2, :cond_12b

    sub-int/2addr v5, v4

    :goto_109
    if-ltz v5, :cond_148

    iget p2, v0, Ldt1;->e:I

    if-ne v5, p2, :cond_110

    goto :goto_128

    :cond_110
    if-eqz p3, :cond_119

    aget-object p2, p4, v5

    invoke-virtual {p2}, Ldt1;->d()I

    move-result p2

    goto :goto_11f

    :cond_119
    aget-object p2, p4, v5

    invoke-virtual {p2}, Ldt1;->e()I

    move-result p2

    :goto_11f
    invoke-virtual {p0, p2}, Leq2;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_128

    if-eq p2, p1, :cond_128

    return-object p2

    :cond_128
    :goto_128
    add-int/lit8 v5, v5, -0x1

    goto :goto_109

    :cond_12b
    :goto_12b
    if-ge v6, v5, :cond_148

    if-eqz p3, :cond_136

    aget-object p2, p4, v6

    invoke-virtual {p2}, Ldt1;->d()I

    move-result p2

    goto :goto_13c

    :cond_136
    aget-object p2, p4, v6

    invoke-virtual {p2}, Ldt1;->e()I

    move-result p2

    :goto_13c
    invoke-virtual {p0, p2}, Leq2;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_145

    if-eq p2, p1, :cond_145

    return-object p2

    :cond_145
    add-int/lit8 v6, v6, 0x1

    goto :goto_12b

    :cond_148
    :goto_148
    return-object v1
.end method

.method public final T0(I)Z
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_13

    if-ne p1, v1, :cond_c

    move p1, v3

    goto :goto_d

    :cond_c
    move p1, v2

    :goto_d
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_12

    return v3

    :cond_12
    return v2

    :cond_13
    if-ne p1, v1, :cond_17

    move p1, v3

    goto :goto_18

    :cond_17
    move p1, v2

    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_1e

    move p1, v3

    goto :goto_1f

    :cond_1e
    move p1, v2

    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result p0

    if-ne p1, p0, :cond_26

    return v3

    :cond_26
    return v2
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Leq2;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2f

    if-nez p0, :cond_18

    goto :goto_2f

    :cond_18
    invoke-static {v1}, Leq2;->H(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_29

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    return-void

    :cond_29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final U0(ILrq2;)V
    .registers 7

    const/4 v0, 0x1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v1

    move v2, v0

    goto :goto_e

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v1

    const/4 v2, -0x1

    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    iput-boolean v0, v3, Lok1;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrq2;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget p0, v3, Lok1;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Lok1;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Lok1;->b:I

    return-void
.end method

.method public final V0(Llq2;Lok1;)V
    .registers 9

    iget-boolean v0, p2, Lok1;->a:Z

    if-eqz v0, :cond_77

    iget-boolean v0, p2, Lok1;->i:Z

    if-eqz v0, :cond_a

    goto/16 :goto_77

    :cond_a
    iget v0, p2, Lok1;->b:I

    iget v1, p2, Lok1;->e:I

    const/4 v2, -0x1

    if-nez v0, :cond_1f

    if-ne v1, v2, :cond_19

    iget p2, p2, Lok1;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Llq2;I)V

    return-void

    :cond_19
    iget p2, p2, Lok1;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Llq2;I)V

    return-void

    :cond_1f
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4f

    iget v1, p2, Lok1;->f:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Ldt1;->j(I)I

    move-result v2

    :goto_30
    if-ge v4, v0, :cond_3e

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Ldt1;->j(I)I

    move-result v5

    if-le v5, v2, :cond_3b

    move v2, v5

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_3e
    sub-int/2addr v1, v2

    iget v0, p2, Lok1;->g:I

    if-gez v1, :cond_44

    goto :goto_4b

    :cond_44
    iget p2, p2, Lok1;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v0, p2

    :goto_4b
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Llq2;I)V

    return-void

    :cond_4f
    iget v1, p2, Lok1;->g:I

    aget-object v2, v3, v5

    invoke-virtual {v2, v1}, Ldt1;->h(I)I

    move-result v2

    :goto_57
    if-ge v4, v0, :cond_65

    aget-object v5, v3, v4

    invoke-virtual {v5, v1}, Ldt1;->h(I)I

    move-result v5

    if-ge v5, v2, :cond_62

    move v2, v5

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_57

    :cond_65
    iget v0, p2, Lok1;->g:I

    sub-int/2addr v2, v0

    iget v0, p2, Lok1;->f:I

    if-gez v2, :cond_6d

    goto :goto_74

    :cond_6d
    iget p2, p2, Lok1;->b:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v0, p2

    :goto_74
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Llq2;I)V

    :cond_77
    :goto_77
    return-void
.end method

.method public final W0(Llq2;I)V
    .registers 11

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_79

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v3, v2}, Lho0;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, p2, :cond_79

    invoke-virtual {v3, v2}, Lho0;->n(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_79

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ln83;->e:Ldt1;

    iget-object v4, v4, Ldt1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_30

    goto :goto_79

    :cond_30
    iget-object v3, v3, Ln83;->e:Ldt1;

    iget-object v4, v3, Ldt1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ln83;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-object v7, v6, Ln83;->e:Ldt1;

    iget-object v7, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v7}, Lvq2;->h()Z

    move-result v7

    if-nez v7, :cond_5c

    iget-object v6, v6, Lfq2;->a:Lvq2;

    invoke-virtual {v6}, Lvq2;->k()Z

    move-result v6

    if-eqz v6, :cond_6b

    :cond_5c
    iget v6, v3, Ldt1;->d:I

    iget-object v7, v3, Ldt1;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v7, v4}, Lho0;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Ldt1;->d:I

    :cond_6b
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_71

    iput v4, v3, Ldt1;->b:I

    :cond_71
    iput v4, v3, Ldt1;->c:I

    invoke-virtual {p0, v2, p1}, Leq2;->l0(Landroid/view/View;Llq2;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_79
    :goto_79
    return-void
.end method

.method public final X0(Llq2;I)V
    .registers 9

    :goto_0
    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-lez v0, :cond_76

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v2, v1}, Lho0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_76

    invoke-virtual {v2, v1}, Lho0;->m(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_76

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ln83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ln83;->e:Ldt1;

    iget-object v3, v3, Ldt1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    goto :goto_76

    :cond_31
    iget-object v2, v2, Ln83;->e:Ldt1;

    iget-object v3, v2, Ldt1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ln83;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v4, Ln83;->e:Ldt1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_51

    iput v5, v2, Ldt1;->c:I

    :cond_51
    iget-object v3, v4, Lfq2;->a:Lvq2;

    invoke-virtual {v3}, Lvq2;->h()Z

    move-result v3

    if-nez v3, :cond_61

    iget-object v3, v4, Lfq2;->a:Lvq2;

    invoke-virtual {v3}, Lvq2;->k()Z

    move-result v3

    if-eqz v3, :cond_70

    :cond_61
    iget v3, v2, Ldt1;->d:I

    iget-object v4, v2, Ldt1;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v4, v0}, Lho0;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Ldt1;->d:I

    :cond_70
    iput v5, v2, Ldt1;->b:I

    invoke-virtual {p0, v1, p1}, Leq2;->l0(Landroid/view/View;Llq2;)V

    goto :goto_0

    :cond_76
    :goto_76
    return-void
.end method

.method public final Y(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final Y0()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void

    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final Z()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    invoke-virtual {v0}, Ljw2;->q()V

    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public final Z0(ILlq2;Lrq2;)I
    .registers 7

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    if-nez p1, :cond_b

    goto :goto_2e

    :cond_b
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILrq2;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Llq2;Lok1;Lrq2;)I

    move-result p3

    iget v2, v0, Lok1;->b:I

    if-ge v2, p3, :cond_19

    goto :goto_1e

    :cond_19
    if-gez p1, :cond_1d

    neg-int p1, p3

    goto :goto_1e

    :cond_1d
    move p1, p3

    :goto_1e
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lho0;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lok1;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Llq2;Lok1;)V

    return p1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_1c

    :cond_c
    move v1, v2

    goto :goto_1c

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    if-ge p1, v0, :cond_16

    move p1, v2

    goto :goto_18

    :cond_16
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_c

    :cond_1c
    :goto_1c
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_26

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_26
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_32

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1

    :cond_32
    iput v0, p1, Landroid/graphics/PointF;->x:F

    int-to-float p0, v1

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final a0(II)V
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final a1(I)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    iput p1, v0, Lok1;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c

    move p1, v1

    goto :goto_e

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_e
    if-ne p0, p1, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    iput v1, v0, Lok1;->d:I

    return-void
.end method

.method public final b0(II)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final b1(ILrq2;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lok1;->b:I

    iput p1, v0, Lok1;->c:I

    iget-object v2, p0, Leq2;->e:Lqp1;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    const/4 v4, 0x1

    if-eqz v2, :cond_2e

    iget-boolean v2, v2, Lqp1;->e:Z

    if-eqz v2, :cond_2e

    iget p2, p2, Lrq2;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2e

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1e

    move p1, v4

    goto :goto_1f

    :cond_1e
    move p1, v1

    :goto_1f
    if-ne v2, p1, :cond_27

    invoke-virtual {v3}, Lho0;->l()I

    move-result p1

    move p2, v1

    goto :goto_30

    :cond_27
    invoke-virtual {v3}, Lho0;->l()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_30

    :cond_2e
    move p1, v1

    move p2, p1

    :goto_30
    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_47

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p0, :cond_47

    invoke-virtual {v3}, Lho0;->k()I

    move-result p0

    sub-int/2addr p0, p2

    iput p0, v0, Lok1;->f:I

    invoke-virtual {v3}, Lho0;->g()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Lok1;->g:I

    goto :goto_51

    :cond_47
    invoke-virtual {v3}, Lho0;->f()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v0, Lok1;->g:I

    neg-int p0, p2

    iput p0, v0, Lok1;->f:I

    :goto_51
    iput-boolean v1, v0, Lok1;->h:Z

    iput-boolean v4, v0, Lok1;->a:Z

    invoke-virtual {v3}, Lho0;->i()I

    move-result p0

    if-nez p0, :cond_62

    invoke-virtual {v3}, Lho0;->f()I

    move-result p0

    if-nez p0, :cond_62

    move v1, v4

    :cond_62
    iput-boolean v1, v0, Lok1;->i:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Leq2;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c0(II)V
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final c1(Ldt1;II)V
    .registers 9

    iget v0, p1, Ldt1;->d:I

    iget v1, p1, Ldt1;->e:I

    const/4 v2, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_3a

    iget p2, p1, Ldt1;->b:I

    if-eq p2, v3, :cond_12

    goto :goto_33

    :cond_12
    iget-object p2, p1, Ldt1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ln83;

    iget-object v3, p1, Ldt1;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    invoke-virtual {v3, p2}, Lho0;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Ldt1;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ldt1;->b:I

    :goto_33
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_4a

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :cond_3a
    iget p2, p1, Ldt1;->c:I

    if-eq p2, v3, :cond_3f

    goto :goto_44

    :cond_3f
    invoke-virtual {p1}, Ldt1;->a()V

    iget p2, p1, Ldt1;->c:I

    :goto_44
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_4a

    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    :cond_4a
    return-void
.end method

.method public final d()Z
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Llq2;Lrq2;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Llq2;Lrq2;Z)V

    return-void
.end method

.method public final e()Z
    .registers 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Lrq2;)V
    .registers 2

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lm83;

    invoke-virtual {p0}, Lm83;->a()V

    return-void
.end method

.method public final f(Lfq2;)Z
    .registers 2

    instance-of p0, p1, Ln83;

    return p0
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Lp83;

    if-eqz v0, :cond_22

    check-cast p1, Lp83;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    iput v1, p1, Lp83;->l:I

    iput v1, p1, Lp83;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lp83;->o:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p1, Lp83;->n:I

    iput v1, p1, Lp83;->p:I

    iput-object v0, p1, Lp83;->q:[I

    iput-object v0, p1, Lp83;->r:Ljava/util/ArrayList;

    :cond_1f
    invoke-virtual {p0}, Leq2;->o0()V

    :cond_22
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz v0, :cond_32

    new-instance p0, Lp83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lp83;->n:I

    iput v1, p0, Lp83;->n:I

    iget v1, v0, Lp83;->l:I

    iput v1, p0, Lp83;->l:I

    iget v1, v0, Lp83;->m:I

    iput v1, p0, Lp83;->m:I

    iget-object v1, v0, Lp83;->o:[I

    iput-object v1, p0, Lp83;->o:[I

    iget v1, v0, Lp83;->p:I

    iput v1, p0, Lp83;->p:I

    iget-object v1, v0, Lp83;->q:[I

    iput-object v1, p0, Lp83;->q:[I

    iget-boolean v1, v0, Lp83;->s:Z

    iput-boolean v1, p0, Lp83;->s:Z

    iget-boolean v1, v0, Lp83;->t:Z

    iput-boolean v1, p0, Lp83;->t:Z

    iget-boolean v1, v0, Lp83;->u:Z

    iput-boolean v1, p0, Lp83;->u:Z

    iget-object v0, v0, Lp83;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lp83;->r:Ljava/util/ArrayList;

    return-object p0

    :cond_32
    new-instance v0, Lp83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Lp83;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lp83;->t:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lp83;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljw2;

    if-eqz v2, :cond_5b

    iget-object v3, v2, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_5b

    iput-object v3, v0, Lp83;->q:[I

    array-length v3, v3

    iput v3, v0, Lp83;->p:I

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lp83;->r:Ljava/util/ArrayList;

    goto :goto_5d

    :cond_5b
    iput v1, v0, Lp83;->p:I

    :goto_5d
    invoke-virtual {p0}, Leq2;->v()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_c1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v2, :cond_6d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v2

    goto :goto_71

    :cond_6d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v2

    :goto_71
    iput v2, v0, Lp83;->l:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_7d

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    goto :goto_81

    :cond_7d
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    :goto_81
    if-nez v2, :cond_84

    goto :goto_88

    :cond_84
    invoke-static {v2}, Leq2;->H(Landroid/view/View;)I

    move-result v3

    :goto_88
    iput v3, v0, Lp83;->m:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v2, v0, Lp83;->n:I

    new-array v3, v2, [I

    iput-object v3, v0, Lp83;->o:[I

    :goto_92
    if-ge v1, v2, :cond_c0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    const/high16 v5, -0x80000000

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    if-eqz v3, :cond_ac

    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Ldt1;->h(I)I

    move-result v3

    if-eq v3, v5, :cond_b9

    invoke-virtual {v4}, Lho0;->g()I

    move-result v4

    :goto_aa
    sub-int/2addr v3, v4

    goto :goto_b9

    :cond_ac
    aget-object v3, v6, v1

    invoke-virtual {v3, v5}, Ldt1;->j(I)I

    move-result v3

    if-eq v3, v5, :cond_b9

    invoke-virtual {v4}, Lho0;->k()I

    move-result v4

    goto :goto_aa

    :cond_b9
    :goto_b9
    iget-object v4, v0, Lp83;->o:[I

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_c0
    return-object v0

    :cond_c1
    iput v3, v0, Lp83;->l:I

    iput v3, v0, Lp83;->m:I

    iput v1, v0, Lp83;->n:I

    return-object v0
.end method

.method public final h(IILrq2;Le31;)V
    .registers 11

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Leq2;->v()I

    move-result p2

    if-eqz p2, :cond_73

    if-nez p1, :cond_f

    goto :goto_73

    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILrq2;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eqz p1, :cond_1b

    array-length p1, p1

    if-ge p1, p2, :cond_1f

    :cond_1b
    new-array p1, p2, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_1f
    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lok1;

    if-ge v0, p2, :cond_4f

    iget v3, v2, Lok1;->d:I

    const/4 v4, -0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ldt1;

    if-ne v3, v4, :cond_38

    iget v2, v2, Lok1;->f:I

    aget-object v3, v5, v0

    invoke-virtual {v3, v2}, Ldt1;->j(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_44

    :cond_38
    aget-object v3, v5, v0

    iget v4, v2, Lok1;->g:I

    invoke-virtual {v3, v4}, Ldt1;->h(I)I

    move-result v3

    iget v2, v2, Lok1;->g:I

    sub-int v2, v3, v2

    :goto_44
    if-ltz v2, :cond_4c

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_4f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_54
    if-ge p1, v1, :cond_73

    iget p2, v2, Lok1;->c:I

    if-ltz p2, :cond_73

    invoke-virtual {p3}, Lrq2;->b()I

    move-result v0

    if-ge p2, v0, :cond_73

    iget p2, v2, Lok1;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v0, v0, p1

    invoke-virtual {p4, p2, v0}, Le31;->a(II)V

    iget p2, v2, Lok1;->c:I

    iget v0, v2, Lok1;->d:I

    add-int/2addr p2, v0

    iput p2, v2, Lok1;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_54

    :cond_73
    :goto_73
    return-void
.end method

.method public final h0(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    :cond_5
    return-void
.end method

.method public final j(Lrq2;)I
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljz0;->q(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I

    move-result p0

    return p0
.end method

.method public final k(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final l(Lrq2;)I
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljz0;->s(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I

    move-result p0

    return p0
.end method

.method public final m(Lrq2;)I
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljz0;->q(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I

    move-result p0

    return p0
.end method

.method public final n(Lrq2;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lrq2;)I

    move-result p0

    return p0
.end method

.method public final o(Lrq2;)I
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lho0;

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ljz0;->s(Lrq2;Lho0;Landroid/view/View;Landroid/view/View;Leq2;Z)I

    move-result p0

    return p0
.end method

.method public final p0(ILlq2;Lrq2;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILlq2;Lrq2;)I

    move-result p0

    return p0
.end method

.method public final q0(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lp83;

    if-eqz v0, :cond_15

    iget v1, v0, Lp83;->l:I

    if-eq v1, p1, :cond_15

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lp83;->o:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lp83;->n:I

    const/4 v1, -0x1

    iput v1, v0, Lp83;->l:I

    iput v1, v0, Lp83;->m:I

    :cond_15
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public final r()Lfq2;
    .registers 3

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_c

    new-instance p0, Ln83;

    invoke-direct {p0, v1, v0}, Lfq2;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Ln83;

    invoke-direct {p0, v0, v1}, Lfq2;-><init>(II)V

    return-object p0
.end method

.method public final r0(ILlq2;Lrq2;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILlq2;Lrq2;)I

    move-result p0

    return p0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lfq2;
    .registers 3

    new-instance p0, Ln83;

    invoke-direct {p0, p1, p2}, Lfq2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lfq2;
    .registers 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_c

    new-instance p0, Ln83;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lfq2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_c
    new-instance p0, Ln83;

    invoke-direct {p0, p1}, Lfq2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .registers 9

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

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v0, v3, :cond_39

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Leq2;->g(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p3, v4

    add-int/2addr p3, v1

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Leq2;->g(III)I

    move-result p2

    goto :goto_58

    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Leq2;->g(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v2

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Leq2;->g(III)I

    move-result p1

    :goto_58
    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
