###### Class defpackage.z4 (z4)
.class public final Lz4;
.super Ljava/lang/Object;

# interfaces
.implements Lib0;


# instance fields
.field public final a:Lib0;

.field public final b:F


# direct methods
.method public constructor <init>(FLib0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    instance-of v0, p2, Lz4;

    if-eqz v0, :cond_12

    check-cast p2, Lz4;

    iget-object p2, p2, Lz4;->a:Lib0;

    move-object v0, p2

    check-cast v0, Lz4;

    iget v0, v0, Lz4;->b:F

    add-float/2addr p1, v0

    goto :goto_3

    :cond_12
    iput-object p2, p0, Lz4;->a:Lib0;

    iput p1, p0, Lz4;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .registers 3

    iget-object v0, p0, Lz4;->a:Lib0;

    invoke-interface {v0, p1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget p0, p0, Lz4;->b:F

    add-float/2addr p1, p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lz4;

    iget-object v1, p0, Lz4;->a:Lib0;

    iget-object v3, p1, Lz4;->a:Lib0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget p0, p0, Lz4;->b:F

    iget p1, p1, Lz4;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lz4;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lz4;->a:Lib0;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
