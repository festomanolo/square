###### Class defpackage.os0 (os0)
.class public final synthetic Los0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb22;Lb22;Z)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Los0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->n:Ljava/lang/Object;

    iput-object p2, p0, Los0;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Los0;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmg3;ZLe12;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Los0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Los0;->m:Z

    iput-object p3, p0, Los0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwd2;Lwd2;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Los0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Los0;->m:Z

    iput-object p2, p0, Los0;->n:Ljava/lang/Object;

    iput-object p3, p0, Los0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, Los0;->l:I

    iget-boolean v2, v0, Los0;->m:Z

    const/4 v3, 0x1

    sget-object v4, Le60;->a:Lon0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Los0;->o:Ljava/lang/Object;

    iget-object v7, v0, Los0;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_23e

    check-cast v7, Lb22;

    check-cast v6, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_31

    move v1, v3

    goto :goto_32

    :cond_31
    move v1, v5

    :goto_32
    and-int/2addr v2, v3

    invoke-virtual {v14, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_13d

    const v1, 0x7f120330

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v4, :cond_56

    :cond_4c
    new-instance v2, Len3;

    const/16 v1, 0xd

    invoke-direct {v2, v1, v7}, Len3;-><init>(ILb22;)V

    invoke-virtual {v14, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_56
    check-cast v2, Lm21;

    const/16 v18, 0xc06

    const/16 v19, 0x374

    const-string v8, "tileRound"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v14, v2

    invoke-static/range {v8 .. v19}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v17

    const v1, 0x7f12032f

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v1, 0x7f1203b8

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203b9

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203ba

    invoke-static {v3, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v15, 0x30186

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static/range {v8 .. v15}, Lby0;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;FZLj31;I)V

    const v1, 0x7f120056

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d6

    if-ne v2, v4, :cond_e0

    :cond_d6
    new-instance v2, Len3;

    const/16 v1, 0xe

    invoke-direct {v2, v1, v6}, Len3;-><init>(ILb22;)V

    invoke-virtual {v14, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e0
    move-object v10, v2

    check-cast v10, Lm21;

    const/16 v8, 0x6000

    const/16 v9, 0xc

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v8 .. v15}, Llt3;->e(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V

    move-object v14, v11

    const v1, 0x7f120140

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v14, v5}, La01;->a(Ljava/lang/String;Lez1;ZLj31;I)V

    const v1, 0x7f12010f

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f120110

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x6

    const/16 v19, 0x3ac

    const-string v8, "tileEdgeRefraction"

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-boolean v13, v0, Los0;->m:Z

    move-object/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v17

    const v0, 0x7f12035e

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    const/16 v19, 0x3fc

    const-string v8, "tileShadow"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v19}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    goto :goto_142

    :cond_13d
    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v17}, Lj31;->R()V

    :goto_142
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_145
    check-cast v7, Lmg3;

    iget-object v0, v7, Lmg3;->f:Lzd2;

    check-cast v6, Le12;

    move-object/from16 v1, p1

    check-cast v1, Lez1;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x7f685f60

    invoke-virtual {v1, v8}, Lj31;->W(I)V

    sget-object v8, Lt60;->n:Lan0;

    invoke-virtual {v1, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lgj1;->m:Lgj1;

    if-ne v8, v9, :cond_16c

    move v8, v3

    goto :goto_16d

    :cond_16c
    move v8, v5

    :goto_16d
    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja2;

    sget-object v10, Lja2;->l:Lja2;

    if-eq v9, v10, :cond_17c

    if-nez v8, :cond_17a

    goto :goto_17c

    :cond_17a
    move v8, v5

    goto :goto_17d

    :cond_17c
    :goto_17c
    move v8, v3

    :goto_17d
    invoke-virtual {v1, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_189

    if-ne v10, v4, :cond_193

    :cond_189
    new-instance v10, Ltk2;

    const/16 v9, 0x11

    invoke-direct {v10, v9, v7}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_193
    check-cast v10, Lm21;

    invoke-static {v10, v1}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v9

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1af

    new-instance v10, Llk2;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v9}, Llk2;-><init>(ILb22;)V

    new-instance v9, Lif0;

    invoke-direct {v9, v10}, Lif0;-><init>(Lm21;)V

    invoke-virtual {v1, v9}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_1af
    check-cast v10, Lfy2;

    invoke-virtual {v1, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c2

    if-ne v11, v4, :cond_1ca

    :cond_1c2
    new-instance v11, Llg3;

    invoke-direct {v11, v10, v7}, Llg3;-><init>(Lfy2;Lmg3;)V

    invoke-virtual {v1, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ca
    check-cast v11, Llg3;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    if-eqz v2, :cond_1e0

    iget-object v2, v7, Lmg3;->b:Lvd2;

    invoke-virtual {v2}, Lvd2;->g()F

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1e1

    :cond_1e0
    move v3, v5

    :cond_1e1
    invoke-static {v11, v0, v3, v8, v6}, Lyx2;->a(Llg3;Lja2;ZZLe12;)Lez1;

    move-result-object v0

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    return-object v0

    :pswitch_1e9
    check-cast v7, Lwd2;

    check-cast v6, Lwd2;

    move-object/from16 v0, p1

    check-cast v0, Lpw1;

    move-object/from16 v1, p2

    check-cast v1, Ljw1;

    move-object/from16 v3, p3

    check-cast v3, Lg80;

    iget-wide v4, v3, Lg80;->a:J

    invoke-virtual {v7}, Lwd2;->g()I

    move-result v7

    invoke-static {v7, v4, v5}, Li80;->g(IJ)I

    move-result v4

    iget-wide v7, v3, Lg80;->a:J

    invoke-virtual {v6}, Lwd2;->g()I

    move-result v5

    invoke-static {v5, v7, v8}, Li80;->f(IJ)I

    move-result v14

    if-eqz v2, :cond_211

    move v11, v4

    goto :goto_216

    :cond_211
    invoke-static {v7, v8}, Lg80;->j(J)I

    move-result v5

    move v11, v5

    :goto_216
    if-eqz v2, :cond_21a

    :goto_218
    move v12, v4

    goto :goto_21f

    :cond_21a
    invoke-static {v7, v8}, Lg80;->h(J)I

    move-result v4

    goto :goto_218

    :goto_21f
    iget-wide v9, v3, Lg80;->a:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static/range {v9 .. v15}, Lg80;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    iget v2, v1, Lfh2;->l:I

    iget v3, v1, Lfh2;->m:I

    new-instance v4, Lol;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lol;-><init>(Lfh2;I)V

    sget-object v1, Lkp0;->l:Lkp0;

    invoke-interface {v0, v2, v3, v1, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1e9
        :pswitch_145
    .end packed-switch
.end method
