.class public final synthetic Lz;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lz;->l:I

    iput-object p2, p0, Lz;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lz;->l:I

    iput-object p2, p0, Lz;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz;->l:I

    const/4 v3, 0x5

    const/16 v4, 0x8

    const-string v5, "entered drag with non-zero pending scroll"

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    sget-object v12, Luu3;->a:Luu3;

    iget-object v0, v0, Lz;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_7d8

    check-cast v0, Ltz;

    check-cast v1, Lct2;

    iget-object v2, v0, Ltz;->c:Ljava/lang/Object;

    check-cast v2, Lpc;

    invoke-virtual {v2}, Lpc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lct2;->h(F)V

    invoke-virtual {v1, v2}, Lct2;->j(F)V

    iget-wide v2, v0, Ltz;->b:J

    invoke-virtual {v1, v2, v3}, Lct2;->p(J)V

    return-object v12

    :pswitch_3b
    check-cast v0, Ldr2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldr2;->a:Ljava/lang/Object;

    check-cast v0, Lm21;

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_55
    check-cast v0, Le72;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Le72;->B0:Lfu3;

    if-eqz v2, :cond_64

    invoke-interface {v2, v1}, Lfu3;->a(F)V

    :cond_64
    invoke-virtual {v0, v9, v9}, Lqh0;->Q(ZZ)V

    return-object v12

    :pswitch_68
    check-cast v0, Lcom/example/square/MyPreferencesActivity;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/example/square/MyPreferencesActivity;->J:Lzd2;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v12

    :pswitch_77
    check-cast v0, Lyr0;

    check-cast v1, Lct2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyr0;->a:Lbr3;

    invoke-virtual {v0}, Lbr3;->a()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-virtual {v1, v7}, Lct2;->c(F)V

    return-object v12

    :pswitch_89
    check-cast v0, Lp22;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v11}, Lp22;->f(Ljava/lang/Object;)V

    return-object v12

    :pswitch_91
    check-cast v0, Ltv2;

    if-eqz v0, :cond_99

    invoke-interface {v0, v1}, Ltv2;->d(Ljava/lang/Object;)Z

    move-result v10

    :cond_99
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9e
    check-cast v0, Lln1;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_b1

    invoke-virtual {v0}, Lln1;->c()Z

    move-result v2

    if-eqz v2, :cond_134

    :cond_b1
    cmpl-float v2, v1, v8

    if-lez v2, :cond_bd

    invoke-virtual {v0}, Lln1;->a()Z

    move-result v2

    if-nez v2, :cond_bd

    goto/16 :goto_134

    :cond_bd
    iget v2, v0, Lln1;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_c8

    goto :goto_cb

    :cond_c8
    invoke-static {v5}, Lqd1;->c(Ljava/lang/String;)V

    :goto_cb
    iput-boolean v10, v0, Lln1;->d:Z

    iget v2, v0, Lln1;->h:F

    add-float/2addr v2, v1

    iput v2, v0, Lln1;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_122

    iget v2, v0, Lln1;->h:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lln1;->f:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn1;

    iget-boolean v5, v0, Lln1;->b:Z

    xor-int/2addr v5, v10

    invoke-virtual {v4, v3, v5}, Lhn1;->f(IZ)Lhn1;

    move-result-object v4

    if-eqz v4, :cond_fd

    iget-object v5, v0, Lln1;->c:Lhn1;

    if-eqz v5, :cond_fd

    invoke-virtual {v5, v3, v10}, Lhn1;->f(IZ)Lhn1;

    move-result-object v3

    if-eqz v3, :cond_fe

    iput-object v3, v0, Lln1;->c:Lhn1;

    :cond_fd
    move-object v11, v4

    :cond_fe
    if-eqz v11, :cond_111

    iget-boolean v3, v0, Lln1;->b:Z

    invoke-virtual {v0, v11, v3, v10}, Lln1;->f(Lhn1;ZZ)V

    iget-object v3, v0, Lln1;->v:Lb22;

    invoke-interface {v3, v12}, Lb22;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Lln1;->h:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v11}, Lln1;->h(FLhn1;)V

    goto :goto_122

    :cond_111
    iget-object v3, v0, Lln1;->k:Lxj1;

    if-eqz v3, :cond_118

    invoke-virtual {v3}, Lxj1;->k()V

    :cond_118
    iget v3, v0, Lln1;->h:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lln1;->g()Lhn1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lln1;->h(FLhn1;)V

    :cond_122
    :goto_122
    iget v2, v0, Lln1;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_12e

    :goto_12c
    move v8, v1

    goto :goto_134

    :cond_12e
    iget v2, v0, Lln1;->h:F

    sub-float/2addr v1, v2

    iput v8, v0, Lln1;->h:F

    goto :goto_12c

    :cond_134
    :goto_134
    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13a
    check-cast v0, Lgn1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Lgn1;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lgn1;->u(IJ)Lin1;

    move-result-object v0

    return-object v0

    :pswitch_149
    check-cast v0, Lom1;

    check-cast v1, Lri0;

    new-instance v1, Lg4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_155
    check-cast v0, Lhm1;

    check-cast v1, Lri0;

    new-instance v1, Lg4;

    invoke-direct {v1, v4, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_15f
    check-cast v0, Lsl1;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_172

    invoke-virtual {v0}, Lsl1;->c()Z

    move-result v2

    if-eqz v2, :cond_1f3

    :cond_172
    cmpl-float v2, v1, v8

    if-lez v2, :cond_17e

    invoke-virtual {v0}, Lsl1;->a()Z

    move-result v2

    if-nez v2, :cond_17e

    goto/16 :goto_1f3

    :cond_17e
    iget v2, v0, Lsl1;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_189

    goto :goto_18c

    :cond_189
    invoke-static {v5}, Lqd1;->c(Ljava/lang/String;)V

    :goto_18c
    iget v2, v0, Lsl1;->g:F

    add-float/2addr v2, v1

    iput v2, v0, Lsl1;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1e1

    iget v2, v0, Lsl1;->g:F

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v3

    iget-object v4, v0, Lsl1;->e:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl1;

    iget-boolean v5, v0, Lsl1;->b:Z

    xor-int/2addr v5, v10

    invoke-virtual {v4, v3, v5}, Lhl1;->f(IZ)Lhl1;

    move-result-object v4

    if-eqz v4, :cond_1bc

    iget-object v5, v0, Lsl1;->c:Lhl1;

    if-eqz v5, :cond_1bc

    invoke-virtual {v5, v3, v10}, Lhl1;->f(IZ)Lhl1;

    move-result-object v3

    if-eqz v3, :cond_1bd

    iput-object v3, v0, Lsl1;->c:Lhl1;

    :cond_1bc
    move-object v11, v4

    :cond_1bd
    if-eqz v11, :cond_1d0

    iget-boolean v3, v0, Lsl1;->b:Z

    invoke-virtual {v0, v11, v3, v10}, Lsl1;->f(Lhl1;ZZ)V

    iget-object v3, v0, Lsl1;->r:Lb22;

    invoke-interface {v3, v12}, Lb22;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Lsl1;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v11}, Lsl1;->h(FLhl1;)V

    goto :goto_1e1

    :cond_1d0
    iget-object v3, v0, Lsl1;->j:Lxj1;

    if-eqz v3, :cond_1d7

    invoke-virtual {v3}, Lxj1;->k()V

    :cond_1d7
    iget v3, v0, Lsl1;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lsl1;->g()Lhl1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsl1;->h(FLhl1;)V

    :cond_1e1
    :goto_1e1
    iget v2, v0, Lsl1;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_1ed

    :goto_1eb
    move v8, v1

    goto :goto_1f3

    :cond_1ed
    iget v2, v0, Lsl1;->g:F

    sub-float/2addr v1, v2

    iput v8, v0, Lsl1;->g:F

    goto :goto_1eb

    :cond_1f3
    :goto_1f3
    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f9
    check-cast v0, Lol1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lol1;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20a
    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_220
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ls03;

    invoke-static {v1, v0}, Lq03;->c(Ls03;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lq03;->d(Ls03;I)V

    return-object v12

    :pswitch_22b
    check-cast v0, Lm61;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lm61;->w0:Lqn3;

    if-eqz v2, :cond_245

    iget-object v2, v2, Lqn3;->m:Lrn3;

    iput v1, v2, Lrn3;->h0:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrn3;->C1(Landroid/content/Context;)V

    invoke-virtual {v2}, Lik3;->C()V

    :cond_245
    invoke-virtual {v0, v9, v9}, Lqh0;->Q(ZZ)V

    return-object v12

    :pswitch_249
    check-cast v0, Lny0;

    check-cast v1, Lut3;

    iget-object v4, v1, Lut3;->b:Lpz0;

    iget v5, v1, Lut3;->c:I

    iget v6, v1, Lut3;->d:I

    iget-object v7, v1, Lut3;->e:Ljava/lang/Object;

    new-instance v2, Lut3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lut3;-><init>(Lrc3;Lpz0;IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lny0;->a(Lut3;)Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_263
    check-cast v0, Lao0;

    check-cast v1, Lao0;

    if-ne v0, v1, :cond_26c

    const-string v0, " > "

    goto :goto_26e

    :cond_26c
    const-string v0, "   "

    :goto_26e
    instance-of v2, v1, Lv30;

    const/16 v3, 0x29

    const-string v4, ", newCursorPosition="

    if-eqz v2, :cond_295

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CommitTextCommand(text.length="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lv30;

    iget-object v5, v1, Lv30;->a:Lwe;

    iget-object v5, v5, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lv30;->b:I

    :goto_28f
    invoke-static {v2, v1, v3}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_303

    :cond_295
    instance-of v2, v1, Ls13;

    if-eqz v2, :cond_2b3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ls13;

    iget-object v5, v1, Ls13;->a:Lwe;

    iget-object v5, v5, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ls13;->b:I

    goto :goto_28f

    :cond_2b3
    instance-of v2, v1, Lr13;

    if-eqz v2, :cond_2be

    check-cast v1, Lr13;

    invoke-virtual {v1}, Lr13;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_303

    :cond_2be
    instance-of v2, v1, Lqg0;

    if-eqz v2, :cond_2c9

    check-cast v1, Lqg0;

    invoke-virtual {v1}, Lqg0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_303

    :cond_2c9
    instance-of v2, v1, Lrg0;

    if-eqz v2, :cond_2d4

    check-cast v1, Lrg0;

    invoke-virtual {v1}, Lrg0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_303

    :cond_2d4
    instance-of v2, v1, Lt13;

    if-eqz v2, :cond_2df

    check-cast v1, Lt13;

    invoke-virtual {v1}, Lt13;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_303

    :cond_2df
    instance-of v2, v1, Lpu0;

    if-eqz v2, :cond_2e6

    const-string v1, "FinishComposingTextCommand()"

    goto :goto_303

    :cond_2e6
    instance-of v2, v1, Lpg0;

    if-eqz v2, :cond_2ed

    const-string v1, "DeleteAllCommand()"

    goto :goto_303

    :cond_2ed
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v1

    invoke-virtual {v1}, Lg00;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2fd

    const-string v1, "{anonymous EditCommand}"

    :cond_2fd
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_303
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_308
    check-cast v0, Los1;

    check-cast v1, Lti2;

    invoke-virtual {v0}, Los1;->a()Ljava/lang/Object;

    return-object v12

    :pswitch_310
    check-cast v0, Lei0;

    check-cast v1, Ljava/io/IOException;

    iput-boolean v10, v0, Lei0;->v:Z

    return-object v12

    :pswitch_317
    check-cast v0, Ljt3;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Ljt3;->o:Lyr0;

    iget-object v0, v0, Lyr0;->a:Lbr3;

    iget-object v2, v0, Lbr3;->c:Lvd2;

    invoke-virtual {v2}, Lvd2;->g()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lbr3;->b(F)V

    return-object v12

    :pswitch_32e
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    check-cast v1, Lko;

    sget v2, Lcom/canhub/cropper/CropImageActivity;->T:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->F()V

    return-object v12

    :pswitch_33b
    check-cast v0, Lc20;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lc20;->z0:Lw13;

    if-eqz v2, :cond_34a

    invoke-virtual {v2, v1}, Lw13;->a(I)V

    :cond_34a
    invoke-virtual {v0, v9, v9}, Lqh0;->Q(ZZ)V

    return-object v12

    :pswitch_34e
    check-cast v0, Lnt;

    check-cast v1, Lhw;

    iget v2, v0, Lnt;->C:F

    invoke-virtual {v1}, Lhw;->b()F

    move-result v5

    mul-float/2addr v5, v2

    cmpl-float v2, v5, v8

    if-ltz v2, :cond_73b

    iget-object v2, v1, Lhw;->l:Lrv;

    invoke-interface {v2}, Lrv;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk43;->c(J)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_73b

    iget v2, v0, Lnt;->C:F

    invoke-static {v2, v8}, Lkj0;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_375

    move v2, v7

    goto :goto_382

    :cond_375
    iget v2, v0, Lnt;->C:F

    invoke-virtual {v1}, Lhw;->b()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    :goto_382
    iget-object v5, v1, Lhw;->l:Lrv;

    invoke-interface {v5}, Lrv;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk43;->c(J)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v5, v12

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v2, v13, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    const/16 v5, 0x20

    shl-long/2addr v14, v5

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    or-long v19, v14, v10

    iget-object v10, v1, Lhw;->l:Lrv;

    invoke-interface {v10}, Lrv;->d()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v13

    iget-object v11, v1, Lhw;->l:Lrv;

    invoke-interface {v11}, Lrv;->d()J

    move-result-wide v11

    and-long v11, v11, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v13

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v14, v5

    and-long v10, v10, v17

    or-long v21, v14, v10

    mul-float v24, v13, v6

    iget-object v6, v1, Lhw;->l:Lrv;

    invoke-interface {v6}, Lrv;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lk43;->c(J)F

    move-result v6

    cmpl-float v6, v24, v6

    if-lez v6, :cond_3ed

    const/4 v6, 0x1

    goto :goto_3ee

    :cond_3ed
    move v6, v9

    :goto_3ee
    iget-object v10, v0, Lnt;->E:Lh23;

    iget-object v11, v1, Lhw;->l:Lrv;

    invoke-interface {v11}, Lrv;->d()J

    move-result-wide v11

    iget-object v14, v1, Lhw;->l:Lrv;

    invoke-interface {v14}, Lrv;->getLayoutDirection()Lgj1;

    move-result-object v14

    invoke-interface {v10, v11, v12, v14, v1}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v10

    instance-of v11, v10, Lma2;

    if-eqz v11, :cond_669

    iget-object v2, v0, Lnt;->D:Lq73;

    check-cast v10, Lma2;

    iget-object v11, v10, Lma2;->a:Lq9;

    if-eqz v6, :cond_417

    new-instance v0, Lp;

    invoke-direct {v0, v4, v10, v2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v11

    goto/16 :goto_746

    :cond_417
    if-eqz v2, :cond_426

    iget-wide v12, v2, Lq73;->a:J

    invoke-static {v7, v12, v13}, Lu10;->b(FJ)J

    move-result-wide v12

    new-instance v4, Lat;

    invoke-direct {v4, v3, v12, v13}, Lat;-><init>(IJ)V

    const/4 v3, 0x1

    goto :goto_429

    :cond_426
    move v3, v9

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_429
    invoke-virtual {v11}, Lq9;->c()Lpp2;

    move-result-object v6

    iget v12, v6, Lpp2;->b:F

    iget v13, v6, Lpp2;->a:F

    iget-object v14, v0, Lnt;->B:Lgt;

    if-nez v14, :cond_43c

    new-instance v14, Lgt;

    invoke-direct {v14}, Lgt;-><init>()V

    iput-object v14, v0, Lnt;->B:Lgt;

    :cond_43c
    iget-object v15, v14, Lgt;->d:Lq9;

    if-nez v15, :cond_446

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v15

    iput-object v15, v14, Lgt;->d:Lq9;

    :cond_446
    invoke-virtual {v15}, Lq9;->e()V

    iget v14, v6, Lpp2;->a:F

    move/from16 p0, v5

    iget v5, v6, Lpp2;->d:F

    move/from16 v31, v7

    iget v7, v6, Lpp2;->c:F

    iget v8, v6, Lpp2;->b:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_46d

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_46d

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_46d

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_472

    :cond_46d
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    invoke-static/range {v19 .. v19}, Ls9;->b(Ljava/lang/String;)V

    :cond_472
    iget-object v9, v15, Lq9;->b:Landroid/graphics/RectF;

    if-nez v9, :cond_47d

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v15, Lq9;->b:Landroid/graphics/RectF;

    :cond_47d
    invoke-virtual {v9, v14, v8, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v15, Lq9;->a:Landroid/graphics/Path;

    iget-object v7, v15, Lq9;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v15, v11, v5}, Lq9;->d(Lq9;Lq9;I)Z

    new-instance v5, Lcr2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v7, v6, Lpp2;->c:F

    sub-float/2addr v7, v13

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iget v8, v6, Lpp2;->d:F

    sub-float/2addr v8, v12

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    move-object v9, v6

    int-to-long v6, v7

    shl-long v6, v6, p0

    move-wide/from16 v19, v6

    int-to-long v6, v8

    and-long v6, v6, v17

    or-long v6, v19, v6

    iget-object v0, v0, Lnt;->B:Lgt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lgt;->a:Lv8;

    iget-object v11, v0, Lgt;->b:La6;

    if-eqz v8, :cond_4cc

    invoke-virtual {v8}, Lv8;->a()I

    move-result v14

    move-object/from16 v19, v2

    new-instance v2, Lmb1;

    invoke-direct {v2, v14}, Lmb1;-><init>(I)V

    goto :goto_4d0

    :cond_4cc
    move-object/from16 v19, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4d0
    if-nez v2, :cond_4d3

    goto :goto_4d8

    :cond_4d3
    iget v2, v2, Lmb1;->a:I

    if-nez v2, :cond_4d8

    goto :goto_4f0

    :cond_4d8
    :goto_4d8
    if-eqz v8, :cond_4e4

    invoke-virtual {v8}, Lv8;->a()I

    move-result v2

    new-instance v14, Lmb1;

    invoke-direct {v14, v2}, Lmb1;-><init>(I)V

    goto :goto_4e6

    :cond_4e4
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_4e6
    if-nez v14, :cond_4e9

    goto :goto_4ed

    :cond_4e9
    iget v2, v14, Lmb1;->a:I

    if-eq v3, v2, :cond_4f0

    :goto_4ed
    const/16 v16, 0x0

    goto :goto_4f2

    :cond_4f0
    :goto_4f0
    const/16 v16, 0x1

    :goto_4f2
    if-eqz v8, :cond_52a

    if-eqz v11, :cond_52a

    iget-object v2, v1, Lhw;->l:Lrv;

    invoke-interface {v2}, Lrv;->d()J

    move-result-wide v20

    move-wide/from16 v32, v6

    shr-long v6, v20, p0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v6, v8, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_52c

    iget-object v2, v1, Lhw;->l:Lrv;

    invoke-interface {v2}, Lrv;->d()J

    move-result-wide v20

    move-object v2, v6

    and-long v6, v20, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_52c

    if-nez v16, :cond_54c

    goto :goto_52c

    :cond_52a
    move-wide/from16 v32, v6

    :cond_52c
    :goto_52c
    shr-long v6, v32, p0

    long-to-int v2, v6

    and-long v6, v32, v17

    long-to-int v6, v6

    invoke-static {v2, v6, v3}, Lrw0;->a(III)Lv8;

    move-result-object v8

    iput-object v8, v0, Lgt;->a:Lv8;

    sget-object v2, Lb6;->a:Landroid/graphics/Canvas;

    new-instance v11, La6;

    invoke-direct {v11}, La6;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v8}, Lvf1;->c(Lv8;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v11, La6;->a:Landroid/graphics/Canvas;

    iput-object v11, v0, Lgt;->b:La6;

    :cond_54c
    iget-object v2, v0, Lgt;->c:Lqx;

    if-nez v2, :cond_557

    new-instance v2, Lqx;

    invoke-direct {v2}, Lqx;-><init>()V

    iput-object v2, v0, Lgt;->c:Lqx;

    :cond_557
    iget-object v3, v2, Lqx;->m:Llk;

    iget-object v0, v2, Lqx;->l:Lpx;

    invoke-static/range {v32 .. v33}, Lxw0;->U(J)J

    move-result-wide v6

    iget-object v14, v1, Lhw;->l:Lrv;

    invoke-interface {v14}, Lrv;->getLayoutDirection()Lgj1;

    move-result-object v14

    move-object/from16 v34, v2

    iget-object v2, v0, Lpx;->a:Lvg0;

    move-object/from16 v16, v4

    iget-object v4, v0, Lpx;->b:Lgj1;

    move-object/from16 v20, v9

    iget-object v9, v0, Lpx;->c:Lox;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v0, Lpx;->d:J

    iput-object v1, v0, Lpx;->a:Lvg0;

    iput-object v14, v0, Lpx;->b:Lgj1;

    iput-object v11, v0, Lpx;->c:Lox;

    iput-wide v6, v0, Lpx;->d:J

    invoke-virtual {v11}, La6;->l()V

    sget-wide v35, Lu10;->b:J

    const/16 v42, 0x0

    const/16 v43, 0x3a

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    move-wide/from16 v39, v6

    invoke-static/range {v34 .. v43}, Lkl0;->g(Lkl0;JJJFLat;I)V

    neg-float v6, v13

    neg-float v7, v12

    iget-object v12, v3, Llk;->m:Ljava/lang/Object;

    check-cast v12, Ld2;

    invoke-virtual {v12, v6, v7}, Ld2;->F(FF)V

    :try_start_59a
    iget-object v10, v10, Lma2;->a:Lq9;

    new-instance v23, Lka3;

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lka3;-><init>(FFIII)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v19

    move-object/from16 v29, v23

    move-object/from16 v25, v34

    invoke-static/range {v25 .. v30}, Lkl0;->v(Lkl0;Lq9;Ldv;FLka3;I)V

    invoke-interface/range {v34 .. v34}, Lkl0;->d()J

    move-result-wide v12

    shr-long v12, v12, p0

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float v10, v10, v31

    invoke-interface/range {v34 .. v34}, Lkl0;->d()J

    move-result-wide v12

    shr-long v12, v12, p0

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v10, v12

    invoke-interface/range {v34 .. v34}, Lkl0;->d()J

    move-result-wide v12

    and-long v12, v12, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float v12, v12, v31

    invoke-interface/range {v34 .. v34}, Lkl0;->d()J

    move-result-wide v13

    and-long v13, v13, v17

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v12, v13

    invoke-interface/range {v34 .. v34}, Lkl0;->a0()J

    move-result-wide v13

    move-wide/from16 v17, v8

    invoke-virtual {v3}, Llk;->B()J

    move-result-wide v8

    invoke-virtual {v3}, Llk;->v()Lox;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lox;->l()V
    :try_end_5fb
    .catchall {:try_start_59a .. :try_end_5fb} :catchall_651

    move-object/from16 v19, v11

    :try_start_5fd
    iget-object v11, v3, Llk;->m:Ljava/lang/Object;

    check-cast v11, Ld2;

    invoke-virtual {v11, v10, v12, v13, v14}, Ld2;->E(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    move-object/from16 v26, v15

    move-object/from16 v25, v34

    invoke-static/range {v25 .. v30}, Lkl0;->v(Lkl0;Lq9;Ldv;FLka3;I)V
    :try_end_611
    .catchall {:try_start_5fd .. :try_end_611} :catchall_653

    :try_start_611
    invoke-virtual {v3}, Llk;->v()Lox;

    move-result-object v10

    invoke-interface {v10}, Lox;->i()V

    invoke-virtual {v3, v8, v9}, Llk;->T(J)V
    :try_end_61b
    .catchall {:try_start_611 .. :try_end_61b} :catchall_651

    iget-object v3, v3, Llk;->m:Ljava/lang/Object;

    check-cast v3, Ld2;

    neg-float v6, v6

    neg-float v7, v7

    invoke-virtual {v3, v6, v7}, Ld2;->F(FF)V

    invoke-virtual/range {v19 .. v19}, La6;->i()V

    iput-object v2, v0, Lpx;->a:Lvg0;

    iput-object v4, v0, Lpx;->b:Lgj1;

    move-object/from16 v2, v22

    iput-object v2, v0, Lpx;->c:Lox;

    move-wide/from16 v2, v17

    iput-wide v2, v0, Lpx;->d:J

    move-object/from16 v8, v21

    iget-object v0, v8, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v8, v5, Lcr2;->l:Ljava/lang/Object;

    new-instance v25, Lmt;

    move-object/from16 v27, v5

    move-object/from16 v30, v16

    move-object/from16 v26, v20

    move-wide/from16 v28, v32

    invoke-direct/range {v25 .. v30}, Lmt;-><init>(Lpp2;Lcr2;JLat;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v11

    goto/16 :goto_746

    :catchall_651
    move-exception v0

    goto :goto_65f

    :catchall_653
    move-exception v0

    :try_start_654
    invoke-virtual {v3}, Llk;->v()Lox;

    move-result-object v1

    invoke-interface {v1}, Lox;->i()V

    invoke-virtual {v3, v8, v9}, Llk;->T(J)V

    throw v0
    :try_end_65f
    .catchall {:try_start_654 .. :try_end_65f} :catchall_651

    :goto_65f
    iget-object v1, v3, Llk;->m:Ljava/lang/Object;

    check-cast v1, Ld2;

    neg-float v2, v6

    neg-float v3, v7

    invoke-virtual {v1, v2, v3}, Ld2;->F(FF)V

    throw v0

    :cond_669
    instance-of v3, v10, Loa2;

    if-eqz v3, :cond_6ff

    iget-object v3, v0, Lnt;->D:Lq73;

    check-cast v10, Loa2;

    iget-object v4, v10, Loa2;->a:Ldu2;

    invoke-static {v4}, Lgz0;->H(Ldu2;)Z

    move-result v5

    if-eqz v5, :cond_69c

    iget-wide v4, v4, Ldu2;->e:J

    new-instance v23, Lka3;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v17}, Lka3;-><init>(FFIII)V

    new-instance v12, Llt;

    move/from16 v17, v2

    move-object v14, v3

    move-wide v15, v4

    move/from16 v18, v13

    move v13, v6

    invoke-direct/range {v12 .. v23}, Llt;-><init>(ZLq73;JFFJJLka3;)V

    invoke-virtual {v1, v12}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v11

    goto/16 :goto_746

    :cond_69c
    move-object v2, v3

    move/from16 v16, v6

    iget-object v3, v0, Lnt;->B:Lgt;

    if-nez v3, :cond_6aa

    new-instance v3, Lgt;

    invoke-direct {v3}, Lgt;-><init>()V

    iput-object v3, v0, Lnt;->B:Lgt;

    :cond_6aa
    iget-object v0, v3, Lgt;->d:Lq9;

    if-nez v0, :cond_6b4

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    iput-object v0, v3, Lgt;->d:Lq9;

    :cond_6b4
    invoke-virtual {v0}, Lq9;->e()V

    invoke-static {v0, v4}, Lq9;->b(Lq9;Ldu2;)V

    if-nez v16, :cond_6f4

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v3

    iget v5, v4, Ldu2;->c:F

    iget v6, v4, Ldu2;->a:F

    sub-float/2addr v5, v6

    sub-float v15, v5, v13

    iget v5, v4, Ldu2;->d:F

    iget v6, v4, Ldu2;->b:F

    sub-float/2addr v5, v6

    sub-float v16, v5, v13

    iget-wide v5, v4, Ldu2;->e:J

    invoke-static {v13, v5, v6}, Lvf1;->E(FJ)J

    move-result-wide v17

    iget-wide v5, v4, Ldu2;->f:J

    invoke-static {v13, v5, v6}, Lvf1;->E(FJ)J

    move-result-wide v19

    iget-wide v5, v4, Ldu2;->h:J

    invoke-static {v13, v5, v6}, Lvf1;->E(FJ)J

    move-result-wide v23

    iget-wide v4, v4, Ldu2;->g:J

    invoke-static {v13, v4, v5}, Lvf1;->E(FJ)J

    move-result-wide v21

    new-instance v12, Ldu2;

    move v14, v13

    invoke-direct/range {v12 .. v24}, Ldu2;-><init>(FFFFJJJJ)V

    invoke-static {v3, v12}, Lq9;->b(Lq9;Ldu2;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v0, v3, v5}, Lq9;->d(Lq9;Lq9;I)Z

    :cond_6f4
    new-instance v3, Lp;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v2}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v11

    goto :goto_746

    :cond_6ff
    move/from16 v16, v6

    instance-of v2, v10, Lna2;

    if-eqz v2, :cond_735

    iget-object v4, v0, Lnt;->D:Lq73;

    if-eqz v16, :cond_70b

    const-wide/16 v19, 0x0

    :cond_70b
    move-wide/from16 v5, v19

    if-eqz v16, :cond_715

    iget-object v0, v1, Lhw;->l:Lrv;

    invoke-interface {v0}, Lrv;->d()J

    move-result-wide v21

    :cond_715
    move-wide/from16 v7, v21

    if-eqz v16, :cond_71d

    sget-object v0, Lmu0;->a:Lmu0;

    move-object v9, v0

    goto :goto_72b

    :cond_71d
    new-instance v12, Lka3;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lka3;-><init>(FFIII)V

    move-object v9, v12

    :goto_72b
    new-instance v3, Ljt;

    invoke-direct/range {v3 .. v9}, Ljt;-><init>(Lq73;JJLll0;)V

    invoke-virtual {v1, v3}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v11

    goto :goto_746

    :cond_735
    invoke-static {}, Lf;->c()V

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_746

    :cond_73b
    new-instance v0, Lk2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lk2;-><init>(I)V

    invoke-virtual {v1, v0}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v11

    :goto_746
    return-object v11

    :pswitch_747
    check-cast v0, Ler;

    check-cast v1, Lri0;

    new-instance v1, Lg4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_752
    check-cast v0, Lcom/example/square/BackupManagementActivity;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/example/square/BackupManagementActivity;->I:I

    if-eqz v1, :cond_770

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/square/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_770
    return-object v12

    :pswitch_771
    check-cast v0, Lt72;

    check-cast v1, Ls03;

    sget-object v2, Lzz2;->a:Lr03;

    new-instance v3, Lyz2;

    invoke-interface {v0}, Lt72;->a()J

    move-result-wide v5

    sget-object v7, Lxz2;->m:Lxz2;

    const/4 v8, 0x1

    sget-object v4, Ll71;->l:Ll71;

    invoke-direct/range {v3 .. v8}, Lyz2;-><init>(Ll71;JLxz2;Z)V

    invoke-interface {v1, v2, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v12

    :pswitch_789
    check-cast v0, Lx4;

    check-cast v1, Loe3;

    iget-object v2, v0, Lx4;->B:Lwz0;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-static {v0, v3}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lwz0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_799
    check-cast v0, Lnf2;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "(this Map)"

    if-ne v3, v0, :cond_7ac

    move-object v3, v4

    goto :goto_7b0

    :cond_7ac
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7b0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7bf

    goto :goto_7c3

    :cond_7bf
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_7c3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7cb
    check-cast v0, La0;

    if-ne v1, v0, :cond_7d2

    const-string v0, "(this Collection)"

    goto :goto_7d6

    :cond_7d2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7d6
    return-object v0

    nop

    :pswitch_data_7d8
    .packed-switch 0x0
        :pswitch_7cb
        :pswitch_799
        :pswitch_789
        :pswitch_771
        :pswitch_752
        :pswitch_747
        :pswitch_34e
        :pswitch_33b
        :pswitch_32e
        :pswitch_317
        :pswitch_310
        :pswitch_308
        :pswitch_263
        :pswitch_249
        :pswitch_22b
        :pswitch_220
        :pswitch_20a
        :pswitch_1f9
        :pswitch_15f
        :pswitch_155
        :pswitch_149
        :pswitch_13a
        :pswitch_9e
        :pswitch_91
        :pswitch_89
        :pswitch_77
        :pswitch_68
        :pswitch_55
        :pswitch_3b
    .end packed-switch
.end method

###### Class defpackage.jt (jt)
