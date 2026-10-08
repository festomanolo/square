###### Class defpackage.d23 (d23)
.class public final Ld23;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final g:Landroid/util/LruCache;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ld23;->g:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(FFIII)V
    .registers 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld23;->a:Landroid/graphics/Paint;

    iput p3, p0, Ld23;->d:I

    iput p4, p0, Ld23;->e:I

    iput p1, p0, Ld23;->c:F

    iput p2, p0, Ld23;->b:F

    if-lez p5, :cond_16

    goto :goto_17

    :cond_16
    move p5, v1

    :goto_17
    iput p5, p0, Ld23;->f:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_10c

    :cond_e
    iget v2, v0, Ld23;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v0, Ld23;->b:F

    iget v9, v0, Ld23;->c:F

    iget v10, v0, Ld23;->d:I

    iget v11, v0, Ld23;->e:I

    const-class v2, Ld23;

    monitor-enter v2

    :try_start_42
    new-instance v5, Lc23;

    invoke-direct/range {v5 .. v11}, Lc23;-><init>(IIFFII)V

    sget-object v3, Ld23;->g:Landroid/util/LruCache;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5d

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_5a

    if-nez v14, :cond_5d

    monitor-exit v2

    goto/16 :goto_101

    :catchall_5a
    move-exception v0

    goto/16 :goto_10d

    :cond_5d
    :try_start_5d
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_63
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_63} :catch_fe
    .catchall {:try_start_5d .. :try_end_63} :catchall_5a

    :try_start_63
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    new-instance v13, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v7, v7

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v13, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v17, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v13, v8, v8, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v15, Landroid/graphics/Paint;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Landroid/graphics/Paint;-><init>(I)V

    cmpl-float v4, v9, v17

    if-lez v4, :cond_9d

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    move/from16 v16, v6

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v9, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_9f

    :cond_9d
    move/from16 v16, v6

    :goto_9f
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v9

    sub-float/2addr v8, v4

    move/from16 v6, v17

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    neg-float v8, v9

    add-float v20, v16, v9

    add-float v21, v7, v9

    move/from16 v19, v8

    move/from16 v18, v8

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v8, v17

    new-instance v10, Landroid/graphics/RectF;

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v9, v9, v23

    move/from16 v24, v7

    add-float v7, v16, v9

    add-float v9, v24, v9

    invoke-direct {v10, v4, v4, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v10, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v8, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v8, v17

    new-instance v9, Landroid/graphics/RectF;

    mul-float v10, v18, v23

    sub-float v11, v16, v4

    sub-float v4, v24, v4

    invoke-direct {v9, v10, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v9, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v8, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v3, v5, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_63 .. :try_end_fc} :catchall_5a

    monitor-exit v2

    goto :goto_101

    :catch_fe
    monitor-exit v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_101
    if-eqz v12, :cond_10c

    iget-object v0, v0, Ld23;->a:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_10c
    :goto_10c
    return-void

    :goto_10d
    :try_start_10d
    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_5a

    throw v0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    iget-object p0, p0, Ld23;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Ld23;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
