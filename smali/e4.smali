###### Class defpackage.e4 (e4)
.class public final synthetic Le4;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/example/square/BackupManagementActivity;Lb22;Lb22;Lb22;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Le4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4;->m:Ljava/lang/Object;

    iput-object p2, p0, Le4;->n:Ljava/lang/Object;

    iput-object p3, p0, Le4;->q:Ljava/lang/Object;

    iput-object p4, p0, Le4;->o:Ljava/lang/Object;

    iput-object p5, p0, Le4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb22;Lwd2;)V
    .registers 7

    const/4 v0, 0x6

    iput v0, p0, Le4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4;->m:Ljava/lang/Object;

    iput-object p2, p0, Le4;->o:Ljava/lang/Object;

    iput-object p3, p0, Le4;->n:Ljava/lang/Object;

    iput-object p4, p0, Le4;->q:Ljava/lang/Object;

    iput-object p5, p0, Le4;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    iput p6, p0, Le4;->l:I

    iput-object p1, p0, Le4;->m:Ljava/lang/Object;

    iput-object p2, p0, Le4;->n:Ljava/lang/Object;

    iput-object p3, p0, Le4;->o:Ljava/lang/Object;

    iput-object p4, p0, Le4;->p:Ljava/lang/Object;

    iput-object p5, p0, Le4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    iget v1, v0, Le4;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Luu3;->a:Luu3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Le4;->p:Ljava/lang/Object;

    iget-object v10, v0, Le4;->q:Ljava/lang/Object;

    iget-object v11, v0, Le4;->n:Ljava/lang/Object;

    iget-object v12, v0, Le4;->o:Ljava/lang/Object;

    iget-object v0, v0, Le4;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2b4

    check-cast v0, Landroid/content/Context;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lb22;

    check-cast v9, Lwd2;

    move-object/from16 v1, p1

    check-cast v1, Ls3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ls3;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4a

    iget-object v1, v1, Ls3;->m:Landroid/content/Intent;

    if-eqz v1, :cond_4a

    const-string v2, "com.example.square.PickTypefaceActivity.extra.PATH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.example.square.PickTypefaceActivity.extra.STYLE"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v10, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lwd2;->h(I)V

    invoke-static {v0, v12, v2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v11}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_4a
    return-object v7

    :pswitch_4b
    check-cast v0, Lgd0;

    check-cast v11, Ls72;

    check-cast v12, Ldh3;

    check-cast v9, Lbo1;

    check-cast v10, Ldv;

    move-object/from16 v1, p1

    check-cast v1, Lzj1;

    invoke-virtual {v1}, Lzj1;->a()V

    iget-object v13, v1, Lzj1;->l:Lqx;

    iget-object v0, v0, Lgd0;->c:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    cmpg-float v15, v0, v14

    if-nez v15, :cond_6c

    goto/16 :goto_17e

    :cond_6c
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    iget-wide v3, v12, Ldh3;->b:J

    sget v5, Lgi3;->c:I

    shr-long/2addr v3, v15

    long-to-int v3, v3

    invoke-interface {v11, v3}, Ls72;->r(I)I

    move-result v3

    invoke-virtual {v9}, Lbo1;->d()Lxh3;

    move-result-object v4

    if-eqz v4, :cond_8a

    iget-object v4, v4, Lxh3;->a:Lwh3;

    invoke-virtual {v4, v3}, Lwh3;->c(I)Lpp2;

    move-result-object v3

    goto :goto_8f

    :cond_8a
    new-instance v3, Lpp2;

    invoke-direct {v3, v14, v14, v14, v14}, Lpp2;-><init>(FFFF)V

    :goto_8f
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Lzj1;->B(F)F

    move-result v1

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v1, v11

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v9, v1, v5

    if-gez v9, :cond_a2

    move v1, v5

    :cond_a2
    iget v5, v3, Lpp2;->a:F

    div-float v4, v1, v4

    add-float/2addr v5, v4

    invoke-interface {v13}, Lkl0;->d()J

    move-result-wide v11

    shr-long/2addr v11, v15

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v4

    cmpl-float v11, v5, v9

    if-lez v11, :cond_b7

    move v5, v9

    :cond_b7
    cmpg-float v9, v5, v4

    if-gez v9, :cond_bc

    goto :goto_bd

    :cond_bc
    move v4, v5

    :goto_bd
    float-to-int v5, v1

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v6, :cond_cc

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    goto :goto_d2

    :cond_cc
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_d2
    iget v5, v3, Lpp2;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v11, v15

    and-long v8, v8, v16

    or-long v19, v11, v8

    iget v3, v3, Lpp2;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v3, v4, v15

    and-long v8, v8, v16

    or-long v21, v3, v8

    iget-object v3, v13, Lqx;->l:Lpx;

    iget-object v3, v3, Lpx;->c:Lox;

    iget-object v4, v13, Lqx;->o:Li9;

    if-nez v4, :cond_106

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v4

    invoke-virtual {v4, v6}, Li9;->l(I)V

    iput-object v4, v13, Lqx;->o:Li9;

    :cond_106
    iget-object v5, v4, Li9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    if-eqz v10, :cond_114

    invoke-interface {v13}, Lkl0;->d()J

    move-result-wide v8

    invoke-virtual {v10, v0, v8, v9, v4}, Ldv;->a(FJLi9;)V

    goto :goto_124

    :cond_114
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    cmpg-float v8, v8, v0

    if-nez v8, :cond_121

    goto :goto_124

    :cond_121
    invoke-virtual {v4, v0}, Li9;->c(F)V

    :goto_124
    iget-object v0, v4, Li9;->d:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    invoke-virtual {v4, v2}, Li9;->f(Lat;)V

    :cond_131
    iget v0, v4, Li9;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_137

    goto :goto_13a

    :cond_137
    invoke-virtual {v4, v2}, Li9;->d(I)V

    :goto_13a
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_143

    goto :goto_146

    :cond_143
    invoke-virtual {v4, v1}, Li9;->k(F)V

    :goto_146
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_151

    goto :goto_154

    :cond_151
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_154
    invoke-virtual {v4}, Li9;->a()I

    move-result v0

    if-nez v0, :cond_15d

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_162

    :cond_15d
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Li9;->i(I)V

    :goto_162
    invoke-virtual {v4}, Li9;->b()I

    move-result v0

    if-nez v0, :cond_169

    goto :goto_16c

    :cond_169
    invoke-virtual {v4, v14}, Li9;->j(I)V

    :goto_16c
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v6, :cond_177

    :goto_172
    move-object/from16 v18, v3

    move-object/from16 v23, v4

    goto :goto_17b

    :cond_177
    invoke-virtual {v4, v6}, Li9;->g(I)V

    goto :goto_172

    :goto_17b
    invoke-interface/range {v18 .. v23}, Lox;->m(JJLi9;)V

    :goto_17e
    return-object v7

    :pswitch_17f
    check-cast v0, Lm21;

    check-cast v11, Landroid/content/Context;

    check-cast v12, Ljava/lang/String;

    check-cast v9, Lm21;

    check-cast v10, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_19f

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19f

    goto :goto_1aa

    :cond_19f
    invoke-interface {v10, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v11, v12, v1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1aa

    invoke-interface {v9, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1aa
    :goto_1aa
    return-object v7

    :pswitch_1ab
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    check-cast v0, Ld02;

    check-cast v11, Lcr2;

    check-cast v12, Lzq2;

    check-cast v9, Lly2;

    check-cast v10, Lyq2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Ld02;->g:Lkv;

    invoke-static {v2}, Ld02;->g(Lkv;)Lzz1;

    move-result-object v2

    if-eqz v2, :cond_210

    iget-object v0, v0, La62;->e:Lxd1;

    iget-wide v3, v2, Lzz1;->b:J

    iget-wide v7, v2, Lzz1;->a:J

    iget-object v5, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v5, Lyw3;

    move v13, v6

    move-wide/from16 v18, v7

    shr-long v6, v18, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v5, v6, v3, v4}, Lyw3;->a(FJ)V

    iget-object v0, v0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lyw3;

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5, v3, v4}, Lyw3;->a(FJ)V

    iget-object v0, v11, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lzz1;

    invoke-virtual {v0, v2}, Lzz1;->a(Lzz1;)Lzz1;

    move-result-object v0

    iput-object v0, v11, Lcr2;->l:Ljava/lang/Object;

    iget-wide v3, v0, Lzz1;->a:J

    invoke-virtual {v9, v3, v4}, Lly2;->e(J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lly2;->i(J)F

    move-result v0

    iput v0, v12, Lzq2;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lpy0;->J(F)Z

    move-result v0

    xor-int/2addr v0, v13

    iput-boolean v0, v10, Lyq2;->l:Z

    goto :goto_211

    :cond_210
    move v13, v6

    :goto_211
    if-eqz v2, :cond_215

    move v6, v13

    goto :goto_217

    :cond_215
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_217
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21c
    check-cast v0, Landroid/content/Context;

    check-cast v11, Lcom/example/square/BackupManagementActivity;

    check-cast v10, Lb22;

    check-cast v12, Lb22;

    check-cast v9, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_252

    invoke-interface {v12, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_25b

    :cond_252
    invoke-virtual {v11}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Llp;->e(Ljava/lang/String;Z)V

    :goto_25b
    return-object v7

    :pswitch_25c
    check-cast v0, Ldh3;

    check-cast v11, Lc9;

    check-cast v12, Lbc1;

    check-cast v9, Le2;

    check-cast v10, Lm21;

    move-object/from16 v1, p1

    check-cast v1, Lco1;

    iget-object v3, v11, Lc9;->a:Lwn1;

    iput-object v0, v1, Lco1;->h:Ldh3;

    iput-object v12, v1, Lco1;->i:Lbc1;

    iput-object v9, v1, Lco1;->c:Lm21;

    iput-object v10, v1, Lco1;->d:Lm21;

    if-eqz v3, :cond_279

    iget-object v0, v3, Lwn1;->A:Lbo1;

    goto :goto_27a

    :cond_279
    move-object v0, v2

    :goto_27a
    iput-object v0, v1, Lco1;->e:Lbo1;

    if-eqz v3, :cond_281

    iget-object v0, v3, Lwn1;->B:Lug3;

    goto :goto_282

    :cond_281
    move-object v0, v2

    :goto_282
    iput-object v0, v1, Lco1;->f:Lug3;

    if-eqz v3, :cond_28f

    sget-object v0, Lt60;->t:Lan0;

    invoke-static {v3, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgy3;

    :cond_28f
    iput-object v2, v1, Lco1;->g:Lgy3;

    return-object v7

    :pswitch_292
    check-cast v0, Ly3;

    check-cast v11, Lm40;

    check-cast v12, Ljava/lang/String;

    check-cast v9, Lu3;

    check-cast v10, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lri0;

    new-instance v1, Lf4;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v1, v14, v10}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12, v9, v1}, Lm40;->c(Ljava/lang/String;Lu3;Lt3;)Ld4;

    move-result-object v1

    iput-object v1, v0, Ly3;->a:Ld4;

    new-instance v1, Lg4;

    invoke-direct {v1, v14, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_292
        :pswitch_25c
        :pswitch_21c
        :pswitch_1ab
        :pswitch_17f
        :pswitch_4b
    .end packed-switch
.end method
