###### Class androidx.core.widget.NestedScrollView (androidx.core.widget.NestedScrollView)
.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lc52;
.implements Lz42;


# static fields
.field public static final N:F

.field public static final O:Lov1;

.field public static final P:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:[I

.field public final F:[I

.field public G:I

.field public H:I

.field public I:Ly42;

.field public final J:Lit0;

.field public final K:La52;

.field public L:F

.field public final M:Luh0;

.field public final l:F

.field public m:J

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/widget/OverScroller;

.field public final p:Landroid/widget/EdgeEffect;

.field public final q:Landroid/widget/EdgeEffect;

.field public r:Lmx2;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Landroid/view/VelocityTracker;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->N:F

    new-instance v0, Lov1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lov1;-><init>(I)V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->O:Lov1;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->P:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const v0, 0x7f04042f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    const/4 v3, -0x1

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->E:[I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->F:[I

    new-instance v3, Ljl0;

    invoke-direct {v3, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    new-instance v4, Luh0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Luh0;-><init>(Landroid/content/Context;Ljl0;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->M:Luh0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_43

    invoke-static {p1, p2}, Len0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v5

    goto :goto_48

    :cond_43
    new-instance v5, Landroid/widget/EdgeEffect;

    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_48
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    if-lt v3, v4, :cond_51

    invoke-static {p1, p2}, Len0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    goto :goto_56

    :cond_51
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    :goto_56
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    const v4, 0x43c10b3d

    mul-float/2addr v3, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v4

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->l:F

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->B:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->C:I

    sget-object v3, Landroidx/core/widget/NestedScrollView;->P:[I

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lit0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Lit0;

    new-instance p1, La52;

    invoke-direct {p1, p0}, La52;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object p1, Landroidx/core/widget/NestedScrollView;->O:Lov1;

    invoke-static {p0, p1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    return-void
.end method

.method private getScrollFeedbackProvider()Lmx2;
    .registers 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Lmx2;

    if-nez v0, :cond_b

    new-instance v0, Lmx2;

    invoke-direct {v0, p0}, Lmx2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Lmx2;

    :cond_b
    return-object v0
.end method

.method public static l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_13

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_13
    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->J:Lit0;

    if-ne p4, p1, :cond_8

    iput p3, p2, Lit0;->b:I

    goto :goto_a

    :cond_8
    iput p3, p2, Lit0;->a:I

    :goto_a
    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, p1, p4}, La52;->g(II)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Lit0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_a

    iput v1, v0, Lit0;->b:I

    goto :goto_c

    :cond_a
    iput v1, v0, Lit0;->a:I

    :goto_c
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .registers 6

    move p1, p2

    move p2, p3

    move p3, p5

    const/4 p5, 0x1

    const/4 p5, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual/range {p0 .. p5}, La52;->c(III[I[I)Z

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public final computeScroll()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->H:I

    sub-int v3, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    if-lez v3, :cond_47

    invoke-static {v5}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_47

    neg-int v8, v3

    int-to-float v8, v8

    mul-float/2addr v8, v9

    int-to-float v10, v4

    div-float/2addr v8, v10

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v5, v8, v7}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eq v4, v3, :cond_44

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_44
    :goto_44
    sub-int/2addr v3, v4

    :cond_45
    move v9, v3

    goto :goto_65

    :cond_47
    if-gez v3, :cond_45

    invoke-static {v6}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_45

    int-to-float v8, v3

    mul-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v8, v4

    div-float/2addr v4, v9

    invoke-static {v6, v8, v7}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eq v4, v3, :cond_44

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_44

    :goto_65
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->H:I

    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->F:[I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v11, v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v12}, La52;->c(III[I[I)Z

    move-object/from16 v17, v11

    aget v4, v17, v2

    sub-int/2addr v9, v4

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_92

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v0, v7}, Lco0;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_92
    if-eqz v9, :cond_ba

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v0, v9, v8, v7, v4}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int v12, v8, v7

    sub-int v14, v9, v12

    aput v3, v17, v2

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v17}, La52;->d(IIII[II[I)Z

    aget v3, v17, v2

    sub-int v9, v14, v3

    :cond_ba
    if-eqz v9, :cond_eb

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_c6

    if-ne v3, v2, :cond_e5

    if-lez v4, :cond_e5

    :cond_c6
    if-gez v9, :cond_d7

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_e5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_e5

    :cond_d7
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_e5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_e5
    :goto_e5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :cond_eb
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f5

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_f5
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_36

    sub-int/2addr v2, p0

    return v2

    :cond_36
    if-le p0, v0, :cond_3b

    sub-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_3b
    return v2
.end method

.method public final d(I)Z
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_8

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    move-object v7, v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_8d

    :cond_3e
    const/16 v2, 0x21

    const/16 v3, 0x82

    if-ne p1, v2, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_4f

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    goto :goto_7b

    :cond_4f
    if-ne p1, v3, :cond_7b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7b

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7b
    :goto_7b
    if-nez v1, :cond_7e

    return v9

    :cond_7e
    if-ne p1, v3, :cond_81

    goto :goto_82

    :cond_81
    neg-int v1, v1

    :goto_82
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    :goto_8d
    const/4 v1, 0x1

    if-eqz v7, :cond_af

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_af

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x20000

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_af
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result p0

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

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, p1, p2, p3}, La52;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, p1, p2}, La52;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, La52;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, La52;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_5a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_46

    :cond_45
    move v7, v3

    :goto_46
    int-to-float v7, v7

    int-to-float v6, v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_57
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5a
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_bd

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :cond_8b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    :cond_a0
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_ba
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_bd
    return-void
.end method

.method public final e(Landroid/graphics/Rect;)I
    .registers 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1c

    add-int/2addr v2, v4

    :cond_1c
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_37

    sub-int v4, v3, v4

    goto :goto_38

    :cond_37
    move v4, v3

    :goto_38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_5a

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_5a

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_4a

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_4d

    :cond_4a
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    :goto_4d
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_5a
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_79

    if-ge v7, v4, :cond_79

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_6b

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_6f

    :cond_6b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_6f
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_79
    return v1
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .registers 8

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .registers 7

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_35

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_35
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->J:Lit0;

    iget v0, p0, Lit0;->a:I

    iget p0, p0, Lit0;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_30

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_30
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_17

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_17
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 7

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_34

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101004d

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    return v0

    :cond_2e
    const-string p0, "Expected theme to define listPreferredItemHeight."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_34
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, v0}, La52;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_99

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_99

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_89

    const/16 v3, 0x14

    if-eq v0, v3, :cond_79

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_6e

    const/16 p1, 0x5c

    if-eq v0, p1, :cond_69

    const/16 p1, 0x5d

    if-eq v0, p1, :cond_64

    const/16 p1, 0x7a

    if-eq v0, p1, :cond_60

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_5c

    goto :goto_c2

    :cond_5c
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    return v2

    :cond_60
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->q(I)V

    return v2

    :cond_64
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    move-result p0

    return p0

    :cond_69
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    move-result p0

    return p0

    :cond_6e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_75

    move v1, v4

    :cond_75
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->q(I)V

    return v2

    :cond_79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_84

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    move-result p0

    return p0

    :cond_84
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result p0

    return p0

    :cond_89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_94

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    move-result p0

    return p0

    :cond_94
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result p0

    return p0

    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_ae

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_ae
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c2

    if-eq p1, p0, :cond_c2

    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_c2

    const/4 p0, 0x1

    return p0

    :cond_c2
    :goto_c2
    return v2
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    iget-boolean p0, p0, La52;->d:Z

    return p0
.end method

.method public final j(I)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_46

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La52;->g(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_46

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Lco0;->a(Landroidx/core/widget/NestedScrollView;F)V

    :cond_46
    return-void
.end method

.method public final k(I)Z
    .registers 7

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_38

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_38
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/view/View;II)Z
    .registers 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_1d

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p5

    add-int/2addr p0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(II[I)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_17

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_17
    sub-int v6, p1, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, La52;->d(IIII[II[I)Z

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->D:I

    if-ne v1, v2, :cond_26

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->D:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_26
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_347

    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-nez v1, :cond_347

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v8, 0x2

    and-int/2addr v1, v8

    const/high16 v9, 0x400000

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1a

    if-ne v1, v8, :cond_2f

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    move/from16 v26, v2

    move v2, v1

    move/from16 v1, v26

    goto :goto_48

    :cond_2f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_43

    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    move v1, v2

    move v2, v11

    goto :goto_48

    :cond_43
    move v1, v10

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_48
    cmpl-float v5, v1, v10

    if-eqz v5, :cond_347

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    const/16 v6, 0x2002

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_5f

    :cond_5d
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5f
    neg-int v1, v1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    if-eqz v2, :cond_31d

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->M:Luh0;

    iget-object v1, v0, Luh0;->b:Ljl0;

    iget-object v1, v1, Ljl0;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-object v4, v0, Luh0;->h:[I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    iget v13, v0, Luh0;->f:I

    const/16 v14, 0x22

    if-ne v13, v5, :cond_8f

    iget v13, v0, Luh0;->g:I

    if-ne v13, v6, :cond_8f

    iget v13, v0, Luh0;->e:I

    if-eq v13, v2, :cond_87

    goto :goto_8f

    :cond_87
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    goto/16 :goto_138

    :cond_8f
    :goto_8f
    iget-object v13, v0, Luh0;->a:Landroid/content/Context;

    const/16 v16, 0x1

    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    const/16 v19, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "android"

    const-string v11, "dimen"

    const/4 v9, -0x1

    if-lt v7, v14, :cond_af

    invoke-static {v12, v8, v2, v10}, Lk1;->g(Landroid/view/ViewConfiguration;III)I

    move-result v8

    goto :goto_e5

    :cond_af
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    if-eqz v8, :cond_e2

    invoke-virtual {v8, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v8

    if-eqz v8, :cond_e2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v14, 0x400000

    if-ne v10, v14, :cond_ce

    const/16 v10, 0x1a

    if-ne v2, v10, :cond_ce

    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v8, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_cf

    :cond_ce
    move v10, v9

    :goto_cf
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v9, :cond_dd

    if-eqz v10, :cond_e2

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-gez v8, :cond_e5

    goto :goto_e2

    :cond_dd
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    goto :goto_e5

    :cond_e2
    :goto_e2
    const v8, 0x7fffffff

    :cond_e5
    :goto_e5
    aput v8, v4, v19

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    const/16 v14, 0x22

    if-lt v7, v14, :cond_f8

    invoke-static {v12, v8, v2, v10}, Lk1;->f(Landroid/view/ViewConfiguration;III)I

    move-result v7

    goto :goto_12e

    :cond_f8
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_12d

    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v7

    if-eqz v7, :cond_12d

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v14, 0x400000

    if-ne v10, v14, :cond_119

    const/16 v10, 0x1a

    if-ne v2, v10, :cond_119

    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v7, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_11a

    :cond_119
    move v10, v9

    :goto_11a
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v9, :cond_128

    if-eqz v10, :cond_12d

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-gez v7, :cond_12e

    goto :goto_12d

    :cond_128
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    goto :goto_12e

    :cond_12d
    :goto_12d
    move v7, v8

    :cond_12e
    :goto_12e
    aput v7, v4, v16

    iput v5, v0, Luh0;->f:I

    iput v6, v0, Luh0;->g:I

    iput v2, v0, Luh0;->e:I

    move/from16 v7, v16

    :goto_138
    aget v5, v4, v19

    iget-object v6, v0, Luh0;->c:Landroid/view/VelocityTracker;

    const v8, 0x7fffffff

    if-ne v5, v8, :cond_14b

    if-eqz v6, :cond_346

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Luh0;->c:Landroid/view/VelocityTracker;

    return v16

    :cond_14b
    if-nez v6, :cond_153

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Luh0;->c:Landroid/view/VelocityTracker;

    :cond_153
    sget-object v5, Lzw3;->a:Ljava/util/Map;

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    const/16 v14, 0x22

    if-lt v5, v14, :cond_161

    goto :goto_1ba

    :cond_161
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    const/high16 v14, 0x400000

    if-ne v5, v14, :cond_1ba

    sget-object v5, Lzw3;->a:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_179

    new-instance v9, Lax3;

    invoke-direct {v9}, Lax3;-><init>()V

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_179
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax3;

    iget-object v9, v5, Lax3;->b:[J

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    iget v12, v5, Lax3;->d:I

    if-eqz v12, :cond_19f

    iget v13, v5, Lax3;->e:I

    aget-wide v13, v9, v13

    sub-long v13, v10, v13

    const-wide/16 v21, 0x28

    cmp-long v13, v13, v21

    if-lez v13, :cond_19f

    move/from16 v13, v19

    iput v13, v5, Lax3;->d:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput v12, v5, Lax3;->c:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_19f
    iget v13, v5, Lax3;->e:I

    add-int/lit8 v13, v13, 0x1

    rem-int/2addr v13, v8

    iput v13, v5, Lax3;->e:I

    if-eq v12, v8, :cond_1ac

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, Lax3;->d:I

    :cond_1ac
    iget-object v12, v5, Lax3;->a:[F

    const/16 v14, 0x1a

    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    aput v3, v12, v13

    iget v3, v5, Lax3;->e:I

    aput-wide v10, v9, v3

    :cond_1ba
    :goto_1ba
    const/16 v3, 0x3e8

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v6, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v3, Lzw3;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax3;

    if-eqz v3, :cond_2bf

    iget-object v9, v3, Lax3;->a:[F

    iget-object v10, v3, Lax3;->b:[J

    iget v11, v3, Lax3;->d:I

    const/4 v12, 0x2

    if-ge v11, v12, :cond_1dd

    move-object/from16 v23, v4

    move/from16 p0, v5

    :goto_1d9
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_298

    :cond_1dd
    iget v12, v3, Lax3;->e:I

    add-int/lit8 v13, v12, 0x14

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v13, v11

    rem-int/2addr v13, v8

    aget-wide v11, v10, v12

    :goto_1e7
    aget-wide v14, v10, v13

    sub-long v21, v11, v14

    const-wide/16 v23, 0x64

    cmp-long v20, v21, v23

    move/from16 p0, v5

    iget v5, v3, Lax3;->d:I

    if-lez v20, :cond_1ff

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lax3;->d:I

    add-int/lit8 v13, v13, 0x1

    rem-int/2addr v13, v8

    move/from16 v5, p0

    goto :goto_1e7

    :cond_1ff
    move/from16 v20, v8

    const/4 v8, 0x2

    if-ge v5, v8, :cond_207

    :goto_204
    move-object/from16 v23, v4

    goto :goto_1d9

    :cond_207
    if-ne v5, v8, :cond_21e

    add-int/lit8 v13, v13, 0x1

    rem-int/lit8 v13, v13, 0x14

    aget-wide v11, v10, v13

    cmp-long v5, v14, v11

    if-nez v5, :cond_214

    goto :goto_204

    :cond_214
    aget v5, v9, v13

    sub-long/2addr v11, v14

    long-to-float v8, v11

    div-float/2addr v5, v8

    move-object/from16 v23, v4

    move v4, v5

    goto/16 :goto_298

    :cond_21e
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_224
    iget v12, v3, Lax3;->d:I

    add-int/lit8 v12, v12, -0x1

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    if-ge v8, v12, :cond_280

    add-int v12, v8, v13

    rem-int/lit8 v21, v12, 0x14

    aget-wide v21, v10, v21

    add-int/lit8 v12, v12, 0x1

    rem-int/lit8 v12, v12, 0x14

    aget-wide v23, v10, v12

    cmp-long v23, v23, v21

    if-nez v23, :cond_243

    move-object/from16 v23, v4

    goto :goto_279

    :cond_243
    add-int/lit8 v11, v11, 0x1

    const/16 v18, 0x0

    cmpg-float v23, v5, v18

    if-gez v23, :cond_24d

    move/from16 v15, v17

    :cond_24d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v17

    mul-float v14, v14, v17

    move-object/from16 v23, v4

    move/from16 p1, v5

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v15, v4

    aget v4, v9, v12

    aget-wide v24, v10, v12

    move v12, v4

    sub-long v4, v24, v21

    long-to-float v4, v4

    div-float v4, v12, v4

    sub-float v5, v4, v15

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float v4, v4, p1

    move/from16 v5, v16

    if-ne v11, v5, :cond_278

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    :cond_278
    move v5, v4

    :goto_279
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v23

    const/16 v16, 0x1

    goto :goto_224

    :cond_280
    move-object/from16 v23, v4

    move/from16 p1, v5

    const/16 v18, 0x0

    cmpg-float v4, p1, v18

    if-gez v4, :cond_28c

    move/from16 v15, v17

    :cond_28c
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v15

    :goto_298
    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    iput v4, v3, Lax3;->c:F

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2ae

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    iput v4, v3, Lax3;->c:F

    goto :goto_2c1

    :cond_2ae
    iget v4, v3, Lax3;->c:F

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2c1

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, v3, Lax3;->c:F

    goto :goto_2c1

    :cond_2bf
    move-object/from16 v23, v4

    :cond_2c1
    :goto_2c1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v3, v14, :cond_2cc

    invoke-static {v6, v2}, Lk1;->b(Landroid/view/VelocityTracker;I)F

    move-result v2

    goto :goto_2ef

    :cond_2cc
    if-nez v2, :cond_2d3

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    goto :goto_2ef

    :cond_2d3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2db

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_2ef

    :cond_2db
    sget-object v3, Lzw3;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax3;

    if-eqz v3, :cond_2ed

    const/16 v10, 0x1a

    if-eq v2, v10, :cond_2ea

    goto :goto_2ed

    :cond_2ea
    iget v2, v3, Lax3;->c:F

    goto :goto_2ef

    :cond_2ed
    :goto_2ed
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2ef
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    if-nez v7, :cond_30b

    iget v4, v0, Luh0;->d:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_310

    const/16 v18, 0x0

    cmpl-float v3, v3, v18

    if-eqz v3, :cond_310

    :cond_30b
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_310
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/16 v19, 0x0

    aget v4, v23, v19

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_320

    :cond_31d
    const/16 v16, 0x1

    goto :goto_346

    :cond_320
    const/16 v16, 0x1

    aget v3, v23, v16

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v18, 0x0

    cmpl-float v3, v2, v18

    if-nez v3, :cond_338

    move/from16 v10, v18

    goto :goto_342

    :cond_338
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v3, v2

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->j(I)V

    move v10, v2

    :goto_342
    iput v10, v0, Luh0;->d:F

    const/16 v16, 0x1

    :cond_346
    :goto_346
    return v16

    :cond_347
    const/16 v19, 0x0

    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-eqz v3, :cond_d

    return v1

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b2

    const/4 v5, -0x1

    if-eq v0, v1, :cond_83

    if-eq v0, v2, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_83

    const/4 v1, 0x6

    if-eq v0, v1, :cond_22

    goto/16 :goto_133

    :cond_22
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    goto/16 :goto_133

    :cond_27
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    if-ne v0, v5, :cond_2d

    goto/16 :goto_133

    :cond_2d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_4d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_133

    :cond_4d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->s:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->A:I

    if-le v3, v5, :cond_133

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_133

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_73

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_73
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_133

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_133

    :cond_83
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->D:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_90

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_ad

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_ad
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    goto/16 :goto_133

    :cond_b2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    if-lez v6, :cond_11a

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, v6

    if-lt v0, v9, :cond_11a

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v0, v9, :cond_11a

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v5, v6, :cond_11a

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v5, v6, :cond_11a

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    goto :goto_fc

    :cond_f9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_fc
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_112

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_111

    goto :goto_112

    :cond_111
    move v1, v4

    :cond_112
    :goto_112
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p1, v2, v4}, La52;->g(II)Z

    goto :goto_133

    :cond_11a
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_128

    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_127

    goto :goto_128

    :cond_127
    move v1, v4

    :cond_128
    :goto_128
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_133

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_133
    :goto_133
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    if-eqz p2, :cond_24

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result p2

    if-eqz p2, :cond_24

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :cond_24
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    if-nez p4, :cond_7e

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->I:Ly42;

    if-eqz p4, :cond_3d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Ly42;

    iget v0, v0, Ly42;->l:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Ly42;

    :cond_3d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_58

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_59

    :cond_58
    move p2, p1

    :goto_59
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ge p5, p2, :cond_75

    if-gez p3, :cond_6d

    goto :goto_75

    :cond_6d
    add-int p1, p5, p3

    if-le p1, p2, :cond_74

    sub-int p1, p2, p5

    goto :goto_75

    :cond_74
    move p1, p3

    :cond_75
    :goto_75
    if-eq p1, p3, :cond_7e

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_7e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->u:Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    if-nez v0, :cond_8

    goto :goto_59

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_f

    goto :goto_59

    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_59

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_59
    :goto_59
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    if-nez p4, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    return p2

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, p2, p3}, La52;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La52;->c(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x82

    goto :goto_b

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/16 p1, 0x21

    :cond_b
    :goto_b
    if-nez p2, :cond_18

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_20

    :cond_18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_20
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_25

    goto :goto_2f

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_2f
    return v1

    :cond_30
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Ly42;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Ly42;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Ly42;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ly42;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Ly42;->l:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2d

    if-ne p0, p1, :cond_c

    goto :goto_2d

    :cond_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_2d

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_2d

    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    if-eqz p3, :cond_2a

    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return-void

    :cond_2a
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    :cond_18
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->G:I

    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1ea

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    if-eq v1, v8, :cond_160

    if-eq v1, v6, :cond_a4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_65

    const/4 v2, 0x5

    if-eq v1, v2, :cond_52

    const/4 v2, 0x6

    if-eq v1, v2, :cond_40

    goto/16 :goto_21c

    :cond_40
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    goto/16 :goto_21c

    :cond_52
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    goto/16 :goto_21c

    :cond_65
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8c

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v15

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v19

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8c
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->D:I

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_99
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_21c

    :cond_a4
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v10, :cond_c8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_21c

    :cond_c8
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v9, v2

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    sub-int/2addr v2, v9

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-static {v11}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_fc

    neg-float v6, v6

    invoke-static {v11, v6, v4}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    neg-float v4, v4

    invoke-static {v11}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-nez v5, :cond_fa

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_fa
    :goto_fa
    move v5, v4

    goto :goto_117

    :cond_fc
    invoke-static {v12}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_117

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v4

    invoke-static {v12, v6, v10}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result v4

    invoke-static {v12}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpl-float v5, v6, v5

    if-nez v5, :cond_fa

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_fa

    :cond_117
    :goto_117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v4, :cond_126

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_126
    sub-int/2addr v2, v4

    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-nez v4, :cond_143

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A:I

    if-le v4, v5, :cond_143

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_13c

    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13c
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-lez v2, :cond_142

    sub-int/2addr v2, v5

    goto :goto_143

    :cond_142
    add-int/2addr v2, v5

    :cond_143
    :goto_143
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-eqz v4, :cond_21c

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v2

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    move-result v1

    sub-int/2addr v9, v1

    iput v9, v0, Landroidx/core/widget/NestedScrollView;->s:I

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->G:I

    goto/16 :goto_21c

    :cond_160
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->C:I

    int-to-float v3, v3

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, v0, Landroidx/core/widget/NestedScrollView;->B:I

    if-lt v3, v6, :cond_1b6

    invoke-static {v11}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_190

    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    move-result v3

    if-eqz v3, :cond_18b

    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1d3

    :cond_18b
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    goto :goto_1d3

    :cond_190
    invoke-static {v12}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1a7

    neg-int v1, v1

    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->t(Landroid/widget/EdgeEffect;I)Z

    move-result v3

    if-eqz v3, :cond_1a3

    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1d3

    :cond_1a3
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    goto :goto_1d3

    :cond_1a7
    neg-int v1, v1

    int-to-float v3, v1

    invoke-virtual {v4, v5, v3}, La52;->b(FF)Z

    move-result v4

    if-nez v4, :cond_1d3

    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    goto :goto_1d3

    :cond_1b6
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v15

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v19

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1d3

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1d3
    :goto_1d3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->D:I

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1e0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_1e0
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_21c

    :cond_1ea
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1f1

    return v2

    :cond_1f1
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->w:Z

    if-eqz v1, :cond_1fe

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1fe

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1fe
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_20c

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :cond_20c
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->s:I

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {v4, v6, v2}, La52;->g(II)Z

    :cond_21c
    :goto_21c
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_223

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_223
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v8
.end method

.method public final p(IIII)Z
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    const/4 v1, 0x1

    add-int/2addr p3, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-lez p2, :cond_19

    :goto_16
    move v3, p1

    move p2, v1

    goto :goto_1e

    :cond_19
    if-gez p2, :cond_1c

    goto :goto_16

    :cond_1c
    move v3, p2

    move p2, p1

    :goto_1e
    if-le p3, p4, :cond_23

    move v4, p4

    :goto_21
    move p3, v1

    goto :goto_29

    :cond_23
    if-gez p3, :cond_27

    move v4, p1

    goto :goto_21

    :cond_27
    move v4, p3

    move p3, p1

    :goto_29
    if-eqz p3, :cond_42

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p4, v1}, La52;->f(I)Z

    move-result p4

    if-nez p4, :cond_42

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_42
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    if-nez p2, :cond_4b

    if-eqz p3, :cond_4a

    goto :goto_4b

    :cond_4a
    return p1

    :cond_4b
    :goto_4b
    return v1
.end method

.method public final q(I)V
    .registers 7

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4a

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_4a

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto :goto_4a

    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_4a

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_4a
    :goto_4a
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->r(III)Z

    return-void
.end method

.method public final r(III)Z
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v5, 0x21

    if-ne v0, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_17

    :cond_15
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_17
    const/4 v8, 0x2

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_28
    if-ge v12, v10, :cond_71

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v1, v6, :cond_6e

    if-ge v15, v2, :cond_6e

    if-ge v1, v15, :cond_43

    if-ge v6, v2, :cond_43

    const/16 v17, 0x1

    goto :goto_45

    :cond_43
    const/16 v17, 0x0

    :goto_45
    if-nez v11, :cond_4b

    move-object v11, v14

    move/from16 v13, v17

    goto :goto_6e

    :cond_4b
    if-eqz v5, :cond_53

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v15, v7, :cond_5b

    :cond_53
    if-nez v5, :cond_5d

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v6, v7, :cond_5d

    :cond_5b
    const/4 v6, 0x1

    goto :goto_5f

    :cond_5d
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_5f
    if-eqz v13, :cond_66

    if-eqz v17, :cond_6e

    if-eqz v6, :cond_6e

    goto :goto_6d

    :cond_66
    if-eqz v17, :cond_6b

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_6e

    :cond_6b
    if-eqz v6, :cond_6e

    :goto_6d
    move-object v11, v14

    :cond_6e
    :goto_6e
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_71
    if-nez v11, :cond_75

    move-object v6, v9

    goto :goto_76

    :cond_75
    move-object v6, v11

    :goto_76
    if-lt v1, v4, :cond_7d

    if-gt v2, v3, :cond_7d

    const/16 v16, 0x0

    goto :goto_91

    :cond_7d
    if-eqz v5, :cond_82

    sub-int/2addr v1, v4

    :goto_80
    move v10, v1

    goto :goto_85

    :cond_82
    sub-int v1, v2, v3

    goto :goto_80

    :goto_85
    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->s(IILandroid/view/MotionEvent;IIZ)I

    const/16 v16, 0x1

    :goto_91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq v6, v1, :cond_9a

    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_9a
    return v16
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1a

    :cond_18
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroid/view/View;

    :cond_1a
    :goto_1a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    move v0, p2

    :goto_20
    if-eqz v0, :cond_2b

    if-eqz p3, :cond_28

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    return v0

    :cond_28
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    :cond_2b
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(IILandroid/view/MotionEvent;IIZ)I
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v9, p5

    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v11, 0x1

    if-ne v9, v11, :cond_11

    const/4 v3, 0x2

    invoke-virtual {v10, v3, v9}, La52;->g(II)Z

    :cond_11
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->K:La52;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->F:[I

    move/from16 v5, p1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, La52;->c(III[I[I)Z

    move-result v3

    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->F:[I

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_31

    aget v3, v4, v11

    sub-int v3, p1, v3

    aget v5, v12, v11

    move v14, v3

    move v15, v5

    goto :goto_34

    :cond_31
    move/from16 v14, p1

    move v15, v13

    :goto_34
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    if-eqz v6, :cond_4a

    if-ne v6, v11, :cond_4f

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    if-lez v6, :cond_4f

    :cond_4a
    if-nez p6, :cond_4f

    move/from16 v16, v11

    goto :goto_51

    :cond_4f
    move/from16 v16, v13

    :goto_51
    invoke-virtual {v0, v14, v13, v3, v5}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-virtual {v10, v9}, La52;->f(I)Z

    move-result v6

    if-nez v6, :cond_60

    move/from16 v17, v11

    goto :goto_62

    :cond_60
    move/from16 v17, v13

    :goto_62
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v6, v3

    if-eqz p3, :cond_7c

    if-eqz v6, :cond_7c

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lmx2;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget-object v7, v7, Lmx2;->a:Llx2;

    invoke-interface {v7, v8, v10, v1, v6}, Llx2;->onScrollProgress(IIII)V

    :cond_7c
    sub-int v7, v14, v6

    aput v13, v4, v11

    move v8, v5

    move v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v10, v3

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->K:La52;

    move/from16 v18, v10

    move-object v10, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v19, v8

    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->E:[I

    move/from16 v13, v19

    invoke-virtual/range {v3 .. v10}, La52;->d(IIII[II[I)Z

    aget v3, v12, v11

    add-int/2addr v15, v3

    aget v3, v10, v11

    sub-int/2addr v14, v3

    add-int v3, v18, v14

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    if-gez v3, :cond_d6

    if-eqz v16, :cond_d3

    neg-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v5, v3, v2}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_ca

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lmx2;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    iget-object v2, v2, Lmx2;->a:Llx2;

    invoke-interface {v2, v3, v6, v1, v11}, Llx2;->onScrollLimit(IIIZ)V

    :cond_ca
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d3
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_10f

    :cond_d6
    if-le v3, v13, :cond_d3

    if-eqz v16, :cond_d3

    int-to-float v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    invoke-static {v4, v3, v6}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    if-eqz p3, :cond_104

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Lmx2;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    iget-object v2, v2, Lmx2;->a:Llx2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-interface {v2, v3, v6, v1, v7}, Llx2;->onScrollLimit(IIIZ)V

    goto :goto_106

    :cond_104
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_106
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10f

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_10f
    :goto_10f
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_11f

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11c

    goto :goto_11f

    :cond_11c
    move/from16 v13, v17

    goto :goto_123

    :cond_11f
    :goto_11f
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v13, v7

    :goto_123
    if-eqz v13, :cond_12e

    if-nez v9, :cond_12e

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_12e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :cond_12e
    if-ne v9, v11, :cond_139

    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->w(I)V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_139
    return v15
.end method

.method public final scrollTo(II)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6b

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v3, v4, :cond_4e

    if-gez p1, :cond_47

    goto :goto_4e

    :cond_47
    add-int v2, v3, p1

    if-le v2, v4, :cond_4f

    sub-int p1, v4, v3

    goto :goto_4f

    :cond_4e
    :goto_4e
    move p1, v0

    :cond_4f
    :goto_4f
    if-ge v5, v1, :cond_5b

    if-gez p2, :cond_54

    goto :goto_5b

    :cond_54
    add-int v0, v5, p2

    if-le v0, v1, :cond_5c

    sub-int p2, v1, v5

    goto :goto_5c

    :cond_5b
    :goto_5b
    move p2, v0

    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_6b

    :cond_68
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_6b
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    if-eq p1, v0, :cond_9

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    iget-boolean v0, p0, La52;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, La52;->c:Landroid/view/ViewGroup;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    :cond_d
    iput-boolean p1, p0, La52;->d:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lx42;)V
    .registers 2

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->z:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, p1, v0}, La52;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final t(Landroid/widget/EdgeEffect;I)Z
    .registers 12

    const/4 v0, 0x1

    if-lez p2, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p2, v1

    const v1, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->l:F

    mul-float/2addr p0, v1

    div-float/2addr p2, p0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroidx/core/widget/NestedScrollView;->N:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double v7, p0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    double-to-float p0, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_39

    return v0

    :cond_39
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u(IIZ)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_70

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v7, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    const/16 v8, 0xfa

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    if-eqz p3, :cond_63

    const/4 p1, 0x2

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p2, p1, v1}, La52;->g(II)Z

    goto :goto_66

    :cond_63
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :goto_66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_81

    :cond_70
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    :cond_7e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_81
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->m:J

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v2, v1}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move v0, v3

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1e
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_39

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v1, v2, p0}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    return v3

    :cond_39
    return v0
.end method

.method public final w(I)V
    .registers 2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K:La52;

    invoke-virtual {p0, p1}, La52;->h(I)V

    return-void
.end method
