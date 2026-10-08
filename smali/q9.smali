###### Class defpackage.q9 (q9)
.class public final Lq9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Lq9;Lq9;)V
    .registers 4

    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lq9;->a:Landroid/graphics/Path;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void
.end method

.method public static b(Lq9;Ldu2;)V
    .registers 14

    iget-object v0, p0, Lq9;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq9;->b:Landroid/graphics/RectF;

    :cond_b
    iget v1, p1, Ldu2;->a:F

    iget-wide v2, p1, Ldu2;->h:J

    iget-wide v4, p1, Ldu2;->g:J

    iget-wide v6, p1, Ldu2;->f:J

    iget-wide v8, p1, Ldu2;->e:J

    iget v10, p1, Ldu2;->b:F

    iget v11, p1, Ldu2;->c:F

    iget p1, p1, Ldu2;->d:F

    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lq9;->c:[F

    if-nez p1, :cond_28

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lq9;->c:[F

    :cond_28
    const/16 v0, 0x20

    shr-long v10, v8, v0

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput v1, p1, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v8, 0x1

    aput v1, p1, v8

    shr-long v8, v6, v0

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v8, 0x2

    aput v1, p1, v8

    and-long/2addr v6, v10

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v6, 0x3

    aput v1, p1, v6

    shr-long v6, v4, v0

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v6, 0x4

    aput v1, p1, v6

    and-long/2addr v4, v10

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v4, 0x5

    aput v1, p1, v4

    shr-long v0, v2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x6

    aput v0, p1, v1

    and-long v0, v2, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x7

    aput v0, p1, v1

    iget-object p1, p0, Lq9;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lq9;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq9;->c:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final c()Lpp2;
    .registers 5

    iget-object v0, p0, Lq9;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq9;->b:Landroid/graphics/RectF;

    :cond_b
    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lpp2;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, Lpp2;-><init>(FFFF)V

    return-object p0
.end method

.method public final d(Lq9;Lq9;I)Z
    .registers 7

    if-nez p3, :cond_5

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_b
    const/4 v0, 0x4

    if-ne p3, v0, :cond_11

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_11
    const/4 v0, 0x2

    if-ne p3, v0, :cond_17

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_19

    :cond_17
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_19
    instance-of v0, p1, Lq9;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_34

    iget-object p1, p1, Lq9;->a:Landroid/graphics/Path;

    instance-of v0, p2, Lq9;

    if-eqz v0, :cond_30

    iget-object p2, p2, Lq9;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_30
    invoke-static {v2}, Lf;->r(Ljava/lang/String;)V

    return v1

    :cond_34
    invoke-static {v2}, Lf;->r(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final f()V
    .registers 1

    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method
