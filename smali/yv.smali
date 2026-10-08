###### Class defpackage.yv (yv)
.class public final Lyv;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lyv;->l:I

    iput-object p2, p0, Lyv;->n:Ljava/lang/Object;

    iput-object p3, p0, Lyv;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv40;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lyv;->l:I

    iput-object p1, p0, Lyv;->m:Ljava/lang/Object;

    iput-object p2, p0, Lyv;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    iget v1, v0, Lyv;->l:I

    sget-object v2, Lbz1;->a:Lbz1;

    const/4 v3, 0x6

    sget-object v4, Luu3;->a:Luu3;

    iget-object v5, v0, Lyv;->m:Ljava/lang/Object;

    iget-object v0, v0, Lyv;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_23a

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_25

    move v6, v8

    :cond_25
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5b

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_33

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    :cond_33
    move-object v9, v0

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v9 .. v30}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_60

    :cond_5b
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lj31;->R()V

    :goto_60
    return-object v4

    :pswitch_61
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v7, :cond_72

    move v6, v8

    :cond_72
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v6}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_85

    check-cast v0, Lr21;

    check-cast v5, Lag3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_85
    invoke-virtual {v1}, Lj31;->R()V

    :goto_88
    return-object v4

    :pswitch_89
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_9b

    move v3, v8

    goto :goto_9c

    :cond_9b
    move v3, v6

    :goto_9c
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    check-cast v5, Lv40;

    check-cast v0, Le63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b5

    :cond_b2
    invoke-virtual {v1}, Lj31;->R()V

    :goto_b5
    return-object v4

    :pswitch_b6
    move-object/from16 v10, p1

    check-cast v10, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_c7

    move v6, v8

    :cond_c7
    and-int/2addr v1, v8

    invoke-virtual {v10, v1, v6}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lxw0;->c(ZLez1;ZLvn2;Lj31;I)V

    goto :goto_e1

    :cond_de
    invoke-virtual {v10}, Lj31;->R()V

    :goto_e1
    return-object v4

    :pswitch_e2
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_f4

    move v7, v8

    goto :goto_f5

    :cond_f4
    move v7, v6

    :goto_f5
    and-int/2addr v9, v8

    invoke-virtual {v1, v9, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_158

    check-cast v5, Lv40;

    check-cast v0, Ltw2;

    sget-object v7, Lon0;->m:Lcs;

    invoke-static {v7, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    invoke-static {v1}, Ll7;->y(Lj31;)I

    move-result v7

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v1, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v11, v1, Lj31;->S:Z

    if-eqz v11, :cond_124

    invoke-virtual {v1, v10}, Lj31;->k(Lb21;)V

    goto :goto_127

    :cond_124
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_127
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v1, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->g:Lfc;

    iget-boolean v9, v1, Lj31;->S:Z

    if-nez v9, :cond_145

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_148

    :cond_145
    invoke-static {v7, v1, v7, v6}, Lr73;->s(ILj31;ILfc;)V

    :cond_148
    sget-object v6, Lx50;->d:Lfc;

    invoke-static {v6, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lj31;->p(Z)V

    goto :goto_15b

    :cond_158
    invoke-virtual {v1}, Lj31;->R()V

    :goto_15b
    return-object v4

    :pswitch_15c
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_16e

    move v3, v8

    goto :goto_16f

    :cond_16e
    move v3, v6

    :goto_16f
    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_180

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->j:Lri3;

    check-cast v5, Lv40;

    invoke-static {v0, v5, v1, v6}, Lth3;->a(Lri3;Lv40;Lj31;I)V

    goto :goto_183

    :cond_180
    invoke-virtual {v1}, Lj31;->R()V

    :goto_183
    return-object v4

    :pswitch_184
    move-object/from16 v11, p1

    check-cast v11, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_195

    move v6, v8

    :cond_195
    and-int/2addr v1, v8

    invoke-virtual {v11, v1, v6}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ab

    check-cast v0, Lhq1;

    iget-wide v7, v0, Lhq1;->b:J

    sget-object v9, Lwt;->y:Lyt3;

    move-object v10, v5

    check-cast v10, Lv40;

    const/16 v12, 0x30

    invoke-static/range {v7 .. v12}, Lgz0;->d(JLyt3;Lq21;Lj31;I)V

    goto :goto_1ae

    :cond_1ab
    invoke-virtual {v11}, Lj31;->R()V

    :goto_1ae
    return-object v4

    :pswitch_1af
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_1c0

    move v6, v8

    :cond_1c0
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v1, v7, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_236

    sget v6, Ltv;->b:F

    sget v7, Ltv;->c:F

    invoke-static {v2, v6, v7}, Lm43;->a(Lez1;FF)Lez1;

    move-result-object v2

    check-cast v0, Lnb2;

    invoke-static {v2, v0}, Lxd0;->L(Lez1;Lnb2;)Lez1;

    move-result-object v0

    sget-object v2, Lue1;->m:Lw51;

    sget-object v6, Lon0;->w:Lbs;

    check-cast v5, Lv40;

    const/16 v7, 0x36

    invoke-static {v2, v6, v1, v7}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v2

    invoke-static {v1}, Ll7;->y(Lj31;)I

    move-result v6

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v1, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v10, v1, Lj31;->S:Z

    if-eqz v10, :cond_200

    invoke-virtual {v1, v9}, Lj31;->k(Lb21;)V

    goto :goto_203

    :cond_200
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_203
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v1, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->g:Lfc;

    iget-boolean v7, v1, Lj31;->S:Z

    if-nez v7, :cond_221

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_224

    :cond_221
    invoke-static {v6, v1, v6, v2}, Lr73;->s(ILj31;ILfc;)V

    :cond_224
    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Ltu2;->a:Ltu2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lj31;->p(Z)V

    goto :goto_239

    :cond_236
    invoke-virtual {v1}, Lj31;->R()V

    :goto_239
    return-object v4

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_1af
        :pswitch_184
        :pswitch_15c
        :pswitch_e2
        :pswitch_b6
        :pswitch_89
        :pswitch_61
    .end packed-switch
.end method
