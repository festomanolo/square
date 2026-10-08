###### Class defpackage.u22 (u22)
.class public final synthetic Lu22;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld32;


# direct methods
.method public synthetic constructor <init>(Ld32;I)V
    .registers 3

    iput p2, p0, Lu22;->l:I

    iput-object p1, p0, Lu22;->m:Ld32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lu22;->l:I

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Le60;->a:Lon0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lu22;->m:Ld32;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_19a

    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_23

    move v4, v5

    goto :goto_24

    :cond_23
    move v4, v6

    :goto_24
    and-int/2addr v1, v5

    invoke-virtual {v10, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, v0, Ld32;->G:Ljw2;

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le63;

    if-eqz v1, :cond_3d

    const/high16 v1, -0x3d600000    # -80.0f

    :goto_3b
    move v7, v1

    goto :goto_40

    :cond_3d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3b

    :goto_40
    const/16 v11, 0x180

    const/16 v12, 0xa

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v9, "fabOffset"

    invoke-static/range {v7 .. v12}, Lrc;->a(FLj83;Ljava/lang/String;Lj31;II)Lz83;

    move-result-object v1

    invoke-virtual {v10, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_58

    if-ne v7, v3, :cond_60

    :cond_58
    new-instance v7, Lv22;

    invoke-direct {v7, v1, v6}, Lv22;-><init>(Lz83;I)V

    invoke-virtual {v10, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_60
    check-cast v7, Lm21;

    invoke-static {v7}, Llt3;->D(Lm21;)Lez1;

    move-result-object v1

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v7, v10, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v10, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v9, v10, Lj31;->S:Z

    if-eqz v9, :cond_8c

    invoke-virtual {v10, v8}, Lj31;->k(Lb21;)V

    goto :goto_8f

    :cond_8c
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_8f
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v10, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v10, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v10, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v10}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v10, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v10}, Ld32;->t(ILj31;)V

    invoke-virtual {v10, v5}, Lj31;->p(Z)V

    goto :goto_b6

    :cond_b3
    invoke-virtual {v10}, Lj31;->R()V

    :goto_b6
    return-object v2

    :pswitch_b7
    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_c9

    move v4, v5

    goto :goto_ca

    :cond_c9
    move v4, v6

    :goto_ca
    and-int/2addr v1, v5

    invoke-virtual {v14, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    const v1, 0x4f3d86fe

    invoke-virtual {v14, v1}, Lj31;->W(I)V

    invoke-virtual {v14, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e3

    if-ne v4, v3, :cond_ed

    :cond_e3
    new-instance v4, Lla;

    const/16 v1, 0x14

    invoke-direct {v4, v1, v0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ed
    move-object v12, v4

    check-cast v12, Lb21;

    sget-object v13, Lhw1;->j:Lv40;

    const/high16 v11, 0x180000

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    invoke-virtual {v14, v6}, Lj31;->p(Z)V

    goto :goto_106

    :cond_103
    invoke-virtual {v14}, Lj31;->R()V

    :goto_106
    return-object v2

    :pswitch_107
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_119

    move v4, v5

    goto :goto_11a

    :cond_119
    move v4, v6

    :goto_11a
    and-int/2addr v5, v7

    invoke-virtual {v1, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_195

    invoke-virtual {v0, v1}, Ld32;->y(Lj31;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ld32;->A(Lj31;)Z

    move-result v5

    invoke-static {v1}, Lu94;->B(Lj31;)Z

    move-result v7

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lan0;

    invoke-virtual {v1, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v1, v7}, Lj31;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_155

    if-ne v11, v3, :cond_15f

    :cond_155
    new-instance v11, Lc32;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v11, v0, v4, v7, v10}, Lc32;-><init>(Ld32;Ljava/lang/String;ZLha0;)V

    invoke-virtual {v1, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15f
    check-cast v11, Lq21;

    iget-object v7, v1, Lj31;->R:Lmb0;

    invoke-virtual {v1, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v1, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_179

    if-ne v9, v3, :cond_181

    :cond_179
    new-instance v9, Lvi1;

    invoke-direct {v9, v7, v11}, Lvi1;-><init>(Lmb0;Lq21;)V

    invoke-virtual {v1, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_181
    check-cast v9, Lvi1;

    new-instance v3, Ly22;

    invoke-direct {v3, v0, v4, v6, v6}, Ly22;-><init>(Ld32;Ljava/lang/String;IB)V

    const v0, -0x7873959e

    invoke-static {v0, v3, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v3, 0x180

    invoke-static {v4, v5, v0, v1, v3}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_198

    :cond_195
    invoke-virtual {v1}, Lj31;->R()V

    :goto_198
    return-object v2

    nop

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_107
        :pswitch_b7
    .end packed-switch
.end method
