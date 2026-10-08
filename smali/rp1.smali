###### Class defpackage.rp1 (rp1)
.class public final Lrp1;
.super Ljava/lang/Object;


# static fields
.field public static q:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lil2;

.field public e:I

.field public f:I

.field public g:[Ljl;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Llk;

.field public n:[Ls73;

.field public o:I

.field public p:Ljl;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lrp1;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrp1;->b:Z

    iput v1, p0, Lrp1;->c:I

    const/16 v2, 0x20

    iput v2, p0, Lrp1;->e:I

    iput v2, p0, Lrp1;->f:I

    iput-boolean v1, p0, Lrp1;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lrp1;->i:[Z

    const/4 v3, 0x1

    iput v3, p0, Lrp1;->j:I

    iput v1, p0, Lrp1;->k:I

    iput v2, p0, Lrp1;->l:I

    new-array v0, v0, [Ls73;

    iput-object v0, p0, Lrp1;->n:[Ls73;

    iput v1, p0, Lrp1;->o:I

    new-array v0, v2, [Ljl;

    iput-object v0, p0, Lrp1;->g:[Ljl;

    invoke-virtual {p0}, Lrp1;->s()V

    new-instance v0, Llk;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Llk;-><init>(IZ)V

    new-instance v3, Lej2;

    invoke-direct {v3}, Lej2;-><init>()V

    iput-object v3, v0, Llk;->m:Ljava/lang/Object;

    new-instance v3, Lej2;

    invoke-direct {v3}, Lej2;-><init>()V

    iput-object v3, v0, Llk;->n:Ljava/lang/Object;

    new-array v2, v2, [Ls73;

    iput-object v2, v0, Llk;->o:Ljava/lang/Object;

    iput-object v0, p0, Lrp1;->m:Llk;

    new-instance v2, Lil2;

    invoke-direct {v2, v0}, Ljl;-><init>(Llk;)V

    const/16 v3, 0x80

    new-array v4, v3, [Ls73;

    iput-object v4, v2, Lil2;->f:[Ls73;

    new-array v3, v3, [Ls73;

    iput-object v3, v2, Lil2;->g:[Ls73;

    iput v1, v2, Lil2;->h:I

    new-instance v1, Lll1;

    invoke-direct {v1, v2}, Lll1;-><init>(Lil2;)V

    iput-object v1, v2, Lil2;->i:Lll1;

    iput-object v2, p0, Lrp1;->d:Lil2;

    new-instance v1, Ljl;

    invoke-direct {v1, v0}, Ljl;-><init>(Llk;)V

    iput-object v1, p0, Lrp1;->p:Ljl;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 2

    check-cast p0, Lq70;

    iget-object p0, p0, Lq70;->i:Ls73;

    if-eqz p0, :cond_d

    iget p0, p0, Ls73;->p:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Ls73;
    .registers 7

    iget-object v0, p0, Lrp1;->m:Llk;

    iget-object v0, v0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget v1, v0, Lej2;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_17

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lej2;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lej2;->b:I

    move-object v2, v4

    :cond_17
    check-cast v2, Ls73;

    if-nez v2, :cond_23

    new-instance v2, Ls73;

    invoke-direct {v2, p1}, Ls73;-><init>(I)V

    iput p1, v2, Ls73;->w:I

    goto :goto_28

    :cond_23
    invoke-virtual {v2}, Ls73;->c()V

    iput p1, v2, Ls73;->w:I

    :goto_28
    iget p1, p0, Lrp1;->o:I

    iget v0, p0, Lrp1;->a:I

    if-lt p1, v0, :cond_3c

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrp1;->a:I

    iget-object p1, p0, Lrp1;->n:[Ls73;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls73;

    iput-object p1, p0, Lrp1;->n:[Ls73;

    :cond_3c
    iget-object p1, p0, Lrp1;->n:[Ls73;

    iget v0, p0, Lrp1;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrp1;->o:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Ls73;Ls73;IFLs73;Ls73;II)V
    .registers 15

    invoke-virtual {p0}, Lrp1;->l()Ljl;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_1a

    iget-object p3, v0, Ljl;->d:Lcl;

    invoke-virtual {p3, p1, v1}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, p6, v1}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lcl;->g(Ls73;F)V

    goto :goto_89

    :cond_1a
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    iget-object v3, v0, Ljl;->d:Lcl;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_40

    invoke-virtual {v3, p1, v1}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, p2, v4}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, p5, v4}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, p6, v1}, Lcl;->g(Ls73;F)V

    if-gtz p3, :cond_3a

    if-lez p7, :cond_89

    :cond_3a
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Ljl;->b:F

    goto :goto_89

    :cond_40
    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_52

    invoke-virtual {v3, p1, v4}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, p2, v1}, Lcl;->g(Ls73;F)V

    int-to-float p1, p3

    iput p1, v0, Ljl;->b:F

    goto :goto_89

    :cond_52
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_63

    invoke-virtual {v3, p6, v4}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, p5, v1}, Lcl;->g(Ls73;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Ljl;->b:F

    goto :goto_89

    :cond_63
    sub-float v2, v1, p4

    mul-float v5, v2, v1

    invoke-virtual {v3, p1, v5}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    mul-float v3, v2, v4

    invoke-virtual {p1, p2, v3}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    mul-float/2addr v4, p4

    invoke-virtual {p1, p5, v4}, Lcl;->g(Ls73;F)V

    iget-object p1, v0, Ljl;->d:Lcl;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lcl;->g(Ls73;F)V

    if-gtz p3, :cond_81

    if-lez p7, :cond_89

    :cond_81
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Ljl;->b:F

    :cond_89
    :goto_89
    const/16 p1, 0x8

    if-eq p8, p1, :cond_90

    invoke-virtual {v0, p0, p8}, Ljl;->a(Lrp1;I)V

    :cond_90
    invoke-virtual {p0, v0}, Lrp1;->c(Ljl;)V

    return-void
.end method

.method public final c(Ljl;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrp1;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lrp1;->l:I

    if-ge v2, v4, :cond_13

    iget v2, v0, Lrp1;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lrp1;->f:I

    if-lt v2, v4, :cond_16

    :cond_13
    invoke-virtual {v0}, Lrp1;->o()V

    :cond_16
    iget-boolean v2, v1, Ljl;->e:Z

    if-nez v2, :cond_1c9

    iget-object v2, v1, Ljl;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lrp1;->g:[Ljl;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_23

    goto :goto_80

    :cond_23
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_70

    iget-object v7, v1, Ljl;->d:Lcl;

    invoke-virtual {v7}, Lcl;->d()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v7, :cond_46

    iget-object v9, v1, Ljl;->d:Lcl;

    invoke-virtual {v9, v8}, Lcl;->e(I)Ls73;

    move-result-object v9

    iget v10, v9, Ls73;->n:I

    if-ne v10, v6, :cond_40

    iget-boolean v10, v9, Ls73;->q:Z

    if-nez v10, :cond_40

    goto :goto_43

    :cond_40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6e

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v7, :cond_6a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls73;

    iget-boolean v10, v9, Ls73;->q:Z

    if-eqz v10, :cond_5e

    invoke-virtual {v1, v0, v9, v3}, Ljl;->h(Lrp1;Ls73;Z)V

    goto :goto_67

    :cond_5e
    iget-object v10, v0, Lrp1;->g:[Ljl;

    iget v9, v9, Ls73;->n:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Ljl;->i(Lrp1;Ljl;Z)V

    :goto_67
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_25

    :cond_6e
    move v5, v3

    goto :goto_25

    :cond_70
    iget-object v2, v1, Ljl;->a:Ls73;

    if-eqz v2, :cond_80

    iget-object v2, v1, Ljl;->d:Lcl;

    invoke-virtual {v2}, Lcl;->d()I

    move-result v2

    if-nez v2, :cond_80

    iput-boolean v3, v1, Ljl;->e:Z

    iput-boolean v3, v0, Lrp1;->b:Z

    :cond_80
    :goto_80
    invoke-virtual {v1}, Ljl;->e()Z

    move-result v2

    if-eqz v2, :cond_88

    goto/16 :goto_1d0

    :cond_88
    iget v2, v1, Ljl;->b:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_af

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Ljl;->b:F

    iget-object v2, v1, Ljl;->d:Lcl;

    iget v8, v2, Lcl;->h:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_9b
    if-eq v8, v6, :cond_af

    iget v10, v2, Lcl;->a:I

    if-ge v9, v10, :cond_af

    iget-object v10, v2, Lcl;->g:[F

    aget v11, v10, v8

    mul-float/2addr v11, v7

    aput v11, v10, v8

    iget-object v10, v2, Lcl;->f:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_9b

    :cond_af
    iget-object v2, v1, Ljl;->d:Lcl;

    invoke-virtual {v2}, Lcl;->d()I

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_c1
    if-ge v8, v2, :cond_11a

    iget-object v15, v1, Ljl;->d:Lcl;

    invoke-virtual {v15, v8}, Lcl;->f(I)F

    move-result v15

    iget-object v4, v1, Ljl;->d:Lcl;

    invoke-virtual {v4, v8}, Lcl;->e(I)Ls73;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Ls73;->w:I

    if-ne v5, v3, :cond_f2

    if-nez v9, :cond_e1

    iget v5, v4, Ls73;->v:I

    if-gt v5, v3, :cond_dc

    goto :goto_f0

    :cond_dc
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_de
    move-object v9, v4

    move v11, v15

    goto :goto_115

    :cond_e1
    cmpl-float v5, v11, v15

    if-lez v5, :cond_ea

    iget v5, v4, Ls73;->v:I

    if-gt v5, v3, :cond_dc

    goto :goto_f0

    :cond_ea
    if-nez v12, :cond_115

    iget v5, v4, Ls73;->v:I

    if-gt v5, v3, :cond_115

    :goto_f0
    move v12, v3

    goto :goto_de

    :cond_f2
    if-nez v9, :cond_115

    cmpg-float v5, v15, v16

    if-gez v5, :cond_115

    if-nez v10, :cond_104

    iget v5, v4, Ls73;->v:I

    if-gt v5, v3, :cond_ff

    goto :goto_113

    :cond_ff
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_101
    move-object v10, v4

    move v13, v15

    goto :goto_115

    :cond_104
    cmpl-float v5, v13, v15

    if-lez v5, :cond_10d

    iget v5, v4, Ls73;->v:I

    if-gt v5, v3, :cond_ff

    goto :goto_113

    :cond_10d
    if-nez v14, :cond_115

    iget v5, v4, Ls73;->v:I

    if-gt v5, v3, :cond_115

    :goto_113
    move v14, v3

    goto :goto_101

    :cond_115
    :goto_115
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_c1

    :cond_11a
    move/from16 v16, v5

    if-eqz v9, :cond_11f

    goto :goto_120

    :cond_11f
    move-object v9, v10

    :goto_120
    if-nez v9, :cond_124

    move v2, v3

    goto :goto_129

    :cond_124
    invoke-virtual {v1, v9}, Ljl;->g(Ls73;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_129
    iget-object v4, v1, Ljl;->d:Lcl;

    invoke-virtual {v4}, Lcl;->d()I

    move-result v4

    if-nez v4, :cond_133

    iput-boolean v3, v1, Ljl;->e:Z

    :cond_133
    if-eqz v2, :cond_1b8

    iget v2, v0, Lrp1;->j:I

    add-int/2addr v2, v3

    iget v4, v0, Lrp1;->f:I

    if-lt v2, v4, :cond_13f

    invoke-virtual {v0}, Lrp1;->o()V

    :cond_13f
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lrp1;->a(I)Ls73;

    move-result-object v2

    iget v4, v0, Lrp1;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lrp1;->c:I

    iget v5, v0, Lrp1;->j:I

    add-int/2addr v5, v3

    iput v5, v0, Lrp1;->j:I

    iput v4, v2, Ls73;->m:I

    iget-object v5, v0, Lrp1;->m:Llk;

    iget-object v8, v5, Llk;->o:Ljava/lang/Object;

    check-cast v8, [Ls73;

    aput-object v2, v8, v4

    iput-object v2, v1, Ljl;->a:Ls73;

    iget v4, v0, Lrp1;->k:I

    invoke-virtual/range {p0 .. p1}, Lrp1;->h(Ljl;)V

    iget v8, v0, Lrp1;->k:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1b8

    iget-object v4, v0, Lrp1;->p:Ljl;

    iput-object v7, v4, Ljl;->a:Ls73;

    iget-object v8, v4, Ljl;->d:Lcl;

    invoke-virtual {v8}, Lcl;->b()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_16f
    iget-object v9, v1, Ljl;->d:Lcl;

    invoke-virtual {v9}, Lcl;->d()I

    move-result v9

    if-ge v8, v9, :cond_18b

    iget-object v9, v1, Ljl;->d:Lcl;

    invoke-virtual {v9, v8}, Lcl;->e(I)Ls73;

    move-result-object v9

    iget-object v10, v1, Ljl;->d:Lcl;

    invoke-virtual {v10, v8}, Lcl;->f(I)F

    move-result v10

    iget-object v11, v4, Ljl;->d:Lcl;

    invoke-virtual {v11, v9, v10, v3}, Lcl;->a(Ls73;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16f

    :cond_18b
    iget-object v4, v0, Lrp1;->p:Ljl;

    invoke-virtual {v0, v4}, Lrp1;->r(Ljl;)V

    iget v4, v2, Ls73;->n:I

    if-ne v4, v6, :cond_1b6

    iget-object v4, v1, Ljl;->a:Ls73;

    if-ne v4, v2, :cond_1a1

    invoke-virtual {v1, v7, v2}, Ljl;->f([ZLs73;)Ls73;

    move-result-object v2

    if-eqz v2, :cond_1a1

    invoke-virtual {v1, v2}, Ljl;->g(Ls73;)V

    :cond_1a1
    iget-boolean v2, v1, Ljl;->e:Z

    if-nez v2, :cond_1aa

    iget-object v2, v1, Ljl;->a:Ls73;

    invoke-virtual {v2, v0, v1}, Ls73;->e(Lrp1;Ljl;)V

    :cond_1aa
    iget-object v2, v5, Llk;->m:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-virtual {v2, v1}, Lej2;->b(Ljava/lang/Object;)V

    iget v2, v0, Lrp1;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, Lrp1;->k:I

    :cond_1b6
    move v4, v3

    goto :goto_1ba

    :cond_1b8
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1ba
    iget-object v2, v1, Ljl;->a:Ls73;

    if-eqz v2, :cond_1d0

    iget v2, v2, Ls73;->w:I

    if-eq v2, v3, :cond_1cb

    iget v2, v1, Ljl;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_1d0

    goto :goto_1cb

    :cond_1c9
    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_1cb
    :goto_1cb
    if-nez v4, :cond_1d0

    invoke-virtual/range {p0 .. p1}, Lrp1;->h(Ljl;)V

    :cond_1d0
    :goto_1d0
    return-void
.end method

.method public final d(Ls73;I)V
    .registers 7

    iget v0, p1, Ls73;->n:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1d

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Ls73;->d(Lrp1;F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_c
    iget p2, p0, Lrp1;->c:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_1c

    iget-object p2, p0, Lrp1;->m:Llk;

    iget-object p2, p2, Llk;->o:Ljava/lang/Object;

    check-cast p2, [Ls73;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1c
    return-void

    :cond_1d
    if-eq v0, v2, :cond_59

    iget-object v3, p0, Lrp1;->g:[Ljl;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Ljl;->e:Z

    if-eqz v3, :cond_2b

    int-to-float p0, p2

    iput p0, v0, Ljl;->b:F

    return-void

    :cond_2b
    iget-object v3, v0, Ljl;->d:Lcl;

    invoke-virtual {v3}, Lcl;->d()I

    move-result v3

    if-nez v3, :cond_39

    iput-boolean v1, v0, Ljl;->e:Z

    int-to-float p0, p2

    iput p0, v0, Ljl;->b:F

    return-void

    :cond_39
    invoke-virtual {p0}, Lrp1;->l()Ljl;

    move-result-object v0

    if-gez p2, :cond_4b

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Ljl;->b:F

    iget-object p2, v0, Ljl;->d:Lcl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lcl;->g(Ls73;F)V

    goto :goto_55

    :cond_4b
    int-to-float p2, p2

    iput p2, v0, Ljl;->b:F

    iget-object p2, v0, Ljl;->d:Lcl;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lcl;->g(Ls73;F)V

    :goto_55
    invoke-virtual {p0, v0}, Lrp1;->c(Ljl;)V

    return-void

    :cond_59
    invoke-virtual {p0}, Lrp1;->l()Ljl;

    move-result-object v0

    iput-object p1, v0, Ljl;->a:Ls73;

    int-to-float p2, p2

    iput p2, p1, Ls73;->p:F

    iput p2, v0, Ljl;->b:F

    iput-boolean v1, v0, Ljl;->e:Z

    invoke-virtual {p0, v0}, Lrp1;->c(Ljl;)V

    return-void
.end method

.method public final e(Ls73;Ls73;II)V
    .registers 10

    const/16 v0, 0x8

    if-ne p4, v0, :cond_15

    iget-boolean v1, p2, Ls73;->q:Z

    if-eqz v1, :cond_15

    iget v1, p1, Ls73;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    iget p2, p2, Ls73;->p:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ls73;->d(Lrp1;F)V

    return-void

    :cond_15
    invoke-virtual {p0}, Lrp1;->l()Ljl;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_25

    if-gez p3, :cond_22

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_22
    int-to-float p3, p3

    iput p3, v1, Ljl;->b:F

    :cond_25
    iget-object p3, v1, Ljl;->d:Lcl;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_36

    invoke-virtual {p3, p1, v4}, Lcl;->g(Ls73;F)V

    iget-object p1, v1, Ljl;->d:Lcl;

    invoke-virtual {p1, p2, v3}, Lcl;->g(Ls73;F)V

    goto :goto_3e

    :cond_36
    invoke-virtual {p3, p1, v3}, Lcl;->g(Ls73;F)V

    iget-object p1, v1, Ljl;->d:Lcl;

    invoke-virtual {p1, p2, v4}, Lcl;->g(Ls73;F)V

    :goto_3e
    if-eq p4, v0, :cond_43

    invoke-virtual {v1, p0, p4}, Ljl;->a(Lrp1;I)V

    :cond_43
    invoke-virtual {p0, v1}, Lrp1;->c(Ljl;)V

    return-void
.end method

.method public final f(Ls73;Ls73;II)V
    .registers 8

    invoke-virtual {p0}, Lrp1;->l()Ljl;

    move-result-object v0

    invoke-virtual {p0}, Lrp1;->m()Ls73;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Ls73;->o:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ljl;->b(Ls73;Ls73;Ls73;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_27

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, v1}, Lcl;->c(Ls73;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lrp1;->j(I)Ls73;

    move-result-object p2

    iget-object p3, v0, Ljl;->d:Lcl;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcl;->g(Ls73;F)V

    :cond_27
    invoke-virtual {p0, v0}, Lrp1;->c(Ljl;)V

    return-void
.end method

.method public final g(Ls73;Ls73;II)V
    .registers 8

    invoke-virtual {p0}, Lrp1;->l()Ljl;

    move-result-object v0

    invoke-virtual {p0}, Lrp1;->m()Ls73;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Ls73;->o:I

    invoke-virtual {v0, p1, p2, v1, p3}, Ljl;->c(Ls73;Ls73;Ls73;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_27

    iget-object p1, v0, Ljl;->d:Lcl;

    invoke-virtual {p1, v1}, Lcl;->c(Ls73;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lrp1;->j(I)Ls73;

    move-result-object p2

    iget-object p3, v0, Ljl;->d:Lcl;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcl;->g(Ls73;F)V

    :cond_27
    invoke-virtual {p0, v0}, Lrp1;->c(Ljl;)V

    return-void
.end method

.method public final h(Ljl;)V
    .registers 9

    iget-boolean v0, p1, Ljl;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Ljl;->a:Ls73;

    iget p1, p1, Ljl;->b:F

    invoke-virtual {v0, p0, p1}, Ls73;->d(Lrp1;F)V

    goto :goto_1d

    :cond_c
    iget-object v0, p0, Lrp1;->g:[Ljl;

    iget v1, p0, Lrp1;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Ljl;->a:Ls73;

    iput v1, v0, Ls73;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrp1;->k:I

    invoke-virtual {v0, p0, p1}, Ls73;->e(Lrp1;Ljl;)V

    :goto_1d
    iget-boolean p1, p0, Lrp1;->b:Z

    if-eqz p1, :cond_83

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_24
    iget v1, p0, Lrp1;->k:I

    if-ge v0, v1, :cond_81

    iget-object v1, p0, Lrp1;->g:[Ljl;

    aget-object v1, v1, v0

    if-nez v1, :cond_35

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_35
    iget-object v1, p0, Lrp1;->g:[Ljl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7e

    iget-boolean v2, v1, Ljl;->e:Z

    if-eqz v2, :cond_7e

    iget-object v2, v1, Ljl;->a:Ls73;

    iget v3, v1, Ljl;->b:F

    invoke-virtual {v2, p0, v3}, Ls73;->d(Lrp1;F)V

    iget-object v2, p0, Lrp1;->m:Llk;

    iget-object v2, v2, Llk;->m:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-virtual {v2, v1}, Lej2;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lrp1;->g:[Ljl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_58
    iget v4, p0, Lrp1;->k:I

    if-ge v1, v4, :cond_72

    iget-object v3, p0, Lrp1;->g:[Ljl;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Ljl;->a:Ls73;

    iget v5, v3, Ls73;->n:I

    if-ne v5, v1, :cond_6c

    iput v4, v3, Ls73;->n:I

    :cond_6c
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_58

    :cond_72
    if-ge v3, v4, :cond_78

    iget-object v1, p0, Lrp1;->g:[Ljl;

    aput-object v2, v1, v3

    :cond_78
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lrp1;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_81
    iput-boolean p1, p0, Lrp1;->b:Z

    :cond_83
    return-void
.end method

.method public final i()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lrp1;->k:I

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Lrp1;->g:[Ljl;

    aget-object v1, v1, v0

    iget-object v2, v1, Ljl;->a:Ls73;

    iget v1, v1, Ljl;->b:F

    iput v1, v2, Ls73;->p:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final j(I)Ls73;
    .registers 6

    iget v0, p0, Lrp1;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lrp1;->f:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lrp1;->o()V

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrp1;->a(I)Ls73;

    move-result-object v0

    iget-object v1, v0, Ls73;->s:[F

    iget v2, p0, Lrp1;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrp1;->c:I

    iget v3, p0, Lrp1;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lrp1;->j:I

    iput v2, v0, Ls73;->m:I

    iput p1, v0, Ls73;->o:I

    iget-object p1, p0, Lrp1;->m:Llk;

    iget-object p1, p1, Llk;->o:Ljava/lang/Object;

    check-cast p1, [Ls73;

    aput-object v0, p1, v2

    iget-object p0, p0, Lrp1;->d:Lil2;

    iget-object p1, p0, Lil2;->i:Lll1;

    iput-object v0, p1, Lll1;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Ls73;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Lil2;->j(Ls73;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ls73;
    .registers 7

    if-nez p1, :cond_3

    goto :goto_4c

    :cond_3
    iget v0, p0, Lrp1;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lrp1;->f:I

    if-lt v0, v2, :cond_e

    invoke-virtual {p0}, Lrp1;->o()V

    :cond_e
    instance-of v0, p1, Lq70;

    if-eqz v0, :cond_4c

    check-cast p1, Lq70;

    iget-object v0, p1, Lq70;->i:Ls73;

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lq70;->k()V

    iget-object v0, p1, Lq70;->i:Ls73;

    :cond_1d
    iget p1, v0, Ls73;->m:I

    const/4 v2, -0x1

    iget-object v3, p0, Lrp1;->m:Llk;

    if-eq p1, v2, :cond_32

    iget v4, p0, Lrp1;->c:I

    if-gt p1, v4, :cond_32

    iget-object v4, v3, Llk;->o:Ljava/lang/Object;

    check-cast v4, [Ls73;

    aget-object v4, v4, p1

    if-nez v4, :cond_31

    goto :goto_32

    :cond_31
    return-object v0

    :cond_32
    :goto_32
    if-eq p1, v2, :cond_37

    invoke-virtual {v0}, Ls73;->c()V

    :cond_37
    iget p1, p0, Lrp1;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lrp1;->c:I

    iget v2, p0, Lrp1;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lrp1;->j:I

    iput p1, v0, Ls73;->m:I

    iput v1, v0, Ls73;->w:I

    iget-object p0, v3, Llk;->o:Ljava/lang/Object;

    check-cast p0, [Ls73;

    aput-object v0, p0, p1

    return-object v0

    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljl;
    .registers 6

    iget-object p0, p0, Lrp1;->m:Llk;

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget v1, v0, Lej2;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_17

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lej2;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lej2;->b:I

    goto :goto_18

    :cond_17
    move-object v4, v2

    :goto_18
    check-cast v4, Ljl;

    if-nez v4, :cond_22

    new-instance v4, Ljl;

    invoke-direct {v4, p0}, Ljl;-><init>(Llk;)V

    goto :goto_31

    :cond_22
    iput-object v2, v4, Ljl;->a:Ls73;

    iget-object p0, v4, Ljl;->d:Lcl;

    invoke-virtual {p0}, Lcl;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, v4, Ljl;->b:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v4, Ljl;->e:Z

    :goto_31
    return-object v4
.end method

.method public final m()Ls73;
    .registers 4

    iget v0, p0, Lrp1;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lrp1;->f:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lrp1;->o()V

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrp1;->a(I)Ls73;

    move-result-object v0

    iget v1, p0, Lrp1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrp1;->c:I

    iget v2, p0, Lrp1;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrp1;->j:I

    iput v1, v0, Ls73;->m:I

    iget-object p0, p0, Lrp1;->m:Llk;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, [Ls73;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .registers 4

    iget v0, p0, Lrp1;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrp1;->e:I

    iget-object v1, p0, Lrp1;->g:[Ljl;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl;

    iput-object v0, p0, Lrp1;->g:[Ljl;

    iget-object v0, p0, Lrp1;->m:Llk;

    iget-object v1, v0, Llk;->o:Ljava/lang/Object;

    check-cast v1, [Ls73;

    iget v2, p0, Lrp1;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls73;

    iput-object v1, v0, Llk;->o:Ljava/lang/Object;

    iget v0, p0, Lrp1;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lrp1;->i:[Z

    iput v0, p0, Lrp1;->f:I

    iput v0, p0, Lrp1;->l:I

    return-void
.end method

.method public final p()V
    .registers 4

    iget-object v0, p0, Lrp1;->d:Lil2;

    invoke-virtual {v0}, Lil2;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lrp1;->i()V

    return-void

    :cond_c
    iget-boolean v1, p0, Lrp1;->h:Z

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    iget v2, p0, Lrp1;->k:I

    if-ge v1, v2, :cond_25

    iget-object v2, p0, Lrp1;->g:[Ljl;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Ljl;->e:Z

    if-nez v2, :cond_22

    invoke-virtual {p0, v0}, Lrp1;->q(Lil2;)V

    return-void

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {p0}, Lrp1;->i()V

    return-void

    :cond_29
    invoke-virtual {p0, v0}, Lrp1;->q(Lil2;)V

    return-void
.end method

.method public final q(Lil2;)V
    .registers 20

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    iget v3, v0, Lrp1;->k:I

    if-ge v2, v3, :cond_b9

    iget-object v3, v0, Lrp1;->g:[Ljl;

    aget-object v3, v3, v2

    iget-object v4, v3, Ljl;->a:Ls73;

    iget v4, v4, Ls73;->w:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    goto/16 :goto_b5

    :cond_15
    iget v3, v3, Ljl;->b:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b5

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_21
    if-nez v2, :cond_b9

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2e
    iget v12, v0, Lrp1;->k:I

    if-ge v8, v12, :cond_8b

    iget-object v12, v0, Lrp1;->g:[Ljl;

    aget-object v12, v12, v8

    iget-object v13, v12, Ljl;->a:Ls73;

    iget v13, v13, Ls73;->w:I

    if-ne v13, v5, :cond_3d

    goto :goto_85

    :cond_3d
    iget-boolean v13, v12, Ljl;->e:Z

    if-eqz v13, :cond_42

    goto :goto_85

    :cond_42
    iget v13, v12, Ljl;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_85

    iget-object v13, v12, Ljl;->d:Lcl;

    invoke-virtual {v13}, Lcl;->d()I

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v13, :cond_85

    iget-object v15, v12, Ljl;->d:Lcl;

    invoke-virtual {v15, v14}, Lcl;->e(I)Ls73;

    move-result-object v15

    iget-object v1, v12, Ljl;->d:Lcl;

    invoke-virtual {v1, v15}, Lcl;->c(Ls73;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_63

    goto :goto_7f

    :cond_63
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_65
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7f

    iget-object v5, v15, Ls73;->r:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_74

    if-eq v4, v11, :cond_76

    :cond_74
    if-le v4, v11, :cond_7c

    :cond_76
    iget v7, v15, Ls73;->m:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :cond_7f
    :goto_7f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_50

    :cond_85
    :goto_85
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2e

    :cond_8b
    if-eq v9, v6, :cond_a8

    iget-object v1, v0, Lrp1;->g:[Ljl;

    aget-object v1, v1, v9

    iget-object v4, v1, Ljl;->a:Ls73;

    iput v6, v4, Ls73;->n:I

    iget-object v4, v0, Lrp1;->m:Llk;

    iget-object v4, v4, Llk;->o:Ljava/lang/Object;

    check-cast v4, [Ls73;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ljl;->g(Ls73;)V

    iget-object v4, v1, Ljl;->a:Ls73;

    iput v9, v4, Ls73;->n:I

    invoke-virtual {v4, v0, v1}, Ls73;->e(Lrp1;Ljl;)V

    goto :goto_a9

    :cond_a8
    const/4 v2, 0x1

    :goto_a9
    iget v1, v0, Lrp1;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b0

    const/4 v2, 0x1

    :cond_b0
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_21

    :cond_b5
    :goto_b5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_b9
    invoke-virtual/range {p0 .. p1}, Lrp1;->r(Ljl;)V

    invoke-virtual {v0}, Lrp1;->i()V

    return-void
.end method

.method public final r(Ljl;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    iget v4, v0, Lrp1;->j:I

    if-ge v3, v4, :cond_12

    iget-object v4, v0, Lrp1;->i:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    move v3, v2

    move v4, v3

    :goto_14
    if-nez v3, :cond_b4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lrp1;->j:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_20

    goto/16 :goto_b4

    :cond_20
    iget-object v6, v1, Ljl;->a:Ls73;

    if-eqz v6, :cond_2a

    iget-object v7, v0, Lrp1;->i:[Z

    iget v6, v6, Ls73;->m:I

    aput-boolean v5, v7, v6

    :cond_2a
    iget-object v6, v0, Lrp1;->i:[Z

    invoke-virtual {v1, v6}, Ljl;->d([Z)Ls73;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-object v7, v0, Lrp1;->i:[Z

    iget v8, v6, Ls73;->m:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3c

    goto/16 :goto_b4

    :cond_3c
    aput-boolean v5, v7, v8

    :cond_3e
    if-eqz v6, :cond_af

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_46
    iget v11, v0, Lrp1;->k:I

    if-ge v9, v11, :cond_9a

    iget-object v11, v0, Lrp1;->g:[Ljl;

    aget-object v11, v11, v9

    iget-object v12, v11, Ljl;->a:Ls73;

    iget v12, v12, Ls73;->w:I

    if-ne v12, v5, :cond_55

    goto :goto_95

    :cond_55
    iget-boolean v12, v11, Ljl;->e:Z

    if-eqz v12, :cond_5a

    goto :goto_95

    :cond_5a
    iget-object v12, v11, Ljl;->d:Lcl;

    iget v13, v12, Lcl;->h:I

    if-ne v13, v7, :cond_61

    goto :goto_7b

    :cond_61
    move v14, v2

    :goto_62
    if-eq v13, v7, :cond_7b

    iget v15, v12, Lcl;->a:I

    if-ge v14, v15, :cond_7b

    iget-object v15, v12, Lcl;->e:[I

    aget v15, v15, v13

    iget v2, v6, Ls73;->m:I

    if-ne v15, v2, :cond_72

    move v2, v5

    goto :goto_7d

    :cond_72
    iget-object v2, v12, Lcl;->f:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_62

    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7d
    if-eqz v2, :cond_95

    iget-object v2, v11, Ljl;->d:Lcl;

    invoke-virtual {v2, v6}, Lcl;->c(Ls73;)F

    move-result v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_95

    iget v11, v11, Ljl;->b:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v8

    if-gez v2, :cond_95

    move v10, v9

    move v8, v11

    :cond_95
    :goto_95
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_46

    :cond_9a
    if-le v10, v7, :cond_b0

    iget-object v2, v0, Lrp1;->g:[Ljl;

    aget-object v2, v2, v10

    iget-object v5, v2, Ljl;->a:Ls73;

    iput v7, v5, Ls73;->n:I

    invoke-virtual {v2, v6}, Ljl;->g(Ls73;)V

    iget-object v5, v2, Ljl;->a:Ls73;

    iput v10, v5, Ls73;->n:I

    invoke-virtual {v5, v0, v2}, Ls73;->e(Lrp1;Ljl;)V

    goto :goto_b0

    :cond_af
    move v3, v5

    :cond_b0
    :goto_b0
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_b4
    :goto_b4
    return-void
.end method

.method public final s()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lrp1;->k:I

    if-ge v0, v1, :cond_1e

    iget-object v1, p0, Lrp1;->g:[Ljl;

    aget-object v1, v1, v0

    if-eqz v1, :cond_15

    iget-object v2, p0, Lrp1;->m:Llk;

    iget-object v2, v2, Llk;->m:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-virtual {v2, v1}, Lej2;->b(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, Lrp1;->g:[Ljl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1e
    return-void
.end method

.method public final t()V
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lrp1;->m:Llk;

    iget-object v3, v2, Llk;->o:Ljava/lang/Object;

    check-cast v3, [Ls73;

    array-length v4, v3

    if-ge v1, v4, :cond_16

    aget-object v2, v3, v1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ls73;->c()V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    iget-object v1, v2, Llk;->n:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v3, p0, Lrp1;->n:[Ls73;

    iget v4, p0, Lrp1;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_25

    array-length v4, v3

    :cond_25
    move v5, v0

    :goto_26
    if-ge v5, v4, :cond_3a

    aget-object v6, v3, v5

    iget v7, v1, Lej2;->b:I

    iget-object v8, v1, Lej2;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_37

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lej2;->b:I

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3a
    iput v0, p0, Lrp1;->o:I

    iget-object v1, v2, Llk;->o:Ljava/lang/Object;

    check-cast v1, [Ls73;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lrp1;->c:I

    iget-object v1, p0, Lrp1;->d:Lil2;

    iput v0, v1, Lil2;->h:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v1, Ljl;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lrp1;->j:I

    move v1, v0

    :goto_53
    iget v3, p0, Lrp1;->k:I

    if-ge v1, v3, :cond_5e

    iget-object v3, p0, Lrp1;->g:[Ljl;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_53

    :cond_5e
    invoke-virtual {p0}, Lrp1;->s()V

    iput v0, p0, Lrp1;->k:I

    new-instance v0, Ljl;

    invoke-direct {v0, v2}, Ljl;-><init>(Llk;)V

    iput-object v0, p0, Lrp1;->p:Ljl;

    return-void
.end method
