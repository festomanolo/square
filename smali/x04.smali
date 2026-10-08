.class public final synthetic Lx04;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lpc;

.field public final synthetic m:Lvb0;

.field public final synthetic n:F

.field public final synthetic o:Lb21;

.field public final synthetic p:F

.field public final synthetic q:Llx0;

.field public final synthetic r:Lb22;

.field public final synthetic s:Lb22;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lpc;Lvb0;FLb21;FLlx0;Lb22;Lb22;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx04;->l:Lpc;

    iput-object p2, p0, Lx04;->m:Lvb0;

    iput p3, p0, Lx04;->n:F

    iput-object p4, p0, Lx04;->o:Lb21;

    iput p5, p0, Lx04;->p:F

    iput-object p6, p0, Lx04;->q:Llx0;

    iput-object p7, p0, Lx04;->r:Lb22;

    iput-object p8, p0, Lx04;->s:Lb22;

    iput-boolean p9, p0, Lx04;->t:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbe;

    move-object/from16 v11, p2

    check-cast v11, Lj31;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_20

    move v1, v5

    goto :goto_21

    :cond_20
    move v1, v4

    :goto_21
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_10e

    sget-object v1, Lv20;->a:Lan0;

    invoke-virtual {v11, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v1, v1, Lt20;->p:J

    const/16 v3, 0xc

    invoke-static {v3}, Liu2;->b(I)Lhu2;

    move-result-object v3

    iget-object v6, v0, Lx04;->l:Lpc;

    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x16

    sget-object v12, Le60;->a:Lon0;

    if-nez v5, :cond_4a

    if-ne v7, v12, :cond_52

    :cond_4a
    new-instance v7, Ltk2;

    invoke-direct {v7, v8, v6}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_52
    check-cast v7, Lm21;

    invoke-static {v7}, Llt3;->D(Lm21;)Lez1;

    move-result-object v13

    iget-object v9, v0, Lx04;->m:Lvb0;

    invoke-virtual {v11, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6b

    if-ne v7, v12, :cond_73

    :cond_6b
    new-instance v7, Lfp2;

    invoke-direct {v7, v8, v9, v6}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_73
    check-cast v7, Lm21;

    invoke-static {v7, v11}, Lzk0;->b(Lm21;Lj31;)Lcl0;

    move-result-object v14

    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    iget v7, v0, Lx04;->n:F

    invoke-virtual {v11, v7}, Lj31;->c(F)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, v0, Lx04;->o:Lb21;

    invoke-virtual {v11, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v11, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_98

    if-ne v10, v12, :cond_a3

    :cond_98
    new-instance v5, Ly04;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ly04;-><init>(Lpc;FLb21;Lvb0;Lha0;)V

    invoke-virtual {v11, v5}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v10, v5

    :cond_a3
    move-object/from16 v19, v10

    check-cast v19, Lr21;

    const/16 v20, 0x0

    const/16 v21, 0xbc

    sget-object v15, Lja2;->l:Lja2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lzk0;->a(Lez1;Lcl0;Lja2;ZLe12;ZLr21;ZI)Lez1;

    move-result-object v5

    const/high16 v6, 0x43be0000    # 380.0f

    invoke-static {v5, v6}, Lm43;->l(Lez1;F)Lez1;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v5

    iget v6, v0, Lx04;->p:F

    invoke-static {v5, v6}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v5

    invoke-static {v5}, Lvf1;->q(Lez1;)Lez1;

    move-result-object v5

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_dd

    new-instance v6, Lk32;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lk32;-><init>(I)V

    invoke-virtual {v11, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_dd
    check-cast v6, Lb21;

    const/16 v7, 0xe

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v6, v5, v8, v4}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v4

    new-instance v5, Lw04;

    iget-object v6, v0, Lx04;->q:Llx0;

    iget-object v7, v0, Lx04;->r:Lb22;

    iget-object v8, v0, Lx04;->s:Lb22;

    iget-boolean v0, v0, Lx04;->t:Z

    invoke-direct {v5, v6, v7, v8, v0}, Lw04;-><init>(Llx0;Lb22;Lb22;Z)V

    const v0, -0x3be3465d

    invoke-static {v0, v5, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide/from16 v22, v1

    move-object v2, v4

    move-wide/from16 v4, v22

    invoke-static/range {v2 .. v13}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    goto :goto_111

    :cond_10e
    invoke-virtual {v11}, Lj31;->R()V

    :goto_111
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
