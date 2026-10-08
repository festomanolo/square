###### Class defpackage.dw1 (dw1)
.class public Ldw1;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lx23;


# static fields
.field public static final Q:Landroid/graphics/Paint;

.field public static final R:[Lcw1;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Lf23;

.field public final C:Law1;

.field public final D:Lmr2;

.field public E:Landroid/graphics/PorterDuffColorFilter;

.field public F:Landroid/graphics/PorterDuffColorFilter;

.field public G:I

.field public final H:Landroid/graphics/RectF;

.field public final I:Z

.field public J:Z

.field public K:Lk23;

.field public L:Lh83;

.field public final M:[Lg83;

.field public N:[F

.field public O:[F

.field public P:Lf4;

.field public final l:Law1;

.field public m:Lbw1;

.field public final n:[Lu23;

.field public final o:[Lu23;

.field public final p:Ljava/util/BitSet;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Region;

.field public final y:Landroid/graphics/Region;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ldw1;->Q:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcw1;

    sput-object v0, Ldw1;->R:[Lcw1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    sget-object v1, Ldw1;->R:[Lcw1;

    array-length v2, v1

    if-ge v0, v2, :cond_2c

    new-instance v2, Lcw1;

    invoke-direct {v2, v0}, Lcw1;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2c
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lk23;

    invoke-direct {v0}, Lk23;-><init>()V

    invoke-direct {p0, v0}, Ldw1;-><init>(Lk23;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lk23;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj23;

    move-result-object p1

    invoke-virtual {p1}, Lj23;->a()Lk23;

    move-result-object p1

    invoke-direct {p0, p1}, Ldw1;-><init>(Lk23;)V

    return-void
.end method

.method public constructor <init>(Lbw1;)V
    .registers 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Law1;

    invoke-direct {v0, p0}, Law1;-><init>(Ldw1;)V

    iput-object v0, p0, Ldw1;->l:Law1;

    const/4 v0, 0x4

    new-array v1, v0, [Lu23;

    iput-object v1, p0, Ldw1;->n:[Lu23;

    new-array v1, v0, [Lu23;

    iput-object v1, p0, Ldw1;->o:[Lu23;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ldw1;->p:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ldw1;->s:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldw1;->t:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ldw1;->u:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldw1;->v:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldw1;->w:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ldw1;->x:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ldw1;->y:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldw1;->z:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ldw1;->A:Landroid/graphics/Paint;

    new-instance v4, Lf23;

    invoke-direct {v4}, Lf23;-><init>()V

    iput-object v4, p0, Ldw1;->B:Lf23;

    invoke-static {}, Lmr2;->h()Lmr2;

    move-result-object v4

    iput-object v4, p0, Ldw1;->D:Lmr2;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ldw1;->H:Landroid/graphics/RectF;

    iput-boolean v2, p0, Ldw1;->I:Z

    iput-boolean v2, p0, Ldw1;->J:Z

    new-array v0, v0, [Lg83;

    iput-object v0, p0, Ldw1;->M:[Lg83;

    iput-object p1, p0, Ldw1;->m:Lbw1;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Ldw1;->u()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1;->s([I)Z

    new-instance p1, Law1;

    invoke-direct {p1, p0}, Law1;-><init>(Ldw1;)V

    iput-object p1, p0, Ldw1;->C:Law1;

    return-void
.end method

.method public constructor <init>(Li23;)V
    .registers 3

    new-instance v0, Lbw1;

    invoke-direct {v0, p1}, Lbw1;-><init>(Li23;)V

    invoke-direct {p0, v0}, Ldw1;-><init>(Lbw1;)V

    return-void
.end method

.method public constructor <init>(Lk23;)V
    .registers 3

    new-instance v0, Lbw1;

    invoke-direct {v0, p1}, Lbw1;-><init>(Li23;)V

    invoke-direct {p0, v0}, Ldw1;-><init>(Lbw1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->a:Li23;

    invoke-interface {v0}, Li23;->c()Lk23;

    move-result-object v2

    iget-object v3, p0, Ldw1;->N:[F

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v4, v0, Lbw1;->i:F

    iget-object v6, p0, Ldw1;->C:Law1;

    iget-object v1, p0, Ldw1;->D:Lmr2;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lmr2;->a(Lk23;[FFLandroid/graphics/RectF;Law1;Landroid/graphics/Path;)V

    iget-object p1, p0, Ldw1;->m:Lbw1;

    iget p1, p1, Lbw1;->h:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3c

    iget-object p1, p0, Ldw1;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Ldw1;->m:Lbw1;

    iget p2, p2, Lbw1;->h:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3c
    iget-object p0, p0, Ldw1;->H:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lk23;[F)F
    .registers 4

    if-nez p3, :cond_f

    invoke-virtual {p2, p1}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lk23;->e:Lib0;

    invoke-interface {p0, p1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_f
    iget-boolean p0, p0, Ldw1;->J:Z

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget p0, p3, p0

    return p0

    :cond_18
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public final c(I)I
    .registers 4

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget v0, p0, Lbw1;->m:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Lbw1;->l:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lbw1;->b:Leo0;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1, v0}, Leo0;->a(IF)I

    move-result p0

    return p0

    :cond_13
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, Ldw1;->p:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "dw1"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v0, v0, Lbw1;->o:I

    iget-object v1, p0, Ldw1;->t:Landroid/graphics/Path;

    iget-object v2, p0, Ldw1;->B:Lf23;

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lf23;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_20
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3e

    iget-object v3, p0, Ldw1;->n:[Lu23;

    aget-object v3, v3, v0

    iget-object v4, p0, Ldw1;->m:Lbw1;

    iget v4, v4, Lbw1;->n:I

    sget-object v5, Lu23;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v2, v4, p1}, Lu23;->a(Landroid/graphics/Matrix;Lf23;ILandroid/graphics/Canvas;)V

    iget-object v3, p0, Ldw1;->o:[Lu23;

    aget-object v3, v3, v0

    iget-object v4, p0, Ldw1;->m:Lbw1;

    iget v4, v4, Lbw1;->n:I

    invoke-virtual {v3, v5, v2, v4, p1}, Lu23;->a(Landroid/graphics/Matrix;Lf23;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3e
    iget-boolean v0, p0, Ldw1;->I:Z

    if-eqz v0, :cond_73

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v0, v0, Lbw1;->o:I

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget p0, p0, Lbw1;->o:I

    int-to-double v2, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int p0, v4

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, p0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v2, Ldw1;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_73
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldw1;->E:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Ldw1;->z:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v2, v0, Ldw1;->m:Lbw1;

    iget v2, v2, Lbw1;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Ldw1;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, Ldw1;->A:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Ldw1;->m:Lbw1;

    iget v2, v2, Lbw1;->j:F

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v2, v0, Ldw1;->m:Lbw1;

    iget v2, v2, Lbw1;->k:I

    ushr-int/lit8 v4, v2, 0x7

    add-int/2addr v2, v4

    mul-int/2addr v2, v9

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Ldw1;->k()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_4c

    invoke-virtual {v0}, Ldw1;->n()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_4c

    :cond_4a
    move v11, v10

    goto :goto_4e

    :cond_4c
    :goto_4c
    const/4 v2, 0x1

    move v11, v2

    :goto_4e
    iget-object v2, v0, Ldw1;->m:Lbw1;

    iget-object v2, v2, Lbw1;->p:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eq v2, v4, :cond_60

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_5d

    goto :goto_60

    :cond_5d
    move-object v2, v3

    goto/16 :goto_123

    :cond_60
    :goto_60
    iget-boolean v2, v0, Ldw1;->q:Z

    move v4, v2

    move-object v2, v3

    iget-object v3, v0, Ldw1;->t:Landroid/graphics/Path;

    if-eqz v4, :cond_73

    if-eqz v11, :cond_71

    invoke-virtual {v0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ldw1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_71
    iput-boolean v10, v0, Ldw1;->q:Z

    :cond_73
    invoke-virtual {v0}, Ldw1;->k()Z

    move-result v4

    if-nez v4, :cond_7b

    goto/16 :goto_112

    :cond_7b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Ldw1;->m:Lbw1;

    iget v4, v4, Lbw1;->o:I

    int-to-double v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v4, v15

    double-to-int v4, v4

    iget-object v5, v0, Ldw1;->m:Lbw1;

    iget v5, v5, Lbw1;->o:I

    int-to-double v5, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-int v5, v13

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v4, v0, Ldw1;->I:Z

    if-nez v4, :cond_ae

    invoke-virtual/range {p0 .. p1}, Ldw1;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_112

    :cond_ae
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Ldw1;->H:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v6, v13

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    float-to-int v13, v13

    if-ltz v6, :cond_1c5

    if-ltz v13, :cond_1c5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    float-to-int v14, v14

    iget-object v15, v0, Ldw1;->m:Lbw1;

    iget v15, v15, Lbw1;->n:I

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    add-int/2addr v15, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v14, v0, Ldw1;->m:Lbw1;

    iget v14, v14, Lbw1;->n:I

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Ldw1;->m:Lbw1;

    iget v10, v10, Lbw1;->n:I

    sub-int/2addr v15, v10

    sub-int/2addr v15, v6

    int-to-float v6, v15

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v13

    int-to-float v4, v4

    neg-float v10, v6

    neg-float v13, v4

    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v14}, Ldw1;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_112
    iget-object v4, v0, Ldw1;->m:Lbw1;

    iget-object v4, v4, Lbw1;->a:Li23;

    invoke-interface {v4}, Li23;->c()Lk23;

    move-result-object v4

    iget-object v5, v0, Ldw1;->N:[F

    invoke-virtual {v0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Ldw1;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk23;[FLandroid/graphics/RectF;)V

    :goto_123
    invoke-virtual {v0}, Ldw1;->l()Z

    move-result v1

    if-eqz v1, :cond_1be

    iget-boolean v1, v0, Ldw1;->r:Z

    if-eqz v1, :cond_1bb

    invoke-virtual {v0}, Ldw1;->i()Lk23;

    move-result-object v1

    invoke-virtual {v1}, Lk23;->k()Lj23;

    move-result-object v3

    iget-object v4, v1, Lk23;->e:Lib0;

    iget-object v5, v0, Ldw1;->l:Law1;

    invoke-virtual {v5, v4}, Law1;->a(Lib0;)Lib0;

    move-result-object v4

    iput-object v4, v3, Lj23;->e:Lib0;

    iget-object v4, v1, Lk23;->f:Lib0;

    invoke-virtual {v5, v4}, Law1;->a(Lib0;)Lib0;

    move-result-object v4

    iput-object v4, v3, Lj23;->f:Lib0;

    iget-object v4, v1, Lk23;->h:Lib0;

    invoke-virtual {v5, v4}, Law1;->a(Lib0;)Lib0;

    move-result-object v4

    iput-object v4, v3, Lj23;->h:Lib0;

    iget-object v1, v1, Lk23;->g:Lib0;

    invoke-virtual {v5, v1}, Law1;->a(Lib0;)Lib0;

    move-result-object v1

    iput-object v1, v3, Lj23;->g:Lib0;

    invoke-virtual {v3}, Lj23;->a()Lk23;

    move-result-object v1

    iput-object v1, v0, Ldw1;->K:Lk23;

    iget-object v1, v0, Ldw1;->N:[F

    if-nez v1, :cond_164

    iput-object v12, v0, Ldw1;->O:[F

    goto :goto_188

    :cond_164
    iget-object v3, v0, Ldw1;->O:[F

    if-nez v3, :cond_16d

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Ldw1;->O:[F

    :cond_16d
    invoke-virtual {v0}, Ldw1;->j()F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_173
    iget-object v4, v0, Ldw1;->N:[F

    array-length v5, v4

    if-ge v3, v5, :cond_188

    iget-object v5, v0, Ldw1;->O:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_173

    :cond_188
    :goto_188
    if-eqz v11, :cond_1b7

    iget-object v1, v0, Ldw1;->K:Lk23;

    iget-object v3, v0, Ldw1;->O:[F

    iget-object v4, v0, Ldw1;->m:Lbw1;

    iget v4, v4, Lbw1;->i:F

    invoke-virtual {v0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, v0, Ldw1;->w:Landroid/graphics/RectF;

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Ldw1;->j()F

    move-result v5

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v22, 0x0

    iget-object v5, v0, Ldw1;->u:Landroid/graphics/Path;

    iget-object v10, v0, Ldw1;->D:Lmr2;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, Lmr2;->a(Lk23;[FFLandroid/graphics/RectF;Law1;Landroid/graphics/Path;)V

    :cond_1b7
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldw1;->r:Z

    :cond_1bb
    invoke-virtual/range {p0 .. p1}, Ldw1;->f(Landroid/graphics/Canvas;)V

    :cond_1be
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1c5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk23;[FLandroid/graphics/RectF;)V
    .registers 7

    invoke-virtual {p0, p6, p4, p5}, Ldw1;->b(Landroid/graphics/RectF;Lk23;[F)F

    move-result p4

    const/4 p5, 0x1

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_13

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget p0, p0, Lbw1;->i:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_13
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 9

    iget-object v4, p0, Ldw1;->K:Lk23;

    iget-object v5, p0, Ldw1;->O:[F

    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Ldw1;->w:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ldw1;->j()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Ldw1;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Ldw1;->u:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldw1;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk23;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Ldw1;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getAlpha()I
    .registers 1

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget p0, p0, Lbw1;->k:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Ldw1;->m:Lbw1;

    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    iget-object v0, p0, Ldw1;->m:Lbw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, Ldw1;->m:Lbw1;

    iget-object v1, v1, Lbw1;->a:Li23;

    invoke-interface {v1}, Li23;->c()Lk23;

    move-result-object v1

    iget-object v2, p0, Ldw1;->N:[F

    invoke-virtual {p0, v0, v1, v2}, Ldw1;->b(Landroid/graphics/RectF;Lk23;[F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_31

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget p0, p0, Lbw1;->i:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_31
    iget-boolean v1, p0, Ldw1;->q:Z

    iget-object v2, p0, Ldw1;->t:Landroid/graphics/Path;

    if-eqz v1, :cond_3e

    invoke-virtual {p0, v0, v2}, Ldw1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw1;->q:Z

    :cond_3e
    invoke-static {p1, v2}, Llt3;->J(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ldw1;->x:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ldw1;->t:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Ldw1;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Ldw1;->y:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .registers 6

    iget-object v0, p0, Ldw1;->N:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_18

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_18
    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object v2

    iget-object v3, p0, Ldw1;->D:Lmr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk23;->e:Lib0;

    invoke-interface {v2, v0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lk23;->h:Lib0;

    invoke-interface {v4, v0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk23;->g:Lib0;

    invoke-interface {v2, v0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk23;->f:Lib0;

    invoke-interface {p0, v0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public final i()Lk23;
    .registers 1

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget-object p0, p0, Lbw1;->a:Li23;

    invoke-interface {p0}, Li23;->c()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateSelf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw1;->q:Z

    iput-boolean v0, p0, Ldw1;->r:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_12
    iget-object v0, p0, Ldw1;->m:Lbw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_23
    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_2f
    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget-object p0, p0, Lbw1;->a:Li23;

    invoke-interface {p0}, Li23;->e()Z

    move-result p0

    if-eqz p0, :cond_3a

    goto :goto_3d

    :cond_3a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    return p0
.end method

.method public final j()F
    .registers 2

    invoke-virtual {p0}, Ldw1;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Ldw1;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Ldw1;->m:Lbw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lbw1;->n:I

    if-lez v0, :cond_1f

    invoke-virtual {p0}, Ldw1;->n()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p0, p0, Ldw1;->t:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-nez p0, :cond_1f

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p0, v0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .registers 3

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1a

    :cond_c
    iget-object p0, p0, Ldw1;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Ldw1;->m:Lbw1;

    new-instance v1, Leo0;

    invoke-direct {v1, p1}, Leo0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbw1;->b:Leo0;

    invoke-virtual {p0}, Ldw1;->v()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Lbw1;

    iget-object v1, p0, Ldw1;->m:Lbw1;

    invoke-direct {v0, v1}, Lbw1;-><init>(Lbw1;)V

    iput-object v0, p0, Ldw1;->m:Lbw1;

    return-object p0
.end method

.method public final n()Z
    .registers 3

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->a:Li23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Li23;->b([I)Lk23;

    move-result-object v0

    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ldw1;->N:[F

    if-eqz v0, :cond_1e

    iget-boolean p0, p0, Ldw1;->J:Z

    if-eqz p0, :cond_20

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lh83;)V
    .registers 10

    iget-object v0, p0, Ldw1;->L:Lh83;

    if-eq v0, p1, :cond_5f

    iput-object p1, p0, Ldw1;->L:Lh83;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Ldw1;->M:[Lg83;

    array-length v3, v2

    if-ge v1, v3, :cond_54

    aget-object v3, v2, v1

    if-nez v3, :cond_1d

    new-instance v3, Lg83;

    sget-object v4, Ldw1;->R:[Lcw1;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v4}, Lg83;-><init>(Lx23;Llt3;)V

    aput-object v3, v2, v1

    :cond_1d
    aget-object v2, v2, v1

    new-instance v3, Lh83;

    invoke-direct {v3}, Lh83;-><init>()V

    iget-wide v4, p1, Lh83;->b:D

    double-to-float v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_4e

    float-to-double v6, v4

    iput-wide v6, v3, Lh83;->b:D

    iput-boolean v0, v3, Lh83;->c:Z

    iget-wide v6, p1, Lh83;->a:D

    mul-double/2addr v6, v6

    double-to-float v4, v6

    cmpg-float v5, v4, v5

    if-lez v5, :cond_48

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v3, Lh83;->a:D

    iput-boolean v0, v3, Lh83;->c:Z

    iput-object v3, v2, Lg83;->j:Lh83;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_48
    const-string p0, "Spring stiffness constant must be positive."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_4e
    const-string p0, "Damping ratio must be non-negative"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldw1;->t([IZ)V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_5f
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw1;->q:Z

    iput-boolean v0, p0, Ldw1;->r:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Ldw1;->m:Lbw1;

    iget-object v1, v1, Lbw1;->a:Li23;

    invoke-interface {v1}, Li23;->e()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    iget-object v1, p0, Ldw1;->M:[Lg83;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_22
    if-ge v4, v2, :cond_31

    aget-object v5, v1, v4

    if-eqz v5, :cond_2e

    iget-boolean v5, v5, Lg83;->e:Z

    if-eqz v5, :cond_2e

    move v3, v0

    goto :goto_31

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_31
    :goto_31
    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0}, Ldw1;->t([IZ)V

    :cond_35
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->a:Li23;

    invoke-interface {v0}, Li23;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v1}, Ldw1;->t([IZ)V

    :cond_f
    invoke-virtual {p0, p1}, Ldw1;->s([I)Z

    move-result p1

    invoke-virtual {p0}, Ldw1;->u()Z

    move-result v0

    if-nez p1, :cond_1b

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_21
    return v1
.end method

.method public final p(F)V
    .registers 4

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v1, v0, Lbw1;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_d

    iput p1, v0, Lbw1;->m:F

    invoke-virtual {p0}, Ldw1;->v()V

    :cond_d
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_f

    iput-object p1, v0, Lbw1;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1;->onStateChange([I)Z

    :cond_f
    return-void
.end method

.method public final r(Li23;)V
    .registers 4

    instance-of v0, p1, Lk23;

    if-eqz v0, :cond_a

    check-cast p1, Lk23;

    invoke-virtual {p0, p1}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    return-void

    :cond_a
    check-cast p1, Lg93;

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->a:Li23;

    if-eq v1, p1, :cond_1f

    iput-object p1, v0, Lbw1;->a:Li23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldw1;->t([IZ)V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public final s([I)Z
    .registers 6

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ldw1;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Ldw1;->m:Lbw1;

    iget-object v3, v3, Lbw1;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_1c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1e
    iget-object v2, p0, Ldw1;->m:Lbw1;

    iget-object v2, v2, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_38

    iget-object v2, p0, Ldw1;->A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Ldw1;->m:Lbw1;

    iget-object p0, p0, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_38

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_38
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v1, v0, Lbw1;->k:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Lbw1;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p1, p0, Ldw1;->m:Lbw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lk23;)V
    .registers 3

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iput-object p1, v0, Lbw1;->a:Li23;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ldw1;->N:[F

    iput-object p1, p0, Ldw1;->O:[F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iput-object p1, v0, Lbw1;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ldw1;->u()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_e

    iput-object p1, v0, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ldw1;->u()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public final t([IZ)V
    .registers 11

    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ldw1;->m:Lbw1;

    iget-object v1, v1, Lbw1;->a:Li23;

    invoke-interface {v1}, Li23;->e()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_99

    :cond_16
    iget-object v1, p0, Ldw1;->L:Lh83;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1f

    move v1, v3

    goto :goto_20

    :cond_1f
    move v1, v2

    :goto_20
    or-int/2addr p2, v1

    iget-object v1, p0, Ldw1;->N:[F

    const/4 v4, 0x4

    if-nez v1, :cond_2a

    new-array v1, v4, [F

    iput-object v1, p0, Ldw1;->N:[F

    :cond_2a
    iget-object v1, p0, Ldw1;->m:Lbw1;

    iget-object v1, v1, Lbw1;->a:Li23;

    invoke-interface {v1, p1}, Li23;->b([I)Lk23;

    move-result-object p1

    iget-object v1, p0, Ldw1;->N:[F

    array-length v5, v1

    if-gt v5, v3, :cond_38

    goto :goto_48

    :cond_38
    aget v5, v1, v2

    move v6, v3

    :goto_3b
    array-length v7, v1

    if-ge v6, v7, :cond_48

    aget v7, v1, v6

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_45

    goto :goto_54

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_48
    :goto_48
    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v3

    goto :goto_55

    :cond_54
    :goto_54
    move v1, v2

    :goto_55
    iput-boolean v1, p0, Ldw1;->J:Z

    if-nez v1, :cond_5d

    iput-boolean v3, p0, Ldw1;->q:Z

    iput-boolean v3, p0, Ldw1;->r:Z

    :cond_5d
    :goto_5d
    if-ge v2, v4, :cond_94

    iget-object v1, p0, Ldw1;->D:Lmr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_75

    const/4 v1, 0x2

    if-eq v2, v1, :cond_72

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6f

    iget-object v1, p1, Lk23;->f:Lib0;

    goto :goto_77

    :cond_6f
    iget-object v1, p1, Lk23;->e:Lib0;

    goto :goto_77

    :cond_72
    iget-object v1, p1, Lk23;->h:Lib0;

    goto :goto_77

    :cond_75
    iget-object v1, p1, Lk23;->g:Lib0;

    :goto_77
    invoke-interface {v1, v0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v1

    if-eqz p2, :cond_81

    iget-object v5, p0, Ldw1;->N:[F

    aput v1, v5, v2

    :cond_81
    iget-object v5, p0, Ldw1;->M:[Lg83;

    aget-object v6, v5, v2

    if-eqz v6, :cond_91

    invoke-virtual {v6, v1}, Lg83;->a(F)V

    if-eqz p2, :cond_91

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lg83;->d()V

    :cond_91
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_94
    if-eqz p2, :cond_99

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_99
    :goto_99
    return-void
.end method

.method public final u()Z
    .registers 9

    iget-object v0, p0, Ldw1;->E:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Ldw1;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ldw1;->m:Lbw1;

    iget-object v3, v2, Lbw1;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lbw1;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_28

    if-nez v2, :cond_14

    goto :goto_28

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Ldw1;->c(I)I

    move-result v3

    iput v3, p0, Ldw1;->G:I

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3f

    :cond_28
    :goto_28
    iget-object v2, p0, Ldw1;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Ldw1;->c(I)I

    move-result v3

    iput v3, p0, Ldw1;->G:I

    if-eq v3, v2, :cond_3e

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3f

    :cond_3e
    move-object v7, v4

    :goto_3f
    iput-object v7, p0, Ldw1;->E:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ldw1;->m:Lbw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Ldw1;->F:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Ldw1;->m:Lbw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldw1;->E:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object p0, p0, Ldw1;->F:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto :goto_5f

    :cond_5e
    return v5

    :cond_5f
    :goto_5f
    return v6
.end method

.method public final v()V
    .registers 5

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget v1, v0, Lbw1;->m:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lbw1;->n:I

    iget-object v0, p0, Ldw1;->m:Lbw1;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lbw1;->o:I

    invoke-virtual {p0}, Ldw1;->u()Z

    invoke-virtual {p0}, Ldw1;->k()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Ldw1;->n()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_33
    :goto_33
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    return-void
.end method
