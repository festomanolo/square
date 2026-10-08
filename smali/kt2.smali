.class public final Lkt2;
.super Lf30;


# static fields
.field public static final r:Ln41;


# instance fields
.field public final d:Li14;

.field public final e:F

.field public final f:F

.field public final g:Lkr3;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lhj0;

.field public final l:Ljt2;

.field public final m:Lgt2;

.field public final n:Lhj0;

.field public final o:Ljt2;

.field public final p:Lgt2;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln41;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    sput-object v0, Lkt2;->r:Ln41;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi14;DFFI)V
    .registers 26

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Lkt2;->r:Ln41;

    if-nez v0, :cond_c

    move-object v11, v3

    goto :goto_14

    :cond_c
    new-instance v4, Lht2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lht2;-><init>(DI)V

    move-object v11, v4

    :goto_14
    if-nez v0, :cond_18

    :goto_16
    move-object v12, v3

    goto :goto_1f

    :cond_18
    new-instance v3, Lht2;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lht2;-><init>(DI)V

    goto :goto_16

    :goto_1f
    new-instance v15, Lkr3;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lkr3;-><init>(DDDDD)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lkt2;-><init>(Ljava/lang/String;[FLi14;[FLhj0;Lhj0;FFLkr3;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi14;Lkr3;I)V
    .registers 24

    move-object/from16 v9, p4

    iget-wide v0, v9, Lkr3;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_f

    move v4, v6

    goto :goto_10

    :cond_f
    move v4, v5

    :goto_10
    iget-wide v7, v9, Lkr3;->g:D

    iget-wide v10, v9, Lkr3;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_23

    new-instance v4, Lit2;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Lit2;-><init>(Lkr3;I)V

    goto :goto_45

    :cond_23
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_30

    new-instance v4, Lit2;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Lit2;-><init>(Lkr3;I)V

    goto :goto_45

    :cond_30
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3f

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3f

    new-instance v4, Lit2;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Lit2;-><init>(Lkr3;I)V

    goto :goto_45

    :cond_3f
    new-instance v4, Lit2;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Lit2;-><init>(Lkr3;I)V

    :goto_45
    cmpg-double v2, v0, v16

    if-nez v2, :cond_50

    new-instance v0, Lit2;

    invoke-direct {v0, v9, v5}, Lit2;-><init>(Lkr3;I)V

    :goto_4e
    move-object v6, v0

    goto :goto_70

    :cond_50
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5a

    new-instance v0, Lit2;

    invoke-direct {v0, v9, v6}, Lit2;-><init>(Lkr3;I)V

    goto :goto_4e

    :cond_5a
    cmpg-double v0, v10, v14

    if-nez v0, :cond_69

    cmpg-double v0, v7, v14

    if-nez v0, :cond_69

    new-instance v0, Lit2;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Lit2;-><init>(Lkr3;I)V

    goto :goto_4e

    :cond_69
    new-instance v0, Lit2;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lit2;-><init>(Lkr3;I)V

    goto :goto_4e

    :goto_70
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lkt2;-><init>(Ljava/lang/String;[FLi14;[FLhj0;Lhj0;FFLkr3;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi14;[FLhj0;Lhj0;FFLkr3;I)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-wide v9, 0x300000000L

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lf30;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Lkt2;->d:Li14;

    iput v6, v0, Lkt2;->e:F

    iput v7, v0, Lkt2;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Lkt2;->g:Lkr3;

    iput-object v4, v0, Lkt2;->k:Lhj0;

    new-instance v9, Ljt2;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Ljt2;-><init>(Lkt2;I)V

    iput-object v9, v0, Lkt2;->l:Ljt2;

    new-instance v9, Lgt2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lgt2;-><init>(Lkt2;I)V

    iput-object v9, v0, Lkt2;->m:Lgt2;

    iput-object v5, v0, Lkt2;->n:Lhj0;

    new-instance v9, Ljt2;

    invoke-direct {v9, v0, v11}, Ljt2;-><init>(Lkt2;I)V

    iput-object v9, v0, Lkt2;->o:Ljt2;

    new-instance v9, Lgt2;

    invoke-direct {v9, v0, v10}, Lgt2;-><init>(Lkt2;I)V

    iput-object v9, v0, Lkt2;->p:Lgt2;

    array-length v9, v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x6

    if-eq v9, v14, :cond_5b

    array-length v9, v1

    if-ne v9, v13, :cond_55

    goto :goto_5b

    :cond_55
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    throw v12

    :cond_5b
    :goto_5b
    cmpl-float v9, v6, v7

    if-gez v9, :cond_26e

    new-array v9, v14, [F

    array-length v15, v1

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x4

    const/16 v21, 0x5

    if-ne v15, v13, :cond_a7

    aget v15, v1, v11

    aget v22, v1, v10

    add-float v23, v15, v22

    aget v24, v1, v18

    add-float v23, v23, v24

    div-float v15, v15, v23

    aput v15, v9, v11

    div-float v22, v22, v23

    aput v22, v9, v10

    aget v15, v1, v19

    aget v22, v1, v20

    add-float v23, v15, v22

    aget v24, v1, v21

    add-float v23, v23, v24

    div-float v15, v15, v23

    aput v15, v9, v18

    div-float v22, v22, v23

    aput v22, v9, v19

    aget v15, v1, v14

    aget v22, v1, v17

    add-float v23, v15, v22

    aget v1, v1, v16

    add-float v23, v23, v1

    div-float v15, v15, v23

    aput v15, v9, v20

    div-float v22, v22, v23

    aput v22, v9, v21

    goto :goto_aa

    :cond_a7
    invoke-static {v1, v11, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_aa
    iput-object v9, v0, Lkt2;->h:[F

    if-nez v3, :cond_12c

    aget v3, v9, v11

    aget v12, v9, v10

    aget v15, v9, v18

    aget v22, v9, v19

    aget v23, v9, v20

    aget v24, v9, v21

    const/high16 p1, 0x3f800000    # 1.0f

    iget v1, v2, Li14;->a:F

    move/from16 p9, v10

    iget v10, v2, Li14;->b:F

    sub-float v25, p1, v3

    div-float v26, v25, v12

    sub-float v27, p1, v15

    div-float v28, v27, v22

    sub-float v29, p1, v23

    div-float v30, v29, v24

    sub-float v31, p1, v1

    div-float v31, v31, v10

    div-float v32, v3, v12

    div-float v33, v15, v22

    div-float v34, v23, v24

    div-float/2addr v1, v10

    sub-float v31, v31, v26

    sub-float v33, v33, v32

    mul-float v31, v31, v33

    sub-float v1, v1, v32

    sub-float v28, v28, v26

    mul-float v10, v1, v28

    sub-float v31, v31, v10

    sub-float v30, v30, v26

    mul-float v30, v30, v33

    sub-float v34, v34, v32

    mul-float v28, v28, v34

    sub-float v30, v30, v28

    div-float v31, v31, v30

    mul-float v34, v34, v31

    sub-float v1, v1, v34

    div-float v1, v1, v33

    sub-float v10, p1, v1

    sub-float v10, v10, v31

    div-float v26, v10, v12

    div-float v28, v1, v22

    div-float v30, v31, v24

    mul-float v3, v3, v26

    sub-float v25, v25, v12

    mul-float v25, v25, v26

    mul-float v15, v15, v28

    sub-float v27, v27, v22

    mul-float v27, v27, v28

    mul-float v23, v23, v30

    sub-float v29, v29, v24

    mul-float v29, v29, v30

    new-array v12, v13, [F

    aput v3, v12, v11

    aput v10, v12, p9

    aput v25, v12, v18

    aput v15, v12, v19

    aput v1, v12, v20

    aput v27, v12, v21

    aput v23, v12, v14

    aput v31, v12, v17

    aput v29, v12, v16

    iput-object v12, v0, Lkt2;->i:[F

    goto :goto_136

    :cond_12c
    move/from16 p9, v10

    const/high16 p1, 0x3f800000    # 1.0f

    array-length v1, v3

    if-ne v1, v13, :cond_267

    iput-object v3, v0, Lkt2;->i:[F

    move-object v12, v3

    :goto_136
    invoke-static {v12}, Lw82;->x([F)[F

    move-result-object v1

    iput-object v1, v0, Lkt2;->j:[F

    invoke-static {v9}, Ljy0;->n([F)F

    move-result v1

    sget-object v3, Lh30;->a:[F

    sget-object v3, Lh30;->b:[F

    invoke-static {v3}, Ljy0;->n([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1e4

    sget-object v1, Lh30;->a:[F

    aget v10, v9, v11

    aget v12, v1, v11

    sub-float/2addr v10, v12

    aget v13, v9, p9

    aget v15, v1, p9

    sub-float/2addr v13, v15

    aget v16, v9, v18

    aget v17, v1, v18

    sub-float v16, v16, v17

    aget v22, v9, v19

    aget v23, v1, v19

    sub-float v22, v22, v23

    aget v24, v9, v20

    aget v25, v1, v20

    sub-float v24, v24, v25

    aget v26, v9, v21

    aget v1, v1, v21

    sub-float v26, v26, v1

    const/16 p2, 0x0

    new-array v3, v14, [F

    aput v10, v3, v11

    aput v13, v3, p9

    aput v16, v3, v18

    aput v22, v3, v19

    aput v24, v3, v20

    aput v26, v3, v21

    aget v10, v3, v11

    aget v13, v3, p9

    sub-float v16, v12, v25

    sub-float v22, v15, v1

    mul-float v22, v22, v10

    mul-float v16, v16, v13

    sub-float v22, v22, v16

    cmpg-float v16, v22, p2

    if-ltz v16, :cond_1e6

    sub-float v16, v12, v17

    sub-float v22, v15, v23

    mul-float v16, v16, v13

    mul-float v22, v22, v10

    sub-float v16, v16, v22

    cmpg-float v10, v16, p2

    if-gez v10, :cond_1a5

    goto :goto_1e6

    :cond_1a5
    aget v10, v3, v18

    aget v13, v3, v19

    sub-float v16, v17, v12

    sub-float v18, v23, v15

    mul-float v18, v18, v10

    mul-float v16, v16, v13

    sub-float v18, v18, v16

    cmpg-float v16, v18, p2

    if-ltz v16, :cond_1e6

    sub-float v16, v17, v25

    sub-float v18, v23, v1

    mul-float v16, v16, v13

    mul-float v18, v18, v10

    sub-float v16, v16, v18

    cmpg-float v10, v16, p2

    if-gez v10, :cond_1c6

    goto :goto_1e6

    :cond_1c6
    aget v10, v3, v20

    aget v3, v3, v21

    sub-float v13, v25, v17

    sub-float v16, v1, v23

    mul-float v16, v16, v10

    mul-float/2addr v13, v3

    sub-float v16, v16, v13

    cmpg-float v13, v16, p2

    if-ltz v13, :cond_1e6

    sub-float v25, v25, v12

    sub-float/2addr v1, v15

    mul-float v25, v25, v3

    mul-float/2addr v1, v10

    sub-float v25, v25, v1

    cmpg-float v1, v25, p2

    if-ltz v1, :cond_1e6

    goto :goto_1e8

    :cond_1e4
    const/16 p2, 0x0

    :cond_1e6
    :goto_1e6
    cmpg-float v1, v6, p2

    :goto_1e8
    if-nez v8, :cond_1ee

    :cond_1ea
    move/from16 v10, p9

    goto/16 :goto_264

    :cond_1ee
    sget-object v1, Lh30;->a:[F

    if-ne v9, v1, :cond_1f3

    goto :goto_215

    :cond_1f3
    move v3, v11

    :goto_1f4
    if-ge v3, v14, :cond_215

    aget v8, v9, v3

    aget v10, v1, v3

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_212

    aget v8, v9, v3

    aget v10, v1, v3

    sub-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_212

    :cond_210
    :goto_210
    move v10, v11

    goto :goto_264

    :cond_212
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f4

    :cond_215
    :goto_215
    sget-object v1, Lu94;->v:Li14;

    invoke-static {v2, v1}, Lw82;->l(Li14;Li14;)Z

    move-result v1

    if-nez v1, :cond_21e

    goto :goto_210

    :cond_21e
    cmpg-float v1, v6, p2

    if-nez v1, :cond_210

    cmpg-float v1, v7, p1

    if-nez v1, :cond_210

    sget-object v1, Lh30;->a:[F

    sget-object v1, Lh30;->e:Lkt2;

    const-wide/16 v2, 0x0

    :goto_22c
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_1ea

    iget-object v6, v1, Lkt2;->k:Lhj0;

    invoke-interface {v4, v2, v3}, Lhj0;->b(D)D

    move-result-wide v7

    invoke-interface {v6, v2, v3}, Lhj0;->b(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_210

    iget-object v6, v1, Lkt2;->n:Lhj0;

    invoke-interface {v5, v2, v3}, Lhj0;->b(D)D

    move-result-wide v12

    invoke-interface {v6, v2, v3}, Lhj0;->b(D)D

    move-result-wide v6

    sub-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_210

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_22c

    :goto_264
    iput-boolean v10, v0, Lkt2;->q:Z

    return-void

    :cond_267
    const-string v0, "Transform must have 9 entries! Has "

    array-length v1, v3

    invoke-static {v1, v0}, Lf;->d(ILjava/lang/String;)V

    throw v12

    :cond_26e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)F
    .registers 2

    iget p0, p0, Lkt2;->f:F

    return p0
.end method

.method public final b(I)F
    .registers 2

    iget p0, p0, Lkt2;->e:F

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lkt2;->q:Z

    return p0
.end method

.method public final d(FFF)J
    .registers 7

    float-to-double v0, p1

    iget-object p1, p0, Lkt2;->p:Lgt2;

    invoke-virtual {p1, v0, v1}, Lgt2;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lgt2;->b(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lgt2;->b(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p0, p0, Lkt2;->i:[F

    array-length p3, p0

    const/16 v1, 0x9

    if-ge p3, v1, :cond_1e

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1e
    const/4 p3, 0x1

    const/4 p3, 0x0

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p3

    const/4 p3, 0x6

    aget p3, p0, p3

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final e(FFF)F
    .registers 7

    float-to-double v0, p1

    iget-object p1, p0, Lkt2;->p:Lgt2;

    invoke-virtual {p1, v0, v1}, Lgt2;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Lgt2;->b(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Lgt2;->b(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 p3, 0x2

    iget-object p0, p0, Lkt2;->i:[F

    aget p3, p0, p3

    mul-float/2addr p3, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_68

    const-class v2, Lkt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_68

    :cond_11
    invoke-super {p0, p1}, Lf30;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    check-cast p1, Lkt2;

    iget v2, p1, Lkt2;->e:F

    iget v3, p0, Lkt2;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    return v1

    :cond_25
    iget v2, p1, Lkt2;->f:F

    iget v3, p0, Lkt2;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Lkt2;->d:Li14;

    iget-object v3, p1, Lkt2;->d:Li14;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    return v1

    :cond_3b
    iget-object v2, p0, Lkt2;->h:[F

    iget-object v3, p1, Lkt2;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_46
    iget-object v2, p1, Lkt2;->g:Lkr3;

    iget-object v3, p0, Lkt2;->g:Lkr3;

    if-eqz v3, :cond_51

    invoke-static {v3, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_51
    if-nez v2, :cond_54

    return v0

    :cond_54
    iget-object v0, p0, Lkt2;->k:Lhj0;

    iget-object v2, p1, Lkt2;->k:Lhj0;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    return v1

    :cond_5f
    iget-object p0, p0, Lkt2;->n:Lhj0;

    iget-object p1, p1, Lkt2;->n:Lhj0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_68
    :goto_68
    return v1
.end method

.method public final f(FFFFLf30;)J
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkt2;->j:[F

    aget v0, v1, v0

    mul-float/2addr v0, p1

    const/4 v2, 0x3

    aget v2, v1, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v0

    const/4 v0, 0x6

    aget v0, v1, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v1, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v1, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v1, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v1, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v0

    iget-object p0, p0, Lkt2;->m:Lgt2;

    invoke-virtual {p0, v0, v1}, Lgt2;->b(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, v2

    invoke-virtual {p0, v0, v1}, Lgt2;->b(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lgt2;->b(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1, p3, p0, p4, p5}, Lwt;->a(FFFFLf30;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .registers 6

    invoke-super {p0}, Lf30;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkt2;->d:Li14;

    invoke-virtual {v1}, Li14;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkt2;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkt2;->e:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_24

    move v1, v4

    goto :goto_28

    :cond_24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkt2;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_33

    move v1, v4

    goto :goto_37

    :cond_33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkt2;->g:Lkr3;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lkr3;->hashCode()I

    move-result v4

    :cond_42
    add-int/2addr v0, v4

    if-nez v1, :cond_58

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkt2;->k:Lhj0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lkt2;->n:Lhj0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_58
    return v0
.end method

###### Class defpackage.ht2 (ht2)
