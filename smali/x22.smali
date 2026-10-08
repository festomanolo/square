.class public final synthetic Lx22;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lv8;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Ltn2;


# direct methods
.method public synthetic constructor <init>(JLv8;Landroid/graphics/drawable/Drawable;JFFJFLtn2;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx22;->l:J

    iput-object p3, p0, Lx22;->m:Lv8;

    iput-object p4, p0, Lx22;->n:Landroid/graphics/drawable/Drawable;

    iput-wide p5, p0, Lx22;->o:J

    iput p7, p0, Lx22;->p:F

    iput p8, p0, Lx22;->q:F

    iput-wide p9, p0, Lx22;->r:J

    iput p11, p0, Lx22;->s:F

    iput-object p12, p0, Lx22;->t:Ltn2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x7e

    iget-wide v2, v0, Lx22;->l:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkl0;->g(Lkl0;JJJFLat;I)V

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v2

    const-wide v13, 0xffffffffL

    and-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v3

    const/16 v15, 0x20

    shr-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v4

    and-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    iget-object v5, v0, Lx22;->m:Lv8;

    if-eqz v5, :cond_6d

    float-to-int v3, v3

    float-to-int v4, v4

    int-to-long v6, v3

    shl-long/2addr v6, v15

    int-to-long v3, v4

    and-long/2addr v3, v13

    or-long/2addr v3, v6

    float-to-int v2, v2

    int-to-long v6, v2

    shl-long v8, v6, v15

    and-long/2addr v6, v13

    or-long v7, v8, v6

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x3c6

    move-object v2, v5

    move-wide v5, v3

    const-wide/16 v3, 0x0

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lkl0;->g0(Lkl0;Lv8;JJJFLat;II)V

    goto :goto_8e

    :cond_6d
    iget-object v5, v0, Lx22;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8e

    invoke-interface {v1}, Lkl0;->F()Llk;

    move-result-object v6

    invoke-virtual {v6}, Llk;->v()Lox;

    move-result-object v6

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    float-to-int v7, v3

    float-to-int v8, v4

    add-float/2addr v3, v2

    float-to-int v3, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v6}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8e
    :goto_8e
    iget v2, v0, Lx22;->p:F

    iget-wide v3, v0, Lx22;->o:J

    invoke-static {v2, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v4

    shr-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    iget v12, v0, Lx22;->q:F

    neg-float v5, v12

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v15

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v6

    shr-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v16, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v16

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v7

    and-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    add-float/2addr v7, v12

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v8, v15

    and-long/2addr v6, v13

    or-long/2addr v6, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v15

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v1 .. v11}, Lkl0;->d0(Lkl0;JJJJLll0;I)V

    iget v2, v0, Lx22;->s:F

    iget-wide v3, v0, Lx22;->r:J

    invoke-static {v2, v3, v4}, Lu10;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v4

    shr-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v5

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v5, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v15

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v6

    shr-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float/2addr v6, v7

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v7

    and-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v8, v15

    and-long/2addr v6, v13

    or-long/2addr v6, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v8, v15

    and-long/2addr v10, v13

    or-long/2addr v8, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v1 .. v11}, Lkl0;->d0(Lkl0;JJJJLll0;I)V

    invoke-interface {v1}, Lkl0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk43;->c(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {v1}, Lkl0;->a0()J

    move-result-wide v3

    sget-object v5, Lmu0;->a:Lmu0;

    iget-object v0, v0, Lx22;->t:Ltn2;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-interface/range {v0 .. v5}, Lkl0;->w(Ltn2;FJLll0;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
