.class public final synthetic Liz;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lz83;

.field public final synthetic m:Lz83;

.field public final synthetic n:Lka3;

.field public final synthetic o:Lz83;

.field public final synthetic p:Lz83;

.field public final synthetic q:Lz83;

.field public final synthetic r:Lka3;

.field public final synthetic s:Lez;


# direct methods
.method public synthetic constructor <init>(Lz83;Lz83;Lka3;Lz83;Lur3;Lur3;Lka3;Lez;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->l:Lz83;

    iput-object p2, p0, Liz;->m:Lz83;

    iput-object p3, p0, Liz;->n:Lka3;

    iput-object p4, p0, Liz;->o:Lz83;

    iput-object p5, p0, Liz;->p:Lz83;

    iput-object p6, p0, Liz;->q:Lz83;

    iput-object p7, p0, Liz;->r:Lka3;

    iput-object p8, p0, Liz;->s:Lez;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkl0;

    iget-object v2, v0, Liz;->l:Lz83;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu10;

    iget-wide v2, v2, Lu10;->a:J

    iget-object v4, v0, Liz;->m:Lz83;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu10;

    iget-wide v12, v4, Lu10;->a:J

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v1, v4}, Lvg0;->B(F)F

    move-result v14

    iget-object v15, v0, Liz;->n:Lka3;

    iget v5, v15, Lka3;->a:F

    div-float v16, v5, v4

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    sget v6, Lu10;->n:I

    invoke-static {v2, v3, v12, v13}, Lnu3;->a(JJ)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v10, Lmu0;->a:Lmu0;

    const-wide v19, 0xffffffffL

    if-eqz v6, :cond_6d

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v4, v4, v17

    and-long v8, v8, v19

    or-long/2addr v4, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v8, v8, v17

    and-long v11, v11, v19

    or-long/2addr v8, v11

    const/16 v11, 0xe2

    move v12, v7

    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v11}, Lkl0;->d0(Lkl0;JJJJLll0;I)V

    goto/16 :goto_f6

    :cond_6d
    move v6, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v4

    move v11, v5

    int-to-long v4, v9

    shl-long v7, v7, v17

    and-long v4, v4, v19

    or-long/2addr v4, v7

    mul-float v7, v11, p1

    sub-float v7, v18, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    shl-long v8, v8, v17

    and-long v6, v6, v19

    or-long/2addr v6, v8

    sub-float v8, v14, v11

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    int-to-long v1, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v17

    and-long v8, v8, v19

    or-long/2addr v8, v1

    move v1, v11

    const/16 v11, 0xe0

    move-object/from16 v2, v21

    move/from16 v21, v1

    move-object v1, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v1 .. v11}, Lkl0;->d0(Lkl0;JJJJLll0;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long/2addr v4, v2

    sub-float v18, v18, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v17

    and-long v6, v6, v19

    or-long/2addr v6, v2

    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v2, v2, v17

    and-long v8, v8, v19

    or-long/2addr v8, v2

    move-object v10, v15

    move-wide/from16 v2, v22

    invoke-static/range {v1 .. v11}, Lkl0;->d0(Lkl0;JJJJLll0;I)V

    :goto_f6
    iget-object v2, v0, Liz;->o:Lz83;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu10;

    iget-wide v2, v2, Lu10;->a:J

    iget-object v4, v0, Liz;->p:Lz83;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Liz;->q:Lz83;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v5}, Lpy0;->K(FFF)F

    move-result v7

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v8, v5}, Lpy0;->K(FFF)F

    move-result v9

    invoke-static {v8, v8, v5}, Lpy0;->K(FFF)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v8, v5}, Lpy0;->K(FFF)F

    move-result v5

    iget-object v8, v0, Liz;->s:Lez;

    iget-object v11, v8, Lez;->a:Lq9;

    move-object/from16 v21, v1

    iget-object v1, v8, Lez;->c:Lq9;

    invoke-virtual {v11}, Lq9;->f()V

    iget-object v11, v8, Lez;->a:Lq9;

    iget-object v11, v11, Lq9;->a:Landroid/graphics/Path;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v6

    mul-float/2addr v10, v6

    invoke-virtual {v11, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v7, v6

    mul-float/2addr v9, v6

    invoke-virtual {v11, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v6

    mul-float/2addr v6, v5

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v8, Lez;->b:Lr9;

    iget-object v6, v5, Lr9;->a:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Lq9;->f()V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v5, v12, v6, v1}, Lr9;->a(FFLq9;)V

    const/16 v5, 0x34

    iget-object v4, v0, Liz;->r:Lka3;

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v5}, Lkl0;->s0(Lkl0;Lq9;JLll0;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
