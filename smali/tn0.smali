###### Class defpackage.tn0 (tn0)
.class public final synthetic Ltn0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb22;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ltn0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltn0;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltn0;->m:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb22;Lb22;I)V
    .registers 5

    iput p4, p0, Ltn0;->l:I

    iput-object p1, p0, Ltn0;->n:Ljava/lang/Object;

    iput-object p2, p0, Ltn0;->m:Lb22;

    iput-object p3, p0, Ltn0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 70

    move-object/from16 v0, p0

    iget v1, v0, Ltn0;->l:I

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Luu3;->a:Luu3;

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Le60;->a:Lon0;

    iget-object v10, v0, Ltn0;->o:Ljava/lang/Object;

    iget-object v11, v0, Ltn0;->m:Lb22;

    iget-object v0, v0, Ltn0;->n:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_d42

    check-cast v0, Lb21;

    check-cast v10, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v7, :cond_37

    move v1, v12

    goto :goto_38

    :cond_37
    move v1, v8

    :goto_38
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v2, v7, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_803

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {v1, v5}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v7

    sget-object v13, Lue1;->k:Lwk;

    sget-object v14, Lon0;->y:Las;

    invoke-static {v13, v14, v2, v8}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v13

    iget-wide v14, v2, Lj31;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v2, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    sget-object v16, Ly50;->c:Lx50;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx50;->b:Ls60;

    invoke-virtual {v2}, Lj31;->a0()V

    iget-boolean v4, v2, Lj31;->S:Z

    if-eqz v4, :cond_6e

    invoke-virtual {v2, v3}, Lj31;->k(Lb21;)V

    goto :goto_71

    :cond_6e
    invoke-virtual {v2}, Lj31;->k0()V

    :goto_71
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, v2, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v13, Lx50;->e:Lfc;

    invoke-static {v13, v2, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lx50;->g:Lfc;

    invoke-static {v15, v2, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v14, Lx50;->h:Lq6;

    invoke-static {v14, v2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v12, Lx50;->d:Lfc;

    invoke-static {v12, v2, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_a5

    sget-object v16, Lon0;->e0:Lwr3;

    :goto_a2
    move-object/from16 v23, v16

    goto :goto_ab

    :cond_a5
    new-instance v16, Lee2;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    goto :goto_a2

    :goto_ab
    new-instance v8, Lni1;

    const/4 v5, 0x7

    move-object/from16 v35, v6

    const/16 v6, 0x73

    invoke-direct {v8, v5, v6}, Lni1;-><init>(II)V

    invoke-virtual {v2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c1

    if-ne v6, v9, :cond_ca

    :cond_c1
    new-instance v6, Lqf;

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lqf;-><init>(Lb21;I)V

    invoke-virtual {v2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ca
    check-cast v6, Lm21;

    new-instance v0, Lli1;

    const/16 v5, 0x3e

    invoke-direct {v0, v6, v5}, Lli1;-><init>(Lm21;I)V

    move-object v6, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v15

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v0

    const/16 v0, 0xc

    if-ne v5, v9, :cond_ec

    new-instance v5, Len3;

    invoke-direct {v5, v0, v11}, Len3;-><init>(ILb22;)V

    invoke-virtual {v2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ec
    check-cast v5, Lm21;

    sget-object v19, Ll7;->d:Lv40;

    const/high16 v33, 0xc30000

    const v34, 0x7c3fb8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1801b0

    move-object/from16 v24, v14

    move-object v14, v5

    move-object/from16 v5, v24

    move-object/from16 v31, v2

    move-object/from16 v24, v8

    move-object v2, v13

    move-object v13, v7

    invoke-static/range {v13 .. v34}, Lcy0;->e(Ljava/lang/String;Lm21;Lez1;ZZLri3;Lq21;Lq21;Lq21;Lq21;Ln04;Lni1;Lli1;ZIILh23;Lqf3;Lj31;III)V

    move-object/from16 v7, v31

    sget-object v8, Lon0;->w:Lbs;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v13

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_134

    new-instance v11, Lsm3;

    invoke-direct {v11, v0, v10}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v7, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_134
    check-cast v11, Lb21;

    const/16 v0, 0xf

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v11, v13, v9, v14}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v11, v9, v13}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v0

    sget-object v11, Lue1;->i:Lvk;

    const/16 v13, 0x30

    invoke-static {v11, v8, v7, v13}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v11

    iget-wide v13, v7, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lj31;->l()Lmf2;

    move-result-object v14

    invoke-static {v7, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v7}, Lj31;->a0()V

    iget-boolean v15, v7, Lj31;->S:Z

    if-eqz v15, :cond_16a

    invoke-virtual {v7, v3}, Lj31;->k(Lb21;)V

    goto :goto_16d

    :cond_16a
    invoke-virtual {v7}, Lj31;->k0()V

    :goto_16d
    invoke-static {v4, v7, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2, v7, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v13, v7, v6, v7, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v12, v7, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v19}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v1, v9}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v7, v0}, Ljz0;->g(Lj31;Lez1;)V

    const v0, 0x7f12036c

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/16 v33, 0x0

    const v34, 0x3fffe

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v13 .. v34}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lj31;->p(Z)V

    sget-object v0, Las2;->n:Las2;

    iget-object v10, v0, Las2;->m:Lcv1;

    if-eqz v10, :cond_7f3

    invoke-virtual {v10}, Lcv1;->d()Z

    move-result v10

    if-eqz v10, :cond_7f3

    iget-object v0, v0, Las2;->m:Lcv1;

    if-eqz v0, :cond_7f3

    invoke-virtual {v0}, Lcv1;->c()Z

    move-result v0

    if-eqz v0, :cond_7f3

    const v0, -0x7b290364

    invoke-virtual {v7, v0}, Lj31;->W(I)V

    sget-object v0, Lue1;->m:Lw51;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v0, v8, v7, v11}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v0

    iget-wide v13, v7, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lj31;->l()Lmf2;

    move-result-object v11

    invoke-static {v7, v10}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v10

    invoke-virtual {v7}, Lj31;->a0()V

    iget-boolean v13, v7, Lj31;->S:Z

    if-eqz v13, :cond_219

    invoke-virtual {v7, v3}, Lj31;->k(Lb21;)V

    goto :goto_21c

    :cond_219
    invoke-virtual {v7}, Lj31;->k0()V

    :goto_21c
    invoke-static {v4, v7, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2, v7, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v7, v5}, Lr73;->t(ILj31;Lfc;Lj31;Lq6;)V

    invoke-static {v12, v7, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lw82;->J:Lwb1;

    if-eqz v0, :cond_22f

    :goto_22c
    move-object v13, v0

    goto/16 :goto_79d

    :cond_22f
    new-instance v10, Lvb1;

    const/16 v18, 0x0

    const/16 v20, 0x60

    const/16 v19, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const-wide/16 v16, 0x0

    const-string v11, "Rounded.Fingerprint"

    invoke-direct/range {v10 .. v20}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Llw3;->a:I

    new-instance v0, Lq73;

    sget-wide v2, Lu10;->b:J

    invoke-direct {v0, v2, v3}, Lq73;-><init>(J)V

    new-instance v11, Le81;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Le81;-><init>(I)V

    const v2, 0x418e7ae1    # 17.81f

    const v3, 0x408f0a3d    # 4.47f

    invoke-virtual {v11, v2, v3}, Le81;->k(FF)V

    const v16, -0x41947ae1    # -0.23f

    const v17, -0x428a3d71    # -0.06f

    const v12, -0x425c28f6    # -0.08f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x41dc28f6    # -0.16f

    const v15, -0x435c28f6    # -0.02f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x414028f6    # 12.01f

    const/high16 v17, 0x40400000    # 3.0f

    const v12, 0x417a8f5c    # 15.66f

    const v13, 0x405ae148    # 3.42f

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual/range {v11 .. v17}, Le81;->e(FFFFFF)V

    const v16, -0x3f4dc28f    # -5.57f

    const v17, 0x3fb47ae1    # 1.41f

    const v12, -0x40028f5c    # -1.98f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x3f88f5c3    # -3.86f

    const v15, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x40d1eb85    # -0.68f

    const v17, -0x41b33333    # -0.2f

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x40f5c28f    # -0.54f

    const v15, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x40d1eb85    # -0.68f

    const v12, -0x41fae148    # -0.13f

    const v13, -0x418a3d71    # -0.24f

    const v14, -0x42dc28f6    # -0.04f

    const v15, -0x40f33333    # -0.55f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x414028f6    # 12.01f

    const/high16 v17, 0x40000000    # 2.0f

    const v12, 0x40fa3d71    # 7.82f

    const v13, 0x402147ae    # 2.52f

    const v14, 0x411dc28f    # 9.86f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual/range {v11 .. v17}, Le81;->e(FFFFFF)V

    const v16, 0x40c0f5c3    # 6.03f

    const v17, 0x3fc28f5c    # 1.52f

    const v12, 0x400851ec    # 2.13f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x407f5c29    # 3.99f

    const v15, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3e570a3d    # 0.21f

    const v17, 0x3f2b851f    # 0.67f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3e051eb8    # 0.13f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x411eb852    # -0.44f

    const v17, 0x3e8f5c29    # 0.28f

    const v12, -0x4247ae14    # -0.09f

    const v13, 0x3e3851ec    # 0.18f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    const/high16 v2, 0x40600000    # 3.5f

    const v3, 0x411b851f    # 9.72f

    invoke-virtual {v11, v2, v3}, Le81;->k(FF)V

    const v16, -0x416b851f    # -0.29f

    const v17, -0x4247ae14    # -0.09f

    const v12, -0x42333333    # -0.1f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x41b33333    # -0.2f

    const v15, -0x430a3d71    # -0.03f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x420a3d71    # -0.12f

    const v17, -0x40cccccd    # -0.7f

    const v12, -0x41947ae1    # -0.23f

    const v13, -0x41dc28f6    # -0.16f

    const v14, -0x4170a3d7    # -0.28f

    const v15, -0x410f5c29    # -0.47f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const/high16 v16, 0x40700000    # 3.75f

    const v17, -0x3faeb852    # -3.27f

    const v12, 0x3f7d70a4    # 0.99f

    const v13, -0x404ccccd    # -1.4f

    const/high16 v14, 0x40100000    # 2.25f

    const/high16 v15, -0x3fe00000    # -2.5f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x41893333    # 17.15f

    const v17, 0x40b4cccd    # 5.65f

    const v12, 0x411fae14    # 9.98f

    const v13, 0x408147ae    # 4.04f

    const/high16 v14, 0x41600000    # 14.0f

    const v15, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v11 .. v17}, Le81;->e(FFFFFF)V

    const/high16 v16, 0x40700000    # 3.75f

    const/high16 v17, 0x40500000    # 3.25f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, 0x3f451eb8    # 0.77f

    const v14, 0x4030a3d7    # 2.76f

    const v15, 0x3fee147b    # 1.86f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x420a3d71    # -0.12f

    const v17, 0x3f333333    # 0.7f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3de147ae    # 0.11f

    const v15, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x40cccccd    # -0.7f

    const v17, -0x420a3d71    # -0.12f

    const v12, -0x41947ae1    # -0.23f

    const v13, 0x3e23d70a    # 0.16f

    const v14, -0x40f5c28f    # -0.54f

    const v15, 0x3de147ae    # 0.11f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3fa70a3d    # -3.39f

    const v17, -0x3fc3d70a    # -2.94f

    const v12, -0x4099999a    # -0.9f

    const v13, -0x405eb852    # -1.26f

    const v14, -0x3ffd70a4    # -2.04f

    const/high16 v15, -0x3ff00000    # -2.25f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3ee9999a    # -9.4f

    const v17, 0x3c23d70a    # 0.01f

    const v12, -0x3fc851ec    # -2.87f

    const v13, -0x4043d70a    # -1.47f

    const v14, -0x3f2eb852    # -6.54f

    const v15, -0x4043d70a    # -1.47f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3fa66666    # -3.4f

    const v17, 0x403d70a4    # 2.96f

    const v12, -0x4051eb85    # -1.36f

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, -0x3fe00000    # -2.5f

    const v15, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3e570a3d    # 0.21f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    const/high16 v2, 0x411c0000    # 9.75f

    const v3, 0x41ae51ec    # 21.79f

    invoke-virtual {v11, v2, v3}, Le81;->k(FF)V

    const v16, -0x414ccccd    # -0.35f

    const v17, -0x41e66666    # -0.15f

    const v12, -0x41fae148    # -0.13f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x417ae148    # -0.26f

    const v15, -0x42b33333    # -0.05f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3fff5c29    # -2.01f

    const v17, -0x3fd70a3d    # -2.64f

    const v12, -0x40a147ae    # -0.87f

    const v13, -0x40a147ae    # -0.87f

    const v14, -0x40547ae1    # -1.34f

    const v15, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x4079999a    # -1.05f

    const v17, -0x3f751eb8    # -4.34f

    const v12, -0x40cf5c29    # -0.69f

    const v13, -0x40628f5c    # -1.23f

    const v14, -0x4079999a    # -1.05f

    const v15, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x40b51eb8    # 5.66f

    const v17, -0x3f53851f    # -5.39f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, -0x3fc1eb85    # -2.97f

    const v14, 0x40228f5c    # 2.54f

    const v15, -0x3f53851f    # -5.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x401ae148    # 2.42f

    const v3, 0x40ac7ae1    # 5.39f

    const v4, 0x40b51eb8    # 5.66f

    invoke-virtual {v11, v4, v2, v4, v3}, Le81;->n(FFFF)V

    const/high16 v16, -0x41000000    # -0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    const v13, 0x3e8f5c29    # 0.28f

    const v14, -0x419eb852    # -0.22f

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, -0x419eb852    # -0.22f

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v11, v3, v2, v3, v3}, Le81;->n(FFFF)V

    const v16, -0x3f6ae148    # -4.66f

    const v17, -0x3f73851f    # -4.39f

    const v13, -0x3fe51eb8    # -2.42f

    const v14, -0x3ffa3d71    # -2.09f

    const v15, -0x3f73851f    # -4.39f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x3ffc28f6    # 1.97f

    const v3, 0x408c7ae1    # 4.39f

    const v4, -0x3f6ae148    # -4.66f

    invoke-virtual {v11, v4, v2, v4, v3}, Le81;->n(FFFF)V

    const v16, 0x3f6e147b    # 0.93f

    const v17, 0x40766666    # 3.85f

    const v13, 0x3fb851ec    # 1.44f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, 0x403147ae    # 2.77f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3feccccd    # 1.85f

    const v17, 0x401ae148    # 2.42f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x3f933333    # 1.15f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const/16 v16, 0x0

    const v17, 0x3f35c28f    # 0.71f

    const v12, 0x3e428f5c    # 0.19f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3e428f5c    # 0.19f

    const v15, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x41428f5c    # -0.37f

    const v17, 0x3e19999a    # 0.15f

    const v12, -0x421eb852    # -0.11f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x3e19999a    # 0.15f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    const v2, 0x41875c29    # 16.92f

    const v3, 0x419f851f    # 19.94f

    invoke-virtual {v11, v2, v3}, Le81;->k(FF)V

    const v16, -0x3fb9999a    # -3.1f

    const v17, -0x409c28f6    # -0.89f

    const v12, -0x4067ae14    # -1.19f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x3ff0a3d7    # -2.24f

    const v15, -0x41666666    # -0.3f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3fe7ae14    # -2.38f

    const v17, -0x3f73851f    # -4.39f

    const v12, -0x404147ae    # -1.49f

    const v13, -0x407eb852    # -1.01f

    const v14, -0x3fe7ae14    # -2.38f

    const v15, -0x3fd66666    # -2.65f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, -0x41000000    # -0.5f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, -0x4170a3d7    # -0.28f

    const v14, 0x3e6147ae    # 0.22f

    const/high16 v15, -0x41000000    # -0.5f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v11, v3, v2, v3, v3}, Le81;->n(FFFF)V

    const v16, 0x3ff851ec    # 1.94f

    const v17, 0x4063d70a    # 3.56f

    const v13, 0x3fb47ae1    # 1.41f

    const v14, 0x3f3851ec    # 0.72f

    const v15, 0x402f5c29    # 2.74f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x40228f5c    # 2.54f

    const v17, 0x3f35c28f    # 0.71f

    const v12, 0x3f35c28f    # 0.71f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3fc51eb8    # 1.54f

    const v15, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3f851eb8    # 1.04f

    const v17, -0x42333333    # -0.1f

    const v12, 0x3e75c28f    # 0.24f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, 0x3f23d70a    # 0.64f

    const v15, -0x430a3d71    # -0.03f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3f147ae1    # 0.58f

    const v17, 0x3ed1eb85    # 0.41f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x3f07ae14    # 0.53f

    const v15, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x412e147b    # -0.41f

    const v17, 0x3f147ae1    # 0.58f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3e8a3d71    # 0.27f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x40651eb8    # -1.21f

    const v17, 0x3df5c28f    # 0.12f

    const v12, -0x40ee147b    # -0.57f

    const v13, 0x3de147ae    # 0.11f

    const v14, -0x40770a3d    # -1.07f

    const v15, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    const v2, 0x416e8f5c    # 14.91f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v11, v2, v3}, Le81;->k(FF)V

    const v16, -0x41fae148    # -0.13f

    const v17, -0x435c28f6    # -0.02f

    const v12, -0x42dc28f6    # -0.04f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x4247ae14    # -0.09f

    const v15, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3f91eb85    # -3.72f

    const v17, -0x3ff9999a    # -2.1f

    const v12, -0x40347ae1    # -1.59f

    const v13, -0x411eb852    # -0.44f

    const v14, -0x3fd7ae14    # -2.63f

    const v15, -0x407c28f6    # -1.03f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3ff51eb8    # -2.17f

    const v17, -0x3f58f5c3    # -5.22f

    const v12, -0x404ccccd    # -1.4f

    const v13, -0x404e147b    # -1.39f

    const v14, -0x3ff51eb8    # -2.17f

    const v15, -0x3fb0a3d7    # -3.24f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x40451eb8    # 3.08f

    const v17, -0x3fc3d70a    # -2.94f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, -0x4030a3d7    # -1.62f

    const v14, 0x3fb0a3d7    # 1.38f

    const v15, -0x3fc3d70a    # -2.94f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x3fa8f5c3    # 1.32f

    const v3, 0x403c28f6    # 2.94f

    const v4, 0x40451eb8    # 3.08f

    invoke-virtual {v11, v4, v2, v4, v3}, Le81;->n(FFFF)V

    const v16, 0x40051eb8    # 2.08f

    const v17, 0x3ff851ec    # 1.94f

    const v13, 0x3f88f5c3    # 1.07f

    const v14, 0x3f6e147b    # 0.93f

    const v15, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, -0x40a147ae    # -0.87f

    const v3, -0x4007ae14    # -1.94f

    const v4, 0x40051eb8    # 2.08f

    invoke-virtual {v11, v4, v2, v4, v3}, Le81;->n(FFFF)V

    const/high16 v16, -0x3f180000    # -7.25f

    const v17, -0x3f2570a4    # -6.83f

    const v13, -0x3f8eb852    # -3.77f

    const/high16 v14, -0x3fb00000    # -3.25f

    const v15, -0x3f2570a4    # -6.83f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3f2c7ae1    # -6.61f

    const v17, 0x4080f5c3    # 4.03f

    const v12, -0x3fca3d71    # -2.84f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v14, -0x3f51eb85    # -5.44f

    const v15, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x40e8f5c3    # -0.59f

    const v17, 0x40333333    # 2.8f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x3f4f5c29    # 0.81f

    const v14, -0x40e8f5c3    # -0.59f

    const v15, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3f2b851f    # 0.67f

    const v17, 0x40670a3d    # 3.61f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, 0x3f47ae14    # 0.78f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3f23d70a    # 0.64f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3e851eb8    # 0.26f

    const v14, -0x430a3d71    # -0.03f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x40dc28f6    # -0.64f

    const v17, -0x416b851f    # -0.29f

    const v12, -0x417ae148    # -0.26f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x40f33333    # -0.55f

    const v15, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x40c51eb8    # -0.73f

    const v17, -0x3f828f5c    # -3.96f

    const v12, -0x41051eb8    # -0.49f

    const v13, -0x405851ec    # -1.31f

    const v14, -0x40c51eb8    # -0.73f

    const v15, -0x3fd8f5c3    # -2.61f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3f2e147b    # 0.68f

    const v17, -0x3fb0a3d7    # -3.24f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, -0x40666666    # -1.2f

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x40f051ec    # 7.51f

    const v17, -0x3f6ccccd    # -4.6f

    const v12, 0x3faa3d71    # 1.33f

    const v13, -0x3fcd70a4    # -2.79f

    const v14, 0x4088f5c3    # 4.28f

    const v15, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const/high16 v16, 0x41040000    # 8.25f

    const v17, 0x40fa8f5c    # 7.83f

    const v12, 0x4091999a    # 4.55f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x41040000    # 8.25f

    const v15, 0x4060a3d7    # 3.51f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x3fbae148    # -3.08f

    const v17, 0x403c28f6    # 2.94f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v13, 0x3fcf5c29    # 1.62f

    const v14, -0x404f5c29    # -1.38f

    const v15, 0x403c28f6    # 2.94f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, -0x40570a3d    # -1.32f

    const v3, -0x3fc3d70a    # -2.94f

    const v4, -0x3fbae148    # -3.08f

    invoke-virtual {v11, v4, v2, v4, v3}, Le81;->n(FFFF)V

    const v16, -0x3ffae148    # -2.08f

    const v17, -0x4007ae14    # -1.94f

    const v13, -0x40770a3d    # -1.07f

    const v14, -0x4091eb85    # -0.93f

    const v15, -0x4007ae14    # -1.94f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x3ff851ec    # 1.94f

    const v4, -0x3ffae148    # -2.08f

    invoke-virtual {v11, v4, v2, v4, v3}, Le81;->n(FFFF)V

    const v16, 0x3fef5c29    # 1.87f

    const v17, 0x409051ec    # 4.51f

    const v13, 0x3fdae148    # 1.71f

    const v14, 0x3f28f5c3    # 0.66f

    const v15, 0x4053d70a    # 3.31f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x405147ae    # 3.27f

    const v17, 0x3feccccd    # 1.85f

    const v12, 0x3f733333    # 0.95f

    const v13, 0x3f70a3d7    # 0.94f

    const v14, 0x3fee147b    # 1.86f

    const v15, 0x3fbae148    # 1.46f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, 0x3eb33333    # 0.35f

    const v17, 0x3f1c28f6    # 0.61f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, 0x3eb33333    # 0.35f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    const v16, -0x410f5c29    # -0.47f

    const v17, 0x3ec28f5c    # 0.38f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3e6b851f    # 0.23f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v11 .. v17}, Le81;->f(FFFFFF)V

    invoke-virtual {v11}, Le81;->d()V

    iget-object v2, v11, Le81;->a:Ljava/util/ArrayList;

    invoke-static {v10, v2, v0}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v10}, Lvb1;->b()Lwb1;

    move-result-object v0

    sput-object v0, Lw82;->J:Lwb1;

    goto/16 :goto_22c

    :goto_79d
    sget-wide v16, Lu10;->c:J

    const/16 v19, 0xc30

    const/16 v20, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    invoke-static {v1, v9}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v7, v0}, Ljz0;->g(Lj31;Lez1;)V

    const v0, 0x7f1203d0

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {v7, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->k:Lri3;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    invoke-static/range {v13 .. v34}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lj31;->p(Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lj31;->p(Z)V

    :goto_7f1
    const/4 v13, 0x1

    goto :goto_7ff

    :cond_7f3
    const/4 v14, 0x1

    const/4 v14, 0x0

    const v0, -0x7b1def7f

    invoke-virtual {v7, v0}, Lj31;->W(I)V

    invoke-virtual {v7, v14}, Lj31;->p(Z)V

    goto :goto_7f1

    :goto_7ff
    invoke-virtual {v7, v13}, Lj31;->p(Z)V

    goto :goto_809

    :cond_803
    move-object v7, v2

    move-object/from16 v35, v6

    invoke-virtual {v7}, Lj31;->R()V

    :goto_809
    return-object v35

    :pswitch_80a
    move-object/from16 v35, v6

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/drawable/Drawable;

    check-cast v10, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Lo30;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v7, :cond_82c

    const/4 v8, 0x1

    :goto_82a
    const/4 v13, 0x1

    goto :goto_82f

    :cond_82c
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_82a

    :goto_82f
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0, v8}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8fb

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_841

    const-string v0, ""

    :cond_841
    move-object v14, v0

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_852

    new-instance v0, Lyk1;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v10}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_852
    move-object v15, v0

    check-cast v15, Lb21;

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, La11;->i(Ljava/lang/String;Lb21;Lez1;Landroid/graphics/drawable/Drawable;Lj31;I)V

    move-object/from16 v0, v18

    const v1, 0x7f120177

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Le10;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2}, Le10;-><init>(FF)V

    const v26, 0x186006

    const/16 v27, 0xa8

    const-string v18, "iconScale"

    const/16 v21, 0x0

    const/high16 v22, 0x42c80000    # 100.0f

    const/16 v23, 0x0

    const-string v24, "%"

    move-object/from16 v25, v0

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v27}, Ljz0;->a(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;Lj31;II)V

    const v1, 0x7f120172

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Le10;

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v3}, Le10;-><init>(FF)V

    const/16 v26, 0x6006

    const/16 v27, 0xe8

    const-string v18, "iconDx"

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v27}, Ljz0;->a(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;Lj31;II)V

    const v1, 0x7f120173

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Le10;

    invoke-direct {v1, v2, v3}, Le10;-><init>(FF)V

    const-string v18, "iconDy"

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v27}, Ljz0;->a(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;FZLjava/lang/String;Lj31;II)V

    const v1, 0x7f120053

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x6

    const/16 v20, 0x0

    const-string v21, "iconBg"

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v23}, Lcy0;->c(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f12013f

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v22

    const-string v21, "iconFg"

    invoke-static/range {v18 .. v23}, Lcy0;->c(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f120233

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v22

    const-string v21, "iconMask"

    invoke-static/range {v18 .. v23}, Lcy0;->c(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7f1203dc

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v19

    const/16 v28, 0x6

    const/16 v29, 0x3fc

    const-string v18, "uniformIconSize"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v18 .. v29}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    goto :goto_8ff

    :cond_8fb
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_8ff
    return-object v35

    :pswitch_900
    move-object/from16 v35, v6

    check-cast v0, Landroid/content/Context;

    check-cast v10, Lb22;

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v7, :cond_920

    const/4 v1, 0x1

    :goto_91e
    const/4 v13, 0x1

    goto :goto_923

    :cond_920
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_91e

    :goto_923
    and-int/2addr v3, v13

    invoke-virtual {v14, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_cc5

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_938

    const-string v1, "appdrawerListType"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v14}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_938
    check-cast v1, Lb22;

    const v3, 0x7f1201bf

    invoke-static {v3, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_951

    new-instance v3, Lhb;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_951
    move-object/from16 v18, v3

    check-cast v18, Lm21;

    const v22, 0xc00006

    const/16 v23, 0x37c

    const-string v12, "appdrawerListType"

    move-object/from16 v21, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v3, 0x7f1203ae

    invoke-static {v3, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Le10;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v14, v3, v2}, Le10;-><init>(FF)V

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v20, 0x180006

    move-object/from16 v61, v21

    const/16 v21, 0x98

    const-string v12, "appdrawerListTextSize"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v18, "%"

    move-object/from16 v19, v61

    invoke-static/range {v12 .. v21}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    move-object/from16 v14, v19

    const v2, 0x7f1203db

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/4 v12, 0x6

    const/16 v13, 0xfc

    const-string v16, "appdrawerListTypeface"

    invoke-static/range {v12 .. v18}, Ljz0;->j(IILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0"

    if-ne v1, v9, :cond_9cb

    const-string v1, "sortBy"

    invoke-static {v0, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9cb
    check-cast v1, Lb22;

    const v3, 0x7f12037e

    invoke-static {v3, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f030032

    invoke-static {v3, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7f030033

    invoke-static {v4, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9fa

    new-instance v4, Lhb;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9fa
    move-object/from16 v21, v4

    check-cast v21, Lm21;

    const v23, 0x30000006

    const/16 v24, 0x1e0

    const-string v12, "sortBy"

    const-string v16, "0"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v14

    move-object v14, v3

    invoke-static/range {v12 .. v24}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v14, v22

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a58

    const v2, -0x713f0e1

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    const v2, 0x7f120376

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v14

    new-instance v14, Le10;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v14, v5, v2}, Le10;-><init>(FF)V

    const/16 v20, 0x6006

    move-object/from16 v61, v21

    const/16 v21, 0xe8

    const-string v12, "smartPickNum"

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v61

    invoke-static/range {v12 .. v21}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;Le10;Lez1;IZLjava/lang/String;Lj31;II)V

    move-object/from16 v14, v19

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lj31;->p(Z)V

    goto :goto_a63

    :cond_a58
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v2, -0x70f8e76

    invoke-virtual {v14, v2}, Lj31;->W(I)V

    invoke-virtual {v14, v3}, Lj31;->p(Z)V

    :goto_a63
    const v2, 0x7f12037f

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f030034

    invoke-static {v2, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f030035

    invoke-static {v3, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v23, 0x6

    const/16 v24, 0x3e0

    const-string v12, "sortInFolder"

    const-string v16, "1"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v14

    move-object v14, v2

    invoke-static/range {v12 .. v24}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v14, v22

    :try_start_a9a
    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_aa7
    .catch Ljava/lang/Exception; {:try_start_a9a .. :try_end_aa7} :catch_ab1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_aac

    const/4 v12, 0x1

    goto :goto_aae

    :cond_aac
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_aae
    move/from16 v51, v12

    goto :goto_ab3

    :catch_ab1
    const/16 v51, 0x1

    :goto_ab3
    const v1, 0x7f120325

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v37

    const v1, 0x7f120326

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    if-ne v1, v9, :cond_ad1

    new-instance v1, Lyk1;

    invoke-direct {v1, v2, v11}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ad1
    move-object/from16 v55, v1

    check-cast v55, Lb21;

    const/16 v64, 0x6

    const v65, 0x6ddf7d

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-string v58, "reset_sort_order"

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/high16 v63, 0xc00000

    move-object/from16 v61, v14

    invoke-static/range {v36 .. v65}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    const v1, 0x7f1203d7

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1203d8

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x6

    const/16 v23, 0x3ec

    const-string v12, "tvApps"

    move-object/from16 v21, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v1, 0x7f120084

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f120085

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "categorizeItems"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v1, 0x7f1200f8

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1200f9

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "appdrawerDisableQS"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v1, 0x7f030004

    invoke-static {v1, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f030002

    invoke-static {v3, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_b90

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b72
    const/16 v6, 0x8

    if-ge v5, v6, :cond_b89

    :try_start_b76
    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Landroid/content/pm/ApplicationInfo;->getCategoryTitle(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5
    :try_end_b86
    .catch Ljava/lang/Exception; {:try_start_b76 .. :try_end_b86} :catch_b86

    :catch_b86
    add-int/lit8 v5, v5, 0x1

    goto :goto_b72

    :cond_b89
    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b90
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-static {v3, v14}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_ba4

    invoke-static {v1}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ba4
    check-cast v3, Ljava/util/List;

    const v1, 0x7f120073

    invoke-static {v1, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v14

    move-object v14, v3

    invoke-static/range {v12 .. v18}, Lvz0;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lez1;ZLj31;I)V

    move-object/from16 v14, v17

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_bc9

    const-string v1, "appdrawerSP"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v14}, Lb72;->k(Landroid/content/Context;Ljava/lang/String;ZLj31;)Lzd2;

    move-result-object v1

    :cond_bc9
    check-cast v1, Lb22;

    const v0, 0x7f1203e9

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1203ea

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_be7

    new-instance v0, Lhb;

    invoke-direct {v0, v2, v1}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_be7
    move-object/from16 v18, v0

    check-cast v18, Lm21;

    const v22, 0xc00006

    const/16 v23, 0x36c

    const-string v12, "appdrawerSP"

    move-object/from16 v21, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v0, 0x7f1203ef

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/16 v22, 0x6

    const/16 v23, 0x3bc

    const-string v12, "appdrawerVSP"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v0, 0x7f120345

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f120346

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0xc06

    const/16 v23, 0x3e4

    const-string v12, "searchInFolder"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v0, 0x7f120343

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f120344

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "searchEnLabel"

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v0, 0x7f120143

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    const/16 v23, 0x3f4

    const-string v12, "fullImageOnFolder"

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v23}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    move-object/from16 v14, v21

    const v0, 0x7f120322

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v37

    const v0, 0x7f120323

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c8c

    new-instance v0, Lyk1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v10}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c8c
    move-object/from16 v55, v0

    check-cast v55, Lb21;

    const/16 v64, 0x6

    const v65, 0x6dff7d

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-string v58, "reset_icon_and_label"

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/high16 v63, 0xc00000

    move-object/from16 v61, v14

    invoke-static/range {v36 .. v65}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_cca

    :cond_cc5
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v21}, Lj31;->R()V

    :goto_cca
    return-object v35

    :pswitch_ccb
    move-object/from16 v35, v6

    move v3, v8

    check-cast v0, Lck;

    check-cast v10, Lcom/example/square/EditAppFolderActivity;

    move-object/from16 v1, p1

    check-cast v1, Lvl1;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v7, :cond_cee

    const/4 v8, 0x1

    :goto_cec
    const/4 v13, 0x1

    goto :goto_cf0

    :cond_cee
    move v8, v3

    goto :goto_cec

    :goto_cf0
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v8}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d3c

    const v1, 0x7f1201a7

    invoke-static {v1, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d17

    if-ne v3, v9, :cond_d20

    :cond_d17
    new-instance v3, Lqn0;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v10, v11, v1}, Lqn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d20
    move-object v14, v3

    check-cast v14, Lm21;

    const-wide/16 v23, 0x0

    const/high16 v26, 0x180000

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v16, 0x7f0801f4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v12 .. v26}, Lvz0;->f(Ljava/lang/String;Ljava/lang/String;Lm21;Lez1;IFZLni1;ZJJLj31;I)V

    goto :goto_d41

    :cond_d3c
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Lj31;->R()V

    :goto_d41
    return-object v35

    :pswitch_data_d42
    .packed-switch 0x0
        :pswitch_ccb
        :pswitch_900
        :pswitch_80a
    .end packed-switch
.end method
