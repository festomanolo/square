###### Class defpackage.bd0 (bd0)
.class public final Lbd0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lad0;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lad0;Lzc0;FF)V
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->a:Lad0;

    invoke-virtual {p2}, Lzc0;->e()F

    move-result v0

    iput v0, p0, Lbd0;->b:F

    invoke-virtual {p2}, Lzc0;->d()F

    move-result v0

    iput v0, p0, Lbd0;->c:F

    invoke-virtual {p2}, Lzc0;->c()F

    move-result v0

    iput v0, p0, Lbd0;->d:F

    invoke-virtual {p2}, Lzc0;->b()F

    move-result v0

    iput v0, p0, Lbd0;->e:F

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbd0;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Lzc0;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_78

    invoke-static {}, Lf;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :pswitch_3a
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float v1, p1, p3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    :goto_44
    sub-float/2addr p0, p4

    goto :goto_72

    :pswitch_46
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_44

    :pswitch_49
    iget p0, p0, Landroid/graphics/RectF;->right:F

    :goto_4b
    sub-float/2addr p0, p3

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_72

    :pswitch_50
    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_44

    :pswitch_53
    iget p0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_4b

    :pswitch_56
    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_44

    :pswitch_5d
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_44

    :pswitch_64
    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_44

    :pswitch_6b
    iget p1, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, p3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_44

    :goto_72
    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_64
        :pswitch_5d
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_49
        :pswitch_46
        :pswitch_3a
    .end packed-switch
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1e

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1e
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_2a

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2a
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1e

    sub-float/2addr v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1e
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_2a

    sub-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2a
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 13

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    iget-object v1, p0, Lbd0;->f:Landroid/graphics/PointF;

    if-lez v0, :cond_18

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v0, p4

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_18
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_28

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_28
    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2f

    move p2, p4

    :cond_2f
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v0

    iget v2, p0, Lbd0;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3b

    add-float p2, v0, v2

    :cond_3b
    sub-float v1, p2, v0

    iget v2, p0, Lbd0;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_45

    add-float p2, v0, v2

    :cond_45
    sub-float v1, p4, p2

    cmpg-float p5, v1, p5

    if-gez p5, :cond_4c

    move p2, p4

    :cond_4c
    const/4 p5, 0x1

    const/4 p5, 0x0

    cmpl-float p5, p6, p5

    if-lez p5, :cond_c4

    sub-float p5, p2, v0

    mul-float/2addr p5, p6

    iget v1, p0, Lbd0;->b:F

    cmpg-float v2, p5, v1

    if-gez v2, :cond_67

    div-float/2addr v1, p6

    add-float/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, v0

    mul-float p5, p4, p6

    :cond_67
    iget p0, p0, Lbd0;->d:F

    cmpl-float p4, p5, p0

    if-lez p4, :cond_7b

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p6

    add-float/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float p0, p2, v0

    mul-float p5, p0, p6

    :cond_7b
    if-eqz p7, :cond_90

    if-eqz p8, :cond_90

    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p3, v0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_c4

    :cond_90
    if-eqz p7, :cond_ac

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p4, p0, p5

    iget p7, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p4, p4, p7

    if-gez p4, :cond_ac

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p7

    div-float/2addr p0, p6

    add-float/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float p2, p0, v0

    mul-float p5, p2, p6

    move p2, p0

    :cond_ac
    if-eqz p8, :cond_c4

    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p0

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p4

    if-lez p5, :cond_c4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p0

    div-float/2addr p4, p6

    add-float/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_c4
    :goto_c4
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    iget-object v2, p0, Lbd0;->f:Landroid/graphics/PointF;

    if-gez v1, :cond_16

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    :cond_16
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v3, p2, v1

    if-gez v3, :cond_26

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, p2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    :cond_26
    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2d

    move p2, v1

    :cond_2d
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, p2

    iget v4, p0, Lbd0;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_39

    sub-float p2, v2, v4

    :cond_39
    sub-float v3, v2, p2

    iget v4, p0, Lbd0;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_43

    sub-float p2, v2, v4

    :cond_43
    sub-float v3, p2, v1

    cmpg-float p4, v3, p4

    if-gez p4, :cond_4a

    move p2, v1

    :cond_4a
    cmpl-float p4, p5, v0

    if-lez p4, :cond_bf

    sub-float p4, v2, p2

    div-float/2addr p4, p5

    iget v0, p0, Lbd0;->c:F

    cmpg-float v3, p4, v0

    if-gez v3, :cond_62

    mul-float/2addr v0, p5

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float p4, v2, p2

    div-float/2addr p4, p5

    :cond_62
    iget p0, p0, Lbd0;->e:F

    cmpl-float v0, p4, p0

    if-lez v0, :cond_76

    iget p2, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p5

    sub-float/2addr v2, p0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float p0, v2, p2

    div-float p4, p0, p5

    :cond_76
    if-eqz p6, :cond_8b

    if-eqz p7, :cond_8b

    iget p0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p5

    sub-float/2addr v2, p3

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_bf

    :cond_8b
    if-eqz p6, :cond_a7

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p6, p0, p4

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p6, p6, v0

    if-gez p6, :cond_a7

    iget p2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v0

    mul-float/2addr p0, p5

    sub-float/2addr v2, p0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float p2, v2, p0

    div-float p4, p2, p5

    move p2, p0

    :cond_a7
    if-eqz p7, :cond_bf

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p0

    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p4, p6

    if-lez p4, :cond_bf

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p6, p0

    mul-float/2addr p6, p5

    sub-float/2addr v2, p6

    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_bf
    :goto_bf
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 13

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    iget-object v1, p0, Lbd0;->f:Landroid/graphics/PointF;

    if-lez v0, :cond_18

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v0, p4

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_18
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_28

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    :cond_28
    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2f

    move p2, p4

    :cond_2f
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v0

    iget v2, p0, Lbd0;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3b

    add-float p2, v0, v2

    :cond_3b
    sub-float v1, p2, v0

    iget v2, p0, Lbd0;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_45

    add-float p2, v0, v2

    :cond_45
    sub-float v1, p4, p2

    cmpg-float p5, v1, p5

    if-gez p5, :cond_4c

    move p2, p4

    :cond_4c
    const/4 p5, 0x1

    const/4 p5, 0x0

    cmpl-float p5, p6, p5

    if-lez p5, :cond_c4

    sub-float p5, p2, v0

    div-float/2addr p5, p6

    iget v1, p0, Lbd0;->c:F

    cmpg-float v2, p5, v1

    if-gez v2, :cond_67

    mul-float/2addr v1, p6

    add-float/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, v0

    div-float p5, p4, p6

    :cond_67
    iget p0, p0, Lbd0;->e:F

    cmpl-float p4, p5, p0

    if-lez p4, :cond_7b

    iget p2, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr p0, p6

    add-float/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float p0, p2, v0

    div-float p5, p0, p6

    :cond_7b
    if-eqz p7, :cond_90

    if-eqz p8, :cond_90

    iget p0, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p6

    add-float/2addr p3, v0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_c4

    :cond_90
    if-eqz p7, :cond_ac

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p4, p0, p5

    iget p7, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p4, p4, p7

    if-gez p4, :cond_ac

    iget p2, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p7

    mul-float/2addr p0, p6

    add-float/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float p2, p0, v0

    div-float p5, p2, p6

    move p2, p0

    :cond_ac
    if-eqz p8, :cond_c4

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p0

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p4

    if-lez p5, :cond_c4

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p0

    mul-float/2addr p4, p6

    add-float/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_c4
    :goto_c4
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 14

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    iget-object v2, p0, Lbd0;->f:Landroid/graphics/PointF;

    if-gez v1, :cond_16

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    :cond_16
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p2, v1

    if-gez v3, :cond_26

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    :cond_26
    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2d

    move p2, v1

    :cond_2d
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p2

    iget v4, p0, Lbd0;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_39

    sub-float p2, v2, v4

    :cond_39
    sub-float v3, v2, p2

    iget v4, p0, Lbd0;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_43

    sub-float p2, v2, v4

    :cond_43
    sub-float v3, p2, v1

    cmpg-float p4, v3, p4

    if-gez p4, :cond_4a

    move p2, v1

    :cond_4a
    cmpl-float p4, p5, v0

    if-lez p4, :cond_bf

    sub-float p4, v2, p2

    mul-float/2addr p4, p5

    iget v0, p0, Lbd0;->b:F

    cmpg-float v3, p4, v0

    if-gez v3, :cond_62

    div-float/2addr v0, p5

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p4, v2, p2

    mul-float/2addr p4, p5

    :cond_62
    iget p0, p0, Lbd0;->d:F

    cmpl-float v0, p4, p0

    if-lez v0, :cond_76

    iget p2, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr p0, p5

    sub-float/2addr v2, p0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p0, v2, p2

    mul-float p4, p0, p5

    :cond_76
    if-eqz p6, :cond_8b

    if-eqz p7, :cond_8b

    iget p0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr v2, p3

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_bf

    :cond_8b
    if-eqz p6, :cond_a7

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float p6, p0, p4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p6, p6, v0

    if-gez p6, :cond_a7

    iget p2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v0

    div-float/2addr p0, p5

    sub-float/2addr v2, p0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v2, p0

    mul-float p4, p2, p5

    move p2, p0

    :cond_a7
    if-eqz p7, :cond_bf

    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p0

    iget p6, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, p6

    if-lez p4, :cond_bf

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p6, p0

    div-float/2addr p6, p5

    sub-float/2addr v2, p6

    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_bf
    :goto_bf
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method
