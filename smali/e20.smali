.class public final synthetic Le20;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lb22;


# direct methods
.method public synthetic constructor <init>(JLb22;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le20;->l:J

    iput-object p3, p0, Le20;->m:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lq21;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_23

    invoke-virtual {v2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_22

    :cond_21
    const/4 v4, 0x2

    :goto_22
    or-int/2addr v3, v4

    :cond_23
    move/from16 v24, v3

    and-int/lit8 v3, v24, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2f

    const/4 v3, 0x1

    goto :goto_30

    :cond_2f
    move v3, v5

    :goto_30
    and-int/lit8 v4, v24, 0x1

    invoke-virtual {v2, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d0

    sget-object v3, Lm43;->c:Lnu0;

    sget-object v4, Lon0;->q:Lcs;

    invoke-static {v4, v5}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v4

    iget-wide v7, v2, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v2, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v10, v2, Lj31;->S:Z

    if-eqz v10, :cond_60

    invoke-virtual {v2, v9}, Lj31;->k(Lb21;)V

    goto :goto_63

    :cond_60
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_63
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v2, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v2, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lx50;->g:Lfc;

    invoke-static {v8, v2, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v11, Lx50;->d:Lfc;

    invoke-static {v11, v2, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lrf1;->l:Lrf1;

    sget-object v12, Lbz1;->a:Lbz1;

    invoke-static {v12, v3}, Ll7;->O(Lez1;Lrf1;)Lez1;

    move-result-object v3

    sget-object v13, Lon0;->z:Las;

    sget-object v14, Lue1;->k:Lwk;

    const/16 v15, 0x30

    invoke-static {v14, v13, v2, v15}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v13

    iget-wide v5, v2, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v2, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v14, v2, Lj31;->S:Z

    if-eqz v14, :cond_ab

    invoke-virtual {v2, v9}, Lj31;->k(Lb21;)V

    goto :goto_ae

    :cond_ab
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_ae
    invoke-static {v10, v2, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v2, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5, v2, v8, v2, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v2, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lon0;->w:Lbs;

    sget-object v5, Lue1;->i:Lvk;

    invoke-static {v5, v3, v2, v15}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v3

    iget-wide v5, v2, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v2, v12}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v13

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v14, v2, Lj31;->S:Z

    if-eqz v14, :cond_db

    invoke-virtual {v2, v9}, Lj31;->k(Lb21;)V

    goto :goto_de

    :cond_db
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_de
    invoke-static {v10, v2, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4, v2, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5, v2, v8, v2, v7}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v11, v2, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v3, v0, Le20;->m:Lb22;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "custom"

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v0, Le20;->l:J

    if-eqz v4, :cond_16b

    const v0, 0x1a0ba20c

    invoke-virtual {v2, v0}, Lj31;->W(I)V

    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {v2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->h:Lri3;

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v25, v0

    move-wide/from16 v26, v6

    invoke-static/range {v25 .. v37}, Lri3;->a(Lri3;JJLpz0;Lrc3;JJLgp1;I)Lri3;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0x1fffe

    move-object/from16 v20, v2

    const-string v2, "#"

    move-object v0, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v13, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x6

    move-object/from16 p0, v0

    move-object/from16 v40, v25

    move-wide/from16 v38, v26

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static/range {v2 .. v23}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lj31;->p(Z)V

    goto :goto_17e

    :cond_16b
    move-object/from16 p0, v3

    move-object/from16 v28, v5

    move-wide/from16 v38, v6

    move-object/from16 v40, v12

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v3, 0x1a11a8e7

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    invoke-virtual {v2, v0}, Lj31;->p(Z)V

    :goto_17e
    and-int/lit8 v3, v24, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lj31;->p(Z)V

    invoke-interface/range {p0 .. p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v13, v28

    invoke-static {v3, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    const v3, -0x7bf1eae0

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v14, v40

    invoke-static {v14, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v4

    invoke-static {v4, v3}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    move-wide/from16 v5, v38

    invoke-static {v4, v5, v6}, Lu10;->b(FJ)J

    move-result-wide v4

    sget-object v6, Lu94;->y:La91;

    invoke-static {v3, v4, v5, v6}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lhu;->a(Lez1;Lj31;I)V

    invoke-virtual {v2, v0}, Lj31;->p(Z)V

    goto :goto_1c9

    :cond_1c0
    const v3, -0x7bec2015

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    invoke-virtual {v2, v0}, Lj31;->p(Z)V

    :goto_1c9
    invoke-virtual {v2, v1}, Lj31;->p(Z)V

    invoke-virtual {v2, v1}, Lj31;->p(Z)V

    goto :goto_1d3

    :cond_1d0
    invoke-virtual {v2}, Lj31;->R()V

    :goto_1d3
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
