###### Class defpackage.rm3 (rm3)
.class public final synthetic Lrm3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lrm3;->l:I

    iput p1, p0, Lrm3;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Lrm3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v0, v0, Lrm3;->m:I

    packed-switch v1, :pswitch_data_f6

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_20

    move v3, v5

    :cond_20
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, " "

    invoke-static {v0, v3, v3}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_5a

    :cond_55
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_5a
    return-object v2

    :pswitch_5b
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_6d

    move v4, v5

    goto :goto_6e

    :cond_6d
    move v4, v3

    :goto_6e
    and-int/2addr v6, v5

    invoke-virtual {v1, v6, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_f1

    sget-object v4, Lbz1;->a:Lbz1;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v6}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v4

    sget-object v6, Liu2;->a:Lhu2;

    invoke-static {v4, v6}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v4

    sget-object v7, Lv20;->a:Lan0;

    invoke-virtual {v1, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt20;

    iget-wide v7, v7, Lt20;->B:J

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9, v7, v8, v6}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v4

    sget-object v6, Lon0;->m:Lcs;

    invoke-static {v6, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    iget-wide v7, v1, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

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

    if-eqz v10, :cond_b9

    invoke-virtual {v1, v9}, Lj31;->k(Lb21;)V

    goto :goto_bc

    :cond_b9
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_bc
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v1, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, v1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->h:Lq6;

    invoke-static {v6, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v6, Lx50;->d:Lfc;

    invoke-static {v6, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lm43;->c:Lnu0;

    const/16 v6, 0x36

    invoke-static {v3, v6, v1, v4}, Lxd0;->b(IILj31;Lez1;)V

    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v6

    sget-object v0, Lu94;->y:La91;

    invoke-static {v4, v6, v7, v0}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lhu;->a(Lez1;Lj31;I)V

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    goto :goto_f4

    :cond_f1
    invoke-virtual {v1}, Lj31;->R()V

    :goto_f4
    return-object v2

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method
