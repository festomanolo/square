###### Class defpackage.f9 (f9)
.class public final synthetic Lf9;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;ZLab1;Lh23;Lq21;I)V
    .registers 8

    const/4 p7, 0x1

    iput p7, p0, Lf9;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lf9;->o:Z

    iput-object p4, p0, Lf9;->p:Ljava/lang/Object;

    iput-object p5, p0, Lf9;->q:Ljava/lang/Object;

    iput-object p6, p0, Lf9;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lez1;ZLjava/lang/String;Lb21;I)V
    .registers 8

    const/4 p7, 0x2

    iput p7, p0, Lf9;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->p:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->q:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lf9;->o:Z

    iput-object p5, p0, Lf9;->r:Ljava/lang/Object;

    iput-object p6, p0, Lf9;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv40;Lb21;Lez1;ZLfx1;Lnb2;I)V
    .registers 8

    const/4 p7, 0x1

    const/4 p7, 0x0

    iput p7, p0, Lf9;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->p:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lf9;->o:Z

    iput-object p5, p0, Lf9;->q:Ljava/lang/Object;

    iput-object p6, p0, Lf9;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lwb1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Lf9;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf9;->o:Z

    iput-object p2, p0, Lf9;->p:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->n:Ljava/lang/Object;

    iput-object p5, p0, Lf9;->q:Ljava/lang/Object;

    iput-object p6, p0, Lf9;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    move-object/from16 v0, p0

    iget v1, v0, Lf9;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lf9;->r:Ljava/lang/Object;

    iget-object v4, v0, Lf9;->q:Ljava/lang/Object;

    iget-object v5, v0, Lf9;->n:Ljava/lang/Object;

    iget-object v6, v0, Lf9;->m:Ljava/lang/Object;

    iget-object v7, v0, Lf9;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_326

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lwb1;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v7, Lcom/example/square/PurchaseActivity;->Q:I

    and-int/lit8 v7, v4, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_37

    move v7, v11

    goto :goto_38

    :cond_37
    move v7, v12

    :goto_38
    and-int/2addr v4, v11

    invoke-virtual {v1, v4, v7}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a4

    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v7, Lbz1;->a:Lbz1;

    invoke-static {v7, v4}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    iget-boolean v0, v0, Lf9;->o:Z

    if-eqz v0, :cond_4f

    move v13, v10

    goto :goto_51

    :cond_4f
    const/high16 v13, 0x3f000000    # 0.5f

    :goto_51
    invoke-static {v4, v13}, La54;->k(Lez1;F)Lez1;

    move-result-object v4

    sget-object v13, Lue1;->k:Lwk;

    sget-object v14, Lon0;->y:Las;

    invoke-static {v13, v14, v1, v12}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v13

    iget-wide v14, v1, Lj31;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v1, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v16, Ly50;->c:Lx50;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v14

    sget-object v14, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v11, v1, Lj31;->S:Z

    if-eqz v11, :cond_7f

    invoke-virtual {v1, v14}, Lj31;->k(Lb21;)V

    goto :goto_82

    :cond_7f
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_82
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, v1, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v13, Lx50;->e:Lfc;

    invoke-static {v13, v1, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, Lx50;->g:Lfc;

    invoke-static {v12, v1, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v15, Lx50;->h:Lq6;

    invoke-static {v15, v1}, Liw0;->T(Lm21;Lj31;)V

    move-object/from16 v32, v2

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v4

    sget-object v10, Lon0;->w:Lbs;

    move-object/from16 v31, v3

    sget-object v3, Lue1;->i:Lvk;

    move-object/from16 v33, v6

    const/16 v6, 0x30

    move-object/from16 v34, v8

    invoke-static {v3, v10, v1, v6}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v8

    move-object/from16 v35, v7

    iget-wide v6, v1, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v1, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    invoke-virtual {v1}, Lj31;->a0()V

    move-object/from16 v22, v9

    iget-boolean v9, v1, Lj31;->S:Z

    if-eqz v9, :cond_d2

    invoke-virtual {v1, v14}, Lj31;->k(Lb21;)V

    goto :goto_d5

    :cond_d2
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_d5
    invoke-static {v11, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v13, v1, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6, v1, v12, v1, v15}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v2, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz v0, :cond_f6

    const v4, 0x1776af12

    invoke-virtual {v1, v4}, Lj31;->W(I)V

    invoke-static {v1}, Ljy0;->C(Lj31;)Lt20;

    move-result-object v4

    iget-wide v6, v4, Lt20;->c:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_f1
    invoke-virtual {v1, v4}, Lj31;->p(Z)V

    move-object v8, v11

    goto :goto_105

    :cond_f6
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v6, 0x1776b510

    invoke-virtual {v1, v6}, Lj31;->W(I)V

    invoke-static {v1}, Ljy0;->C(Lj31;)Lt20;

    move-result-object v6

    iget-wide v6, v6, Lt20;->r:J

    goto :goto_f1

    :goto_105
    sget-object v11, Liu2;->a:Lhu2;

    const/high16 v9, 0x42400000    # 48.0f

    move-object/from16 v4, v35

    invoke-static {v4, v9}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v9

    move-wide/from16 v16, v6

    new-instance v6, Lva0;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5, v0}, Lva0;-><init>(ILjava/lang/Object;Z)V

    const v5, 0x55d19807

    invoke-static {v5, v6, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v18

    const v20, 0xc00006

    const/16 v21, 0x78

    move-object v5, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v12

    move-wide/from16 v36, v16

    move-object/from16 v17, v13

    move-wide/from16 v12, v36

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object v7, v10

    move-object v10, v9

    move-object v9, v7

    move/from16 v35, v0

    move-object v7, v6

    move-object/from16 v6, v19

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    invoke-static/range {v10 .. v21}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object/from16 v10, v19

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v4, v11}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v12

    invoke-static {v10, v12}, Ljz0;->g(Lj31;Lez1;)V

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v3, v9, v10, v13}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v3

    iget-wide v13, v10, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v13

    invoke-static {v10, v12}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v12

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v14, v10, Lj31;->S:Z

    if-eqz v14, :cond_174

    invoke-virtual {v10, v5}, Lj31;->k(Lb21;)V

    goto :goto_177

    :cond_174
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_177
    invoke-static {v8, v10, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1, v10, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v9, v10, v6, v10, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v2, v10, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10}, Ljy0;->H(Lj31;)Lxt3;

    move-result-object v1

    iget-object v1, v1, Lxt3;->h:Lri3;

    sget-object v15, Lpz0;->p:Lpz0;

    move-object/from16 v27, v10

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v10

    const/16 v29, 0x0

    const v30, 0x1ffbc

    move v2, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v9, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x180000

    move-object/from16 v26, v1

    invoke-static/range {v9 .. v30}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v10, v27

    invoke-static {v10}, Ljy0;->H(Lj31;)Lxt3;

    move-result-object v1

    iget-object v1, v1, Lxt3;->g:Lri3;

    if-eqz v35, :cond_1cf

    const v3, -0x3cd82cbb

    invoke-virtual {v10, v3}, Lj31;->W(I)V

    invoke-static {v10}, Ljy0;->C(Lj31;)Lt20;

    move-result-object v3

    iget-wide v5, v3, Lt20;->a:J

    :goto_1ca
    invoke-virtual {v10, v0}, Lj31;->p(Z)V

    move-wide v12, v5

    goto :goto_1dc

    :cond_1cf
    const v3, -0x3cd827d2

    invoke-virtual {v10, v3}, Lj31;->W(I)V

    invoke-static {v10}, Ljy0;->C(Lj31;)Lt20;

    move-result-object v3

    iget-wide v5, v3, Lt20;->s:J

    goto :goto_1ca

    :goto_1dc
    sget-object v16, Lpz0;->q:Lpz0;

    const/16 v30, 0x0

    move-object/from16 v3, v31

    const v31, 0x1ffba

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object v10, v3

    invoke-static/range {v10 .. v31}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v10, v28

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lj31;->p(Z)V

    invoke-virtual {v10, v7}, Lj31;->p(Z)V

    invoke-static {v4, v2}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v10, v1}, Ljz0;->g(Lj31;Lez1;)V

    invoke-static {v10}, Ljy0;->H(Lj31;)Lxt3;

    move-result-object v1

    iget-object v1, v1, Lxt3;->k:Lri3;

    const/16 v2, 0x14

    invoke-static {v2}, La11;->G(I)J

    move-result-wide v19

    invoke-static {v10}, Ljy0;->C(Lj31;)Lt20;

    move-result-object v2

    iget-wide v2, v2, Lt20;->s:J

    const/16 v28, 0x30

    const v29, 0x1f7fa

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v8, v34

    move-wide v10, v2

    invoke-static/range {v8 .. v29}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v10, v26

    if-eqz v33, :cond_296

    const v1, -0x1111ad82

    invoke-virtual {v10, v1}, Lj31;->W(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v4, v1}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v10, v1}, Ljz0;->g(Lj31;Lez1;)V

    invoke-static {v10}, Ljy0;->H(Lj31;)Lxt3;

    move-result-object v1

    iget-object v1, v1, Lxt3;->l:Lri3;

    const/16 v2, 0x10

    invoke-static {v2}, La11;->G(I)J

    move-result-wide v20

    invoke-static {v10}, Ljy0;->C(Lj31;)Lt20;

    move-result-object v2

    iget-wide v11, v2, Lt20;->s:J

    const/16 v29, 0x30

    const v30, 0x1f7fa

    move-object/from16 v27, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v9, v33

    invoke-static/range {v9 .. v30}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v10, v27

    invoke-virtual {v10, v0}, Lj31;->p(Z)V

    :goto_294
    const/4 v7, 0x1

    goto :goto_2a0

    :cond_296
    const v1, -0x110c8ba4

    invoke-virtual {v10, v1}, Lj31;->W(I)V

    invoke-virtual {v10, v0}, Lj31;->p(Z)V

    goto :goto_294

    :goto_2a0
    invoke-virtual {v10, v7}, Lj31;->p(Z)V

    goto :goto_2aa

    :cond_2a4
    move-object v10, v1

    move-object/from16 v32, v2

    invoke-virtual {v10}, Lj31;->R()V

    :goto_2aa
    return-object v32

    :pswitch_2ab
    move-object/from16 v32, v2

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, [Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lez1;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Lb21;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6007

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v18

    iget-boolean v14, v0, Lf9;->o:Z

    invoke-static/range {v11 .. v18}, Ltx0;->e(Ljava/lang/String;[Ljava/lang/String;Lez1;ZLjava/lang/String;Lb21;Lj31;I)V

    return-object v32

    :pswitch_2d4
    move-object/from16 v32, v2

    move-object v1, v6

    check-cast v1, Lb21;

    check-cast v5, Lez1;

    check-cast v7, Lab1;

    move-object v6, v4

    check-cast v6, Lh23;

    move-object v2, v3

    check-cast v2, Lq21;

    move-object/from16 v3, p1

    check-cast v3, Lj31;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x180001

    invoke-static {v4}, Lcy0;->h0(I)I

    move-result v4

    move v8, v4

    move-object v4, v7

    iget-boolean v7, v0, Lf9;->o:Z

    move v0, v8

    invoke-static/range {v0 .. v7}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    return-object v32

    :pswitch_2fe
    move-object/from16 v32, v2

    move-object v9, v7

    check-cast v9, Lv40;

    move-object v10, v6

    check-cast v10, Lb21;

    move-object v11, v5

    check-cast v11, Lez1;

    move-object v13, v4

    check-cast v13, Lfx1;

    move-object v14, v3

    check-cast v14, Lnb2;

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v16

    iget-boolean v12, v0, Lf9;->o:Z

    invoke-static/range {v9 .. v16}, Lg9;->a(Lv40;Lb21;Lez1;ZLfx1;Lnb2;Lj31;I)V

    return-object v32

    nop

    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_2fe
        :pswitch_2d4
        :pswitch_2ab
    .end packed-switch
.end method
