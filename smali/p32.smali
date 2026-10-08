###### Class defpackage.p32 (p32)
.class public final synthetic Lp32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lrk2;


# direct methods
.method public synthetic constructor <init>(Lrk2;Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lp32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp32;->n:Lrk2;

    iput-boolean p2, p0, Lp32;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLrk2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lp32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp32;->m:Z

    iput-object p2, p0, Lp32;->n:Lrk2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    move-object/from16 v0, p0

    iget v1, v0, Lp32;->l:I

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Lbz1;->a:Lbz1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lp32;->n:Lrk2;

    iget-boolean v0, v0, Lp32;->m:Z

    packed-switch v1, :pswitch_data_192

    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v8, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_27

    move v4, v6

    goto :goto_28

    :cond_27
    move v4, v5

    :goto_28
    and-int/2addr v1, v6

    invoke-virtual {v13, v1, v4}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_cf

    if-eqz v0, :cond_46

    const v0, 0x2432a86a

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->a:J

    :goto_41
    invoke-virtual {v13, v5}, Lj31;->p(Z)V

    move-wide v11, v0

    goto :goto_57

    :cond_46
    const v0, 0x2432ad53

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v13, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->s:J

    goto :goto_41

    :goto_57
    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v3, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v0

    sget-object v1, Liu2;->a:Lhu2;

    invoke-static {v0, v1}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v0

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v11, v12}, Lu10;->b(FJ)J

    move-result-wide v8

    sget-object v1, Lu94;->y:La91;

    invoke-static {v0, v8, v9, v1}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v0

    sget-object v1, Lon0;->q:Lcs;

    invoke-static {v1, v5}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v1

    iget-wide v8, v13, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Lj31;->l()Lmf2;

    move-result-object v8

    invoke-static {v13, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v13}, Lj31;->a0()V

    iget-boolean v10, v13, Lj31;->S:Z

    if-eqz v10, :cond_96

    invoke-virtual {v13, v9}, Lj31;->k(Lb21;)V

    goto :goto_99

    :cond_96
    invoke-virtual {v13}, Lj31;->k0()V

    :goto_99
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v13, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v13, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v13}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v13, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget v0, v7, Lrk2;->q:I

    invoke-static {v0, v13, v5}, Lgz0;->P(ILj31;I)Ljc2;

    move-result-object v8

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v10

    const/16 v14, 0x1b8

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    goto :goto_d2

    :cond_cf
    invoke-virtual {v13}, Lj31;->R()V

    :goto_d2
    return-object v2

    :pswitch_d3
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_e7

    move v4, v6

    goto :goto_e8

    :cond_e7
    move v4, v5

    :goto_e8
    and-int/2addr v8, v6

    invoke-virtual {v1, v8, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_18d

    sget-object v4, Lon0;->w:Lbs;

    sget-object v8, Lue1;->i:Lvk;

    const/16 v9, 0x30

    invoke-static {v8, v4, v1, v9}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v4

    iget-wide v8, v1, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v11, v1, Lj31;->S:Z

    if-eqz v11, :cond_119

    invoke-virtual {v1, v10}, Lj31;->k(Lb21;)V

    goto :goto_11c

    :cond_119
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_11c
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v1, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lx50;->g:Lfc;

    invoke-static {v8, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget v3, v7, Lrk2;->p:I

    invoke-static {v3, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_157

    const v0, 0x3839a36a

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v3, v0, Lt20;->a:J

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    :goto_154
    move-wide/from16 v16, v3

    goto :goto_163

    :cond_157
    const v0, 0x3839a5ce

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    sget-wide v3, Lu10;->m:J

    goto :goto_154

    :goto_163
    const/16 v34, 0x0

    const v35, 0x3fffa

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v14 .. v35}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    goto :goto_191

    :cond_18d
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_191
    return-object v2

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_d3
    .end packed-switch
.end method
