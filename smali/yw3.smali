###### Class defpackage.yw3 (yw3)
.class public final Lyw3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lxw3;

.field public final c:I

.field public final d:[Lqd0;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    sget-object v0, Lxw3;->l:Lxw3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lyw3;-><init>(ZLxw3;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 p1, 0x1

    sget-object v0, Lxw3;->m:Lxw3;

    invoke-direct {p0, p1, v0}, Lyw3;-><init>(ZLxw3;)V

    return-void
.end method

.method public constructor <init>(ZLxw3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyw3;->a:Z

    iput-object p2, p0, Lyw3;->b:Lxw3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    sget-object p1, Lxw3;->l:Lxw3;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1a

    :cond_14
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_1a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_2a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_26

    const/4 p1, 0x2

    goto :goto_2b

    :cond_26
    invoke-static {}, Lf;->c()V

    throw v0

    :cond_2a
    move p1, p2

    :goto_2b
    iput p1, p0, Lyw3;->c:I

    const/16 p1, 0x14

    new-array v0, p1, [Lqd0;

    iput-object v0, p0, Lyw3;->d:[Lqd0;

    new-array v0, p1, [F

    iput-object v0, p0, Lyw3;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lyw3;->g:[F

    new-array p1, p2, [F

    iput-object p1, p0, Lyw3;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .registers 6

    iget v0, p0, Lyw3;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lyw3;->e:I

    iget-object p0, p0, Lyw3;->d:[Lqd0;

    aget-object v1, p0, v0

    if-nez v1, :cond_1a

    new-instance v1, Lqd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, Lqd0;->a:J

    iput p1, v1, Lqd0;->b:F

    aput-object v1, p0, v0

    return-void

    :cond_1a
    iput-wide p2, v1, Lqd0;->a:J

    iput p1, v1, Lqd0;->b:F

    return-void
.end method

.method public final b(F)F
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_b

    goto :goto_1c

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnd1;->b(Ljava/lang/String;)V

    :goto_1c
    iget v3, v0, Lyw3;->e:I

    iget-object v4, v0, Lyw3;->d:[Lqd0;

    aget-object v5, v4, v3

    if-nez v5, :cond_29

    move v0, v2

    move/from16 v16, v0

    goto/16 :goto_f6

    :cond_29
    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v5

    :goto_2c
    aget-object v8, v4, v3

    iget-boolean v10, v0, Lyw3;->a:Z

    iget-object v11, v0, Lyw3;->b:Lxw3;

    iget-object v12, v0, Lyw3;->f:[F

    iget-object v13, v0, Lyw3;->g:[F

    if-nez v8, :cond_3e

    move/from16 v16, v2

    move/from16 v18, v10

    const/4 v15, 0x1

    goto :goto_82

    :cond_3e
    iget-wide v14, v5, Lqd0;->a:J

    move/from16 v16, v2

    move/from16 v17, v3

    iget-wide v2, v8, Lqd0;->a:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v18, v10

    const/4 v15, 0x1

    iget-wide v9, v7, Lqd0;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Lxw3;->l:Lxw3;

    if-eq v11, v3, :cond_5c

    if-eqz v18, :cond_5a

    goto :goto_5c

    :cond_5a
    move-object v7, v5

    goto :goto_5d

    :cond_5c
    :goto_5c
    move-object v7, v8

    :goto_5d
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_82

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6a

    goto :goto_82

    :cond_6a
    iget v2, v8, Lqd0;->b:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v17, :cond_77

    move v3, v2

    goto :goto_79

    :cond_77
    move/from16 v3, v17

    :goto_79
    sub-int/2addr v3, v15

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_7f

    goto :goto_82

    :cond_7f
    move/from16 v2, v16

    goto :goto_2c

    :cond_82
    :goto_82
    iget v2, v0, Lyw3;->c:I

    if-lt v6, v2, :cond_f4

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e5

    if-ne v2, v15, :cond_e1

    sub-int/2addr v6, v15

    aget v0, v13, v6

    move v2, v6

    move/from16 v3, v16

    :goto_94
    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_d0

    add-int/lit8 v5, v2, -0x1

    aget v7, v13, v5

    cmpg-float v8, v0, v7

    if-nez v8, :cond_a1

    goto :goto_cc

    :cond_a1
    if-eqz v18, :cond_a7

    aget v5, v12, v5

    neg-float v5, v5

    goto :goto_ad

    :cond_a7
    aget v8, v12, v2

    aget v5, v12, v5

    sub-float v5, v8, v5

    :goto_ad
    sub-float/2addr v0, v7

    div-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v0, v4

    sub-float v0, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    if-ne v2, v6, :cond_cc

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    :cond_cc
    :goto_cc
    add-int/lit8 v2, v2, -0x1

    move v0, v7

    goto :goto_94

    :cond_d0
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_f0

    :cond_e1
    invoke-static {}, Lf;->c()V

    return v16

    :cond_e5
    :try_start_e5
    iget-object v0, v0, Lyw3;->h:[F

    invoke-static {v13, v12, v6, v0}, Lcy0;->V([F[FI[F)V

    const/4 v15, 0x1

    aget v0, v0, v15
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_ed} :catch_ee

    goto :goto_f0

    :catch_ee
    move/from16 v0, v16

    :goto_f0
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    goto :goto_f6

    :cond_f4
    move/from16 v0, v16

    :goto_f6
    cmpg-float v2, v0, v16

    if-nez v2, :cond_fb

    goto :goto_101

    :cond_fb
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_104

    :goto_101
    move/from16 v2, v16

    goto :goto_115

    :cond_104
    cmpl-float v2, v0, v16

    if-lez v2, :cond_10f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_10d

    move v0, v1

    :cond_10d
    move v2, v0

    goto :goto_115

    :cond_10f
    neg-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_10d

    move v2, v1

    :goto_115
    return v2
.end method
