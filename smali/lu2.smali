###### Class defpackage.lu2 (lu2)
.class public final Llu2;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Landroid/graphics/Shader$TileMode;

.field public o:Z

.field public p:F

.field public final q:[Z

.field public r:Z

.field public s:F

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llu2;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llu2;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llu2;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Llu2;->h:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Llu2;->j:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Llu2;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Llu2;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Llu2;->m:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Llu2;->n:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llu2;->o:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Llu2;->p:F

    const/4 v3, 0x4

    new-array v3, v3, [Z

    fill-array-data v3, :array_a0

    iput-object v3, p0, Llu2;->q:[Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Llu2;->r:Z

    iput v2, p0, Llu2;->s:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Llu2;->t:Landroid/content/res/ColorStateList;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Llu2;->u:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Llu2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Llu2;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Llu2;->g:I

    int-to-float v4, v4

    int-to-float p1, p1

    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llu2;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llu2;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Llu2;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Llu2;->s:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_a0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    if-eqz p0, :cond_33

    instance-of v0, p0, Llu2;

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_28

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_27

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Llu2;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return-object p0

    :cond_28
    invoke-static {p0}, Lo64;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance p0, Llu2;

    invoke-direct {p0, v0}, Llu2;-><init>(Landroid/graphics/Bitmap;)V

    :cond_33
    return-object p0
.end method


# virtual methods
.method public final b(FFFF)V
    .registers 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9f

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_59

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_59

    iput v0, p0, Llu2;->p:F

    goto :goto_6f

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid radius value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6d
    iput v1, p0, Llu2;->p:F

    :goto_6f
    cmpl-float p1, p1, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_77

    move p1, v3

    goto :goto_78

    :cond_77
    move p1, v0

    :goto_78
    iget-object v2, p0, Llu2;->q:[Z

    aput-boolean p1, v2, v0

    cmpl-float p1, p2, v1

    if-lez p1, :cond_82

    move p1, v3

    goto :goto_83

    :cond_82
    move p1, v0

    :goto_83
    aput-boolean p1, v2, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_8b

    move p1, v3

    goto :goto_8c

    :cond_8b
    move p1, v0

    :goto_8c
    const/4 p2, 0x2

    aput-boolean p1, v2, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_94

    goto :goto_95

    :cond_94
    move v3, v0

    :goto_95
    const/4 p1, 0x3

    aput-boolean v3, v2, p1

    invoke-virtual {p0}, Llu2;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_9f
    const-string p0, "Multiple nonzero corner radii not yet supported."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 11

    iget-object v0, p0, Llu2;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Llu2;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Llu2;->r:Z

    iget-object v3, p0, Llu2;->h:Landroid/graphics/RectF;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Llu2;->b:Landroid/graphics/RectF;

    if-eqz v2, :cond_23

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget p0, p0, Llu2;->s:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_4d

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_23
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_29
    const/4 v7, 0x4

    if-ge v6, v7, :cond_3f

    iget-object v7, p0, Llu2;->q:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_3c

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, 0x1

    iget v9, p0, Llu2;->p:F

    aput v9, v2, v8

    aput v9, v2, v7

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_3f
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget p0, p0, Llu2;->s:F

    cmpl-float p0, p0, v4

    if-lez p0, :cond_4d

    invoke-virtual {v1, v3, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_4d
    return-void
.end method

.method public final d()V
    .registers 13

    sget-object v0, Lku2;->a:[I

    iget-object v1, p0, Llu2;->u:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Llu2;->g:I

    iget v2, p0, Llu2;->f:I

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v4, p0, Llu2;->a:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, p0, Llu2;->j:Landroid/graphics/Matrix;

    iget-object v7, p0, Llu2;->h:Landroid/graphics/RectF;

    const/4 v8, 0x1

    if-eq v0, v8, :cond_13b

    const/4 v9, 0x2

    if-eq v0, v9, :cond_e8

    const/4 v9, 0x3

    iget-object v10, p0, Llu2;->c:Landroid/graphics/RectF;

    if-eq v0, v9, :cond_8f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_75

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_46

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Llu2;->s:F

    div-float v1, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_162

    :cond_46
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Llu2;->s:F

    div-float v1, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_162

    :cond_5b
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Llu2;->s:F

    div-float v1, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_162

    :cond_75
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Llu2;->s:F

    div-float v1, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_162

    :cond_8f
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_a7

    int-to-float v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_a7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b7

    :cond_a7
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v9, v2

    div-float/2addr v0, v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    int-to-float v11, v1

    div-float/2addr v9, v11

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_b7
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v9, v2

    mul-float/2addr v9, v3

    add-float/2addr v9, v3

    float-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Llu2;->s:F

    div-float v1, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v10, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_162

    :cond_e8
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Llu2;->s:F

    div-float v4, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v9, v1

    mul-float/2addr v0, v9

    cmpl-float v0, v4, v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_119

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    move v2, v4

    move v4, v1

    goto :goto_127

    :cond_119
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    :goto_127
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v3

    float-to-int v0, v4

    int-to-float v0, v0

    iget v1, p0, Llu2;->s:F

    div-float v4, v1, v5

    add-float/2addr v4, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_162

    :cond_13b
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Llu2;->s:F

    div-float v4, v0, v5

    div-float/2addr v0, v5

    invoke-virtual {v7, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v2, v2

    invoke-static {v0, v2, v3, v3}, Lr73;->b(FFFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v1

    invoke-static {v2, v1, v3, v3}, Lr73;->b(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_162
    iget-object v0, p0, Llu2;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Llu2;->c()V

    iput-boolean v8, p0, Llu2;->o:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Llu2;->o:Z

    iget-object v1, p0, Llu2;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Llu2;->m:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Llu2;->n:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Llu2;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Llu2;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu2;->o:Z

    :cond_1d
    iget-object v0, p0, Llu2;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Llu2;->s:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    iget-object v0, p0, Llu2;->l:Landroid/graphics/Path;

    iget-object p0, p0, Llu2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_31
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    iget-object p0, p0, Llu2;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    iget-object p0, p0, Llu2;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    iget p0, p0, Llu2;->g:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    iget p0, p0, Llu2;->f:I

    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .registers 1

    iget-object p0, p0, Llu2;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llu2;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Llu2;->d()V

    return-void
.end method

.method public final onStateChange([I)Z
    .registers 5

    iget-object v0, p0, Llu2;->t:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Llu2;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v0, :cond_15

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_15
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Llu2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Llu2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .registers 3

    iget-object v0, p0, Llu2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .registers 3

    iget-object v0, p0, Llu2;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
