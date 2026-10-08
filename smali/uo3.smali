.class public final synthetic Luo3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luo3;->l:I

    iput p2, p0, Luo3;->m:I

    iput-boolean p3, p0, Luo3;->n:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_18

    move v3, v5

    goto :goto_19

    :cond_18
    move v3, v6

    :goto_19
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_105

    sget-object v2, Lon0;->q:Lcs;

    invoke-static {v2, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v3, v1, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v4

    sget-object v7, Lbz1;->a:Lbz1;

    invoke-static {v1, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v9, v1, Lj31;->S:Z

    if-eqz v9, :cond_48

    invoke-virtual {v1, v8}, Lj31;->k(Lb21;)V

    goto :goto_4b

    :cond_48
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_4b
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget v2, v0, Luo3;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    iget v4, v0, Luo3;->m:I

    if-le v4, v3, :cond_8a

    const v3, 0x14e34d35

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    sget-object v3, Lzt3;->a:Lan0;

    invoke-virtual {v1, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt3;

    iget-object v3, v3, Lxt3;->o:Lri3;

    :goto_84
    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    move-object/from16 v17, v3

    goto :goto_9b

    :cond_8a
    const v3, 0x14e35255

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    sget-object v3, Lzt3;->a:Lan0;

    invoke-virtual {v1, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt3;

    iget-object v3, v3, Lxt3;->k:Lri3;

    goto :goto_84

    :goto_9b
    iget-boolean v0, v0, Luo3;->n:Z

    if-eqz v0, :cond_b3

    const v3, 0x14e35e14

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v1, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->b:J

    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    goto :goto_c6

    :cond_b3
    const v3, 0x14e3685b

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v1, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->s:J

    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    :goto_c6
    if-eqz v0, :cond_cc

    sget-object v0, Lpz0;->p:Lpz0;

    :goto_ca
    move-object v6, v0

    goto :goto_cf

    :cond_cc
    sget-object v0, Lpz0;->n:Lpz0;

    goto :goto_ca

    :goto_cf
    const/16 v20, 0x0

    const v21, 0x1ffba

    move-object/from16 v18, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v2

    move-wide v2, v3

    move v7, v5

    const-wide/16 v4, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, v18

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    goto :goto_109

    :cond_105
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_109
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.yo3 (yo3)
