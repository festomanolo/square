###### Class defpackage.ly3 (ly3)
.class public final Lly3;
.super Ljava/lang/Object;


# static fields
.field public static final w:Ltp2;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lvz0;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public u:Ltp2;

.field public final v:Lql3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    sput-object v0, Lly3;->w:Ltp2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvz0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lly3;->c:I

    new-instance v0, Lql3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lly3;->v:Lql3;

    if-eqz p3, :cond_51

    iput-object p2, p0, Lly3;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lly3;->q:Lvz0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lly3;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lly3;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lly3;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lly3;->n:F

    sget-object p2, Lly3;->w:Ltp2;

    iput-object p2, p0, Lly3;->u:Ltp2;

    new-instance p2, Lky3;

    invoke-direct {p2, p0}, Lky3;-><init>(Lly3;)V

    new-instance p3, Landroid/widget/OverScroller;

    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lly3;->p:Landroid/widget/OverScroller;

    return-void

    :cond_51
    const-string p0, "Callback may not be null"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lly3;->c:I

    iget-object v0, p0, Lly3;->d:[F

    if-nez v0, :cond_8

    goto :goto_2f

    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lly3;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lly3;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lly3;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lly3;->h:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lly3;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lly3;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lly3;->k:I

    :goto_2f
    iget-object v0, p0, Lly3;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lly3;->l:Landroid/view/VelocityTracker;

    :cond_3a
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lly3;->t:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_16

    iput-object p1, p0, Lly3;->r:Landroid/view/View;

    iput p2, p0, Lly3;->c:I

    iget-object v0, p0, Lly3;->q:Lvz0;

    invoke-virtual {v0, p1, p2}, Lvz0;->Q(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lly3;->m(I)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/view/View;FF)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_42

    :cond_5
    iget-object v1, p0, Lly3;->q:Lvz0;

    invoke-virtual {v1, p1}, Lvz0;->C(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_10

    move p1, v2

    goto :goto_11

    :cond_10
    move p1, v0

    :goto_11
    invoke-virtual {v1}, Lvz0;->D()I

    move-result v1

    if-lez v1, :cond_19

    move v1, v2

    goto :goto_1a

    :cond_19
    move v1, v0

    :goto_1a
    iget p0, p0, Lly3;->b:I

    if-eqz p1, :cond_2a

    if-eqz v1, :cond_2a

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_42

    goto :goto_41

    :cond_2a
    if-eqz p1, :cond_36

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_42

    goto :goto_41

    :cond_36
    if-eqz v1, :cond_42

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_42

    :goto_41
    return v2

    :cond_42
    :goto_42
    return v0
.end method

.method public final d(I)V
    .registers 6

    iget-object v0, p0, Lly3;->d:[F

    if-eqz v0, :cond_2e

    iget v1, p0, Lly3;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lly3;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Lly3;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Lly3;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Lly3;->h:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lly3;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Lly3;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Lly3;->k:I

    :cond_2e
    return-void
.end method

.method public final e(III)I
    .registers 7

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object p0, p0, Lly3;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v0, p0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3ef1463b

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_40

    int-to-float p0, p2

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_4c

    :cond_40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_4c
    const/16 p1, 0x258

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 11

    iget v0, p0, Lly3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5d

    iget-object v0, p0, Lly3;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v6, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v7, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    if-eqz v6, :cond_2e

    iget-object v8, p0, Lly3;->r:Landroid/view/View;

    sget-object v9, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2e
    if-eqz v7, :cond_37

    iget-object v8, p0, Lly3;->r:Landroid/view/View;

    sget-object v9, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_37
    if-nez v6, :cond_3b

    if-eqz v7, :cond_42

    :cond_3b
    iget-object v6, p0, Lly3;->q:Lvz0;

    iget-object v7, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v6, v7, v4, v5}, Lvz0;->S(Landroid/view/View;II)V

    :cond_42
    if-eqz v3, :cond_54

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v4, v6, :cond_54

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v5, v4, :cond_54

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v3, v1

    :cond_54
    if-nez v3, :cond_5d

    iget-object v0, p0, Lly3;->t:Landroid/view/ViewGroup;

    iget-object v3, p0, Lly3;->v:Lql3;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5d
    iget p0, p0, Lly3;->a:I

    if-ne p0, v2, :cond_63

    const/4 p0, 0x1

    return p0

    :cond_63
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lly3;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_2f

    iget-object v2, p0, Lly3;->q:Lvz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_2c

    return-object v2

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(IIII)Z
    .registers 15

    iget-object v0, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v1, p0, Lly3;->p:Landroid/widget/OverScroller;

    if-nez v4, :cond_1f

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lly3;->m(I)V

    return p1

    :cond_1f
    iget-object p2, p0, Lly3;->r:Landroid/view/View;

    iget v0, p0, Lly3;->n:F

    float-to-int v0, v0

    iget v6, p0, Lly3;->m:F

    float-to-int v6, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_2f

    move p3, p1

    goto :goto_36

    :cond_2f
    if-le v7, v6, :cond_36

    if-lez p3, :cond_35

    move p3, v6

    goto :goto_36

    :cond_35
    neg-int p3, v6

    :cond_36
    :goto_36
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_3e

    move p4, p1

    goto :goto_45

    :cond_3e
    if-le v7, v6, :cond_45

    if-lez p4, :cond_44

    move p4, v6

    goto :goto_45

    :cond_44
    neg-int p4, v6

    :cond_45
    :goto_45
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, p1, v0

    if-eqz p3, :cond_5f

    int-to-float p1, v6

    int-to-float v6, v8

    :goto_5d
    div-float/2addr p1, v6

    goto :goto_62

    :cond_5f
    int-to-float p1, p1

    int-to-float v6, v9

    goto :goto_5d

    :goto_62
    if-eqz p4, :cond_68

    int-to-float v0, v7

    int-to-float v6, v8

    :goto_66
    div-float/2addr v0, v6

    goto :goto_6b

    :cond_68
    int-to-float v0, v0

    int-to-float v6, v9

    goto :goto_66

    :goto_6b
    iget-object v6, p0, Lly3;->q:Lvz0;

    invoke-virtual {v6, p2}, Lvz0;->C(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Lly3;->e(III)I

    move-result p2

    invoke-virtual {v6}, Lvz0;->D()I

    move-result p3

    invoke-virtual {p0, v5, p4, p3}, Lly3;->e(III)I

    move-result p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    sget-object p1, Lly3;->w:Ltp2;

    iput-object p1, p0, Lly3;->u:Ltp2;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lly3;->m(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lly3;->a()V

    :cond_d
    iget-object v2, p0, Lly3;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lly3;->l:Landroid/view/VelocityTracker;

    :cond_17
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1bd

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b2

    const/4 v4, 0x2

    iget-object v5, p0, Lly3;->q:Lvz0;

    const/4 v6, -0x1

    if-eq v0, v4, :cond_d5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_bb

    const/4 v4, 0x5

    if-eq v0, v4, :cond_75

    const/4 v4, 0x6

    if-eq v0, v4, :cond_32

    goto/16 :goto_e8

    :cond_32
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lly3;->a:I

    if-ne v1, v3, :cond_71

    iget v1, p0, Lly3;->c:I

    if-ne v0, v1, :cond_71

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_42
    if-ge v2, v1, :cond_6b

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lly3;->c:I

    if-ne v3, v4, :cond_4d

    goto :goto_68

    :cond_4d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lly3;->g(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lly3;->r:Landroid/view/View;

    if-ne v4, v5, :cond_68

    invoke-virtual {p0, v5, v3}, Lly3;->p(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_68

    iget p1, p0, Lly3;->c:I

    goto :goto_6c

    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_6b
    move p1, v6

    :goto_6c
    if-ne p1, v6, :cond_71

    invoke-virtual {p0}, Lly3;->j()V

    :cond_71
    invoke-virtual {p0, v0}, Lly3;->d(I)V

    return-void

    :cond_75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v2, p1, v0}, Lly3;->k(FFI)V

    iget v1, p0, Lly3;->a:I

    if-nez v1, :cond_96

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lly3;->g(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lly3;->p(Landroid/view/View;I)Z

    iget-object p0, p0, Lly3;->h:[I

    aget p0, p0, v0

    return-void

    :cond_96
    float-to-int v1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lly3;->r:Landroid/view/View;

    if-nez v2, :cond_9d

    goto :goto_e8

    :cond_9d
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v1, v3, :cond_e8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v1, v3, :cond_e8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_e8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_e8

    iget-object p1, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lly3;->p(Landroid/view/View;I)Z

    return-void

    :cond_bb
    iget p1, p0, Lly3;->a:I

    if-ne p1, v3, :cond_d1

    iput-boolean v3, p0, Lly3;->s:Z

    iget-object p1, p0, Lly3;->r:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v0}, Lvz0;->T(Landroid/view/View;FF)V

    iput-boolean v2, p0, Lly3;->s:Z

    iget p1, p0, Lly3;->a:I

    if-ne p1, v3, :cond_d1

    invoke-virtual {p0, v2}, Lly3;->m(I)V

    :cond_d1
    invoke-virtual {p0}, Lly3;->a()V

    return-void

    :cond_d5
    iget v0, p0, Lly3;->a:I

    if-ne v0, v3, :cond_146

    iget v0, p0, Lly3;->c:I

    iget v1, p0, Lly3;->k:I

    shl-int v2, v3, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_145

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_e9

    :cond_e8
    :goto_e8
    return-void

    :cond_e9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lly3;->f:[F

    iget v3, p0, Lly3;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lly3;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v1, :cond_12a

    iget-object v7, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Lvz0;->o(Landroid/view/View;I)I

    move-result v2

    iget-object v7, p0, Lly3;->r:Landroid/view/View;

    sub-int v4, v2, v4

    sget-object v8, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_12a
    if-eqz v0, :cond_13b

    iget-object v4, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Lvz0;->p(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lly3;->r:Landroid/view/View;

    sub-int v6, v3, v6

    sget-object v7, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_13b
    if-nez v1, :cond_13f

    if-eqz v0, :cond_1ae

    :cond_13f
    iget-object v0, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v5, v0, v2, v3}, Lvz0;->S(Landroid/view/View;II)V

    goto :goto_1ae

    :cond_145
    return-void

    :cond_146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_14a
    if-ge v2, v0, :cond_1ae

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Lly3;->k:I

    shl-int v5, v3, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1ab

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lly3;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lly3;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lly3;->h:[I

    aget v8, v8, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lly3;->h:[I

    aget v8, v8, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lly3;->h:[I

    aget v8, v8, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lly3;->h:[I

    aget v8, v8, v1

    iget v8, p0, Lly3;->a:I

    if-ne v8, v3, :cond_198

    goto :goto_1ae

    :cond_198
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lly3;->g(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Lly3;->c(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_1ab

    invoke-virtual {p0, v4, v1}, Lly3;->p(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1ab

    goto :goto_1ae

    :cond_1ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_14a

    :cond_1ae
    :goto_1ae
    invoke-virtual {p0, p1}, Lly3;->l(Landroid/view/MotionEvent;)V

    return-void

    :cond_1b2
    iget p1, p0, Lly3;->a:I

    if-ne p1, v3, :cond_1b9

    invoke-virtual {p0}, Lly3;->j()V

    :cond_1b9
    invoke-virtual {p0}, Lly3;->a()V

    return-void

    :cond_1bd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lly3;->g(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lly3;->k(FFI)V

    invoke-virtual {p0, v2, p1}, Lly3;->p(Landroid/view/View;I)Z

    iget-object p0, p0, Lly3;->h:[I

    aget p0, p0, p1

    return-void
.end method

.method public final j()V
    .registers 7

    iget-object v0, p0, Lly3;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lly3;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lly3;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lly3;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lly3;->n:F

    cmpg-float v4, v1, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-gez v4, :cond_1f

    move v0, v5

    goto :goto_2a

    :cond_1f
    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    cmpl-float v0, v0, v5

    if-lez v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    neg-float v0, v2

    :cond_2a
    :goto_2a
    iget-object v1, p0, Lly3;->l:Landroid/view/VelocityTracker;

    iget v4, p0, Lly3;->c:I

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3c

    move v2, v5

    goto :goto_48

    :cond_3c
    cmpl-float v3, v4, v2

    if-lez v3, :cond_47

    cmpl-float v1, v1, v5

    if-lez v1, :cond_45

    goto :goto_48

    :cond_45
    neg-float v2, v2

    goto :goto_48

    :cond_47
    move v2, v1

    :goto_48
    const/4 v1, 0x1

    iput-boolean v1, p0, Lly3;->s:Z

    iget-object v3, p0, Lly3;->q:Lvz0;

    iget-object v4, p0, Lly3;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v0, v2}, Lvz0;->T(Landroid/view/View;FF)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly3;->s:Z

    iget v2, p0, Lly3;->a:I

    if-ne v2, v1, :cond_5d

    invoke-virtual {p0, v0}, Lly3;->m(I)V

    :cond_5d
    return-void
.end method

.method public final k(FFI)V
    .registers 14

    iget-object v0, p0, Lly3;->d:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-gt v2, p3, :cond_52

    :cond_9
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_43

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lly3;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lly3;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lly3;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lly3;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lly3;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lly3;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    iput-object v3, p0, Lly3;->d:[F

    iput-object v4, p0, Lly3;->e:[F

    iput-object v5, p0, Lly3;->f:[F

    iput-object v6, p0, Lly3;->g:[F

    iput-object v7, p0, Lly3;->h:[I

    iput-object v8, p0, Lly3;->i:[I

    iput-object v2, p0, Lly3;->j:[I

    move-object v0, v3

    :cond_52
    iget-object v2, p0, Lly3;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lly3;->e:[F

    iget-object v2, p0, Lly3;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lly3;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lly3;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lly3;->o:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge p1, v3, :cond_71

    move v1, v5

    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_7a

    or-int/lit8 v1, v1, 0x4

    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_83

    or-int/lit8 v1, v1, 0x2

    :cond_83
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p2, p1, :cond_8c

    or-int/lit8 v1, v1, 0x8

    :cond_8c
    aput v1, v0, p3

    iget p1, p0, Lly3;->k:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Lly3;->k:I

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_26

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lly3;->k:I

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_23

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lly3;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lly3;->g:[F

    aput v4, v3, v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method public final m(I)V
    .registers 4

    iget-object v0, p0, Lly3;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lly3;->v:Lql3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lly3;->a:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Lly3;->a:I

    iget-object v0, p0, Lly3;->q:Lvz0;

    invoke-virtual {v0, p1}, Lvz0;->R(I)V

    iget p1, p0, Lly3;->a:I

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lly3;->r:Landroid/view/View;

    :cond_1a
    return-void
.end method

.method public final n(II)Z
    .registers 6

    iget-boolean v0, p0, Lly3;->s:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lly3;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lly3;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lly3;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lly3;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lly3;->h(IIII)Z

    move-result p0

    return p0

    :cond_1b
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lly3;->a()V

    :cond_11
    iget-object v4, v0, Lly3;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lly3;->l:Landroid/view/VelocityTracker;

    :cond_1b
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10f

    if-eq v2, v6, :cond_10b

    if-eq v2, v5, :cond_66

    const/4 v7, 0x3

    if-eq v2, v7, :cond_10b

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3c

    const/4 v5, 0x6

    if-eq v2, v5, :cond_33

    goto/16 :goto_133

    :cond_33
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lly3;->d(I)V

    goto/16 :goto_133

    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v7, v1, v2}, Lly3;->k(FFI)V

    iget v3, v0, Lly3;->a:I

    if-nez v3, :cond_55

    iget-object v1, v0, Lly3;->h:[I

    aget v1, v1, v2

    goto/16 :goto_133

    :cond_55
    if-ne v3, v5, :cond_133

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lly3;->g(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lly3;->r:Landroid/view/View;

    if-ne v1, v3, :cond_133

    invoke-virtual {v0, v1, v2}, Lly3;->p(Landroid/view/View;I)Z

    goto/16 :goto_133

    :cond_66
    iget-object v2, v0, Lly3;->d:[F

    if-eqz v2, :cond_133

    iget-object v2, v0, Lly3;->e:[F

    if-nez v2, :cond_70

    goto/16 :goto_133

    :cond_70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v4

    :goto_75
    if-ge v3, v2, :cond_107

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v7, v0, Lly3;->k:I

    shl-int v8, v6, v5

    and-int/2addr v7, v8

    if-eqz v7, :cond_103

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lly3;->d:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Lly3;->e:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lly3;->g(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7, v9, v10}, Lly3;->c(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_cd

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Lly3;->q:Lvz0;

    invoke-virtual {v13, v7, v12}, Lvz0;->o(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v13, v7, v15}, Lvz0;->p(Landroid/view/View;I)I

    move-result v15

    invoke-virtual {v13, v7}, Lvz0;->C(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v13}, Lvz0;->D()I

    move-result v13

    if-eqz v16, :cond_c6

    if-lez v16, :cond_cd

    if-ne v12, v11, :cond_cd

    :cond_c6
    if-eqz v13, :cond_107

    if-lez v13, :cond_cd

    if-ne v15, v14, :cond_cd

    goto :goto_107

    :cond_cd
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lly3;->h:[I

    aget v11, v11, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lly3;->h:[I

    aget v11, v11, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lly3;->h:[I

    aget v11, v11, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v9, v0, Lly3;->h:[I

    aget v9, v9, v5

    iget v9, v0, Lly3;->a:I

    if-ne v9, v6, :cond_fa

    goto :goto_107

    :cond_fa
    if-eqz v8, :cond_103

    invoke-virtual {v0, v7, v5}, Lly3;->p(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_103

    goto :goto_107

    :cond_103
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_75

    :cond_107
    :goto_107
    invoke-virtual/range {p0 .. p1}, Lly3;->l(Landroid/view/MotionEvent;)V

    goto :goto_133

    :cond_10b
    invoke-virtual {v0}, Lly3;->a()V

    goto :goto_133

    :cond_10f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lly3;->k(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lly3;->g(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lly3;->r:Landroid/view/View;

    if-ne v2, v3, :cond_12f

    iget v3, v0, Lly3;->a:I

    if-ne v3, v5, :cond_12f

    invoke-virtual {v0, v2, v1}, Lly3;->p(Landroid/view/View;I)Z

    :cond_12f
    iget-object v2, v0, Lly3;->h:[I

    aget v1, v2, v1

    :cond_133
    :goto_133
    iget v0, v0, Lly3;->a:I

    if-ne v0, v6, :cond_138

    return v6

    :cond_138
    return v4
.end method

.method public final p(Landroid/view/View;I)Z
    .registers 5

    iget-object v0, p0, Lly3;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Lly3;->c:I

    if-ne v0, p2, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lly3;->q:Lvz0;

    invoke-virtual {v0, p1, p2}, Lvz0;->f0(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lly3;->c:I

    invoke-virtual {p0, p1, p2}, Lly3;->b(Landroid/view/View;I)V

    return v1

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
