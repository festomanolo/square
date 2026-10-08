###### Class com.google.android.material.focus.FocusRingDrawable (com.google.android.material.focus.FocusRingDrawable)
.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;


# static fields
.field public static final A:Landroid/graphics/drawable/ColorDrawable;

.field public static final B:[I

.field public static final C:Landroid/view/animation/OvershootInterpolator;

.field public static final D:Lpx0;


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Lmr2;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:F

.field public u:Landroid/animation/ObjectAnimator;

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lqx0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x101009c

    const v1, 0x101009d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:[I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Lpx0;

    const-string v1, "interpolation"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->D:Lpx0;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    invoke-static {}, Lmr2;->h()Lmr2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Lmr2;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    new-instance v1, Lqx0;

    invoke-direct {v1, v0}, Lqx0;-><init>(Lqx0;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    invoke-static {}, Lmr2;->h()Lmr2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Lmr2;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    new-instance v0, Lqx0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx0;-><init>(Lqx0;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    if-eqz p2, :cond_53

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lqx0;Landroid/content/res/Resources;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    invoke-static {}, Lmr2;->h()Lmr2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Lmr2;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    new-instance v1, Lqx0;

    invoke-direct {v1, p1}, Lqx0;-><init>(Lqx0;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-object p1, v1, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_56

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5a

    :cond_56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_5a
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5d
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget p1, p1, Lqx0;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_73

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget p0, p0, Lqx0;->j:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_73
    return-void
.end method

.method public synthetic constructor <init>(Lqx0;Landroid/content/res/Resources;Lpx0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lqx0;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;I)I
    .registers 4

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_15
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Ldw1;)Lcom/google/android/material/focus/FocusRingDrawable;
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040281

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_12
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_22

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    :cond_22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .registers 8

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float v0, p2

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_26
    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_33

    return p2

    :cond_33
    if-nez p5, :cond_36

    return p1

    :cond_36
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-object v0, v0, Lqx0;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_24
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v0

    if-lez v0, :cond_58

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_58
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_5c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p3, v3

    sub-float/2addr v2, p3

    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->q:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Landroid/graphics/Path;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    mul-float/2addr p4, p2

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/content/res/Resources$Theme;)V
    .registers 10

    sget-object v0, Lrn2;->n:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v0, v0, Lqx0;->d:I

    const/4 v1, 0x1

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_23

    invoke-static {p1, v0}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, v2, Lqx0;->c:Z

    iput-boolean v1, v2, Lqx0;->e:Z

    :cond_23
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean v2, v0, Lqx0;->e:Z

    if-nez v2, :cond_34

    const v2, 0x7f040281

    iget-boolean v3, v0, Lqx0;->c:Z

    invoke-static {p1, v2, v3}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    iput-boolean v2, v0, Lqx0;->c:Z

    :cond_34
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean v2, v0, Lqx0;->c:Z

    if-nez v2, :cond_3c

    goto/16 :goto_11a

    :cond_3c
    iget v2, v0, Lqx0;->f:I

    iget v3, v0, Lqx0;->g:I

    if-eq v2, v7, :cond_43

    goto :goto_5a

    :cond_43
    if-eq v3, v7, :cond_53

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_53

    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_5a

    :cond_53
    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_5a
    iput v2, v0, Lqx0;->f:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v2, v0, Lqx0;->h:I

    iget v3, v0, Lqx0;->i:I

    if-eq v2, v7, :cond_65

    goto :goto_7a

    :cond_65
    if-eq v3, v7, :cond_75

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_75

    iget v2, v2, Landroid/util/TypedValue;->data:I

    goto :goto_7a

    :cond_75
    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_7a
    iput v2, v0, Lqx0;->h:I

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, v0, Lqx0;->j:F

    iget v3, v0, Lqx0;->k:I

    const/4 v5, 0x6

    const v6, 0x7f070452

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result p1

    iput p1, v0, Lqx0;->j:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, p1, Lqx0;->l:F

    iget v3, p1, Lqx0;->m:I

    const/4 v5, 0x3

    const v6, 0x7f070451

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lqx0;->l:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, p1, Lqx0;->n:F

    iget v3, p1, Lqx0;->o:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lqx0;->n:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, p1, Lqx0;->p:F

    iget v3, p1, Lqx0;->q:I

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v0

    iput v0, p1, Lqx0;->p:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget p1, p1, Lqx0;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_c9

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iput v0, p1, Lqx0;->p:F

    :cond_c9
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, p1, Lqx0;->r:F

    iget v3, p1, Lqx0;->s:I

    const/4 v5, 0x2

    const v6, 0x7f070450

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->f(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    move-result v1

    iput v1, p1, Lqx0;->r:F

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, p1, Lqx0;->u:I

    sget-object v3, Lrn2;->H:[I

    if-eq v1, v7, :cond_f5

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, Ln;

    invoke-direct {v2, v0}, Ln;-><init>(F)V

    invoke-static {v1, v2}, Lk23;->h(Landroid/content/res/TypedArray;Lib0;)Lj23;

    move-result-object v0

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object v0

    iput-object v0, p1, Lqx0;->t:Li23;

    goto :goto_11a

    :cond_f5
    iget p1, p1, Lqx0;->v:I

    if-eq p1, v7, :cond_fa

    goto :goto_fd

    :cond_fa
    const p1, 0x7f040289

    :goto_fd
    invoke-static {v2, p1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_11a

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v2, Ln;

    invoke-direct {v2, v0}, Ln;-><init>(F)V

    invoke-static {p1, v2}, Lk23;->h(Landroid/content/res/TypedArray;Lib0;)Lj23;

    move-result-object p1

    invoke-virtual {p1}, Lj23;->a()Lk23;

    move-result-object p1

    iput-object p1, v1, Lqx0;->t:Li23;

    :cond_11a
    :goto_11a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget p1, p1, Lqx0;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_135

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget p0, p0, Lqx0;->j:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_135
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean v2, v1, Lqx0;->c:Z

    if-eqz v2, :cond_10b

    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    if-nez v2, :cond_f

    goto/16 :goto_10b

    :cond_f
    iget v2, v1, Lqx0;->p:F

    iget v3, v1, Lqx0;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    mul-float/2addr v3, v5

    add-float v6, v3, v2

    iget v3, v1, Lqx0;->r:F

    add-float/2addr v2, v3

    iget v1, v1, Lqx0;->l:F

    div-float/2addr v1, v4

    mul-float/2addr v1, v5

    add-float v3, v1, v2

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    :goto_2c
    move-object v2, v1

    goto :goto_4c

    :cond_2e
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1;

    iget-object v1, v1, Ldw1;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_2c

    :cond_49
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_2c

    :goto_4c
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    if-eqz v2, :cond_65

    iget v4, v1, Lqx0;->l:F

    iget v5, v1, Lqx0;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v4, v1, Lqx0;->j:F

    iget v5, v1, Lqx0;->f:I

    move-object v1, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    return-void

    :cond_65
    move v5, v3

    move v3, v6

    iget v1, v1, Lqx0;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_76

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, v1, Lqx0;->n:F

    goto :goto_cc

    :cond_76
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    cmpl-float v7, v1, v6

    if-ltz v7, :cond_7d

    goto :goto_cc

    :cond_7d
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw1;

    invoke-virtual {v1}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v1, Ldw1;->m:Lbw1;

    iget-object v8, v8, Lbw1;->a:Li23;

    invoke-interface {v8}, Li23;->c()Lk23;

    move-result-object v8

    iget-object v9, v1, Ldw1;->N:[F

    invoke-virtual {v1, v7, v8, v9}, Ldw1;->b(Landroid/graphics/RectF;Lk23;[F)F

    move-result v7

    cmpl-float v8, v7, v6

    if-ltz v8, :cond_aa

    iget-object v1, v1, Ldw1;->m:Lbw1;

    iget v1, v1, Lbw1;->i:F

    mul-float/2addr v7, v1

    :cond_aa
    cmpl-float v1, v7, v6

    if-ltz v1, :cond_b9

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v1, v1, Lqx0;->j:F

    div-float/2addr v1, v4

    sub-float/2addr v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_cc

    :cond_b9
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_cb

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-ltz v1, :cond_cb

    int-to-float v1, v1

    goto :goto_cc

    :cond_cb
    move v1, v6

    :goto_cc
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v7, v7, Lqx0;->j:F

    div-float/2addr v7, v4

    sub-float v4, v1, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v7, v6, Lqx0;->l:F

    iget v6, v6, Lqx0;->h:I

    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    mul-float/2addr v7, v5

    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v6, v4, Lqx0;->j:F

    iget v4, v4, Lqx0;->f:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_10b
    :goto_10b
    return-void
.end method

.method public final g(Li23;)V
    .registers 9

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->B:[I

    invoke-interface {p1, v0}, Li23;->b([I)Lk23;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk23;->j(Landroid/graphics/RectF;)Z

    move-result p1

    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v0, p1, Lqx0;->p:F

    iget p1, p1, Lqx0;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, v1, Lk23;->e:Lib0;

    invoke-interface {p1, v4}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_2f
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Lmr2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lmr2;->a(Lk23;[FFLandroid/graphics/RectF;Law1;Landroid/graphics/Path;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-object v1, v0, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lqx0;->b:I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    return-object p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFocusStateSpecified()Z
    .registers 2

    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean p0, v0, Lqx0;->c:Z
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_12

    if-eqz p0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0

    :catch_12
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean p0, p0, Lqx0;->c:Z

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object v0, Lrn2;->n:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_e

    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_12

    :cond_e
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_12
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, v2, Lqx0;->d:I

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v2, v2, Lqx0;->d:I

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_37

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean v5, v2, Lqx0;->c:Z

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lqx0;->c:Z

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iput-boolean v3, v1, Lqx0;->e:Z

    :cond_37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lqx0;->g:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v5, v1, Lqx0;->g:I

    if-ne v5, v4, :cond_4c

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lqx0;->f:I

    :cond_4c
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v2

    iput v2, v1, Lqx0;->i:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v2, v1, Lqx0;->i:I

    if-ne v2, v4, :cond_60

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lqx0;->h:I

    :cond_60
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lqx0;->k:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v5, v1, Lqx0;->k:I

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v5, v4, :cond_77

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqx0;->j:F

    :cond_77
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lqx0;->m:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v5, v1, Lqx0;->m:I

    if-ne v5, v4, :cond_8c

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lqx0;->l:F

    :cond_8c
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v5

    iput v5, v1, Lqx0;->m:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v5, v1, Lqx0;->m:I

    if-ne v5, v4, :cond_a0

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lqx0;->l:F

    :cond_a0
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/4 v5, 0x7

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lqx0;->o:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v7, v1, Lqx0;->o:I

    if-ne v7, v4, :cond_b5

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lqx0;->n:F

    :cond_b5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lqx0;->q:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v7, v1, Lqx0;->q:I

    if-ne v7, v4, :cond_ca

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v1, Lqx0;->p:F

    :cond_ca
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lqx0;->s:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget v7, v1, Lqx0;->s:I

    if-ne v7, v4, :cond_df

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lqx0;->r:F

    :cond_df
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/res/TypedArray;I)I

    move-result v7

    iput v7, v1, Lqx0;->v:I

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_f5

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_f5
    iput v4, v1, Lqx0;->u:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_100
    :goto_100
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_115

    if-ne v4, v2, :cond_10e

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v0, :cond_115

    :cond_10e
    if-ne v4, v5, :cond_100

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_100

    :cond_115
    if-eqz v1, :cond_123

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void

    :cond_123
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p0, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public final isProjected()Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Lja0;->y(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isStateful()Z
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean p0, p0, Lqx0;->c:Z

    if-eqz p0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    :cond_e
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    if-nez v0, :cond_24

    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_24

    new-instance v0, Lqx0;

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-direct {v0, v1}, Lqx0;-><init>(Lqx0;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, v1, Lqx0;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->y:Z

    :cond_24
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 16

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean v0, p1, Lqx0;->c:Z

    if-nez v0, :cond_b

    goto/16 :goto_196

    :cond_b
    iget-object p1, p1, Lqx0;->t:Li23;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Li23;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_95

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_189

    new-instance p1, Lju2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lju2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lju2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lju2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lon0;

    invoke-direct {v6, v1}, Lon0;-><init>(I)V

    new-instance v7, Lon0;

    invoke-direct {v7, v1}, Lon0;-><init>(I)V

    new-instance v8, Lon0;

    invoke-direct {v8, v1}, Lon0;-><init>(I)V

    new-instance v9, Lon0;

    invoke-direct {v9, v1}, Lon0;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0

    new-instance v1, Ln;

    invoke-direct {v1, v0}, Ln;-><init>(F)V

    new-instance v10, Ln;

    invoke-direct {v10, v0}, Ln;-><init>(F)V

    new-instance v11, Ln;

    invoke-direct {v11, v0}, Ln;-><init>(F)V

    new-instance v12, Ln;

    invoke-direct {v12, v0}, Ln;-><init>(F)V

    new-instance v0, Lk23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk23;->a:Lxd0;

    iput-object v2, v0, Lk23;->b:Lxd0;

    iput-object v4, v0, Lk23;->c:Lxd0;

    iput-object v5, v0, Lk23;->d:Lxd0;

    iput-object v1, v0, Lk23;->e:Lib0;

    iput-object v10, v0, Lk23;->f:Lib0;

    iput-object v11, v0, Lk23;->g:Lib0;

    iput-object v12, v0, Lk23;->h:Lib0;

    iput-object v6, v0, Lk23;->i:Lon0;

    iput-object v7, v0, Lk23;->j:Lon0;

    iput-object v8, v0, Lk23;->k:Lon0;

    iput-object v9, v0, Lk23;->l:Lon0;

    :goto_92
    move-object v4, v0

    goto/16 :goto_189

    :cond_95
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_189

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    :try_start_9b
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/NullPointerException; {:try_start_9b .. :try_end_9f} :catch_a0

    goto :goto_a1

    :catch_a0
    move-object v0, v4

    :goto_a1
    if-eqz v0, :cond_125

    new-instance p1, Lju2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lju2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lju2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lju2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lon0;

    invoke-direct {v6, v1}, Lon0;-><init>(I)V

    new-instance v7, Lon0;

    invoke-direct {v7, v1}, Lon0;-><init>(I)V

    new-instance v8, Lon0;

    invoke-direct {v8, v1}, Lon0;-><init>(I)V

    new-instance v9, Lon0;

    invoke-direct {v9, v1}, Lon0;-><init>(I)V

    aget v1, v0, v1

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v10, Ln;

    invoke-direct {v10, v1}, Ln;-><init>(F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v11, 0x3

    aget v11, v0, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v11, Ln;

    invoke-direct {v11, v1}, Ln;-><init>(F)V

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v12, 0x5

    aget v12, v0, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v12, Ln;

    invoke-direct {v12, v1}, Ln;-><init>(F)V

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v13, 0x7

    aget v0, v0, v13

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ln;

    invoke-direct {v1, v0}, Ln;-><init>(F)V

    new-instance v0, Lk23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lk23;->a:Lxd0;

    iput-object v2, v0, Lk23;->b:Lxd0;

    iput-object v4, v0, Lk23;->c:Lxd0;

    iput-object v5, v0, Lk23;->d:Lxd0;

    iput-object v10, v0, Lk23;->e:Lib0;

    iput-object v11, v0, Lk23;->f:Lib0;

    iput-object v12, v0, Lk23;->g:Lib0;

    iput-object v1, v0, Lk23;->h:Lib0;

    iput-object v6, v0, Lk23;->i:Lon0;

    iput-object v7, v0, Lk23;->j:Lon0;

    iput-object v8, v0, Lk23;->k:Lon0;

    iput-object v9, v0, Lk23;->l:Lon0;

    goto/16 :goto_92

    :cond_125
    :try_start_125
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p1
    :try_end_129
    .catch Ljava/lang/NullPointerException; {:try_start_125 .. :try_end_129} :catch_12a

    goto :goto_12b

    :catch_12a
    move p1, v3

    :goto_12b
    cmpl-float v0, p1, v2

    if-lez v0, :cond_189

    new-instance v0, Lju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lju2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lju2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lju2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lon0;

    invoke-direct {v6, v1}, Lon0;-><init>(I)V

    new-instance v7, Lon0;

    invoke-direct {v7, v1}, Lon0;-><init>(I)V

    new-instance v8, Lon0;

    invoke-direct {v8, v1}, Lon0;-><init>(I)V

    new-instance v9, Lon0;

    invoke-direct {v9, v1}, Lon0;-><init>(I)V

    new-instance v1, Ln;

    invoke-direct {v1, p1}, Ln;-><init>(F)V

    new-instance v10, Ln;

    invoke-direct {v10, p1}, Ln;-><init>(F)V

    new-instance v11, Ln;

    invoke-direct {v11, p1}, Ln;-><init>(F)V

    new-instance v12, Ln;

    invoke-direct {v12, p1}, Ln;-><init>(F)V

    new-instance p1, Lk23;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lk23;->a:Lxd0;

    iput-object v2, p1, Lk23;->b:Lxd0;

    iput-object v4, p1, Lk23;->c:Lxd0;

    iput-object v5, p1, Lk23;->d:Lxd0;

    iput-object v1, p1, Lk23;->e:Lib0;

    iput-object v10, p1, Lk23;->f:Lib0;

    iput-object v11, p1, Lk23;->g:Lib0;

    iput-object v12, p1, Lk23;->h:Lib0;

    iput-object v6, p1, Lk23;->i:Lon0;

    iput-object v7, p1, Lk23;->j:Lon0;

    iput-object v8, p1, Lk23;->k:Lon0;

    iput-object v9, p1, Lk23;->l:Lon0;

    move-object v4, p1

    :cond_189
    :goto_189
    if-eqz v4, :cond_18f

    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->g(Li23;)V

    goto :goto_196

    :cond_18f
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->t:F

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_196
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iget-boolean v1, v0, Lqx0;->c:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    return p0

    :cond_f
    iget-object v0, v0, Lqx0;->x:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1c

    move v1, v3

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->x:Z

    if-eqz v1, :cond_5e

    array-length v4, p1

    if-lez v4, :cond_5e

    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Z

    if-nez v4, :cond_5e

    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    :cond_33
    if-eqz v0, :cond_5a

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_72

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->D:Lpx0;

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->C:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ly2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5e

    :cond_5a
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    :cond_5e
    :goto_5e
    array-length v0, p1

    if-nez v0, :cond_63

    move v0, v3

    goto :goto_64

    :cond_63
    move v0, v2

    :goto_64
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->w:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    move-result p0

    if-nez p0, :cond_70

    if-eqz v1, :cond_6f

    goto :goto_70

    :cond_6f
    return v2

    :cond_70
    :goto_70
    return v3

    nop

    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
