###### Class defpackage.eq2 (eq2)
.class public abstract Leq2;
.super Ljava/lang/Object;


# instance fields
.field public a:Llk;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljw2;

.field public final d:Ljw2;

.field public e:Lqp1;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcq2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcq2;-><init>(Leq2;I)V

    new-instance v1, Lcq2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcq2;-><init>(Leq2;I)V

    new-instance v2, Ljw2;

    invoke-direct {v2, v0}, Ljw2;-><init>(Lcq2;)V

    iput-object v2, p0, Leq2;->c:Ljw2;

    new-instance v0, Ljw2;

    invoke-direct {v0, v1}, Ljw2;-><init>(Lcq2;)V

    iput-object v0, p0, Leq2;->d:Ljw2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leq2;->f:Z

    iput-boolean v0, p0, Leq2;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq2;->h:Z

    iput-boolean v0, p0, Leq2;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-object v0, v0, Lfq2;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static H(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    iget-object p0, p0, Lfq2;->a:Lvq2;

    invoke-virtual {p0}, Lvq2;->b()I

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldq2;
    .registers 6

    new-instance v0, Ldq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lon2;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Ldq2;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Ldq2;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Ldq2;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Ldq2;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static M(III)Z
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_f

    if-eq p0, p2, :cond_f

    return v1

    :cond_f
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_20

    if-eqz v0, :cond_1f

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1b

    return v1

    :cond_1b
    if-ne p1, p0, :cond_1e

    return v2

    :cond_1e
    return v1

    :cond_1f
    return v2

    :cond_20
    if-lt p1, p0, :cond_23

    return v2

    :cond_23
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-object v1, v0, Lfq2;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .registers 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(ZIIII)I
    .registers 9

    sub-int/2addr p1, p3

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_1e

    if-ltz p4, :cond_13

    :goto_11
    move p2, v3

    goto :goto_31

    :cond_13
    if-ne p4, v1, :cond_1b

    if-eq p2, v2, :cond_23

    if-eqz p2, :cond_1b

    if-eq p2, v3, :cond_23

    :cond_1b
    move p2, p3

    move p4, p2

    goto :goto_31

    :cond_1e
    if-ltz p4, :cond_21

    goto :goto_11

    :cond_21
    if-ne p4, v1, :cond_25

    :cond_23
    move p4, p1

    goto :goto_31

    :cond_25
    if-ne p4, v0, :cond_1b

    if-eq p2, v2, :cond_2f

    if-ne p2, v3, :cond_2c

    goto :goto_2f

    :cond_2c
    move p4, p1

    move p2, p3

    goto :goto_31

    :cond_2f
    :goto_2f
    move p4, p1

    move p2, v2

    :goto_31
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-object v0, v0, Lfq2;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final B()I
    .registers 1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lvp2;->b()I

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final B0(Lqp1;)V
    .registers 5

    iget-object v0, p0, Leq2;->e:Lqp1;

    if-eqz v0, :cond_d

    if-eq p1, v0, :cond_d

    iget-boolean v1, v0, Lqp1;->e:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lqp1;->i()V

    :cond_d
    iput-object p1, p0, Leq2;->e:Lqp1;

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object v2, v1, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v1, p1, Lqp1;->h:Z

    if-eqz v1, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    iput-object v0, p1, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lqp1;->c:Leq2;

    iget p0, p1, Lqp1;->a:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_75

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iput p0, v1, Lrq2;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lqp1;->e:Z

    iput-boolean v1, p1, Lqp1;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0, p0}, Leq2;->q(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lqp1;->f:Landroid/view/View;

    iget-object p0, p1, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    invoke-virtual {p0}, Luq2;->b()V

    iput-boolean v1, p1, Lqp1;->h:Z

    return-void

    :cond_75
    const-string p0, "Invalid target position"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final C()I
    .registers 2

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public C0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .registers 1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final E()I
    .registers 1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F()I
    .registers 1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G()I
    .registers 1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public J(Llq2;Lrq2;)I
    .registers 3

    const/4 p0, -0x1

    return p0
.end method

.method public final K(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-object v0, v0, Lfq2;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5c

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5c
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .registers 5

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v2, v1}, Llk;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public P(I)V
    .registers 5

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v2, v1}, Llk;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public Q()V
    .registers 1

    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    if-nez p1, :cond_7

    goto :goto_3a

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Lvp2;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public V(Llq2;Lrq2;Lb2;)V
    .registers 7

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lb2;->a(I)V

    invoke-virtual {p3, v2}, Lb2;->m(Z)V

    :cond_1a
    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2a
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lb2;->a(I)V

    invoke-virtual {p3, v2}, Lb2;->m(Z)V

    :cond_32
    invoke-virtual {p0, p1, p2}, Leq2;->J(Llq2;Lrq2;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Leq2;->x(Llq2;Lrq2;)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, La2;->a(III)La2;

    move-result-object p0

    invoke-virtual {p3, p0}, Lb2;->k(La2;)V

    return-void
.end method

.method public W(Llq2;Lrq2;Landroid/view/View;Lb2;)V
    .registers 5

    return-void
.end method

.method public final X(Landroid/view/View;Lb2;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lvq2;->h()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, p0, Leq2;->a:Llk;

    iget-object v0, v0, Lvq2;->l:Landroid/view/View;

    iget-object v1, v1, Llk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {p0, v1, v0, p1, p2}, Leq2;->W(Llq2;Lrq2;Landroid/view/View;Lb2;)V

    :cond_23
    return-void
.end method

.method public Y(II)V
    .registers 3

    return-void
.end method

.method public Z()V
    .registers 1

    return-void
.end method

.method public a0(II)V
    .registers 3

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .registers 12

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_16

    invoke-virtual {v0}, Lvq2;->h()Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_16

    :cond_e
    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    invoke-virtual {p3, v0}, Ljw2;->A(Lvq2;)V

    goto :goto_32

    :cond_16
    :goto_16
    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    iget-object p3, p3, Ljw2;->m:Ljava/lang/Object;

    check-cast p3, Ly33;

    invoke-virtual {p3, v0}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy3;

    if-nez v2, :cond_2d

    invoke-static {}, Lqy3;->a()Lqy3;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget p3, v2, Lqy3;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lqy3;->a:I

    :goto_32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lfq2;

    invoke-virtual {v0}, Lvq2;->p()Z

    move-result v2

    const-string v3, "RecyclerView"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_13a

    invoke-virtual {v0}, Lvq2;->i()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_13a

    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v5, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Leq2;->a:Llk;

    const/4 v7, -0x1

    if-ne v2, v5, :cond_10e

    iget-object v2, v6, Llk;->n:Ljava/lang/Object;

    check-cast v2, Ltz;

    iget-object v5, v6, Llk;->m:Ljava/lang/Object;

    check-cast v5, Lup2;

    iget-object v5, v5, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v7, :cond_66

    goto :goto_6c

    :cond_66
    invoke-virtual {v2, v5}, Ltz;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6e

    :goto_6c
    move v5, v7

    goto :goto_73

    :cond_6e
    invoke-virtual {v2, v5}, Ltz;->b(I)I

    move-result v2

    sub-int/2addr v5, v2

    :goto_73
    if-ne p2, v7, :cond_7b

    iget-object p2, p0, Leq2;->a:Llk;

    invoke-virtual {p2}, Llk;->x()I

    move-result p2

    :cond_7b
    if-eq v5, v7, :cond_eb

    if-eq v5, p2, :cond_155

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {p0, v5}, Leq2;->u(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_ce

    invoke-virtual {p0, v5}, Leq2;->u(I)Landroid/view/View;

    iget-object v2, p0, Leq2;->a:Llk;

    invoke-virtual {v2, v5}, Llk;->r(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lfq2;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v5

    invoke-virtual {v5}, Lvq2;->h()Z

    move-result v6

    iget-object v7, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_be

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    iget-object v6, v6, Ljw2;->m:Ljava/lang/Object;

    check-cast v6, Ly33;

    invoke-virtual {v6, v5}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqy3;

    if-nez v7, :cond_b8

    invoke-static {}, Lqy3;->a()Lqy3;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    iget v6, v7, Lqy3;->a:I

    or-int/2addr v1, v6

    iput v1, v7, Lqy3;->a:I

    goto :goto_c3

    :cond_be
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    invoke-virtual {v1, v5}, Ljw2;->A(Lvq2;)V

    :goto_c3
    iget-object p0, p0, Leq2;->a:Llk;

    invoke-virtual {v5}, Lvq2;->h()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Llk;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_155

    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_eb
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10e
    invoke-virtual {v6, p1, p2, v4}, Llk;->l(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lfq2;->c:Z

    iget-object p0, p0, Leq2;->e:Lqp1;

    if-eqz p0, :cond_155

    iget-boolean p2, p0, Lqp1;->e:Z

    if-eqz p2, :cond_155

    iget-object p2, p0, Lqp1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p2

    if-eqz p2, :cond_12a

    invoke-virtual {p2}, Lvq2;->b()I

    move-result v7

    :cond_12a
    iget p2, p0, Lqp1;->a:I

    if-ne v7, p2, :cond_155

    iput-object p1, p0, Lqp1;->f:Landroid/view/View;

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p0, :cond_155

    const-string p0, "smooth scroll target view has been attached"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_155

    :cond_13a
    :goto_13a
    invoke-virtual {v0}, Lvq2;->i()Z

    move-result v1

    if-eqz v1, :cond_146

    iget-object v1, v0, Lvq2;->y:Llq2;

    invoke-virtual {v1, v0}, Llq2;->m(Lvq2;)V

    goto :goto_14c

    :cond_146
    iget v1, v0, Lvq2;->u:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lvq2;->u:I

    :goto_14c
    iget-object p0, p0, Leq2;->a:Llk;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v4}, Llk;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_155
    :goto_155
    iget-boolean p0, p3, Lfq2;->d:Z

    if-eqz p0, :cond_177

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p0, :cond_170

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consuming pending invalidate on child "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Lfq2;->a:Lvq2;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_170
    iget-object p0, v0, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p3, Lfq2;->d:Z

    :cond_177
    return-void
.end method

.method public b0(II)V
    .registers 3

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public c0(II)V
    .registers 3

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Llq2;Lrq2;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lrq2;)V
.end method

.method public f(Lfq2;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(IILrq2;Le31;)V
    .registers 5

    return-void
.end method

.method public h0(I)V
    .registers 2

    return-void
.end method

.method public i(ILe31;)V
    .registers 3

    return-void
.end method

.method public i0(Llq2;Lrq2;ILandroid/os/Bundle;)Z
    .registers 7

    iget-object p1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto/16 :goto_90

    :cond_8
    iget p1, p0, Leq2;->o:I

    iget p4, p0, Leq2;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_2d
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_65

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_39

    move p1, p2

    move p3, p1

    goto :goto_8c

    :cond_39
    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-virtual {p0}, Leq2;->G()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Leq2;->D()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_4f

    :cond_4e
    move p1, p2

    :goto_4f
    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_63

    invoke-virtual {p0}, Leq2;->E()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Leq2;->F()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    goto :goto_8c

    :cond_63
    move p3, p2

    goto :goto_8c

    :cond_65
    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_78

    invoke-virtual {p0}, Leq2;->G()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Leq2;->D()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_79

    :cond_78
    move p1, p2

    :goto_79
    iget-object p3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_63

    invoke-virtual {p0}, Leq2;->E()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Leq2;->F()I

    move-result p3

    sub-int p3, p4, p3

    :goto_8c
    if-nez p1, :cond_91

    if-nez p3, :cond_91

    :goto_90
    return p2

    :cond_91
    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    return v1
.end method

.method public abstract j(Lrq2;)I
.end method

.method public final j0(Llq2;)V
    .registers 4

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_23

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v1

    invoke-virtual {v1}, Lvq2;->o()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Leq2;->m0(I)V

    invoke-virtual {p1, v1}, Llq2;->i(Landroid/view/View;)V

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_23
    return-void
.end method

.method public abstract k(Lrq2;)I
.end method

.method public final k0(Llq2;)V
    .registers 8

    iget-object v0, p1, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_8
    iget-object v2, p1, Llq2;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_52

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    iget-object v2, v2, Lvq2;->l:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v3

    invoke-virtual {v3}, Lvq2;->o()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_4f

    :cond_1f
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvq2;->n(Z)V

    invoke-virtual {v3}, Lvq2;->j()Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    iget-object v5, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v5, :cond_38

    invoke-virtual {v5, v3}, Laq2;->d(Lvq2;)V

    :cond_38
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lvq2;->n(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Lvq2;->y:Llq2;

    iput-boolean v4, v2, Lvq2;->z:Z

    iget v3, v2, Lvq2;->u:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lvq2;->u:I

    invoke-virtual {p1, v2}, Llq2;->j(Lvq2;)V

    :goto_4f
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Llq2;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5c
    if-lez v0, :cond_63

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_63
    return-void
.end method

.method public abstract l(Lrq2;)I
.end method

.method public final l0(Landroid/view/View;Llq2;)V
    .registers 6

    iget-object p0, p0, Leq2;->a:Llk;

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget-object v1, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_1f

    :cond_f
    iget-object v2, p0, Llk;->n:Ljava/lang/Object;

    check-cast v2, Ltz;

    invoke-virtual {v2, v1}, Ltz;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0, p1}, Llk;->V(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v0, v1}, Lup2;->h(I)V

    :goto_1f
    invoke-virtual {p2, p1}, Llq2;->i(Landroid/view/View;)V

    return-void
.end method

.method public abstract m(Lrq2;)I
.end method

.method public final m0(I)V
    .registers 5

    invoke-virtual {p0, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object p0, p0, Leq2;->a:Llk;

    invoke-virtual {p0, p1}, Llk;->A(I)I

    move-result p1

    iget-object v0, p0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget-object v1, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_29

    :cond_19
    iget-object v2, p0, Llk;->n:Ljava/lang/Object;

    check-cast v2, Ltz;

    invoke-virtual {v2, p1}, Ltz;->i(I)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p0, v1}, Llk;->V(Landroid/view/View;)V

    :cond_26
    invoke-virtual {v0, p1}, Lup2;->h(I)V

    :cond_29
    :goto_29
    return-void
.end method

.method public abstract n(Lrq2;)I
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 14

    invoke-virtual {p0}, Leq2;->E()I

    move-result v0

    invoke-virtual {p0}, Leq2;->G()I

    move-result v1

    iget v2, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->D()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Leq2;->C()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_5d

    if-eqz v2, :cond_58

    goto :goto_65

    :cond_58
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_65

    :cond_5d
    if-eqz v6, :cond_60

    goto :goto_64

    :cond_60
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_64
    move v2, v6

    :goto_65
    if-eqz v1, :cond_68

    goto :goto_6c

    :cond_68
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6c
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_af

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_7d

    goto :goto_b4

    :cond_7d
    invoke-virtual {p0}, Leq2;->E()I

    move-result v1

    invoke-virtual {p0}, Leq2;->G()I

    move-result v2

    iget v3, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->D()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p5}, Leq2;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_b4

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_b4

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_b4

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_af

    goto :goto_b4

    :cond_af
    if-nez p3, :cond_b5

    if-eqz p2, :cond_b4

    goto :goto_b5

    :cond_b4
    :goto_b4
    return v0

    :cond_b5
    :goto_b5
    if-eqz p4, :cond_bb

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_bb
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    return v7
.end method

.method public abstract o(Lrq2;)I
.end method

.method public final o0()V
    .registers 1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final p(Llq2;)V
    .registers 6

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_5e

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v2

    invoke-virtual {v2}, Lvq2;->o()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v1, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5b

    :cond_2e
    invoke-virtual {v2}, Lvq2;->f()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Lvq2;->h()Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v3, v3, Lvp2;->b:Z

    if-nez v3, :cond_49

    invoke-virtual {p0, v0}, Leq2;->m0(I)V

    invoke-virtual {p1, v2}, Llq2;->j(Lvq2;)V

    goto :goto_5b

    :cond_49
    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    iget-object v3, p0, Leq2;->a:Llk;

    invoke-virtual {v3, v0}, Llk;->r(I)V

    invoke-virtual {p1, v1}, Llq2;->k(Landroid/view/View;)V

    iget-object v1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    invoke-virtual {v1, v2}, Ljw2;->A(Lvq2;)V

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_5e
    return-void
.end method

.method public abstract p0(ILlq2;Lrq2;)I
.end method

.method public q(I)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_31

    invoke-virtual {p0, v1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_2e

    :cond_13
    invoke-virtual {v3}, Lvq2;->b()I

    move-result v4

    if-ne v4, p1, :cond_2e

    invoke-virtual {v3}, Lvq2;->o()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget-boolean v4, v4, Lrq2;->g:Z

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Lvq2;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    return-object v2

    :cond_2e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q0(I)V
.end method

.method public abstract r()Lfq2;
.end method

.method public abstract r0(ILlq2;Lrq2;)I
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lfq2;
    .registers 3

    new-instance p0, Lfq2;

    invoke-direct {p0, p1, p2}, Lfq2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Leq2;->t0(II)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lfq2;
    .registers 2

    instance-of p0, p1, Lfq2;

    if-eqz p0, :cond_c

    new-instance p0, Lfq2;

    check-cast p1, Lfq2;

    invoke-direct {p0, p1}, Lfq2;-><init>(Lfq2;)V

    return-object p0

    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_18

    new-instance p0, Lfq2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lfq2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_18
    new-instance p0, Lfq2;

    invoke-direct {p0, p1}, Lfq2;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final t0(II)V
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Leq2;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Leq2;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_16

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-nez p1, :cond_16

    iput v0, p0, Leq2;->n:I

    :cond_16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Leq2;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Leq2;->m:I

    if-nez p1, :cond_2a

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-nez p1, :cond_2a

    iput v0, p0, Leq2;->o:I

    :cond_2a
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Leq2;->a:Llk;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Llk;->w(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public u0(Landroid/graphics/Rect;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Leq2;->E()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Leq2;->F()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Leq2;->G()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Leq2;->D()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Leq2;->g(III)I

    move-result p2

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Leq2;->g(III)I

    move-result p1

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Leq2;->a:Llk;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Llk;->x()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v0(II)V
    .registers 11

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_c
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_17
    if-ge v5, v0, :cond_3b

    invoke-virtual {p0, v5}, Leq2;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v6}, Leq2;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_29

    move v3, v6

    :cond_29
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2e

    move v1, v6

    :cond_2e
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_33

    move v4, v6

    :cond_33
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_38

    move v2, v6

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_3b
    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Leq2;->u0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    if-nez p1, :cond_f

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Leq2;->a:Llk;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Leq2;->n:I

    iput p1, p0, Leq2;->o:I

    goto :goto_21

    :cond_f
    iput-object p1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iput-object v0, p0, Leq2;->a:Llk;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Leq2;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Leq2;->o:I

    :goto_21
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Leq2;->l:I

    iput p1, p0, Leq2;->m:I

    return-void
.end method

.method public x(Llq2;Lrq2;)I
    .registers 3

    const/4 p0, -0x1

    return p0
.end method

.method public final x0(Landroid/view/View;IILfq2;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_26

    iget-boolean p0, p0, Leq2;->h:Z

    if-eqz p0, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Leq2;->M(III)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Leq2;->M(III)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_26

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    return p0
.end method

.method public y(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    iget-object v0, p0, Lfq2;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p0

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public y0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z0(Landroid/view/View;IILfq2;)Z
    .registers 6

    iget-boolean p0, p0, Leq2;->h:Z

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Leq2;->M(III)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Leq2;->M(III)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_20

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method
