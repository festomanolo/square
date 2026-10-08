.class public final Lcom/example/square/PurchaseActivity;
.super Lri;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public H:Lan2;

.field public final I:Lzd2;

.field public final J:Lzd2;

.field public final K:Lzd2;

.field public final L:Lzd2;

.field public final M:Lzd2;

.field public final N:Lzd2;

.field public final O:Lzd2;

.field public final P:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ld32;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/PurchaseActivity;->I:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/PurchaseActivity;->J:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/PurchaseActivity;->K:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/PurchaseActivity;->L:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/PurchaseActivity;->M:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/PurchaseActivity;->N:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/PurchaseActivity;->O:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/PurchaseActivity;->P:Lzd2;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb1;ZLb21;Lj31;II)V
    .registers 28

    move-object/from16 v13, p8

    move/from16 v0, p9

    const v1, 0x66a76ec7

    invoke-virtual {v13, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v7, p1

    if-nez v1, :cond_1b

    invoke-virtual {v13, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, v0

    goto :goto_1c

    :cond_1b
    move v1, v0

    :goto_1c
    and-int/lit8 v2, v0, 0x30

    move-object/from16 v3, p2

    if-nez v2, :cond_2e

    invoke-virtual {v13, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v2, 0x10

    :goto_2d
    or-int/2addr v1, v2

    :cond_2e
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_37

    or-int/lit16 v1, v1, 0x180

    :cond_34
    move-object/from16 v4, p3

    goto :goto_49

    :cond_37
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_34

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x100

    goto :goto_48

    :cond_46
    const/16 v5, 0x80

    :goto_48
    or-int/2addr v1, v5

    :goto_49
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_5c

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    const/16 v6, 0x800

    goto :goto_5a

    :cond_58
    const/16 v6, 0x400

    :goto_5a
    or-int/2addr v1, v6

    goto :goto_5e

    :cond_5c
    move-object/from16 v5, p4

    :goto_5e
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_71

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/16 v8, 0x4000

    goto :goto_6f

    :cond_6d
    const/16 v8, 0x2000

    :goto_6f
    or-int/2addr v1, v8

    goto :goto_73

    :cond_71
    move-object/from16 v6, p5

    :goto_73
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_87

    move/from16 v8, p6

    invoke-virtual {v13, v8}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_83

    const/high16 v9, 0x20000

    goto :goto_85

    :cond_83
    const/high16 v9, 0x10000

    :goto_85
    or-int/2addr v1, v9

    goto :goto_89

    :cond_87
    move/from16 v8, p6

    :goto_89
    const/high16 v9, 0x180000

    and-int/2addr v9, v0

    if-nez v9, :cond_9d

    move-object/from16 v9, p7

    invoke-virtual {v13, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_99

    const/high16 v10, 0x100000

    goto :goto_9b

    :cond_99
    const/high16 v10, 0x80000

    :goto_9b
    or-int/2addr v1, v10

    goto :goto_9f

    :cond_9d
    move-object/from16 v9, p7

    :goto_9f
    const v10, 0x92493

    and-int/2addr v10, v1

    const v11, 0x92492

    if-eq v10, v11, :cond_aa

    const/4 v10, 0x1

    goto :goto_ac

    :cond_aa
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_ac
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v13, v11, v10}, Lj31;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_116

    if-eqz v2, :cond_ba

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_bb

    :cond_ba
    move-object v5, v4

    :goto_bb
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Liu2;->a(F)Lhu2;

    move-result-object v10

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v13, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v11, v2, Lt20;->B:J

    move-object v14, v10

    new-instance v10, Lpt;

    new-instance v2, Lq73;

    invoke-direct {v2, v11, v12}, Lq73;-><init>(J)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v10, v4, v2}, Lpt;-><init>(FLq73;)V

    sget-object v2, Lbz1;->a:Lbz1;

    invoke-static {v2, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v11

    new-instance v2, Lf9;

    move-object v4, v3

    move v3, v8

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lf9;-><init>(ZLjava/lang/String;Ljava/lang/String;Lwb1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    const v3, 0x1b7023dc

    invoke-static {v3, v2, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v12

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    const v3, 0x180030

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    const/16 v15, 0x2b0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v14

    move v14, v1

    move-object v1, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v2, p6

    move-object/from16 v0, p7

    invoke-static/range {v0 .. v15}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    move-object/from16 v4, v16

    goto :goto_119

    :cond_116
    invoke-virtual/range {p8 .. p8}, Lj31;->R()V

    :goto_119
    invoke-virtual/range {p8 .. p8}, Lj31;->r()Ldp2;

    move-result-object v11

    if-eqz v11, :cond_138

    new-instance v0, Lvm2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvm2;-><init>(Lcom/example/square/PurchaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb1;ZLb21;II)V

    iput-object v0, v11, Ldp2;->d:Lq21;

    :cond_138
    return-void
.end method

.method public final C(Lan2;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lan2;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/example/square/PurchaseActivity;->K:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lan2;->h:Ltm2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iget-object v3, p0, Lcom/example/square/PurchaseActivity;->L:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lan2;->i:Ltm2;

    if-eqz v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    iget-object v3, p0, Lcom/example/square/PurchaseActivity;->M:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->z()Z

    move-result v0

    iget-object v3, p0, Lcom/example/square/PurchaseActivity;->N:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lum2;

    invoke-direct {v0, p0, v1}, Lum2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {p1}, Lan2;->f()Z

    move-result v3

    const/16 v4, 0x17

    const-string v5, "Product list must be set to a non empty list."

    if-eqz v3, :cond_8e

    new-instance v3, Lll1;

    invoke-direct {v3, v4, v1}, Lll1;-><init>(IZ)V

    const-string v6, "yearly"

    iput-object v6, v3, Lll1;->m:Ljava/lang/Object;

    const-string v6, "subs"

    iput-object v6, v3, Lll1;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Lll1;->q()Len2;

    move-result-object v3

    invoke-static {v3}, Lic1;->k(Ljava/lang/Object;)Lhr2;

    move-result-object v3

    new-instance v6, Ldn2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, Ldn2;->a(Lhr2;)V

    iget-object v3, v6, Ldn2;->a:Lw74;

    if-eqz v3, :cond_8a

    new-instance v3, Ldn2;

    invoke-direct {v3, v6}, Ldn2;-><init>(Ldn2;)V

    iget-object v6, p1, Lan2;->g:Lgs;

    new-instance v7, Lf4;

    const/16 v8, 0x15

    invoke-direct {v7, v8, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3, v7}, Lgs;->d(Ldn2;Lf4;)V

    goto :goto_8e

    :cond_8a
    invoke-static {v5}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_8e
    :goto_8e
    new-instance v0, Lum2;

    invoke-direct {v0, p0, v2}, Lum2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {p1}, Lan2;->f()Z

    move-result p0

    if-eqz p0, :cond_cf

    new-instance p0, Lll1;

    invoke-direct {p0, v4, v1}, Lll1;-><init>(IZ)V

    const-string v1, "lifetime"

    iput-object v1, p0, Lll1;->m:Ljava/lang/Object;

    const-string v1, "inapp"

    iput-object v1, p0, Lll1;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lll1;->q()Len2;

    move-result-object p0

    invoke-static {p0}, Lic1;->k(Ljava/lang/Object;)Lhr2;

    move-result-object p0

    new-instance v1, Ldn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Ldn2;->a(Lhr2;)V

    iget-object p0, v1, Ldn2;->a:Lw74;

    if-eqz p0, :cond_cc

    new-instance p0, Ldn2;

    invoke-direct {p0, v1}, Ldn2;-><init>(Ldn2;)V

    iget-object p1, p1, Lan2;->g:Lgs;

    new-instance v1, Lf4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Lgs;->d(Ldn2;Lf4;)V

    return-void

    :cond_cc
    invoke-static {v5}, Lf;->j(Ljava/lang/String;)V

    :cond_cf
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-static {p0}, Lan2;->c(Landroid/content/Context;)Lan2;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    invoke-virtual {v0}, Lan2;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/example/square/PurchaseActivity;->K:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "purchaseManager"

    if-eqz v0, :cond_5d

    iget-object v0, v0, Lan2;->h:Ltm2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    move v0, v4

    goto :goto_25

    :cond_24
    move v0, v3

    :goto_25
    iget-object v5, p0, Lcom/example/square/PurchaseActivity;->L:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lan2;->i:Ltm2;

    if-eqz v0, :cond_37

    move v3, v4

    :cond_37
    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->M:Lzd2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/example/square/PurchaseActivity;->N:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lri;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_59
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_5d
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v0, :cond_31

    monitor-enter v0

    :try_start_8
    iget-object v1, v0, Lan2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lan2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :catchall_16
    move-exception p0

    goto :goto_2f

    :cond_18
    :goto_18
    invoke-virtual {v0}, Lan2;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v0}, Lcom/example/square/PurchaseActivity;->C(Lan2;)V

    :cond_21
    iget-object p0, v0, Lan2;->b:Landroid/os/Handler;

    new-instance v1, Lxm2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxm2;-><init>(Lan2;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_16

    monitor-exit v0

    return-void

    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_16

    throw p0

    :cond_31
    const-string p0, "purchaseManager"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/example/square/PurchaseActivity;->H:Lan2;

    if-eqz v0, :cond_22

    monitor-enter v0

    :try_start_8
    iget-object v1, v0, Lan2;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, v0, Lan2;->b:Landroid/os/Handler;

    new-instance v1, Lxm2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lxm2;-><init>(Lan2;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    throw p0

    :cond_22
    const-string p0, "purchaseManager"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Lyr0;Lj31;I)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4b6b844

    invoke-virtual {v14, v1}, Lj31;->Y(I)Lj31;

    invoke-virtual {v14, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_18

    const/16 v1, 0x20

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    or-int v23, p3, v1

    and-int/lit8 v1, v23, 0x11

    if-eq v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_23

    :cond_21
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_23
    and-int/lit8 v2, v23, 0x1

    invoke-virtual {v14, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_872

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v14, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    sget-object v1, Lm43;->c:Lnu0;

    invoke-static {v14}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    invoke-static {v1, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3, v2}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v1

    new-instance v2, Lyk;

    new-instance v4, Lf;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Lf;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lyk;-><init>(FLf;)V

    sget-object v3, Lon0;->y:Las;

    const/4 v4, 0x6

    invoke-static {v2, v3, v14, v4}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v3, v14, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v14, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v14}, Lj31;->a0()V

    iget-boolean v6, v14, Lj31;->S:Z

    if-eqz v6, :cond_78

    invoke-virtual {v14, v5}, Lj31;->k(Lb21;)V

    goto :goto_7b

    :cond_78
    invoke-virtual {v14}, Lj31;->k0()V

    :goto_7b
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v14, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v14, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v14, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v14}, Liw0;->T(Lm21;Lj31;)V

    sget-object v7, Lx50;->d:Lfc;

    invoke-static {v7, v14, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v13, Lbz1;->a:Lbz1;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    sget-object v8, Lon0;->z:Las;

    sget-object v9, Lue1;->k:Lwk;

    const/16 v12, 0x30

    invoke-static {v9, v8, v14, v12}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v8

    move-object v12, v11

    iget-wide v10, v14, Lj31;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lj31;->l()Lmf2;

    move-result-object v11

    invoke-static {v14, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v14}, Lj31;->a0()V

    iget-boolean v9, v14, Lj31;->S:Z

    if-eqz v9, :cond_c4

    invoke-virtual {v14, v5}, Lj31;->k(Lb21;)V

    goto :goto_c7

    :cond_c4
    invoke-virtual {v14}, Lj31;->k0()V

    :goto_c7
    invoke-static {v6, v14, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2, v14, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10, v14, v4, v14, v3}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v7, v14, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Le60;->a:Lon0;

    if-ne v1, v9, :cond_ea

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ea
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v13, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v2

    const v3, 0x567d9ae5

    invoke-virtual {v14, v3}, Lj31;->X(I)V

    sget-object v4, Lon0;->q:Lcs;

    sget-object v3, Lvf1;->f:Lw51;

    sget-object v5, Ljr1;->a:Lan0;

    invoke-static {v5, v14}, Ltx0;->F(Lqm2;Lj31;)Lso2;

    move-result-object v5

    const v6, 0x791ea4c2

    invoke-virtual {v14, v6}, Lj31;->X(I)V

    new-instance v6, Lhm;

    invoke-direct {v6, v1, v3, v5}, Lhm;-><init>(Landroid/graphics/drawable/Drawable;Lw51;Lso2;)V

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v3, Lfm;->D:Lk2;

    sget-object v5, Lu90;->a:Lon0;

    move-object v1, v6

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lu3;->b(Lhm;Lez1;Lm21;Li5;Lv90;Lj31;II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    iget-object v2, v0, Lcom/example/square/PurchaseActivity;->K:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lcom/example/square/PurchaseActivity;->N:Lzd2;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x3

    if-eqz v2, :cond_206

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_206

    const v2, 0x705b3ef1

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    invoke-static {v13, v5}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v2

    invoke-static {v14, v2}, Ljz0;->g(Lj31;Lez1;)V

    const v2, 0x7f120306

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lzt3;->a:Lan0;

    invoke-virtual {v14, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxt3;

    iget-object v8, v8, Lxt3;->f:Lri3;

    move-object v10, v7

    sget-object v7, Lpz0;->p:Lpz0;

    new-instance v11, Lbe3;

    invoke-direct {v11, v6}, Lbe3;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbbe

    move/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v4

    const-wide/16 v3, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    const-wide/16 v5, 0x0

    move/from16 v26, v18

    move-object/from16 v18, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v28, v9

    move-object/from16 v27, v10

    const-wide/16 v9, 0x0

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v31, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v32, 0x1

    const/16 v16, 0x0

    const/16 v33, 0x2

    const/16 v17, 0x0

    move/from16 v34, v20

    const/high16 v20, 0x180000

    move-object/from16 v24, v19

    move-object/from16 v39, v28

    move-object/from16 v38, v30

    move/from16 v0, v34

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v14, v19

    move-object/from16 v1, v38

    invoke-static {v1, v0}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v14, v0}, Ljz0;->g(Lj31;Lez1;)V

    const v0, 0x7f12030a

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v27

    invoke-virtual {v14, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt3;

    iget-object v2, v2, Lxt3;->k:Lri3;

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v14, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->s:J

    new-instance v11, Lbe3;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Lbe3;-><init>(I)V

    const v22, 0x1fbfa

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v36, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v30, v1

    move-object v1, v0

    invoke-static/range {v1 .. v22}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v14, v19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    move-object/from16 v0, v30

    move-object/from16 v44, v39

    :goto_203
    const/4 v2, 0x1

    goto/16 :goto_322

    :cond_206
    move-object/from16 v24, v3

    move v0, v4

    move v2, v6

    move-object/from16 v39, v9

    move-object/from16 v29, v12

    move-object v3, v13

    invoke-virtual/range {v24 .. v24}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_312

    const v4, 0x7066daf2

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v39

    if-ne v4, v5, :cond_230

    invoke-static/range {v29 .. v29}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_230
    check-cast v4, Laz1;

    invoke-virtual {v4}, Laz1;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/32 v10, 0x5265c00

    div-long v10, v6, v10

    long-to-int v4, v10

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v3, v10}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v11

    invoke-static {v14, v11}, Ljz0;->g(Lj31;Lez1;)V

    cmp-long v6, v6, v8

    if-lez v6, :cond_268

    const v6, -0x1525d528

    invoke-virtual {v14, v6}, Lj31;->W(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1200e6

    invoke-static {v6, v4, v14}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    goto :goto_272

    :cond_268
    const v4, -0x1525cf6c

    const v6, 0x7f1203d1

    invoke-static {v14, v4, v6, v14, v1}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v4

    :goto_272
    sget-object v6, Lzt3;->a:Lan0;

    invoke-virtual {v14, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxt3;

    iget-object v7, v7, Lxt3;->f:Lri3;

    move-object/from16 v18, v7

    sget-object v7, Lpz0;->p:Lpz0;

    new-instance v11, Lbe3;

    invoke-direct {v11, v2}, Lbe3;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbbe

    move/from16 v36, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v37, v1

    move-object/from16 v30, v3

    move-object v1, v4

    const-wide/16 v3, 0x0

    move-object/from16 v28, v5

    move-object v8, v6

    const-wide/16 v5, 0x0

    move-object v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v12, v9

    move/from16 v35, v10

    const-wide/16 v9, 0x0

    move-object v15, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/high16 v20, 0x180000

    move-object/from16 v40, v19

    move-object/from16 v44, v28

    move-object/from16 v43, v30

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v14, v19

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v14, v0}, Ljz0;->g(Lj31;Lez1;)V

    const v0, 0x7f120309

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v40

    invoke-virtual {v14, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt3;

    iget-object v2, v2, Lxt3;->k:Lri3;

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v14, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->s:J

    new-instance v11, Lbe3;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Lbe3;-><init>(I)V

    const v22, 0x1fbfa

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v36, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move-object/from16 v19, p2

    invoke-static/range {v1 .. v22}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v14, v19

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    goto/16 :goto_203

    :cond_312
    move/from16 v36, v2

    move-object v0, v3

    move-object/from16 v44, v39

    const v2, 0x707566d2

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    goto/16 :goto_203

    :goto_322
    invoke-virtual {v14, v2}, Lj31;->p(Z)V

    invoke-virtual/range {v24 .. v24}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v3, :cond_39e

    const v3, 0x3f502857

    invoke-virtual {v14, v3}, Lj31;->W(I)V

    invoke-static {v4}, Liu2;->a(F)Lhu2;

    move-result-object v4

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v14, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v5, v3, Lt20;->B:J

    new-instance v11, Lpt;

    new-instance v3, Lq73;

    invoke-direct {v3, v5, v6}, Lq73;-><init>(J)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v3}, Lpt;-><init>(FLq73;)V

    move/from16 v32, v2

    invoke-static {v0, v12}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    move-object/from16 v12, v29

    invoke-virtual {v14, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_36a

    move-object/from16 v0, v44

    if-ne v3, v0, :cond_376

    goto :goto_36c

    :cond_36a
    move-object/from16 v0, v44

    :goto_36c
    new-instance v3, Lvo;

    const/16 v5, 0xd

    invoke-direct {v3, v12, v5}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_376
    check-cast v3, Lb21;

    sget-object v13, Lue1;->s:Lv40;

    const v15, 0x180030

    const/16 v16, 0x2b4

    move/from16 v18, v1

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v28, v0

    move/from16 v0, v18

    invoke-static/range {v1 .. v16}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    move-object/from16 v52, v28

    move/from16 v13, v32

    goto/16 :goto_74c

    :cond_39e
    move-object/from16 v30, v0

    move v0, v1

    move/from16 v32, v2

    move-object/from16 v11, v44

    const/high16 v12, 0x3f800000    # 1.0f

    const v1, 0x3f6b5416

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/example/square/PurchaseActivity;->I:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl2;

    const-string v13, "..."

    if-eqz v3, :cond_3d7

    iget-object v3, v3, Lwl2;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_3d7

    invoke-static {v3}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl2;

    if-eqz v3, :cond_3d7

    iget-object v3, v3, Lvl2;->b:Le81;

    iget-object v3, v3, Le81;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul2;

    if-eqz v3, :cond_3d7

    iget-object v3, v3, Lul2;->a:Ljava/lang/String;

    if-nez v3, :cond_3d8

    :cond_3d7
    move-object v3, v13

    :cond_3d8
    const v5, 0x7f1203fd

    invoke-static {v5, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1203fe

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v14}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1203ff

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v14}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/example/square/PurchaseActivity;->L:Lzd2;

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v15, 0x7f12030c

    if-eqz v8, :cond_40e

    const v3, 0x12900afc

    invoke-static {v14, v3, v15, v14, v0}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_417

    :cond_40e
    const v8, 0x12900fe5

    invoke-virtual {v14, v8}, Lj31;->W(I)V

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    :goto_417
    sget-object v8, La54;->w:Lwb1;

    if-eqz v8, :cond_41f

    move-object/from16 v16, v13

    goto/16 :goto_511

    :cond_41f
    new-instance v41, Lvb1;

    const/16 v49, 0x0

    const/16 v51, 0x60

    const-string v42, "Rounded.CardMembership"

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const/high16 v46, 0x41c00000    # 24.0f

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v41 .. v51}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v8, v41

    sget v9, Llw3;->a:I

    new-instance v9, Lq73;

    move-object/from16 v16, v13

    sget-wide v12, Lu10;->b:J

    invoke-direct {v9, v12, v13}, Lq73;-><init>(J)V

    new-instance v10, Le81;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Le81;-><init>(I)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v10, v4, v13}, Le81;->k(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v10, v12, v13}, Le81;->i(FF)V

    const/high16 v46, -0x40000000    # -2.0f

    const/high16 v47, 0x40000000    # 2.0f

    const v42, -0x4071eb85    # -1.11f

    const/16 v43, 0x0

    const/high16 v44, -0x40000000    # -2.0f

    const v45, 0x3f63d70a    # 0.89f

    move-object/from16 v41, v10

    invoke-virtual/range {v41 .. v47}, Le81;->f(FFFFFF)V

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v10, v15}, Le81;->p(F)V

    const/high16 v46, 0x40000000    # 2.0f

    const/16 v42, 0x0

    const v43, 0x3f8e147b    # 1.11f

    const v44, 0x3f63d70a    # 0.89f

    const/high16 v45, 0x40000000    # 2.0f

    invoke-virtual/range {v41 .. v47}, Le81;->f(FFFFFF)V

    invoke-virtual {v10, v12}, Le81;->h(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v10, v15}, Le81;->p(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v10, v12, v0}, Le81;->j(FF)V

    invoke-virtual {v10, v12, v13}, Le81;->j(FF)V

    const/high16 v15, -0x3f600000    # -5.0f

    invoke-virtual {v10, v15}, Le81;->p(F)V

    invoke-virtual {v10, v12}, Le81;->h(F)V

    const/high16 v47, -0x40000000    # -2.0f

    const v42, 0x3f8e147b    # 1.11f

    const/16 v43, 0x0

    const/high16 v44, 0x40000000    # 2.0f

    const v45, -0x409c28f6    # -0.89f

    invoke-virtual/range {v41 .. v47}, Le81;->f(FFFFFF)V

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual {v10, v15, v12}, Le81;->i(FF)V

    const/high16 v46, -0x40000000    # -2.0f

    const/16 v42, 0x0

    const v43, -0x4071eb85    # -1.11f

    const v44, -0x409c28f6    # -0.89f

    const/high16 v45, -0x40000000    # -2.0f

    invoke-virtual/range {v41 .. v47}, Le81;->f(FFFFFF)V

    invoke-virtual {v10}, Le81;->d()V

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v10, v4, v15}, Le81;->k(FF)V

    invoke-virtual {v10, v12, v15}, Le81;->i(FF)V

    invoke-virtual {v10, v0}, Le81;->p(F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v10, v0}, Le81;->h(F)V

    invoke-virtual {v10, v13}, Le81;->p(F)V

    invoke-virtual {v10}, Le81;->d()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v10, v4, v0}, Le81;->k(FF)V

    invoke-virtual {v10, v12, v0}, Le81;->i(FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v10, v12, v0}, Le81;->i(FF)V

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, -0x40800000    # -1.0f

    const v43, -0x40f33333    # -0.55f

    const v44, 0x3ee66666    # 0.45f

    const/high16 v45, -0x40800000    # -1.0f

    invoke-virtual/range {v41 .. v47}, Le81;->f(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v10, v0}, Le81;->h(F)V

    const/high16 v47, 0x3f800000    # 1.0f

    const v42, 0x3f0ccccd    # 0.55f

    const/16 v43, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const v45, 0x3ee66666    # 0.45f

    invoke-virtual/range {v41 .. v47}, Le81;->f(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v10, v0}, Le81;->p(F)V

    invoke-virtual {v10}, Le81;->d()V

    iget-object v0, v10, Le81;->a:Ljava/util/ArrayList;

    invoke-static {v8, v0, v9}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v8}, Lvb1;->b()Lwb1;

    move-result-object v8

    sput-object v8, La54;->w:Lwb1;

    :goto_511
    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    if-eqz v0, :cond_51c

    move/from16 v9, v32

    goto :goto_51e

    :cond_51c
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_51e
    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52e

    if-ne v2, v11, :cond_52b

    goto :goto_52e

    :cond_52b
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_538

    :cond_52e
    :goto_52e
    new-instance v2, Lwm2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lwm2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {v14, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_538
    check-cast v2, Lb21;

    shl-int/lit8 v4, v23, 0x12

    const/high16 v10, 0x1c00000

    and-int/2addr v4, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v12, v14

    move v14, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v2

    move-object v2, v6

    move v6, v9

    move v9, v4

    move-object v4, v3

    move-object v3, v12

    move-object/from16 v15, v30

    move/from16 v13, v32

    move/from16 v12, v36

    invoke-virtual/range {v0 .. v10}, Lcom/example/square/PurchaseActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb1;ZLb21;Lj31;II)V

    const v1, 0x7f1201ba

    invoke-static {v1, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1201bb

    invoke-static {v2, v8}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/example/square/PurchaseActivity;->M:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/example/square/PurchaseActivity;->J:Lzd2;

    if-eqz v4, :cond_580

    const v4, 0x12908dbc

    const v6, 0x7f12030c

    invoke-static {v8, v4, v6, v8, v14}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_59d

    :cond_580
    const v4, 0x3f821683

    invoke-virtual {v8, v4}, Lj31;->W(I)V

    invoke-virtual {v8, v14}, Lj31;->p(Z)V

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl2;

    if-eqz v4, :cond_59b

    invoke-virtual {v4}, Lwl2;->a()Ltl2;

    move-result-object v4

    if-eqz v4, :cond_59b

    iget-object v4, v4, Ltl2;->a:Ljava/lang/String;

    if-nez v4, :cond_59d

    :cond_59b
    move-object/from16 v4, v16

    :cond_59d
    :goto_59d
    sget-object v6, Lrw0;->e:Lwb1;

    if-eqz v6, :cond_5a5

    move-object/from16 v30, v15

    goto/16 :goto_69f

    :cond_5a5
    new-instance v18, Lvb1;

    const/16 v26, 0x0

    const/16 v28, 0x60

    const-string v19, "Rounded.Star"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v28}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v6, v18

    sget v7, Llw3;->a:I

    new-instance v7, Lq73;

    move-object/from16 v30, v15

    sget-wide v14, Lu10;->b:J

    invoke-direct {v7, v14, v15}, Lq73;-><init>(J)V

    new-instance v10, Le81;

    const/4 v14, 0x2

    invoke-direct {v10, v14}, Le81;-><init>(I)V

    const/high16 v15, 0x41400000    # 12.0f

    const v14, 0x418a28f6    # 17.27f

    invoke-virtual {v10, v15, v14}, Le81;->k(FF)V

    const v12, 0x4084cccd    # 4.15f

    const v13, 0x4020a3d7    # 2.51f

    invoke-virtual {v10, v12, v13}, Le81;->j(FF)V

    const v24, 0x3fbeb852    # 1.49f

    const v25, -0x4075c28f    # -1.08f

    const v20, 0x3f428f5c    # 0.76f

    const v21, 0x3eeb851f    # 0.46f

    const v22, 0x3fd851ec    # 1.69f

    const v23, -0x419eb852    # -0.22f

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v25}, Le81;->f(FFFFFF)V

    const v12, -0x3f68f5c3    # -4.72f

    const v13, -0x40733333    # -1.1f

    invoke-virtual {v10, v13, v12}, Le81;->j(FF)V

    const v12, -0x3fb47ae1    # -3.18f

    const v14, 0x406ae148    # 3.67f

    invoke-virtual {v10, v14, v12}, Le81;->j(FF)V

    const v24, -0x40ee147b    # -0.57f

    const/high16 v25, -0x40200000    # -1.75f

    const v20, 0x3f2b851f    # 0.67f

    const v21, -0x40eb851f    # -0.58f

    const v22, 0x3e9eb852    # 0.31f

    const v23, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v19 .. v25}, Le81;->f(FFFFFF)V

    const v12, -0x3f6570a4    # -4.83f

    const v15, -0x412e147b    # -0.41f

    invoke-virtual {v10, v12, v15}, Le81;->j(FF)V

    const v12, -0x400e147b    # -1.89f

    const v15, -0x3f7147ae    # -4.46f

    invoke-virtual {v10, v12, v15}, Le81;->j(FF)V

    const v24, -0x40147ae1    # -1.84f

    const/16 v25, 0x0

    const v20, -0x4151eb85    # -0.34f

    const v21, -0x40b0a3d7    # -0.81f

    const/high16 v22, -0x40400000    # -1.5f

    const v23, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v19 .. v25}, Le81;->f(FFFFFF)V

    const v12, 0x41130a3d    # 9.19f

    const v15, 0x410a147b    # 8.63f

    invoke-virtual {v10, v12, v15}, Le81;->i(FF)V

    const v12, 0x408b851f    # 4.36f

    const v15, 0x4110a3d7    # 9.04f

    invoke-virtual {v10, v12, v15}, Le81;->i(FF)V

    const v24, -0x40ee147b    # -0.57f

    const/high16 v25, 0x3fe00000    # 1.75f

    const v20, -0x409eb852    # -0.88f

    const v21, 0x3d8f5c29    # 0.07f

    const v22, -0x406147ae    # -1.24f

    const v23, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v19 .. v25}, Le81;->f(FFFFFF)V

    const v12, 0x404b851f    # 3.18f

    invoke-virtual {v10, v14, v12}, Le81;->j(FF)V

    const v12, 0x40970a3d    # 4.72f

    invoke-virtual {v10, v13, v12}, Le81;->j(FF)V

    const v24, 0x3fbeb852    # 1.49f

    const v25, 0x3f8a3d71    # 1.08f

    const v20, -0x41b33333    # -0.2f

    const v21, 0x3f5c28f6    # 0.86f

    const v22, 0x3f3ae148    # 0.73f

    const v23, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v19 .. v25}, Le81;->f(FFFFFF)V

    const v12, 0x418a28f6    # 17.27f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v10, v13, v12}, Le81;->i(FF)V

    invoke-virtual {v10}, Le81;->d()V

    iget-object v10, v10, Le81;->a:Ljava/util/ArrayList;

    invoke-static {v6, v10, v7}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v6}, Lvb1;->b()Lwb1;

    move-result-object v6

    sput-object v6, Lrw0;->e:Lwb1;

    :goto_69f
    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    if-eqz v5, :cond_6b6

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6b6

    move-object v5, v6

    const/4 v6, 0x1

    goto :goto_6b9

    :cond_6b6
    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_6b9
    invoke-virtual {v8, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6c8

    if-ne v7, v11, :cond_6c6

    goto :goto_6c8

    :cond_6c6
    const/4 v13, 0x1

    goto :goto_6d1

    :cond_6c8
    :goto_6c8
    new-instance v7, Lwm2;

    const/4 v13, 0x1

    invoke-direct {v7, v0, v13}, Lwm2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {v8, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_6d1
    check-cast v7, Lb21;

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/example/square/PurchaseActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwb1;ZLb21;Lj31;II)V

    move-object v14, v8

    const v0, 0x7f12030b

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzt3;->a:Lan0;

    invoke-virtual {v14, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->o:Lri3;

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v14, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->s:J

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v2, v3}, Lu10;->b(FJ)J

    move-result-wide v2

    move-object/from16 v15, v30

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v4

    new-instance v10, Lbe3;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Lbe3;-><init>(I)V

    const/16 v20, 0x0

    const v21, 0x1fbf8

    move-object/from16 v17, v1

    move-object v1, v4

    move/from16 v36, v5

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v28, v11

    move/from16 v33, v12

    const-wide/16 v11, 0x0

    move/from16 v32, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, p2

    move-object/from16 v52, v28

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v14, v18

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    const/4 v13, 0x1

    :goto_74c
    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/example/square/PurchaseActivity;->O:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x104000a

    const v4, 0x7f1202d2

    if-eqz v2, :cond_7de

    const v2, -0x74452ead

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_77a

    move-object/from16 v2, v52

    if-ne v5, v2, :cond_785

    goto :goto_77c

    :cond_77a
    move-object/from16 v2, v52

    :goto_77c
    new-instance v5, Lwm2;

    const/4 v12, 0x2

    invoke-direct {v5, v1, v12}, Lwm2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {v14, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_785
    check-cast v5, Lb21;

    invoke-static {v4, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    invoke-static {v7, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_79c

    if-ne v9, v2, :cond_7a5

    :cond_79c
    new-instance v9, Lwm2;

    const/4 v12, 0x3

    invoke-direct {v9, v1, v12}, Lwm2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7a5
    check-cast v9, Lb21;

    sget-object v13, Lue1;->t:Lv40;

    const/16 v16, 0xc00

    const/16 v17, 0x1fe2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v18, v0

    move-object v0, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v28, v2

    move-object v2, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v11, v4

    move-object v4, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v20, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v53, v28

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    :goto_7db
    move-object/from16 v1, p0

    goto :goto_7ea

    :cond_7de
    move-object/from16 v53, v52

    const v1, -0x743f63e2

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    goto :goto_7db

    :goto_7ea
    iget-object v2, v1, Lcom/example/square/PurchaseActivity;->P:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_868

    const v2, -0x743e8a47

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_80d

    move-object/from16 v2, v53

    if-ne v3, v2, :cond_818

    goto :goto_80f

    :cond_80d
    move-object/from16 v2, v53

    :goto_80f
    new-instance v3, Lwm2;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lwm2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_818
    check-cast v3, Lb21;

    const v15, 0x7f1202d2

    invoke-static {v15, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const v12, 0x104000a

    invoke-static {v12, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_834

    if-ne v7, v2, :cond_83d

    :cond_834
    new-instance v7, Lwm2;

    const/4 v2, 0x5

    invoke-direct {v7, v1, v2}, Lwm2;-><init>(Lcom/example/square/PurchaseActivity;I)V

    invoke-virtual {v14, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_83d
    check-cast v7, Lb21;

    sget-object v13, Lue1;->u:Lv40;

    const/16 v16, 0xc00

    const/16 v17, 0x1fe2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v18, v0

    move-object v0, v3

    move-object v3, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    goto :goto_875

    :cond_868
    const v1, -0x74351502

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-virtual {v14, v0}, Lj31;->p(Z)V

    goto :goto_875

    :cond_872
    invoke-virtual {v14}, Lj31;->R()V

    :goto_875
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_88a

    new-instance v1, Lwz0;

    const/16 v2, 0x14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_88a
    return-void
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .registers 3

    const v0, 0x7f08014e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_1b

    :cond_10
    const v1, 0x7f04012d

    invoke-static {p0, v1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

###### Class defpackage.vm2 (vm2)
