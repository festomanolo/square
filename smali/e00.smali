###### Class defpackage.e00 (e00)
.class public final Le00;
.super Ljava/lang/Object;

# interfaces
.implements Lib0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le00;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p0, p0, Le00;->a:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_19

    return v0

    :cond_19
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1e

    return p1

    :cond_1e
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le00;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Le00;

    iget p0, p0, Le00;->a:F

    iget p1, p1, Le00;->a:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_16

    return v0

    :cond_16
    return v2
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Le00;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
