###### Class defpackage.dv0 (dv0)
.class public final Ldv0;
.super Ljava/lang/Object;

# interfaces
.implements Lbv0;


# instance fields
.field public final a:F

.field public final b:Li83;


# direct methods
.method public constructor <init>(FFF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldv0;->a:F

    new-instance p3, Li83;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Li83;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Li83;->b:D

    iput v0, p3, Li83;->c:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_23

    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Lek2;->a(Ljava/lang/String;)V

    :cond_23
    iput p1, p3, Li83;->c:F

    iget-wide v1, p3, Li83;->b:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_32

    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Lek2;->a(Ljava/lang/String;)V

    :cond_32
    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Li83;->b:D

    iput-object p3, p0, Ldv0;->b:Li83;

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .registers 8

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Ldv0;->b:Li83;

    iput p4, p0, Li83;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Li83;->a(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final c(JFFF)F
    .registers 8

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Ldv0;->b:Li83;

    iput p4, p0, Li83;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Li83;->a(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(FFF)J
    .registers 37

    move-object/from16 v0, p0

    iget-object v1, v0, Ldv0;->b:Li83;

    iget-wide v2, v1, Li83;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Li83;->c:F

    sub-float v3, p1, p2

    iget v0, v0, Ldv0;->a:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_1e

    const-wide v0, 0x8637bd05af6L

    goto/16 :goto_241

    :cond_1e
    float-to-double v4, v2

    float-to-double v1, v1

    float-to-double v6, v0

    float-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v12, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    mul-double v12, v14, v14

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v16

    sub-double/2addr v12, v4

    const-wide/16 v3, 0x0

    cmpg-double v0, v12, v3

    if-gez v0, :cond_3b

    move-wide/from16 v16, v3

    goto :goto_3f

    :cond_3b
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    :goto_3f
    if-gez v0, :cond_4a

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    goto :goto_4b

    :cond_4a
    move-wide v12, v3

    :goto_4b
    neg-double v14, v14

    add-double v18, v14, v16

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    mul-double v12, v12, v20

    sub-double v14, v14, v16

    mul-double v14, v14, v20

    cmpg-double v0, v8, v3

    if-nez v0, :cond_64

    cmpg-double v5, v6, v3

    if-nez v5, :cond_64

    const-wide/16 v0, 0x0

    goto/16 :goto_241

    :cond_64
    if-gez v0, :cond_67

    neg-double v6, v6

    :cond_67
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v16

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const/16 v5, 0x64

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v28, 0x7fffffffffffffffL

    const/16 v30, 0x0

    if-lez v0, :cond_169

    mul-double v0, v18, v8

    sub-double/2addr v0, v6

    sub-double v6, v18, v14

    div-double/2addr v0, v6

    sub-double/2addr v8, v0

    div-double v10, v16, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double v10, v10, v18

    div-double v12, v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v31

    and-long v31, v31, v28

    cmp-long v2, v31, v26

    if-gez v2, :cond_bf

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v31

    and-long v28, v31, v28

    cmp-long v2, v28, v26

    if-gez v2, :cond_c0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_c0

    :cond_bf
    move-wide v10, v12

    :cond_c0
    :goto_c0
    mul-double v12, v8, v18

    move-wide/from16 p0, v3

    neg-double v3, v0

    mul-double/2addr v3, v14

    div-double v2, v12, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v26, v14, v18

    div-double v2, v2, v26

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_101

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_db

    goto :goto_101

    :cond_db
    cmpl-double v4, v2, p0

    if-lez v4, :cond_104

    mul-double v26, v18, v2

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v26, v26, v8

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double v2, v2, v26

    neg-double v2, v2

    cmpg-double v2, v2, v16

    if-gez v2, :cond_104

    cmpl-double v2, v0, p0

    if-lez v2, :cond_ff

    cmpg-double v2, v8, p0

    if-gez v2, :cond_ff

    move-wide/from16 v3, p0

    goto :goto_100

    :cond_ff
    move-wide v3, v10

    :goto_100
    move-wide v10, v3

    :cond_101
    :goto_101
    move-wide/from16 v16, v20

    goto :goto_111

    :cond_104
    mul-double v2, v0, v14

    mul-double/2addr v2, v14

    neg-double v2, v2

    mul-double v10, v12, v18

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v10, v2, v6

    :goto_111
    mul-double v2, v18, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    mul-double v6, v0, v14

    mul-double v20, v14, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v6

    add-double v20, v20, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v20

    if-gez v2, :cond_133

    goto/16 :goto_23a

    :cond_133
    move/from16 v2, v30

    :goto_135
    cmpl-double v3, v24, v22

    if-lez v3, :cond_23a

    if-ge v2, v5, :cond_23a

    add-int/lit8 v2, v2, 0x1

    mul-double v3, v18, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v8

    mul-double v24, v14, v10

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v26, v26, v0

    add-double v26, v26, v20

    add-double v26, v26, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v6

    add-double v20, v20, v3

    div-double v26, v26, v20

    sub-double v3, v10, v26

    sub-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide v10, v3

    goto :goto_135

    :cond_169
    move-wide/from16 p0, v3

    cmpg-double v0, v1, v16

    if-gez v0, :cond_184

    mul-double v0, v18, v8

    sub-double/2addr v6, v0

    div-double/2addr v6, v12

    mul-double/2addr v8, v8

    mul-double/2addr v6, v6

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v10, v0, v18

    goto/16 :goto_23a

    :cond_184
    mul-double v0, v18, v8

    sub-double/2addr v6, v0

    div-double v2, v16, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v18

    div-double v12, v16, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    move-wide/from16 p2, v10

    move-wide v14, v12

    move/from16 v4, v30

    :goto_1a2
    const/4 v10, 0x6

    if-ge v4, v10, :cond_1b4

    div-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sub-double v14, v12, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a2

    :cond_1b4
    div-double v14, v14, v18

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    and-long v10, v10, v28

    cmp-long v4, v10, v26

    if-gez v4, :cond_1cf

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    and-long v10, v10, v28

    cmp-long v4, v10, v26

    if-gez v4, :cond_1d0

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1d0

    :cond_1cf
    move-wide v2, v14

    :cond_1d0
    :goto_1d0
    add-double v10, v0, v6

    neg-double v10, v10

    mul-double v12, v18, v6

    div-double/2addr v10, v12

    mul-double v12, v18, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    mul-double v26, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v12, v12, v26

    add-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_210

    cmpg-double v4, v10, p0

    if-gtz v4, :cond_1f1

    goto :goto_210

    :cond_1f1
    cmpl-double v4, v10, p0

    if-lez v4, :cond_208

    neg-double v10, v12

    cmpg-double v4, v10, v16

    if-gez v4, :cond_208

    cmpg-double v4, v6, p0

    if-gez v4, :cond_205

    cmpl-double v4, v8, p0

    if-lez v4, :cond_205

    move-wide/from16 v3, p0

    goto :goto_206

    :cond_205
    move-wide v3, v2

    :goto_206
    move-wide v2, v3

    goto :goto_210

    :cond_208
    div-double v10, p2, v18

    neg-double v2, v10

    div-double v10, v8, v6

    sub-double/2addr v2, v10

    move-wide/from16 v20, v16

    :cond_210
    :goto_210
    move-wide v10, v2

    move/from16 v2, v30

    :goto_213
    cmpl-double v3, v24, v22

    if-lez v3, :cond_23a

    if-ge v2, v5, :cond_23a

    add-int/lit8 v2, v2, 0x1

    mul-double v3, v6, v10

    add-double/2addr v3, v8

    mul-double v12, v18, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v3

    add-double v14, v14, v20

    add-double v3, v12, v16

    mul-double/2addr v3, v6

    add-double/2addr v3, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double/2addr v12, v3

    div-double/2addr v14, v12

    sub-double v3, v10, v14

    sub-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    move-wide v10, v3

    goto :goto_213

    :cond_23a
    :goto_23a
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v0

    double-to-long v0, v10

    :goto_241
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(FFF)F
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
