###### Class defpackage.fp2 (fp2)
.class public final synthetic Lfp2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lfp2;->l:I

    iput-object p2, p0, Lfp2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfp2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lfp2;->l:I

    iput-object p2, p0, Lfp2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfp2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfp2;->l:I

    const/16 v3, 0x12

    const/16 v4, 0x8

    const/16 v5, 0xb

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v2, :pswitch_data_470

    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lj34;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Lri0;

    iget-object v1, v2, Lj34;->v:Lme1;

    iget v3, v2, Lj34;->u:I

    if-nez v3, :cond_43

    sget-object v3, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lvx3;->c(Landroid/view/View;La82;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v1}, Lk24;->a(Landroid/view/View;Lc24;)V

    :cond_43
    iget v1, v2, Lj34;->u:I

    add-int/2addr v1, v14

    iput v1, v2, Lj34;->u:I

    new-instance v1, Lqo;

    invoke-direct {v1, v5, v2, v0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4e
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lvb0;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lpc;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v3, Lr50;

    invoke-direct {v3, v0, v1, v13}, Lr50;-><init>(Lpc;FLha0;)V

    invoke-static {v2, v13, v3, v12}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_67
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lfv3;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lm21;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lfv3;->e:F

    iput v11, v2, Lfv3;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_82
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Las3;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lrr3;

    check-cast v1, Lri0;

    new-instance v1, Lqo;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_94
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Las3;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Las3;

    check-cast v1, Lri0;

    iget-object v1, v2, Las3;->j:Li73;

    invoke-virtual {v1, v0}, Li73;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqo;

    invoke-direct {v1, v4, v2, v0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_a9
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lvb0;

    check-cast v1, Lb21;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_bb

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    goto :goto_c3

    :cond_bb
    new-instance v2, Lhp;

    invoke-direct {v2, v1, v13, v12}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, v13, v2, v12}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :goto_c3
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_c6
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Las3;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lur3;

    check-cast v1, Lri0;

    iget-object v1, v2, Las3;->i:Li73;

    invoke-virtual {v1, v0}, Li73;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqo;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2, v0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_dd
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lv50;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lvb0;

    check-cast v1, Lri0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v4, Lk73;

    new-instance v6, Lfp2;

    invoke-direct {v6, v3, v1, v0}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Lk73;-><init>(Lm21;)V

    move-object v0, v2

    check-cast v0, Lcz2;

    invoke-virtual {v0, v4}, Lcz2;->z(Lk73;)V

    new-instance v0, Lg4;

    invoke-direct {v0, v5, v2}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_101
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lvb0;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Las3;

    check-cast v1, Lri0;

    new-instance v1, Le93;

    invoke-direct {v1, v0, v13}, Le93;-><init>(Las3;Lha0;)V

    invoke-static {v2, v13, v1, v14}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    new-instance v0, Lca;

    invoke-direct {v0, v10}, Lca;-><init>(I)V

    return-object v0

    :pswitch_119
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lm21;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tileSize"

    invoke-static {v0, v3}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_136
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Leh2;

    if-eqz v2, :cond_15f

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_147
    if-ge v4, v3, :cond_15f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc2;

    iget-object v6, v5, Lmc2;->l:Ljava/lang/Object;

    check-cast v6, Lfh2;

    iget-object v5, v5, Lmc2;->m:Ljava/lang/Object;

    check-cast v5, Lze1;

    iget-wide v7, v5, Lze1;->a:J

    invoke-static {v1, v6, v7, v8}, Leh2;->l(Leh2;Lfh2;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_147

    :cond_15f
    if-eqz v0, :cond_188

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_165
    if-ge v9, v2, :cond_188

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc2;

    iget-object v4, v3, Lmc2;->l:Ljava/lang/Object;

    check-cast v4, Lfh2;

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    check-cast v3, Lb21;

    if-eqz v3, :cond_180

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze1;

    iget-wide v5, v3, Lze1;->a:J

    goto :goto_182

    :cond_180
    const-wide/16 v5, 0x0

    :goto_182
    invoke-static {v1, v4, v5, v6}, Leh2;->l(Leh2;Lfh2;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_165

    :cond_188
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_18b
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lbi3;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lve;

    check-cast v1, Lct2;

    iget-object v3, v2, Lbi3;->b:Lwe;

    iget-object v2, v2, Lbi3;->a:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh3;

    if-eqz v4, :cond_1a8

    iget-object v4, v4, Lwh3;->a:Lvh3;

    if-eqz v4, :cond_1a8

    iget-object v4, v4, Lvh3;->a:Lwe;

    goto :goto_1a9

    :cond_1a8
    move-object v4, v13

    :goto_1a9
    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b2

    :cond_1af
    :goto_1af
    move-object v5, v13

    goto/16 :goto_229

    :cond_1b2
    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh3;

    if-eqz v2, :cond_1af

    iget-object v3, v2, Lwh3;->b:Li02;

    invoke-static {v0, v2}, Lbi3;->c(Lve;Lwh3;)Lve;

    move-result-object v0

    if-nez v0, :cond_1c3

    goto :goto_1af

    :cond_1c3
    iget v4, v0, Lve;->c:I

    iget v0, v0, Lve;->b:I

    invoke-virtual {v2, v0, v4}, Lwh3;->h(II)Lq9;

    move-result-object v5

    invoke-virtual {v2, v0}, Lwh3;->b(I)Lpp2;

    move-result-object v9

    sub-int/2addr v4, v14

    invoke-virtual {v2, v4}, Lwh3;->b(I)Lpp2;

    move-result-object v2

    invoke-virtual {v3, v0}, Li02;->d(I)I

    move-result v0

    invoke-virtual {v3, v4}, Li02;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_1e6

    iget v0, v2, Lpp2;->a:F

    iget v2, v9, Lpp2;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :cond_1e6
    iget v0, v9, Lpp2;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v2, v8

    and-long/2addr v9, v6

    or-long/2addr v2, v9

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v9

    iget-object v0, v5, Lq9;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_207

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, Lq9;->d:Landroid/graphics/Matrix;

    goto :goto_20a

    :cond_207
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_20a
    iget-object v0, v5, Lq9;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v8, v2, v8

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v5, Lq9;->a:Landroid/graphics/Path;

    iget-object v2, v5, Lq9;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_229
    if-eqz v5, :cond_230

    new-instance v13, Lai3;

    invoke-direct {v13, v5}, Lai3;-><init>(Lq9;)V

    :cond_230
    if-eqz v13, :cond_238

    invoke-virtual {v1, v13}, Lct2;->l(Lh23;)V

    invoke-virtual {v1, v14}, Lct2;->f(Z)V

    :cond_238
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_23b
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lve;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lwp1;

    iget-object v0, v0, Lwp1;->b:Lwd2;

    check-cast v1, Lie3;

    iget-object v4, v2, Lve;->a:Ljava/lang/Object;

    check-cast v4, Lvp1;

    invoke-virtual {v4}, Lvp1;->a()Lci3;

    move-result-object v5

    if-eqz v5, :cond_254

    iget-object v5, v5, Lci3;->a:Ly73;

    goto :goto_255

    :cond_254
    move-object v5, v13

    :goto_255
    invoke-virtual {v0}, Lwd2;->g()I

    move-result v6

    and-int/2addr v6, v14

    if-eqz v6, :cond_265

    invoke-virtual {v4}, Lvp1;->a()Lci3;

    move-result-object v6

    if-eqz v6, :cond_265

    iget-object v6, v6, Lci3;->b:Ly73;

    goto :goto_266

    :cond_265
    move-object v6, v13

    :goto_266
    if-eqz v5, :cond_26c

    invoke-virtual {v5, v6}, Ly73;->c(Ly73;)Ly73;

    move-result-object v6

    :cond_26c
    invoke-virtual {v0}, Lwd2;->g()I

    move-result v5

    and-int/2addr v5, v10

    if-eqz v5, :cond_27c

    invoke-virtual {v4}, Lvp1;->a()Lci3;

    move-result-object v5

    if-eqz v5, :cond_27c

    iget-object v5, v5, Lci3;->c:Ly73;

    goto :goto_27d

    :cond_27c
    move-object v5, v13

    :goto_27d
    if-eqz v6, :cond_283

    invoke-virtual {v6, v5}, Ly73;->c(Ly73;)Ly73;

    move-result-object v5

    :cond_283
    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_293

    invoke-virtual {v4}, Lvp1;->a()Lci3;

    move-result-object v0

    if-eqz v0, :cond_293

    iget-object v13, v0, Lci3;->d:Ly73;

    :cond_293
    if-eqz v5, :cond_299

    invoke-virtual {v5, v13}, Ly73;->c(Ly73;)Ly73;

    move-result-object v13

    :cond_299
    new-instance v0, Lyq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lie3;->a:Lwe;

    new-instance v5, Le2;

    invoke-direct {v5, v0, v2, v13, v3}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lwe;->b(Lm21;)Lwe;

    move-result-object v0

    iput-object v0, v1, Lie3;->b:Lwe;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_2ae
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lb21;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lb21;

    check-cast v1, Lcf3;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    if-eqz v0, :cond_2c7

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_2c7
    if-eqz v14, :cond_2cc

    invoke-interface {v1}, Lcf3;->close()V

    :cond_2cc
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_2cf
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lb22;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Le12;

    check-cast v1, Lri0;

    new-instance v1, Lqo;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, v0}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2e0
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Ltx0;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lrf3;

    check-cast v1, Lkl0;

    iget-object v0, v0, Lrf3;->l:Lzk1;

    invoke-virtual {v0}, Lzk1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu10;

    iget-wide v3, v0, Lu10;->a:J

    invoke-static {v1, v2, v3, v4}, Lby0;->u(Lkl0;Ltx0;J)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_2fa
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lh23;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lrf3;

    check-cast v1, Lhw;

    iget-object v3, v1, Lhw;->l:Lrv;

    invoke-interface {v3}, Lrv;->d()J

    move-result-wide v5

    iget-object v3, v1, Lhw;->l:Lrv;

    invoke-interface {v3}, Lrv;->getLayoutDirection()Lgj1;

    move-result-object v3

    invoke-interface {v2, v5, v6, v3, v1}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v2

    new-instance v3, Lfp2;

    invoke-direct {v3, v4, v2, v0}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgw;

    invoke-direct {v0, v3, v9}, Lgw;-><init>(Lm21;I)V

    invoke-virtual {v1, v0}, Lhw;->a(Lm21;)Ljl0;

    move-result-object v0

    return-object v0

    :pswitch_323
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lz83;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lb22;

    check-cast v1, Lk43;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, v1, Lk43;->a:J

    shr-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v2

    iget-wide v4, v1, Lk43;->a:J

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk43;

    iget-wide v4, v2, Lk43;->a:J

    shr-long/2addr v4, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_36e

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk43;

    iget-wide v4, v2, Lk43;->a:J

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_36e

    goto :goto_385

    :cond_36e
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v2, v8

    and-long v3, v4, v6

    or-long/2addr v1, v3

    new-instance v3, Lk43;

    invoke-direct {v3, v1, v2}, Lk43;-><init>(J)V

    invoke-interface {v0, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    :goto_385
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_388
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, [Landroid/text/InputFilter;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lb22;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3bd

    array-length v3, v2

    move-object v11, v1

    :goto_399
    if-ge v9, v3, :cond_3bc

    aget-object v10, v2, v9

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v10 .. v16}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3b9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :cond_3b9
    add-int/lit8 v9, v9, 0x1

    goto :goto_399

    :cond_3bc
    move-object v1, v11

    :cond_3bd
    invoke-interface {v0, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_3c3
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lb21;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lm21;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v2, :cond_3df

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v14, :cond_3df

    goto :goto_3e2

    :cond_3df
    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e2
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_3e5
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lky2;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lly2;

    check-cast v1, Lak0;

    iget-boolean v3, v1, Lak0;->b:Z

    if-eqz v3, :cond_3f6

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_3f8

    :cond_3f6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3f8
    iget-wide v4, v1, Lak0;->a:J

    iget-object v0, v0, Lly2;->d:Lja2;

    sget-object v1, Lja2;->m:Lja2;

    if-ne v0, v1, :cond_405

    invoke-static {v4, v5, v11, v14}, Lq72;->a(JFI)J

    move-result-wide v0

    goto :goto_409

    :cond_405
    invoke-static {v4, v5, v11, v10}, Lq72;->a(JFI)J

    move-result-wide v0

    :goto_409
    invoke-static {v3, v0, v1}, Lq72;->f(FJ)J

    move-result-wide v0

    invoke-virtual {v2, v14, v0, v1}, Lky2;->a(IJ)J

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_413
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lg22;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lb24;

    check-cast v1, Lb24;

    new-instance v3, Lir0;

    invoke-direct {v3, v0, v1}, Lir0;-><init>(Lb24;Lb24;)V

    iget-object v0, v2, Lg22;->a:Lzd2;

    invoke-virtual {v0, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_42a
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lkp2;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_449

    if-eqz v1, :cond_44a

    :try_start_43b
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_440

    goto :goto_441

    :cond_440
    move-object v1, v13

    :goto_441
    if-eqz v1, :cond_44a

    invoke-static {v0, v1}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_44a

    :catchall_447
    move-exception v0

    goto :goto_45a

    :cond_449
    move-object v0, v13

    :cond_44a
    :goto_44a
    iput-object v0, v2, Lkp2;->e:Ljava/lang/Throwable;

    iget-object v0, v2, Lkp2;->u:Lc93;

    sget-object v1, Lhp2;->l:Lhp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_456
    .catchall {:try_start_43b .. :try_end_456} :catchall_447

    monitor-exit v3

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_45a
    monitor-exit v3

    throw v0

    :pswitch_45c
    iget-object v2, v0, Lfp2;->m:Ljava/lang/Object;

    check-cast v2, Lo60;

    iget-object v0, v0, Lfp2;->n:Ljava/lang/Object;

    check-cast v0, Lw12;

    invoke-virtual {v2, v1}, Lo60;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_46c

    invoke-virtual {v0, v1}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_46c
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    nop

    :pswitch_data_470
    .packed-switch 0x0
        :pswitch_45c
        :pswitch_42a
        :pswitch_413
        :pswitch_3e5
        :pswitch_3c3
        :pswitch_388
        :pswitch_323
        :pswitch_2fa
        :pswitch_2e0
        :pswitch_2cf
        :pswitch_2ae
        :pswitch_23b
        :pswitch_18b
        :pswitch_136
        :pswitch_119
        :pswitch_101
        :pswitch_dd
        :pswitch_c6
        :pswitch_a9
        :pswitch_94
        :pswitch_82
        :pswitch_67
        :pswitch_4e
    .end packed-switch
.end method
