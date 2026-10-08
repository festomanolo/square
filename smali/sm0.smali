###### Class defpackage.sm0 (sm0)
.class public final Lsm0;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lxu0;
    .registers 11

    invoke-virtual {p0, p1}, Lsm0;->b(F)D

    move-result-wide v0

    sget v2, Lyu0;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Lxu0;

    iget v7, p0, Lsm0;->a:F

    iget p0, p0, Lsm0;->b:F

    mul-float/2addr v7, p0

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float p0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v6, p1, p0, v0, v1}, Lxu0;-><init>(FFJ)V

    return-object v6
.end method

.method public b(F)D
    .registers 4

    sget-object v0, Lq8;->a:[F

    iget v0, p0, Lsm0;->a:F

    iget p0, p0, Lsm0;->b:F

    mul-float/2addr v0, p0

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method
