.class public final synthetic Ld20;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb22;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb21;Lm21;Lb22;Ljava/lang/String;Lwd2;Lb22;)V
    .registers 9

    const/4 v0, 0x1

    iput v0, p0, Ld20;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld20;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld20;->p:Ljava/lang/Object;

    iput-object p4, p0, Ld20;->n:Lb22;

    iput-object p5, p0, Ld20;->q:Ljava/lang/Object;

    iput-object p6, p0, Ld20;->r:Ljava/lang/Object;

    iput-object p7, p0, Ld20;->s:Lb22;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb22;Lwd2;Lb22;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Ld20;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld20;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld20;->q:Ljava/lang/Object;

    iput-object p4, p0, Ld20;->r:Ljava/lang/Object;

    iput-object p5, p0, Ld20;->n:Lb22;

    iput-object p6, p0, Ld20;->s:Lb22;

    iput-object p7, p0, Ld20;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvd2;Lvd2;Lvd2;Lvd2;Lb21;Lb22;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ld20;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->o:Ljava/lang/Object;

    iput-object p2, p0, Ld20;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld20;->q:Ljava/lang/Object;

    iput-object p4, p0, Ld20;->r:Ljava/lang/Object;

    iput-object p5, p0, Ld20;->s:Lb22;

    iput-object p6, p0, Ld20;->m:Ljava/lang/Object;

    iput-object p7, p0, Ld20;->n:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    move-object/from16 v0, p0

    iget v1, v0, Ld20;->l:I

    sget-object v2, Le60;->a:Lon0;

    const/16 v4, 0x12

    sget-object v8, Lbz1;->a:Lbz1;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Ld20;->n:Lb22;

    sget-object v13, Luu3;->a:Luu3;

    iget-object v14, v0, Ld20;->m:Ljava/lang/Object;

    iget-object v15, v0, Ld20;->s:Lb22;

    iget-object v5, v0, Ld20;->r:Ljava/lang/Object;

    iget-object v12, v0, Ld20;->q:Ljava/lang/Object;

    iget-object v7, v0, Ld20;->p:Ljava/lang/Object;

    const/16 v17, 0x1

    iget-object v6, v0, Ld20;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_3f0

    check-cast v6, Landroid/content/Context;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v15, Lwd2;

    check-cast v14, Lb22;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {v11, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Lwd2;->h(I)V

    invoke-interface {v14, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v7, v1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    if-ltz v2, :cond_65

    invoke-static {v2, v6, v12}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne v2, v0, :cond_62

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_62
    invoke-static {v6, v5, v10}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-object v13

    :pswitch_66
    check-cast v6, Landroid/content/Context;

    check-cast v14, Lb21;

    check-cast v7, Lm21;

    check-cast v12, Ljava/lang/String;

    check-cast v5, Lwd2;

    move-object/from16 v0, p1

    check-cast v0, Lo30;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v18, v10, 0x6

    if-nez v18, :cond_94

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_90

    const/16 v16, 0x4

    goto :goto_92

    :cond_90
    const/16 v16, 0x2

    :goto_92
    or-int v10, v10, v16

    :cond_94
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v4, :cond_9b

    move/from16 v3, v17

    goto :goto_9d

    :cond_9b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_9d
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1ce

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17b

    const v0, -0x78413eb8

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    invoke-static {v8, v9}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v0, v2}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    sget-object v2, Lon0;->z:Las;

    sget-object v3, Lue1;->m:Lw51;

    const/16 v4, 0x36

    invoke-static {v3, v2, v1, v4}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v3, v1, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v1, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v7, v1, Lj31;->S:Z

    if-eqz v7, :cond_eb

    invoke-virtual {v1, v6}, Lj31;->k(Lb21;)V

    goto :goto_ee

    :cond_eb
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_ee
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v28, 0x3f

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v28}, Lfm2;->a(Lez1;JFJIFLj31;II)V

    move-object/from16 v0, v26

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v8, v1}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v0, v1}, Ljz0;->g(Lj31;Lez1;)V

    invoke-virtual {v5}, Lwd2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v2, v17

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lzt3;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->k:Lri3;

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    invoke-static/range {v18 .. v39}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v1, v36

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj31;->p(Z)V

    goto :goto_1d2

    :cond_17b
    move/from16 v3, v17

    const v4, -0x7838656b

    invoke-virtual {v1, v4}, Lj31;->W(I)V

    invoke-static {v8, v9}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo30;->a(Lez1;)Lez1;

    move-result-object v27

    invoke-static {v3}, Lxd0;->g(I)Lpb2;

    move-result-object v28

    invoke-virtual {v1, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a5

    if-ne v3, v2, :cond_1ad

    :cond_1a5
    new-instance v3, Lp4;

    invoke-direct {v3, v15, v6, v14, v7}, Lp4;-><init>(Lb22;Landroid/content/Context;Lb21;Lm21;)V

    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ad
    move-object/from16 v24, v3

    check-cast v24, Lm21;

    const/16 v18, 0x180

    const/16 v19, 0x1fa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v18 .. v29}, La01;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    move-object/from16 v0, v25

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    goto :goto_1d2

    :cond_1ce
    move-object v0, v1

    invoke-virtual {v0}, Lj31;->R()V

    :goto_1d2
    return-object v13

    :pswitch_1d3
    check-cast v6, Ljava/util/List;

    check-cast v7, Lvd2;

    check-cast v12, Lvd2;

    check-cast v5, Lvd2;

    check-cast v15, Lvd2;

    check-cast v14, Lb21;

    move-object/from16 v1, p1

    check-cast v1, Llu;

    move-object/from16 v3, p2

    check-cast v3, Lj31;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v11

    iget-wide v10, v1, Llu;->b:J

    iget-object v9, v1, Llu;->a:Lvg0;

    and-int/lit8 v19, p1, 0x6

    if-nez v19, :cond_20a

    invoke-virtual {v3, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    const/16 v16, 0x4

    goto :goto_207

    :cond_205
    const/16 v16, 0x2

    :goto_207
    or-int v1, p1, v16

    goto :goto_20c

    :cond_20a
    move/from16 v1, p1

    :goto_20c
    move/from16 p1, v1

    and-int/lit8 v1, p1, 0x13

    if-eq v1, v4, :cond_216

    const/4 v1, 0x1

    :goto_213
    const/16 v17, 0x1

    goto :goto_219

    :cond_216
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_213

    :goto_219
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3eb

    invoke-static {v10, v11}, Lg80;->d(J)Z

    move-result v1

    if-eqz v1, :cond_230

    invoke-static {v10, v11}, Lg80;->h(J)I

    move-result v1

    invoke-interface {v9, v1}, Lvg0;->x0(I)F

    move-result v1

    goto :goto_232

    :cond_230
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_232
    const/high16 v16, 0x40400000    # 3.0f

    add-float v1, v1, v16

    const/high16 v16, 0x41e80000    # 29.0f

    div-float v1, v1, v16

    float-to-int v1, v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_240

    move v1, v4

    :cond_240
    invoke-static {v6, v1}, Lo10;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v11}, Lg80;->d(J)Z

    move-result v6

    if-eqz v6, :cond_253

    invoke-static {v10, v11}, Lg80;->h(J)I

    move-result v6

    invoke-interface {v9, v6}, Lvg0;->x0(I)F

    move-result v6

    goto :goto_255

    :cond_253
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_255
    int-to-float v9, v1

    const/high16 v10, 0x41d00000    # 26.0f

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v6, v1

    new-instance v1, Lkj0;

    invoke-direct {v1, v6}, Lkj0;-><init>(F)V

    new-instance v6, Lkj0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Lkj0;-><init>(F)V

    invoke-virtual {v1, v6}, Lkj0;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_273

    move-object v1, v6

    :cond_273
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v9

    new-instance v6, Lyk;

    new-instance v11, Lf;

    const/4 v10, 0x2

    invoke-direct {v11, v10}, Lf;-><init>(I)V

    iget v1, v1, Lkj0;->l:F

    invoke-direct {v6, v1, v11}, Lyk;-><init>(FLf;)V

    sget-object v1, Lon0;->v:Lbs;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v1, v3, v10}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v10, v3, Lj31;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {v3, v9}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v9

    sget-object v11, Ly50;->c:Lx50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx50;->b:Ls60;

    invoke-virtual {v3}, Lj31;->a0()V

    move-object/from16 p2, v4

    iget-boolean v4, v3, Lj31;->S:Z

    if-eqz v4, :cond_2b0

    invoke-virtual {v3, v11}, Lj31;->k(Lb21;)V

    goto :goto_2b3

    :cond_2b0
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_2b3
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, v3, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v3, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v3, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v3}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v3, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x70bb47a2

    invoke-virtual {v3, v1}, Lj31;->W(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-static {v8, v6}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v9

    sget-object v10, Liu2;->a:Lhu2;

    invoke-static {v9, v10}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v9

    sget-object v11, Lv20;->a:Lan0;

    invoke-virtual {v3, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt20;

    move-object/from16 v22, v7

    iget-wide v6, v11, Lt20;->B:J

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11, v6, v7, v10}, Lvf1;->f(Lez1;FJLh23;)Lez1;

    move-result-object v6

    invoke-virtual {v3, v4}, Lj31;->d(I)Z

    move-result v7

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_33d

    if-ne v10, v2, :cond_330

    goto :goto_33d

    :cond_330
    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v21, v14

    move-object/from16 v25, v15

    goto :goto_357

    :cond_33d
    :goto_33d
    new-instance v19, Lj20;

    iget-object v7, v0, Ld20;->n:Lb22;

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v21, v14

    move-object/from16 v25, v15

    invoke-direct/range {v19 .. v26}, Lj20;-><init>(ILb21;Lvd2;Lvd2;Lvd2;Lvd2;Lb22;)V

    move-object/from16 v10, v19

    invoke-virtual {v3, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_357
    check-cast v10, Lb21;

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v10, v6, v7, v5}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v4

    sget-object v6, Lon0;->m:Lcs;

    invoke-static {v6, v5}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    iget-wide v9, v3, Lj31;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v3, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v3}, Lj31;->a0()V

    iget-boolean v12, v3, Lj31;->S:Z

    if-eqz v12, :cond_389

    invoke-virtual {v3, v10}, Lj31;->k(Lb21;)V

    goto :goto_38c

    :cond_389
    invoke-virtual {v3}, Lj31;->k0()V

    :goto_38c
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v3, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, v3, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, v3, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v5, Lx50;->h:Lq6;

    invoke-static {v5, v3}, Liw0;->T(Lm21;Lj31;)V

    sget-object v5, Lx50;->d:Lfc;

    invoke-static {v5, v3, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lm43;->c:Lnu0;

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3bb

    new-instance v5, Lk2;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lk2;-><init>(I)V

    invoke-virtual {v3, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3bb
    check-cast v5, Lm21;

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v6}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    invoke-static/range {v20 .. v20}, Lwt;->b(I)J

    move-result-wide v9

    sget-object v5, Lu94;->y:La91;

    invoke-static {v4, v9, v10, v5}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lhu;->a(Lez1;Lj31;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lj31;->p(Z)V

    move-object/from16 v14, v21

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v5, v24

    move-object/from16 v15, v25

    goto/16 :goto_2da

    :cond_3e1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lj31;->p(Z)V

    invoke-virtual {v3, v4}, Lj31;->p(Z)V

    goto :goto_3ee

    :cond_3eb
    invoke-virtual {v3}, Lj31;->R()V

    :goto_3ee
    return-object v13

    nop

    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_66
    .end packed-switch
.end method

###### Class defpackage.j20 (j20)
