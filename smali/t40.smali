.class public final synthetic Lt40;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb24;Lq21;Lq21;Lq21;ILq21;Ltw2;Lq21;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lt40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->p:Ljava/lang/Object;

    iput-object p4, p0, Lt40;->q:Ljava/lang/Object;

    iput p5, p0, Lt40;->m:I

    iput-object p6, p0, Lt40;->r:Ljava/lang/Object;

    iput-object p7, p0, Lt40;->s:Ljava/lang/Object;

    iput-object p8, p0, Lt40;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lez1;Lmd2;Ljava/lang/Object;Lnj3;Lv40;Lcd2;Lv40;II)V
    .registers 10

    iput p9, p0, Lt40;->l:I

    iput-object p1, p0, Lt40;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt40;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->q:Ljava/lang/Object;

    iput-object p4, p0, Lt40;->r:Ljava/lang/Object;

    iput-object p5, p0, Lt40;->n:Ljava/lang/Object;

    iput-object p6, p0, Lt40;->s:Ljava/lang/Object;

    iput-object p7, p0, Lt40;->t:Ljava/lang/Object;

    iput p8, p0, Lt40;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv40;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lt40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40;->n:Ljava/lang/Object;

    iput-object p2, p0, Lt40;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt40;->p:Ljava/lang/Object;

    iput-object p4, p0, Lt40;->t:Ljava/lang/Object;

    iput-object p5, p0, Lt40;->q:Ljava/lang/Object;

    iput-object p6, p0, Lt40;->r:Ljava/lang/Object;

    iput-object p7, p0, Lt40;->s:Ljava/lang/Object;

    iput p8, p0, Lt40;->m:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lt40;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lt40;->s:Ljava/lang/Object;

    iget-object v4, v0, Lt40;->r:Ljava/lang/Object;

    iget-object v5, v0, Lt40;->q:Ljava/lang/Object;

    iget-object v6, v0, Lt40;->p:Ljava/lang/Object;

    iget-object v7, v0, Lt40;->o:Ljava/lang/Object;

    const/4 v8, 0x1

    iget v9, v0, Lt40;->m:I

    iget-object v10, v0, Lt40;->t:Ljava/lang/Object;

    iget-object v11, v0, Lt40;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_250

    move-object v12, v7

    check-cast v12, Lez1;

    move-object v13, v6

    check-cast v13, Lmd2;

    move-object v14, v5

    check-cast v14, Lc22;

    move-object v15, v4

    check-cast v15, Lnj3;

    move-object/from16 v16, v11

    check-cast v16, Lv40;

    move-object/from16 v17, v3

    check-cast v17, Lcd2;

    move-object/from16 v18, v10

    check-cast v18, Lv40;

    move-object/from16 v19, p1

    check-cast v19, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v20

    invoke-static/range {v12 .. v20}, Lqj3;->a(Lez1;Lmd2;Lc22;Lnj3;Lv40;Lcd2;Lv40;Lj31;I)V

    return-object v2

    :pswitch_47
    check-cast v7, Lez1;

    check-cast v6, Lmd2;

    check-cast v5, Lyj3;

    check-cast v4, Lnj3;

    check-cast v11, Lv40;

    check-cast v3, Lcd2;

    check-cast v10, Lv40;

    move v1, v9

    move-object v9, v10

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v0

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v3

    move-object v3, v7

    move-object v7, v11

    move v11, v0

    invoke-static/range {v3 .. v11}, Lqj3;->b(Lez1;Lmd2;Lyj3;Lnj3;Lv40;Lcd2;Lv40;Lj31;I)V

    return-object v2

    :pswitch_73
    move v1, v9

    check-cast v11, Lb24;

    check-cast v7, Lq21;

    check-cast v6, Lq21;

    check-cast v5, Lq21;

    check-cast v4, Lq21;

    check-cast v3, Ltw2;

    check-cast v10, Lq21;

    move-object/from16 v0, p1

    check-cast v0, Lxa3;

    move-object/from16 v2, p2

    check-cast v2, Lg80;

    iget-wide v12, v2, Lg80;->a:J

    invoke-static {v12, v13}, Lg80;->h(J)I

    move-result v16

    iget-wide v12, v2, Lg80;->a:J

    invoke-static {v12, v13}, Lg80;->g(J)I

    move-result v19

    iget-wide v12, v2, Lg80;->a:J

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v12

    invoke-static/range {v20 .. v26}, Lg80;->a(JIIIII)J

    move-result-wide v12

    invoke-interface {v0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Lb24;->d(Lvg0;Lgj1;)I

    move-result v2

    invoke-interface {v0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v9

    invoke-interface {v11, v0, v9}, Lb24;->c(Lvg0;Lgj1;)I

    move-result v9

    invoke-interface {v11, v0}, Lb24;->a(Lvg0;)I

    move-result v14

    sget-object v15, Luw2;->l:Luw2;

    invoke-interface {v0, v7, v15}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljw1;

    invoke-interface {v7, v12, v13}, Ljw1;->e(J)Lfh2;

    move-result-object v7

    sget-object v15, Luw2;->n:Luw2;

    invoke-interface {v0, v6, v15}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw1;

    neg-int v15, v2

    sub-int/2addr v15, v9

    neg-int v14, v14

    move/from16 v17, v8

    move/from16 p0, v9

    invoke-static {v15, v14, v12, v13}, Li80;->i(IIJ)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Ljw1;->e(J)Lfh2;

    move-result-object v6

    sget-object v8, Luw2;->o:Luw2;

    invoke-interface {v0, v5, v8}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw1;

    invoke-static {v15, v14, v12, v13}, Li80;->i(IIJ)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Ljw1;->e(J)Lfh2;

    move-result-object v5

    iget v8, v5, Lfh2;->l:I

    const/high16 v15, 0x41800000    # 16.0f

    if-nez v8, :cond_108

    iget v14, v5, Lfh2;->m:I

    if-nez v14, :cond_108

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_153

    :cond_108
    iget v14, v5, Lfh2;->m:I

    sget-object v9, Lgj1;->l:Lgj1;

    if-nez v1, :cond_127

    move/from16 v18, v2

    invoke-interface {v0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    if-ne v2, v9, :cond_11d

    invoke-interface {v0, v15}, Lvg0;->U(F)I

    move-result v2

    :goto_11a
    add-int v2, v2, v18

    goto :goto_14a

    :cond_11d
    invoke-interface {v0, v15}, Lvg0;->U(F)I

    move-result v2

    :goto_121
    sub-int v2, v16, v2

    sub-int/2addr v2, v8

    sub-int v2, v2, p0

    goto :goto_14a

    :cond_127
    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12d

    goto :goto_132

    :cond_12d
    move/from16 v20, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_142

    :goto_132
    invoke-interface {v0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    if-ne v2, v9, :cond_13d

    invoke-interface {v0, v15}, Lvg0;->U(F)I

    move-result v2

    goto :goto_121

    :cond_13d
    invoke-interface {v0, v15}, Lvg0;->U(F)I

    move-result v2

    goto :goto_11a

    :cond_142
    sub-int v2, v16, v8

    add-int v2, v2, v18

    sub-int v2, v2, p0

    div-int/lit8 v2, v2, 0x2

    :goto_14a
    new-instance v8, Lit0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, Lit0;->a:I

    iput v14, v8, Lit0;->b:I

    :goto_153
    sget-object v2, Luw2;->p:Luw2;

    invoke-interface {v0, v4, v2}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    invoke-interface {v2, v12, v13}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    iget v4, v2, Lfh2;->l:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_16e

    iget v4, v2, Lfh2;->m:I

    if-nez v4, :cond_16e

    goto :goto_170

    :cond_16e
    move/from16 v17, v9

    :goto_170
    if-eqz v8, :cond_194

    iget v4, v8, Lit0;->b:I

    if-nez v17, :cond_183

    const/4 v14, 0x3

    if-ne v1, v14, :cond_17a

    goto :goto_183

    :cond_17a
    iget v1, v2, Lfh2;->m:I

    add-int/2addr v1, v4

    invoke-interface {v0, v15}, Lvg0;->U(F)I

    move-result v4

    :goto_181
    add-int/2addr v4, v1

    goto :goto_18d

    :cond_183
    :goto_183
    invoke-interface {v0, v15}, Lvg0;->U(F)I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {v11, v0}, Lb24;->a(Lvg0;)I

    move-result v4

    goto :goto_181

    :goto_18d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_196

    :cond_194
    const/16 v24, 0x0

    :goto_196
    iget v1, v6, Lfh2;->m:I

    if-eqz v1, :cond_1ba

    if-eqz v24, :cond_1a1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1b8

    :cond_1a1
    iget v4, v2, Lfh2;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v17, :cond_1ab

    move-object v14, v4

    goto :goto_1ad

    :cond_1ab
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1ad
    if-eqz v14, :cond_1b4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1b8

    :cond_1b4
    invoke-interface {v11, v0}, Lb24;->a(Lvg0;)I

    move-result v4

    :goto_1b8
    add-int v9, v1, v4

    :cond_1ba
    move/from16 v20, v9

    new-instance v1, Lqe1;

    invoke-direct {v1, v11, v0}, Lqe1;-><init>(Lb24;Lxa3;)V

    iget v4, v7, Lfh2;->l:I

    if-nez v4, :cond_1ce

    iget v4, v7, Lfh2;->m:I

    if-nez v4, :cond_1ce

    invoke-virtual {v1}, Lqe1;->d()F

    move-result v4

    goto :goto_1d4

    :cond_1ce
    iget v4, v7, Lfh2;->m:I

    invoke-interface {v0, v4}, Lvg0;->x0(I)F

    move-result v4

    :goto_1d4
    if-eqz v17, :cond_1db

    invoke-virtual {v1}, Lqe1;->c()F

    move-result v9

    goto :goto_1e1

    :cond_1db
    iget v9, v2, Lfh2;->m:I

    invoke-interface {v0, v9}, Lvg0;->x0(I)F

    move-result v9

    :goto_1e1
    invoke-interface {v0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v14

    invoke-static {v1, v14}, Lxd0;->j(Lnb2;Lgj1;)F

    move-result v14

    invoke-interface {v0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v15

    invoke-static {v1, v15}, Lxd0;->i(Lnb2;Lgj1;)F

    move-result v1

    new-instance v15, Lpb2;

    invoke-direct {v15, v14, v4, v1, v9}, Lpb2;-><init>(FFFF)V

    iget-object v1, v3, Ltw2;->a:Lzd2;

    invoke-virtual {v1, v15}, Lzd2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Luw2;->m:Luw2;

    invoke-interface {v0, v10, v1}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, v12, v13}, Ljw1;->e(J)Lfh2;

    move-result-object v13

    new-instance v12, Lrw2;

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v5

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v22, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v24}, Lrw2;-><init>(Lfh2;Lfh2;Lfh2;ILb24;Lxa3;IILfh2;Lit0;Lfh2;Ljava/lang/Integer;)V

    move/from16 v1, v16

    move/from16 v2, v19

    sget-object v3, Lkp0;->l:Lkp0;

    invoke-interface {v0, v1, v2, v3, v12}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_227
    move/from16 v17, v8

    move v1, v9

    move-object v3, v11

    check-cast v3, Lv40;

    move-object v6, v10

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v1

    or-int/lit8 v11, v1, 0x1

    iget-object v4, v0, Lt40;->o:Ljava/lang/Object;

    iget-object v5, v0, Lt40;->p:Ljava/lang/Object;

    iget-object v7, v0, Lt40;->q:Ljava/lang/Object;

    iget-object v8, v0, Lt40;->r:Ljava/lang/Object;

    iget-object v9, v0, Lt40;->s:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v11}, Lv40;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_227
        :pswitch_73
        :pswitch_47
    .end packed-switch
.end method

###### Class defpackage.rw2 (rw2)
