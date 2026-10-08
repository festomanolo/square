###### Class defpackage.h2 (h2)
.class public final synthetic Lh2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lh2;->l:I

    iput-object p2, p0, Lh2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi3;Lve;Lrb;)V
    .registers 4

    const/16 p1, 0x18

    iput p1, p0, Lh2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lh2;->l:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Luu3;->a:Luu3;

    iget-object v9, v0, Lh2;->n:Ljava/lang/Object;

    iget-object v0, v0, Lh2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_404

    check-cast v0, Lmr3;

    check-cast v9, Lx01;

    iget-object v0, v0, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Lo14;

    invoke-interface {v0, v9}, Lo14;->a(Lx01;)V

    return-object v8

    :pswitch_21
    check-cast v0, Lm21;

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_29
    check-cast v0, Lve;

    check-cast v9, Lrb;

    iget-object v0, v0, Lve;->a:Ljava/lang/Object;

    check-cast v0, Lvp1;

    instance-of v1, v0, Lup1;

    if-eqz v1, :cond_3c

    :try_start_35
    check-cast v0, Lup1;

    iget-object v0, v0, Lup1;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lrb;->a(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-object v8

    :pswitch_3d
    check-cast v0, Lvb0;

    check-cast v9, Lm21;

    new-instance v1, Lcm;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v7, v2}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, v7, v1, v6}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v8

    :pswitch_4c
    check-cast v0, Lug3;

    check-cast v9, Lb22;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf1;

    iget-wide v1, v1, Lgf1;->a:J

    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object v8

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v8, :cond_135

    iget-wide v11, v8, Lq72;->a:J

    invoke-virtual {v0}, Lug3;->k()Lwe;

    move-result-object v8

    if-eqz v8, :cond_135

    iget-object v8, v8, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_75

    goto/16 :goto_135

    :cond_75
    iget-object v8, v0, Lug3;->r:Lzd2;

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll71;

    const/4 v13, -0x1

    if-nez v8, :cond_82

    move v8, v13

    goto :goto_8a

    :cond_82
    sget-object v14, Lwg3;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v14, v8

    :goto_8a
    if-eq v8, v13, :cond_135

    const-wide v13, 0xffffffffL

    const/16 v15, 0x20

    if-eq v8, v6, :cond_a9

    if-eq v8, v3, :cond_a9

    if-ne v8, v4, :cond_a4

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v4

    iget-wide v6, v4, Ldh3;->b:J

    sget v4, Lgi3;->c:I

    and-long/2addr v6, v13

    :goto_a2
    long-to-int v4, v6

    goto :goto_b3

    :cond_a4
    invoke-static {}, Lf;->c()V

    goto/16 :goto_13a

    :cond_a9
    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v4

    iget-wide v6, v4, Ldh3;->b:J

    sget v4, Lgi3;->c:I

    shr-long/2addr v6, v15

    goto :goto_a2

    :goto_b3
    iget-object v6, v0, Lug3;->d:Lbo1;

    if-eqz v6, :cond_135

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v6

    if-nez v6, :cond_bf

    goto/16 :goto_135

    :cond_bf
    iget-object v7, v0, Lug3;->d:Lbo1;

    if-eqz v7, :cond_135

    iget-object v7, v7, Lbo1;->a:Ljh0;

    iget-object v7, v7, Ljh0;->b:Ljava/lang/Object;

    check-cast v7, Lwe;

    if-nez v7, :cond_cc

    goto :goto_135

    :cond_cc
    iget-object v0, v0, Lug3;->b:Ls72;

    invoke-interface {v0, v4}, Ls72;->r(I)I

    move-result v0

    iget-object v4, v7, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v5, v4}, Ltx0;->x(III)I

    move-result v0

    invoke-virtual {v6, v11, v12}, Lxh3;->d(J)J

    move-result-wide v4

    shr-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, v6, Lxh3;->a:Lwh3;

    iget-object v6, v5, Lwh3;->b:Li02;

    invoke-virtual {v6, v0}, Li02;->d(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lwh3;->d(I)F

    move-result v7

    invoke-virtual {v5, v0}, Lwh3;->e(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v8, v5}, Ltx0;->w(FFF)F

    move-result v5

    const-wide/16 v7, 0x0

    invoke-static {v1, v2, v7, v8}, Lgf1;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_118

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    shr-long/2addr v1, v15

    long-to-int v1, v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_118

    goto :goto_135

    :cond_118
    invoke-virtual {v6, v0}, Li02;->f(I)F

    move-result v1

    invoke-virtual {v6, v0}, Li02;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v15

    and-long v2, v3, v13

    or-long v9, v0, v2

    :cond_135
    :goto_135
    new-instance v7, Lq72;

    invoke-direct {v7, v9, v10}, Lq72;-><init>(J)V

    :goto_13a
    return-object v7

    :pswitch_13b
    check-cast v0, Landroid/content/Context;

    check-cast v9, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_149

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_149
    invoke-virtual {v9}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {v0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_186

    :try_start_159
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Ls71;->w(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, Lme3;->b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_168
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_159 .. :try_end_168} :catch_169

    goto :goto_189

    :catch_169
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassification"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_189

    :cond_186
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    :goto_189
    return-object v8

    :pswitch_18a
    check-cast v0, Le63;

    check-cast v9, Lqt0;

    iget-object v1, v9, Lqt0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ad

    iget-object v1, v9, Lqt0;->b:Ljava/util/ArrayList;

    new-instance v2, Ltk2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lt10;->S(Ljava/util/ArrayList;Lm21;)V

    iget-object v0, v9, Lqt0;->c:Ldp2;

    if-eqz v0, :cond_1ad

    iget-object v1, v0, Ldp2;->a:Lo60;

    if-eqz v1, :cond_1ad

    invoke-virtual {v1, v0, v7}, Lo60;->s(Ldp2;Ljava/lang/Object;)Leg1;

    :cond_1ad
    return-object v8

    :pswitch_1ae
    check-cast v0, Lb21;

    check-cast v9, Lb22;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1bf

    goto :goto_1c4

    :cond_1bf
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :goto_1c4
    return-object v8

    :pswitch_1c5
    check-cast v0, Lm21;

    invoke-interface {v0, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1cb
    check-cast v0, Lw12;

    check-cast v9, Lo60;

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ltz v4, :cond_20f

    move v3, v5

    :goto_1d8
    aget-wide v6, v0, v3

    not-long v10, v6

    shl-long/2addr v10, v2

    and-long/2addr v10, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_20a

    sub-int v10, v3, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1f1
    if-ge v12, v10, :cond_208

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_204

    shl-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    invoke-virtual {v9, v13}, Lo60;->z(Ljava/lang/Object;)V

    :cond_204
    shr-long/2addr v6, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f1

    :cond_208
    if-ne v10, v11, :cond_20f

    :cond_20a
    if-eq v3, v4, :cond_20f

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d8

    :cond_20f
    return-object v8

    :pswitch_210
    check-cast v0, Llk;

    check-cast v9, Lep2;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lnm;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_21f

    goto :goto_222

    :cond_21f
    invoke-virtual {v9}, Lep2;->a()Ljava/lang/Object;

    :goto_222
    return-object v8

    :pswitch_223
    check-cast v0, Lcom/example/square/MyPreferencesActivity;

    check-cast v9, Lju1;

    sget v1, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object v0, v0, Lcom/example/square/MyPreferencesActivity;->M:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v7}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v8

    :pswitch_234
    check-cast v0, Lvb0;

    check-cast v9, Lvf0;

    new-instance v1, Lcm;

    invoke-direct {v1, v9, v7, v2}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, v7, v1, v4}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v8

    :pswitch_241
    check-cast v0, Lcom/example/square/MyPreferencesActivity;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lcom/example/square/MyPreferencesActivity;->H:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_256

    invoke-virtual {v0, v9}, Lcom/example/square/MyPreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_256
    return-object v8

    :pswitch_257
    check-cast v0, Ltv2;

    check-cast v9, Lqv2;

    new-instance v1, Lnn1;

    sget-object v2, Lkp0;->l:Lkp0;

    invoke-direct {v1, v0, v2, v9}, Lnn1;-><init>(Ltv2;Ljava/util/Map;Lqv2;)V

    return-object v1

    :pswitch_263
    check-cast v0, Lhh0;

    check-cast v9, Lsl1;

    invoke-virtual {v0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1;

    new-instance v1, Lw8;

    iget-object v2, v9, Lsl1;->d:Lkl1;

    iget-object v2, v2, Lkl1;->f:Lnm1;

    invoke-virtual {v2}, Lnm1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf1;

    invoke-direct {v1, v2, v0}, Lw8;-><init>(Lcf1;Lby0;)V

    new-instance v2, Lxk1;

    invoke-direct {v2, v9, v0, v1}, Lxk1;-><init>(Lsl1;Lwk1;Lw8;)V

    return-object v2

    :pswitch_282
    check-cast v0, Lcr2;

    check-cast v9, Lgy0;

    sget-object v1, Ldh2;->a:Lan0;

    invoke-static {v9, v1}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcr2;->l:Ljava/lang/Object;

    return-object v8

    :pswitch_28f
    check-cast v0, Lxe3;

    check-cast v9, Lcf3;

    iget-object v0, v0, Lxe3;->d:Lm21;

    invoke-interface {v0, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_299
    check-cast v0, Lre3;

    check-cast v9, Lb21;

    invoke-interface {v9}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj1;

    invoke-interface {v0, v1}, Lre3;->j(Lfj1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Liw0;->U(J)J

    move-result-wide v0

    new-instance v2, Lze1;

    invoke-direct {v2, v0, v1}, Lze1;-><init>(J)V

    return-object v2

    :pswitch_2b1
    check-cast v0, Lm60;

    iget-object v0, v0, Lm60;->l:Lj31;

    iget-object v1, v0, Lj31;->c:Lu53;

    invoke-virtual {v1}, Lu53;->d()Lt53;

    move-result-object v2

    move v3, v5

    :goto_2bc
    :try_start_2bc
    iget v4, v1, Lu53;->m:I

    if-ge v3, v4, :cond_325

    invoke-virtual {v2, v3}, Lt53;->l(I)Z

    move-result v4

    if-eqz v4, :cond_2e9

    invoke-virtual {v2, v3}, Lt53;->n(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_2dc

    instance-of v6, v4, Ln31;

    if-eqz v6, :cond_2d3

    check-cast v4, Ln31;

    goto :goto_2d4

    :cond_2d3
    move-object v4, v7

    :goto_2d4
    if-eqz v4, :cond_2d9

    iget-object v4, v4, Ln31;->a:Lnr2;

    goto :goto_2da

    :cond_2d9
    move-object v4, v7

    :goto_2da
    if-ne v4, v9, :cond_2e9

    :cond_2dc
    new-instance v4, Lm72;

    invoke-direct {v4, v3, v7}, Lm72;-><init>(ILjava/lang/Integer;)V
    :try_end_2e1
    .catchall {:try_start_2bc .. :try_end_2e1} :catchall_2e6

    invoke-virtual {v2}, Lt53;->c()V

    move-object v7, v4

    goto :goto_32b

    :catchall_2e6
    move-exception v0

    goto/16 :goto_354

    :cond_2e9
    :try_start_2e9
    iget-object v4, v2, Lt53;->b:[I

    invoke-static {v4, v3}, Lw53;->d([II)I

    move-result v6

    add-int/lit8 v8, v3, 0x1

    iget v10, v2, Lt53;->c:I

    if-ge v8, v10, :cond_2fc

    mul-int/lit8 v10, v8, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v4, v4, v10

    goto :goto_2fe

    :cond_2fc
    iget v4, v2, Lt53;->e:I

    :goto_2fe
    sub-int/2addr v4, v6

    move v6, v5

    :goto_300
    if-ge v6, v4, :cond_329

    invoke-virtual {v2, v3, v6}, Lt53;->h(II)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_31c

    instance-of v11, v10, Ln31;

    if-eqz v11, :cond_30f

    check-cast v10, Ln31;

    goto :goto_310

    :cond_30f
    move-object v10, v7

    :goto_310
    if-eqz v10, :cond_315

    iget-object v10, v10, Ln31;->a:Lnr2;

    goto :goto_316

    :cond_315
    move-object v10, v7

    :goto_316
    if-ne v10, v9, :cond_319

    goto :goto_31c

    :cond_319
    add-int/lit8 v6, v6, 0x1

    goto :goto_300

    :cond_31c
    :goto_31c
    new-instance v7, Lm72;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lm72;-><init>(ILjava/lang/Integer;)V
    :try_end_325
    .catchall {:try_start_2e9 .. :try_end_325} :catchall_2e6

    :cond_325
    invoke-virtual {v2}, Lt53;->c()V

    goto :goto_32b

    :cond_329
    move v3, v8

    goto :goto_2bc

    :goto_32b
    if-eqz v7, :cond_34a

    iget v2, v7, Lm72;->a:I

    iget-object v3, v7, Lm72;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lu53;->d()Lt53;

    move-result-object v1

    :try_start_335
    invoke-static {v1, v2, v3}, Lwt;->M(Lt53;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_339
    .catchall {:try_start_335 .. :try_end_339} :catchall_345

    invoke-virtual {v1}, Lt53;->c()V

    invoke-virtual {v0}, Lj31;->E()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_34c

    :catchall_345
    move-exception v0

    invoke-virtual {v1}, Lt53;->c()V

    throw v0

    :cond_34a
    sget-object v1, Ljp0;->l:Ljp0;

    :goto_34c
    new-instance v2, Lu50;

    iget-boolean v0, v0, Lj31;->C:Z

    invoke-direct {v2, v1, v0}, Lu50;-><init>(Ljava/util/List;Z)V

    return-object v2

    :goto_354
    invoke-virtual {v2}, Lt53;->c()V

    throw v0

    :pswitch_358
    check-cast v0, Lbi3;

    check-cast v9, Lwe;

    if-eqz v0, :cond_388

    iget-object v1, v0, Lbi3;->c:Li73;

    invoke-virtual {v1}, Li73;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lbi3;->b:Lwe;

    if-eqz v2, :cond_369

    goto :goto_382

    :cond_369
    new-instance v2, Lie3;

    invoke-direct {v2, v3}, Lie3;-><init>(Lwe;)V

    invoke-virtual {v1}, Li73;->size()I

    move-result v3

    :goto_372
    if-ge v5, v3, :cond_380

    invoke-virtual {v1, v5}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm21;

    invoke-interface {v4, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_372

    :cond_380
    iget-object v3, v2, Lie3;->b:Lwe;

    :goto_382
    iput-object v3, v0, Lbi3;->b:Lwe;

    if-nez v3, :cond_387

    goto :goto_388

    :cond_387
    move-object v9, v3

    :cond_388
    :goto_388
    return-object v9

    :pswitch_389
    check-cast v0, Ldh3;

    check-cast v9, Lb22;

    iget-wide v1, v0, Ldh3;->b:J

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh3;

    iget-wide v3, v3, Ldh3;->b:J

    invoke-static {v1, v2, v3, v4}, Lgi3;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3ad

    iget-object v1, v0, Ldh3;->c:Lgi3;

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh3;

    iget-object v2, v2, Ldh3;->c:Lgi3;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b0

    :cond_3ad
    invoke-interface {v9, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_3b0
    return-object v8

    :pswitch_3b1
    check-cast v0, Lbp;

    check-cast v9, Lzj1;

    iget-object v1, v0, Lbp;->C:Lh23;

    iget-object v2, v9, Lzj1;->l:Lqx;

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v2

    invoke-virtual {v9}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v9}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v1

    iput-object v1, v0, Lbp;->H:Ltx0;

    return-object v8

    :pswitch_3c8
    check-cast v0, Lk50;

    check-cast v9, Lb21;

    iput-object v9, v0, Lk50;->c:Lb21;

    return-object v8

    :pswitch_3cf
    check-cast v0, Lqy;

    invoke-interface {v0, v9}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_3d5
    check-cast v0, Lcr2;

    check-cast v9, Lb21;

    invoke-interface {v9}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcr2;->l:Ljava/lang/Object;

    return-object v8

    :pswitch_3e0
    check-cast v0, Ldr1;

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Ldr1;->m:Lcr1;

    if-eqz v1, :cond_3f1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3f1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_402

    iget-object v0, v0, Ldr1;->n:Lbr1;

    if-eqz v0, :cond_402

    invoke-static {v0}, Lt1;->h(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v9, v0}, Lx1;->h(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_402
    return-object v8

    nop

    :pswitch_data_404
    .packed-switch 0x0
        :pswitch_3e0
        :pswitch_3d5
        :pswitch_3cf
        :pswitch_3c8
        :pswitch_3b1
        :pswitch_389
        :pswitch_358
        :pswitch_2b1
        :pswitch_299
        :pswitch_28f
        :pswitch_282
        :pswitch_263
        :pswitch_257
        :pswitch_241
        :pswitch_234
        :pswitch_223
        :pswitch_210
        :pswitch_1cb
        :pswitch_1c5
        :pswitch_1ae
        :pswitch_18a
        :pswitch_13b
        :pswitch_4c
        :pswitch_3d
        :pswitch_29
        :pswitch_21
    .end packed-switch
.end method
