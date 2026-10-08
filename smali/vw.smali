###### Class defpackage.vw (vw)
.class public final Lvw;
.super Ljava/lang/Object;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lb22;I)V
    .registers 4

    iput p3, p0, Lvw;->l:I

    iput-object p1, p0, Lvw;->m:Ljava/util/List;

    iput-object p2, p0, Lvw;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    move-object/from16 v0, p0

    iget v1, v0, Lvw;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/16 v3, 0xf

    sget-object v4, Le60;->a:Lon0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbz1;->a:Lbz1;

    iget-object v7, v0, Lvw;->m:Ljava/util/List;

    const/16 v8, 0x92

    const/16 v11, 0x30

    const/4 v12, 0x2

    const/4 v13, 0x4

    iget-object v0, v0, Lvw;->n:Lb22;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_1fa

    move-object/from16 v1, p1

    check-cast v1, Lvl1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lj31;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_44

    invoke-virtual {v10, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    move v12, v13

    :cond_41
    or-int v1, v17, v12

    goto :goto_46

    :cond_44
    move/from16 v1, v17

    :goto_46
    and-int/lit8 v11, v17, 0x30

    if-nez v11, :cond_57

    invoke-virtual {v10, v9}, Lj31;->d(I)Z

    move-result v11

    if-eqz v11, :cond_53

    const/16 v16, 0x20

    goto :goto_55

    :cond_53
    const/16 v16, 0x10

    :goto_55
    or-int v1, v1, v16

    :cond_57
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v8, :cond_5d

    move v8, v14

    goto :goto_5e

    :cond_5d
    move v8, v15

    :goto_5e
    and-int/2addr v1, v14

    invoke-virtual {v10, v1, v8}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc2;

    const v7, 0x5bcfb3d0

    invoke-virtual {v10, v7}, Lj31;->W(I)V

    iget-object v7, v1, Lmc2;->l:Ljava/lang/Object;

    iget-object v1, v1, Lmc2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-wide v11, Lu10;->l:J

    invoke-static {v11, v12, v10}, Lpy0;->i(JLj31;)Lhq1;

    move-result-object v22

    invoke-virtual {v10, v8}, Lj31;->g(Z)Z

    move-result v9

    invoke-virtual {v10, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_98

    if-ne v11, v4, :cond_a0

    :cond_98
    new-instance v11, Luw;

    invoke-direct {v11, v8, v7, v0, v14}, Luw;-><init>(ZLjava/lang/Object;Lb22;I)V

    invoke-virtual {v10, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v11, Lb21;

    invoke-static {v3, v11, v6, v5, v15}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v18

    new-instance v0, Lo02;

    invoke-direct {v0, v15, v1}, Lo02;-><init>(ILjava/lang/String;)V

    const v1, -0x70f7019e

    invoke-static {v1, v0, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    new-instance v0, Lp02;

    invoke-direct {v0, v8}, Lp02;-><init>(Z)V

    const v1, -0x22633843

    invoke-static {v1, v0, v10}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v21

    const v24, 0x30006

    const/16 v25, 0x19c

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v25}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    goto :goto_d6

    :cond_d2
    move-object v0, v10

    invoke-virtual {v0}, Lj31;->R()V

    :goto_d6
    return-object v2

    :pswitch_d7
    move-object/from16 v1, p1

    check-cast v1, Lvl1;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lj31;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_fd

    invoke-virtual {v10, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    move v12, v13

    :cond_fa
    or-int v1, v17, v12

    goto :goto_ff

    :cond_fd
    move/from16 v1, v17

    :goto_ff
    and-int/lit8 v12, v17, 0x30

    if-nez v12, :cond_110

    invoke-virtual {v10, v9}, Lj31;->d(I)Z

    move-result v12

    if-eqz v12, :cond_10c

    const/16 v16, 0x20

    goto :goto_10e

    :cond_10c
    const/16 v16, 0x10

    :goto_10e
    or-int v1, v1, v16

    :cond_110
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v8, :cond_116

    move v8, v14

    goto :goto_117

    :cond_116
    move v8, v15

    :goto_117
    and-int/2addr v1, v14

    invoke-virtual {v10, v1, v8}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu3;

    const v7, -0x18cd5585

    invoke-virtual {v10, v7}, Lj31;->W(I)V

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Ldu3;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lon0;->w:Lbs;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v9

    invoke-virtual {v10, v7}, Lj31;->g(Z)Z

    move-result v12

    invoke-virtual {v10, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14f

    if-ne v13, v4, :cond_157

    :cond_14f
    new-instance v13, Luw;

    invoke-direct {v13, v7, v1, v0, v15}, Luw;-><init>(ZLjava/lang/Object;Lb22;I)V

    invoke-virtual {v10, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_157
    check-cast v13, Lb21;

    invoke-static {v3, v13, v9, v5, v15}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v0

    sget-object v4, Lue1;->i:Lvk;

    invoke-static {v4, v8, v10, v11}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v4

    iget-wide v8, v10, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v10, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v11, v10, Lj31;->S:Z

    if-eqz v11, :cond_189

    invoke-virtual {v10, v9}, Lj31;->k(Lb21;)V

    goto :goto_18c

    :cond_189
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_18c
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v10, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v10, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v10, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v10}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v10, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v7

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v23}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    move-object/from16 v0, v22

    invoke-static {v6, v3}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v3

    invoke-static {v0, v3}, Ljz0;->g(Lj31;Lez1;)V

    iget-object v1, v1, Ldu3;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v38}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v0, v14}, Lj31;->p(Z)V

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    goto :goto_1f9

    :cond_1f5
    move-object v0, v10

    invoke-virtual {v0}, Lj31;->R()V

    :goto_1f9
    return-object v2

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_d7
    .end packed-switch
.end method
