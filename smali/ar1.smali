###### Class defpackage.ar1 (ar1)
.class public final Lar1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final B:I


# instance fields
.field public final A:Lgm0;

.field public final l:Lcn;

.field public final m:Landroid/view/animation/AccelerateInterpolator;

.field public final n:Lgm0;

.field public o:Lu6;

.field public final p:[F

.field public final q:[F

.field public final r:I

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lar1;->B:I

    return-void
.end method

.method public constructor <init>(Lgm0;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lcn;->e:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcn;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcn;->f:J

    iput-object v0, p0, Lar1;->l:Lcn;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lar1;->m:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_8e

    iput-object v2, p0, Lar1;->p:[F

    new-array v3, v1, [F

    fill-array-data v3, :array_96

    iput-object v3, p0, Lar1;->q:[F

    new-array v4, v1, [F

    fill-array-data v4, :array_9e

    iput-object v4, p0, Lar1;->s:[F

    new-array v5, v1, [F

    fill-array-data v5, :array_a6

    iput-object v5, p0, Lar1;->t:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_ae

    iput-object v1, p0, Lar1;->u:[F

    iput-object p1, p0, Lar1;->n:Lgm0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const v7, 0x44c4e000    # 1575.0f

    mul-float/2addr v7, v6

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    const v9, 0x439d8000    # 315.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput v7, v1, v9

    const/4 v10, 0x1

    aput v7, v1, v10

    int-to-float v1, v6

    div-float/2addr v1, v8

    aput v1, v5, v9

    aput v1, v5, v10

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v3, v9

    aput v1, v3, v10

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v2, v9

    aput v1, v2, v10

    const v1, 0x3a83126f    # 0.001f

    aput v1, v4, v9

    aput v1, v4, v10

    sget v1, Lar1;->B:I

    iput v1, p0, Lar1;->r:I

    const/16 v1, 0x1f4

    iput v1, v0, Lcn;->a:I

    iput v1, v0, Lcn;->b:I

    iput-object p1, p0, Lar1;->A:Lgm0;

    return-void

    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_96
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_9e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_ae
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .registers 8

    iget-object v0, p0, Lar1;->p:[F

    aget v0, v0, p4

    iget-object v1, p0, Lar1;->q:[F

    aget v1, v1, p4

    mul-float/2addr v0, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lar1;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lar1;->c(FF)F

    move-result v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Lar1;->c(FF)F

    move-result p1

    sub-float/2addr p1, v1

    cmpg-float p2, p1, v2

    iget-object v0, p0, Lar1;->m:Landroid/view/animation/AccelerateInterpolator;

    if-gez p2, :cond_26

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_2e

    :cond_26
    cmpl-float p2, p1, v2

    if-lez p2, :cond_37

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_2e
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lar1;->b(FFF)F

    move-result p1

    goto :goto_38

    :cond_37
    move p1, v2

    :goto_38
    cmpl-float p2, p1, v2

    if-nez p2, :cond_3d

    return v2

    :cond_3d
    iget-object v0, p0, Lar1;->s:[F

    aget v0, v0, p4

    iget-object v1, p0, Lar1;->t:[F

    aget v1, v1, p4

    iget-object p0, p0, Lar1;->u:[F

    aget p0, p0, p4

    mul-float/2addr v0, p3

    if-lez p2, :cond_52

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, Lar1;->b(FFF)F

    move-result p0

    return p0

    :cond_52
    neg-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, Lar1;->b(FFF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final c(FF)F
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_7

    goto :goto_19

    :cond_7
    cmpg-float v1, p1, p2

    if-gez v1, :cond_19

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_14

    div-float/2addr p1, p2

    sub-float/2addr v2, p1

    return v2

    :cond_14
    iget-boolean p0, p0, Lar1;->y:Z

    if-eqz p0, :cond_19

    return v2

    :cond_19
    :goto_19
    return v0
.end method

.method public final d()V
    .registers 7

    iget-boolean v0, p0, Lar1;->w:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lar1;->y:Z

    return-void

    :cond_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lar1;->l:Lcn;

    iget-wide v4, p0, Lcn;->e:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    iget v4, p0, Lcn;->b:I

    if-le v0, v4, :cond_1a

    move v1, v4

    goto :goto_1e

    :cond_1a
    if-gez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v0

    :goto_1e
    iput v1, p0, Lcn;->i:I

    invoke-virtual {p0, v2, v3}, Lcn;->a(J)F

    move-result v0

    iput v0, p0, Lcn;->h:F

    iput-wide v2, p0, Lcn;->g:J

    return-void
.end method

.method public final e()Z
    .registers 8

    iget-object v0, p0, Lar1;->l:Lcn;

    iget v1, v0, Lcn;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lcn;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    iget-object p0, p0, Lar1;->A:Lgm0;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_4b

    :cond_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v6, 0x1

    if-lez v1, :cond_3b

    if-lt v5, v2, :cond_4a

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt v1, p0, :cond_4a

    goto :goto_4b

    :cond_3b
    if-gez v1, :cond_4b

    if-gtz v4, :cond_4a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_4a

    goto :goto_4b

    :cond_4a
    return v6

    :cond_4b
    :goto_4b
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lar1;->z:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_79

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_20

    if-eq v0, v2, :cond_18

    goto :goto_79

    :cond_18
    invoke-virtual {p0}, Lar1;->d()V

    return v1

    :cond_1c
    iput-boolean v3, p0, Lar1;->x:Z

    iput-boolean v1, p0, Lar1;->v:Z

    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lar1;->n:Lgm0;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v0, v4, v6, v1}, Lar1;->a(FFFI)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, p2, p1, v4, v3}, Lar1;->a(FFFI)F

    move-result p1

    iget-object p2, p0, Lar1;->l:Lcn;

    iput v0, p2, Lcn;->c:F

    iput p1, p2, Lcn;->d:F

    iget-boolean p1, p0, Lar1;->y:Z

    if-nez p1, :cond_79

    invoke-virtual {p0}, Lar1;->e()Z

    move-result p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Lar1;->o:Lu6;

    if-nez p1, :cond_61

    new-instance p1, Lu6;

    invoke-direct {p1, v2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lar1;->o:Lu6;

    :cond_61
    iput-boolean v3, p0, Lar1;->y:Z

    iput-boolean v3, p0, Lar1;->w:Z

    iget-boolean p2, p0, Lar1;->v:Z

    if-nez p2, :cond_74

    iget p2, p0, Lar1;->r:I

    if-lez p2, :cond_74

    int-to-long v6, p2

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_77

    :cond_74
    invoke-virtual {p1}, Lu6;->run()V

    :goto_77
    iput-boolean v3, p0, Lar1;->v:Z

    :cond_79
    :goto_79
    return v1
.end method
