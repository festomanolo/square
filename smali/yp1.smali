.class public final Lyp1;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lyp1;->a:I

    iput-object p2, p0, Lyp1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, Lyp1;->a:I

    sget-object v6, Lkp0;->l:Lkp0;

    packed-switch v5, :pswitch_data_186

    iget-object v0, v0, Lyp1;->b:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget v5, v0, Ls53;->a:I

    iget-object v7, v0, Ls53;->g:[F

    iget-object v8, v0, Ls53;->m:Lja2;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1f
    const-string v13, "Collection contains no element matching the predicate."

    if-ge v11, v9, :cond_16a

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljw1;

    invoke-static {v14}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Ls43;->l:Ls43;

    if-ne v15, v12, :cond_164

    invoke-interface {v14, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v11, :cond_15b

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljw1;

    invoke-static {v14}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Ls43;->m:Ls43;

    if-ne v15, v10, :cond_153

    const/4 v2, 0x1

    const/4 v10, 0x2

    sget-object v11, Lja2;->l:Lja2;

    if-ne v8, v11, :cond_6d

    iget v12, v9, Lfh2;->m:I

    neg-int v12, v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v12, v2, v3, v4}, Li80;->j(IIIJ)J

    move-result-wide v15

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lg80;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v3

    goto :goto_88

    :cond_6d
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v12, v9, Lfh2;->l:I

    neg-int v12, v12

    invoke-static {v12, v13, v10, v3, v4}, Li80;->j(IIIJ)J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lg80;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Ljw1;->e(J)Lfh2;

    move-result-object v3

    :goto_88
    new-instance v4, Lar2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ls53;->c()F

    move-result v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v7

    if-nez v13, :cond_9c

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_a4

    :cond_9c
    const/16 v16, 0x0

    aget v13, v7, v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_a4
    invoke-static {v12, v13}, Lvf1;->a(FLjava/lang/Float;)Z

    move-result v13

    if-nez v13, :cond_b7

    invoke-static {v7}, Lll;->e0([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v12, v7}, Lvf1;->a(FLjava/lang/Float;)Z

    move-result v7

    if-eqz v7, :cond_b5

    goto :goto_b7

    :cond_b5
    move/from16 v2, v16

    :cond_b7
    :goto_b7
    sget-object v7, Lf53;->f:Lkx3;

    invoke-virtual {v3, v7}, Lfh2;->Z(Lj5;)I

    move-result v7

    const/high16 v13, -0x80000000

    if-eq v7, v13, :cond_c3

    move/from16 v16, v7

    :cond_c3
    if-ne v8, v11, :cond_fd

    iget v7, v3, Lfh2;->l:I

    iget v8, v9, Lfh2;->l:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v9, Lfh2;->m:I

    iget v11, v3, Lfh2;->m:I

    add-int v13, v8, v11

    iget v14, v3, Lfh2;->l:I

    sub-int v14, v7, v14

    div-int/2addr v14, v10

    div-int/2addr v8, v10

    iget v15, v9, Lfh2;->l:I

    sub-int v15, v7, v15

    div-int/2addr v15, v10

    if-lez v5, :cond_ee

    if-nez v2, :cond_ee

    mul-int/lit8 v2, v16, 0x2

    sub-int/2addr v11, v2

    int-to-float v2, v11

    mul-float/2addr v2, v12

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    add-int v2, v2, v16

    goto :goto_f4

    :cond_ee
    int-to-float v2, v11

    mul-float/2addr v2, v12

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    :goto_f4
    iput v2, v4, Lar2;->l:I

    :goto_f6
    move/from16 v19, v8

    move/from16 v18, v14

    move/from16 v21, v15

    goto :goto_137

    :cond_fd
    iget v7, v9, Lfh2;->l:I

    iget v8, v3, Lfh2;->l:I

    add-int/2addr v7, v8

    iget v8, v3, Lfh2;->m:I

    iget v11, v9, Lfh2;->m:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v8, v9, Lfh2;->l:I

    div-int/lit8 v14, v8, 0x2

    iget v8, v3, Lfh2;->m:I

    sub-int v8, v13, v8

    div-int/2addr v8, v10

    if-lez v5, :cond_126

    if-nez v2, :cond_126

    iget v2, v3, Lfh2;->l:I

    mul-int/lit8 v5, v16, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    add-int v2, v2, v16

    :goto_124
    move v15, v2

    goto :goto_12f

    :cond_126
    iget v2, v3, Lfh2;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-static {v2}, Lhw1;->K(F)I

    move-result v2

    goto :goto_124

    :goto_12f
    iget v2, v9, Lfh2;->m:I

    sub-int v2, v13, v2

    div-int/2addr v2, v10

    iput v2, v4, Lar2;->l:I

    goto :goto_f6

    :goto_137
    iget-object v2, v0, Ls53;->h:Lwd2;

    invoke-virtual {v2, v7}, Lwd2;->h(I)V

    iget-object v0, v0, Ls53;->i:Lwd2;

    invoke-virtual {v0, v13}, Lwd2;->h(I)V

    new-instance v16, Lb53;

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lb53;-><init>(Lfh2;IILfh2;ILar2;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v7, v13, v6, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v12

    goto :goto_171

    :cond_153
    move-object/from16 v20, v9

    const/16 v16, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3b

    :cond_15b
    invoke-static {v13}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_161
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_171

    :cond_164
    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1f

    :cond_16a
    invoke-static {v13}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    goto :goto_161

    :goto_171
    return-object v12

    :pswitch_172
    invoke-static {v3, v4}, Lg80;->h(J)I

    move-result v5

    invoke-static {v3, v4}, Lg80;->g(J)I

    move-result v3

    new-instance v4, Lp;

    const/16 v7, 0x17

    invoke-direct {v4, v7, v2, v0}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v3, v6, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_172
    .end packed-switch
.end method

###### Class defpackage.b53 (b53)
