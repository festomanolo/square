.class public final synthetic Ln20;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Lb22;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Llx0;

.field public final synthetic p:Lb22;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Llx0;

.field public final synthetic t:Lvd2;

.field public final synthetic u:Lvd2;

.field public final synthetic v:Lvd2;

.field public final synthetic w:Lvd2;

.field public final synthetic x:Lb22;

.field public final synthetic y:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb21;Lb22;Ljava/util/List;Llx0;Lb22;IJLlx0;Lvd2;Lvd2;Lvd2;Lvd2;Lb22;Lb22;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->l:Lb21;

    iput-object p2, p0, Ln20;->m:Lb22;

    iput-object p3, p0, Ln20;->n:Ljava/util/List;

    iput-object p4, p0, Ln20;->o:Llx0;

    iput-object p5, p0, Ln20;->p:Lb22;

    iput p6, p0, Ln20;->q:I

    iput-wide p7, p0, Ln20;->r:J

    iput-object p9, p0, Ln20;->s:Llx0;

    iput-object p10, p0, Ln20;->t:Lvd2;

    iput-object p11, p0, Ln20;->u:Lvd2;

    iput-object p12, p0, Ln20;->v:Lvd2;

    iput-object p13, p0, Ln20;->w:Lvd2;

    iput-object p14, p0, Ln20;->x:Lb22;

    iput-object p15, p0, Ln20;->y:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v10, p2

    check-cast v10, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v8, 0x2

    if-nez v3, :cond_24

    invoke-virtual {v10, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x4

    goto :goto_23

    :cond_22
    move v3, v8

    :goto_23
    or-int/2addr v2, v3

    :cond_24
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2f

    move v3, v9

    goto :goto_30

    :cond_2f
    move v3, v11

    :goto_30
    and-int/2addr v2, v9

    invoke-virtual {v10, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    sget-object v12, Luu3;->a:Luu3;

    if-eqz v2, :cond_84d

    iget-object v13, v0, Ln20;->m:Lb22;

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v15, v0, Ln20;->l:Lb21;

    invoke-virtual {v10, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Le60;->a:Lon0;

    if-nez v3, :cond_55

    if-ne v4, v14, :cond_5d

    :cond_55
    new-instance v4, Lm20;

    invoke-direct {v4, v15, v9}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v10, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v4, Lb21;

    invoke-static {v2, v4, v10, v11}, Lhw1;->b(ZLb21;Lj31;I)V

    invoke-static {v10}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    sget-object v3, Lbz1;->a:Lbz1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo30;->a(Lez1;)Lez1;

    move-result-object v1

    invoke-static {v1}, Lvf1;->q(Lez1;)Lez1;

    move-result-object v1

    invoke-static {v1, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    new-instance v2, Lyk;

    new-instance v5, Lf;

    invoke-direct {v5, v8}, Lf;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v2, v6, v5}, Lyk;-><init>(FLf;)V

    sget-object v5, Lon0;->y:Las;

    const/4 v7, 0x6

    invoke-static {v2, v5, v10, v7}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v6, v10, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v10, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v16, Ly50;->c:Lx50;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v12

    sget-object v12, Lx50;->b:Ls60;

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v9, v10, Lj31;->S:Z

    if-eqz v9, :cond_af

    invoke-virtual {v10, v12}, Lj31;->k(Lb21;)V

    goto :goto_b2

    :cond_af
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_b2
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v10, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v10, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v10, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->h:Lq6;

    invoke-static {v6, v10}, Liw0;->T(Lm21;Lj31;)V

    sget-object v11, Lx50;->d:Lfc;

    invoke-static {v11, v10, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    new-instance v4, Lyk;

    move-object/from16 v20, v15

    new-instance v15, Lf;

    invoke-direct {v15, v8}, Lf;-><init>(I)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-direct {v4, v8, v15}, Lyk;-><init>(FLf;)V

    sget-object v8, Lon0;->w:Lbs;

    const/16 v15, 0x36

    invoke-static {v4, v8, v10, v15}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v4

    move-object v8, v13

    move-object/from16 v17, v14

    iget-wide v13, v10, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v14

    invoke-static {v10, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v15, v10, Lj31;->S:Z

    if-eqz v15, :cond_105

    invoke-virtual {v10, v12}, Lj31;->k(Lb21;)V

    goto :goto_108

    :cond_105
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_108
    invoke-static {v9, v10, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2, v10, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v13, v10, v7, v10, v6}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v10, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v1

    new-instance v4, Lmw2;

    const/16 v13, 0x9

    invoke-direct {v4, v13}, Lmw2;-><init>(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14, v4}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v1

    sget-object v4, Lue1;->m:Lw51;

    const/4 v14, 0x6

    invoke-static {v4, v5, v10, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v4

    iget-wide v14, v10, Lj31;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v10, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v13, v10, Lj31;->S:Z

    if-eqz v13, :cond_145

    invoke-virtual {v10, v12}, Lj31;->k(Lb21;)V

    goto :goto_148

    :cond_145
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_148
    invoke-static {v9, v10, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2, v10, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v14, v10, v7, v10, v6}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v10, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f1200d3

    move-object v4, v2

    invoke-static {v1, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v0, Ln20;->p:Lb22;

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "default"

    invoke-static {v14, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v21, v7

    iget-object v7, v0, Ln20;->o:Llx0;

    if-eqz v1, :cond_183

    invoke-static {v3, v7}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_185

    :cond_183
    move-object/from16 v26, v3

    :goto_185
    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v7

    move-object/from16 v7, v17

    if-ne v1, v7, :cond_19c

    new-instance v1, Ln4;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-direct {v1, v2, v13}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v10, v1}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_19e

    :cond_19c
    move-object/from16 v17, v2

    :goto_19e
    check-cast v1, Lb21;

    move-object v2, v7

    const/16 v7, 0xc00

    move-object/from16 p2, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v14

    move-object/from16 v14, p2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 p2, v8

    move-object v6, v10

    move-object/from16 v34, v21

    move-object/from16 v4, v26

    move-object/from16 v10, v27

    const/high16 v16, 0x41400000    # 12.0f

    move-object v8, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Lu3;->f(Ljava/lang/String;ZLez1;Lb21;Lj31;I)V

    const v2, 0x7f1200d2

    invoke-static {v2, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "custom"

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e8

    invoke-static {v1, v10}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v5

    move-object/from16 v60, v5

    move-object v5, v4

    move-object/from16 v4, v60

    goto :goto_1ea

    :cond_1e8
    move-object v5, v4

    move-object v4, v1

    :goto_1ea
    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v10

    const/16 v10, 0x11

    if-ne v7, v8, :cond_1fc

    new-instance v7, Ln4;

    invoke-direct {v7, v10, v13}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v6, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1fc
    check-cast v7, Lb21;

    move-object/from16 v17, v5

    move-object v5, v7

    const/16 v7, 0xc00

    move-object/from16 v26, v13

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v7}, Lu3;->f(Ljava/lang/String;ZLez1;Lb21;Lj31;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lj31;->p(Z)V

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v3, v4}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Liu2;->a(F)Lhu2;

    move-result-object v4

    invoke-static {v3, v4}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v3

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v6, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v4, v4, Lt20;->B:J

    invoke-static/range {v16 .. v16}, Liu2;->a(F)Lhu2;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v4, v5, v7}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v3

    sget-object v2, Lon0;->m:Lcs;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v4, v6, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v6, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v7, v6, Lj31;->S:Z

    if-eqz v7, :cond_255

    invoke-virtual {v6, v12}, Lj31;->k(Lb21;)V

    goto :goto_258

    :cond_255
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_258
    invoke-static {v9, v6, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v2, v6, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    invoke-static {v4, v6, v5, v6, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lm43;->c:Lnu0;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_27a

    new-instance v4, Lk2;

    invoke-direct {v4, v10}, Lk2;-><init>(I)V

    invoke-virtual {v6, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_27a
    check-cast v4, Lm21;

    const/16 v10, 0x36

    invoke-static {v3, v4, v6, v10}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    invoke-interface/range {v26 .. v26}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_298

    iget v4, v0, Ln20;->q:I

    invoke-static {v4}, Lwt;->b(I)J

    move-result-wide v16

    move-object/from16 v34, v5

    move-wide/from16 v4, v16

    goto :goto_29c

    :cond_298
    move-object/from16 v34, v5

    iget-wide v4, v0, Ln20;->r:J

    :goto_29c
    sget-object v10, Lu94;->y:La91;

    invoke-static {v3, v4, v5, v10}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v10

    move-object/from16 v33, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v6, v2}, Lhu;->a(Lez1;Lj31;I)V

    invoke-static {v4, v5}, Lu10;->e(J)Lf30;

    move-result-object v2

    move-wide/from16 v16, v4

    iget-wide v4, v2, Lf30;->b:J

    move-object/from16 v35, v9

    const-wide v9, 0x300000000L

    invoke-static {v4, v5, v9, v10}, Lxd0;->s(JJ)Z

    move-result v4

    if-nez v4, :cond_2d5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lf30;->b:J

    invoke-static {v9, v10}, Lxd0;->Y(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmd1;->a(Ljava/lang/String;)V

    :cond_2d5
    check-cast v2, Lkt2;

    iget-object v2, v2, Lkt2;->p:Lgt2;

    invoke-static/range {v16 .. v17}, Lu10;->g(J)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lgt2;->b(D)D

    move-result-wide v4

    invoke-static/range {v16 .. v17}, Lu10;->f(J)F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v2, v9, v10}, Lgt2;->b(D)D

    move-result-wide v9

    move-wide/from16 v27, v4

    invoke-static/range {v16 .. v17}, Lu10;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lgt2;->b(D)D

    move-result-wide v4

    const-wide v29, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v27, v27, v29

    const-wide v29, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v9, v9, v29

    add-double v9, v9, v27

    const-wide v27, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v4, v4, v27

    add-double/2addr v4, v9

    double-to-float v2, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_316

    move v2, v4

    :cond_316
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v5

    if-lez v9, :cond_31d

    move v2, v5

    :cond_31d
    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v9

    if-gez v2, :cond_330

    invoke-static/range {v16 .. v17}, Lu10;->c(J)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_330

    sget-wide v9, Lu10;->e:J

    :goto_32d
    move-wide/from16 v39, v9

    goto :goto_333

    :cond_330
    sget-wide v9, Lu10;->b:J

    goto :goto_32d

    :goto_333
    invoke-interface/range {v26 .. v26}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Ln20;->x:Lb22;

    if-eqz v2, :cond_34e

    const v2, 0x69767206

    const v10, 0x7f1200d3

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v2, v10, v6, v15}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_35f

    :cond_34e
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v2, 0x697677a6

    invoke-virtual {v6, v2}, Lj31;->W(I)V

    invoke-virtual {v6, v15}, Lj31;->p(Z)V

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_35f
    iget-object v10, v0, Ln20;->s:Llx0;

    invoke-static {v3, v10}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v3

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_377

    new-instance v10, Lhb;

    move-object/from16 v4, p2

    const/16 v15, 0x9

    invoke-direct {v10, v15, v4}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v6, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_377
    check-cast v10, Lm21;

    invoke-static {v3, v10}, Lwt;->D(Lez1;Lm21;)Lez1;

    move-result-object v4

    invoke-interface/range {v26 .. v26}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39a

    iget-object v3, v0, Ln20;->y:Lb22;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39a

    move v3, v5

    const/4 v5, 0x1

    goto :goto_39d

    :cond_39a
    move v3, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_39d
    sget-object v10, Lzt3;->a:Lan0;

    invoke-virtual {v6, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxt3;

    iget-object v10, v10, Lxt3;->h:Lri3;

    const/16 v49, 0x0

    const v50, 0xff7ffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    move-object/from16 v38, v10

    invoke-static/range {v38 .. v50}, Lri3;->a(Lri3;JJLpz0;Lrc3;JJLgp1;I)Lri3;

    move-result-object v10

    move-object/from16 p2, v4

    move-wide/from16 v3, v39

    new-instance v15, Lni1;

    move-object/from16 v39, v2

    const/16 v2, 0x77

    move/from16 v40, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v15, v5, v2}, Lni1;-><init>(II)V

    iget-object v2, v0, Ln20;->t:Lvd2;

    invoke-virtual {v6, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    iget-object v5, v0, Ln20;->u:Lvd2;

    invoke-virtual {v6, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v18, v2

    iget-object v2, v0, Ln20;->v:Lvd2;

    invoke-virtual {v6, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v30, v2

    iget-object v2, v0, Ln20;->w:Lvd2;

    invoke-virtual {v6, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-virtual {v6, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_401

    if-ne v2, v8, :cond_403

    :cond_401
    move-object v2, v14

    goto :goto_419

    :cond_403
    move-object/from16 v16, v15

    move-object v15, v5

    move-object v5, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v7

    move-object/from16 v27, v9

    move-object/from16 v16, v14

    move-object/from16 v9, v18

    move-object/from16 v7, v21

    move-object v14, v2

    move-object/from16 v21, v20

    move-object/from16 v2, v30

    goto :goto_43d

    :goto_419
    new-instance v14, Lyp;

    move-object/from16 v19, v5

    move-object v5, v8

    move-object/from16 v17, v9

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v26

    move-object/from16 v20, v30

    invoke-direct/range {v14 .. v21}, Lyp;-><init>(Lb21;Lb22;Lb22;Lvd2;Lvd2;Lvd2;Lvd2;)V

    move-object/from16 v27, v17

    move-object/from16 v9, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    invoke-virtual {v6, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_43d
    check-cast v14, Lm21;

    move-object/from16 v18, v8

    new-instance v8, Lli1;

    move-object/from16 v19, v10

    const/16 v10, 0x3e

    invoke-direct {v8, v14, v10}, Lli1;-><init>(Lm21;I)V

    invoke-virtual {v6, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v6, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v6, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_471

    if-ne v14, v5, :cond_466

    goto :goto_471

    :cond_466
    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v2, v26

    goto :goto_487

    :cond_471
    :goto_471
    new-instance v25, Lju;

    const/16 v32, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v32}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    invoke-virtual {v6, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_487
    check-cast v14, Lm21;

    new-instance v7, Le20;

    invoke-direct {v7, v3, v4, v2}, Le20;-><init>(JLb22;)V

    const v3, -0x2228d985

    invoke-static {v3, v7, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    move-object/from16 v7, v19

    const/high16 v19, 0x6180000

    const/16 v20, 0x7e10

    move-object v10, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v9, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v10

    const/4 v10, 0x1

    move-object v4, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v26, v17

    move-object/from16 v17, v3

    move-object v3, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v58, p3

    move-object/from16 v22, v1

    move-object/from16 v56, v4

    move-object/from16 v59, v5

    move-object/from16 v0, v25

    move-object/from16 v55, v26

    move-object/from16 v51, v27

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move-object/from16 v52, v35

    move-object/from16 v57, v37

    move/from16 v5, v40

    const/4 v1, 0x1

    move-object/from16 v4, p2

    move-object/from16 v26, v2

    move-object/from16 v2, v39

    invoke-static/range {v2 .. v20}, Lir;->a(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lni1;Lli1;ZIILn04;Lm21;Le12;Ldv;Lv40;Lj31;II)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v1}, Lj31;->p(Z)V

    invoke-virtual {v10, v1}, Lj31;->p(Z)V

    invoke-interface/range {v26 .. v26}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4fa

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_4f5
    move-object/from16 v12, v22

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4ff

    :cond_4fa
    const v4, 0x3ec28f5c    # 0.38f

    move v5, v4

    goto :goto_4f5

    :goto_4ff
    invoke-static {v12, v0}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v3, v14, v13}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    new-instance v4, Lyk;

    new-instance v7, Lf;

    invoke-direct {v7, v13}, Lf;-><init>(I)V

    invoke-direct {v4, v3, v7}, Lyk;-><init>(FLf;)V

    move-object/from16 v3, v32

    const/4 v7, 0x6

    invoke-static {v4, v3, v10, v7}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v3

    iget-wide v7, v10, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v10, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v8, v10, Lj31;->S:Z

    if-eqz v8, :cond_53a

    move-object/from16 v15, v51

    invoke-virtual {v10, v15}, Lj31;->k(Lb21;)V

    :goto_537
    move-object/from16 v8, v52

    goto :goto_53e

    :cond_53a
    invoke-virtual {v10}, Lj31;->k0()V

    goto :goto_537

    :goto_53e
    invoke-static {v8, v10, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v3, v53

    invoke-static {v3, v10, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    move-object/from16 v3, v54

    move-object/from16 v7, v55

    invoke-static {v4, v10, v3, v10, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    move-object/from16 v4, v56

    invoke-static {v4, v10, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    move-object/from16 v15, v59

    if-ne v2, v15, :cond_5b5

    sget-wide v7, Lu10;->f:J

    new-instance v2, Lu10;

    invoke-direct {v2, v7, v8}, Lu10;-><init>(J)V

    move/from16 v22, v1

    move-object/from16 v32, v2

    sget-wide v1, Lu10;->i:J

    new-instance v9, Lu10;

    invoke-direct {v9, v1, v2}, Lu10;-><init>(J)V

    sget-wide v1, Lu10;->g:J

    new-instance v11, Lu10;

    invoke-direct {v11, v1, v2}, Lu10;-><init>(J)V

    sget-wide v1, Lu10;->j:J

    move/from16 v24, v13

    new-instance v13, Lu10;

    invoke-direct {v13, v1, v2}, Lu10;-><init>(J)V

    sget-wide v1, Lu10;->h:J

    move/from16 v16, v0

    new-instance v0, Lu10;

    invoke-direct {v0, v1, v2}, Lu10;-><init>(J)V

    sget-wide v1, Lu10;->k:J

    move/from16 p1, v14

    new-instance v14, Lu10;

    invoke-direct {v14, v1, v2}, Lu10;-><init>(J)V

    new-instance v1, Lu10;

    invoke-direct {v1, v7, v8}, Lu10;-><init>(J)V

    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    move-object/from16 v37, v14

    filled-new-array/range {v32 .. v38}, [Lu10;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljp1;

    invoke-direct {v2, v0, v3, v4}, Ljp1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v10, v2}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_5bd

    :cond_5b5
    move/from16 v16, v0

    move/from16 v22, v1

    move/from16 v24, v13

    move/from16 p1, v14

    :goto_5bd
    move-object v7, v2

    check-cast v7, Ldv;

    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lvd2;->g()F

    move-result v1

    invoke-virtual {v10, v0}, Lj31;->c(F)Z

    move-result v0

    invoke-virtual {v10, v1}, Lj31;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    const/16 v2, 0xff

    if-nez v0, :cond_5e0

    if-ne v1, v15, :cond_5dd

    goto :goto_5e0

    :cond_5dd
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_62c

    :cond_5e0
    :goto_5e0
    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v0

    invoke-virtual/range {v30 .. v30}, Lvd2;->g()F

    move-result v1

    new-array v8, v13, [F

    const/4 v14, 0x1

    const/4 v14, 0x0

    aput v0, v8, v14

    aput p1, v8, v22

    aput v1, v8, v24

    invoke-static {v2, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v1

    invoke-virtual/range {v30 .. v30}, Lvd2;->g()F

    move-result v8

    new-array v9, v13, [F

    aput v1, v9, v14

    aput v16, v9, v22

    aput v8, v9, v24

    invoke-static {v2, v9}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v8

    new-instance v0, Lu10;

    invoke-direct {v0, v8, v9}, Lu10;-><init>(J)V

    invoke-static {v1}, Lwt;->b(I)J

    move-result-wide v8

    new-instance v1, Lu10;

    invoke-direct {v1, v8, v9}, Lu10;-><init>(J)V

    filled-new-array {v0, v1}, [Lu10;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljp1;

    invoke-direct {v1, v0, v3, v4}, Ljp1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v10, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_62c
    check-cast v1, Ldv;

    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v0

    invoke-virtual/range {v29 .. v29}, Lvd2;->g()F

    move-result v8

    invoke-virtual {v10, v0}, Lj31;->c(F)Z

    move-result v0

    invoke-virtual {v10, v8}, Lj31;->c(F)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_64b

    if-ne v8, v15, :cond_648

    goto :goto_64b

    :cond_648
    move/from16 v23, v14

    goto :goto_697

    :cond_64b
    :goto_64b
    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v0

    invoke-virtual/range {v29 .. v29}, Lvd2;->g()F

    move-result v8

    new-array v9, v13, [F

    aput v0, v9, v14

    aput v8, v9, v22

    aput p1, v9, v24

    invoke-static {v2, v9}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v8

    invoke-virtual/range {v29 .. v29}, Lvd2;->g()F

    move-result v9

    new-array v11, v13, [F

    aput v8, v11, v14

    aput v9, v11, v22

    aput v16, v11, v24

    invoke-static {v2, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    move/from16 v23, v14

    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v13

    new-instance v0, Lu10;

    invoke-direct {v0, v13, v14}, Lu10;-><init>(J)V

    invoke-static {v8}, Lwt;->b(I)J

    move-result-wide v8

    new-instance v11, Lu10;

    invoke-direct {v11, v8, v9}, Lu10;-><init>(J)V

    filled-new-array {v0, v11}, [Lu10;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljp1;

    invoke-direct {v8, v0, v3, v4}, Ljp1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_697
    move-object v0, v8

    check-cast v0, Ldv;

    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v8

    invoke-virtual/range {v29 .. v29}, Lvd2;->g()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lvd2;->g()F

    move-result v11

    invoke-virtual {v10, v8}, Lj31;->c(F)Z

    move-result v8

    invoke-virtual {v10, v9}, Lj31;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v11}, Lj31;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6bc

    if-ne v9, v15, :cond_703

    :cond_6bc
    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v8

    invoke-virtual/range {v29 .. v29}, Lvd2;->g()F

    move-result v9

    invoke-virtual/range {v30 .. v30}, Lvd2;->g()F

    move-result v11

    const/4 v13, 0x3

    new-array v14, v13, [F

    aput v8, v14, v23

    aput v9, v14, v22

    aput v11, v14, v24

    invoke-static {v2, v14}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    invoke-static {v2}, Lwt;->b(I)J

    move-result-wide v8

    move/from16 v14, p1

    invoke-static {v14, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    new-instance v11, Lu10;

    invoke-direct {v11, v8, v9}, Lu10;-><init>(J)V

    invoke-static {v2}, Lwt;->b(I)J

    move-result-wide v8

    move/from16 v2, v16

    invoke-static {v2, v8, v9}, Lu10;->b(FJ)J

    move-result-wide v8

    new-instance v2, Lu10;

    invoke-direct {v2, v8, v9}, Lu10;-><init>(J)V

    filled-new-array {v11, v2}, [Lu10;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljp1;

    invoke-direct {v9, v2, v3, v4}, Ljp1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v10, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_703
    move-object v13, v9

    check-cast v13, Ldv;

    const v2, 0x7f1200d1

    invoke-static {v2, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Lvd2;->g()F

    move-result v3

    new-instance v4, Le10;

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v4, v14, v8}, Le10;-><init>(FF)V

    move-object/from16 v14, v28

    invoke-virtual {v10, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_72c

    if-ne v9, v15, :cond_729

    goto :goto_72c

    :cond_729
    move/from16 v8, v23

    goto :goto_736

    :cond_72c
    :goto_72c
    new-instance v9, Lf20;

    move/from16 v8, v23

    invoke-direct {v9, v14, v8}, Lf20;-><init>(Lvd2;I)V

    invoke-virtual {v10, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_736
    check-cast v9, Lm21;

    const/high16 v11, 0x30000

    move/from16 v23, v8

    move-object v8, v9

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v11}, Lu3;->e(Ljava/lang/String;FLe10;FZLdv;Lm21;Lb21;Lj31;I)V

    const v2, 0x7f1200d4

    invoke-static {v2, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Lvd2;->g()F

    move-result v3

    new-instance v4, Le10;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Le10;-><init>(FF)V

    move-object/from16 v7, v29

    invoke-virtual {v10, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_764

    if-ne v11, v15, :cond_76e

    :cond_764
    new-instance v11, Lf20;

    move/from16 v8, v22

    invoke-direct {v11, v7, v8}, Lf20;-><init>(Lvd2;I)V

    invoke-virtual {v10, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_76e
    move-object v8, v11

    check-cast v8, Lm21;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v29, v7

    move-object v7, v1

    invoke-static/range {v2 .. v11}, Lu3;->e(Ljava/lang/String;FLe10;FZLdv;Lm21;Lb21;Lj31;I)V

    const v1, 0x7f1200d5

    invoke-static {v1, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Lvd2;->g()F

    move-result v3

    new-instance v4, Le10;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Le10;-><init>(FF)V

    move-object/from16 v1, v30

    invoke-virtual {v10, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_79b

    if-ne v8, v15, :cond_7a5

    :cond_79b
    new-instance v8, Lf20;

    move/from16 v7, v24

    invoke-direct {v8, v1, v7}, Lf20;-><init>(Lvd2;I)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7a5
    check-cast v8, Lm21;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v11}, Lu3;->e(Ljava/lang/String;FLe10;FZLdv;Lm21;Lb21;Lj31;I)V

    const v0, 0x7f1200d0

    invoke-static {v0, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v31 .. v31}, Lvd2;->g()F

    move-result v3

    new-instance v4, Le10;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7}, Le10;-><init>(FF)V

    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7cf

    if-ne v8, v15, :cond_7d8

    :cond_7cf
    new-instance v8, Lf20;

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lf20;-><init>(Lvd2;I)V

    invoke-virtual {v10, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7d8
    check-cast v8, Lm21;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v13

    invoke-static/range {v2 .. v11}, Lu3;->e(Ljava/lang/String;FLe10;FZLdv;Lm21;Lb21;Lj31;I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lj31;->p(Z)V

    move-object/from16 v2, p0

    iget-object v2, v2, Ln20;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_825

    const v3, 0x172ffd19

    invoke-virtual {v10, v3}, Lj31;->W(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    move-object/from16 v28, v14

    new-instance v14, Ld20;

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v5, v23

    move-object/from16 v21, v26

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    invoke-direct/range {v14 .. v21}, Ld20;-><init>(Ljava/util/List;Lvd2;Lvd2;Lvd2;Lvd2;Lb21;Lb22;)V

    const v0, -0x587ee73b

    invoke-static {v0, v14, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v1, 0xc06

    invoke-static {v3, v4, v0, v10, v1}, Lzi1;->c(Lez1;Li5;Lv40;Lj31;I)V

    invoke-virtual {v10, v5}, Lj31;->p(Z)V

    :goto_823
    const/4 v1, 0x1

    goto :goto_832

    :cond_825
    move-object v2, v15

    move/from16 v5, v23

    const v0, 0x175fb08e

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    invoke-virtual {v10, v5}, Lj31;->p(Z)V

    goto :goto_823

    :goto_832
    invoke-virtual {v10, v1}, Lj31;->p(Z)V

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_845

    new-instance v0, Lq20;

    move-object/from16 v1, v57

    invoke-direct {v0, v1, v4, v5}, Lq20;-><init>(Llx0;Lha0;I)V

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_845
    check-cast v0, Lq21;

    move-object/from16 v1, v58

    invoke-static {v0, v10, v1}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    return-object v1

    :cond_84d
    move-object v1, v12

    invoke-virtual {v10}, Lj31;->R()V

    return-object v1
.end method

###### Class defpackage.e20 (e20)
