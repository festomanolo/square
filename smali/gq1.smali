###### Class defpackage.gq1 (gq1)
.class public final synthetic Lgq1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ly21;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez1;Lb22;Lv40;Ler;Lb21;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lgq1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgq1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lgq1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgq1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lgq1;->p:Ly21;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly21;Ljava/lang/Object;II)V
    .registers 8

    iput p7, p0, Lgq1;->l:I

    iput-object p1, p0, Lgq1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lgq1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lgq1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lgq1;->p:Ly21;

    iput-object p5, p0, Lgq1;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lgq1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lgq1;->q:Ljava/lang/Object;

    iget-object v4, v0, Lgq1;->p:Ly21;

    iget-object v5, v0, Lgq1;->m:Ljava/lang/Object;

    iget-object v6, v0, Lgq1;->o:Ljava/lang/Object;

    iget-object v0, v0, Lgq1;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_11a

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lb21;

    move-object v11, v3

    check-cast v11, Lm21;

    move-object/from16 v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6c01

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v13

    invoke-static/range {v7 .. v13}, Lgz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Lj31;I)V

    return-object v2

    :pswitch_37
    check-cast v3, Lez1;

    check-cast v0, Lb22;

    check-cast v5, Lv40;

    check-cast v6, Ler;

    check-cast v4, Lb21;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_57

    move v8, v11

    goto :goto_58

    :cond_57
    move v8, v10

    :goto_58
    and-int/2addr v7, v11

    invoke-virtual {v1, v7, v8}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_cc

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le60;->a:Lon0;

    if-ne v7, v8, :cond_71

    new-instance v7, Lhb;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v0}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_71
    check-cast v7, Lm21;

    invoke-static {v3, v7}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object v0

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v11}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v7, v1, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v1, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v12, v1, Lj31;->S:Z

    if-eqz v12, :cond_9d

    invoke-virtual {v1, v9}, Lj31;->k(Lb21;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_a0
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {v6, v4, v1, v0}, Ler;->b(Lb21;Lj31;I)V

    invoke-virtual {v1, v11}, Lj31;->p(Z)V

    goto :goto_cf

    :cond_cc
    invoke-virtual {v1}, Lj31;->R()V

    :goto_cf
    return-object v2

    :pswitch_d0
    move-object v12, v0

    check-cast v12, Lq21;

    move-object v13, v6

    check-cast v13, Lq21;

    move-object v14, v5

    check-cast v14, Lv40;

    move-object v15, v4

    check-cast v15, Lq21;

    move-object/from16 v16, v3

    check-cast v16, Lq21;

    move-object/from16 v17, p1

    check-cast v17, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v18

    invoke-static/range {v12 .. v18}, Lgz0;->c(Lq21;Lq21;Lv40;Lq21;Lq21;Lj31;I)V

    return-object v2

    :pswitch_f5
    check-cast v0, Lmd2;

    check-cast v6, Lyj3;

    check-cast v5, Lv40;

    check-cast v4, Lv40;

    move-object v7, v3

    check-cast v7, Lez1;

    move-object/from16 v8, p1

    check-cast v8, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xd81

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result v9

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lu94;->f(Lmd2;Lyj3;Lv40;Lv40;Lez1;Lj31;I)V

    return-object v2

    nop

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_d0
        :pswitch_37
    .end packed-switch
.end method
