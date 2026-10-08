###### Class defpackage.lq1 (lq1)
.class public final Llq1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhq1;

.field public final synthetic n:Lq21;


# direct methods
.method public synthetic constructor <init>(Lhq1;Lq21;I)V
    .registers 4

    iput p3, p0, Llq1;->l:I

    iput-object p1, p0, Llq1;->m:Lhq1;

    iput-object p2, p0, Llq1;->n:Lq21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Llq1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Llq1;->m:Lhq1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_15a

    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_21

    move v4, v5

    goto :goto_22

    :cond_21
    move v4, v6

    :goto_22
    and-int/2addr v1, v5

    invoke-virtual {v11, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_95

    const/16 v16, 0x0

    const/16 v17, 0xe

    sget-object v12, Lbz1;->a:Lbz1;

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v1

    sget-object v4, Lon0;->m:Lcs;

    invoke-static {v4, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v4

    invoke-static {v11}, Ll7;->y(Lj31;)I

    move-result v6

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v11, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v9, v11, Lj31;->S:Z

    if-eqz v9, :cond_5d

    invoke-virtual {v11, v8}, Lj31;->k(Lb21;)V

    goto :goto_60

    :cond_5d
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_60
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v11, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v11, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->g:Lfc;

    iget-boolean v7, v11, Lj31;->S:Z

    if-nez v7, :cond_7e

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_81

    :cond_7e
    invoke-static {v6, v11, v6, v4}, Lr73;->s(ILj31;ILfc;)V

    :cond_81
    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v11, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-wide v7, v3, Lhq1;->f:J

    sget-object v9, Lwt;->G:Lyt3;

    const/16 v12, 0x30

    iget-object v10, v0, Llq1;->n:Lq21;

    invoke-static/range {v7 .. v12}, Lgz0;->d(JLyt3;Lq21;Lj31;I)V

    invoke-virtual {v11, v5}, Lj31;->p(Z)V

    goto :goto_98

    :cond_95
    invoke-virtual {v11}, Lj31;->R()V

    :goto_98
    return-object v2

    :pswitch_99
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_aa

    move v6, v5

    :cond_aa
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v4, v6}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_c0

    iget-wide v12, v3, Lhq1;->e:J

    sget-object v14, Lwt;->D:Lyt3;

    iget-object v15, v0, Llq1;->n:Lq21;

    const/16 v17, 0x30

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lgz0;->d(JLyt3;Lq21;Lj31;I)V

    goto :goto_c5

    :cond_c0
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lj31;->R()V

    :goto_c5
    return-object v2

    :pswitch_c6
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_d8

    move v4, v5

    goto :goto_d9

    :cond_d8
    move v4, v6

    :goto_d9
    and-int/2addr v7, v5

    invoke-virtual {v1, v7, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_155

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb

    sget-object v7, Lbz1;->a:Lbz1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v7 .. v12}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v4

    sget-object v7, Lon0;->m:Lcs;

    invoke-static {v7, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    invoke-static {v1}, Ll7;->y(Lj31;)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v1, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v10, v1, Lj31;->S:Z

    if-eqz v10, :cond_114

    invoke-virtual {v1, v9}, Lj31;->k(Lb21;)V

    goto :goto_117

    :cond_114
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_117
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->g:Lfc;

    iget-boolean v8, v1, Lj31;->S:Z

    if-nez v8, :cond_135

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_138

    :cond_135
    invoke-static {v7, v1, v7, v6}, Lr73;->s(ILj31;ILfc;)V

    :cond_138
    sget-object v6, Lx50;->d:Lfc;

    invoke-static {v6, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Li90;->a:Lan0;

    iget-wide v6, v3, Lhq1;->c:J

    new-instance v3, Lu10;

    invoke-direct {v3, v6, v7}, Lu10;-><init>(J)V

    invoke-virtual {v4, v3}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v0, v0, Llq1;->n:Lq21;

    invoke-static {v3, v0, v1, v4}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    goto :goto_158

    :cond_155
    invoke-virtual {v1}, Lj31;->R()V

    :goto_158
    return-object v2

    nop

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_99
    .end packed-switch
.end method
