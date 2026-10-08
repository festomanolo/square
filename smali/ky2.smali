###### Class defpackage.ky2 (ky2)
.class public final Lky2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lly2;


# direct methods
.method public constructor <init>(Lly2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->a:Lly2;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .registers 23

    move/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lky2;->a:Lly2;

    iput v0, v1, Lly2;->j:I

    iget-object v4, v1, Lly2;->b:Ll8;

    if-eqz v4, :cond_373

    iget-object v5, v1, Lly2;->a:Lfy2;

    invoke-interface {v5}, Lfy2;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v1, Lly2;->a:Lfy2;

    invoke-interface {v5}, Lfy2;->a()Z

    move-result v5

    if-eqz v5, :cond_373

    :cond_1e
    iget v0, v1, Lly2;->j:I

    iget-object v1, v1, Lly2;->m:Ltk2;

    iget-object v1, v1, Ltk2;->m:Ljava/lang/Object;

    check-cast v1, Lly2;

    iget-object v5, v4, Ll8;->c:Lgn0;

    iget-wide v6, v4, Ll8;->g:J

    invoke-static {v6, v7}, Lk43;->e(J)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v0, v1, Lly2;->k:Lqx2;

    iget v4, v1, Lly2;->j:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lly2;->c(Lqx2;JI)J

    move-result-wide v0

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    iget-wide v0, v2, Lq72;->a:J

    return-wide v0

    :cond_40
    iget-boolean v6, v4, Ll8;->f:Z

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_75

    iget-object v6, v5, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v4, v7, v8}, Ll8;->f(J)F

    :cond_52
    iget-object v6, v5, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-virtual {v4, v7, v8}, Ll8;->g(J)F

    :cond_5d
    iget-object v6, v5, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {v4, v7, v8}, Ll8;->h(J)F

    :cond_68
    iget-object v6, v5, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {v4, v7, v8}, Ll8;->e(J)F

    :cond_73
    iput-boolean v9, v4, Ll8;->f:Z

    :cond_75
    sget v6, Lh9;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7d

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_7f

    :cond_7d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_7f
    invoke-static {v6, v2, v3}, Lq72;->f(FJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v2, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_9b

    move-wide/from16 p0, v12

    :cond_97
    move/from16 v12, v16

    goto/16 :goto_109

    :cond_9b
    iget-object v15, v5, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_d3

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_d3

    invoke-virtual {v4, v10, v11}, Ll8;->h(J)F

    move-result v15

    move-wide/from16 p0, v12

    iget-object v12, v5, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_c0

    invoke-virtual {v5}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c0
    and-long v12, v10, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v15, v12

    if-nez v12, :cond_d0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_109

    :cond_d0
    div-float v12, v15, v6

    goto :goto_109

    :cond_d3
    move-wide/from16 p0, v12

    iget-object v12, v5, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_97

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_97

    invoke-virtual {v4, v10, v11}, Ll8;->e(J)F

    move-result v12

    iget-object v13, v5, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_f8

    invoke-virtual {v5}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f8
    and-long v7, v10, p0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v12, v7

    if-nez v7, :cond_108

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_109

    :cond_108
    div-float/2addr v12, v6

    :goto_109
    const/16 v13, 0x20

    shr-long v7, v2, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v16

    if-nez v8, :cond_119

    :cond_116
    move/from16 v6, v16

    goto :goto_17f

    :cond_119
    iget-object v8, v5, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_14e

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v16

    if-gez v8, :cond_14e

    invoke-virtual {v4, v10, v11}, Ll8;->f(J)F

    move-result v8

    iget-object v15, v5, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_13c

    invoke-virtual {v5}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13c
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v8, v10

    if-nez v10, :cond_14b

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_17f

    :cond_14b
    div-float v6, v8, v6

    goto :goto_17f

    :cond_14e
    iget-object v8, v5, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_116

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v16

    if-lez v8, :cond_116

    invoke-virtual {v4, v10, v11}, Ll8;->g(J)F

    move-result v8

    iget-object v15, v5, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_171

    invoke-virtual {v5}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_171
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v8, v10

    if-nez v10, :cond_14b

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    :goto_17f
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v12, v13

    move v8, v14

    int-to-long v13, v6

    shl-long/2addr v10, v12

    and-long v13, v13, p0

    or-long/2addr v10, v13

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_19a

    invoke-virtual {v4}, Ll8;->d()V

    :cond_19a
    invoke-static {v2, v3, v10, v11}, Lq72;->d(JJ)J

    move-result-wide v2

    iget-object v6, v1, Lly2;->k:Lqx2;

    iget v13, v1, Lly2;->j:I

    invoke-virtual {v1, v6, v2, v3, v13}, Lly2;->c(Lqx2;JI)J

    move-result-wide v13

    new-instance v1, Lq72;

    invoke-direct {v1, v13, v14}, Lq72;-><init>(J)V

    iget-wide v13, v1, Lq72;->a:J

    move-wide/from16 v17, v10

    invoke-static {v2, v3, v13, v14}, Lq72;->d(JJ)J

    move-result-wide v9

    move v6, v12

    move-wide/from16 p2, v13

    shr-long v12, v2, v6

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v16

    if-nez v11, :cond_1cd

    and-long v11, v2, p0

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v16

    if-nez v11, :cond_1cd

    goto :goto_207

    :cond_1cd
    shr-long v11, p2, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v16

    if-nez v11, :cond_1e4

    and-long v11, p2, p0

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v11, v11, v16

    if-nez v11, :cond_1e4

    goto :goto_207

    :cond_1e4
    iget-object v11, v5, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_204

    iget-object v11, v5, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_204

    iget-object v11, v5, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_204

    iget-object v11, v5, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-eqz v11, :cond_207

    :cond_204
    invoke-virtual {v4}, Ll8;->a()V

    :cond_207
    :goto_207
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_252

    shr-long v12, v9, v6

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v12

    const/high16 v13, -0x41000000    # -0.5f

    if-lez v6, :cond_220

    invoke-virtual {v4, v9, v10}, Ll8;->f(J)F

    :goto_21e
    move v0, v1

    goto :goto_22d

    :cond_220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_22c

    invoke-virtual {v4, v9, v10}, Ll8;->g(J)F

    goto :goto_21e

    :cond_22c
    move v0, v11

    :goto_22d
    and-long v14, v9, p0

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v12, v14, v12

    if-lez v12, :cond_23d

    invoke-virtual {v4, v9, v10}, Ll8;->h(J)F

    :goto_23b
    move v6, v1

    goto :goto_24a

    :cond_23d
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v6, v13

    if-gez v6, :cond_249

    invoke-virtual {v4, v9, v10}, Ll8;->e(J)F

    goto :goto_23b

    :cond_249
    move v6, v11

    :goto_24a
    if-nez v0, :cond_24e

    if-eqz v6, :cond_252

    :cond_24e
    move v0, v1

    :goto_24f
    const-wide/16 v13, 0x0

    goto :goto_254

    :cond_252
    move v0, v11

    goto :goto_24f

    :goto_254
    invoke-static {v2, v3, v13, v14}, Lq72;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_365

    iget-object v2, v5, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_295

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_295

    invoke-virtual {v5}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    instance-of v6, v2, Ll51;

    if-eqz v6, :cond_28b

    check-cast v2, Ll51;

    iget v6, v2, Ll51;->b:F

    add-float/2addr v6, v3

    iput v6, v2, Ll51;->b:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v2, Ll51;->a:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_28e

    invoke-virtual {v2}, Ll51;->onRelease()V

    goto :goto_28e

    :cond_28b
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_28e
    :goto_28e
    iget-object v2, v5, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    goto :goto_296

    :cond_295
    move v2, v11

    :goto_296
    iget-object v3, v5, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_2d8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_2d8

    invoke-virtual {v5}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v7, v3, Ll51;

    if-eqz v7, :cond_2c7

    check-cast v3, Ll51;

    iget v7, v3, Ll51;->b:F

    add-float/2addr v7, v6

    iput v7, v3, Ll51;->b:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v3, Ll51;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2ca

    invoke-virtual {v3}, Ll51;->onRelease()V

    goto :goto_2ca

    :cond_2c7
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2ca
    :goto_2ca
    if-nez v2, :cond_2d7

    iget-object v2, v5, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2d5

    goto :goto_2d7

    :cond_2d5
    move v2, v11

    goto :goto_2d8

    :cond_2d7
    :goto_2d7
    move v2, v1

    :cond_2d8
    :goto_2d8
    iget-object v3, v5, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_31a

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_31a

    invoke-virtual {v5}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v7, v3, Ll51;

    if-eqz v7, :cond_309

    check-cast v3, Ll51;

    iget v7, v3, Ll51;->b:F

    add-float/2addr v7, v6

    iput v7, v3, Ll51;->b:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v3, Ll51;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_30c

    invoke-virtual {v3}, Ll51;->onRelease()V

    goto :goto_30c

    :cond_309
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_30c
    :goto_30c
    if-nez v2, :cond_319

    iget-object v2, v5, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_317

    goto :goto_319

    :cond_317
    move v2, v11

    goto :goto_31a

    :cond_319
    :goto_319
    move v2, v1

    :cond_31a
    :goto_31a
    iget-object v3, v5, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_35c

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_35c

    invoke-virtual {v5}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v7, v3, Ll51;

    if-eqz v7, :cond_34b

    check-cast v3, Ll51;

    iget v7, v3, Ll51;->b:F

    add-float/2addr v7, v6

    iput v7, v3, Ll51;->b:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v3, Ll51;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_34e

    invoke-virtual {v3}, Ll51;->onRelease()V

    goto :goto_34e

    :cond_34b
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_34e
    :goto_34e
    if-nez v2, :cond_35b

    iget-object v2, v5, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_359

    goto :goto_35b

    :cond_359
    move v2, v11

    goto :goto_35c

    :cond_35b
    :goto_35b
    move v2, v1

    :cond_35c
    :goto_35c
    if-nez v2, :cond_363

    if-eqz v0, :cond_361

    goto :goto_363

    :cond_361
    move v9, v11

    goto :goto_364

    :cond_363
    :goto_363
    move v9, v1

    :goto_364
    move v0, v9

    :cond_365
    if-eqz v0, :cond_36a

    invoke-virtual {v4}, Ll8;->d()V

    :cond_36a
    move-wide/from16 v2, p2

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Lq72;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_373
    iget-object v4, v1, Lly2;->k:Lqx2;

    invoke-virtual {v1, v4, v2, v3, v0}, Lly2;->c(Lqx2;JI)J

    move-result-wide v0

    return-wide v0
.end method
