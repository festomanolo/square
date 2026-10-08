###### Class androidx.constraintlayout.helper.widget.Flow (androidx.constraintlayout.helper.widget.Flow)
.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lh04;


# instance fields
.field public final u:Lwv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ls70;->l:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls70;->r:Ljava/util/HashMap;

    iput-object p1, p0, Ls70;->n:Landroid/content/Context;

    invoke-super {p0, p2}, Lh04;->g(Landroid/util/AttributeSet;)V

    new-instance p1, Lwv0;

    invoke-direct {p1}, Ll81;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Lwv0;->s0:I

    iput v0, p1, Lwv0;->t0:I

    iput v0, p1, Lwv0;->u0:I

    iput v0, p1, Lwv0;->v0:I

    iput v0, p1, Lwv0;->w0:I

    iput v0, p1, Lwv0;->x0:I

    iput-boolean v0, p1, Lwv0;->y0:Z

    iput v0, p1, Lwv0;->z0:I

    iput v0, p1, Lwv0;->A0:I

    new-instance v1, Lbr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lwv0;->B0:Lbr;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p1, Lwv0;->C0:Lv70;

    const/4 v2, -0x1

    iput v2, p1, Lwv0;->D0:I

    iput v2, p1, Lwv0;->E0:I

    iput v2, p1, Lwv0;->F0:I

    iput v2, p1, Lwv0;->G0:I

    iput v2, p1, Lwv0;->H0:I

    iput v2, p1, Lwv0;->I0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, Lwv0;->J0:F

    iput v3, p1, Lwv0;->K0:F

    iput v3, p1, Lwv0;->L0:F

    iput v3, p1, Lwv0;->M0:F

    iput v3, p1, Lwv0;->N0:F

    iput v3, p1, Lwv0;->O0:F

    iput v0, p1, Lwv0;->P0:I

    iput v0, p1, Lwv0;->Q0:I

    const/4 v4, 0x2

    iput v4, p1, Lwv0;->R0:I

    iput v4, p1, Lwv0;->S0:I

    iput v0, p1, Lwv0;->T0:I

    iput v2, p1, Lwv0;->U0:I

    iput v0, p1, Lwv0;->V0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lwv0;->W0:Ljava/util/ArrayList;

    iput-object v1, p1, Lwv0;->X0:[Le80;

    iput-object v1, p1, Lwv0;->Y0:[Le80;

    iput-object v1, p1, Lwv0;->Z0:[I

    iput v0, p1, Lwv0;->b1:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    if-eqz p2, :cond_1f7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Ljn2;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_85
    if-ge v1, p2, :cond_1f4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_97

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->V0:I

    goto/16 :goto_1f0

    :cond_97
    const/4 v6, 0x1

    if-ne v5, v6, :cond_aa

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->s0:I

    iput v5, v6, Lwv0;->t0:I

    iput v5, v6, Lwv0;->u0:I

    iput v5, v6, Lwv0;->v0:I

    goto/16 :goto_1f0

    :cond_aa
    const/16 v6, 0x12

    if-ne v5, v6, :cond_bc

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->u0:I

    iput v5, v6, Lwv0;->w0:I

    iput v5, v6, Lwv0;->x0:I

    goto/16 :goto_1f0

    :cond_bc
    const/16 v6, 0x13

    if-ne v5, v6, :cond_ca

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->v0:I

    goto/16 :goto_1f0

    :cond_ca
    if-ne v5, v4, :cond_d6

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->w0:I

    goto/16 :goto_1f0

    :cond_d6
    const/4 v6, 0x3

    if-ne v5, v6, :cond_e3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->s0:I

    goto/16 :goto_1f0

    :cond_e3
    const/4 v6, 0x4

    if-ne v5, v6, :cond_f0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->x0:I

    goto/16 :goto_1f0

    :cond_f0
    const/4 v6, 0x5

    if-ne v5, v6, :cond_fd

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->t0:I

    goto/16 :goto_1f0

    :cond_fd
    const/16 v6, 0x36

    if-ne v5, v6, :cond_10b

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->T0:I

    goto/16 :goto_1f0

    :cond_10b
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_119

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->D0:I

    goto/16 :goto_1f0

    :cond_119
    const/16 v6, 0x35

    if-ne v5, v6, :cond_127

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->E0:I

    goto/16 :goto_1f0

    :cond_127
    const/16 v6, 0x26

    if-ne v5, v6, :cond_135

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->F0:I

    goto/16 :goto_1f0

    :cond_135
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_143

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->H0:I

    goto/16 :goto_1f0

    :cond_143
    const/16 v6, 0x28

    if-ne v5, v6, :cond_151

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->G0:I

    goto/16 :goto_1f0

    :cond_151
    const/16 v6, 0x30

    if-ne v5, v6, :cond_15f

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->I0:I

    goto/16 :goto_1f0

    :cond_15f
    const/16 v6, 0x2a

    if-ne v5, v6, :cond_16d

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lwv0;->J0:F

    goto/16 :goto_1f0

    :cond_16d
    const/16 v6, 0x25

    if-ne v5, v6, :cond_17b

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lwv0;->L0:F

    goto/16 :goto_1f0

    :cond_17b
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_189

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lwv0;->N0:F

    goto/16 :goto_1f0

    :cond_189
    const/16 v6, 0x27

    if-ne v5, v6, :cond_196

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lwv0;->M0:F

    goto :goto_1f0

    :cond_196
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_1a3

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lwv0;->O0:F

    goto :goto_1f0

    :cond_1a3
    const/16 v6, 0x33

    if-ne v5, v6, :cond_1b0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lwv0;->K0:F

    goto :goto_1f0

    :cond_1b0
    const/16 v6, 0x29

    if-ne v5, v6, :cond_1bd

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->R0:I

    goto :goto_1f0

    :cond_1bd
    const/16 v6, 0x32

    if-ne v5, v6, :cond_1ca

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->S0:I

    goto :goto_1f0

    :cond_1ca
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1d7

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->P0:I

    goto :goto_1f0

    :cond_1d7
    const/16 v6, 0x34

    if-ne v5, v6, :cond_1e4

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lwv0;->Q0:I

    goto :goto_1f0

    :cond_1e4
    const/16 v6, 0x31

    if-ne v5, v6, :cond_1f0

    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lwv0;->U0:I

    :cond_1f0
    :goto_1f0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_85

    :cond_1f4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f7
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput-object p1, p0, Ls70;->o:Ll81;

    invoke-virtual {p0}, Ls70;->i()V

    return-void
.end method


# virtual methods
.method public final h(Le80;Z)V
    .registers 4

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iget p1, p0, Lwv0;->u0:I

    if-gtz p1, :cond_c

    iget v0, p0, Lwv0;->v0:I

    if-lez v0, :cond_b

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    if-eqz p2, :cond_15

    iget p2, p0, Lwv0;->v0:I

    iput p2, p0, Lwv0;->w0:I

    iput p1, p0, Lwv0;->x0:I

    return-void

    :cond_15
    iput p1, p0, Lwv0;->w0:I

    iget p1, p0, Lwv0;->v0:I

    iput p1, p0, Lwv0;->x0:I

    return-void
.end method

.method public final j(Lwv0;II)V
    .registers 42

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_797

    iget-object v14, v2, Le80;->p0:[I

    iget-object v15, v2, Le80;->J:Lq70;

    iget-object v1, v2, Le80;->I:Lq70;

    iget-object v3, v2, Le80;->K:Lq70;

    iget-object v4, v2, Le80;->L:Lq70;

    iget-object v5, v2, Lwv0;->W0:Ljava/util/ArrayList;

    iget v6, v2, Ll81;->r0:I

    if-lez v6, :cond_af

    iget-object v6, v2, Lwv0;->B0:Lbr;

    iget-object v7, v2, Le80;->T:Lf80;

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lf80;->u0:Lv70;

    goto :goto_31

    :cond_2f
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_31
    if-nez v7, :cond_3b

    iput v13, v2, Lwv0;->z0:I

    iput v13, v2, Lwv0;->A0:I

    iput-boolean v13, v2, Lwv0;->y0:Z

    goto/16 :goto_78d

    :cond_3b
    move v8, v13

    :goto_3c
    iget v13, v2, Ll81;->r0:I

    if-ge v8, v13, :cond_af

    iget-object v13, v2, Ll81;->q0:[Le80;

    aget-object v13, v13, v8

    if-nez v13, :cond_51

    move-object/from16 v19, v1

    :goto_48
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v8

    goto :goto_a4

    :cond_51
    move-object/from16 v19, v1

    instance-of v1, v13, Li71;

    if-eqz v1, :cond_58

    goto :goto_48

    :cond_58
    move-object/from16 v20, v3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Le80;->j(I)I

    move-result v3

    move-object/from16 v21, v4

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Le80;->j(I)I

    move-result v4

    const/4 v1, 0x3

    move-object/from16 v22, v5

    if-ne v3, v1, :cond_7a

    iget v5, v13, Le80;->r:I

    move/from16 v23, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_7c

    if-ne v4, v1, :cond_7c

    iget v5, v13, Le80;->s:I

    if-eq v5, v8, :cond_7c

    goto :goto_a4

    :cond_7a
    move/from16 v23, v8

    :cond_7c
    if-ne v3, v1, :cond_7f

    const/4 v3, 0x2

    :cond_7f
    if-ne v4, v1, :cond_82

    const/4 v4, 0x2

    :cond_82
    iput v3, v6, Lbr;->a:I

    iput v4, v6, Lbr;->b:I

    invoke-virtual {v13}, Le80;->q()I

    move-result v1

    iput v1, v6, Lbr;->c:I

    invoke-virtual {v13}, Le80;->k()I

    move-result v1

    iput v1, v6, Lbr;->d:I

    invoke-virtual {v7, v13, v6}, Lv70;->b(Le80;Lbr;)V

    iget v1, v6, Lbr;->e:I

    invoke-virtual {v13, v1}, Le80;->O(I)V

    iget v1, v6, Lbr;->f:I

    invoke-virtual {v13, v1}, Le80;->L(I)V

    iget v1, v6, Lbr;->g:I

    invoke-virtual {v13, v1}, Le80;->I(I)V

    :goto_a4
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_3c

    :cond_af
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    iget v13, v2, Lwv0;->w0:I

    iget v1, v2, Lwv0;->x0:I

    iget v3, v2, Lwv0;->s0:I

    iget v4, v2, Lwv0;->t0:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    sub-int v5, v10, v13

    sub-int/2addr v5, v1

    iget v7, v2, Lwv0;->V0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_cd

    sub-int v5, v12, v3

    sub-int/2addr v5, v4

    :cond_cd
    move v8, v5

    iget v5, v2, Lwv0;->D0:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-nez v7, :cond_e2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_db

    iput v7, v2, Lwv0;->D0:I

    :cond_db
    iget v5, v2, Lwv0;->E0:I

    if-ne v5, v1, :cond_ee

    iput v7, v2, Lwv0;->E0:I

    goto :goto_ee

    :cond_e2
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v5, v1, :cond_e8

    iput v7, v2, Lwv0;->D0:I

    :cond_e8
    iget v5, v2, Lwv0;->E0:I

    if-ne v5, v1, :cond_ee

    iput v7, v2, Lwv0;->E0:I

    :cond_ee
    :goto_ee
    iget-object v1, v2, Ll81;->q0:[Le80;

    move-object/from16 v24, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_f6
    iget v1, v2, Ll81;->r0:I

    move/from16 v25, v3

    const/16 v3, 0x8

    if-ge v5, v1, :cond_10d

    iget-object v1, v2, Ll81;->q0:[Le80;

    aget-object v1, v1, v5

    iget v1, v1, Le80;->g0:I

    if-ne v1, v3, :cond_108

    add-int/lit8 v7, v7, 0x1

    :cond_108
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v25

    goto :goto_f6

    :cond_10d
    if-lez v7, :cond_135

    sub-int/2addr v1, v7

    new-array v1, v1, [Le80;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_116
    iget v3, v2, Ll81;->r0:I

    if-ge v5, v3, :cond_131

    iget-object v3, v2, Ll81;->q0:[Le80;

    aget-object v3, v3, v5

    move-object/from16 v24, v1

    iget v1, v3, Le80;->g0:I

    move-object/from16 v27, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_12c

    aput-object v27, v24, v7

    add-int/lit8 v7, v7, 0x1

    :cond_12c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    goto :goto_116

    :cond_131
    move-object/from16 v24, v1

    move v3, v7

    goto :goto_138

    :cond_135
    move v3, v1

    move-object/from16 v1, v24

    :goto_138
    iput-object v1, v2, Lwv0;->a1:[Le80;

    iput v3, v2, Lwv0;->b1:I

    iget v5, v2, Lwv0;->T0:I

    if-eqz v5, :cond_6ba

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4d8

    const/4 v7, 0x2

    if-eq v5, v7, :cond_381

    const/4 v7, 0x3

    if-eq v5, v7, :cond_15a

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    :goto_155
    const/4 v12, 0x1

    :goto_156
    const/16 v18, 0x0

    goto/16 :goto_745

    :cond_15a
    move v5, v3

    iget v3, v2, Lwv0;->V0:I

    if-nez v5, :cond_16f

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    goto/16 :goto_37d

    :cond_16f
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v24, v1

    new-instance v1, Luv0;

    move/from16 v16, v4

    iget-object v4, v2, Le80;->I:Lq70;

    move/from16 v26, v5

    iget-object v5, v2, Le80;->J:Lq70;

    move-object/from16 v27, v6

    iget-object v6, v2, Le80;->K:Lq70;

    move/from16 v28, v7

    iget-object v7, v2, Le80;->L:Lq70;

    move/from16 v17, v13

    move/from16 v35, v16

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move-object/from16 v36, v27

    move/from16 v0, v28

    const/16 p2, 0x1

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move/from16 v15, v26

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_223

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1ae
    if-ge v4, v15, :cond_21f

    add-int/lit8 v5, v5, 0x1

    aget-object v0, v14, v4

    invoke-virtual {v2, v0, v8}, Lwv0;->U(Le80;I)I

    move-result v16

    move/from16 v26, v3

    iget-object v3, v0, Le80;->p0:[I

    const/16 v18, 0x0

    aget v3, v3, v18

    move/from16 v27, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c7

    add-int/lit8 v6, v6, 0x1

    :cond_1c7
    move/from16 v28, v6

    if-eq v7, v8, :cond_1d2

    iget v3, v2, Lwv0;->P0:I

    add-int/2addr v3, v7

    add-int v3, v3, v16

    if-le v3, v8, :cond_1d9

    :cond_1d2
    iget-object v3, v1, Luv0;->b:Le80;

    if-eqz v3, :cond_1d9

    move/from16 v3, p2

    goto :goto_1db

    :cond_1d9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1db
    if-nez v3, :cond_1e7

    if-lez v27, :cond_1e7

    iget v4, v2, Lwv0;->U0:I

    if-lez v4, :cond_1e7

    if-le v5, v4, :cond_1e7

    move/from16 v3, p2

    :cond_1e7
    if-eqz v3, :cond_206

    new-instance v1, Luv0;

    iget-object v4, v2, Le80;->I:Lq70;

    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v6, v2, Le80;->K:Lq70;

    iget-object v7, v2, Le80;->L:Lq70;

    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    iput v12, v1, Luv0;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p2

    :cond_203
    move/from16 v7, v16

    goto :goto_214

    :cond_206
    move/from16 v37, v12

    move/from16 v3, v26

    move/from16 v12, v27

    if-lez v12, :cond_203

    iget v4, v2, Lwv0;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v7

    move v7, v4

    :goto_214
    invoke-virtual {v1, v0}, Luv0;->a(Le80;)V

    add-int/lit8 v4, v12, 0x1

    move/from16 v6, v28

    move/from16 v12, v37

    const/4 v0, 0x3

    goto :goto_1ae

    :cond_21f
    move/from16 v37, v12

    goto/16 :goto_290

    :cond_223
    move/from16 v37, v12

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_22d
    if-ge v0, v15, :cond_28f

    add-int/lit8 v4, v4, 0x1

    aget-object v12, v14, v0

    invoke-virtual {v2, v12, v8}, Lwv0;->T(Le80;I)I

    move-result v16

    iget-object v7, v12, Le80;->p0:[I

    aget v7, v7, p2

    move/from16 v26, v3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_242

    add-int/lit8 v5, v5, 0x1

    :cond_242
    move/from16 v27, v5

    if-eq v6, v8, :cond_24d

    iget v3, v2, Lwv0;->Q0:I

    add-int/2addr v3, v6

    add-int v3, v3, v16

    if-le v3, v8, :cond_254

    :cond_24d
    iget-object v3, v1, Luv0;->b:Le80;

    if-eqz v3, :cond_254

    move/from16 v3, p2

    goto :goto_256

    :cond_254
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_256
    if-nez v3, :cond_262

    if-lez v0, :cond_262

    iget v5, v2, Lwv0;->U0:I

    if-lez v5, :cond_262

    if-le v4, v5, :cond_262

    move/from16 v3, p2

    :cond_262
    if-eqz v3, :cond_27d

    new-instance v1, Luv0;

    iget-object v4, v2, Le80;->I:Lq70;

    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v6, v2, Le80;->K:Lq70;

    iget-object v7, v2, Le80;->L:Lq70;

    move/from16 v3, v26

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    iput v0, v1, Luv0;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p2

    :cond_27a
    move/from16 v6, v16

    goto :goto_287

    :cond_27d
    move/from16 v3, v26

    if-lez v0, :cond_27a

    iget v5, v2, Lwv0;->Q0:I

    add-int v5, v5, v16

    add-int/2addr v5, v6

    move v6, v5

    :goto_287
    invoke-virtual {v1, v12}, Luv0;->a(Le80;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v27

    goto :goto_22d

    :cond_28f
    move v6, v5

    :goto_290
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lwv0;->w0:I

    iget v4, v2, Lwv0;->s0:I

    iget v5, v2, Lwv0;->x0:I

    iget v7, v2, Lwv0;->t0:I

    const/16 v18, 0x0

    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2ab

    aget v12, v23, p2

    if-ne v12, v14, :cond_2a8

    goto :goto_2ab

    :cond_2a8
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_2ad

    :cond_2ab
    :goto_2ab
    move/from16 v12, p2

    :goto_2ad
    if-lez v6, :cond_2d3

    if-eqz v12, :cond_2d3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2b3
    if-ge v6, v0, :cond_2d3

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luv0;

    if-nez v3, :cond_2c7

    invoke-virtual {v12}, Luv0;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Luv0;->e(I)V

    goto :goto_2d0

    :cond_2c7
    invoke-virtual {v12}, Luv0;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Luv0;->e(I)V

    :goto_2d0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b3

    :cond_2d3
    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2e9
    if-ge v1, v0, :cond_377

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luv0;

    if-nez v3, :cond_333

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_308

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv0;

    iget-object v7, v7, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->J:Lq70;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_30e

    :cond_308
    iget v7, v2, Lwv0;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    :goto_30e
    iget-object v7, v6, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->L:Lq70;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Luv0;->f(ILq70;Lq70;Lq70;Lq70;IIIII)V

    invoke-virtual {v6}, Luv0;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Luv0;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_32d

    iget v5, v2, Lwv0;->Q0:I

    add-int/2addr v6, v5

    :cond_32d
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_373

    :cond_333
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_348

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv0;

    iget-object v7, v7, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->I:Lq70;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_34e

    :cond_348
    iget v7, v2, Lwv0;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    :goto_34e
    iget-object v7, v6, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->K:Lq70;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Luv0;->f(ILq70;Lq70;Lq70;Lq70;IIIII)V

    invoke-virtual/range {v23 .. v23}, Luv0;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v23 .. v23}, Luv0;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_36d

    iget v5, v2, Lwv0;->P0:I

    add-int/2addr v6, v5

    :cond_36d
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_373
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2e9

    :cond_377
    const/16 v18, 0x0

    aput v4, v36, v18

    aput v5, v36, p2

    :goto_37d
    move/from16 v12, p2

    goto/16 :goto_156

    :cond_381
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move/from16 v22, v23

    move/from16 v34, v25

    const/16 p2, 0x1

    iget v0, v2, Lwv0;->V0:I

    iget v1, v2, Lwv0;->U0:I

    if-nez v0, :cond_3be

    if-gtz v1, :cond_3bc

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_39f
    if-ge v1, v15, :cond_3b9

    if-lez v1, :cond_3a6

    iget v5, v2, Lwv0;->P0:I

    add-int/2addr v3, v5

    :cond_3a6
    aget-object v5, v14, v1

    if-nez v5, :cond_3ab

    goto :goto_3b6

    :cond_3ab
    invoke-virtual {v2, v5, v8}, Lwv0;->U(Le80;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_3b3

    goto :goto_3b9

    :cond_3b3
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_3b6
    add-int/lit8 v1, v1, 0x1

    goto :goto_39f

    :cond_3b9
    :goto_3b9
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3e3

    :cond_3bc
    move v4, v1

    goto :goto_3b9

    :cond_3be
    if-gtz v1, :cond_3e1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3c6
    if-ge v1, v15, :cond_3e0

    if-lez v1, :cond_3cd

    iget v5, v2, Lwv0;->Q0:I

    add-int/2addr v3, v5

    :cond_3cd
    aget-object v5, v14, v1

    if-nez v5, :cond_3d2

    goto :goto_3dd

    :cond_3d2
    invoke-virtual {v2, v5, v8}, Lwv0;->T(Le80;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v8, :cond_3da

    goto :goto_3e0

    :cond_3da
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_3dd
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c6

    :cond_3e0
    :goto_3e0
    move v1, v4

    :cond_3e1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3e3
    iget-object v3, v2, Lwv0;->Z0:[I

    if-nez v3, :cond_3ec

    const/4 v5, 0x2

    new-array v3, v5, [I

    iput-object v3, v2, Lwv0;->Z0:[I

    :cond_3ec
    if-nez v1, :cond_3f2

    move/from16 v7, p2

    if-eq v0, v7, :cond_3f6

    :cond_3f2
    if-nez v4, :cond_3f8

    if-nez v0, :cond_3f8

    :cond_3f6
    const/4 v3, 0x1

    goto :goto_3fa

    :cond_3f8
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3fa
    if-nez v3, :cond_4cd

    if-nez v0, :cond_408

    int-to-float v1, v15

    int-to-float v5, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_411

    :cond_408
    int-to-float v4, v15

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_411
    iget-object v5, v2, Lwv0;->Y0:[Le80;

    if-eqz v5, :cond_418

    array-length v6, v5

    if-ge v6, v4, :cond_41b

    :cond_418
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_421

    :cond_41b
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_425

    :goto_421
    new-array v5, v4, [Le80;

    iput-object v5, v2, Lwv0;->Y0:[Le80;

    :goto_425
    iget-object v5, v2, Lwv0;->X0:[Le80;

    if-eqz v5, :cond_431

    array-length v7, v5

    if-ge v7, v1, :cond_42d

    goto :goto_431

    :cond_42d
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_435

    :cond_431
    :goto_431
    new-array v5, v1, [Le80;

    iput-object v5, v2, Lwv0;->X0:[Le80;

    :goto_435
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_437
    if-ge v5, v4, :cond_47d

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_43b
    if-ge v6, v1, :cond_47a

    mul-int v7, v6, v4

    add-int/2addr v7, v5

    const/4 v12, 0x1

    if-ne v0, v12, :cond_446

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_446
    array-length v12, v14

    if-lt v7, v12, :cond_44a

    goto :goto_477

    :cond_44a
    aget-object v7, v14, v7

    if-nez v7, :cond_44f

    goto :goto_477

    :cond_44f
    invoke-virtual {v2, v7, v8}, Lwv0;->U(Le80;I)I

    move-result v12

    iget-object v13, v2, Lwv0;->Y0:[Le80;

    aget-object v13, v13, v5

    if-eqz v13, :cond_45f

    invoke-virtual {v13}, Le80;->q()I

    move-result v13

    if-ge v13, v12, :cond_463

    :cond_45f
    iget-object v12, v2, Lwv0;->Y0:[Le80;

    aput-object v7, v12, v5

    :cond_463
    invoke-virtual {v2, v7, v8}, Lwv0;->T(Le80;I)I

    move-result v12

    iget-object v13, v2, Lwv0;->X0:[Le80;

    aget-object v13, v13, v6

    if-eqz v13, :cond_473

    invoke-virtual {v13}, Le80;->k()I

    move-result v13

    if-ge v13, v12, :cond_477

    :cond_473
    iget-object v12, v2, Lwv0;->X0:[Le80;

    aput-object v7, v12, v6

    :cond_477
    :goto_477
    add-int/lit8 v6, v6, 0x1

    goto :goto_43b

    :cond_47a
    add-int/lit8 v5, v5, 0x1

    goto :goto_437

    :cond_47d
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_481
    if-ge v5, v4, :cond_497

    iget-object v7, v2, Lwv0;->Y0:[Le80;

    aget-object v7, v7, v5

    if-eqz v7, :cond_494

    if-lez v5, :cond_48e

    iget v12, v2, Lwv0;->P0:I

    add-int/2addr v6, v12

    :cond_48e
    invoke-virtual {v2, v7, v8}, Lwv0;->U(Le80;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_494
    add-int/lit8 v5, v5, 0x1

    goto :goto_481

    :cond_497
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_49b
    if-ge v5, v1, :cond_4b1

    iget-object v12, v2, Lwv0;->X0:[Le80;

    aget-object v12, v12, v5

    if-eqz v12, :cond_4ae

    if-lez v5, :cond_4a8

    iget v13, v2, Lwv0;->Q0:I

    add-int/2addr v7, v13

    :cond_4a8
    invoke-virtual {v2, v12, v8}, Lwv0;->T(Le80;I)I

    move-result v12

    add-int/2addr v12, v7

    move v7, v12

    :cond_4ae
    add-int/lit8 v5, v5, 0x1

    goto :goto_49b

    :cond_4b1
    const/16 v18, 0x0

    aput v6, v36, v18

    const/4 v12, 0x1

    aput v7, v36, v12

    if-nez v0, :cond_4c5

    if-le v6, v8, :cond_4c2

    if-le v4, v12, :cond_4c2

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3fa

    :cond_4c2
    move v3, v12

    goto/16 :goto_3fa

    :cond_4c5
    if-le v7, v8, :cond_4c2

    if-le v1, v12, :cond_4c2

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_3fa

    :cond_4cd
    const/4 v12, 0x1

    iget-object v0, v2, Lwv0;->Z0:[I

    const/16 v18, 0x0

    aput v4, v0, v18

    aput v1, v0, v12

    goto/16 :goto_156

    :cond_4d8
    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v24, v15

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    move v15, v3

    move-object/from16 v23, v14

    move-object v14, v1

    iget v3, v2, Lwv0;->V0:I

    if-nez v15, :cond_4f2

    goto/16 :goto_155

    :cond_4f2
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Luv0;

    iget-object v4, v2, Le80;->I:Lq70;

    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v6, v2, Le80;->K:Lq70;

    iget-object v7, v2, Le80;->L:Lq70;

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_567

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_50d
    if-ge v0, v15, :cond_5ca

    aget-object v12, v14, v0

    invoke-virtual {v2, v12, v8}, Lwv0;->U(Le80;I)I

    move-result v16

    iget-object v6, v12, Le80;->p0:[I

    const/16 v18, 0x0

    aget v6, v6, v18

    const/4 v7, 0x3

    if-ne v6, v7, :cond_520

    add-int/lit8 v4, v4, 0x1

    :cond_520
    move/from16 v26, v4

    if-eq v5, v8, :cond_52b

    iget v4, v2, Lwv0;->P0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_531

    :cond_52b
    iget-object v4, v1, Luv0;->b:Le80;

    if-eqz v4, :cond_531

    const/4 v4, 0x1

    goto :goto_533

    :cond_531
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_533
    if-nez v4, :cond_540

    if-lez v0, :cond_540

    iget v6, v2, Lwv0;->U0:I

    if-lez v6, :cond_540

    rem-int v6, v0, v6

    if-nez v6, :cond_540

    const/4 v4, 0x1

    :cond_540
    if-eqz v4, :cond_557

    new-instance v1, Luv0;

    iget-object v4, v2, Le80;->I:Lq70;

    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v6, v2, Le80;->K:Lq70;

    iget-object v7, v2, Le80;->L:Lq70;

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    iput v0, v1, Luv0;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_554
    move/from16 v5, v16

    goto :goto_55f

    :cond_557
    if-lez v0, :cond_554

    iget v4, v2, Lwv0;->P0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    :goto_55f
    invoke-virtual {v1, v12}, Luv0;->a(Le80;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_50d

    :cond_567
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_56d
    if-ge v0, v15, :cond_5ca

    aget-object v12, v14, v0

    invoke-virtual {v2, v12, v8}, Lwv0;->T(Le80;I)I

    move-result v16

    iget-object v6, v12, Le80;->p0:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_57f

    add-int/lit8 v4, v4, 0x1

    :cond_57f
    move/from16 v26, v4

    if-eq v5, v8, :cond_58a

    iget v4, v2, Lwv0;->Q0:I

    add-int/2addr v4, v5

    add-int v4, v4, v16

    if-le v4, v8, :cond_590

    :cond_58a
    iget-object v4, v1, Luv0;->b:Le80;

    if-eqz v4, :cond_590

    const/4 v4, 0x1

    goto :goto_592

    :cond_590
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_592
    if-nez v4, :cond_59f

    if-lez v0, :cond_59f

    iget v6, v2, Lwv0;->U0:I

    if-lez v6, :cond_59f

    rem-int v6, v0, v6

    if-nez v6, :cond_59f

    const/4 v4, 0x1

    :cond_59f
    if-eqz v4, :cond_5b8

    new-instance v1, Luv0;

    iget-object v4, v2, Le80;->I:Lq70;

    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v6, v2, Le80;->K:Lq70;

    move/from16 v28, v7

    iget-object v7, v2, Le80;->L:Lq70;

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    iput v0, v1, Luv0;->n:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b5
    move/from16 v5, v16

    goto :goto_5c2

    :cond_5b8
    move/from16 v28, v7

    if-lez v0, :cond_5b5

    iget v4, v2, Lwv0;->Q0:I

    add-int v4, v4, v16

    add-int/2addr v4, v5

    move v5, v4

    :goto_5c2
    invoke-virtual {v1, v12}, Luv0;->a(Le80;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v26

    goto :goto_56d

    :cond_5ca
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lwv0;->w0:I

    iget v5, v2, Lwv0;->s0:I

    iget v6, v2, Lwv0;->x0:I

    iget v7, v2, Lwv0;->t0:I

    const/16 v18, 0x0

    aget v12, v23, v18

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5e6

    const/4 v12, 0x1

    aget v15, v23, v12

    if-ne v15, v14, :cond_5e3

    goto :goto_5e6

    :cond_5e3
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_5e7

    :cond_5e6
    :goto_5e6
    const/4 v12, 0x1

    :goto_5e7
    if-lez v4, :cond_60d

    if-eqz v12, :cond_60d

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5ed
    if-ge v4, v0, :cond_60d

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luv0;

    if-nez v3, :cond_601

    invoke-virtual {v12}, Luv0;->d()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Luv0;->e(I)V

    goto :goto_60a

    :cond_601
    invoke-virtual {v12}, Luv0;->c()I

    move-result v14

    sub-int v14, v8, v14

    invoke-virtual {v12, v14}, Luv0;->e(I)V

    :goto_60a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5ed

    :cond_60d
    move/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v25, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move-object/from16 v26, v24

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_623
    if-ge v1, v0, :cond_6b1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luv0;

    if-nez v3, :cond_66d

    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_642

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv0;

    iget-object v7, v7, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->J:Lq70;

    move-object/from16 v28, v7

    const/16 v32, 0x0

    goto :goto_648

    :cond_642
    iget v7, v2, Lwv0;->t0:I

    move/from16 v32, v7

    move-object/from16 v28, v21

    :goto_648
    iget-object v7, v6, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->L:Lq70;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Luv0;->f(ILq70;Lq70;Lq70;Lq70;IIIII)V

    invoke-virtual {v6}, Luv0;->d()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Luv0;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v1, :cond_667

    iget v5, v2, Lwv0;->Q0:I

    add-int/2addr v6, v5

    :cond_667
    move v5, v6

    move-object/from16 v26, v7

    const/16 v30, 0x0

    goto :goto_6ad

    :cond_66d
    add-int/lit8 v7, v0, -0x1

    if-ge v1, v7, :cond_682

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv0;

    iget-object v7, v7, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->I:Lq70;

    move-object/from16 v27, v7

    const/16 v31, 0x0

    goto :goto_688

    :cond_682
    iget v7, v2, Lwv0;->x0:I

    move/from16 v31, v7

    move-object/from16 v27, v20

    :goto_688
    iget-object v7, v6, Luv0;->b:Le80;

    iget-object v7, v7, Le80;->K:Lq70;

    move/from16 v24, v3

    move-object/from16 v23, v6

    move/from16 v33, v8

    invoke-virtual/range {v23 .. v33}, Luv0;->f(ILq70;Lq70;Lq70;Lq70;IIIII)V

    invoke-virtual/range {v23 .. v23}, Luv0;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v23 .. v23}, Luv0;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v1, :cond_6a7

    iget v5, v2, Lwv0;->P0:I

    add-int/2addr v6, v5

    :cond_6a7
    move v5, v4

    move v4, v6

    move-object/from16 v25, v7

    const/16 v29, 0x0

    :goto_6ad
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_623

    :cond_6b1
    const/16 v18, 0x0

    aput v4, v36, v18

    const/4 v12, 0x1

    aput v5, v36, v12

    goto/16 :goto_155

    :cond_6ba
    move-object v14, v1

    move v15, v3

    move/from16 v35, v4

    move-object/from16 v36, v6

    move/from16 v37, v12

    move/from16 v17, v13

    move-object/from16 v13, v22

    move/from16 v22, v23

    move/from16 v34, v25

    iget v3, v2, Lwv0;->V0:I

    if-nez v15, :cond_6d0

    goto/16 :goto_155

    :cond_6d0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6e7

    new-instance v1, Luv0;

    iget-object v4, v2, Le80;->I:Lq70;

    iget-object v5, v2, Le80;->J:Lq70;

    iget-object v6, v2, Le80;->K:Lq70;

    iget-object v7, v2, Le80;->L:Lq70;

    invoke-direct/range {v1 .. v8}, Luv0;-><init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72a

    :cond_6e7
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv0;

    iput v1, v0, Luv0;->c:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v0, Luv0;->b:Le80;

    iput v1, v0, Luv0;->l:I

    iput v1, v0, Luv0;->m:I

    iput v1, v0, Luv0;->n:I

    iput v1, v0, Luv0;->o:I

    iput v1, v0, Luv0;->p:I

    iget-object v1, v2, Le80;->I:Lq70;

    iget-object v4, v2, Le80;->J:Lq70;

    iget-object v5, v2, Le80;->K:Lq70;

    iget-object v6, v2, Le80;->L:Lq70;

    iget v7, v2, Lwv0;->w0:I

    iget v12, v2, Lwv0;->s0:I

    iget v13, v2, Lwv0;->x0:I

    move-object/from16 v23, v0

    iget v0, v2, Lwv0;->t0:I

    move/from16 v32, v0

    move-object/from16 v25, v1

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v33, v8

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-virtual/range {v23 .. v33}, Luv0;->f(ILq70;Lq70;Lq70;Lq70;IIIII)V

    move-object/from16 v1, v23

    :goto_72a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_72c
    if-ge v0, v15, :cond_736

    aget-object v3, v14, v0

    invoke-virtual {v1, v3}, Luv0;->a(Le80;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_72c

    :cond_736
    invoke-virtual {v1}, Luv0;->d()I

    move-result v0

    const/16 v18, 0x0

    aput v0, v36, v18

    invoke-virtual {v1}, Luv0;->c()I

    move-result v0

    const/4 v12, 0x1

    aput v0, v36, v12

    :goto_745
    aget v0, v36, v18

    add-int v0, v0, v17

    add-int v0, v0, v22

    aget v1, v36, v12

    add-int v1, v1, v34

    add-int v1, v1, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_758

    goto :goto_765

    :cond_758
    if-ne v9, v3, :cond_75f

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_765

    :cond_75f
    if-nez v9, :cond_763

    move v10, v0

    goto :goto_765

    :cond_763
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_765
    if-ne v11, v4, :cond_76a

    move/from16 v0, v37

    goto :goto_779

    :cond_76a
    if-ne v11, v3, :cond_773

    move/from16 v0, v37

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_779

    :cond_773
    if-nez v11, :cond_777

    move v0, v1

    goto :goto_779

    :cond_777
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_779
    iput v10, v2, Lwv0;->z0:I

    iput v0, v2, Lwv0;->A0:I

    invoke-virtual {v2, v10}, Le80;->O(I)V

    invoke-virtual {v2, v0}, Le80;->L(I)V

    iget v0, v2, Ll81;->r0:I

    if-lez v0, :cond_789

    move v13, v12

    goto :goto_78b

    :cond_789
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_78b
    iput-boolean v13, v2, Lwv0;->y0:Z

    :goto_78d
    iget v0, v2, Lwv0;->z0:I

    iget v1, v2, Lwv0;->A0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_797
    move-object/from16 v2, p0

    move v1, v13

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->j(Lwv0;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->G0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->J0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->s0:I

    iput p1, v0, Lwv0;->t0:I

    iput p1, v0, Lwv0;->u0:I

    iput p1, v0, Lwv0;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->K0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->u:Lwv0;

    iput p1, v0, Lwv0;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
