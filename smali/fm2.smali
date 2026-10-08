.class public abstract Lfm2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldd0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lxz1;->b:Ldd0;

    sput-object v0, Lfm2;->a:Ldd0;

    return-void
.end method

.method public static final a(Lez1;JFJIFLj31;II)V
    .registers 43

    move-object/from16 v0, p8

    const v1, 0x13db87c1

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v3, p9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_29

    :cond_13
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_25

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_22

    :cond_21
    move v4, v2

    :goto_22
    or-int v4, p9, v4

    goto :goto_29

    :cond_25
    move-object/from16 v3, p0

    move/from16 v4, p9

    :goto_29
    const v5, 0x36590

    or-int/2addr v4, v5

    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3b

    move v5, v8

    goto :goto_3c

    :cond_3b
    move v5, v7

    :goto_3c
    and-int/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_18c

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_60

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_60

    :cond_51
    invoke-virtual {v0}, Lj31;->R()V

    move/from16 v13, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object v1, v3

    move-wide/from16 v3, p1

    goto :goto_73

    :cond_60
    :goto_60
    if-eqz v1, :cond_65

    sget-object v1, Lbz1;->a:Lbz1;

    goto :goto_66

    :cond_65
    move-object v1, v3

    :goto_66
    sget-object v3, Llt3;->s:Lu20;

    invoke-static {v3, v0}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v3

    sget-wide v5, Lu10;->l:J

    const/high16 v9, 0x40800000    # 4.0f

    move v11, v8

    move v12, v9

    move v13, v12

    :goto_73
    invoke-virtual {v0}, Lj31;->q()V

    sget-object v9, Lt60;->h:Lan0;

    invoke-virtual {v0, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg0;

    new-instance v18, Lka3;

    invoke-interface {v9, v13}, Lvg0;->B(F)F

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 p1, v9

    move/from16 p4, v10

    move/from16 p3, v11

    move/from16 p5, v14

    move/from16 p2, v15

    move-object/from16 p0, v18

    invoke-direct/range {p0 .. p5}, Lka3;-><init>(FFIII)V

    move-object/from16 v9, p0

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Le60;->a:Lon0;

    if-ne v10, v14, :cond_ab

    new-instance v10, Lid1;

    invoke-direct {v10}, Lid1;-><init>()V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ab
    check-cast v10, Lid1;

    invoke-virtual {v10, v7, v0}, Lid1;->a(ILj31;)V

    sget-object v15, Ldn0;->c:Lf;

    const/16 v7, 0x1770

    invoke-static {v7, v2, v15}, Lue1;->R(IILcn0;)Lgt3;

    move-result-object v2

    new-instance v15, Lfd1;

    invoke-direct {v15, v2}, Lfd1;-><init>(Lom0;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x44870000    # 1080.0f

    invoke-static {v10, v2, v8, v15, v0}, Lvz0;->i(Lid1;FFLfd1;Lj31;)Lgd1;

    move-result-object v8

    new-instance v15, Lfl1;

    const/16 v7, 0x1a

    invoke-direct {v15, v7}, Lfl1;-><init>(I)V

    new-instance v7, Lri1;

    new-instance v2, Lqi1;

    invoke-direct {v2}, Lqi1;-><init>()V

    invoke-virtual {v15, v2}, Lfl1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v2}, Lri1;-><init>(Lqi1;)V

    new-instance v2, Lfd1;

    invoke-direct {v2, v7}, Lfd1;-><init>(Lom0;)V

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v10, v15, v7, v2, v0}, Lvz0;->i(Lid1;FFLfd1;Lj31;)Lgd1;

    move-result-object v15

    new-instance v2, Lri1;

    new-instance v7, Lqi1;

    invoke-direct {v7}, Lqi1;-><init>()V

    move/from16 p3, v11

    const/16 v11, 0x1770

    iput v11, v7, Lqi1;->a:I

    const p1, 0x3f5eb852    # 0.87f

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move/from16 p2, v12

    const/16 v12, 0xbb8

    invoke-virtual {v7, v11, v12}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    move-result-object v11

    sget-object v12, Lfm2;->a:Ldd0;

    iput-object v12, v11, Lpi1;->b:Lcn0;

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v11, 0x1770

    invoke-virtual {v7, v12, v11}, Lqi1;->a(Ljava/lang/Float;I)Lpi1;

    invoke-direct {v2, v7}, Lri1;-><init>(Lqi1;)V

    new-instance v7, Lfd1;

    invoke-direct {v7, v2}, Lfd1;-><init>(Lom0;)V

    move/from16 v2, p1

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11, v2, v7, v0}, Lvz0;->i(Lid1;FFLfd1;Lj31;)Lgd1;

    move-result-object v10

    new-instance v2, Lfl1;

    const/16 v7, 0x1b

    invoke-direct {v2, v7}, Lfl1;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v1, v7, v2}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v2

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v2, v7}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v2

    invoke-virtual {v0, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0, v5, v6}, Lj31;->e(J)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0, v3, v4}, Lj31;->e(J)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15a

    if-ne v11, v14, :cond_15d

    :cond_15a
    move-object/from16 v18, v9

    goto :goto_167

    :cond_15d
    move/from16 v12, p2

    move-wide/from16 v19, v3

    move-wide/from16 v16, v5

    move-object v9, v11

    move/from16 v11, p3

    goto :goto_178

    :goto_167
    new-instance v9, Ldm2;

    move/from16 v12, p2

    move/from16 v11, p3

    move-wide/from16 v19, v3

    move-wide/from16 v16, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v20}, Ldm2;-><init>(Lgd1;IFFLgd1;Lgd1;JLka3;J)V

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_178
    check-cast v9, Lm21;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v9, v0, v3}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    move-object/from16 v22, v1

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v25, v13

    move-wide/from16 v26, v16

    move-wide/from16 v23, v19

    goto :goto_19b

    :cond_18c
    invoke-virtual {v0}, Lj31;->R()V

    move-wide/from16 v23, p1

    move/from16 v25, p3

    move-wide/from16 v26, p4

    move/from16 v28, p6

    move/from16 v29, p7

    move-object/from16 v22, v3

    :goto_19b
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_1ae

    new-instance v21, Lem2;

    move/from16 v30, p9

    move/from16 v31, p10

    invoke-direct/range {v21 .. v31}, Lem2;-><init>(Lez1;JFJIFII)V

    move-object/from16 v1, v21

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_1ae
    return-void
.end method

.method public static final b(Lkl0;FFJLka3;)V
    .registers 16

    iget v0, p5, Lka3;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p0}, Lkl0;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long v7, v0, v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    move-object v9, p5

    invoke-interface/range {v0 .. v9}, Lkl0;->B0(JFFJJLll0;)V

    return-void
.end method

###### Class defpackage.dm2 (dm2)
