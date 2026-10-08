.class public final synthetic Lv43;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Ls53;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lq21;

.field public final synthetic t:Lr21;


# direct methods
.method public synthetic constructor <init>(Ls53;JJJJFFLq21;Lr21;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv43;->l:Ls53;

    iput-wide p2, p0, Lv43;->m:J

    iput-wide p4, p0, Lv43;->n:J

    iput-wide p6, p0, Lv43;->o:J

    iput-wide p8, p0, Lv43;->p:J

    iput p10, p0, Lv43;->q:F

    iput p11, p0, Lv43;->r:F

    iput-object p12, p0, Lv43;->s:Lq21;

    iput-object p13, p0, Lv43;->t:Lr21;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkl0;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v2}, Lkj0;->b(FF)Z

    move-result v3

    sget-object v4, Lja2;->l:Lja2;

    iget-object v5, v0, Lv43;->l:Ls53;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_36

    iget-object v2, v5, Ls53;->m:Lja2;

    if-ne v2, v4, :cond_2b

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v2

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_29
    div-float/2addr v2, v6

    goto :goto_3a

    :cond_2b
    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v2

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_29

    :cond_36
    invoke-interface {v1, v2}, Lvg0;->B(F)F

    move-result v2

    :goto_3a
    sget-object v3, Lw43;->a:Lw43;

    iget-object v14, v5, Ls53;->g:[F

    invoke-virtual {v5}, Ls53;->c()F

    move-result v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Lvg0;->x0(I)F

    move-result v7

    invoke-interface {v1, v15}, Lvg0;->x0(I)F

    move-result v8

    iget-object v9, v5, Ls53;->k:Lwd2;

    invoke-virtual {v9}, Lwd2;->g()I

    move-result v9

    invoke-interface {v1, v9}, Lvg0;->x0(I)F

    move-result v9

    iget-object v10, v5, Ls53;->l:Lwd2;

    invoke-virtual {v10}, Lwd2;->g()I

    move-result v10

    invoke-interface {v1, v10}, Lvg0;->x0(I)F

    move-result v10

    invoke-interface {v1, v2}, Lvg0;->A0(F)F

    move-result v2

    iget-object v5, v5, Ls53;->m:Lja2;

    const/16 v16, 0x1

    if-ne v5, v4, :cond_6d

    move/from16 v17, v16

    goto :goto_6f

    :cond_6d
    move/from16 v17, v15

    :goto_6f
    invoke-interface {v1}, Lkl0;->getLayoutDirection()Lgj1;

    move-result-object v4

    move/from16 p1, v6

    sget-object v6, Lgj1;->m:Lgj1;

    if-ne v4, v6, :cond_7c

    move/from16 v18, v16

    goto :goto_7e

    :cond_7c
    move/from16 v18, v15

    :goto_7e
    if-eqz v18, :cond_85

    if-nez v17, :cond_85

    move/from16 v19, v16

    goto :goto_87

    :cond_85
    move/from16 v19, v15

    :goto_87
    invoke-interface {v1, v2}, Lvg0;->B(F)F

    move-result v20

    if-eqz v17, :cond_9c

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v21

    move-wide/from16 v23, v11

    and-long v11, v21, v23

    :goto_95
    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move v11, v2

    goto :goto_a4

    :cond_9c
    move-wide/from16 v23, v11

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v11

    shr-long/2addr v11, v13

    goto :goto_95

    :goto_a4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v14

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_ae

    move-object v2, v4

    goto :goto_b4

    :cond_ae
    aget v2, v14, v15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_b4
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lvf1;->a(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_c9

    invoke-static {v14}, Lll;->e0([F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v12, v2}, Lvf1;->a(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_c7

    goto :goto_c9

    :cond_c7
    move v2, v15

    goto :goto_cb

    :cond_c9
    :goto_c9
    move/from16 v2, v16

    :goto_cb
    array-length v6, v14

    if-nez v6, :cond_cf

    goto :goto_d5

    :cond_cf
    aget v4, v14, v15

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_d5
    invoke-static {v3, v4}, Lvf1;->a(FLjava/lang/Float;)Z

    move-result v4

    if-nez v4, :cond_e8

    invoke-static {v14}, Lll;->e0([F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lvf1;->a(FLjava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_e6

    goto :goto_e8

    :cond_e6
    move v4, v15

    goto :goto_ea

    :cond_e8
    :goto_e8
    move/from16 v4, v16

    :goto_ea
    array-length v6, v14

    if-nez v6, :cond_ee

    goto :goto_fc

    :cond_ee
    if-nez v4, :cond_fc

    sub-float v4, v11, v12

    mul-float v6, v20, p1

    sub-float/2addr v4, v6

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    add-float v4, v4, v20

    :goto_f9
    move/from16 v21, v4

    goto :goto_101

    :cond_fc
    :goto_fc
    invoke-static {v11, v12, v3, v12}, Lr73;->b(FFFF)F

    move-result v4

    goto :goto_f9

    :goto_101
    array-length v3, v14

    iget v2, v0, Lv43;->r:F

    invoke-interface {v1, v2}, Lvg0;->B(F)F

    move-result v22

    iget v2, v0, Lv43;->q:F

    invoke-static {v2, v12}, Lkj0;->a(FF)I

    move-result v3

    if-lez v3, :cond_137

    if-eqz v17, :cond_126

    invoke-interface {v1, v8}, Lvg0;->B(F)F

    invoke-interface {v1, v2}, Lvg0;->B(F)F

    invoke-interface {v1, v10}, Lvg0;->B(F)F

    move-result v3

    div-float v3, v3, p1

    invoke-interface {v1, v2}, Lvg0;->B(F)F

    move-result v2

    :goto_122
    add-float/2addr v2, v3

    move/from16 v25, v2

    goto :goto_139

    :cond_126
    invoke-interface {v1, v7}, Lvg0;->B(F)F

    invoke-interface {v1, v2}, Lvg0;->B(F)F

    invoke-interface {v1, v9}, Lvg0;->B(F)F

    move-result v3

    div-float v3, v3, p1

    invoke-interface {v1, v2}, Lvg0;->B(F)F

    move-result v2

    goto :goto_122

    :cond_137
    move/from16 v25, v12

    :goto_139
    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v2

    if-eqz v17, :cond_146

    and-long v2, v2, v23

    :goto_141
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_148

    :cond_146
    shr-long/2addr v2, v13

    goto :goto_141

    :goto_148
    sub-float v2, v11, v25

    sub-float v2, v2, v20

    cmpg-float v2, v21, v2

    iget-object v3, v0, Lv43;->s:Lq21;

    if-gez v2, :cond_25c

    if-eqz v19, :cond_157

    move/from16 v9, v20

    goto :goto_159

    :cond_157
    move/from16 v9, v22

    :goto_159
    if-eqz v19, :cond_15e

    move/from16 v10, v22

    goto :goto_160

    :cond_15e
    move/from16 v10, v20

    :goto_160
    add-float v2, v21, v25

    sub-float v4, v11, v2

    if-eqz v17, :cond_17a

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v26, v12

    move/from16 p1, v13

    :goto_173
    int-to-long v12, v8

    shl-long v6, v6, p1

    and-long v12, v12, v23

    or-long/2addr v6, v12

    goto :goto_194

    :cond_17a
    move/from16 v26, v12

    move/from16 p1, v13

    if-eqz v18, :cond_18a

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_173

    :cond_18a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    goto :goto_173

    :goto_194
    if-eqz v17, :cond_1b4

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v8, v1

    int-to-long v1, v2

    :goto_1ac
    shl-long v12, v12, p1

    and-long v1, v1, v23

    or-long/2addr v1, v12

    move-wide v12, v6

    move-object v4, v8

    goto :goto_1ee

    :cond_1b4
    move-object v8, v1

    if-eqz v18, :cond_1d9

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v12

    shr-long v12, v12, p1

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v12

    and-long v12, v12, v23

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_1d7
    int-to-long v1, v1

    goto :goto_1ac

    :cond_1d9
    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v1

    and-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_1d7

    :goto_1ee
    iget-wide v7, v0, Lv43;->m:J

    move-wide/from16 v27, v1

    move-object v2, v5

    move-wide/from16 v5, v27

    move-object v1, v4

    move-wide/from16 v27, v12

    move-object v12, v3

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v10}, Lw43;->e(Lkl0;Lja2;JJJFF)V

    if-eqz v17, :cond_21d

    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v3

    shr-long v3, v3, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v4, v11, v20

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_216
    int-to-long v3, v3

    shl-long v5, v5, p1

    and-long v3, v3, v23

    or-long/2addr v3, v5

    goto :goto_251

    :cond_21d
    if-eqz v18, :cond_23a

    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v3

    and-long v3, v3, v23

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, p1

    and-long v5, v6, v23

    or-long/2addr v3, v5

    goto :goto_251

    :cond_23a
    sub-float v3, v11, v20

    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v4

    and-long v4, v4, v23

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_216

    :goto_251
    if-eqz v12, :cond_262

    new-instance v5, Lq72;

    invoke-direct {v5, v3, v4}, Lq72;-><init>(J)V

    invoke-interface {v12, v1, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_262

    :cond_25c
    move-object v2, v5

    move/from16 v26, v12

    move/from16 p1, v13

    move-object v12, v3

    :cond_262
    :goto_262
    sub-float v13, v21, v25

    if-nez v19, :cond_269

    move/from16 v9, v20

    goto :goto_26b

    :cond_269
    move/from16 v9, v22

    :goto_26b
    if-eqz v19, :cond_270

    move/from16 v10, v20

    goto :goto_272

    :cond_270
    move/from16 v10, v22

    :goto_272
    if-eqz v19, :cond_276

    move v3, v13

    goto :goto_278

    :cond_276
    sub-float v3, v13, v26

    :goto_278
    cmpl-float v4, v3, v9

    if-lez v4, :cond_313

    if-eqz v17, :cond_28e

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    :goto_287
    int-to-long v6, v6

    shl-long v4, v4, p1

    and-long v6, v6, v23

    or-long/2addr v4, v6

    goto :goto_2b0

    :cond_28e
    if-eqz v18, :cond_2a6

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v4

    shr-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_287

    :cond_2a6
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_287

    :goto_2b0
    if-eqz v17, :cond_2d1

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v6

    shr-long v6, v6, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v8, v1

    move-object/from16 v19, v2

    int-to-long v1, v3

    shl-long v6, v6, p1

    and-long v1, v1, v23

    or-long/2addr v1, v6

    :goto_2cf
    move-object v3, v8

    goto :goto_306

    :cond_2d1
    move-object v8, v1

    move-object/from16 v19, v2

    if-eqz v18, :cond_2f1

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v1

    and-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_2ea
    int-to-long v6, v1

    shl-long v1, v2, p1

    and-long v6, v6, v23

    or-long/2addr v1, v6

    goto :goto_2cf

    :cond_2f1
    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v1

    and-long v1, v1, v23

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_2ea

    :goto_306
    iget-wide v7, v0, Lv43;->n:J

    move-wide/from16 v27, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v27

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v10}, Lw43;->e(Lkl0;Lja2;JJJFF)V

    :cond_313
    add-float v2, v26, v20

    sub-float v11, v11, v20

    sub-float v3, v21, v25

    add-float v21, v21, v25

    array-length v4, v14

    move v5, v15

    :goto_31d
    if-ge v15, v4, :cond_3bc

    aget v6, v14, v15

    add-int/lit8 v7, v5, 0x1

    if-eqz v12, :cond_32f

    array-length v8, v14

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_32f

    :goto_32a
    move v10, v2

    move/from16 v19, v3

    goto/16 :goto_3b4

    :cond_32f
    invoke-static {v2, v11, v6}, Lpy0;->K(FFF)F

    move-result v5

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_33c

    cmpg-float v6, v5, v21

    if-gtz v6, :cond_33c

    goto :goto_32a

    :cond_33c
    if-eqz v17, :cond_35c

    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v8

    shr-long v8, v8, p1

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v10, v2

    move/from16 v19, v3

    int-to-long v2, v6

    :goto_356
    shl-long v8, v8, p1

    and-long v2, v2, v23

    or-long/2addr v2, v8

    goto :goto_398

    :cond_35c
    move v10, v2

    move/from16 v19, v3

    if-eqz v18, :cond_383

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v5

    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v8

    and-long v8, v8, v23

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    :goto_381
    int-to-long v2, v2

    goto :goto_356

    :cond_383
    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v2

    and-long v2, v2, v23

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    goto :goto_381

    :goto_398
    new-instance v6, Lq72;

    invoke-direct {v6, v2, v3}, Lq72;-><init>(J)V

    cmpl-float v2, v5, v26

    if-ltz v2, :cond_3a8

    cmpg-float v2, v5, v13

    if-gtz v2, :cond_3a8

    iget-wide v2, v0, Lv43;->p:J

    goto :goto_3aa

    :cond_3a8
    iget-wide v2, v0, Lv43;->o:J

    :goto_3aa
    new-instance v5, Lu10;

    invoke-direct {v5, v2, v3}, Lu10;-><init>(J)V

    iget-object v2, v0, Lv43;->t:Lr21;

    invoke-interface {v2, v1, v6, v5}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b4
    add-int/lit8 v15, v15, 0x1

    move v5, v7

    move v2, v10

    move/from16 v3, v19

    goto/16 :goto_31d

    :cond_3bc
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
