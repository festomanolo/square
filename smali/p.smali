###### Class defpackage.p (p)
.class public final synthetic Lp;
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

    iput p1, p0, Lp;->l:I

    iput-object p2, p0, Lp;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh32;Ln73;)V
    .registers 7

    const/16 p1, 0xe

    iput p1, p0, Lp;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lp;->m:Ljava/lang/Object;

    iput-object p6, p0, Lp;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp;->l:I

    const/4 v3, 0x7

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Luu3;->a:Luu3;

    iget-object v13, v0, Lp;->n:Ljava/lang/Object;

    iget-object v0, v0, Lp;->m:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_4ba

    check-cast v0, Lz83;

    check-cast v13, Lz83;

    move-object v14, v1

    check-cast v14, Lkl0;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v14, v1}, Lvg0;->B(F)F

    move-result v16

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu10;

    iget-wide v2, v2, Lu10;->a:J

    sget v4, Lo64;->j:F

    div-float/2addr v4, v1

    invoke-interface {v14, v4}, Lvg0;->B(F)F

    move-result v4

    div-float v1, v16, v1

    sub-float/2addr v4, v1

    new-instance v15, Lka3;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lka3;-><init>(FFIII)V

    const/16 v21, 0x6c

    const-wide/16 v18, 0x0

    move/from16 v17, v4

    move-object/from16 v20, v15

    move-wide v15, v2

    invoke-static/range {v14 .. v21}, Lkl0;->G(Lkl0;JFJLll0;I)V

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj0;

    iget v2, v2, Lkj0;->l:F

    invoke-static {v2, v7}, Lkj0;->a(FF)I

    move-result v2

    if-lez v2, :cond_85

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu10;

    iget-wide v2, v0, Lu10;->a:J

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget v0, v0, Lkj0;->l:F

    invoke-interface {v14, v0}, Lvg0;->B(F)F

    move-result v0

    sub-float v17, v0, v1

    sget-object v20, Lmu0;->a:Lmu0;

    const/16 v21, 0x6c

    const-wide/16 v18, 0x0

    move-wide v15, v2

    invoke-static/range {v14 .. v21}, Lkl0;->G(Lkl0;JFJLll0;I)V

    :cond_85
    return-object v12

    :pswitch_86
    check-cast v0, Llb2;

    check-cast v13, Lfh2;

    check-cast v1, Leh2;

    iget-boolean v2, v0, Llb2;->D:Z

    iget v3, v0, Llb2;->z:F

    if-eqz v2, :cond_a0

    invoke-interface {v1, v3}, Lvg0;->U(F)I

    move-result v2

    iget v0, v0, Llb2;->A:F

    invoke-interface {v1, v0}, Lvg0;->U(F)I

    move-result v0

    invoke-static {v1, v13, v2, v0}, Leh2;->m(Leh2;Lfh2;II)V

    goto :goto_ad

    :cond_a0
    invoke-interface {v1, v3}, Lvg0;->U(F)I

    move-result v2

    iget v0, v0, Llb2;->A:F

    invoke-interface {v1, v0}, Lvg0;->U(F)I

    move-result v0

    invoke-virtual {v1, v13, v2, v0, v7}, Leh2;->j(Lfh2;IIF)V

    :goto_ad
    return-object v12

    :pswitch_ae
    check-cast v0, Lv72;

    move-object v15, v13

    check-cast v15, Lfh2;

    move-object v14, v1

    check-cast v14, Leh2;

    iget-object v1, v0, Lv72;->z:Lm21;

    invoke-interface {v1, v14}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze1;

    iget-wide v1, v1, Lze1;->a:J

    iget-boolean v0, v0, Lv72;->A:Z

    if-eqz v0, :cond_cd

    shr-long v3, v1, v4

    long-to-int v0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v14, v15, v0, v1}, Leh2;->p(Leh2;Lfh2;II)V

    goto :goto_dd

    :cond_cd
    shr-long v3, v1, v4

    long-to-int v0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Leh2;->q(Leh2;Lfh2;IILm21;I)V

    :goto_dd
    return-object v12

    :pswitch_de
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lcom/example/square/MyPreferencesActivity;

    check-cast v1, Landroid/net/Uri;

    sget v2, Lcom/example/square/MyPreferencesActivity;->O:I

    if-eqz v1, :cond_107

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const-string v0, "dailyWallpaperPath"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v0, v2}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    new-instance v2, Lpd0;

    invoke-direct {v2, v13, v1, v11}, Lpd0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v2}, Ld13;->d(Lc13;)V

    :cond_107
    return-object v12

    :pswitch_108
    check-cast v0, Ljava/util/Set;

    check-cast v13, Lv02;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    iget-object v0, v13, Lv02;->b:Lv12;

    iget-object v2, v13, Lv02;->d:Lw12;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_169

    instance-of v1, v0, Lw12;

    if-eqz v1, :cond_164

    check-cast v0, Lw12;

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v8

    if-ltz v4, :cond_169

    move v5, v10

    :goto_12b
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long/2addr v8, v3

    and-long/2addr v8, v6

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v13

    cmp-long v8, v8, v13

    if-eqz v8, :cond_15f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v11, v10

    :goto_144
    if-ge v11, v8, :cond_15d

    const-wide/16 v13, 0xff

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_159

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v11

    aget-object v13, v1, v13

    check-cast v13, La13;

    invoke-virtual {v2, v13}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_159
    shr-long/2addr v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_144

    :cond_15d
    if-ne v8, v9, :cond_169

    :cond_15f
    if-eq v5, v4, :cond_169

    add-int/lit8 v5, v5, 0x1

    goto :goto_12b

    :cond_164
    check-cast v0, La13;

    invoke-virtual {v2, v0}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_169
    return-object v12

    :pswitch_16a
    check-cast v0, Lv02;

    check-cast v13, La13;

    iget-object v0, v0, Lv02;->c:Ljava/util/ArrayList;

    new-instance v2, Ls02;

    invoke-direct {v2, v1, v13}, Ls02;-><init>(Ljava/lang/Object;La13;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_179
    check-cast v0, Ljava/util/List;

    check-cast v13, Lyp1;

    check-cast v1, Leh2;

    iget-object v2, v13, Lyp1;->b:Ljava/lang/Object;

    check-cast v2, Lb21;

    invoke-static {v0, v2}, Lu94;->C(Ljava/util/List;Lb21;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_18d
    if-ge v10, v2, :cond_1b0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc2;

    iget-object v4, v3, Lmc2;->l:Ljava/lang/Object;

    check-cast v4, Lfh2;

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    check-cast v3, Lb21;

    if-eqz v3, :cond_1a8

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze1;

    iget-wide v5, v3, Lze1;->a:J

    goto :goto_1aa

    :cond_1a8
    const-wide/16 v5, 0x0

    :goto_1aa
    invoke-static {v1, v4, v5, v6}, Leh2;->l(Leh2;Lfh2;J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18d

    :cond_1b0
    return-object v12

    :pswitch_1b1
    check-cast v0, Ltv2;

    check-cast v13, Lqv2;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lnn1;

    invoke-direct {v2, v0, v1, v13}, Lnn1;-><init>(Ltv2;Ljava/util/Map;Lqv2;)V

    return-object v2

    :pswitch_1bd
    check-cast v0, Lnn1;

    check-cast v1, Lri0;

    iget-object v1, v0, Lnn1;->n:Lw12;

    invoke-virtual {v1, v13}, Lw12;->i(Ljava/lang/Object;)V

    new-instance v1, Lqo;

    invoke-direct {v1, v8, v0, v13}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1cc
    check-cast v0, Ldl1;

    check-cast v13, Lcl1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Ldl1;->f:Ljava/lang/Object;

    check-cast v1, Lol1;

    iget v3, v1, Lol1;->i:I

    invoke-virtual {v1, v2}, Lol1;->e(I)I

    move-result v6

    invoke-virtual {v0, v10, v6}, Ldl1;->a(II)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget v7, v13, Lcl1;->d:I

    move-object v1, v13

    invoke-virtual/range {v1 .. v7}, Lcl1;->u(IJIII)Lil1;

    move-result-object v0

    return-object v0

    :pswitch_1ee
    check-cast v0, Lol1;

    check-cast v13, Ldl1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lol1;->b(I)Lrz0;

    move-result-object v0

    iget v1, v0, Lrz0;->a:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lrz0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_20e
    if-ge v10, v3, :cond_233

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr61;

    iget-wide v5, v5, Lr61;->a:J

    long-to-int v5, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v4, v5}, Ldl1;->a(II)J

    move-result-wide v7

    new-instance v9, Lg80;

    invoke-direct {v9, v7, v8}, Lg80;-><init>(J)V

    new-instance v7, Lmc2;

    invoke-direct {v7, v6, v9}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v11

    add-int/2addr v4, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_20e

    :cond_233
    return-object v2

    :pswitch_234
    check-cast v0, Lid1;

    check-cast v13, Lgd1;

    check-cast v1, Lri0;

    iget-object v1, v0, Lid1;->a:Le22;

    invoke-virtual {v1, v13}, Le22;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1;->b:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lqo;

    invoke-direct {v1, v11, v0, v13}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_24c
    check-cast v0, Lp71;

    check-cast v13, Le94;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v12

    :pswitch_258
    check-cast v0, Le12;

    check-cast v13, Ljf1;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v13}, Le12;->b(Ljf1;)V

    return-object v12

    :pswitch_262
    check-cast v0, Landroid/view/View;

    check-cast v13, Lb21;

    check-cast v1, Lri0;

    new-instance v1, Lss0;

    invoke-direct {v1, v0, v13}, Lss0;-><init>(Landroid/view/View;Lb21;)V

    new-instance v0, Lg4;

    invoke-direct {v0, v3, v1}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_273
    check-cast v0, Lh32;

    check-cast v13, Ln73;

    check-cast v1, Ls03;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lq03;->d(Ls03;I)V

    new-instance v2, Lla;

    invoke-direct {v2, v0, v13}, Lla;-><init>(Lh32;Ln73;)V

    sget-object v0, Ld03;->b:Lr03;

    new-instance v3, Ld1;

    invoke-direct {v3, v9, v2}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    invoke-interface {v1, v0, v3}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v12

    :pswitch_28d
    check-cast v0, Lwk0;

    check-cast v13, Lbl0;

    check-cast v1, Lak0;

    iget-wide v1, v1, Lak0;->a:J

    iget-boolean v3, v13, Lbl0;->Z:Z

    if-eqz v3, :cond_2a0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_29b
    invoke-static {v3, v1, v2}, Lq72;->f(FJ)J

    move-result-wide v1

    goto :goto_2a3

    :cond_2a0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_29b

    :goto_2a3
    iget-object v3, v13, Lbl0;->V:Lja2;

    sget-object v7, Lzk0;->a:Lyk0;

    sget-object v7, Lja2;->l:Lja2;

    if-ne v3, v7, :cond_2b2

    and-long/2addr v1, v5

    :goto_2ac
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2b4

    :cond_2b2
    shr-long/2addr v1, v4

    goto :goto_2ac

    :goto_2b4
    invoke-interface {v0, v1}, Lwk0;->a(F)V

    return-object v12

    :pswitch_2b8
    check-cast v0, Lbo1;

    move-object v2, v13

    check-cast v2, Ldv;

    check-cast v1, Lzj1;

    invoke-virtual {v1}, Lzj1;->a()V

    iget-object v3, v0, Lbo1;->s:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2de

    iget-object v0, v0, Lbo1;->t:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2eb

    :cond_2de
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkl0;->Y(Lzj1;Ldv;JJFLll0;I)V

    :cond_2eb
    return-object v12

    :pswitch_2ec
    check-cast v0, Lti2;

    check-cast v13, Lyq2;

    check-cast v1, Lx31;

    invoke-interface {v1, v0}, Lx31;->f(Lti2;)Z

    move-result v0

    iget-boolean v1, v13, Lyq2;->l:Z

    if-nez v1, :cond_2fc

    if-eqz v0, :cond_2fd

    :cond_2fc
    move v10, v11

    :cond_2fd
    iput-boolean v10, v13, Lyq2;->l:Z

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_306
    check-cast v0, Lvc1;

    check-cast v13, Lyq2;

    check-cast v1, Lx31;

    invoke-interface {v1, v0}, Lx31;->Q(Lvc1;)Z

    move-result v0

    iget-boolean v1, v13, Lyq2;->l:Z

    if-nez v1, :cond_316

    if-eqz v0, :cond_317

    :cond_316
    move v10, v11

    :cond_317
    iput-boolean v10, v13, Lyq2;->l:Z

    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_320
    check-cast v0, Lpu;

    check-cast v13, Lk90;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpu;->a:Le22;

    invoke-virtual {v0, v13}, Le22;->k(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_32c
    check-cast v0, Lma2;

    move-object v3, v13

    check-cast v3, Ldv;

    check-cast v1, Lzj1;

    invoke-virtual {v1}, Lzj1;->a()V

    iget-object v2, v0, Lma2;->a:Lq9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkl0;->v(Lkl0;Lq9;Ldv;FLka3;I)V

    return-object v12

    :pswitch_342
    move-object v14, v0

    check-cast v14, Lq9;

    move-object v15, v13

    check-cast v15, Ldv;

    move-object v13, v1

    check-cast v13, Lzj1;

    invoke-virtual {v13}, Lzj1;->a()V

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkl0;->v(Lkl0;Lq9;Ldv;FLka3;I)V

    return-object v12

    :pswitch_358
    check-cast v0, Lju1;

    check-cast v13, Lb22;

    check-cast v1, Ljava/io/File;

    sget v2, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/zip"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v9}, Lju1;->P(Ljava/lang/Object;Ld2;)V

    return-object v12

    :pswitch_391
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lcom/example/square/BackupManagementActivity;

    check-cast v1, Ls3;

    sget v2, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ls3;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3ea

    iget-object v1, v1, Ls3;->m:Landroid/content/Intent;

    if-eqz v1, :cond_3ea

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3ac

    goto :goto_3ea

    :cond_3ac
    :try_start_3ac
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v16

    if-eqz v16, :cond_3ea

    invoke-static {v0, v1}, Llu3;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3be

    const-string v1, "backup.zip"

    :cond_3be
    move-object/from16 v17, v1

    invoke-virtual {v13}, Lcom/example/square/BackupManagementActivity;->C()Llp;

    move-result-object v15

    iget v1, v15, Llp;->g:I

    add-int/2addr v1, v11

    iput v1, v15, Llp;->g:I

    invoke-static {v15}, Llt3;->v(Llp;)Ld10;

    move-result-object v2

    sget-object v3, Lji0;->a:Lff0;

    sget-object v3, Lqe0;->n:Lqe0;

    new-instance v14, Lgp;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Lgp;-><init>(Llp;Ljava/lang/Object;Ljava/lang/Object;ILha0;I)V

    invoke-static {v2, v3, v14, v8}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;
    :try_end_3df
    .catch Ljava/lang/Exception; {:try_start_3ac .. :try_end_3df} :catch_3e0

    goto :goto_3ea

    :catch_3e0
    const v1, 0x7f12012d

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3ea
    :goto_3ea
    return-object v12

    :pswitch_3eb
    check-cast v0, Llo;

    check-cast v13, Lk50;

    check-cast v1, Lri0;

    iget-object v1, v0, Llo;->a:Lqc2;

    if-eqz v1, :cond_3fb

    iget-object v2, v13, Lk50;->b:Ljo;

    invoke-static {v1, v2}, Lqc2;->e(Lqc2;Lg42;)V

    goto :goto_404

    :cond_3fb
    iget-object v1, v0, Llo;->b:Li82;

    if-eqz v1, :cond_40a

    iget-object v2, v13, Lk50;->a:Lko;

    invoke-virtual {v1, v2}, Li82;->a(Lko;)V

    :goto_404
    new-instance v9, Lqo;

    invoke-direct {v9, v10, v0, v13}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40f

    :cond_40a
    const-string v0, "Unreachable"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    :goto_40f
    return-object v9

    :pswitch_410
    check-cast v0, Leo;

    check-cast v13, Lfo;

    check-cast v1, Lkr2;

    iget-object v1, v0, Leo;->z:Lzj3;

    if-eqz v1, :cond_41d

    invoke-virtual {v1}, Lzj3;->b()V

    :cond_41d
    iput-object v9, v0, Leo;->z:Lzj3;

    iget-object v0, v13, Lfo;->b:Ly30;

    if-eqz v0, :cond_439

    :cond_423
    invoke-virtual {v0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lnh1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwt;->i:Lky0;

    if-ne v1, v2, :cond_430

    goto :goto_439

    :cond_430
    sget-object v2, Lwt;->j:Lky0;

    if-ne v1, v2, :cond_435

    goto :goto_439

    :cond_435
    sget-object v2, Lwt;->k:Lky0;

    if-eq v1, v2, :cond_423

    :cond_439
    :goto_439
    iput-object v9, v13, Lfo;->b:Ly30;

    return-object v12

    :pswitch_43c
    check-cast v0, Ljava/util/List;

    check-cast v13, Lwd2;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lwd2;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v12

    :pswitch_453
    check-cast v0, Ldr1;

    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    check-cast v1, Lio1;

    sget-object v2, Lio1;->ON_RESUME:Lio1;

    if-ne v1, v2, :cond_4af

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iget-object v2, v0, Ldr1;->l:Lzd2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Ldr1;->m:Lcr1;

    if-eqz v1, :cond_484

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    iget-object v3, v1, Lcr1;->l:Lzd2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4af

    iget-object v0, v0, Ldr1;->n:Lbr1;

    if-eqz v0, :cond_4af

    invoke-static {v13}, Ldr1;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, v0, Lbr1;->a:Lzd2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ldr1;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    iget-object v2, v0, Lbr1;->b:Lzd2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lt1;->h(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v13, v0}, Lx1;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_4af
    return-object v12

    :pswitch_4b0
    check-cast v0, Le12;

    check-cast v13, Ldl2;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v13}, Le12;->b(Ljf1;)V

    return-object v12

    :pswitch_data_4ba
    .packed-switch 0x0
        :pswitch_4b0
        :pswitch_453
        :pswitch_43c
        :pswitch_410
        :pswitch_3eb
        :pswitch_391
        :pswitch_358
        :pswitch_342
        :pswitch_32c
        :pswitch_320
        :pswitch_306
        :pswitch_2ec
        :pswitch_2b8
        :pswitch_28d
        :pswitch_273
        :pswitch_262
        :pswitch_258
        :pswitch_24c
        :pswitch_234
        :pswitch_1ee
        :pswitch_1cc
        :pswitch_1bd
        :pswitch_1b1
        :pswitch_179
        :pswitch_16a
        :pswitch_108
        :pswitch_de
        :pswitch_ae
        :pswitch_86
    .end packed-switch
.end method
