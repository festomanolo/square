###### Class defpackage.mw2 (mw2)
.class public final synthetic Lmw2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lmw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p0

    iget v0, v0, Lmw2;->l:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/4 v4, 0x1

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Luu3;->a:Luu3;

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_458

    move-object/from16 v0, p1

    check-cast v0, Lwh3;

    return-object v8

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ldh3;

    return-object v8

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lmg3;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lja2;->l:Lja2;

    goto :goto_3b

    :cond_39
    sget-object v2, Lja2;->m:Lja2;

    :goto_3b
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lmg3;-><init>(Lja2;F)V

    return-object v1

    :pswitch_4c
    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    invoke-virtual {v0}, Lhg3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lqg0;

    iget-wide v2, v0, Lhg3;->f:J

    sget v0, Lgi3;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v9, v1}, Lqg0;-><init>(II)V

    :cond_66
    return-object v7

    :pswitch_67
    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lqg0;

    iget-wide v2, v0, Lhg3;->f:J

    sget v0, Lgi3;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v9}, Lqg0;-><init>(II)V

    :cond_81
    return-object v7

    :pswitch_82
    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    invoke-virtual {v0}, Lhg3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lqg0;

    iget-wide v2, v0, Lhg3;->f:J

    sget v0, Lgi3;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v9, v1}, Lqg0;-><init>(II)V

    :cond_9c
    return-object v7

    :pswitch_9d
    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    invoke-virtual {v0}, Lhg3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v7, Lqg0;

    iget-wide v2, v0, Lhg3;->f:J

    sget v0, Lgi3;->c:I

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v9}, Lqg0;-><init>(II)V

    :cond_b7
    return-object v7

    :pswitch_b8
    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    iget-wide v3, v0, Lhg3;->f:J

    sget v8, Lgi3;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Lpy0;->t(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_d6

    new-instance v7, Lqg0;

    iget-wide v2, v0, Lhg3;->f:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v7, v9, v1}, Lqg0;-><init>(II)V

    :cond_d6
    return-object v7

    :pswitch_d7
    move-object/from16 v0, p1

    check-cast v0, Lhg3;

    iget-object v1, v0, Lhg3;->g:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    iget-wide v3, v0, Lhg3;->f:J

    sget v8, Lgi3;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-gtz v3, :cond_e9

    :goto_e7
    move v1, v2

    goto :goto_108

    :cond_e9
    invoke-static {}, Lpy0;->z()Lko0;

    move-result-object v4

    if-nez v4, :cond_f7

    if-gtz v3, :cond_f2

    goto :goto_e7

    :cond_f2
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_108

    :cond_f7
    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v4, v1, v8}, Lko0;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_107

    if-gtz v3, :cond_102

    goto :goto_e7

    :cond_102
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v1

    goto :goto_108

    :cond_107
    move v1, v4

    :goto_108
    if-ne v1, v2, :cond_10b

    goto :goto_115

    :cond_10b
    new-instance v7, Lqg0;

    iget-wide v2, v0, Lhg3;->f:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v7, v0, v9}, Lqg0;-><init>(II)V

    :goto_115
    return-object v7

    :pswitch_116
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_120
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_13c

    goto :goto_13d

    :cond_13c
    move v4, v9

    :goto_13d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_142
    move-object/from16 v0, p1

    check-cast v0, Lje;

    return-object v8

    :pswitch_147
    move-object/from16 v0, p1

    check-cast v0, Ls03;

    sget-object v1, Lq03;->a:[Lbi1;

    sget-object v1, Lo03;->m:Lr03;

    sget-object v2, Lq03;->a:[Lbi1;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v8

    :pswitch_15a
    move-object/from16 v0, p1

    check-cast v0, Leh2;

    return-object v8

    :pswitch_15f
    move-object/from16 v0, p1

    check-cast v0, Lv63;

    return-object v8

    :pswitch_164
    move-object/from16 v0, p1

    check-cast v0, Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9}, Lfx0;->d(Z)V

    return-object v8

    :pswitch_16f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_177
    move-object/from16 v0, p1

    check-cast v0, Loe;

    iget v1, v0, Loe;->a:F

    iget v0, v0, Loe;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v0, v1, v3

    and-long v2, v7, v5

    or-long/2addr v0, v2

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    return-object v2

    :pswitch_194
    move-object/from16 v0, p1

    check-cast v0, Lq72;

    iget-wide v1, v0, Lq72;->a:J

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1bd

    new-instance v4, Loe;

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, v0, Lq72;->a:J

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v4, v1, v0}, Loe;-><init>(FF)V

    goto :goto_1bf

    :cond_1bd
    sget-object v4, Lb03;->a:Loe;

    :goto_1bf
    return-object v4

    :pswitch_1c0
    move-object/from16 v0, p1

    check-cast v0, Ls03;

    sget-object v1, Lq03;->a:[Lbi1;

    sget-object v1, Lo03;->e:Lr03;

    invoke-interface {v0, v1, v8}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1cc
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1d4
    move-object/from16 v0, p1

    check-cast v0, Lcj2;

    if-nez v0, :cond_1db

    goto :goto_1e0

    :cond_1db
    iget v0, v0, Lcj2;->a:I

    if-ne v0, v1, :cond_1e0

    move v9, v4

    :cond_1e0
    :goto_1e0
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lrx2;

    invoke-direct {v1, v0}, Lrx2;-><init>(I)V

    return-object v1

    :pswitch_1f5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ldi3;

    invoke-direct {v1, v0}, Ldi3;-><init>(I)V

    return-object v1

    :pswitch_206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lei3;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu3;->t:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21f

    :cond_21d
    move-object v2, v7

    goto :goto_22b

    :cond_21f
    if-eqz v2, :cond_21d

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lm21;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    :goto_22b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ldi3;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_239

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    :cond_239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lei3;-><init>(IZ)V

    return-object v1

    :pswitch_244
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lbp1;

    invoke-direct {v1, v0}, Lbp1;-><init>(I)V

    return-object v1

    :pswitch_255
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lyo0;

    invoke-direct {v1, v0}, Lyo0;-><init>(I)V

    return-object v1

    :pswitch_266
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_276

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_277

    :cond_276
    move-object v1, v7

    :goto_277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lu3;->q:Ljw2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28d

    goto :goto_29a

    :cond_28d
    if-eqz v0, :cond_29a

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyo0;

    :cond_29a
    :goto_29a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lyo0;->a:I

    new-instance v2, Luh2;

    invoke-direct {v2, v0, v1}, Luh2;-><init>(IZ)V

    return-object v2

    :pswitch_2a5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v10, Ly73;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lu10;->n:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_2db

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2cb

    sget-wide v5, Lu10;->m:J

    new-instance v2, Lu10;

    invoke-direct {v2, v5, v6}, Lu10;-><init>(J)V

    goto :goto_2dc

    :cond_2cb
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lwt;->b(I)J

    move-result-wide v5

    new-instance v2, Lu10;

    invoke-direct {v2, v5, v6}, Lu10;-><init>(J)V

    goto :goto_2dc

    :cond_2db
    move-object v2, v7

    :goto_2dc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lu10;->a:J

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lui3;->b:[Lvi3;

    sget-object v4, Low2;->v:Lnw2;

    iget-object v4, v4, Lnw2;->m:Lm21;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_2f7

    invoke-interface {v4, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui3;

    goto :goto_2f8

    :cond_2f7
    move-object v2, v7

    :goto_2f8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v2, Lui3;->a:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpz0;->m:Lpz0;

    sget-object v2, Low2;->m:Ljw2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30d

    :cond_30b
    move-object v15, v7

    goto :goto_31a

    :cond_30d
    if-eqz v1, :cond_30b

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    move-object v15, v1

    :goto_31a
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Low2;->t:Ljw2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32a

    :cond_327
    move-object/from16 v16, v7

    goto :goto_338

    :cond_32a
    if-eqz v1, :cond_327

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz0;

    move-object/from16 v16, v1

    :goto_338
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Low2;->u:Ljw2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_348

    :cond_345
    move-object/from16 v17, v7

    goto :goto_356

    :cond_348
    if-eqz v1, :cond_345

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz0;

    move-object/from16 v17, v1

    :goto_356
    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_362

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_364

    :cond_362
    move-object/from16 v19, v7

    :goto_364
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_375

    invoke-interface {v4, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui3;

    goto :goto_376

    :cond_375
    move-object v1, v7

    :goto_376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lui3;->a:J

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Low2;->n:Ljw2;

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38c

    :cond_389
    move-object/from16 v22, v7

    goto :goto_39a

    :cond_38c
    if-eqz v4, :cond_389

    iget-object v5, v5, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Lm21;

    invoke-interface {v5, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyq;

    move-object/from16 v22, v4

    :goto_39a
    const/16 v4, 0x9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Low2;->k:Ljw2;

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3ab

    :cond_3a8
    move-object/from16 v23, v7

    goto :goto_3b9

    :cond_3ab
    if-eqz v4, :cond_3a8

    iget-object v5, v5, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Lm21;

    invoke-interface {v5, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh3;

    move-object/from16 v23, v4

    :goto_3b9
    const/16 v4, 0xa

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lqr1;->n:Lqr1;

    sget-object v5, Low2;->y:Ljw2;

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3cc

    :cond_3c9
    move-object/from16 v24, v7

    goto :goto_3da

    :cond_3cc
    if-eqz v4, :cond_3c9

    iget-object v5, v5, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Lm21;

    invoke-interface {v5, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqr1;

    move-object/from16 v24, v4

    :goto_3da
    const/16 v4, 0xb

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_405

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f5

    sget-wide v4, Lu10;->m:J

    new-instance v6, Lu10;

    invoke-direct {v6, v4, v5}, Lu10;-><init>(J)V

    goto :goto_406

    :cond_3f5
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lwt;->b(I)J

    move-result-wide v4

    new-instance v6, Lu10;

    invoke-direct {v6, v4, v5}, Lu10;-><init>(J)V

    goto :goto_406

    :cond_405
    move-object v6, v7

    :goto_406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v6, Lu10;->a:J

    const/16 v6, 0xc

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Low2;->j:Ljw2;

    invoke-static {v6, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41c

    :cond_419
    move-object/from16 v27, v7

    goto :goto_42a

    :cond_41c
    if-eqz v6, :cond_419

    iget-object v8, v8, Ljw2;->n:Ljava/lang/Object;

    check-cast v8, Lm21;

    invoke-interface {v8, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf3;

    move-object/from16 v27, v6

    :goto_42a
    const/16 v6, 0xd

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, La23;->d:La23;

    sget-object v6, Low2;->o:Ljw2;

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43d

    :cond_43a
    :goto_43a
    move-object/from16 v28, v7

    goto :goto_44b

    :cond_43d
    if-eqz v0, :cond_43a

    iget-object v3, v6, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lm21;

    invoke-interface {v3, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La23;

    goto :goto_43a

    :goto_44b
    const v29, 0xc020

    const/16 v18, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v25, v4

    invoke-direct/range {v10 .. v29}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    return-object v10

    :pswitch_data_458
    .packed-switch 0x0
        :pswitch_2a5
        :pswitch_266
        :pswitch_255
        :pswitch_244
        :pswitch_206
        :pswitch_1f5
        :pswitch_1e7
        :pswitch_1d4
        :pswitch_1cc
        :pswitch_1c0
        :pswitch_194
        :pswitch_177
        :pswitch_16f
        :pswitch_164
        :pswitch_15f
        :pswitch_15a
        :pswitch_147
        :pswitch_142
        :pswitch_12a
        :pswitch_120
        :pswitch_116
        :pswitch_d7
        :pswitch_b8
        :pswitch_9d
        :pswitch_82
        :pswitch_67
        :pswitch_4c
        :pswitch_21
        :pswitch_1c
    .end packed-switch
.end method
