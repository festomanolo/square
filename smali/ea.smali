###### Class defpackage.ea (ea)
.class public final Lea;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lea;->a:I

    iput-object p2, p0, Lea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lea;->a:I

    sget-object v4, Lkp0;->l:Lkp0;

    iget-object v5, v0, Lea;->b:Ljava/lang/Object;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_108

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_37

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljw1;

    invoke-interface {v10}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lhi3;

    if-nez v10, :cond_34

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_37
    check-cast v0, Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_50
    if-ge v10, v9, :cond_b4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpp2;

    if-eqz v11, :cond_a6

    iget v12, v11, Lpp2;->b:F

    iget v13, v11, Lpp2;->a:F

    new-instance v14, Lmc2;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljw1;

    iget v7, v11, Lpp2;->c:F

    sub-float/2addr v7, v13

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v11, Lpp2;->d:F

    sub-float/2addr v7, v12

    move v11, v9

    move/from16 v16, v10

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v6, v10, v7, v9}, Li80;->b(IIIII)J

    move-result-wide v6

    invoke-interface {v15, v6, v7}, Ljw1;->e(J)Lfh2;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v12, v7

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    int-to-long v9, v9

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    or-long/2addr v9, v12

    new-instance v7, Lze1;

    invoke-direct {v7, v9, v10}, Lze1;-><init>(J)V

    invoke-direct {v14, v6, v7}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ab

    :cond_a6
    move v11, v9

    move/from16 v16, v10

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_ab
    if-eqz v14, :cond_b0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b0
    add-int/lit8 v10, v16, 0x1

    move v9, v11

    goto :goto_50

    :cond_b4
    move-object v7, v8

    goto :goto_b8

    :cond_b6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_b8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_c7
    if-ge v6, v3, :cond_de

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljw1;

    invoke-interface {v9}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lhi3;

    if-eqz v9, :cond_db

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_db
    add-int/lit8 v6, v6, 0x1

    goto :goto_c7

    :cond_de
    check-cast v5, Lb21;

    invoke-static {v0, v5}, Lu94;->C(Ljava/util/List;Lb21;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lg80;->g(J)I

    move-result v3

    new-instance v5, Lfp2;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v7, v0}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_f8
    check-cast v5, Lkj2;

    check-cast v0, Lgj1;

    invoke-virtual {v5, v0}, Lkj2;->setParentLayoutDirection(Lgj1;)V

    sget-object v0, Lq6;->t:Lq6;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v10, v10, v4, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_f8
    .end packed-switch
.end method
