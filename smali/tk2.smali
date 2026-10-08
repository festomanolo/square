###### Class defpackage.tk2 (tk2)
.class public final synthetic Ltk2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ltk2;->l:I

    iput-object p2, p0, Ltk2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltk2;Lr;)V
    .registers 3

    const/16 p2, 0xf

    iput p2, p0, Ltk2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Ltk2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Ltk2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2fa

    check-cast p0, Lpc;

    check-cast p1, Lvg0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpc;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    new-instance v0, Lze1;

    invoke-direct {v0, p0, p1}, Lze1;-><init>(J)V

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Ljc2;

    move-object v1, p1

    check-cast v1, Lzj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lzj1;->l:Lqx;

    invoke-interface {p0}, Lkl0;->d()J

    move-result-wide v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljc2;->g(Lkl0;JFLat;)V

    invoke-virtual {v1}, Lzj1;->a()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_4c
    check-cast p0, Lwd2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_5b
    check-cast p0, Luc2;

    check-cast p1, Lvc2;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_68
    check-cast p0, Lci3;

    check-cast p1, Lve;

    iget-object v0, p1, Lve;->a:Ljava/lang/Object;

    check-cast v0, Lse;

    instance-of v1, v0, Lup1;

    const/16 v2, 0xe

    if-eqz v1, :cond_89

    move-object v1, v0

    check-cast v1, Lup1;

    iget-object v3, v1, Lup1;->b:Lci3;

    if-nez v3, :cond_89

    iget-object v0, v1, Lup1;->a:Ljava/lang/String;

    new-instance v1, Lup1;

    invoke-direct {v1, v0, p0}, Lup1;-><init>(Ljava/lang/String;Lci3;)V

    invoke-static {p1, v1, v6, v2}, Lve;->a(Lve;Lse;II)Lve;

    move-result-object p1

    goto :goto_9e

    :cond_89
    instance-of v1, v0, Ltp1;

    if-eqz v1, :cond_9e

    check-cast v0, Ltp1;

    iget-object v1, v0, Ltp1;->b:Lci3;

    if-nez v1, :cond_9e

    iget-object v0, v0, Ltp1;->a:Ljava/lang/String;

    new-instance v1, Ltp1;

    invoke-direct {v1, v0, p0}, Ltp1;-><init>(Ljava/lang/String;Lci3;)V

    invoke-static {p1, v1, v6, v2}, Lve;->a(Lve;Lse;II)Lve;

    move-result-object p1

    :cond_9e
    :goto_9e
    return-object p1

    :pswitch_9f
    check-cast p0, Lmg3;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lmg3;->a:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p0, p0, Lmg3;->b:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_c3

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    invoke-virtual {v0}, Lvd2;->g()F

    move-result p1

    sub-float p1, p0, p1

    goto :goto_cc

    :cond_c3
    cmpg-float p0, v2, v1

    if-gez p0, :cond_cc

    invoke-virtual {v0}, Lvd2;->g()F

    move-result p0

    neg-float p1, p0

    :cond_cc
    :goto_cc
    invoke-virtual {v0}, Lvd2;->g()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lvd2;->h(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d9
    check-cast p0, Lnf3;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnf3;->z0:Lgu3;

    if-eqz v0, :cond_e7

    invoke-interface {v0, p1}, Lgu3;->d(Ljava/lang/String;)V

    :cond_e7
    invoke-virtual {p0, v6, v6}, Lqh0;->Q(ZZ)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_ed
    check-cast p0, Ltk2;

    check-cast p1, Lqs3;

    instance-of v0, p1, Lv4;

    if-eqz v0, :cond_ff

    check-cast p1, Lv4;

    iget-object p1, p1, Lv4;->z:Lz;

    invoke-virtual {p0, p1}, Ltk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_104

    :cond_ff
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_104
    return-object v4

    :pswitch_105
    check-cast p0, Loe3;

    check-cast p1, Lm21;

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_10f
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lkl0;

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object v0

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v0

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lkl0;->d()J

    move-result-wide v4

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v6, v6, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_140
    check-cast p0, Lf2;

    sget-object v0, Lw82;->w:Lkt3;

    check-cast p1, Lje;

    iget-object v1, p1, Lje;->e:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lkt3;->b:Lm21;

    iget-object p1, p1, Lje;->f:Lre;

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lf2;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_15a
    check-cast p0, Lk73;

    iget-object v1, p0, Lk73;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15f
    iget-object p0, p0, Lk73;->i:Lj73;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj73;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lj73;->d:I

    iget-object v3, p0, Lj73;->c:Lk12;

    if-nez v3, :cond_17b

    new-instance v3, Lk12;

    invoke-direct {v3}, Lk12;-><init>()V

    iput-object v3, p0, Lj73;->c:Lk12;

    iget-object v4, p0, Lj73;->f:Lv12;

    invoke-virtual {v4, v0, v3}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17b
    invoke-virtual {p0, p1, v2, v0, v3}, Lj73;->b(Ljava/lang/Object;ILjava/lang/Object;Lk12;)V
    :try_end_17e
    .catchall {:try_start_15f .. :try_end_17e} :catchall_182

    monitor-exit v1

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_182
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_186
    check-cast p0, Le63;

    check-cast p1, Lpt0;

    iget-object p1, p1, Lpt0;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_195
    check-cast p0, Lg43;

    iget-object v0, p0, Lg43;->f:La13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg43;->f:La13;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :cond_1a9
    iget-object v0, p0, Lg43;->e:Lw12;

    iget-object v1, p0, Lg43;->c:Ljava/lang/Object;

    if-nez v0, :cond_1c6

    if-nez v1, :cond_1b4

    iput-object p1, p0, Lg43;->c:Ljava/lang/Object;

    goto :goto_1d1

    :cond_1b4
    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    invoke-virtual {v0, v1}, Lw12;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lw12;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, Lg43;->e:Lw12;

    iput-object v4, p0, Lg43;->c:Ljava/lang/Object;

    goto :goto_1d1

    :cond_1c6
    if-nez v1, :cond_1c9

    goto :goto_1ce

    :cond_1c9
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Lck2;->b(Ljava/lang/String;)V

    :goto_1ce
    invoke-virtual {v0, p1}, Lw12;->a(Ljava/lang/Object;)Z

    :goto_1d1
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_1d4
    check-cast p0, La4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La4;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1de
    move-object v7, p0

    check-cast v7, Lnf1;

    check-cast p1, Lti2;

    iget-wide v9, p1, Lti2;->c:J

    iget-object p0, v7, Lnf1;->d:Ljava/lang/Object;

    check-cast p0, Lug3;

    invoke-virtual {p0}, Lug3;->i()Z

    move-result v0

    if-eqz v0, :cond_215

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->a:Lwe;

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1fe

    goto :goto_215

    :cond_1fe
    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_215

    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v0

    if-nez v0, :cond_209

    goto :goto_215

    :cond_209
    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    sget-object v12, Lyt2;->E:Ln41;

    invoke-virtual/range {v7 .. v12}, Lnf1;->e(Ldh3;JZLn41;)J

    goto :goto_216

    :cond_215
    :goto_215
    move v5, v6

    :goto_216
    if-eqz v5, :cond_21b

    invoke-virtual {p1}, Lti2;->a()V

    :cond_21b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_21e
    check-cast p0, Lly2;

    check-cast p1, Lq72;

    iget-object v0, p0, Lly2;->k:Lqx2;

    iget-wide v1, p1, Lq72;->a:J

    iget p1, p0, Lly2;->j:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lly2;->c(Lqx2;JI)J

    move-result-wide p0

    new-instance v0, Lq72;

    invoke-direct {v0, p0, p1}, Lq72;-><init>(J)V

    return-object v0

    :pswitch_232
    check-cast p0, Lrx2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lrx2;->a:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, p0, Lrx2;->f:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lrx2;->e:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Ltx0;->w(FFF)F

    move-result v1

    cmpg-float v2, v2, v1

    if-nez v2, :cond_255

    goto :goto_256

    :cond_255
    move v5, v6

    :goto_256
    invoke-virtual {v0}, Lwd2;->g()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lwd2;->h(I)V

    int-to-float v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lrx2;->f:F

    if-nez v5, :cond_270

    move p1, v1

    :cond_270
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_275
    check-cast p0, Lrv2;

    iget-object p0, p0, Lrv2;->n:Ltv2;

    if-eqz p0, :cond_27f

    invoke-interface {p0, p1}, Ltv2;->d(Ljava/lang/Object;)Z

    move-result v5

    :cond_27f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_284
    check-cast p0, Lnp2;

    check-cast p1, Lao0;

    invoke-virtual {p0, p1}, Lnp2;->a(Lao0;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_28e
    check-cast p0, Lkp2;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_29f
    iget-object v0, p0, Lkp2;->d:Lgh1;

    if-eqz v0, :cond_2be

    iget-object v3, p0, Lkp2;->u:Lc93;

    sget-object v6, Lhp2;->m:Lhp2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object v4, p0, Lkp2;->r:Lix;

    new-instance v1, Lfp2;

    invoke-direct {v1, v5, p0, p1}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lgh1;->t(Lm21;)Lsi0;

    goto :goto_2ca

    :catchall_2bb
    move-exception v0

    move-object p0, v0

    goto :goto_2ce

    :cond_2be
    iput-object v1, p0, Lkp2;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Lkp2;->u:Lc93;

    sget-object p1, Lhp2;->l:Lhp2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2ca
    .catchall {:try_start_29f .. :try_end_2ca} :catchall_2bb

    :goto_2ca
    monitor-exit v2

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_2ce
    monitor-exit v2

    throw p0

    :pswitch_2d0
    check-cast p0, Lo60;

    invoke-virtual {p0, p1}, Lo60;->y(Ljava/lang/Object;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_2d8
    check-cast p0, Lcr2;

    check-cast p1, Lqs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lss3;

    iget-object p1, p1, Lss3;->z:Ltm1;

    iget-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2ed

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f5

    :cond_2ed
    filled-new-array {p1}, [Ltm1;

    move-result-object p1

    invoke-static {p1}, Ll7;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2f5
    iput-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    sget-object p0, Lps3;->m:Lps3;

    return-object p0

    :pswitch_data_2fa
    .packed-switch 0x0
        :pswitch_2d8
        :pswitch_2d0
        :pswitch_28e
        :pswitch_284
        :pswitch_275
        :pswitch_232
        :pswitch_21e
        :pswitch_1de
        :pswitch_1d4
        :pswitch_195
        :pswitch_186
        :pswitch_15a
        :pswitch_140
        :pswitch_10f
        :pswitch_105
        :pswitch_ed
        :pswitch_d9
        :pswitch_9f
        :pswitch_68
        :pswitch_5b
        :pswitch_4c
        :pswitch_30
    .end packed-switch
.end method
