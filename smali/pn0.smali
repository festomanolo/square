###### Class defpackage.pn0 (pn0)
.class public final synthetic Lpn0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    iput p2, p0, Lpn0;->l:I

    iput-object p1, p0, Lpn0;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lpn0;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/high16 v3, 0x42400000    # 48.0f

    sget-object v4, Lbz1;->a:Lbz1;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lpn0;->m:Landroid/graphics/drawable/Drawable;

    packed-switch v1, :pswitch_data_15e

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v14, p2

    check-cast v14, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_2d

    move v1, v7

    goto :goto_2e

    :cond_2d
    move v1, v6

    :goto_2e
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v14, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b8

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v4, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v5}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v1

    sget-object v5, Lon0;->q:Lcs;

    invoke-static {v5, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v5

    iget-wide v8, v14, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v14, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v14}, Lj31;->a0()V

    iget-boolean v11, v14, Lj31;->S:Z

    if-eqz v11, :cond_68

    invoke-virtual {v14, v10}, Lj31;->k(Lb21;)V

    goto :goto_6b

    :cond_68
    invoke-virtual {v14}, Lj31;->k0()V

    :goto_6b
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v14, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->e:Lfc;

    invoke-static {v5, v14, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lx50;->g:Lfc;

    invoke-static {v8, v14, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v14}, Liw0;->T(Lm21;Lj31;)V

    sget-object v5, Lx50;->d:Lfc;

    invoke-static {v5, v14, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz v0, :cond_ab

    const v1, 0x3d11c2a4

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-static {v0, v14, v6}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v8

    invoke-static {v4, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v9

    const/16 v15, 0x1b0

    const/16 v16, 0x78

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    invoke-virtual {v14, v6}, Lj31;->p(Z)V

    goto :goto_b4

    :cond_ab
    const v0, 0x3d157861

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14, v6}, Lj31;->p(Z)V

    :goto_b4
    invoke-virtual {v14, v7}, Lj31;->p(Z)V

    goto :goto_bb

    :cond_b8
    invoke-virtual {v14}, Lj31;->R()V

    :goto_bb
    return-object v2

    :pswitch_bc
    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v13, p2

    check-cast v13, Lj31;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_d7

    move v1, v7

    goto :goto_d8

    :cond_d7
    move v1, v6

    :goto_d8
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v13, v5, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_15a

    invoke-static {v4, v3}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v1

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v4, v13, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v13, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v9, v13, Lj31;->S:Z

    if-eqz v9, :cond_110

    invoke-virtual {v13, v8}, Lj31;->k(Lb21;)V

    goto :goto_113

    :cond_110
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_113
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v13, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v13, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v13, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v13}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz v0, :cond_14d

    const v1, -0x675a3dc3

    invoke-virtual {v13, v1}, Lj31;->W(I)V

    invoke-static {v0, v13, v6}, Lpy0;->P(Ljava/lang/Object;Lj31;I)Lfm;

    move-result-object v8

    sget-object v10, Lm43;->c:Lnu0;

    sget-wide v11, Lu10;->m:J

    const/16 v14, 0xdb0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    goto :goto_156

    :cond_14d
    const v0, -0x675510a2

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    :goto_156
    invoke-virtual {v13, v7}, Lj31;->p(Z)V

    goto :goto_15d

    :cond_15a
    invoke-virtual {v13}, Lj31;->R()V

    :goto_15d
    return-object v2

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_bc
    .end packed-switch
.end method
