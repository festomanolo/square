###### Class defpackage.hp1 (hp1)
.class public final Lhp1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:F

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhp1;->l:F

    iput p2, p0, Lhp1;->m:I

    iput-boolean p3, p0, Lhp1;->n:Z

    iput-boolean p4, p0, Lhp1;->o:Z

    iput p5, p0, Lhp1;->p:F

    iput p6, p0, Lhp1;->q:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lhp1;->r:I

    iput p1, p0, Lhp1;->s:I

    iput p1, p0, Lhp1;->t:I

    iput p1, p0, Lhp1;->u:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_26

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_26

    goto :goto_2c

    :cond_26
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p5, p0

    if-nez p0, :cond_2d

    :goto_2c
    return-void

    :cond_2d
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lod1;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 14

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_9

    goto :goto_2a

    :cond_9
    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_10

    move p2, v0

    goto :goto_11

    :cond_10
    move p2, p5

    :goto_11
    iget v1, p0, Lhp1;->m:I

    if-ne p3, v1, :cond_17

    move p3, v0

    goto :goto_18

    :cond_17
    move p3, p5

    :goto_18
    const/4 v1, 0x2

    iget v2, p0, Lhp1;->q:I

    iget-boolean v3, p0, Lhp1;->o:Z

    iget-boolean v4, p0, Lhp1;->n:Z

    if-eqz p2, :cond_2b

    if-eqz p3, :cond_2b

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2b

    if-ne v2, v1, :cond_2a

    goto :goto_2b

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    :goto_2b
    iget v5, p0, Lhp1;->r:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_c9

    sub-int/2addr p1, p4

    iget p4, p0, Lhp1;->l:F

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p4, v5

    float-to-int p4, p4

    sub-int p1, p4, p1

    if-ne v2, v0, :cond_53

    if-gtz p1, :cond_53

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p0, Lhp1;->s:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p4, p0, Lhp1;->t:I

    iput p1, p0, Lhp1;->r:I

    iput p4, p0, Lhp1;->u:I

    iput p5, p0, Lhp1;->v:I

    iput p5, p0, Lhp1;->w:I

    goto/16 :goto_c9

    :cond_53
    const/high16 v0, -0x40800000    # -1.0f

    iget v5, p0, Lhp1;->p:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_6a

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v5, v0, v5

    :cond_6a
    if-gtz p1, :cond_76

    int-to-float v0, p1

    mul-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_73
    double-to-float v0, v5

    float-to-int v0, v0

    goto :goto_81

    :cond_76
    int-to-float v0, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    mul-float/2addr v6, v0

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_73

    :goto_81
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v5

    iput v0, p0, Lhp1;->t:I

    sub-int p4, v0, p4

    iput p4, p0, Lhp1;->s:I

    if-nez v2, :cond_8d

    goto :goto_8f

    :cond_8d
    if-ltz p1, :cond_a3

    :goto_8f
    if-eqz v4, :cond_93

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_93
    iput p4, p0, Lhp1;->r:I

    if-eqz v3, :cond_98

    move v0, v5

    :cond_98
    iput v0, p0, Lhp1;->u:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    iput p1, p0, Lhp1;->v:I

    sub-int/2addr v0, v5

    iput v0, p0, Lhp1;->w:I

    goto :goto_c9

    :cond_a3
    if-ne v2, v1, :cond_c9

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v4, :cond_ae

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_b2

    :cond_ae
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_b2
    iput p1, p0, Lhp1;->r:I

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p0, Lhp1;->t:I

    if-eqz v3, :cond_bf

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_c3

    :cond_bf
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_c3
    iput p1, p0, Lhp1;->u:I

    iput p5, p0, Lhp1;->v:I

    iput p5, p0, Lhp1;->w:I

    :cond_c9
    :goto_c9
    if-eqz p2, :cond_ce

    iget p1, p0, Lhp1;->r:I

    goto :goto_d0

    :cond_ce
    iget p1, p0, Lhp1;->s:I

    :goto_d0
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p3, :cond_d7

    iget p0, p0, Lhp1;->u:I

    goto :goto_d9

    :cond_d7
    iget p0, p0, Lhp1;->t:I

    :goto_d9
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
