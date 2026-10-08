###### Class defpackage.w04 (w04)
.class public final synthetic Lw04;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb21;Lez1;Ljava/lang/String;Z)V
    .registers 6

    const/4 p1, 0x2

    iput p1, p0, Lw04;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw04;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lw04;->m:Z

    iput-object p3, p0, Lw04;->o:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 6

    const/4 p5, 0x1

    iput p5, p0, Lw04;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw04;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lw04;->m:Z

    iput-object p4, p0, Lw04;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llx0;Lb22;Lb22;Z)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lw04;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw04;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw04;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lw04;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm21;Ljava/lang/String;ZLri3;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lw04;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw04;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lw04;->m:Z

    iput-object p4, p0, Lw04;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    move-object/from16 v0, p0

    iget v1, v0, Lw04;->l:I

    const/16 v2, 0xc01

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v6, v0, Lw04;->m:Z

    sget-object v7, Luu3;->a:Luu3;

    iget-object v8, v0, Lw04;->p:Ljava/lang/Object;

    iget-object v9, v0, Lw04;->o:Ljava/lang/Object;

    iget-object v10, v0, Lw04;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_30c

    check-cast v10, Lm21;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v28, v8

    check-cast v28, Lri3;

    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_31

    move v2, v5

    goto :goto_32

    :cond_31
    move v2, v4

    :goto_32
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_e1

    sget-object v1, Lon0;->q:Lcs;

    invoke-static {v1, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v1

    iget-wide v2, v0, Lj31;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v3

    sget-object v8, Lbz1;->a:Lbz1;

    invoke-static {v0, v8}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v8

    sget-object v11, Ly50;->c:Lx50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v12, v0, Lj31;->S:Z

    if-eqz v12, :cond_61

    invoke-virtual {v0, v11}, Lj31;->k(Lb21;)V

    goto :goto_64

    :cond_61
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_64
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, v0, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, v0, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v0, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v10, v9}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    if-eqz v6, :cond_9f

    const v1, 0x35c5152a

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->b:J

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    :goto_9d
    move-wide v13, v1

    goto :goto_b3

    :cond_9f
    const v1, 0x35c51dd1

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->s:J

    invoke-virtual {v0, v4}, Lj31;->p(Z)V

    goto :goto_9d

    :goto_b3
    if-eqz v6, :cond_ba

    sget-object v1, Lpz0;->p:Lpz0;

    :goto_b7
    move-object/from16 v17, v1

    goto :goto_bd

    :cond_ba
    sget-object v1, Lpz0;->n:Lpz0;

    goto :goto_b7

    :goto_bd
    const/16 v31, 0x6000

    const v32, 0x1bfba

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v11 .. v32}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    goto :goto_e4

    :cond_e1
    invoke-virtual {v0}, Lj31;->R()V

    :goto_e4
    return-object v7

    :pswitch_e5
    check-cast v10, Ljava/lang/String;

    check-cast v9, Lez1;

    move-object v11, v8

    check-cast v11, Lb21;

    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v13

    move-object v8, v10

    move-object v10, v9

    iget-boolean v9, v0, Lw04;->m:Z

    invoke-static/range {v8 .. v13}, Lu3;->f(Ljava/lang/String;ZLez1;Lb21;Lj31;I)V

    return-object v7

    :pswitch_103
    check-cast v10, Ljava/lang/String;

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lj31;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v5

    iget-boolean v2, v0, Lw04;->m:Z

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lue1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj31;I)V

    return-object v7

    :pswitch_121
    check-cast v10, Llx0;

    check-cast v9, Lb22;

    check-cast v8, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v3, :cond_139

    move v2, v5

    goto :goto_13a

    :cond_139
    move v2, v4

    :goto_13a
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_304

    sget-object v11, Lm43;->c:Lnu0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v1

    move-object v2, v11

    move v3, v13

    sget-object v11, Lon0;->z:Las;

    sget-object v12, Lue1;->k:Lwk;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v11

    iget-wide v13, v0, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v14

    invoke-static {v0, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v15, Ly50;->c:Lx50;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v4, v0, Lj31;->S:Z

    if-eqz v4, :cond_17d

    invoke-virtual {v0, v15}, Lj31;->k(Lb21;)V

    goto :goto_180

    :cond_17d
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_180
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, v0, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v11, Lx50;->e:Lfc;

    invoke-static {v11, v0, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lx50;->g:Lfc;

    invoke-static {v14, v0, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v13, Lx50;->h:Lq6;

    invoke-static {v13, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v0, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    move/from16 v33, v6

    iget-wide v5, v1, Lt20;->s:J

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v5, v6}, Lu10;->b(FJ)J

    move-result-wide v5

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Liu2;->a(F)Lhu2;

    move-result-object v1

    move-object/from16 p0, v1

    const v1, 0x7f0700c0

    invoke-static {v1, v0}, Ljy0;->x(ILj31;)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0xd

    sget-object v16, Lbz1;->a:Lbz1;

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v1

    move-object/from16 p1, v2

    move-object/from16 v34, v16

    const v2, 0x7f0700c1

    invoke-static {v2, v0}, Ljy0;->x(ILj31;)F

    move-result v2

    move-wide/from16 v16, v5

    const v5, 0x7f0700bf

    invoke-static {v5, v0}, Ljy0;->x(ILj31;)F

    move-result v5

    invoke-static {v1, v2, v5}, Lm43;->i(Lez1;FF)Lez1;

    move-result-object v1

    sget-object v19, Lwt;->h:Lv40;

    const/high16 v21, 0xc00000

    const/16 v22, 0x78

    move-object v6, v13

    move-object v5, v14

    move-object v2, v15

    move-wide/from16 v13, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v11

    move-object v11, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v0

    move-object v0, v12

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v22}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object/from16 v11, v20

    const v12, 0x7f1203f5

    invoke-static {v12, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lzt3;->a:Lan0;

    invoke-virtual {v11, v13}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxt3;

    iget-object v13, v13, Lxt3;->g:Lri3;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v15, v34

    invoke-static {v15, v14}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v34, v7

    const/4 v7, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v14, v15, v11, v7}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v11

    new-instance v7, Lbe3;

    const/4 v14, 0x3

    invoke-direct {v7, v14}, Lbe3;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbfc

    move-object/from16 v28, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v29, v20

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v32}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v11, v29

    invoke-static/range {p1 .. p1}, Lvf1;->q(Lez1;)Lez1;

    move-result-object v7

    invoke-static {v11}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v12

    invoke-static {v7, v12}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v7

    sget-object v12, Lj34;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, La01;->l(Lj31;)Lj34;

    move-result-object v12

    iget-object v12, v12, Lj34;->e:Llc;

    new-instance v13, Lzo1;

    const/16 v14, 0x20

    invoke-direct {v13, v12, v14}, Lzo1;-><init>(Lb24;I)V

    invoke-static {v7, v13}, Lwt;->Q(Lez1;Lzo1;)Lez1;

    move-result-object v15

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v7

    sget-object v12, Lon0;->y:Las;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v12, v11, v13}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v0

    iget-wide v12, v11, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v13

    invoke-static {v11, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v14, v11, Lj31;->S:Z

    if-eqz v14, :cond_2a8

    invoke-virtual {v11, v2}, Lj31;->k(Lb21;)V

    goto :goto_2ab

    :cond_2a8
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_2ab
    invoke-static {v4, v11, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1, v11, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12, v11, v5, v11, v6}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v3, v11, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v0, Ltp;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v10}, Ltp;-><init>(ILjava/lang/Object;)V

    const v1, -0x7dcbe4

    invoke-static {v1, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v15

    const/16 v17, 0x6000

    const/16 v18, 0xf

    move-object/from16 v29, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v29

    invoke-static/range {v11 .. v18}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    move-object/from16 v11, v16

    const v0, 0x7f1203b6

    invoke-static {v0, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Los0;

    move/from16 v1, v33

    invoke-direct {v0, v9, v8, v1}, Los0;-><init>(Lb22;Lb22;Z)V

    const v1, 0x4b3a0d85    # 1.2193157E7f

    invoke-static {v1, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v15

    const/16 v18, 0xd

    move-object/from16 v29, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v16, v29

    invoke-static/range {v11 .. v18}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    move-object/from16 v11, v16

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lj31;->p(Z)V

    invoke-virtual {v11, v7}, Lj31;->p(Z)V

    goto :goto_30a

    :cond_304
    move-object v11, v0

    move-object/from16 v34, v7

    invoke-virtual {v11}, Lj31;->R()V

    :goto_30a
    return-object v34

    nop

    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_121
        :pswitch_103
        :pswitch_e5
    .end packed-switch
.end method
