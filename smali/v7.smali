###### Class defpackage.v7 (v7)
.class public final synthetic Lv7;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLez1;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7;->m:J

    iput-object p3, p0, Lv7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLq21;I)V
    .registers 5

    const/4 p4, 0x2

    iput p4, p0, Lv7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv7;->m:J

    iput-object p3, p0, Lv7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lv7;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lv7;->m:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    iget v1, v0, Lv7;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-wide v4, v0, Lv7;->m:J

    sget-object v6, Luu3;->a:Luu3;

    const/4 v7, 0x1

    iget-object v8, v0, Lv7;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_144

    check-cast v8, Lq21;

    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcy0;->h0(I)I

    move-result v1

    invoke-static {v4, v5, v8, v0, v1}, Lby0;->d(JLq21;Lj31;I)V

    return-object v6

    :pswitch_26
    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v3, :cond_39

    move v2, v7

    :cond_39
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9d

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzt3;->a:Lan0;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxt3;

    iget-object v10, v2, Lxt3;->o:Lri3;

    const/16 v2, 0x9

    invoke-static {v2}, La11;->G(I)J

    move-result-wide v13

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, La11;->F(D)J

    move-result-wide v17

    const/16 v21, 0x0

    const v22, 0xffff7d

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v10 .. v22}, Lri3;->a(Lri3;JJLpz0;Lrc3;JJLgp1;I)Lri3;

    move-result-object v26

    sget-object v15, Lpz0;->r:Lpz0;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v4, Lbz1;->a:Lbz1;

    invoke-static {v4, v2, v3}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v10

    const/16 v29, 0x0

    const v30, 0x1ffb8

    iget-wide v11, v0, Lv7;->m:J

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x180030

    move-object/from16 v27, v1

    invoke-static/range {v9 .. v30}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_a2

    :cond_9d
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lj31;->R()V

    :goto_a2
    return-object v6

    :pswitch_a3
    check-cast v8, Lez1;

    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v3, :cond_b7

    move v3, v7

    goto :goto_b8

    :cond_b7
    move v3, v2

    :goto_b8
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_13f

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v9

    if-eqz v1, :cond_132

    const v1, -0x4a262578

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-static {v4, v5}, Loj0;->b(J)F

    move-result v9

    invoke-static {v4, v5}, Loj0;->a(J)F

    move-result v10

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lm43;->g(Lez1;FFFFI)Lez1;

    move-result-object v1

    sget-object v3, Lon0;->n:Lcs;

    invoke-static {v3, v2}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v4, v0, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v0, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v9, v0, Lj31;->S:Z

    if-eqz v9, :cond_106

    invoke-virtual {v0, v8}, Lj31;->k(Lb21;)V

    goto :goto_109

    :cond_106
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_109
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v0, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v0, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v7, v0, v1}, Lz7;->b(IILj31;Lez1;)V

    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_142

    :cond_132
    const v1, -0x4a2083ba

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-static {v2, v2, v0, v8}, Lz7;->b(IILj31;Lez1;)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_142

    :cond_13f
    invoke-virtual {v0}, Lj31;->R()V

    :goto_142
    return-object v6

    nop

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_26
    .end packed-switch
.end method
