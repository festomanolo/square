###### Class defpackage.bx (bx)
.class public final Lbx;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public synthetic constructor <init>(FFFFFF)V
    .registers 7

    iput p1, p0, Lbx;->a:F

    iput p2, p0, Lbx;->b:F

    iput p3, p0, Lbx;->c:F

    iput p4, p0, Lbx;->d:F

    iput p5, p0, Lbx;->e:F

    iput p6, p0, Lbx;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lbx;
    .registers 27

    sget-object v0, Lg04;->k:Lg04;

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Llt3;->C(I)F

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Llt3;->C(I)F

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Llt3;->C(I)F

    move-result v3

    sget-object v4, Llt3;->d:[[F

    const/4 v5, 0x1

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v7, v6, v5

    mul-float/2addr v7, v1

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float/2addr v9, v2

    add-float/2addr v9, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v6, v9

    aget-object v9, v4, v8

    aget v10, v9, v5

    mul-float/2addr v10, v1

    aget v11, v9, v8

    mul-float/2addr v11, v2

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v11

    aget-object v4, v4, v7

    aget v10, v4, v5

    mul-float/2addr v1, v10

    aget v10, v4, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    aget v1, v4, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    sget-object v1, Llt3;->a:[[F

    aget-object v2, v1, v5

    aget v4, v2, v5

    mul-float/2addr v4, v6

    aget v10, v2, v8

    mul-float/2addr v10, v9

    add-float/2addr v10, v4

    aget v2, v2, v7

    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    aget-object v4, v1, v8

    aget v10, v4, v5

    mul-float/2addr v10, v6

    aget v11, v4, v8

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    aget v4, v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v11

    aget-object v1, v1, v7

    aget v10, v1, v5

    mul-float/2addr v6, v10

    aget v10, v1, v8

    mul-float/2addr v9, v10

    add-float/2addr v9, v6

    aget v1, v1, v7

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    iget-object v1, v0, Lg04;->g:[F

    iget v6, v0, Lg04;->i:F

    iget v9, v0, Lg04;->d:F

    iget v10, v0, Lg04;->a:F

    aget v5, v1, v5

    mul-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v2, v4

    aget v1, v1, v7

    mul-float/2addr v1, v3

    iget v3, v0, Lg04;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v7, v4

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v11

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v3

    float-to-double v7, v7

    div-double/2addr v7, v11

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v3

    move-wide v15, v11

    float-to-double v11, v8

    div-double/2addr v11, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v3, v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v4

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v4, v11

    div-float/2addr v5, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float/2addr v7, v11

    div-float/2addr v2, v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v8

    mul-float/2addr v1, v3

    add-float/2addr v3, v11

    div-float/2addr v1, v3

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    float-to-double v7, v5

    mul-double/2addr v7, v3

    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    float-to-double v11, v2

    mul-double/2addr v11, v3

    add-double/2addr v11, v7

    float-to-double v3, v1

    add-double/2addr v11, v3

    double-to-float v7, v11

    const/high16 v8, 0x41300000    # 11.0f

    div-float/2addr v7, v8

    add-float v8, v5, v2

    float-to-double v11, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v13

    sub-double/2addr v11, v3

    double-to-float v3, v11

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v8, v5, v4

    mul-float/2addr v2, v4

    add-float/2addr v8, v2

    const/high16 v11, 0x41a80000    # 21.0f

    mul-float/2addr v11, v1

    add-float/2addr v11, v8

    div-float/2addr v11, v4

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v5, v8

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v4

    float-to-double v1, v3

    move-wide/from16 v17, v13

    float-to-double v13, v7

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    cmpg-float v8, v1, v8

    const/high16 v12, 0x43b40000    # 360.0f

    if-gez v8, :cond_111

    add-float/2addr v1, v12

    goto :goto_116

    :cond_111
    cmpl-float v8, v1, v12

    if-ltz v8, :cond_116

    sub-float/2addr v1, v12

    :cond_116
    :goto_116
    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    iget v2, v0, Lg04;->b:F

    mul-float/2addr v5, v2

    div-float/2addr v5, v10

    float-to-double v13, v5

    iget v2, v0, Lg04;->j:F

    mul-float/2addr v2, v9

    move/from16 p0, v3

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    div-float v3, v2, v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v10, v3

    float-to-double v13, v1

    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v3, v13, v19

    if-gez v3, :cond_140

    add-float/2addr v12, v1

    goto :goto_141

    :cond_140
    move v12, v1

    :goto_141
    float-to-double v12, v12

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v19

    const-wide v19, 0x4066800000000000L    # 180.0

    div-double v12, v12, v19

    add-double v12, v12, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v17, 0x400e666666666666L    # 3.8

    add-double v12, v12, v17

    double-to-float v3, v12

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v3, v5

    const v5, 0x45706276

    mul-float/2addr v3, v5

    iget v5, v0, Lg04;->e:F

    mul-float/2addr v3, v5

    iget v5, v0, Lg04;->c:F

    mul-float/2addr v3, v5

    mul-float/2addr v7, v7

    mul-float v5, p0, p0

    add-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float/2addr v3, v5

    const v5, 0x3e9c28f6    # 0.305f

    add-float/2addr v11, v5

    div-float/2addr v3, v11

    iget v0, v0, Lg04;->f:F

    float-to-double v7, v0

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v7

    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-double v7, v3

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v0, v3

    float-to-double v7, v2

    div-double/2addr v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v21, v0, v3

    mul-float v6, v6, v21

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v2

    const v3, 0x3be56042    # 0.007f

    mul-float/2addr v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    div-float v23, v0, v3

    const v0, 0x3cbac711    # 0.0228f

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v0, v5

    const v3, 0x422f7048

    mul-float/2addr v0, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v24, v0, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v25, v0, v3

    new-instance v19, Lbx;

    move/from16 v20, v1

    move/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Lbx;-><init>(FFFFFF)V

    return-object v19
.end method

.method public static b(FFF)Lbx;
    .registers 15

    sget-object v0, Lg04;->k:Lg04;

    iget v1, v0, Lg04;->d:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v3, v0, Lg04;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iget v4, v0, Lg04;->i:F

    mul-float/2addr v4, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p1, v1

    iget v0, v0, Lg04;->d:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v3, v4

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v10, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v11, v1, v0

    new-instance v5, Lbx;

    move v8, p0

    move v7, p1

    move v6, p2

    invoke-direct/range {v5 .. v11}, Lbx;-><init>(FFFFFF)V

    return-object v5
.end method


# virtual methods
.method public c(Ly11;)I
    .registers 15

    iget v0, p0, Lbx;->b:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Lbx;->c:F

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v2, :cond_d

    goto :goto_11

    :cond_d
    cmpg-float v2, v3, v1

    if-nez v2, :cond_13

    :goto_11
    move v0, v1

    goto :goto_1c

    :cond_13
    div-float v2, v3, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    div-float/2addr v0, v2

    :goto_1c
    iget v2, p1, Ly11;->a:F

    iget v5, p1, Ly11;->h:F

    float-to-double v6, v2

    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-double v6, v2

    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    const v6, 0x3fd1eb85    # 1.64f

    sub-float/2addr v6, v2

    float-to-double v6, v6

    const-wide v8, 0x3ff1c71c80000000L    # 1.1111111640930176

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    div-float/2addr v0, v2

    iget p0, p0, Lbx;->a:F

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p0, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, p0

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    const v6, 0x40733333    # 3.8f

    add-float/2addr v2, v6

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    iget v6, p1, Ly11;->b:F

    div-float/2addr v3, v4

    float-to-double v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v9, p1, Ly11;->e:F

    div-float/2addr v3, v9

    iget v9, p1, Ly11;->j:F

    div-float/2addr v3, v9

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v6, v3

    const v3, 0x45706276

    mul-float/2addr v2, v3

    iget v3, p1, Ly11;->f:F

    mul-float/2addr v2, v3

    iget v3, p1, Ly11;->d:F

    mul-float/2addr v2, v3

    iget v3, p1, Ly11;->c:F

    div-float/2addr v6, v3

    float-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float p0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v6

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v0

    mul-float/2addr v2, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v0

    mul-float/2addr v8, v3

    add-float/2addr v8, v2

    const/high16 v2, 0x42d80000    # 108.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v8

    div-float/2addr v7, v0

    mul-float/2addr v3, v7

    mul-float/2addr v7, p0

    const/high16 p0, 0x43e60000    # 460.0f

    mul-float/2addr v6, p0

    const p0, 0x43e18000    # 451.0f

    mul-float/2addr p0, v3

    add-float/2addr p0, v6

    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, p0

    const p0, 0x44af6000    # 1403.0f

    div-float/2addr v0, p0

    const v2, 0x445ec000    # 891.0f

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    const v8, 0x43828000    # 261.0f

    mul-float/2addr v8, v7

    sub-float/2addr v2, v8

    div-float/2addr v2, p0

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v3, v8

    sub-float/2addr v6, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v6, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v3, 0x41d90a3d    # 27.13f

    mul-float/2addr p0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43c80000    # 400.0f

    sub-float v7, v8, v7

    div-float/2addr p0, v7

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    float-to-double v9, p0

    const-wide v11, 0x40030c30c0000000L    # 2.3809523582458496

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p0, v9

    mul-float/2addr v0, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v8, v5

    div-float/2addr p0, v5

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-double v9, p0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float p0, v9

    mul-float/2addr v2, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v8, v3

    div-float/2addr p0, v8

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-double v3, p0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr v1, p0

    iget-object p0, p1, Ly11;->g:[F

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget v3, p0, p1

    div-float/2addr v0, v3

    const/4 v3, 0x1

    aget v4, p0, v3

    div-float/2addr v2, v4

    const/4 v4, 0x2

    aget p0, p0, v4

    div-float/2addr v1, p0

    sget-object p0, La54;->c:[[F

    aget-object v5, p0, p1

    aget v6, v5, p1

    mul-float/2addr v6, v0

    aget v7, v5, v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    aget v5, v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v7

    aget-object v6, p0, v3

    aget v7, v6, p1

    mul-float/2addr v7, v0

    aget v8, v6, v3

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    aget v6, v6, v4

    mul-float/2addr v6, v1

    add-float/2addr v6, v8

    aget-object p0, p0, v4

    aget p1, p0, p1

    mul-float/2addr v0, p1

    aget p1, p0, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    aget p0, p0, v4

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-double v7, v5

    float-to-double v9, v6

    float-to-double v11, v1

    invoke-static/range {v7 .. v12}, Lk30;->b(DDD)I

    move-result p0

    return p0
.end method

.method public d(Lg04;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbx;->b:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    iget v4, v0, Lbx;->c:F

    if-eqz v3, :cond_1f

    float-to-double v9, v4

    cmpl-double v3, v9, v5

    if-nez v3, :cond_17

    goto :goto_1f

    :cond_17
    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    div-float/2addr v2, v3

    goto :goto_21

    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_21
    float-to-double v2, v2

    iget v9, v1, Lg04;->f:F

    iget v10, v1, Lg04;->h:F

    float-to-double v11, v9

    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v13, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v2, v11

    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v0, v0, Lbx;->a:F

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v11, v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide v15, 0x400e666666666666L    # 3.8

    add-double/2addr v13, v15

    double-to-float v0, v13

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    iget v3, v1, Lg04;->a:F

    float-to-double v13, v4

    div-double/2addr v13, v7

    iget v4, v1, Lg04;->d:F

    float-to-double v7, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v7

    iget v4, v1, Lg04;->j:F

    float-to-double v7, v4

    div-double v7, v15, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float/2addr v3, v4

    const v4, 0x45706276

    mul-float/2addr v0, v4

    iget v4, v1, Lg04;->e:F

    mul-float/2addr v0, v4

    iget v4, v1, Lg04;->c:F

    mul-float/2addr v0, v4

    iget v4, v1, Lg04;->b:F

    div-float/2addr v3, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v4, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v3

    const/high16 v9, 0x41b80000    # 23.0f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v2

    mul-float/2addr v0, v9

    const/high16 v9, 0x41300000    # 11.0f

    mul-float/2addr v9, v2

    mul-float/2addr v9, v7

    add-float/2addr v9, v0

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v9

    div-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float/2addr v8, v4

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v3, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v0

    const v0, 0x44af6000    # 1403.0f

    div-float/2addr v2, v0

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v7

    sub-float v4, v3, v4

    const v9, 0x43828000    # 261.0f

    mul-float/2addr v9, v8

    sub-float/2addr v4, v9

    div-float/2addr v4, v0

    const/high16 v9, 0x435c0000    # 220.0f

    mul-float/2addr v7, v9

    sub-float/2addr v3, v7

    const v7, 0x45c4e000    # 6300.0f

    mul-float/2addr v8, v7

    sub-float/2addr v3, v8

    div-float/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v7, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v13, v0

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v13, v15, v13

    div-double/2addr v7, v13

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    mul-float/2addr v2, v7

    float-to-double v8, v0

    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    mul-double/2addr v8, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-wide/from16 v17, v11

    float-to-double v11, v0

    sub-double v10, v15, v11

    div-double/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v7

    float-to-double v8, v0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v4, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v8, v0

    mul-double v8, v8, v17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sub-double/2addr v15, v10

    div-double/2addr v8, v15

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v7

    float-to-double v5, v0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v3, v0

    iget-object v0, v1, Lg04;->g:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v5, v0, v1

    div-float/2addr v2, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    div-float/2addr v4, v6

    const/4 v6, 0x2

    aget v0, v0, v6

    div-float/2addr v3, v0

    sget-object v0, Llt3;->b:[[F

    aget-object v7, v0, v1

    aget v8, v7, v1

    mul-float/2addr v8, v2

    aget v9, v7, v5

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    aget v7, v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v7, v9

    aget-object v8, v0, v5

    aget v9, v8, v1

    mul-float/2addr v9, v2

    aget v10, v8, v5

    mul-float/2addr v10, v4

    add-float/2addr v10, v9

    aget v8, v8, v6

    mul-float/2addr v8, v3

    add-float/2addr v8, v10

    aget-object v0, v0, v6

    aget v1, v0, v1

    mul-float/2addr v2, v1

    aget v1, v0, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    aget v0, v0, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-double v9, v7

    float-to-double v11, v8

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lk30;->b(DDD)I

    move-result v0

    return v0
.end method
