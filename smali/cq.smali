###### Class defpackage.cq (cq)
.class public final Lcq;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lam3;Lkv;Landroid/content/Context;Lha0;)V
    .registers 8

    const/4 v0, 0x4

    iput v0, p0, Lcq;->p:I

    iput-object p1, p0, Lcq;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->u:Ljava/lang/Object;

    iput-object p3, p0, Lcq;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcq;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcq;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lh22;Lm22;Lm21;Lha0;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lcq;->p:I

    iput-object p1, p0, Lcq;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcq;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 10

    iput p9, p0, Lcq;->p:I

    iput-object p1, p0, Lcq;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcq;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcq;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcq;->v:Ljava/lang/Object;

    iput-object p6, p0, Lcq;->w:Ljava/lang/Object;

    iput-object p7, p0, Lcq;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcq;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_52

    check-cast p1, Lxv0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcq;

    invoke-virtual {p0, v1}, Lcq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcq;

    invoke-virtual {p0, v1}, Lcq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcq;

    invoke-virtual {p0, v1}, Lcq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcq;

    invoke-virtual {p0, v1}, Lcq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_43
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcq;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcq;

    invoke-virtual {p0, v1}, Lcq;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lcq;->p:I

    iget-object v3, v0, Lcq;->v:Ljava/lang/Object;

    iget-object v4, v0, Lcq;->x:Ljava/lang/Object;

    iget-object v5, v0, Lcq;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_ae

    new-instance v6, Lcq;

    iget-object v2, v0, Lcq;->t:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/ContentResolver;

    iget-object v0, v0, Lcq;->u:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    move-object v9, v3

    check-cast v9, Lam3;

    move-object v10, v5

    check-cast v10, Lkv;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    move-object/from16 v12, p1

    invoke-direct/range {v6 .. v12}, Lcq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lam3;Lkv;Landroid/content/Context;Lha0;)V

    iput-object v1, v6, Lcq;->s:Ljava/lang/Object;

    return-object v6

    :pswitch_2c
    new-instance v0, Lcq;

    check-cast v3, Lh22;

    check-cast v5, Lm22;

    check-cast v4, Lm21;

    move-object/from16 v15, p1

    invoke-direct {v0, v3, v5, v4, v15}, Lcq;-><init>(Lh22;Lm22;Lm21;Lha0;)V

    iput-object v1, v0, Lcq;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_3c
    move-object/from16 v15, p1

    new-instance v7, Lcq;

    iget-object v1, v0, Lcq;->r:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Leq0;

    iget-object v1, v0, Lcq;->s:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lrb1;

    iget-object v10, v0, Lcq;->t:Ljava/lang/Object;

    iget-object v0, v0, Lcq;->u:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lha2;

    move-object v12, v3

    check-cast v12, Lxq0;

    move-object v13, v5

    check-cast v13, Lxw1;

    move-object v14, v4

    check-cast v14, Luo2;

    const/16 v16, 0x2

    invoke-direct/range {v7 .. v16}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v7

    :pswitch_60
    new-instance v7, Lcq;

    iget-object v1, v0, Lcq;->r:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Leq0;

    iget-object v1, v0, Lcq;->s:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcr2;

    iget-object v1, v0, Lcq;->t:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcr2;

    iget-object v1, v0, Lcq;->u:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lrb1;

    move-object v13, v5

    check-cast v13, Lcr2;

    move-object v14, v4

    check-cast v14, Lxq0;

    const/16 v16, 0x1

    iget-object v12, v0, Lcq;->v:Ljava/lang/Object;

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v7

    :pswitch_86
    new-instance v7, Lcq;

    iget-object v1, v0, Lcq;->r:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lrx2;

    iget-object v1, v0, Lcq;->s:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/example/square/BackupManagementActivity;

    iget-object v1, v0, Lcq;->t:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Lcq;->u:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v12, v3

    check-cast v12, Lb22;

    move-object v13, v5

    check-cast v13, Lb22;

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v7

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_86
        :pswitch_60
        :pswitch_3c
        :pswitch_2c
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lcq;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_36e

    iget-object v0, p0, Lcq;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lam3;

    iget-object v0, p0, Lcq;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/ContentResolver;

    sget-object v0, Lwb0;->l:Lwb0;

    iget v7, p0, Lcq;->q:I

    if-eqz v7, :cond_43

    if-eq v7, v3, :cond_37

    if-ne v7, v2, :cond_31

    iget-object v1, p0, Lcq;->r:Ljava/lang/Object;

    check-cast v1, Ljv;

    iget-object v4, p0, Lcq;->s:Ljava/lang/Object;

    check-cast v4, Lxv0;

    :try_start_27
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2d

    :cond_2a
    move-object p1, v4

    move-object v4, v1

    goto :goto_5a

    :catchall_2d
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a1

    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_a0

    :cond_37
    iget-object v1, p0, Lcq;->r:Ljava/lang/Object;

    check-cast v1, Ljv;

    iget-object v4, p0, Lcq;->s:Ljava/lang/Object;

    check-cast v4, Lxv0;

    :try_start_3f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_2d

    goto :goto_6b

    :cond_43
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq;->s:Ljava/lang/Object;

    check-cast p1, Lxv0;

    iget-object v4, p0, Lcq;->u:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v6, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_51
    iget-object v1, p0, Lcq;->w:Ljava/lang/Object;

    check-cast v1, Lkv;

    new-instance v4, Ljv;

    invoke-direct {v4, v1}, Ljv;-><init>(Lkv;)V

    :goto_5a
    iput-object p1, p0, Lcq;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcq;->r:Ljava/lang/Object;

    iput v3, p0, Lcq;->q:I

    invoke-virtual {v4, p0}, Ljv;->b(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    goto :goto_99

    :cond_67
    move-object v13, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v13

    :goto_6b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9b

    invoke-virtual {v1}, Ljv;->c()Ljava/lang/Object;

    iget-object p1, p0, Lcq;->x:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v7, Ly34;->a:Lv12;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, p0, Lcq;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcq;->r:Ljava/lang/Object;

    iput v2, p0, Lcq;->q:I

    invoke-interface {v4, v7, p0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_97
    .catchall {:try_start_51 .. :try_end_97} :catchall_2d

    if-ne p1, v0, :cond_2a

    :goto_99
    move-object v4, v0

    goto :goto_a0

    :cond_9b
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v4, Luu3;->a:Luu3;

    :goto_a0
    return-object v4

    :goto_a1
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0

    :pswitch_a5
    iget-object v0, p0, Lcq;->w:Ljava/lang/Object;

    check-cast v0, Lm22;

    sget-object v1, Lwb0;->l:Lwb0;

    iget v5, p0, Lcq;->q:I

    if-eqz v5, :cond_ea

    if-eq v5, v3, :cond_d1

    if-ne v5, v2, :cond_ca

    iget-object v0, p0, Lcq;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm22;

    iget-object v0, p0, Lcq;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp22;

    iget-object p0, p0, Lcq;->u:Ljava/lang/Object;

    check-cast p0, Lj22;

    :try_start_c1
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c6

    goto/16 :goto_13b

    :catchall_c6
    move-exception v0

    move-object p1, v0

    goto/16 :goto_158

    :cond_ca
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    goto/16 :goto_14e

    :cond_d1
    iget-object v0, p0, Lcq;->t:Ljava/lang/Object;

    check-cast v0, Lm22;

    iget-object v3, p0, Lcq;->s:Ljava/lang/Object;

    check-cast v3, Lm21;

    iget-object v5, p0, Lcq;->r:Ljava/lang/Object;

    check-cast v5, Lp22;

    iget-object v6, p0, Lcq;->u:Ljava/lang/Object;

    check-cast v6, Lj22;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, p1

    :goto_e8
    move-object p1, v0

    goto :goto_125

    :cond_ea
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq;->u:Ljava/lang/Object;

    check-cast p1, Lvb0;

    new-instance v5, Lj22;

    iget-object v6, p0, Lcq;->v:Ljava/lang/Object;

    check-cast v6, Lh22;

    invoke-interface {p1}, Lvb0;->g()Lmb0;

    move-result-object p1

    sget-object v7, Lyt2;->y:Lyt2;

    invoke-interface {p1, v7}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgh1;

    invoke-direct {v5, v6, p1}, Lj22;-><init>(Lh22;Lgh1;)V

    invoke-virtual {v0, v5}, Lm22;->a(Lj22;)V

    iget-object p1, v0, Lm22;->b:Lp22;

    iget-object v6, p0, Lcq;->x:Ljava/lang/Object;

    check-cast v6, Lm21;

    iput-object v5, p0, Lcq;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcq;->r:Ljava/lang/Object;

    iput-object v6, p0, Lcq;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcq;->t:Ljava/lang/Object;

    iput v3, p0, Lcq;->q:I

    invoke-virtual {p1, p0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_123

    goto :goto_135

    :cond_123
    move-object v3, p1

    goto :goto_e8

    :goto_125
    :try_start_125
    iput-object v5, p0, Lcq;->u:Ljava/lang/Object;

    iput-object v3, p0, Lcq;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcq;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcq;->t:Ljava/lang/Object;

    iput v2, p0, Lcq;->q:I

    invoke-interface {v6, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_133
    .catchall {:try_start_125 .. :try_end_133} :catchall_152

    if-ne p0, v1, :cond_137

    :goto_135
    move-object v4, v1

    goto :goto_14e

    :cond_137
    move-object v1, p1

    move-object v2, v3

    move-object p1, p0

    move-object p0, v5

    :goto_13b
    :try_start_13b
    iget-object v0, v1, Lm22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_13d
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    goto :goto_14a

    :cond_144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_148
    .catchall {:try_start_13b .. :try_end_148} :catchall_14f

    if-eq v1, p0, :cond_13d

    :goto_14a
    invoke-virtual {v2, v4}, Lp22;->f(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_14e
    return-object v4

    :catchall_14f
    move-exception v0

    move-object p0, v0

    goto :goto_168

    :catchall_152
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object v2, v3

    move-object p1, p0

    move-object p0, v5

    :goto_158
    :try_start_158
    iget-object v0, v1, Lm22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_15a
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_167

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_167

    goto :goto_15a

    :cond_167
    throw p1
    :try_end_168
    .catchall {:try_start_158 .. :try_end_168} :catchall_14f

    :goto_168
    invoke-virtual {v2, v4}, Lp22;->f(Ljava/lang/Object;)V

    throw p0

    :pswitch_16c
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, p0, Lcq;->q:I

    if-eqz v2, :cond_180

    if-ne v2, v3, :cond_179

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1a5

    :cond_179
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    goto/16 :goto_263

    :cond_180
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leq0;

    iget-object p1, p0, Lcq;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrb1;

    iget-object v7, p0, Lcq;->t:Ljava/lang/Object;

    iget-object p1, p0, Lcq;->u:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lha2;

    iget-object p1, p0, Lcq;->v:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lxq0;

    iput v3, p0, Lcq;->q:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Leq0;->b(Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a5

    move-object v4, v0

    goto/16 :goto_263

    :cond_1a5
    :goto_1a5
    check-cast p1, Lzp0;

    iget-object p0, v10, Lcq;->r:Ljava/lang/Object;

    check-cast p0, Leq0;

    iget-object p0, p0, Leq0;->b:Lqc3;

    monitor-enter p0

    :try_start_1ae
    iget-object v0, p0, Lqc3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso2;

    if-eqz v0, :cond_1c8

    iget-object v2, p0, Lqc3;->m:Landroid/content/Context;

    if-nez v2, :cond_1cb

    iget-object v0, v0, Lso2;->a:Landroid/content/Context;

    iput-object v0, p0, Lqc3;->m:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1cb

    :catchall_1c4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_264

    :cond_1c8
    invoke-virtual {p0}, Lqc3;->b()V
    :try_end_1cb
    .catchall {:try_start_1ae .. :try_end_1cb} :catchall_1c4

    :cond_1cb
    :goto_1cb
    monitor-exit p0

    iget-object p0, v10, Lcq;->r:Ljava/lang/Object;

    check-cast p0, Leq0;

    iget-object p0, p0, Leq0;->d:Ljl0;

    iget-object v0, v10, Lcq;->w:Ljava/lang/Object;

    check-cast v0, Lxw1;

    iget-object v2, v10, Lcq;->s:Ljava/lang/Object;

    check-cast v2, Lrb1;

    iget-object v2, v2, Lrb1;->k:Liw;

    iget-boolean v2, v2, Liw;->m:Z

    if-nez v2, :cond_1e2

    :cond_1e0
    :goto_1e0
    move p0, v1

    goto :goto_236

    :cond_1e2
    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Lso2;

    iget-object p0, p0, Lso2;->c:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo2;

    if-eqz p0, :cond_1e0

    if-nez v0, :cond_1f3

    goto :goto_1e0

    :cond_1f3
    iget-object v2, p1, Lzp0;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1fc

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1fd

    :cond_1fc
    move-object v2, v4

    :goto_1fd
    if-eqz v2, :cond_1e0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_206

    goto :goto_1e0

    :cond_206
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "coil#is_sampled"

    iget-boolean v7, p1, Lzp0;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lzp0;->d:Ljava/lang/String;

    if-eqz v6, :cond_21f

    const-string v7, "coil#disk_cache_key"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21f
    iget-object p0, p0, Lvo2;->a:Lla3;

    iget-object v6, v0, Lxw1;->m:Ljava/util/Map;

    invoke-static {v6}, Lzi1;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v0, Lxw1;->l:Ljava/lang/String;

    new-instance v7, Lxw1;

    invoke-direct {v7, v0, v6}, Lxw1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lzi1;->L(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v7, v2, v0}, Lla3;->a(Lxw1;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move p0, v3

    :goto_236
    iget-object v6, p1, Lzp0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v10, Lcq;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrb1;

    iget-object v8, p1, Lzp0;->c:Lrd0;

    iget-object v0, v10, Lcq;->w:Ljava/lang/Object;

    check-cast v0, Lxw1;

    if-eqz p0, :cond_248

    move-object v9, v0

    :goto_246
    move-object v12, v10

    goto :goto_24a

    :cond_248
    move-object v9, v4

    goto :goto_246

    :goto_24a
    iget-object v10, p1, Lzp0;->d:Ljava/lang/String;

    iget-boolean v11, p1, Lzp0;->b:Z

    iget-object p0, v12, Lcq;->x:Ljava/lang/Object;

    check-cast p0, Luo2;

    sget-object p1, Li;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_25c

    iget-boolean p0, p0, Luo2;->g:Z

    if-eqz p0, :cond_25c

    move v12, v3

    goto :goto_25d

    :cond_25c
    move v12, v1

    :goto_25d
    new-instance v5, Lbb3;

    invoke-direct/range {v5 .. v12}, Lbb3;-><init>(Landroid/graphics/drawable/Drawable;Lrb1;Lrd0;Lxw1;Ljava/lang/String;ZZ)V

    move-object v4, v5

    :goto_263
    return-object v4

    :goto_264
    :try_start_264
    monitor-exit p0
    :try_end_265
    .catchall {:try_start_264 .. :try_end_265} :catchall_1c4

    throw p1

    :pswitch_266
    move-object v12, p0

    sget-object p0, Lwb0;->l:Lwb0;

    iget v0, v12, Lcq;->q:I

    if-eqz v0, :cond_27a

    if-ne v0, v3, :cond_273

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2b2

    :cond_273
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_2b2

    :cond_27a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, v12, Lcq;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leq0;

    iget-object p1, v12, Lcq;->s:Ljava/lang/Object;

    check-cast p1, Lcr2;

    iget-object p1, p1, Lcr2;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lx73;

    iget-object p1, v12, Lcq;->t:Ljava/lang/Object;

    check-cast p1, Lcr2;

    iget-object p1, p1, Lcr2;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ls40;

    iget-object p1, v12, Lcq;->u:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lrb1;

    iget-object v9, v12, Lcq;->v:Ljava/lang/Object;

    iget-object p1, v12, Lcq;->w:Ljava/lang/Object;

    check-cast p1, Lcr2;

    iget-object p1, p1, Lcr2;->l:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lha2;

    iget-object p1, v12, Lcq;->x:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lxq0;

    iput v3, v12, Lcq;->q:I

    invoke-virtual/range {v5 .. v12}, Leq0;->a(Lx73;Ls40;Lrb1;Ljava/lang/Object;Lha2;Lxq0;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_2b2

    move-object p1, p0

    :cond_2b2
    :goto_2b2
    return-object p1

    :pswitch_2b3
    move-object v10, p0

    iget-object p0, v10, Lcq;->v:Ljava/lang/Object;

    check-cast p0, Lb22;

    iget-object v0, v10, Lcq;->w:Ljava/lang/Object;

    check-cast v0, Lb22;

    sget-object v1, Lwb0;->l:Lwb0;

    iget v5, v10, Lcq;->q:I

    if-eqz v5, :cond_2d6

    if-eq v5, v3, :cond_2d2

    if-ne v5, v2, :cond_2cb

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_351

    :cond_2cb
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    goto/16 :goto_36d

    :cond_2d2
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_306

    :cond_2d6
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget p1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_36b

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_36b

    sget-object p1, Lnm0;->l:Lw51;

    const-wide/16 v5, 0x3e8

    sget-object p1, Lqm0;->n:Lqm0;

    invoke-static {v5, v6, p1}, La54;->E(JLqm0;)J

    move-result-wide v5

    iput v3, v10, Lcq;->q:I

    invoke-static {v5, v6, v10}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_306

    goto :goto_34f

    :cond_306
    :goto_306
    sget p1, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_36b

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_36b

    iget-object p0, v10, Lcq;->r:Ljava/lang/Object;

    check-cast p0, Lrx2;

    iget-object p0, p0, Lrx2;->a:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    if-nez p0, :cond_36b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    iget-object p0, v10, Lcq;->s:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/BackupManagementActivity;

    iget-object p0, p0, Ld32;->G:Ljw2;

    iget-object p1, v10, Lcq;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v10, Lcq;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v2, v10, Lcq;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf63;

    invoke-direct {v2, p1, v0}, Lf63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v10}, Ljw2;->E(Lf63;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_351

    :goto_34f
    move-object v4, v1

    goto :goto_36d

    :cond_351
    :goto_351
    iget-object p0, v10, Lcq;->x:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ln63;

    sget-object v0, Ln63;->m:Ln63;

    if-ne p1, v0, :cond_36b

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://example.com/backup"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, p1, v4}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    :cond_36b
    sget-object v4, Luu3;->a:Luu3;

    :goto_36d
    return-object v4

    :pswitch_data_36e
    .packed-switch 0x0
        :pswitch_2b3
        :pswitch_266
        :pswitch_16c
        :pswitch_a5
    .end packed-switch
.end method
