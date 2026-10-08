###### Class defpackage.va0 (va0)
.class public final synthetic Lva0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, Lva0;->l:I

    iput-object p2, p0, Lva0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lva0;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lva0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lva0;->m:Z

    iput-object p1, p0, Lva0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lug3;ZI)V
    .registers 4

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput p3, p0, Lva0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lva0;->m:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    iget v1, v0, Lva0;->l:I

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v3, Lbz1;->a:Lbz1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Luu3;->a:Luu3;

    const/4 v7, 0x1

    iget-object v8, v0, Lva0;->n:Ljava/lang/Object;

    iget-boolean v0, v0, Lva0;->m:Z

    packed-switch v1, :pswitch_data_172

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v4, :cond_2a

    move v4, v7

    goto :goto_2b

    :cond_2a
    move v4, v5

    :goto_2b
    and-int/2addr v7, v8

    invoke-virtual {v1, v7, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8e

    sget-object v4, Lzt3;->a:Lan0;

    invoke-virtual {v1, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt3;

    iget-object v4, v4, Lxt3;->k:Lri3;

    if-eqz v0, :cond_53

    const v0, -0x50187c43

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v7, v0, Lt20;->d:J

    :goto_4e
    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    move-wide v11, v7

    goto :goto_64

    :cond_53
    const v0, -0x50187605

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v7, v0, Lt20;->s:J

    goto :goto_4e

    :goto_64
    sget-object v15, Lpz0;->p:Lpz0;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0, v2}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v10

    const/16 v29, 0x0

    const v30, 0x1ffb8

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x180030

    move-object/from16 v27, v1

    move-object/from16 v26, v4

    invoke-static/range {v9 .. v30}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_93

    :cond_8e
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lj31;->R()V

    :goto_93
    return-object v6

    :pswitch_94
    check-cast v8, Lr43;

    move-object/from16 v9, p1

    check-cast v9, Lkl0;

    move-object/from16 v1, p2

    check-cast v1, Lq72;

    sget-object v3, Lw43;->a:Lw43;

    invoke-virtual {v8, v0, v7}, Lr43;->a(ZZ)J

    move-result-wide v10

    sget v0, Lw43;->b:F

    iget-wide v13, v1, Lq72;->a:J

    invoke-interface {v9, v0}, Lvg0;->B(F)F

    move-result v0

    div-float v12, v0, v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x78

    invoke-static/range {v9 .. v16}, Lkl0;->G(Lkl0;JFJLll0;I)V

    return-object v6

    :pswitch_b6
    move-object/from16 v17, v8

    check-cast v17, Lwb1;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v8, Lcom/example/square/PurchaseActivity;->Q:I

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_ce

    move v4, v7

    goto :goto_cf

    :cond_ce
    move v4, v5

    :goto_cf
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_158

    sget-object v2, Lon0;->q:Lcs;

    invoke-static {v2, v5}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v8, v1, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v10, v1, Lj31;->S:Z

    if-eqz v10, :cond_fc

    invoke-virtual {v1, v9}, Lj31;->k(Lb21;)V

    goto :goto_ff

    :cond_fc
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_ff
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz v0, :cond_134

    const v0, 0x7e9c6474

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v2, v0, Lt20;->a:J

    :goto_12e
    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    move-wide/from16 v20, v2

    goto :goto_145

    :cond_134
    const v0, 0x7e9c695d

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v2, v0, Lt20;->s:J

    goto :goto_12e

    :goto_145
    const/16 v23, 0x30

    const/16 v24, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v24}, Lcb1;->a(Lwb1;Ljava/lang/String;Lez1;JLj31;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    goto :goto_15c

    :cond_158
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_15c
    return-object v6

    :pswitch_15d
    check-cast v8, Lug3;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v8, v0, v1, v2}, Ll7;->f(Lug3;ZLj31;I)V

    return-object v6

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_b6
        :pswitch_94
    .end packed-switch
.end method
