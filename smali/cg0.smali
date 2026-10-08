.class public final Lcg0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg0;->a:Lcg0;

    return-void
.end method


# virtual methods
.method public final a(Ljt3;Lj31;I)V
    .registers 49

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, -0x61ca9250

    invoke-virtual {v1, v2}, Lj31;->Y(I)Lj31;

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_14

    move v2, v4

    goto :goto_15

    :cond_14
    move v2, v3

    :goto_15
    or-int v2, p3, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_20

    move v5, v6

    goto :goto_21

    :cond_20
    move v5, v7

    :goto_21
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_36b

    iget v5, v0, Ljt3;->k:F

    iget-object v9, v0, Ljt3;->n:Lyq3;

    iget-object v10, v0, Ljt3;->m:Lzo1;

    iget-object v11, v0, Ljt3;->o:Lyr0;

    iget v12, v0, Ljt3;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_365

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    const v14, 0x7fffffff

    and-int/2addr v13, v14

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v15, :cond_365

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_35f

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int/2addr v13, v14

    if-ge v13, v15, :cond_35f

    invoke-static {v12, v5}, Lkj0;->a(FF)I

    move-result v13

    if-ltz v13, :cond_359

    sget-object v13, Lt60;->h:Lan0;

    invoke-virtual {v1, v13}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvg0;

    iget v14, v0, Ljt3;->d:F

    invoke-interface {v13, v14}, Lvg0;->U(F)I

    move-result v24

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_6c

    move v13, v6

    goto :goto_6d

    :cond_6c
    move v13, v7

    :goto_6d
    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Le60;->a:Lon0;

    if-nez v13, :cond_77

    if-ne v14, v15, :cond_81

    :cond_77
    new-instance v14, Lla;

    const/16 v13, 0xa

    invoke-direct {v14, v13, v0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_81
    check-cast v14, Lb21;

    if-ne v2, v4, :cond_87

    move v13, v6

    goto :goto_88

    :cond_87
    move v13, v7

    :goto_88
    invoke-virtual {v1, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_96

    if-ne v8, v15, :cond_9e

    :cond_96
    new-instance v8, Lag0;

    invoke-direct {v8, v7, v0, v14}, Lag0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9e
    check-cast v8, Lb21;

    new-instance v13, Lt4;

    invoke-direct {v13, v6, v0}, Lt4;-><init>(ILjava/lang/Object;)V

    move/from16 v17, v6

    const v6, -0x4f7e3ec7

    invoke-static {v6, v13, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    invoke-virtual {v1, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_ba

    if-ne v13, v15, :cond_c2

    :cond_ba
    new-instance v13, Lm20;

    invoke-direct {v13, v14, v3}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v1, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c2
    check-cast v13, Lb21;

    invoke-virtual {v1, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d0

    if-ne v6, v15, :cond_d9

    :cond_d0
    new-instance v6, Lm20;

    const/4 v3, 0x3

    invoke-direct {v6, v14, v3}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d9
    move-object/from16 v25, v6

    check-cast v25, Lb21;

    invoke-virtual {v1, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e9

    if-ne v6, v15, :cond_f5

    :cond_e9
    new-instance v3, Lm20;

    invoke-direct {v3, v14, v4}, Lm20;-><init>(Lb21;I)V

    invoke-static {v3}, Le73;->b(Lb21;)Lhh0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f5
    check-cast v6, Lz83;

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v26, v3, 0x1

    sget-object v27, Lbz1;->a:Lbz1;

    if-eqz v11, :cond_161

    const v3, -0x145563a1

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    if-ne v2, v4, :cond_112

    move/from16 v3, v17

    goto :goto_113

    :cond_112
    move v3, v7

    :goto_113
    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_11f

    if-ne v14, v15, :cond_11c

    goto :goto_11f

    :cond_11c
    const/16 v3, 0x9

    goto :goto_129

    :cond_11f
    :goto_11f
    new-instance v14, Lz;

    const/16 v3, 0x9

    invoke-direct {v14, v3, v0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_129
    check-cast v14, Lm21;

    invoke-static {v14, v1}, Lzk0;->b(Lm21;Lj31;)Lcl0;

    move-result-object v28

    if-ne v2, v4, :cond_134

    move/from16 v14, v17

    goto :goto_135

    :cond_134
    move v14, v7

    :goto_135
    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_13d

    if-ne v3, v15, :cond_147

    :cond_13d
    new-instance v3, Lbg0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14}, Lbg0;-><init>(Ljt3;Lha0;)V

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_147
    move-object/from16 v33, v3

    check-cast v33, Lr21;

    const/16 v34, 0x0

    const/16 v35, 0xbc

    sget-object v29, Lja2;->l:Lja2;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v35}, Lzk0;->a(Lez1;Lcl0;Lja2;ZLe12;ZLr21;ZI)Lez1;

    move-result-object v3

    move-object/from16 v14, v27

    invoke-virtual {v1, v7}, Lj31;->p(Z)V

    goto :goto_16d

    :cond_161
    move-object/from16 v14, v27

    const v3, -0x144b9db6

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    invoke-virtual {v1, v7}, Lj31;->p(Z)V

    move-object v3, v14

    :goto_16d
    iget-object v4, v0, Ljt3;->a:Lez1;

    invoke-interface {v4, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v1, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_183

    if-ne v7, v15, :cond_180

    goto :goto_183

    :cond_180
    move/from16 v4, v17

    goto :goto_18d

    :cond_183
    :goto_183
    new-instance v7, Lqf;

    move/from16 v4, v17

    invoke-direct {v7, v8, v4}, Lqf;-><init>(Lb21;I)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_18d
    check-cast v7, Lm21;

    invoke-static {v3, v7}, Lwt;->m(Lez1;Lm21;)Lez1;

    move-result-object v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1a3

    new-instance v7, Lk2;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lk2;-><init>(I)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a3
    check-cast v7, Lm21;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v7}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_1b6

    sget-object v7, Lzf0;->b:Lzf0;

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1b6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Luu3;->a:Luu3;

    invoke-static {v3, v4, v7}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object v3

    sget-object v4, Lon0;->m:Lcs;

    invoke-static {v4, v8}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v4

    invoke-static {v1}, Ll7;->y(Lj31;)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v21, Ly50;->c:Lx50;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v2

    sget-object v2, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    move/from16 v22, v5

    iget-boolean v5, v1, Lj31;->S:Z

    if-eqz v5, :cond_1e6

    invoke-virtual {v1, v2}, Lj31;->k(Lb21;)V

    goto :goto_1e9

    :cond_1e6
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_1e9
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v8, Lx50;->g:Lfc;

    move-object/from16 v23, v6

    iget-boolean v6, v1, Lj31;->S:Z

    if-nez v6, :cond_20c

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_211

    goto :goto_20e

    :cond_20c
    move-object/from16 v27, v11

    :goto_20e
    invoke-static {v7, v1, v7, v8}, Lr73;->s(ILj31;ILfc;)V

    :cond_211
    sget-object v6, Lx50;->d:Lfc;

    invoke-static {v6, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lue1;->k:Lwk;

    sget-object v7, Lon0;->y:Las;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v7, v1, v11}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v3

    invoke-static {v1}, Ll7;->y(Lj31;)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v11

    move/from16 v28, v12

    invoke-static {v1, v14}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v12

    invoke-virtual {v1}, Lj31;->a0()V

    move-object/from16 v29, v13

    iget-boolean v13, v1, Lj31;->S:Z

    if-eqz v13, :cond_23b

    invoke-virtual {v1, v2}, Lj31;->k(Lb21;)V

    goto :goto_23e

    :cond_23b
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_23e
    invoke-static {v5, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v1, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-boolean v2, v1, Lj31;->S:Z

    if-nez v2, :cond_256

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_259

    :cond_256
    invoke-static {v7, v1, v7, v8}, Lr73;->s(ILj31;ILfc;)V

    :cond_259
    invoke-static {v6, v1, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v14, v10}, Lwt;->Q(Lez1;Lzo1;)Lez1;

    move-result-object v2

    invoke-static {v2}, Lw82;->k(Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_272

    new-instance v3, Lxf0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_272
    check-cast v3, Lcv0;

    move-object v1, v2

    move-object v2, v3

    iget-wide v3, v9, Lyq3;->c:J

    iget-wide v5, v9, Lyq3;->d:J

    iget-wide v7, v9, Lyq3;->e:J

    move-wide v11, v7

    iget-wide v7, v9, Lyq3;->f:J

    move-object v13, v10

    move-wide/from16 v43, v11

    move-object v12, v9

    move-wide/from16 v9, v43

    iget-object v11, v0, Ljt3;->e:Lv40;

    move-object/from16 v30, v12

    iget-object v12, v0, Ljt3;->f:Lri3;

    move-object/from16 v31, v13

    iget-object v13, v0, Ljt3;->h:Lri3;

    move-object/from16 v32, v15

    sget-object v15, Lue1;->m:Lw51;

    invoke-interface/range {v23 .. v23}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v33, v1

    iget-object v1, v0, Ljt3;->i:Lv40;

    move-object/from16 v34, v1

    iget v1, v0, Ljt3;->k:F

    move/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v17, v23

    const/16 v36, 0x1

    const v23, 0x180c30

    const/16 v37, 0x9

    const/16 v16, 0x0

    move/from16 v20, v1

    move-object/from16 v41, v14

    move/from16 v40, v21

    move-object/from16 v39, v27

    move-object/from16 v14, v29

    move-object/from16 v38, v30

    move-object/from16 v0, v31

    move-object/from16 v42, v32

    move-object/from16 v1, v33

    move-object/from16 v18, v34

    const/16 v27, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v23}, Ltf;->b(Lez1;Lcv0;JJJJLv40;Lri3;Lri3;Lb21;Lzk;IZLv40;Lv40;FLj31;II)V

    move-object/from16 v1, v21

    new-instance v2, Lzo1;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lzo1;-><init>(Lb24;I)V

    move-object/from16 v14, v41

    invoke-static {v14, v2}, Lwt;->Q(Lez1;Lzo1;)Lez1;

    move-result-object v0

    invoke-static {v0}, Lw82;->k(Lez1;)Lez1;

    move-result-object v0

    move-object/from16 v2, v39

    if-eqz v2, :cond_2f8

    iget-object v2, v2, Lyr0;->a:Lbr3;

    if-eqz v2, :cond_2f8

    new-instance v3, Lnf;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lnf;-><init>(Lbr3;I)V

    invoke-static {v0, v3}, Lo64;->t(Lez1;Lm21;)Lez1;

    move-result-object v2

    if-nez v2, :cond_2f7

    goto :goto_2f8

    :cond_2f7
    move-object v0, v2

    :cond_2f8
    :goto_2f8
    move/from16 v2, v40

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2ff

    const/4 v6, 0x1

    goto :goto_301

    :cond_2ff
    move/from16 v6, v27

    :goto_301
    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_30f

    move-object/from16 v3, v42

    if-ne v2, v3, :cond_30c

    goto :goto_30f

    :cond_30c
    move-object/from16 v3, p1

    goto :goto_319

    :cond_30f
    :goto_30f
    new-instance v2, Lyf0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lyf0;-><init>(Ljt3;)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_319
    check-cast v2, Lcv0;

    move-object/from16 v12, v38

    iget-wide v4, v12, Lyq3;->c:J

    move-wide v7, v4

    iget-wide v5, v12, Lyq3;->d:J

    iget-wide v9, v12, Lyq3;->e:J

    iget-wide v11, v12, Lyq3;->f:J

    move-wide/from16 v43, v11

    move-wide v12, v7

    move-wide/from16 v7, v43

    iget-object v11, v3, Ljt3;->b:Lv40;

    move-wide v13, v12

    iget-object v12, v3, Ljt3;->c:Lri3;

    move-wide v14, v13

    iget-object v13, v3, Ljt3;->g:Lri3;

    move-wide v3, v14

    sget-object v15, Lue1;->l:Lwk;

    sub-float v20, v28, v35

    sget-object v18, La50;->a:Lv40;

    sget-object v19, La50;->b:Lv40;

    const/16 v22, 0x0

    const v23, 0x1b0030

    move-object/from16 v21, v1

    move/from16 v16, v24

    move-object/from16 v14, v25

    move/from16 v17, v26

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v1 .. v23}, Ltf;->b(Lez1;Lcv0;JJJJLv40;Lri3;Lri3;Lb21;Lzk;IZLv40;Lv40;FLj31;II)V

    move-object/from16 v1, v21

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lj31;->p(Z)V

    invoke-virtual {v1, v4}, Lj31;->p(Z)V

    goto :goto_36e

    :cond_359
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_35f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_365
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_36b
    invoke-virtual {v1}, Lj31;->R()V

    :goto_36e
    invoke-virtual {v1}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_381

    new-instance v2, Lwz0;

    const/16 v5, 0x9

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v4, v5, v3, v0}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_381
    return-void
.end method

###### Class defpackage.yf0 (yf0)
