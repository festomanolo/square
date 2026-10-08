###### Class defpackage.fw3 (fw3)
.class public final Lfw3;
.super Ljava/lang/Object;


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lcw3;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lfw3;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfw3;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfw3;->h:F

    iput v0, p0, Lfw3;->i:F

    iput v0, p0, Lfw3;->j:F

    iput v0, p0, Lfw3;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lfw3;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lfw3;->m:Ljava/lang/String;

    iput-object v0, p0, Lfw3;->n:Ljava/lang/Boolean;

    new-instance v0, Lil;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    iput-object v0, p0, Lfw3;->o:Lil;

    new-instance v0, Lcw3;

    invoke-direct {v0}, Lcw3;-><init>()V

    iput-object v0, p0, Lfw3;->g:Lcw3;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfw3;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfw3;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lfw3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfw3;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfw3;->h:F

    iput v0, p0, Lfw3;->i:F

    iput v0, p0, Lfw3;->j:F

    iput v0, p0, Lfw3;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lfw3;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lfw3;->m:Ljava/lang/String;

    iput-object v0, p0, Lfw3;->n:Ljava/lang/Boolean;

    new-instance v0, Lil;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    iput-object v0, p0, Lfw3;->o:Lil;

    new-instance v1, Lcw3;

    iget-object v2, p1, Lfw3;->g:Lcw3;

    invoke-direct {v1, v2, v0}, Lcw3;-><init>(Lcw3;Lil;)V

    iput-object v1, p0, Lfw3;->g:Lcw3;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lfw3;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lfw3;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lfw3;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lfw3;->b:Landroid/graphics/Path;

    iget v1, p1, Lfw3;->h:F

    iput v1, p0, Lfw3;->h:F

    iget v1, p1, Lfw3;->i:F

    iput v1, p0, Lfw3;->i:F

    iget v1, p1, Lfw3;->j:F

    iput v1, p0, Lfw3;->j:F

    iget v1, p1, Lfw3;->k:F

    iput v1, p0, Lfw3;->k:F

    iget v1, p1, Lfw3;->l:I

    iput v1, p0, Lfw3;->l:I

    iget-object v1, p1, Lfw3;->m:Ljava/lang/String;

    iput-object v1, p0, Lfw3;->m:Ljava/lang/String;

    iget-object v1, p1, Lfw3;->m:Ljava/lang/String;

    if-eqz v1, :cond_61

    invoke-virtual {v0, v1, p0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    iget-object p1, p1, Lfw3;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lfw3;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcw3;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 26

    move-object/from16 v0, p1

    iget-object v1, v0, Lcw3;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcw3;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcw3;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcw3;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v8, v7

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_222

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw3;

    instance-of v1, v0, Lcw3;

    if-eqz v1, :cond_3d

    move-object v1, v0

    check-cast v1, Lcw3;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lfw3;->a(Lcw3;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_37
    move/from16 v9, p5

    move/from16 v18, v8

    goto/16 :goto_21c

    :cond_3d
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Lew3;

    if-eqz v4, :cond_218

    check-cast v0, Lew3;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v9, v1, Lfw3;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    iget v11, v1, Lfw3;->k:F

    div-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v1, Lfw3;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_228

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v10, v5, v7

    float-to-double v13, v10

    const/4 v10, 0x1

    aget v15, v5, v10

    move/from16 p2, v10

    move/from16 p1, v11

    float-to-double v10, v15

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x2

    aget v13, v5, v11

    float-to-double v13, v13

    const/4 v15, 0x3

    move/from16 v16, v11

    aget v11, v5, v15

    move/from16 v17, v7

    move/from16 v18, v8

    float-to-double v7, v11

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v5, v17

    aget v11, v5, p2

    aget v13, v5, v16

    aget v5, v5, v15

    mul-float/2addr v8, v5

    mul-float/2addr v11, v13

    sub-float/2addr v8, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpl-float v10, v5, v7

    if-lez v10, :cond_a6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v5

    goto :goto_a7

    :cond_a6
    move v8, v7

    :goto_a7
    cmpl-float v5, v8, v7

    if-nez v5, :cond_ad

    goto/16 :goto_21c

    :cond_ad
    iget-object v5, v1, Lfw3;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v10, v0, Lew3;->a:[Lcf2;

    if-eqz v10, :cond_b9

    invoke-static {v10, v5}, Liw0;->O([Lcf2;Landroid/graphics/Path;)V

    :cond_b9
    iget-object v10, v1, Lfw3;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    instance-of v11, v0, Law3;

    if-eqz v11, :cond_d6

    iget v0, v0, Lew3;->c:I

    if-nez v0, :cond_c9

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_cb

    :cond_c9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_cb
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_21c

    :cond_d6
    check-cast v0, Lbw3;

    iget v11, v0, Lbw3;->i:F

    cmpl-float v13, v11, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_e6

    iget v13, v0, Lbw3;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_125

    :cond_e6
    iget v13, v0, Lbw3;->k:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v14

    iget v15, v0, Lbw3;->j:F

    add-float/2addr v15, v13

    rem-float/2addr v15, v14

    iget-object v13, v1, Lfw3;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_f9

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v1, Lfw3;->f:Landroid/graphics/PathMeasure;

    :cond_f9
    move/from16 v14, v17

    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v1, Lfw3;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v15, v13

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v11, v15

    iget-object v14, v1, Lfw3;->f:Landroid/graphics/PathMeasure;

    if-lez v16, :cond_11c

    move/from16 v7, p2

    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v1, Lfw3;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_122

    :cond_11c
    move v13, v7

    move/from16 v7, p2

    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_122
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_125
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lbw3;->f:Lw8;

    iget-object v7, v5, Lw8;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Shader;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v7, :cond_137

    goto :goto_13b

    :cond_137
    iget v7, v5, Lw8;->b:I

    if-eqz v7, :cond_19e

    :goto_13b
    iget-object v7, v1, Lfw3;->e:Landroid/graphics/Paint;

    if-nez v7, :cond_150

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    const v16, 0xffffff

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lfw3;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_153

    :cond_150
    const v16, 0xffffff

    :goto_153
    iget-object v7, v1, Lfw3;->e:Landroid/graphics/Paint;

    iget-object v11, v5, Lw8;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_16e

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lbw3;->h:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v19, v15

    goto :goto_18b

    :cond_16e
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, Lw8;->b:I

    iget v11, v0, Lbw3;->h:F

    sget-object v19, Liw3;->u:Landroid/graphics/PorterDuff$Mode;

    move/from16 v19, v15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    and-int v5, v5, v16

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v11, v15

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_18b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v5, v0, Lew3;->c:I

    if-nez v5, :cond_195

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_197

    :cond_195
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_197
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1a3

    :cond_19e
    move/from16 v19, v15

    const v16, 0xffffff

    :goto_1a3
    iget-object v5, v0, Lbw3;->d:Lw8;

    iget-object v7, v5, Lw8;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Shader;

    if-eqz v7, :cond_1ac

    goto :goto_1b0

    :cond_1ac
    iget v7, v5, Lw8;->b:I

    if-eqz v7, :cond_21c

    :goto_1b0
    iget-object v7, v1, Lfw3;->d:Landroid/graphics/Paint;

    if-nez v7, :cond_1c1

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lfw3;->d:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1c1
    iget-object v7, v1, Lfw3;->d:Landroid/graphics/Paint;

    iget-object v11, v0, Lbw3;->m:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_1ca

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1ca
    iget-object v11, v0, Lbw3;->l:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_1d1

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1d1
    iget v11, v0, Lbw3;->n:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v11, v5, Lw8;->c:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Shader;

    if-eqz v11, :cond_1ee

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Lbw3;->g:F

    mul-float v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_209

    :cond_1ee
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, v5, Lw8;->b:I

    iget v11, v0, Lbw3;->g:F

    sget-object v12, Liw3;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    and-int v5, v5, v16

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v11, v12

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v5, v11

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_209
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v11, p1, v8

    iget v0, v0, Lbw3;->e:F

    mul-float/2addr v0, v11

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_21c

    :cond_218
    move/from16 v4, p4

    goto/16 :goto_37

    :cond_21c
    :goto_21c
    add-int/lit8 v8, v18, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_222
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_228
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .registers 2

    invoke-virtual {p0}, Lfw3;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .registers 1

    iget p0, p0, Lfw3;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lfw3;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    iput p1, p0, Lfw3;->l:I

    return-void
.end method
