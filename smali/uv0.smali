###### Class defpackage.uv0 (uv0)
.class public final Luv0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Le80;

.field public c:I

.field public d:Lq70;

.field public e:Lq70;

.field public f:Lq70;

.field public g:Lq70;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lwv0;


# direct methods
.method public constructor <init>(Lwv0;ILq70;Lq70;Lq70;Lq70;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->r:Lwv0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Luv0;->b:Le80;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Luv0;->c:I

    iput v0, p0, Luv0;->l:I

    iput v0, p0, Luv0;->m:I

    iput v0, p0, Luv0;->n:I

    iput v0, p0, Luv0;->o:I

    iput v0, p0, Luv0;->p:I

    iput p2, p0, Luv0;->a:I

    iput-object p3, p0, Luv0;->d:Lq70;

    iput-object p4, p0, Luv0;->e:Lq70;

    iput-object p5, p0, Luv0;->f:Lq70;

    iput-object p6, p0, Luv0;->g:Lq70;

    iget p2, p1, Lwv0;->w0:I

    iput p2, p0, Luv0;->h:I

    iget p2, p1, Lwv0;->s0:I

    iput p2, p0, Luv0;->i:I

    iget p2, p1, Lwv0;->x0:I

    iput p2, p0, Luv0;->j:I

    iget p1, p1, Lwv0;->t0:I

    iput p1, p0, Luv0;->k:I

    iput p7, p0, Luv0;->q:I

    return-void
.end method


# virtual methods
.method public final a(Le80;)V
    .registers 10

    iget v0, p0, Luv0;->a:I

    iget v1, p0, Luv0;->q:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Luv0;->r:Lwv0;

    if-nez v0, :cond_41

    invoke-virtual {v6, p1, v1}, Lwv0;->U(Le80;I)I

    move-result v0

    iget-object v1, p1, Le80;->p0:[I

    aget v1, v1, v5

    if-ne v1, v3, :cond_1e

    iget v0, p0, Luv0;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Luv0;->p:I

    move v0, v5

    :cond_1e
    iget v1, v6, Lwv0;->P0:I

    iget v3, p1, Le80;->g0:I

    if-ne v3, v2, :cond_25

    goto :goto_26

    :cond_25
    move v5, v1

    :goto_26
    iget v1, p0, Luv0;->l:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p0, Luv0;->l:I

    iget v0, p0, Luv0;->q:I

    invoke-virtual {v6, p1, v0}, Lwv0;->T(Le80;I)I

    move-result v0

    iget-object v1, p0, Luv0;->b:Le80;

    if-eqz v1, :cond_3a

    iget v1, p0, Luv0;->c:I

    if-ge v1, v0, :cond_73

    :cond_3a
    iput-object p1, p0, Luv0;->b:Le80;

    iput v0, p0, Luv0;->c:I

    iput v0, p0, Luv0;->m:I

    goto :goto_73

    :cond_41
    invoke-virtual {v6, p1, v1}, Lwv0;->U(Le80;I)I

    move-result v0

    iget v1, p0, Luv0;->q:I

    invoke-virtual {v6, p1, v1}, Lwv0;->T(Le80;I)I

    move-result v1

    iget-object v7, p1, Le80;->p0:[I

    aget v7, v7, v4

    if-ne v7, v3, :cond_57

    iget v1, p0, Luv0;->p:I

    add-int/2addr v1, v4

    iput v1, p0, Luv0;->p:I

    move v1, v5

    :cond_57
    iget v3, v6, Lwv0;->Q0:I

    iget v6, p1, Le80;->g0:I

    if-ne v6, v2, :cond_5e

    goto :goto_5f

    :cond_5e
    move v5, v3

    :goto_5f
    iget v2, p0, Luv0;->m:I

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    iput v1, p0, Luv0;->m:I

    iget-object v1, p0, Luv0;->b:Le80;

    if-eqz v1, :cond_6d

    iget v1, p0, Luv0;->c:I

    if-ge v1, v0, :cond_73

    :cond_6d
    iput-object p1, p0, Luv0;->b:Le80;

    iput v0, p0, Luv0;->c:I

    iput v0, p0, Luv0;->l:I

    :cond_73
    :goto_73
    iget p1, p0, Luv0;->o:I

    add-int/2addr p1, v4

    iput p1, p0, Luv0;->o:I

    return-void
.end method

.method public final b(IZZ)V
    .registers 26

    move-object/from16 v0, p0

    iget v1, v0, Luv0;->o:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    iget-object v4, v0, Luv0;->r:Lwv0;

    if-ge v3, v1, :cond_1f

    iget v5, v0, Luv0;->n:I

    add-int/2addr v5, v3

    iget v6, v4, Lwv0;->b1:I

    if-lt v5, v6, :cond_13

    goto :goto_1f

    :cond_13
    iget-object v4, v4, Lwv0;->a1:[Le80;

    aget-object v4, v4, v5

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Le80;->D()V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1f
    :goto_1f
    if-eqz v1, :cond_2e9

    iget-object v3, v0, Luv0;->b:Le80;

    if-nez v3, :cond_27

    goto/16 :goto_2e9

    :cond_27
    if-eqz p3, :cond_2d

    if-nez p1, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    move v5, v2

    :goto_2e
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_32
    if-ge v7, v1, :cond_54

    if-eqz p2, :cond_3a

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_3b

    :cond_3a
    move v10, v7

    :goto_3b
    iget v11, v0, Luv0;->n:I

    add-int/2addr v11, v10

    iget v10, v4, Lwv0;->b1:I

    if-lt v11, v10, :cond_43

    goto :goto_54

    :cond_43
    iget-object v10, v4, Lwv0;->a1:[Le80;

    aget-object v10, v10, v11

    if-eqz v10, :cond_51

    iget v10, v10, Le80;->g0:I

    if-nez v10, :cond_51

    if-ne v8, v6, :cond_50

    move v8, v7

    :cond_50
    move v9, v7

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_54
    :goto_54
    iget v7, v0, Luv0;->a:I

    iget-object v10, v0, Luv0;->b:Le80;

    if-nez v7, :cond_1b3

    iget v7, v4, Lwv0;->E0:I

    iput v7, v10, Le80;->j0:I

    iget-object v7, v10, Le80;->L:Lq70;

    iget-object v12, v10, Le80;->J:Lq70;

    iget v13, v0, Luv0;->i:I

    if-lez p1, :cond_69

    iget v14, v4, Lwv0;->Q0:I

    add-int/2addr v13, v14

    :cond_69
    iget-object v14, v0, Luv0;->e:Lq70;

    invoke-virtual {v12, v14, v13}, Lq70;->a(Lq70;I)V

    if-eqz p3, :cond_77

    iget-object v13, v0, Luv0;->g:Lq70;

    iget v14, v0, Luv0;->k:I

    invoke-virtual {v7, v13, v14}, Lq70;->a(Lq70;I)V

    :cond_77
    if-lez p1, :cond_82

    iget-object v13, v0, Luv0;->e:Lq70;

    iget-object v13, v13, Lq70;->d:Le80;

    iget-object v13, v13, Le80;->L:Lq70;

    invoke-virtual {v13, v12, v2}, Lq70;->a(Lq70;I)V

    :cond_82
    iget v13, v4, Lwv0;->S0:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_a9

    iget-boolean v13, v10, Le80;->E:Z

    if-nez v13, :cond_a9

    move v13, v2

    :goto_8c
    if-ge v13, v1, :cond_a9

    if-eqz p2, :cond_94

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v13

    goto :goto_95

    :cond_94
    move v15, v13

    :goto_95
    iget v11, v0, Luv0;->n:I

    add-int/2addr v11, v15

    iget v15, v4, Lwv0;->b1:I

    if-lt v11, v15, :cond_9d

    goto :goto_a9

    :cond_9d
    iget-object v15, v4, Lwv0;->a1:[Le80;

    aget-object v11, v15, v11

    iget-boolean v15, v11, Le80;->E:Z

    if-eqz v15, :cond_a6

    goto :goto_aa

    :cond_a6
    add-int/lit8 v13, v13, 0x1

    goto :goto_8c

    :cond_a9
    :goto_a9
    move-object v11, v10

    :goto_aa
    move v15, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_ad
    if-ge v15, v1, :cond_2e9

    if-eqz p2, :cond_b8

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    :goto_b5
    const/16 v17, 0x1

    goto :goto_bb

    :cond_b8
    move/from16 v16, v15

    goto :goto_b5

    :goto_bb
    iget v3, v0, Luv0;->n:I

    add-int v3, v3, v16

    iget v14, v4, Lwv0;->b1:I

    if-lt v3, v14, :cond_c5

    goto/16 :goto_2e9

    :cond_c5
    iget-object v14, v4, Lwv0;->a1:[Le80;

    aget-object v3, v14, v3

    if-nez v3, :cond_d4

    move/from16 v20, v1

    move/from16 v18, v5

    move/from16 v19, v9

    const/4 v5, 0x3

    goto/16 :goto_1a5

    :cond_d4
    iget-object v14, v3, Le80;->J:Lq70;

    iget-object v2, v3, Le80;->L:Lq70;

    iget-object v6, v3, Le80;->I:Lq70;

    move/from16 v18, v5

    if-nez v15, :cond_e8

    iget-object v5, v0, Luv0;->d:Lq70;

    move/from16 v19, v9

    iget v9, v0, Luv0;->h:I

    invoke-virtual {v3, v6, v5, v9}, Le80;->f(Lq70;Lq70;I)V

    goto :goto_ea

    :cond_e8
    move/from16 v19, v9

    :goto_ea
    if-nez v16, :cond_122

    iget v5, v4, Lwv0;->D0:I

    iget v9, v4, Lwv0;->J0:F

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz p2, :cond_f6

    sub-float v9, v16, v9

    :cond_f6
    move/from16 v20, v5

    iget v5, v0, Luv0;->n:I

    if-nez v5, :cond_10c

    iget v5, v4, Lwv0;->F0:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-eq v5, v9, :cond_10e

    iget v9, v4, Lwv0;->L0:F

    if-eqz p2, :cond_11e

    :goto_107
    sub-float v16, v16, v9

    move/from16 v9, v16

    goto :goto_11e

    :cond_10c
    move/from16 v21, v9

    :cond_10e
    if-eqz p3, :cond_11a

    iget v5, v4, Lwv0;->H0:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_11a

    iget v9, v4, Lwv0;->N0:F

    if-eqz p2, :cond_11e

    goto :goto_107

    :cond_11a
    move/from16 v5, v20

    move/from16 v9, v21

    :cond_11e
    :goto_11e
    iput v5, v3, Le80;->i0:I

    iput v9, v3, Le80;->d0:F

    :cond_122
    add-int/lit8 v5, v1, -0x1

    if-ne v15, v5, :cond_132

    iget-object v5, v3, Le80;->K:Lq70;

    iget-object v9, v0, Luv0;->f:Lq70;

    move/from16 v20, v1

    iget v1, v0, Luv0;->j:I

    invoke-virtual {v3, v5, v9, v1}, Le80;->f(Lq70;Lq70;I)V

    goto :goto_134

    :cond_132
    move/from16 v20, v1

    :goto_134
    if-eqz v13, :cond_15c

    iget-object v1, v13, Le80;->K:Lq70;

    iget v5, v4, Lwv0;->P0:I

    invoke-virtual {v6, v1, v5}, Lq70;->a(Lq70;I)V

    if-ne v15, v8, :cond_149

    iget v5, v0, Luv0;->h:I

    invoke-virtual {v6}, Lq70;->h()Z

    move-result v9

    if-eqz v9, :cond_149

    iput v5, v6, Lq70;->h:I

    :cond_149
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Lq70;->a(Lq70;I)V

    add-int/lit8 v9, v19, 0x1

    if-ne v15, v9, :cond_15c

    iget v5, v0, Luv0;->j:I

    invoke-virtual {v1}, Lq70;->h()Z

    move-result v6

    if-eqz v6, :cond_15c

    iput v5, v1, Lq70;->h:I

    :cond_15c
    if-eq v3, v10, :cond_1a3

    iget v1, v4, Lwv0;->S0:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_177

    iget-boolean v6, v11, Le80;->E:Z

    if-eqz v6, :cond_177

    if-eq v3, v11, :cond_177

    iget-boolean v6, v3, Le80;->E:Z

    if-eqz v6, :cond_177

    iget-object v1, v3, Le80;->M:Lq70;

    iget-object v2, v11, Le80;->M:Lq70;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lq70;->a(Lq70;I)V

    goto :goto_1a4

    :cond_177
    if-eqz v1, :cond_19d

    move/from16 v6, v17

    if-eq v1, v6, :cond_197

    if-eqz v18, :cond_18e

    iget-object v1, v0, Luv0;->e:Lq70;

    iget v6, v0, Luv0;->i:I

    invoke-virtual {v14, v1, v6}, Lq70;->a(Lq70;I)V

    iget-object v1, v0, Luv0;->g:Lq70;

    iget v6, v0, Luv0;->k:I

    invoke-virtual {v2, v1, v6}, Lq70;->a(Lq70;I)V

    goto :goto_1a4

    :cond_18e
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v14, v12, v6}, Lq70;->a(Lq70;I)V

    invoke-virtual {v2, v7, v6}, Lq70;->a(Lq70;I)V

    goto :goto_1a4

    :cond_197
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6}, Lq70;->a(Lq70;I)V

    goto :goto_1a4

    :cond_19d
    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v14, v12, v6}, Lq70;->a(Lq70;I)V

    goto :goto_1a4

    :cond_1a3
    const/4 v5, 0x3

    :goto_1a4
    move-object v13, v3

    :goto_1a5
    add-int/lit8 v15, v15, 0x1

    move v14, v5

    move/from16 v5, v18

    move/from16 v9, v19

    move/from16 v1, v20

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_ad

    :cond_1b3
    move/from16 v20, v1

    move/from16 v18, v5

    move/from16 v19, v9

    iget v1, v4, Lwv0;->D0:I

    iput v1, v10, Le80;->i0:I

    iget-object v1, v10, Le80;->I:Lq70;

    iget-object v2, v10, Le80;->K:Lq70;

    iget v3, v0, Luv0;->h:I

    if-lez p1, :cond_1c8

    iget v5, v4, Lwv0;->P0:I

    add-int/2addr v3, v5

    :cond_1c8
    if-eqz p2, :cond_1e6

    iget-object v5, v0, Luv0;->f:Lq70;

    invoke-virtual {v2, v5, v3}, Lq70;->a(Lq70;I)V

    if-eqz p3, :cond_1d8

    iget-object v3, v0, Luv0;->d:Lq70;

    iget v5, v0, Luv0;->j:I

    invoke-virtual {v1, v3, v5}, Lq70;->a(Lq70;I)V

    :cond_1d8
    if-lez p1, :cond_201

    iget-object v3, v0, Luv0;->f:Lq70;

    iget-object v3, v3, Lq70;->d:Le80;

    iget-object v3, v3, Le80;->I:Lq70;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lq70;->a(Lq70;I)V

    goto :goto_201

    :cond_1e6
    iget-object v5, v0, Luv0;->d:Lq70;

    invoke-virtual {v1, v5, v3}, Lq70;->a(Lq70;I)V

    if-eqz p3, :cond_1f4

    iget-object v3, v0, Luv0;->f:Lq70;

    iget v5, v0, Luv0;->j:I

    invoke-virtual {v2, v3, v5}, Lq70;->a(Lq70;I)V

    :cond_1f4
    if-lez p1, :cond_201

    iget-object v3, v0, Luv0;->d:Lq70;

    iget-object v3, v3, Lq70;->d:Le80;

    iget-object v3, v3, Le80;->K:Lq70;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Lq70;->a(Lq70;I)V

    :cond_201
    :goto_201
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_205
    move/from16 v3, v20

    if-ge v5, v3, :cond_2e9

    iget v6, v0, Luv0;->n:I

    add-int/2addr v6, v5

    iget v7, v4, Lwv0;->b1:I

    if-lt v6, v7, :cond_212

    goto/16 :goto_2e9

    :cond_212
    iget-object v7, v4, Lwv0;->a1:[Le80;

    aget-object v6, v7, v6

    if-nez v6, :cond_220

    move/from16 v20, v3

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2e5

    :cond_220
    iget-object v7, v6, Le80;->I:Lq70;

    iget-object v9, v6, Le80;->J:Lq70;

    iget-object v12, v6, Le80;->K:Lq70;

    if-nez v5, :cond_253

    iget-object v13, v0, Luv0;->e:Lq70;

    iget v14, v0, Luv0;->i:I

    invoke-virtual {v6, v9, v13, v14}, Le80;->f(Lq70;Lq70;I)V

    iget v13, v4, Lwv0;->E0:I

    iget v14, v4, Lwv0;->K0:F

    iget v15, v0, Luv0;->n:I

    if-nez v15, :cond_242

    iget v15, v4, Lwv0;->G0:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_245

    iget v14, v4, Lwv0;->M0:F

    :goto_240
    move v13, v15

    goto :goto_24e

    :cond_242
    move/from16 v20, v3

    const/4 v3, -0x1

    :cond_245
    if-eqz p3, :cond_24e

    iget v15, v4, Lwv0;->I0:I

    if-eq v15, v3, :cond_24e

    iget v14, v4, Lwv0;->O0:F

    goto :goto_240

    :cond_24e
    :goto_24e
    iput v13, v6, Le80;->j0:I

    iput v14, v6, Le80;->e0:F

    goto :goto_256

    :cond_253
    move/from16 v20, v3

    const/4 v3, -0x1

    :goto_256
    add-int/lit8 v13, v20, -0x1

    if-ne v5, v13, :cond_263

    iget-object v13, v6, Le80;->L:Lq70;

    iget-object v14, v0, Luv0;->g:Lq70;

    iget v15, v0, Luv0;->k:I

    invoke-virtual {v6, v13, v14, v15}, Le80;->f(Lq70;Lq70;I)V

    :cond_263
    if-eqz v11, :cond_28d

    iget-object v11, v11, Le80;->L:Lq70;

    iget v13, v4, Lwv0;->Q0:I

    invoke-virtual {v9, v11, v13}, Lq70;->a(Lq70;I)V

    if-ne v5, v8, :cond_278

    iget v13, v0, Luv0;->i:I

    invoke-virtual {v9}, Lq70;->h()Z

    move-result v14

    if-eqz v14, :cond_278

    iput v13, v9, Lq70;->h:I

    :cond_278
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Lq70;->a(Lq70;I)V

    const/16 v17, 0x1

    add-int/lit8 v9, v19, 0x1

    if-ne v5, v9, :cond_28d

    iget v9, v0, Luv0;->k:I

    invoke-virtual {v11}, Lq70;->h()Z

    move-result v13

    if-eqz v13, :cond_28d

    iput v9, v11, Lq70;->h:I

    :cond_28d
    if-eq v6, v10, :cond_2b0

    iget v9, v4, Lwv0;->R0:I

    const/4 v11, 0x2

    if-eqz p2, :cond_2b4

    if-eqz v9, :cond_2ab

    const/4 v13, 0x1

    if-eq v9, v13, :cond_2a5

    if-eq v9, v11, :cond_29c

    goto :goto_2b0

    :cond_29c
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13}, Lq70;->a(Lq70;I)V

    invoke-virtual {v12, v2, v13}, Lq70;->a(Lq70;I)V

    goto :goto_2b0

    :cond_2a5
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v1, v13}, Lq70;->a(Lq70;I)V

    goto :goto_2b0

    :cond_2ab
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Lq70;->a(Lq70;I)V

    :cond_2b0
    :goto_2b0
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_2e4

    :cond_2b4
    if-eqz v9, :cond_2de

    const/4 v13, 0x1

    if-eq v9, v13, :cond_2d8

    if-eq v9, v11, :cond_2be

    :goto_2bb
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_2e4

    :cond_2be
    if-eqz v18, :cond_2cf

    iget-object v9, v0, Luv0;->d:Lq70;

    iget v11, v0, Luv0;->h:I

    invoke-virtual {v7, v9, v11}, Lq70;->a(Lq70;I)V

    iget-object v7, v0, Luv0;->f:Lq70;

    iget v9, v0, Luv0;->j:I

    invoke-virtual {v12, v7, v9}, Lq70;->a(Lq70;I)V

    goto :goto_2bb

    :cond_2cf
    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Lq70;->a(Lq70;I)V

    invoke-virtual {v12, v2, v9}, Lq70;->a(Lq70;I)V

    goto :goto_2e4

    :cond_2d8
    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v2, v9}, Lq70;->a(Lq70;I)V

    goto :goto_2e4

    :cond_2de
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-virtual {v7, v1, v9}, Lq70;->a(Lq70;I)V

    :goto_2e4
    move-object v11, v6

    :goto_2e5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_205

    :cond_2e9
    :goto_2e9
    return-void
.end method

.method public final c()I
    .registers 4

    iget v0, p0, Luv0;->a:I

    iget v1, p0, Luv0;->m:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object p0, p0, Luv0;->r:Lwv0;

    iget p0, p0, Lwv0;->Q0:I

    sub-int/2addr v1, p0

    :cond_c
    return v1
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Luv0;->a:I

    iget v1, p0, Luv0;->l:I

    if-nez v0, :cond_b

    iget-object p0, p0, Luv0;->r:Lwv0;

    iget p0, p0, Lwv0;->P0:I

    sub-int/2addr v1, p0

    :cond_b
    return v1
.end method

.method public final e(I)V
    .registers 13

    iget v0, p0, Luv0;->p:I

    if-nez v0, :cond_6

    goto/16 :goto_cc

    :cond_6
    iget v1, p0, Luv0;->o:I

    div-int v4, p1, v0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_d
    iget-object v2, p0, Luv0;->r:Lwv0;

    if-ge v0, v1, :cond_5b

    iget v3, p0, Luv0;->n:I

    add-int/2addr v3, v0

    iget v5, v2, Lwv0;->b1:I

    if-lt v3, v5, :cond_19

    goto :goto_5b

    :cond_19
    iget-object v5, v2, Lwv0;->a1:[Le80;

    aget-object v7, v5, v3

    iget v3, p0, Luv0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-nez v3, :cond_3d

    if-eqz v7, :cond_58

    iget-object v3, v7, Le80;->p0:[I

    aget v9, v3, p1

    if-ne v9, v6, :cond_58

    iget v6, v7, Le80;->r:I

    if-nez v6, :cond_58

    aget v3, v3, v8

    invoke-virtual {v7}, Le80;->k()I

    move-result v6

    move v10, v5

    move v5, v3

    move v3, v10

    invoke-virtual/range {v2 .. v7}, Lwv0;->V(IIIILe80;)V

    goto :goto_58

    :cond_3d
    move v3, v5

    if-eqz v7, :cond_58

    iget-object v5, v7, Le80;->p0:[I

    aget v8, v5, v8

    if-ne v8, v6, :cond_58

    iget v6, v7, Le80;->s:I

    if-nez v6, :cond_58

    aget v5, v5, p1

    move v6, v4

    invoke-virtual {v7}, Le80;->q()I

    move-result v4

    move v10, v5

    move v5, v3

    move v3, v10

    invoke-virtual/range {v2 .. v7}, Lwv0;->V(IIIILe80;)V

    move v4, v6

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_5b
    :goto_5b
    iput p1, p0, Luv0;->l:I

    iput p1, p0, Luv0;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Luv0;->b:Le80;

    iput p1, p0, Luv0;->c:I

    iget v0, p0, Luv0;->o:I

    move v1, p1

    :goto_68
    if-ge v1, v0, :cond_cc

    iget v3, p0, Luv0;->n:I

    add-int/2addr v3, v1

    iget v4, v2, Lwv0;->b1:I

    if-lt v3, v4, :cond_72

    goto :goto_cc

    :cond_72
    iget-object v4, v2, Lwv0;->a1:[Le80;

    aget-object v3, v4, v3

    iget v4, p0, Luv0;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_a2

    invoke-virtual {v3}, Le80;->q()I

    move-result v4

    iget v6, v2, Lwv0;->P0:I

    iget v7, v3, Le80;->g0:I

    if-ne v7, v5, :cond_87

    move v6, p1

    :cond_87
    iget v5, p0, Luv0;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Luv0;->l:I

    iget v4, p0, Luv0;->q:I

    invoke-virtual {v2, v3, v4}, Lwv0;->T(Le80;I)I

    move-result v4

    iget-object v5, p0, Luv0;->b:Le80;

    if-eqz v5, :cond_9b

    iget v5, p0, Luv0;->c:I

    if-ge v5, v4, :cond_c9

    :cond_9b
    iput-object v3, p0, Luv0;->b:Le80;

    iput v4, p0, Luv0;->c:I

    iput v4, p0, Luv0;->m:I

    goto :goto_c9

    :cond_a2
    iget v4, p0, Luv0;->q:I

    invoke-virtual {v2, v3, v4}, Lwv0;->U(Le80;I)I

    move-result v4

    iget v6, p0, Luv0;->q:I

    invoke-virtual {v2, v3, v6}, Lwv0;->T(Le80;I)I

    move-result v6

    iget v7, v2, Lwv0;->Q0:I

    iget v8, v3, Le80;->g0:I

    if-ne v8, v5, :cond_b5

    move v7, p1

    :cond_b5
    iget v5, p0, Luv0;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, Luv0;->m:I

    iget-object v5, p0, Luv0;->b:Le80;

    if-eqz v5, :cond_c3

    iget v5, p0, Luv0;->c:I

    if-ge v5, v4, :cond_c9

    :cond_c3
    iput-object v3, p0, Luv0;->b:Le80;

    iput v4, p0, Luv0;->c:I

    iput v4, p0, Luv0;->l:I

    :cond_c9
    :goto_c9
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :cond_cc
    :goto_cc
    return-void
.end method

.method public final f(ILq70;Lq70;Lq70;Lq70;IIIII)V
    .registers 11

    iput p1, p0, Luv0;->a:I

    iput-object p2, p0, Luv0;->d:Lq70;

    iput-object p3, p0, Luv0;->e:Lq70;

    iput-object p4, p0, Luv0;->f:Lq70;

    iput-object p5, p0, Luv0;->g:Lq70;

    iput p6, p0, Luv0;->h:I

    iput p7, p0, Luv0;->i:I

    iput p8, p0, Luv0;->j:I

    iput p9, p0, Luv0;->k:I

    iput p10, p0, Luv0;->q:I

    return-void
.end method
