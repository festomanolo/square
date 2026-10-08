###### Class defpackage.mt (mt)
.class public final synthetic Lmt;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLar2;Lzq2;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lmt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmt;->m:J

    iput-object p3, p0, Lmt;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmt;->o:Ljava/io/Serializable;

    iput-object p5, p0, Lmt;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpp2;Lcr2;JLat;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmt;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmt;->o:Ljava/io/Serializable;

    iput-wide p3, p0, Lmt;->m:J

    iput-object p5, p0, Lmt;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lmt;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lmt;->p:Ljava/lang/Object;

    iget-object v4, v0, Lmt;->o:Ljava/io/Serializable;

    iget-object v5, v0, Lmt;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1c0

    check-cast v5, [F

    check-cast v4, Lar2;

    check-cast v3, Lzq2;

    move-object/from16 v1, p1

    check-cast v1, Lod2;

    iget v6, v1, Lod2;->b:I

    iget-object v7, v1, Lod2;->a:Ll9;

    iget v8, v1, Lod2;->c:I

    iget-wide v9, v0, Lmt;->m:J

    invoke-static {v9, v10}, Lgi3;->f(J)I

    move-result v0

    if-le v6, v0, :cond_2a

    iget v0, v1, Lod2;->b:I

    goto :goto_2e

    :cond_2a
    invoke-static {v9, v10}, Lgi3;->f(J)I

    move-result v0

    :goto_2e
    invoke-static {v9, v10}, Lgi3;->e(J)I

    move-result v6

    if-ge v8, v6, :cond_35

    goto :goto_39

    :cond_35
    invoke-static {v9, v10}, Lgi3;->e(J)I

    move-result v8

    :goto_39
    invoke-virtual {v1, v0}, Lod2;->d(I)I

    move-result v0

    invoke-virtual {v1, v8}, Lod2;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Ljz0;->h(II)J

    move-result-wide v0

    iget v6, v4, Lar2;->l:I

    iget-object v8, v7, Ll9;->d:Luh3;

    invoke-static {v0, v1}, Lgi3;->f(J)I

    move-result v9

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result v10

    iget-object v11, v8, Luh3;->f:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ltz v9, :cond_5e

    goto :goto_63

    :cond_5e
    const-string v13, "startOffset must be > 0"

    invoke-static {v13}, Lod1;->a(Ljava/lang/String;)V

    :goto_63
    if-ge v9, v12, :cond_66

    goto :goto_6b

    :cond_66
    const-string v13, "startOffset must be less than text length"

    invoke-static {v13}, Lod1;->a(Ljava/lang/String;)V

    :goto_6b
    if-le v10, v9, :cond_6e

    goto :goto_73

    :cond_6e
    const-string v13, "endOffset must be greater than startOffset"

    invoke-static {v13}, Lod1;->a(Ljava/lang/String;)V

    :goto_73
    if-gt v10, v12, :cond_76

    goto :goto_7b

    :cond_76
    const-string v12, "endOffset must be smaller or equal to text length"

    invoke-static {v12}, Lod1;->a(Ljava/lang/String;)V

    :goto_7b
    sub-int v12, v10, v9

    mul-int/lit8 v12, v12, 0x4

    array-length v13, v5

    sub-int/2addr v13, v6

    if-lt v13, v12, :cond_84

    goto :goto_89

    :cond_84
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v12}, Lod1;->a(Ljava/lang/String;)V

    :goto_89
    invoke-virtual {v8, v9}, Luh3;->g(I)I

    move-result v12

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v8, v13}, Luh3;->g(I)I

    move-result v13

    new-instance v14, Lw81;

    invoke-direct {v14, v8}, Lw81;-><init>(Luh3;)V

    if-gt v12, v13, :cond_141

    :goto_9a
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    move-wide/from16 p0, v0

    invoke-virtual {v8, v12}, Luh3;->f(I)I

    move-result v0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v12}, Luh3;->h(I)F

    move-result v15

    invoke-virtual {v8, v12}, Luh3;->e(I)F

    move-result v16

    move/from16 v17, v1

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_c5

    move v1, v2

    goto :goto_c6

    :cond_c5
    move v1, v5

    :goto_c6
    move/from16 v22, v17

    move/from16 v17, v6

    move/from16 v6, v22

    :goto_cc
    if-ge v6, v0, :cond_133

    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_e6

    if-nez v20, :cond_e6

    invoke-virtual {v14, v6, v5, v5, v2}, Lw81;->a(IZZZ)F

    move-result v20

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v14, v5, v2, v2, v2}, Lw81;->a(IZZZ)F

    move-result v5

    move/from16 v21, v0

    move v0, v5

    :goto_e3
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_11e

    :cond_e6
    if-eqz v1, :cond_ff

    if-eqz v20, :cond_ff

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v14, v6, v5, v5, v5}, Lw81;->a(IZZZ)F

    move-result v20

    move/from16 v21, v0

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v0, v2, v2, v5}, Lw81;->a(IZZZ)F

    move-result v0

    move/from16 v22, v20

    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_11e

    :cond_ff
    move/from16 v21, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_114

    if-eqz v20, :cond_114

    invoke-virtual {v14, v6, v5, v5, v2}, Lw81;->a(IZZZ)F

    move-result v0

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v14, v5, v2, v2, v2}, Lw81;->a(IZZZ)F

    move-result v5

    move/from16 v20, v5

    goto :goto_e3

    :cond_114
    invoke-virtual {v14, v6, v5, v5, v5}, Lw81;->a(IZZZ)F

    move-result v20

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v0, v2, v2, v5}, Lw81;->a(IZZZ)F

    move-result v0

    :goto_11e
    aput v20, v19, v17

    add-int/lit8 v20, v17, 0x1

    aput v15, v19, v20

    add-int/lit8 v20, v17, 0x2

    aput v0, v19, v20

    add-int/lit8 v0, v17, 0x3

    aput v16, v19, v0

    add-int/lit8 v17, v17, 0x4

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    goto :goto_cc

    :cond_133
    if-eq v12, v13, :cond_147

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v0, p0

    move/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto/16 :goto_9a

    :cond_141
    move-wide/from16 p0, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :cond_147
    iget v0, v4, Lar2;->l:I

    invoke-static/range {p0 .. p1}, Lgi3;->d(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v4, Lar2;->l:I

    :goto_152
    if-ge v0, v1, :cond_167

    add-int/lit8 v2, v0, 0x1

    aget v5, v19, v2

    iget v6, v3, Lzq2;->l:F

    add-float/2addr v5, v6

    aput v5, v19, v2

    add-int/lit8 v2, v0, 0x3

    aget v5, v19, v2

    add-float/2addr v5, v6

    aput v5, v19, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_152

    :cond_167
    iput v1, v4, Lar2;->l:I

    iget v0, v3, Lzq2;->l:F

    invoke-virtual {v7}, Ll9;->b()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v3, Lzq2;->l:F

    return-object v18

    :pswitch_173
    move-object/from16 v18, v2

    check-cast v5, Lpp2;

    check-cast v4, Lcr2;

    iget-wide v8, v0, Lmt;->m:J

    move-object v15, v3

    check-cast v15, Lat;

    move-object/from16 v6, p1

    check-cast v6, Lzj1;

    invoke-virtual {v6}, Lzj1;->a()V

    iget v1, v5, Lpp2;->a:F

    iget v2, v5, Lpp2;->b:F

    iget-object v3, v6, Lzj1;->l:Lqx;

    iget-object v0, v3, Lqx;->m:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0, v1, v2}, Ld2;->F(FF)V

    :try_start_194
    iget-object v0, v4, Lcr2;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv8;

    const/16 v16, 0x0

    const/16 v17, 0x37a

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lkl0;->g0(Lkl0;Lv8;JJJFLat;II)V
    :try_end_1a6
    .catchall {:try_start_194 .. :try_end_1a6} :catchall_1b2

    iget-object v0, v3, Lqx;->m:Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Ld2;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Ld2;->F(FF)V

    return-object v18

    :catchall_1b2
    move-exception v0

    iget-object v3, v3, Lqx;->m:Llk;

    iget-object v3, v3, Llk;->m:Ljava/lang/Object;

    check-cast v3, Ld2;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Ld2;->F(FF)V

    throw v0

    nop

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_173
    .end packed-switch
.end method
