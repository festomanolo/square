###### Class defpackage.cu2 (cu2)
.class public final Lcu2;
.super Ljava/lang/Object;

# interfaces
.implements Lhe2;


# instance fields
.field public final l:I

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(IFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu2;->l:I

    iput p2, p0, Lcu2;->m:F

    iput p3, p0, Lcu2;->n:F

    return-void
.end method

.method public static a(D)D
    .registers 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final f(II)Landroid/graphics/Path;
    .registers 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v2

    move/from16 v4, p1

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move/from16 v6, p2

    int-to-float v6, v6

    div-float/2addr v6, v5

    div-float/2addr v2, v5

    iget v7, v0, Lcu2;->m:F

    mul-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    float-to-double v7, v2

    iget v2, v0, Lcu2;->l:I

    int-to-double v9, v2

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Lcu2;->a(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    double-to-float v13, v13

    cmpg-float v14, v13, v3

    if-gez v14, :cond_3f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v6, v13, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v1

    :cond_3f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v13, v13, v15

    const-wide v14, 0x4076800000000000L    # 360.0

    const/16 v16, 0x0

    if-gez v13, :cond_89

    move/from16 v3, v16

    :goto_56
    if-ge v3, v2, :cond_85

    int-to-double v11, v3

    div-double v16, v14, v9

    mul-double v16, v16, v11

    float-to-double v11, v4

    invoke-static/range {v16 .. v17}, Lcu2;->a(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v7

    add-double v11, v18, v11

    double-to-float v5, v11

    float-to-double v11, v6

    invoke-static/range {v16 .. v17}, Lcu2;->a(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v7

    add-double v11, v16, v11

    double-to-float v11, v11

    if-nez v3, :cond_7f

    invoke-virtual {v1, v5, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_82

    :cond_7f
    invoke-virtual {v1, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto :goto_ee

    :cond_89
    const-wide v17, 0x4056800000000000L    # 90.0

    sub-double v11, v17, v11

    move-wide/from16 p1, v14

    sub-double v14, v17, v11

    double-to-float v13, v14

    float-to-double v14, v3

    invoke-static {v11, v12}, Lcu2;->a(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    div-double/2addr v14, v11

    sub-double/2addr v7, v14

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move/from16 v12, v16

    :goto_a7
    if-ge v12, v2, :cond_eb

    int-to-double v14, v12

    div-double v16, p1, v9

    mul-double v16, v16, v14

    float-to-double v14, v4

    invoke-static/range {v16 .. v17}, Lcu2;->a(D)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v7

    add-double v14, v18, v14

    double-to-float v14, v14

    move v15, v2

    move/from16 v18, v3

    float-to-double v2, v6

    invoke-static/range {v16 .. v17}, Lcu2;->a(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v7

    add-double v2, v19, v2

    double-to-float v2, v2

    sub-float v3, v14, v18

    move/from16 v19, v5

    sub-float v5, v2, v18

    add-float v14, v14, v18

    add-float v2, v2, v18

    invoke-virtual {v11, v3, v5, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-double v2, v13

    sub-double v2, v16, v2

    double-to-float v2, v2

    mul-float v5, v13, v19

    invoke-virtual {v1, v11, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-int/lit8 v12, v12, 0x1

    move v2, v15

    move/from16 v3, v18

    move/from16 v5, v19

    goto :goto_a7

    :cond_eb
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_ee
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v0, Lcu2;->n:F

    invoke-virtual {v2, v0, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v1
.end method
