###### Class defpackage.iy (iy)
.class public final Liy;
.super Lk14;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Le80;I)V
    .registers 8

    invoke-direct {p0, p1}, Lk14;-><init>(Le80;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liy;->k:Ljava/util/ArrayList;

    iput p2, p0, Lk14;->f:I

    iget-object v0, p0, Lk14;->b:Le80;

    invoke-virtual {v0, p2}, Le80;->m(I)Le80;

    move-result-object p2

    :goto_12
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    if-eqz v0, :cond_1e

    iget p2, p0, Lk14;->f:I

    invoke-virtual {v0, p2}, Le80;->m(I)Le80;

    move-result-object p2

    goto :goto_12

    :cond_1e
    iput-object p2, p0, Lk14;->b:Le80;

    iget v0, p0, Lk14;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    iget-object v0, p2, Le80;->d:Lb91;

    goto :goto_30

    :cond_2a
    if-ne v0, v2, :cond_2f

    iget-object v0, p2, Le80;->e:Lnx3;

    goto :goto_30

    :cond_2f
    move-object v0, v1

    :goto_30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lk14;->f:I

    invoke-virtual {p2, v0}, Le80;->l(I)Le80;

    move-result-object p2

    :goto_39
    if-eqz p2, :cond_52

    iget v0, p0, Lk14;->f:I

    if-nez v0, :cond_42

    iget-object v0, p2, Le80;->d:Lb91;

    goto :goto_48

    :cond_42
    if-ne v0, v2, :cond_47

    iget-object v0, p2, Le80;->e:Lnx3;

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lk14;->f:I

    invoke-virtual {p2, v0}, Le80;->l(I)Le80;

    move-result-object p2

    goto :goto_39

    :cond_52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_58
    :goto_58
    if-ge v0, p2, :cond_72

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lk14;

    iget v3, p0, Lk14;->f:I

    if-nez v3, :cond_6b

    iget-object v1, v1, Lk14;->b:Le80;

    iput-object p0, v1, Le80;->b:Liy;

    goto :goto_58

    :cond_6b
    if-ne v3, v2, :cond_58

    iget-object v1, v1, Lk14;->b:Le80;

    iput-object p0, v1, Le80;->c:Liy;

    goto :goto_58

    :cond_72
    iget p2, p0, Lk14;->f:I

    if-nez p2, :cond_93

    iget-object p2, p0, Lk14;->b:Le80;

    iget-object p2, p2, Le80;->T:Lf80;

    iget-boolean p2, p2, Lf80;->v0:Z

    if-eqz p2, :cond_93

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_93

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk14;

    iget-object p1, p1, Lk14;->b:Le80;

    iput-object p1, p0, Lk14;->b:Le80;

    :cond_93
    iget p1, p0, Lk14;->f:I

    iget-object p2, p0, Lk14;->b:Le80;

    if-nez p1, :cond_9c

    iget p1, p2, Le80;->i0:I

    goto :goto_9e

    :cond_9c
    iget p1, p2, Le80;->j0:I

    :goto_9e
    iput p1, p0, Liy;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lah0;)V
    .registers 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lk14;->h:Lch0;

    iget-boolean v2, v1, Lch0;->j:Z

    if-eqz v2, :cond_3ba

    iget-object v2, v0, Lk14;->i:Lch0;

    iget-boolean v3, v2, Lch0;->j:Z

    if-nez v3, :cond_10

    goto/16 :goto_3ba

    :cond_10
    iget-object v3, v0, Lk14;->b:Le80;

    iget-object v3, v3, Le80;->T:Lf80;

    if-eqz v3, :cond_19

    iget-boolean v3, v3, Lf80;->v0:Z

    goto :goto_1b

    :cond_19
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1b
    iget v5, v2, Lch0;->g:I

    iget v6, v1, Lch0;->g:I

    sub-int/2addr v5, v6

    iget-object v6, v0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_28
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_3c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk14;

    iget-object v11, v11, Lk14;->b:Le80;

    iget v11, v11, Le80;->g0:I

    if-ne v11, v10, :cond_3d

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_3c
    move v8, v9

    :cond_3d
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_40
    if-ltz v12, :cond_52

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk14;

    iget-object v13, v13, Lk14;->b:Le80;

    iget v13, v13, Le80;->g0:I

    if-ne v13, v10, :cond_51

    add-int/lit8 v12, v12, -0x1

    goto :goto_40

    :cond_51
    move v9, v12

    :cond_52
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_54
    const/4 v15, 0x2

    const/16 p1, 0x0

    if-ge v12, v15, :cond_10a

    move/from16 v19, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_63
    if-ge v4, v7, :cond_f4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lk14;

    iget-object v14, v13, Lk14;->b:Le80;

    move/from16 v22, v3

    iget v3, v14, Le80;->g0:I

    if-ne v3, v10, :cond_79

    move/from16 v24, v12

    goto/16 :goto_ea

    :cond_79
    add-int/lit8 v18, v18, 0x1

    if-lez v4, :cond_84

    if-lt v4, v8, :cond_84

    iget-object v3, v13, Lk14;->h:Lch0;

    iget v3, v3, Lch0;->f:I

    add-int/2addr v15, v3

    :cond_84
    iget-object v3, v13, Lk14;->e:Lxh0;

    iget v10, v3, Lch0;->g:I

    move/from16 v23, v10

    iget v10, v13, Lk14;->d:I

    move/from16 v24, v12

    const/4 v12, 0x3

    if-eq v10, v12, :cond_93

    const/4 v10, 0x1

    goto :goto_95

    :cond_93
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_95
    if-eqz v10, :cond_b5

    iget v3, v0, Lk14;->f:I

    if-nez v3, :cond_a5

    iget-object v12, v14, Le80;->d:Lb91;

    iget-object v12, v12, Lk14;->e:Lxh0;

    iget-boolean v12, v12, Lch0;->j:Z

    if-nez v12, :cond_a5

    goto/16 :goto_3ba

    :cond_a5
    const/4 v12, 0x1

    if-ne v3, v12, :cond_b2

    iget-object v3, v14, Le80;->e:Lnx3;

    iget-object v3, v3, Lk14;->e:Lxh0;

    iget-boolean v3, v3, Lch0;->j:Z

    if-nez v3, :cond_b2

    goto/16 :goto_3ba

    :cond_b2
    move/from16 v25, v10

    goto :goto_cc

    :cond_b5
    move/from16 v25, v10

    const/4 v12, 0x1

    iget v10, v13, Lk14;->a:I

    if-ne v10, v12, :cond_c5

    if-nez v24, :cond_c5

    iget v10, v3, Lxh0;->m:I

    add-int/lit8 v17, v17, 0x1

    :goto_c2
    const/16 v25, 0x1

    goto :goto_ce

    :cond_c5
    iget-boolean v3, v3, Lch0;->j:Z

    if-eqz v3, :cond_cc

    move/from16 v10, v23

    goto :goto_c2

    :cond_cc
    :goto_cc
    move/from16 v10, v23

    :goto_ce
    if-nez v25, :cond_df

    add-int/lit8 v17, v17, 0x1

    iget-object v3, v14, Le80;->k0:[F

    iget v10, v0, Lk14;->f:I

    aget v3, v3, v10

    cmpl-float v10, v3, p1

    if-ltz v10, :cond_e0

    add-float v19, v19, v3

    goto :goto_e0

    :cond_df
    add-int/2addr v15, v10

    :cond_e0
    :goto_e0
    if-ge v4, v11, :cond_ea

    if-ge v4, v9, :cond_ea

    iget-object v3, v13, Lk14;->i:Lch0;

    iget v3, v3, Lch0;->f:I

    neg-int v3, v3

    add-int/2addr v15, v3

    :cond_ea
    :goto_ea
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v22

    move/from16 v12, v24

    const/16 v10, 0x8

    goto/16 :goto_63

    :cond_f4
    move/from16 v22, v3

    move/from16 v24, v12

    if-lt v15, v5, :cond_105

    if-nez v17, :cond_fd

    goto :goto_105

    :cond_fd
    add-int/lit8 v12, v24, 0x1

    move/from16 v3, v22

    const/16 v10, 0x8

    goto/16 :goto_54

    :cond_105
    :goto_105
    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_114

    :cond_10a
    move/from16 v22, v3

    move/from16 v19, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_114
    iget v1, v1, Lch0;->g:I

    if-eqz v22, :cond_11a

    iget v1, v2, Lch0;->g:I

    :cond_11a
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v15, v5, :cond_131

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v22, :cond_12a

    sub-int v12, v15, v5

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    add-int/2addr v1, v10

    goto :goto_131

    :cond_12a
    sub-int v12, v15, v5

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    sub-int/2addr v1, v10

    :cond_131
    :goto_131
    if-lez v3, :cond_203

    sub-int v10, v5, v15

    int-to-float v10, v10

    int-to-float v12, v3

    div-float v12, v10, v12

    add-float/2addr v12, v2

    float-to-int v12, v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_13f
    if-ge v13, v7, :cond_1b8

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lk14;

    move/from16 v17, v1

    iget-object v1, v2, Lk14;->b:Le80;

    move/from16 v23, v3

    iget-object v3, v2, Lk14;->e:Lxh0;

    move/from16 v24, v10

    iget v10, v1, Le80;->g0:I

    move/from16 v25, v12

    const/16 v12, 0x8

    if-ne v10, v12, :cond_160

    :cond_15d
    move/from16 v26, v13

    goto :goto_1ab

    :cond_160
    iget v10, v2, Lk14;->d:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_15d

    iget-boolean v10, v3, Lch0;->j:Z

    if-nez v10, :cond_15d

    cmpl-float v10, v19, p1

    if-lez v10, :cond_17b

    iget-object v10, v1, Le80;->k0:[F

    iget v12, v0, Lk14;->f:I

    aget v10, v10, v12

    mul-float v10, v10, v24

    div-float v10, v10, v19

    add-float v10, v10, v18

    float-to-int v10, v10

    goto :goto_17d

    :cond_17b
    move/from16 v10, v25

    :goto_17d
    iget v12, v0, Lk14;->f:I

    if-nez v12, :cond_186

    iget v12, v1, Le80;->v:I

    iget v1, v1, Le80;->u:I

    goto :goto_18a

    :cond_186
    iget v12, v1, Le80;->y:I

    iget v1, v1, Le80;->x:I

    :goto_18a
    iget v2, v2, Lk14;->a:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_198

    iget v2, v3, Lxh0;->m:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_199

    :cond_198
    move v2, v10

    :goto_199
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v12, :cond_1a3

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1a3
    if-eq v1, v10, :cond_1a8

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    :cond_1a8
    invoke-virtual {v3, v10}, Lxh0;->d(I)V

    :goto_1ab
    add-int/lit8 v13, v26, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v10, v24

    move/from16 v12, v25

    goto :goto_13f

    :cond_1b8
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    if-lez v14, :cond_1f2

    sub-int v3, v23, v14

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1c6
    if-ge v1, v7, :cond_1f4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk14;

    iget-object v10, v2, Lk14;->b:Le80;

    iget v10, v10, Le80;->g0:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_1d7

    goto :goto_1ef

    :cond_1d7
    if-lez v1, :cond_1e0

    if-lt v1, v8, :cond_1e0

    iget-object v10, v2, Lk14;->h:Lch0;

    iget v10, v10, Lch0;->f:I

    add-int/2addr v15, v10

    :cond_1e0
    iget-object v10, v2, Lk14;->e:Lxh0;

    iget v10, v10, Lch0;->g:I

    add-int/2addr v15, v10

    if-ge v1, v11, :cond_1ef

    if-ge v1, v9, :cond_1ef

    iget-object v2, v2, Lk14;->i:Lch0;

    iget v2, v2, Lch0;->f:I

    neg-int v2, v2

    add-int/2addr v15, v2

    :cond_1ef
    :goto_1ef
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c6

    :cond_1f2
    move/from16 v3, v23

    :cond_1f4
    iget v1, v0, Liy;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_200

    if-nez v14, :cond_200

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Liy;->l:I

    goto :goto_20c

    :cond_200
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_20c

    :cond_203
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_20c
    if-le v15, v5, :cond_210

    iput v2, v0, Liy;->l:I

    :cond_210
    if-lez v4, :cond_218

    if-nez v3, :cond_218

    if-ne v8, v9, :cond_218

    iput v2, v0, Liy;->l:I

    :cond_218
    iget v2, v0, Liy;->l:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2a6

    if-le v4, v12, :cond_223

    sub-int/2addr v5, v15

    sub-int/2addr v4, v12

    div-int/2addr v5, v4

    goto :goto_22c

    :cond_223
    if-ne v4, v12, :cond_22b

    sub-int/2addr v5, v15

    const/16 v16, 0x2

    div-int/lit8 v5, v5, 0x2

    goto :goto_22c

    :cond_22b
    move v5, v1

    :goto_22c
    if-lez v3, :cond_22f

    move v5, v1

    :cond_22f
    move v4, v1

    move/from16 v1, v17

    :goto_232
    if-ge v4, v7, :cond_3ba

    if-eqz v22, :cond_23b

    add-int/lit8 v0, v4, 0x1

    sub-int v0, v7, v0

    goto :goto_23c

    :cond_23b
    move v0, v4

    :goto_23c
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk14;

    iget-object v2, v0, Lk14;->b:Le80;

    iget-object v3, v0, Lk14;->i:Lch0;

    iget-object v10, v0, Lk14;->h:Lch0;

    iget v2, v2, Le80;->g0:I

    const/16 v12, 0x8

    if-ne v2, v12, :cond_255

    invoke-virtual {v10, v1}, Lch0;->d(I)V

    invoke-virtual {v3, v1}, Lch0;->d(I)V

    goto :goto_2a3

    :cond_255
    if-lez v4, :cond_25c

    if-eqz v22, :cond_25b

    sub-int/2addr v1, v5

    goto :goto_25c

    :cond_25b
    add-int/2addr v1, v5

    :cond_25c
    :goto_25c
    if-lez v4, :cond_269

    if-lt v4, v8, :cond_269

    if-eqz v22, :cond_266

    iget v2, v10, Lch0;->f:I

    sub-int/2addr v1, v2

    goto :goto_269

    :cond_266
    iget v2, v10, Lch0;->f:I

    add-int/2addr v1, v2

    :cond_269
    :goto_269
    if-eqz v22, :cond_26f

    invoke-virtual {v3, v1}, Lch0;->d(I)V

    goto :goto_272

    :cond_26f
    invoke-virtual {v10, v1}, Lch0;->d(I)V

    :goto_272
    iget-object v2, v0, Lk14;->e:Lxh0;

    iget v12, v2, Lch0;->g:I

    iget v13, v0, Lk14;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_282

    iget v13, v0, Lk14;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_282

    iget v12, v2, Lxh0;->m:I

    :cond_282
    if-eqz v22, :cond_286

    sub-int/2addr v1, v12

    goto :goto_287

    :cond_286
    add-int/2addr v1, v12

    :goto_287
    if-eqz v22, :cond_28e

    invoke-virtual {v10, v1}, Lch0;->d(I)V

    :goto_28c
    const/4 v12, 0x1

    goto :goto_292

    :cond_28e
    invoke-virtual {v3, v1}, Lch0;->d(I)V

    goto :goto_28c

    :goto_292
    iput-boolean v12, v0, Lk14;->g:Z

    if-ge v4, v11, :cond_2a3

    if-ge v4, v9, :cond_2a3

    if-eqz v22, :cond_29f

    iget v0, v3, Lch0;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_2a3

    :cond_29f
    iget v0, v3, Lch0;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_2a3
    :goto_2a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_232

    :cond_2a6
    if-nez v2, :cond_326

    sub-int/2addr v5, v15

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v5, v4

    if-lez v3, :cond_2b1

    move v5, v1

    :cond_2b1
    move v4, v1

    move/from16 v1, v17

    :goto_2b4
    if-ge v4, v7, :cond_3ba

    if-eqz v22, :cond_2bd

    add-int/lit8 v0, v4, 0x1

    sub-int v0, v7, v0

    goto :goto_2be

    :cond_2bd
    move v0, v4

    :goto_2be
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk14;

    iget-object v2, v0, Lk14;->b:Le80;

    iget-object v3, v0, Lk14;->i:Lch0;

    iget-object v10, v0, Lk14;->h:Lch0;

    iget v2, v2, Le80;->g0:I

    const/16 v12, 0x8

    if-ne v2, v12, :cond_2d7

    invoke-virtual {v10, v1}, Lch0;->d(I)V

    invoke-virtual {v3, v1}, Lch0;->d(I)V

    goto :goto_323

    :cond_2d7
    if-eqz v22, :cond_2db

    sub-int/2addr v1, v5

    goto :goto_2dc

    :cond_2db
    add-int/2addr v1, v5

    :goto_2dc
    if-lez v4, :cond_2e9

    if-lt v4, v8, :cond_2e9

    if-eqz v22, :cond_2e6

    iget v2, v10, Lch0;->f:I

    sub-int/2addr v1, v2

    goto :goto_2e9

    :cond_2e6
    iget v2, v10, Lch0;->f:I

    add-int/2addr v1, v2

    :cond_2e9
    :goto_2e9
    if-eqz v22, :cond_2ef

    invoke-virtual {v3, v1}, Lch0;->d(I)V

    goto :goto_2f2

    :cond_2ef
    invoke-virtual {v10, v1}, Lch0;->d(I)V

    :goto_2f2
    iget-object v2, v0, Lk14;->e:Lxh0;

    iget v12, v2, Lch0;->g:I

    iget v13, v0, Lk14;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_306

    iget v0, v0, Lk14;->a:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_306

    iget v0, v2, Lxh0;->m:I

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_306
    if-eqz v22, :cond_30a

    sub-int/2addr v1, v12

    goto :goto_30b

    :cond_30a
    add-int/2addr v1, v12

    :goto_30b
    if-eqz v22, :cond_311

    invoke-virtual {v10, v1}, Lch0;->d(I)V

    goto :goto_314

    :cond_311
    invoke-virtual {v3, v1}, Lch0;->d(I)V

    :goto_314
    if-ge v4, v11, :cond_323

    if-ge v4, v9, :cond_323

    if-eqz v22, :cond_31f

    iget v0, v3, Lch0;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_323

    :cond_31f
    iget v0, v3, Lch0;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_323
    :goto_323
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b4

    :cond_326
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3ba

    iget v2, v0, Lk14;->f:I

    iget-object v0, v0, Lk14;->b:Le80;

    if-nez v2, :cond_332

    iget v0, v0, Le80;->d0:F

    goto :goto_334

    :cond_332
    iget v0, v0, Le80;->e0:F

    :goto_334
    if-eqz v22, :cond_33a

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_33a
    sub-int/2addr v5, v15

    int-to-float v2, v5

    mul-float/2addr v2, v0

    add-float v2, v2, v18

    float-to-int v0, v2

    if-ltz v0, :cond_344

    if-lez v3, :cond_345

    :cond_344
    move v0, v1

    :cond_345
    if-eqz v22, :cond_34a

    sub-int v0, v17, v0

    goto :goto_34c

    :cond_34a
    add-int v0, v17, v0

    :goto_34c
    move v4, v1

    :goto_34d
    if-ge v4, v7, :cond_3ba

    if-eqz v22, :cond_356

    add-int/lit8 v1, v4, 0x1

    sub-int v1, v7, v1

    goto :goto_357

    :cond_356
    move v1, v4

    :goto_357
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    iget-object v2, v1, Lk14;->b:Le80;

    iget-object v3, v1, Lk14;->i:Lch0;

    iget-object v5, v1, Lk14;->h:Lch0;

    iget v2, v2, Le80;->g0:I

    const/16 v12, 0x8

    if-ne v2, v12, :cond_372

    invoke-virtual {v5, v0}, Lch0;->d(I)V

    invoke-virtual {v3, v0}, Lch0;->d(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_3b7

    :cond_372
    if-lez v4, :cond_37f

    if-lt v4, v8, :cond_37f

    if-eqz v22, :cond_37c

    iget v2, v5, Lch0;->f:I

    sub-int/2addr v0, v2

    goto :goto_37f

    :cond_37c
    iget v2, v5, Lch0;->f:I

    add-int/2addr v0, v2

    :cond_37f
    :goto_37f
    if-eqz v22, :cond_385

    invoke-virtual {v3, v0}, Lch0;->d(I)V

    goto :goto_388

    :cond_385
    invoke-virtual {v5, v0}, Lch0;->d(I)V

    :goto_388
    iget-object v2, v1, Lk14;->e:Lxh0;

    iget v10, v2, Lch0;->g:I

    iget v13, v1, Lk14;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_399

    iget v1, v1, Lk14;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_39a

    iget v10, v2, Lxh0;->m:I

    goto :goto_39a

    :cond_399
    const/4 v13, 0x1

    :cond_39a
    :goto_39a
    if-eqz v22, :cond_39e

    sub-int/2addr v0, v10

    goto :goto_39f

    :cond_39e
    add-int/2addr v0, v10

    :goto_39f
    if-eqz v22, :cond_3a5

    invoke-virtual {v5, v0}, Lch0;->d(I)V

    goto :goto_3a8

    :cond_3a5
    invoke-virtual {v3, v0}, Lch0;->d(I)V

    :goto_3a8
    if-ge v4, v11, :cond_3b7

    if-ge v4, v9, :cond_3b7

    if-eqz v22, :cond_3b3

    iget v1, v3, Lch0;->f:I

    neg-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_3b7

    :cond_3b3
    iget v1, v3, Lch0;->f:I

    neg-int v1, v1

    add-int/2addr v0, v1

    :cond_3b7
    :goto_3b7
    add-int/lit8 v4, v4, 0x1

    goto :goto_34d

    :cond_3ba
    :goto_3ba
    return-void
.end method

.method public final d()V
    .registers 8

    iget-object v0, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lk14;

    invoke-virtual {v4}, Lk14;->d()V

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk14;

    iget-object v4, v4, Lk14;->b:Le80;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk14;

    iget-object v0, v0, Lk14;->b:Le80;

    iget v1, p0, Lk14;->f:I

    iget-object v5, p0, Lk14;->i:Lch0;

    iget-object v6, p0, Lk14;->h:Lch0;

    if-nez v1, :cond_70

    iget-object v1, v4, Le80;->I:Lq70;

    iget-object v0, v0, Le80;->K:Lq70;

    invoke-static {v1, v2}, Lk14;->i(Lq70;I)Lch0;

    move-result-object v3

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    invoke-virtual {p0}, Liy;->m()Le80;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v1, v4, Le80;->I:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    :cond_50
    if-eqz v3, :cond_55

    invoke-static {v6, v3, v1}, Lk14;->b(Lch0;Lch0;I)V

    :cond_55
    invoke-static {v0, v2}, Lk14;->i(Lq70;I)Lch0;

    move-result-object v1

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    invoke-virtual {p0}, Liy;->n()Le80;

    move-result-object v2

    if-eqz v2, :cond_69

    iget-object v0, v2, Le80;->K:Lq70;

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    :cond_69
    if-eqz v1, :cond_a7

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lk14;->b(Lch0;Lch0;I)V

    goto :goto_a7

    :cond_70
    iget-object v1, v4, Le80;->J:Lq70;

    iget-object v0, v0, Le80;->L:Lq70;

    invoke-static {v1, v3}, Lk14;->i(Lq70;I)Lch0;

    move-result-object v2

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    invoke-virtual {p0}, Liy;->m()Le80;

    move-result-object v4

    if-eqz v4, :cond_88

    iget-object v1, v4, Le80;->J:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    :cond_88
    if-eqz v2, :cond_8d

    invoke-static {v6, v2, v1}, Lk14;->b(Lch0;Lch0;I)V

    :cond_8d
    invoke-static {v0, v3}, Lk14;->i(Lq70;I)Lch0;

    move-result-object v1

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    invoke-virtual {p0}, Liy;->n()Le80;

    move-result-object v2

    if-eqz v2, :cond_a1

    iget-object v0, v2, Le80;->L:Lq70;

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    :cond_a1
    if-eqz v1, :cond_a7

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lk14;->b(Lch0;Lch0;I)V

    :cond_a7
    :goto_a7
    iput-object p0, v6, Lch0;->a:Lk14;

    iput-object p0, v5, Lch0;->a:Lk14;

    return-void
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    invoke-virtual {v1}, Lk14;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return-void
.end method

.method public final f()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk14;->c:Lxu2;

    iget-object p0, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lk14;

    invoke-virtual {v2}, Lk14;->f()V

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public final j()J
    .registers 8

    iget-object p0, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_26

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk14;

    iget-object v5, v4, Lk14;->h:Lch0;

    iget v5, v5, Lch0;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lk14;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Lk14;->i:Lch0;

    iget v1, v1, Lch0;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_26
    return-wide v1
.end method

.method public final k()Z
    .registers 5

    iget-object p0, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_1b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk14;

    invoke-virtual {v3}, Lk14;->k()Z

    move-result v3

    if-nez v3, :cond_18

    return v1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Le80;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    iget-object v1, v1, Lk14;->b:Le80;

    iget v2, v1, Le80;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Le80;
    .registers 5

    iget-object p0, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk14;

    iget-object v1, v1, Lk14;->b:Le80;

    iget v2, v1, Le80;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk14;->f:I

    if-nez v1, :cond_e

    const-string v1, "horizontal : "

    goto :goto_10

    :cond_e
    const-string v1, "vertical : "

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liy;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_33

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lk14;

    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
