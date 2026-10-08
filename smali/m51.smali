###### Class defpackage.m51 (m51)
.class public final Lm51;
.super Lkg0;

# interfaces
.implements Lil0;


# instance fields
.field public final synthetic B:I

.field public final C:Ll8;

.field public final D:Lgn0;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb3;Ll8;Lgn0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lm51;->B:I

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p2, p0, Lm51;->C:Ll8;

    iput-object p3, p0, Lm51;->D:Lgn0;

    invoke-virtual {p0, p1}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-void
.end method

.method public constructor <init>(Lxb3;Ll8;Lgn0;Lpb2;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lm51;->B:I

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p2, p0, Lm51;->C:Ll8;

    iput-object p3, p0, Lm51;->D:Lgn0;

    iput-object p4, p0, Lm51;->E:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-void
.end method

.method public static T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static U0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final S(Lzj1;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm51;->B:I

    iget-object v3, v0, Lm51;->C:Ll8;

    iget-object v7, v0, Lm51;->D:Lgn0;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v13, 0x43340000    # 180.0f

    packed-switch v2, :pswitch_data_4c6

    iget-object v2, v1, Lzj1;->l:Lqx;

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Ll8;->i(J)V

    iget-object v14, v2, Lqx;->m:Llk;

    invoke-virtual {v14}, Llk;->v()Lox;

    move-result-object v14

    invoke-static {v14}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object v14

    iget-object v15, v3, Ll8;->d:Lzd2;

    invoke-virtual {v15}, Lzd2;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lk43;->e(J)Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-virtual {v1}, Lzj1;->a()V

    goto/16 :goto_38a

    :cond_3a
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v15

    if-nez v15, :cond_7d

    iget-object v0, v7, Lgn0;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_47
    iget-object v0, v7, Lgn0;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4e
    iget-object v0, v7, Lgn0;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_55
    iget-object v0, v7, Lgn0;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5c
    iget-object v0, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_63
    iget-object v0, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6a
    iget-object v0, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_71
    iget-object v0, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_78
    invoke-virtual {v1}, Lzj1;->a()V

    goto/16 :goto_38a

    :cond_7d
    const/high16 v15, 0x41f00000    # 30.0f

    invoke-virtual {v1, v15}, Lzj1;->B(F)F

    move-result v15

    iget-object v4, v7, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_a7

    iget-object v4, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_a7

    iget-object v4, v7, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_a7

    iget-object v4, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_a4

    goto :goto_a7

    :cond_a4
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_a8

    :cond_a7
    :goto_a7
    const/4 v4, 0x1

    :goto_a8
    iget-object v6, v7, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_cc

    iget-object v6, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_cc

    iget-object v6, v7, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-nez v6, :cond_cc

    iget-object v6, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_c9

    goto :goto_cc

    :cond_c9
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_cd

    :cond_cc
    :goto_cc
    const/4 v6, 0x1

    :goto_cd
    if-eqz v4, :cond_e8

    if-eqz v6, :cond_e8

    const-wide v17, 0xffffffffL

    invoke-virtual {v0}, Lm51;->V0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    const/16 v19, 0x20

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v8, v9, v10}, Lli2;->o(Landroid/graphics/RenderNode;II)V

    goto :goto_121

    :cond_e8
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-eqz v4, :cond_108

    invoke-virtual {v0}, Lm51;->V0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-static {v15}, Lhw1;->K(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v8, v10, v9}, Lli2;->o(Landroid/graphics/RenderNode;II)V

    goto :goto_121

    :cond_108
    if-eqz v6, :cond_387

    invoke-virtual {v0}, Lm51;->V0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-static {v15}, Lhw1;->K(F)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    add-int v10, v20, v10

    invoke-static {v8, v9, v10}, Lli2;->o(Landroid/graphics/RenderNode;II)V

    :goto_121
    invoke-virtual {v0}, Lm51;->V0()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-static {v8}, Lli2;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v8

    iget-object v9, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    sget-object v10, Lja2;->m:Lja2;

    if-eqz v9, :cond_143

    iget-object v9, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_13d

    invoke-virtual {v7, v10}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    :cond_13d
    invoke-static {v11, v9, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_143
    iget-object v9, v7, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v11, 0x1f

    if-eqz v9, :cond_190

    invoke-virtual {v7}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v12, v9, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v21

    iget-object v12, v7, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_18d

    invoke-virtual {v3}, Ll8;->c()J

    move-result-wide v22

    move/from16 v24, v6

    and-long v5, v22, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v6, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    if-nez v6, :cond_176

    invoke-virtual {v7, v10}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v6

    iput-object v6, v7, Lgn0;->j:Landroid/widget/EdgeEffect;

    :cond_176
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_17f

    invoke-static {v9}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_181

    :cond_17f
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_181
    sub-float v5, v20, v5

    if-lt v12, v11, :cond_189

    invoke-static {v6, v9, v5}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_194

    :cond_189
    invoke-virtual {v6, v9, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_194

    :cond_18d
    move/from16 v24, v6

    goto :goto_194

    :cond_190
    move/from16 v24, v6

    const/16 v21, 0x0

    :goto_194
    iget-object v5, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    sget-object v6, Lja2;->l:Lja2;

    if-eqz v5, :cond_1ae

    iget-object v5, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_1a8

    invoke-virtual {v7, v6}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    :cond_1a8
    invoke-static {v13, v5, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1ae
    iget-object v5, v7, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1fb

    invoke-virtual {v7}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v5, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_1c8

    if-eqz v21, :cond_1c5

    goto :goto_1c8

    :cond_1c5
    const/16 v21, 0x0

    goto :goto_1ca

    :cond_1c8
    :goto_1c8
    const/16 v21, 0x1

    :goto_1ca
    iget-object v9, v7, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_1fb

    invoke-virtual {v3}, Ll8;->c()J

    move-result-wide v22

    shr-long v12, v22, v19

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_1e7

    invoke-virtual {v7, v6}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v7, Lgn0;->h:Landroid/widget/EdgeEffect;

    :cond_1e7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v11, :cond_1f0

    invoke-static {v5}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_1f2

    :cond_1f0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1f2
    if-lt v9, v11, :cond_1f8

    invoke-static {v13, v5, v12}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1fb

    :cond_1f8
    invoke-virtual {v13, v5, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1fb
    :goto_1fb
    iget-object v5, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_215

    iget-object v5, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_20d

    invoke-virtual {v7, v10}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    :cond_20d
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v5, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_215
    iget-object v5, v7, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_262

    invoke-virtual {v7}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v5, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_22f

    if-eqz v21, :cond_22c

    goto :goto_22f

    :cond_22c
    const/16 v21, 0x0

    goto :goto_231

    :cond_22f
    :goto_22f
    const/16 v21, 0x1

    :goto_231
    iget-object v9, v7, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_262

    invoke-virtual {v3}, Ll8;->c()J

    move-result-wide v12

    and-long v12, v12, v17

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v12, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_24e

    invoke-virtual {v7, v10}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v7, Lgn0;->k:Landroid/widget/EdgeEffect;

    :cond_24e
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_257

    invoke-static {v5}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_259

    :cond_257
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_259
    if-lt v10, v11, :cond_25f

    invoke-static {v12, v5, v9}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_262

    :cond_25f
    invoke-virtual {v12, v5, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_262
    :goto_262
    iget-object v5, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_27c

    iget-object v5, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    if-nez v5, :cond_274

    invoke-virtual {v7, v6}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v5

    iput-object v5, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    :cond_274
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v5, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_27c
    iget-object v5, v7, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2cd

    invoke-virtual {v7}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v5

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v5, v8}, Lm51;->T0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_296

    if-eqz v21, :cond_293

    goto :goto_296

    :cond_293
    const/16 v16, 0x0

    goto :goto_298

    :cond_296
    :goto_296
    const/16 v16, 0x1

    :goto_298
    iget-object v9, v7, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lgn0;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v3}, Ll8;->c()J

    move-result-wide v9

    shr-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v10, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    if-nez v10, :cond_2b5

    invoke-virtual {v7, v6}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v10

    iput-object v10, v7, Lgn0;->i:Landroid/widget/EdgeEffect;

    :cond_2b5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_2be

    invoke-static {v5}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v5

    goto :goto_2c0

    :cond_2be
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2c0
    sub-float v7, v20, v9

    if-lt v6, v11, :cond_2c8

    invoke-static {v10, v5, v7}, Lp7;->f(Landroid/widget/EdgeEffect;FF)F

    goto :goto_2cb

    :cond_2c8
    invoke-virtual {v10, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2cb
    :goto_2cb
    move/from16 v21, v16

    :cond_2cd
    if-eqz v21, :cond_2d2

    invoke-virtual {v3}, Ll8;->d()V

    :cond_2d2
    if-eqz v24, :cond_2d7

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_2d8

    :cond_2d7
    move v3, v15

    :goto_2d8
    if-eqz v4, :cond_2dd

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2de

    :cond_2dd
    move v5, v15

    :goto_2de
    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v4

    new-instance v6, La6;

    invoke-direct {v6}, La6;-><init>()V

    iput-object v8, v6, La6;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v7

    iget-object v9, v2, Lqx;->m:Llk;

    iget-object v10, v9, Llk;->o:Ljava/lang/Object;

    check-cast v10, Lqx;

    iget-object v10, v10, Lqx;->l:Lpx;

    iget-object v11, v10, Lpx;->a:Lvg0;

    iget-object v10, v10, Lpx;->b:Lgj1;

    invoke-virtual {v9}, Llk;->v()Lox;

    move-result-object v9

    iget-object v12, v2, Lqx;->m:Llk;

    invoke-virtual {v12}, Llk;->B()J

    move-result-wide v12

    iget-object v15, v2, Lqx;->m:Llk;

    iget-object v0, v15, Llk;->n:Ljava/lang/Object;

    move-object/from16 v20, v14

    move-object v14, v0

    check-cast v14, La61;

    invoke-virtual {v15, v1}, Llk;->R(Lvg0;)V

    invoke-virtual {v15, v4}, Llk;->S(Lgj1;)V

    invoke-virtual {v15, v6}, Llk;->Q(Lox;)V

    invoke-virtual {v15, v7, v8}, Llk;->T(J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v15, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v6}, La6;->l()V

    :try_start_31f
    iget-object v0, v2, Lqx;->m:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0, v3, v5}, Ld2;->F(FF)V
    :try_end_328
    .catchall {:try_start_31f .. :try_end_328} :catchall_364

    :try_start_328
    invoke-virtual {v1}, Lzj1;->a()V
    :try_end_32b
    .catchall {:try_start_328 .. :try_end_32b} :catchall_366

    :try_start_32b
    iget-object v0, v2, Lqx;->m:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    neg-float v1, v3

    neg-float v3, v5

    invoke-virtual {v0, v1, v3}, Ld2;->F(FF)V
    :try_end_336
    .catchall {:try_start_32b .. :try_end_336} :catchall_364

    invoke-virtual {v6}, La6;->i()V

    iget-object v0, v2, Lqx;->m:Llk;

    invoke-virtual {v0, v11}, Llk;->R(Lvg0;)V

    invoke-virtual {v0, v10}, Llk;->S(Lgj1;)V

    invoke-virtual {v0, v9}, Llk;->Q(Lox;)V

    invoke-virtual {v0, v12, v13}, Llk;->T(J)V

    iput-object v14, v0, Llk;->n:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm51;->V0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lli2;->n(Landroid/graphics/RenderNode;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    move-result v0

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lm51;->V0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v2, v1}, Lli2;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_38a

    :catchall_364
    move-exception v0

    goto :goto_373

    :catchall_366
    move-exception v0

    :try_start_367
    iget-object v1, v2, Lqx;->m:Llk;

    iget-object v1, v1, Llk;->m:Ljava/lang/Object;

    check-cast v1, Ld2;

    neg-float v3, v3

    neg-float v4, v5

    invoke-virtual {v1, v3, v4}, Ld2;->F(FF)V

    throw v0
    :try_end_373
    .catchall {:try_start_367 .. :try_end_373} :catchall_364

    :goto_373
    invoke-virtual {v6}, La6;->i()V

    iget-object v1, v2, Lqx;->m:Llk;

    invoke-virtual {v1, v11}, Llk;->R(Lvg0;)V

    invoke-virtual {v1, v10}, Llk;->S(Lgj1;)V

    invoke-virtual {v1, v9}, Llk;->Q(Lox;)V

    invoke-virtual {v1, v12, v13}, Llk;->T(J)V

    iput-object v14, v1, Llk;->n:Ljava/lang/Object;

    throw v0

    :cond_387
    invoke-virtual {v1}, Lzj1;->a()V

    :goto_38a
    return-void

    :pswitch_38b
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    iget-object v0, v0, Lm51;->E:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v2, v1, Lzj1;->l:Lqx;

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll8;->i(J)V

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk43;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3ae

    invoke-virtual {v1}, Lzj1;->a()V

    goto/16 :goto_4c5

    :cond_3ae
    invoke-virtual {v1}, Lzj1;->a()V

    iget-object v4, v3, Ll8;->d:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    iget-object v4, v2, Lqx;->m:Llk;

    invoke-virtual {v4}, Llk;->v()Lox;

    move-result-object v4

    invoke-static {v4}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v5, v7, Lgn0;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3fa

    invoke-virtual {v7}, Lgn0;->c()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v10

    and-long v10, v10, v17

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v8

    invoke-virtual {v0, v8}, Lpb2;->a(Lgj1;)F

    move-result v8

    invoke-virtual {v1, v8}, Lzj1;->B(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v10, v10, v19

    and-long v13, v13, v17

    or-long/2addr v10, v13

    const/high16 v6, 0x43870000    # 270.0f

    invoke-static {v6, v10, v11, v5, v4}, Lm51;->U0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    goto :goto_3fc

    :cond_3fa
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3fc
    iget-object v6, v7, Lgn0;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_42c

    invoke-virtual {v7}, Lgn0;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v8, v0, Lpb2;->b:F

    invoke-virtual {v1, v8}, Lzj1;->B(F)F

    move-result v8

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    shl-long v10, v10, v19

    and-long v13, v13, v17

    or-long/2addr v10, v13

    invoke-static {v12, v10, v11, v6, v4}, Lm51;->U0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_42b

    if-eqz v5, :cond_428

    goto :goto_42b

    :cond_428
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_42c

    :cond_42b
    :goto_42b
    const/4 v5, 0x1

    :cond_42c
    :goto_42c
    iget-object v6, v7, Lgn0;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_476

    invoke-virtual {v7}, Lgn0;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v10

    shr-long v10, v10, v19

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lhw1;->K(F)I

    move-result v8

    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpb2;->b(Lgj1;)F

    move-result v10

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v1, v10}, Lzj1;->B(F)F

    move-result v10

    add-float/2addr v10, v8

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    shl-long v10, v11, v19

    and-long v12, v13, v17

    or-long/2addr v10, v12

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v10, v11, v6, v4}, Lm51;->U0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_475

    if-eqz v5, :cond_472

    goto :goto_475

    :cond_472
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_476

    :cond_475
    :goto_475
    const/4 v5, 0x1

    :cond_476
    :goto_476
    iget-object v6, v7, Lgn0;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lgn0;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_4c0

    invoke-virtual {v7}, Lgn0;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v0, v0, Lpb2;->d:F

    invoke-virtual {v1, v0}, Lzj1;->B(F)F

    move-result v0

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v7

    shr-long v7, v7, v19

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v7

    and-long v7, v7, v17

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v0, v0, v19

    and-long v7, v7, v17

    or-long/2addr v0, v7

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v9, v0, v1, v6, v4}, Lm51;->U0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_4be

    if-eqz v5, :cond_4bb

    goto :goto_4be

    :cond_4bb
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_4bf

    :cond_4be
    :goto_4be
    const/4 v4, 0x1

    :goto_4bf
    move v5, v4

    :cond_4c0
    if-eqz v5, :cond_4c5

    invoke-virtual {v3}, Ll8;->d()V

    :cond_4c5
    :goto_4c5
    return-void

    :pswitch_data_4c6
    .packed-switch 0x0
        :pswitch_38b
    .end packed-switch
.end method

.method public V0()Landroid/graphics/RenderNode;
    .registers 2

    iget-object v0, p0, Lm51;->E:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_c

    invoke-static {}, Lli2;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lm51;->E:Ljava/lang/Object;

    :cond_c
    return-object v0
.end method
