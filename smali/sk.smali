###### Class defpackage.sk (sk)
.class public final Lsk;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lsk;->a:F

    iput v3, v0, Lsk;->b:F

    iput v4, v0, Lsk;->c:F

    iput v5, v0, Lsk;->d:F

    iput v6, v0, Lsk;->e:F

    iput v7, v0, Lsk;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_35

    const/4 v13, 0x4

    if-eq v1, v13, :cond_37

    const/4 v13, 0x5

    if-eq v1, v13, :cond_31

    :cond_2e
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_3c

    :cond_31
    cmpg-float v13, v9, v10

    if-gez v13, :cond_2e

    :cond_35
    :goto_35
    move v13, v12

    goto :goto_3c

    :cond_37
    cmpl-float v13, v9, v10

    if-lez v13, :cond_2e

    goto :goto_35

    :goto_3c
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_43

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_44

    :cond_43
    move v15, v14

    :goto_44
    iput v15, v0, Lsk;->m:F

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    iput v14, v0, Lsk;->k:F

    const/16 v2, 0x65

    new-array v2, v2, [F

    iput-object v2, v0, Lsk;->j:[F

    const/4 v3, 0x3

    if-ne v1, v3, :cond_56

    move v1, v12

    goto :goto_58

    :cond_56
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_58
    if-nez v1, :cond_6d

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v16

    if-ltz v3, :cond_6d

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v16

    if-gez v3, :cond_70

    :cond_6d
    move v15, v12

    goto/16 :goto_113

    :cond_70
    mul-float/2addr v8, v15

    iput v8, v0, Lsk;->n:F

    neg-float v3, v15

    mul-float/2addr v9, v3

    iput v9, v0, Lsk;->o:F

    if-eqz v13, :cond_7b

    move v3, v6

    goto :goto_7c

    :cond_7b
    move v3, v4

    :goto_7c
    iput v3, v0, Lsk;->q:F

    if-eqz v13, :cond_82

    move v3, v5

    goto :goto_83

    :cond_82
    move v3, v7

    :goto_83
    iput v3, v0, Lsk;->r:F

    sub-float v3, v6, v4

    sub-float v4, v5, v7

    sget-object v5, Lwt;->e:[F

    move v9, v4

    move v7, v10

    move v8, v7

    move v6, v12

    :goto_8f
    int-to-double v13, v6

    const-wide v15, 0x4056800000000000L    # 90.0

    mul-double/2addr v13, v15

    div-double/2addr v13, v15

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v15

    double-to-float v13, v13

    float-to-double v13, v13

    move v15, v12

    move-wide/from16 p1, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v12, v3

    mul-float/2addr v13, v4

    sub-float v8, v12, v8

    move/from16 v16, v10

    float-to-double v10, v8

    sub-float v8, v13, v9

    float-to-double v8, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v7, v8

    aput v7, v5, v6

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_ca

    add-int/lit8 v6, v6, 0x1

    move v8, v12

    move v9, v13

    move v12, v15

    move/from16 v10, v16

    goto :goto_8f

    :cond_ca
    iput v7, v0, Lsk;->g:F

    move v3, v15

    :goto_cd
    aget v4, v5, v3

    div-float/2addr v4, v7

    aput v4, v5, v3

    if-eq v3, v8, :cond_d7

    add-int/lit8 v3, v3, 0x1

    goto :goto_cd

    :cond_d7
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_da
    if-ge v4, v3, :cond_10a

    int-to-float v6, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/16 v7, 0x5b

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    const/high16 v9, 0x42b40000    # 90.0f

    if-ltz v7, :cond_f1

    int-to-float v6, v7

    div-float/2addr v6, v9

    aput v6, v2, v4

    goto :goto_107

    :cond_f1
    const/4 v10, -0x1

    if-ne v7, v10, :cond_f7

    aput v16, v2, v4

    goto :goto_107

    :cond_f7
    neg-int v7, v7

    add-int/lit8 v10, v7, -0x2

    sub-int/2addr v7, v15

    int-to-float v11, v10

    aget v10, v5, v10

    sub-float/2addr v6, v10

    aget v7, v5, v7

    sub-float/2addr v7, v10

    div-float/2addr v6, v7

    add-float/2addr v6, v11

    div-float/2addr v6, v9

    aput v6, v2, v4

    :goto_107
    add-int/lit8 v4, v4, 0x1

    goto :goto_da

    :cond_10a
    iget v2, v0, Lsk;->g:F

    iget v3, v0, Lsk;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Lsk;->l:F

    move v12, v1

    goto :goto_12c

    :goto_113
    float-to-double v1, v9

    float-to-double v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lsk;->g:F

    mul-float/2addr v1, v14

    iput v1, v0, Lsk;->l:F

    mul-float/2addr v8, v14

    iput v8, v0, Lsk;->q:F

    mul-float/2addr v9, v14

    iput v9, v0, Lsk;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lsk;->n:F

    iput v1, v0, Lsk;->o:F

    move v12, v15

    :goto_12c
    iput-boolean v12, v0, Lsk;->p:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 7

    iget v0, p0, Lsk;->n:F

    iget v1, p0, Lsk;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lsk;->o:F

    neg-float v1, v1

    iget v2, p0, Lsk;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lsk;->l:F

    div-float/2addr v2, v1

    iget p0, p0, Lsk;->m:F

    mul-float/2addr v0, p0

    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .registers 7

    iget v0, p0, Lsk;->n:F

    iget v1, p0, Lsk;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Lsk;->o:F

    neg-float v1, v1

    iget v2, p0, Lsk;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lsk;->l:F

    div-float/2addr v2, v0

    iget p0, p0, Lsk;->m:F

    mul-float/2addr v1, p0

    mul-float/2addr v1, v2

    return v1
.end method

.method public final c(F)V
    .registers 6

    iget v0, p0, Lsk;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    iget v0, p0, Lsk;->b:F

    sub-float/2addr v0, p1

    goto :goto_10

    :cond_c
    iget v0, p0, Lsk;->a:F

    sub-float v0, p1, v0

    :goto_10
    iget p1, p0, Lsk;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1a

    goto :goto_33

    :cond_1a
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_21

    goto :goto_33

    :cond_21
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lsk;->j:[F

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    invoke-static {p1, v2, v0, v2}, Lr73;->b(FFFF)F

    move-result p1

    :goto_33
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lsk;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lsk;->i:F

    return-void
.end method
