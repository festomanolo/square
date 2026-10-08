###### Class defpackage.v70 (v70)
.class public final Lv70;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lv70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .registers 5

    if-ne p0, p1, :cond_3

    goto :goto_1b

    :cond_3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1d

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_19

    if-nez p0, :cond_1d

    :cond_19
    if-ne p2, p1, :cond_1d

    :goto_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Le80;Lbr;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_a

    goto/16 :goto_1cc

    :cond_a
    iget-object v3, v1, Le80;->K:Lq70;

    iget-object v4, v1, Le80;->I:Lq70;

    iget v5, v1, Le80;->g0:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1d

    iput v7, v2, Lbr;->e:I

    iput v7, v2, Lbr;->f:I

    iput v7, v2, Lbr;->g:I

    return-void

    :cond_1d
    iget-object v5, v1, Le80;->T:Lf80;

    if-nez v5, :cond_23

    goto/16 :goto_1cc

    :cond_23
    iget v5, v2, Lbr;->a:I

    iget v6, v2, Lbr;->b:I

    iget v8, v2, Lbr;->c:I

    iget v9, v2, Lbr;->d:I

    iget v10, v0, Lv70;->b:I

    iget v11, v0, Lv70;->c:I

    add-int/2addr v10, v11

    iget v11, v0, Lv70;->d:I

    iget-object v12, v1, Le80;->f0:Landroid/view/View;

    invoke-static {v5}, Lr73;->y(I)I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v7, 0x2

    if-eqz v13, :cond_a3

    if-eq v13, v14, :cond_99

    if-eq v13, v7, :cond_5b

    if-eq v13, v15, :cond_46

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_a9

    :cond_46
    iget v8, v0, Lv70;->f:I

    if-eqz v4, :cond_4d

    iget v13, v4, Lq70;->g:I

    goto :goto_4f

    :cond_4d
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_4f
    if-eqz v3, :cond_54

    iget v15, v3, Lq70;->g:I

    add-int/2addr v13, v15

    :cond_54
    add-int/2addr v11, v13

    const/4 v13, -0x1

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_a9

    :cond_5b
    iget v8, v0, Lv70;->f:I

    const/4 v13, -0x2

    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v11, v1, Le80;->r:I

    if-ne v11, v14, :cond_68

    move v11, v14

    goto :goto_6a

    :cond_68
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_6a
    iget v13, v2, Lbr;->j:I

    if-eq v13, v14, :cond_70

    if-ne v13, v7, :cond_a9

    :cond_70
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v1}, Le80;->k()I

    move-result v15

    if-ne v13, v15, :cond_7c

    move v13, v14

    goto :goto_7e

    :cond_7c
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_7e
    iget v15, v2, Lbr;->j:I

    if-eq v15, v7, :cond_8e

    if-eqz v11, :cond_8e

    if-eqz v11, :cond_88

    if-nez v13, :cond_8e

    :cond_88
    invoke-virtual {v1}, Le80;->A()Z

    move-result v11

    if-eqz v11, :cond_a9

    :cond_8e
    invoke-virtual {v1}, Le80;->q()I

    move-result v8

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_a9

    :cond_99
    const/high16 v13, 0x40000000    # 2.0f

    iget v8, v0, Lv70;->f:I

    const/4 v15, -0x2

    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_a9

    :cond_a3
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_a9
    :goto_a9
    invoke-static {v6}, Lr73;->y(I)I

    move-result v11

    if-eqz v11, :cond_11b

    if-eq v11, v14, :cond_111

    if-eq v11, v7, :cond_d3

    const/4 v9, 0x3

    if-eq v11, v9, :cond_ba

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_121

    :cond_ba
    iget v9, v0, Lv70;->g:I

    if-eqz v4, :cond_c3

    iget-object v4, v1, Le80;->J:Lq70;

    iget v4, v4, Lq70;->g:I

    goto :goto_c5

    :cond_c3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c5
    if-eqz v3, :cond_cc

    iget-object v3, v1, Le80;->L:Lq70;

    iget v3, v3, Lq70;->g:I

    add-int/2addr v4, v3

    :cond_cc
    add-int/2addr v10, v4

    const/4 v13, -0x1

    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_121

    :cond_d3
    iget v3, v0, Lv70;->g:I

    const/4 v13, -0x2

    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v4, v1, Le80;->s:I

    if-ne v4, v14, :cond_e0

    move v4, v14

    goto :goto_e2

    :cond_e0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_e2
    iget v9, v2, Lbr;->j:I

    if-eq v9, v14, :cond_e8

    if-ne v9, v7, :cond_121

    :cond_e8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Le80;->q()I

    move-result v10

    if-ne v9, v10, :cond_f4

    move v9, v14

    goto :goto_f6

    :cond_f4
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_f6
    iget v10, v2, Lbr;->j:I

    if-eq v10, v7, :cond_106

    if-eqz v4, :cond_106

    if-eqz v4, :cond_100

    if-nez v9, :cond_106

    :cond_100
    invoke-virtual {v1}, Le80;->B()Z

    move-result v4

    if-eqz v4, :cond_121

    :cond_106
    invoke-virtual {v1}, Le80;->k()I

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_121

    :cond_111
    const/high16 v13, 0x40000000    # 2.0f

    iget v3, v0, Lv70;->g:I

    const/4 v15, -0x2

    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_121

    :cond_11b
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_121
    :goto_121
    iget-object v4, v1, Le80;->T:Lf80;

    iget-object v0, v0, Lv70;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_190

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, Lu94;->s(II)Z

    move-result v9

    if-eqz v9, :cond_190

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v1}, Le80;->q()I

    move-result v10

    if-ne v9, v10, :cond_190

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, Le80;->q()I

    move-result v10

    if-ge v9, v10, :cond_190

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v1}, Le80;->k()I

    move-result v10

    if-ne v9, v10, :cond_190

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v4}, Le80;->k()I

    move-result v4

    if-ge v9, v4, :cond_190

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v9, v1, Le80;->a0:I

    if-ne v4, v9, :cond_190

    invoke-virtual {v1}, Le80;->z()Z

    move-result v4

    if-nez v4, :cond_190

    iget v4, v1, Le80;->G:I

    invoke-virtual {v1}, Le80;->q()I

    move-result v9

    invoke-static {v4, v8, v9}, Lv70;->a(III)Z

    move-result v4

    if-eqz v4, :cond_190

    iget v4, v1, Le80;->H:I

    invoke-virtual {v1}, Le80;->k()I

    move-result v9

    invoke-static {v4, v3, v9}, Lv70;->a(III)Z

    move-result v4

    if-eqz v4, :cond_190

    invoke-virtual {v1}, Le80;->q()I

    move-result v0

    iput v0, v2, Lbr;->e:I

    invoke-virtual {v1}, Le80;->k()I

    move-result v0

    iput v0, v2, Lbr;->f:I

    iget v0, v1, Le80;->a0:I

    iput v0, v2, Lbr;->g:I

    return-void

    :cond_190
    const/4 v9, 0x3

    if-ne v5, v9, :cond_195

    move v4, v14

    goto :goto_197

    :cond_195
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_197
    if-ne v6, v9, :cond_19b

    move v9, v14

    goto :goto_19d

    :cond_19b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_19d
    const/4 v10, 0x4

    if-eq v6, v10, :cond_1a6

    if-ne v6, v14, :cond_1a3

    goto :goto_1a6

    :cond_1a3
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1a7

    :cond_1a6
    :goto_1a6
    move v6, v14

    :goto_1a7
    if-eq v5, v10, :cond_1af

    if-ne v5, v14, :cond_1ac

    goto :goto_1af

    :cond_1ac
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_1b0

    :cond_1af
    :goto_1af
    move v5, v14

    :goto_1b0
    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1bc

    iget v11, v1, Le80;->W:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_1bc

    move v11, v14

    goto :goto_1be

    :cond_1bc
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1be
    if-eqz v9, :cond_1c8

    iget v13, v1, Le80;->W:F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_1c8

    move v10, v14

    goto :goto_1ca

    :cond_1c8
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1ca
    if-nez v12, :cond_1cd

    :goto_1cc
    return-void

    :cond_1cd
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lu70;

    iget v15, v2, Lbr;->j:I

    if-eq v15, v14, :cond_1f1

    if-eq v15, v7, :cond_1f1

    if-eqz v4, :cond_1f1

    iget v4, v1, Le80;->r:I

    if-nez v4, :cond_1f1

    if-eqz v9, :cond_1f1

    iget v4, v1, Le80;->s:I

    if-eqz v4, :cond_1e6

    goto :goto_1f1

    :cond_1e6
    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_298

    :cond_1f1
    :goto_1f1
    instance-of v4, v12, Lh04;

    if-eqz v4, :cond_203

    instance-of v4, v1, Lwv0;

    if-eqz v4, :cond_203

    move-object v4, v1

    check-cast v4, Lwv0;

    move-object v7, v12

    check-cast v7, Lh04;

    invoke-virtual {v7, v4, v8, v3}, Lh04;->j(Lwv0;II)V

    goto :goto_206

    :cond_203
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    :goto_206
    iput v8, v1, Le80;->G:I

    iput v3, v1, Le80;->H:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v1, Le80;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v15, v1, Le80;->u:I

    if-lez v15, :cond_223

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_224

    :cond_223
    move v15, v4

    :goto_224
    iget v14, v1, Le80;->v:I

    if-lez v14, :cond_22c

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_22c
    iget v14, v1, Le80;->x:I

    if-lez v14, :cond_237

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_234
    move/from16 v16, v3

    goto :goto_239

    :cond_237
    move v14, v7

    goto :goto_234

    :goto_239
    iget v3, v1, Le80;->y:I

    if-lez v3, :cond_241

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_241
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lu94;->s(II)Z

    move-result v0

    if-nez v0, :cond_263

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_258

    if-eqz v6, :cond_258

    iget v3, v1, Le80;->W:F

    int-to-float v5, v14

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v15, v0

    goto :goto_263

    :cond_258
    if-eqz v10, :cond_263

    if-eqz v5, :cond_263

    iget v3, v1, Le80;->W:F

    int-to-float v5, v15

    div-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v14, v0

    :cond_263
    :goto_263
    if-ne v4, v15, :cond_26d

    if-eq v7, v14, :cond_268

    goto :goto_26d

    :cond_268
    move v5, v9

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_298

    :cond_26d
    :goto_26d
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v15, :cond_275

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_275
    if-eq v7, v14, :cond_27c

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_27e

    :cond_27c
    move/from16 v3, v16

    :goto_27e
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    iput v8, v1, Le80;->G:I

    iput v3, v1, Le80;->H:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v1, Le80;->g:Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v15, v0

    move v14, v3

    const/4 v0, -0x1

    :goto_298
    if-eq v5, v0, :cond_29c

    const/4 v0, 0x1

    goto :goto_29d

    :cond_29c
    move v0, v4

    :goto_29d
    iget v3, v2, Lbr;->c:I

    if-ne v15, v3, :cond_2a8

    iget v3, v2, Lbr;->d:I

    if-eq v14, v3, :cond_2a6

    goto :goto_2a8

    :cond_2a6
    move v7, v4

    goto :goto_2a9

    :cond_2a8
    :goto_2a8
    const/4 v7, 0x1

    :goto_2a9
    iput-boolean v7, v2, Lbr;->i:Z

    iget-boolean v3, v13, Lu70;->c0:Z

    if-eqz v3, :cond_2b1

    const/4 v3, 0x1

    goto :goto_2b2

    :cond_2b1
    move v3, v0

    :goto_2b2
    if-eqz v3, :cond_2be

    const/4 v13, -0x1

    if-eq v5, v13, :cond_2be

    iget v0, v1, Le80;->a0:I

    if-eq v0, v5, :cond_2be

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbr;->i:Z

    :cond_2be
    iput v15, v2, Lbr;->e:I

    iput v14, v2, Lbr;->f:I

    iput-boolean v3, v2, Lbr;->h:Z

    iput v5, v2, Lbr;->g:I

    return-void
.end method
