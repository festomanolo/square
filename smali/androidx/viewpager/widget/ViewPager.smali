###### Class androidx.viewpager.widget.ViewPager (androidx.viewpager.widget.ViewPager)
.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;


# static fields
.field public static final o0:[I

.field public static final p0:Ldy0;

.field public static final q0:Ltp2;

.field public static final r0:Ldy0;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:Landroid/view/VelocityTracker;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Ljava/util/ArrayList;

.field public f0:Lhz3;

.field public g0:Lhz3;

.field public h0:Ljava/util/ArrayList;

.field public i0:Lcc2;

.field public j0:I

.field public k0:I

.field public l:I

.field public l0:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final m0:Lql3;

.field public final n:Lfz3;

.field public n0:I

.field public final o:Landroid/graphics/Rect;

.field public p:Lec2;

.field public q:I

.field public r:I

.field public s:Landroid/os/Parcelable;

.field public t:Landroid/widget/Scroller;

.field public u:Z

.field public v:Lxq1;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->o0:[I

    new-instance v0, Ldy0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->p0:Ldy0;

    new-instance v0, Ltp2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->q0:Ltp2;

    new-instance v0, Ldy0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->r0:Ldy0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    new-instance p1, Lfz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Lfz3;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/os/Parcelable;

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    new-instance p1, Lql3;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lql3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    return-void
.end method

.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    new-instance p1, Lfz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Lfz3;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/os/Parcelable;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    new-instance p1, Lql3;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lql3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->v()V

    return-void
.end method

.method private getClientWidth()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static n(IIILandroid/view/View;Z)Z
    .registers 14

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_4b

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_15
    if-ltz v4, :cond_4b

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_48

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_48

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_48

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_48

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->n(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_54

    :cond_48
    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_4b
    if-eqz p4, :cond_55

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_55

    :goto_54
    return v1

    :cond_55
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private setScrollingCacheEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->E:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final A(F)Z
    .registers 11

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    mul-float/2addr v1, v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz3;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz3;

    iget v6, v5, Lfz3;->b:I

    if-eqz v6, :cond_35

    iget v1, v5, Lfz3;->e:F

    mul-float/2addr v1, v0

    move v5, v4

    goto :goto_36

    :cond_35
    move v5, v7

    :goto_36
    iget v6, v3, Lfz3;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v8}, Lec2;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_46

    iget v2, v3, Lfz3;->e:F

    mul-float/2addr v2, v0

    move v3, v4

    goto :goto_47

    :cond_46
    move v3, v7

    :goto_47
    cmpg-float v6, p1, v1

    if-gez v6, :cond_5c

    if-eqz v5, :cond_5a

    sub-float p1, v1, p1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_5a
    move p1, v1

    goto :goto_6f

    :cond_5c
    cmpl-float v1, p1, v2

    if-lez v1, :cond_6f

    if-eqz v3, :cond_6e

    sub-float/2addr p1, v2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_6e
    move p1, v2

    :cond_6f
    :goto_6f
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    return v4
.end method

.method public final B()V
    .registers 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->C(I)V

    return-void
.end method

.method public final C(I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-eq v2, v1, :cond_f

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->u(I)Lfz3;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    goto :goto_11

    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_11
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-nez v1, :cond_19

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->I()V

    return-void

    :cond_19
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->F:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->I()V

    return-void

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_333

    :cond_29
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1, v0}, Lec2;->i(Landroidx/viewpager/widget/ViewPager;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->G:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v6}, Lec2;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    if-ne v6, v7, :cond_334

    move v7, v5

    :goto_4d
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_67

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfz3;

    iget v10, v9, Lfz3;->b:I

    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lt v10, v11, :cond_64

    if-ne v10, v11, :cond_67

    goto :goto_69

    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_67
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_69
    if-nez v9, :cond_73

    if-lez v6, :cond_73

    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->l(II)Lfz3;

    move-result-object v9

    :cond_73
    if-eqz v9, :cond_2ab

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_80

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfz3;

    goto :goto_82

    :cond_80
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_82
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_8d

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_99

    :cond_8d
    iget v15, v9, Lfz3;->d:F

    sub-float v15, v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v13

    div-float/2addr v3, v5

    add-float/2addr v3, v15

    :goto_99
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/lit8 v5, v5, -0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_9f
    if-ltz v5, :cond_a9

    cmpl-float v16, v15, v3

    if-ltz v16, :cond_d1

    if-ge v5, v4, :cond_d1

    if-nez v12, :cond_ac

    :cond_a9
    const/16 v16, 0x0

    goto :goto_fe

    :cond_ac
    const/16 v16, 0x0

    iget v10, v12, Lfz3;->b:I

    if-ne v5, v10, :cond_fb

    iget-boolean v10, v12, Lfz3;->c:Z

    if-nez v10, :cond_fb

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget-object v12, v12, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v10, v0, v5, v12}, Lec2;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_cd

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfz3;

    goto :goto_cf

    :cond_cd
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_cf
    move-object v12, v10

    goto :goto_fb

    :cond_d1
    const/16 v16, 0x0

    if-eqz v12, :cond_e7

    iget v10, v12, Lfz3;->b:I

    if-ne v5, v10, :cond_e7

    iget v10, v12, Lfz3;->d:F

    add-float/2addr v15, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_cd

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfz3;

    goto :goto_cf

    :cond_e7
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->l(II)Lfz3;

    move-result-object v10

    iget v10, v10, Lfz3;->d:F

    add-float/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_cd

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfz3;

    goto :goto_cf

    :cond_fb
    :goto_fb
    add-int/lit8 v5, v5, -0x1

    goto :goto_9f

    :goto_fe
    iget v3, v9, Lfz3;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v14

    if-gez v5, :cond_184

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_113

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz3;

    goto :goto_115

    :cond_113
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_115
    if-gtz v13, :cond_11a

    move/from16 v10, v16

    goto :goto_122

    :cond_11a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    :goto_122
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_127
    if-ge v11, v6, :cond_184

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_154

    if-le v11, v1, :cond_154

    if-nez v5, :cond_132

    goto :goto_184

    :cond_132
    iget v13, v5, Lfz3;->b:I

    if-ne v11, v13, :cond_181

    iget-boolean v13, v5, Lfz3;->c:Z

    if-nez v13, :cond_181

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget-object v5, v5, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v5}, Lec2;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_151

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz3;

    goto :goto_181

    :cond_151
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_181

    :cond_154
    if-eqz v5, :cond_16c

    iget v13, v5, Lfz3;->b:I

    if-ne v11, v13, :cond_16c

    iget v5, v5, Lfz3;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_151

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz3;

    goto :goto_181

    :cond_16c
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->l(II)Lfz3;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    iget v5, v5, Lfz3;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_151

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz3;

    :cond_181
    :goto_181
    add-int/lit8 v11, v11, 0x1

    goto :goto_127

    :cond_184
    :goto_184
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1}, Lec2;->c()I

    move-result v1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_196

    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_198

    :cond_196
    move/from16 v5, v16

    :goto_198
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_228

    iget v6, v2, Lfz3;->b:I

    iget v10, v9, Lfz3;->b:I

    if-ge v6, v10, :cond_1e9

    iget v10, v2, Lfz3;->e:F

    iget v2, v2, Lfz3;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1ac
    iget v11, v9, Lfz3;->b:I

    if-gt v6, v11, :cond_228

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_228

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfz3;

    :goto_1bc
    iget v12, v11, Lfz3;->b:I

    if-le v6, v12, :cond_1d1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_1d1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfz3;

    goto :goto_1bc

    :cond_1d1
    :goto_1d1
    iget v12, v11, Lfz3;->b:I

    if-ge v6, v12, :cond_1e0

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    add-float/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d1

    :cond_1e0
    iput v10, v11, Lfz3;->e:F

    iget v11, v11, Lfz3;->d:F

    add-float/2addr v11, v5

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1ac

    :cond_1e9
    if-le v6, v10, :cond_228

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget v2, v2, Lfz3;->e:F

    add-int/lit8 v6, v6, -0x1

    :goto_1f5
    iget v11, v9, Lfz3;->b:I

    if-lt v6, v11, :cond_228

    if-ltz v10, :cond_228

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfz3;

    :goto_201
    iget v12, v11, Lfz3;->b:I

    if-ge v6, v12, :cond_210

    if-lez v10, :cond_210

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfz3;

    goto :goto_201

    :cond_210
    :goto_210
    iget v12, v11, Lfz3;->b:I

    if-le v6, v12, :cond_21f

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_210

    :cond_21f
    iget v12, v11, Lfz3;->d:F

    add-float/2addr v12, v5

    sub-float/2addr v2, v12

    iput v2, v11, Lfz3;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_1f5

    :cond_228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v9, Lfz3;->e:F

    iget v10, v9, Lfz3;->b:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_236

    move v12, v6

    goto :goto_239

    :cond_236
    const v12, -0x800001

    :goto_239
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->A:F

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_244

    iget v10, v9, Lfz3;->d:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v3

    goto :goto_247

    :cond_244
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_247
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->B:F

    add-int/lit8 v7, v7, -0x1

    :goto_24b
    if-ltz v7, :cond_271

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfz3;

    :goto_253
    iget v12, v10, Lfz3;->b:I

    if-le v11, v12, :cond_262

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    sub-float/2addr v6, v12

    goto :goto_253

    :cond_262
    iget v13, v10, Lfz3;->d:F

    add-float/2addr v13, v5

    sub-float/2addr v6, v13

    iput v6, v10, Lfz3;->e:F

    if-nez v12, :cond_26c

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->A:F

    :cond_26c
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_24b

    :cond_271
    iget v6, v9, Lfz3;->e:F

    iget v7, v9, Lfz3;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v7, v9, Lfz3;->b:I

    :goto_279
    add-int/lit8 v7, v7, 0x1

    if-ge v4, v2, :cond_2a3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfz3;

    :goto_283
    iget v11, v10, Lfz3;->b:I

    if-ge v7, v11, :cond_292

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v11, v3, v5

    add-float/2addr v6, v11

    goto :goto_283

    :cond_292
    if-ne v11, v1, :cond_29a

    iget v11, v10, Lfz3;->d:F

    add-float/2addr v11, v6

    sub-float/2addr v11, v3

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->B:F

    :cond_29a
    iput v6, v10, Lfz3;->e:F

    iget v10, v10, Lfz3;->d:F

    add-float/2addr v10, v5

    add-float/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_279

    :cond_2a3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget-object v2, v9, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lec2;->h(Ljava/lang/Object;)V

    goto :goto_2ad

    :cond_2ab
    const/16 v16, 0x0

    :goto_2ad
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1}, Lec2;->b()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2b8
    if-ge v2, v1, :cond_2e1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lgz3;

    iput v2, v4, Lgz3;->f:I

    iget-boolean v5, v4, Lgz3;->a:Z

    if-nez v5, :cond_2de

    iget v5, v4, Lgz3;->c:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_2de

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v3

    if-eqz v3, :cond_2de

    iget v5, v3, Lfz3;->d:F

    iput v5, v4, Lgz3;->c:F

    iget v3, v3, Lfz3;->b:I

    iput v3, v4, Lgz3;->e:I

    :cond_2de
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b8

    :cond_2e1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->I()V

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_333

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_306

    :goto_2f0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_301

    if-eqz v2, :cond_306

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2fd

    goto :goto_306

    :cond_2fd
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_2f0

    :cond_301
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v3

    goto :goto_308

    :cond_306
    :goto_306
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_308
    if-eqz v3, :cond_310

    iget v1, v3, Lfz3;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-eq v1, v2, :cond_333

    :cond_310
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_333

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v2

    if-eqz v2, :cond_330

    iget v2, v2, Lfz3;->b:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v2, v3, :cond_330

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_330

    goto :goto_333

    :cond_330
    add-int/lit8 v5, v5, 0x1

    goto :goto_312

    :cond_333
    :goto_333
    return-void

    :cond_334
    :try_start_334
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_340
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_334 .. :try_end_340} :catch_341

    goto :goto_349

    :catch_341
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_349
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final D(IIII)V
    .registers 6

    if-lez p2, :cond_49

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_49
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->u(I)Lfz3;

    move-result-object p2

    if-eqz p2, :cond_5a

    iget p2, p2, Lfz3;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_5c

    :cond_5a
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_5c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_7b

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->o(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_7b
    return-void
.end method

.method public final E()Z
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    :cond_14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    return v0

    :cond_30
    :goto_30
    const/4 p0, 0x1

    return p0
.end method

.method public final F(IIZZ)V
    .registers 15

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(I)Lfz3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    iget v0, v0, Lfz3;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz p3, :cond_d9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_2c

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_d3

    :cond_2c
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    if-eqz p3, :cond_4f

    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_4f

    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    if-eqz p3, :cond_41

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    move-result p3

    :goto_45
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    :goto_4d
    move v3, p3

    goto :goto_54

    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    goto :goto_4d

    :goto_54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, v0, v3

    rsub-int/lit8 v6, v4, 0x0

    if-nez v5, :cond_6a

    if-nez v6, :cond_6a

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_d3

    :cond_6a
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    div-int/lit8 v0, p3, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    const v8, 0x3ef1463b

    mul-float/2addr v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_ac

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_c1

    :cond_ac
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p3, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    div-float/2addr p2, p3

    add-float/2addr p2, v7

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    :goto_c1
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_d3
    if-eqz p4, :cond_d8

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    :cond_d8
    return-void

    :cond_d9
    if-eqz p4, :cond_de

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    :cond_de
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->o(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    return-void
.end method

.method public final G(IZ)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->H(IIZZ)V

    return-void
.end method

.method public final H(IIZZ)V
    .registers 10

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_6b

    :cond_d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    if-nez p4, :cond_1f

    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne p4, p1, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1f

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1f
    const/4 p4, 0x1

    if-gez p1, :cond_24

    move p1, v1

    goto :goto_33

    :cond_24
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v2}, Lec2;->c()I

    move-result v2

    if-lt p1, v2, :cond_33

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {p1}, Lec2;->c()I

    move-result p1

    sub-int/2addr p1, p4

    :cond_33
    :goto_33
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_3e

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_50

    :cond_3e
    move v2, v1

    :goto_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_50

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz3;

    iput-boolean p4, v3, Lfz3;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_50
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-eq v0, p1, :cond_55

    move v1, p4

    :cond_55
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    if-eqz p4, :cond_64

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-eqz v1, :cond_60

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_64
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->C(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->F(IIZZ)V

    return-void

    :cond_6b
    :goto_6b
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final I()V
    .registers 5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    goto :goto_13

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->r0:Ldy0;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_30

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget v4, v4, Lfz3;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v4, v5, :cond_2d

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_30
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_51

    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_41

    goto :goto_51

    :cond_41
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_52

    :cond_51
    :goto_51
    return-void

    :cond_52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v2

    if-eqz v2, :cond_21

    iget v2, v2, Lfz3;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v2, v3, :cond_21

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_24
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_a
    move-object v0, p3

    check-cast v0, Lgz3;

    iget-boolean v1, v0, Lgz3;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lez3;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    move v2, v3

    goto :goto_20

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_20
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lgz3;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v2, :cond_35

    if-nez v1, :cond_2f

    iput-boolean v3, v0, Lgz3;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2f
    const-string p0, "Cannot add pager decor view during layout"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_35
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .registers 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_1b

    int-to-float p1, v0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1a

    return v3

    :cond_1a
    return v1

    :cond_1b
    if-lez p1, :cond_25

    int-to-float p1, v0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_25

    return v3

    :cond_25
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lgz3;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_2b

    if-eq v1, v3, :cond_3e

    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3e
    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_44
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->o(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_65

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_60

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_49

    const/16 v3, 0x16

    if-eq v0, v3, :cond_37

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_21

    goto :goto_60

    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    move-result p0

    goto :goto_61

    :cond_2c
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    move-result p0

    goto :goto_61

    :cond_37
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    move-result p0

    goto :goto_61

    :cond_42
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    move-result p0

    goto :goto_61

    :cond_49
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_59

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lez p1, :cond_60

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    move p0, v1

    goto :goto_61

    :cond_59
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->m(I)Z

    move-result p0

    goto :goto_61

    :cond_60
    :goto_60
    move p0, v2

    :goto_61
    if-eqz p0, :cond_64

    goto :goto_65

    :cond_64
    return v2

    :cond_65
    :goto_65
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_37

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v4

    if-eqz v4, :cond_34

    iget v4, v4, Lfz3;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v4, v5, :cond_34

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 p0, 0x1

    return p0

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_37
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    if-le v0, v2, :cond_19

    goto :goto_25

    :cond_19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_a7

    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->A:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_64
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->B:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a7
    :goto_a7
    if-eqz v1, :cond_ae

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_ae
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_14
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance p0, Lgz3;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lgz3;->c:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lgz3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lgz3;->c:F

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->o0:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/16 v1, 0x30

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, v0, Lgz3;->b:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lec2;
    .registers 1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_9
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lgz3;

    iget p0, p0, Lgz3;->f:I

    return p0
.end method

.method public getCurrentItem()I
    .registers 1

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .registers 1

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    return p0
.end method

.method public getPageMargin()I
    .registers 1

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    return p0
.end method

.method public final l(II)Lfz3;
    .registers 5

    new-instance v0, Lfz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lfz3;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1, p0, p1}, Lec2;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lfz3;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lfz3;->d:F

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    if-ltz p2, :cond_27

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_27
    :goto_27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(I)Z
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p0, :cond_a

    :goto_8
    move-object v0, v1

    goto :goto_56

    :cond_a
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_10
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    if-ne v2, p0, :cond_17

    goto :goto_56

    :cond_17
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_10

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2d
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_46

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2d

    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_56
    :goto_56
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v1, :cond_a8

    if-eq v1, v0, :cond_a8

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroid/graphics/Rect;

    if-ne p1, v5, :cond_8c

    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_86

    if-lt v4, v5, :cond_86

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lez v0, :cond_c0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    goto :goto_c1

    :cond_86
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_8a
    move v3, v0

    goto :goto_c2

    :cond_8c
    if-ne p1, v4, :cond_c2

    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_a3

    if-gt v2, v3, :cond_a3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    move-result v0

    goto :goto_8a

    :cond_a3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_8a

    :cond_a8
    if-eq p1, v5, :cond_b7

    if-ne p1, v2, :cond_ad

    goto :goto_b7

    :cond_ad
    if-eq p1, v4, :cond_b2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c2

    :cond_b2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->y()Z

    move-result v3

    goto :goto_c2

    :cond_b7
    :goto_b7
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lez v0, :cond_c0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    goto :goto_c1

    :cond_c0
    move v2, v3

    :goto_c1
    move v3, v2

    :cond_c2
    :goto_c2
    if-eqz v3, :cond_cb

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_cb
    return v3
.end method

.method public final o(Z)V
    .registers 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v3

    :goto_b
    if-eqz v0, :cond_3d

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_35

    if-eq v4, v6, :cond_3d

    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_3d

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->z(I)Z

    :cond_3d
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    move v1, v3

    :goto_40
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_58

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfz3;

    iget-boolean v5, v4, Lfz3;->c:Z

    if-eqz v5, :cond_55

    iput-boolean v3, v4, Lfz3;->c:Z

    move v0, v2

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_58
    if-eqz v0, :cond_67

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lql3;

    if-eqz p1, :cond_64

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_64
    invoke-virtual {v0}, Lql3;->run()V

    :cond_67
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    if-lez v1, :cond_a9

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a9

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a9

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz v2, :cond_a9

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfz3;

    iget v8, v7, Lfz3;->e:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Lfz3;->b:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfz3;

    iget v11, v11, Lfz3;->b:I

    :goto_40
    if-ge v10, v11, :cond_a9

    :goto_42
    iget v12, v7, Lfz3;->b:I

    if-le v10, v12, :cond_51

    if-ge v6, v9, :cond_51

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfz3;

    goto :goto_42

    :cond_51
    if-ne v10, v12, :cond_5d

    iget v8, v7, Lfz3;->e:F

    iget v12, v7, Lfz3;->d:F

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    goto :goto_6a

    :cond_5d
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v12, v4

    add-float/2addr v12, v8

    move v8, v12

    :goto_6a
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_94

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v2

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9a

    :cond_94
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v2, p1

    :goto_9a
    add-int v1, v17, v3

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_a2

    goto :goto_a9

    :cond_a2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_40

    :cond_a9
    :goto_a9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto/16 :goto_12a

    :cond_10
    if-eqz v0, :cond_1c

    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eqz v3, :cond_17

    return v1

    :cond_17
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    if-eqz v3, :cond_1c

    return v2

    :cond_1c
    const/4 v3, 0x2

    if-eqz v0, :cond_c4

    if-eq v0, v3, :cond_2b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_26

    goto/16 :goto_11a

    :cond_26
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/view/MotionEvent;)V

    goto/16 :goto_11a

    :cond_2b
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    goto/16 :goto_11a

    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_80

    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    if-gez v10, :cond_5f

    if-gtz v8, :cond_80

    :cond_5f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_70

    cmpg-float v7, v4, v7

    if-gez v7, :cond_70

    goto :goto_80

    :cond_70
    float-to-int v4, v4

    float-to-int v7, v3

    float-to-int v9, v0

    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->n(IIILandroid/view/View;Z)Z

    move-result v4

    if-eqz v4, :cond_80

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    return v2

    :cond_80
    :goto_80
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v2, v2

    cmpl-float v4, v5, v2

    if-lez v4, :cond_ae

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    cmpl-float v4, v5, v6

    if-lez v4, :cond_ae

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_99
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v4, v4

    if-lez v8, :cond_a5

    add-float/2addr v2, v4

    goto :goto_a6

    :cond_a5
    sub-float/2addr v2, v4

    :goto_a6
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_b4

    :cond_ae
    cmpl-float v0, v6, v2

    if-lez v0, :cond_b4

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    :cond_b4
    :goto_b4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eqz v0, :cond_11a

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->A(F)Z

    move-result v0

    if-eqz v0, :cond_11a

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_11a

    :cond_c4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    if-ne v0, v3, :cond_115

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    if-le v0, v3, :cond_115

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_111
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_11a

    :cond_115
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->o(Z)V

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    :cond_11a
    :goto_11a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_124

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    :cond_124
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    return p0

    :cond_12a
    :goto_12a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()Z

    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_22
    const/16 v12, 0x8

    if-ge v10, v1, :cond_ba

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_b6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lgz3;

    iget-boolean v14, v12, Lgz3;->a:Z

    if-eqz v14, :cond_b6

    iget v12, v12, Lgz3;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_63

    const/4 v15, 0x3

    if-eq v14, v15, :cond_5d

    const/4 v15, 0x5

    if-eq v14, v15, :cond_4b

    move v14, v4

    goto :goto_70

    :cond_4b
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_57
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_70

    :cond_5d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_70

    :cond_63
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_57

    :goto_70
    const/16 v15, 0x10

    if-eq v12, v15, :cond_96

    const/16 v15, 0x30

    if-eq v12, v15, :cond_90

    const/16 v15, 0x50

    if-eq v12, v15, :cond_7e

    move v12, v5

    goto :goto_a3

    :cond_7e
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_8a
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_a3

    :cond_90
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_a3

    :cond_96
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_8a

    :goto_a3
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_b6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_22

    :cond_ba
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_be
    if-ge v6, v1, :cond_10c

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_109

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lgz3;

    iget-boolean v10, v9, Lgz3;->a:Z

    if-nez v10, :cond_109

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v10

    if-eqz v10, :cond_109

    int-to-float v13, v2

    iget v10, v10, Lfz3;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lgz3;->d:Z

    if-eqz v14, :cond_fc

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v9, Lgz3;->d:Z

    iget v9, v9, Lgz3;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_fc
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_109
    add-int/lit8 v6, v6, 0x1

    goto :goto_be

    :cond_10c
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->y:I

    sub-int/2addr v3, v7

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->z:I

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->d0:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    if-eqz v1, :cond_11f

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->F(IIZZ)V

    goto :goto_121

    :cond_11f
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_121
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_38
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_b0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_ad

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lgz3;

    if-eqz v3, :cond_ad

    iget-boolean v7, v3, Lgz3;->a:Z

    if-eqz v7, :cond_ad

    iget v7, v3, Lgz3;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_66

    const/16 v9, 0x50

    if-ne v7, v9, :cond_64

    goto :goto_66

    :cond_64
    move v7, v0

    goto :goto_67

    :cond_66
    :goto_66
    move v7, v4

    :goto_67
    const/4 v9, 0x3

    if-eq v8, v9, :cond_6f

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6e

    goto :goto_6f

    :cond_6e
    move v4, v0

    :cond_6f
    :goto_6f
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_76

    move v9, v8

    move v8, v5

    goto :goto_7b

    :cond_76
    if-eqz v4, :cond_7a

    move v9, v5

    goto :goto_7b

    :cond_7a
    move v9, v8

    :goto_7b
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_87

    if-eq v10, v11, :cond_85

    :goto_83
    move v8, v5

    goto :goto_88

    :cond_85
    move v10, p1

    goto :goto_83

    :cond_87
    move v10, p1

    :goto_88
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_91

    if-eq v3, v11, :cond_8f

    goto :goto_93

    :cond_8f
    move v3, p2

    goto :goto_93

    :cond_91
    move v3, p2

    move v5, v9

    :goto_93
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_ad

    :cond_a6
    if-eqz v4, :cond_ad

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_ad
    :goto_ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_b0
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_c4
    if-ge v0, p2, :cond_ed

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_ea

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lgz3;

    if-eqz v2, :cond_dc

    iget-boolean v4, v2, Lgz3;->a:Z

    if-nez v4, :cond_ea

    :cond_dc
    int-to-float v4, p1

    iget v2, v2, Lgz3;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_ea
    add-int/lit8 v0, v0, 0x1

    goto :goto_c4

    :cond_ed
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_13

    :cond_f
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_13
    if-eq v0, v1, :cond_34

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->s(Landroid/view/View;)Lfz3;

    move-result-object v6

    if-eqz v6, :cond_32

    iget v6, v6, Lfz3;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v6, v7, :cond_32

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v3

    :cond_32
    add-int/2addr v0, v4

    goto :goto_13

    :cond_34
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Liz3;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Liz3;

    iget-object v0, p1, Lm;->l:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz v0, :cond_1c

    iget p1, p1, Liz3;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->H(IIZZ)V

    return-void

    :cond_1c
    iget v0, p1, Liz3;->n:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    iget-object p1, p1, Liz3;->o:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Liz3;

    invoke-direct {v1, v0}, Lm;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    iput v0, v1, Liz3;->n:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz p0, :cond_15

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Liz3;->o:Landroid/os/Parcelable;

    :cond_15
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_a

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->D(IIII)V

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1a6

    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz v0, :cond_1a6

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1a6

    :cond_1c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_26

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    :cond_26
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_17e

    if-eq v0, v2, :cond_ec

    const/4 v3, 0x2

    if-eq v0, v3, :cond_74

    const/4 v3, 0x3

    if-eq v0, v3, :cond_65

    const/4 v3, 0x5

    if-eq v0, v3, :cond_53

    const/4 v3, 0x6

    if-eq v0, v3, :cond_42

    goto/16 :goto_19e

    :cond_42
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->x(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    goto/16 :goto_19e

    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    goto/16 :goto_19e

    :cond_65
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eqz p1, :cond_19e

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->F(IIZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()Z

    move-result v1

    goto/16 :goto_19e

    :cond_74
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-nez v0, :cond_d8

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_87

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()Z

    move-result v1

    goto/16 :goto_19e

    :cond_87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_d8

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d8

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_b5

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b5
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    sub-float/2addr v3, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    if-lez v3, :cond_c3

    int-to-float v3, v5

    add-float/2addr v4, v3

    goto :goto_c5

    :cond_c3
    int-to-float v3, v5

    sub-float/2addr v4, v3

    :goto_c5
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d8

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eqz v0, :cond_19e

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->A(F)Z

    move-result v1

    goto/16 :goto_19e

    :cond_ec
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->H:Z

    if-eqz v0, :cond_19e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Lfz3;

    move-result-object v5

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v7, v5, Lfz3;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v5, Lfz3;->e:F

    sub-float/2addr v4, v3

    iget v3, v5, Lfz3;->d:F

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    if-le p1, v3, :cond_143

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    if-le p1, v3, :cond_143

    if-lez v0, :cond_140

    goto :goto_151

    :cond_140
    add-int/lit8 v7, v7, 0x1

    goto :goto_151

    :cond_143
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-lt v7, p1, :cond_14b

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_14e

    :cond_14b
    const p1, 0x3f19999a    # 0.6f

    :goto_14e
    add-float/2addr v4, p1

    float-to-int p1, v4

    add-int/2addr v7, p1

    :goto_151
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_176

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz3;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz3;

    iget v1, v1, Lfz3;->b:I

    iget p1, p1, Lfz3;->b:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_176
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->H(IIZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->E()Z

    move-result v1

    goto :goto_19e

    :cond_17e
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->O:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->P:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    :cond_19e
    :goto_19e
    if-eqz v1, :cond_1a5

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a5
    return v2

    :cond_1a6
    :goto_1a6
    return v1
.end method

.method public final p()V
    .registers 12

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_20

    move v2, v4

    goto :goto_21

    :cond_20
    move v2, v5

    :goto_21
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    move v6, v5

    move v7, v6

    :goto_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_77

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfz3;

    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget-object v10, v8, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Lec2;->d(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3d

    goto :goto_75

    :cond_3d
    const/4 v10, -0x2

    if-ne v9, v10, :cond_69

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-nez v7, :cond_4d

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v2, p0}, Lec2;->i(Landroidx/viewpager/widget/ViewPager;)V

    move v7, v4

    :cond_4d
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget v9, v8, Lfz3;->b:I

    iget-object v10, v8, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0, v9, v10}, Lec2;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    iget v8, v8, Lfz3;->b:I

    if-ne v2, v8, :cond_67

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :cond_67
    :goto_67
    move v2, v4

    goto :goto_75

    :cond_69
    iget v10, v8, Lfz3;->b:I

    if-eq v10, v9, :cond_75

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    if-ne v10, v2, :cond_72

    move v3, v9

    :cond_72
    iput v9, v8, Lfz3;->b:I

    goto :goto_67

    :cond_75
    :goto_75
    add-int/2addr v6, v4

    goto :goto_25

    :cond_77
    if-eqz v7, :cond_7e

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v0}, Lec2;->b()V

    :cond_7e
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->p0:Ldy0;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_a7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v5

    :goto_8a
    if-ge v1, v0, :cond_a1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lgz3;

    iget-boolean v6, v2, Lgz3;->a:Z

    if-nez v6, :cond_9e

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput v6, v2, Lgz3;->c:F

    :cond_9e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    :cond_a1
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->H(IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a7
    return-void
.end method

.method public final q(I)V
    .registers 4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Lhz3;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lhz3;->c()V

    :cond_7
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_23

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz3;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lhz3;->c()V

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_23
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lhz3;

    if-eqz p0, :cond_2a

    invoke-interface {p0}, Lhz3;->c()V

    :cond_2a
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    if-nez p2, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_2b
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5c

    if-eq p2, p0, :cond_5c

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_2b

    :cond_5c
    return-object p1
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/view/View;)Lfz3;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz3;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget-object v3, v1, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lec2;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return-object v1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public setAdapter(Lec2;)V
    .registers 10

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5a

    monitor-enter v1

    :try_start_c
    iput-object v2, v1, Lec2;->b:Landroid/database/DataSetObserver;

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_57

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1, p0}, Lec2;->i(Landroidx/viewpager/widget/ViewPager;)V

    move v1, v4

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz3;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iget v7, v5, Lfz3;->b:I

    iget-object v5, v5, Lfz3;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v5}, Lec2;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1}, Lec2;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v4

    :goto_36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_51

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lgz3;

    iget-boolean v1, v1, Lgz3;->a:Z

    if-nez v1, :cond_4f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_4f
    add-int/2addr v0, v3

    goto :goto_36

    :cond_51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_5a

    :catchall_57
    move-exception p0

    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw p0

    :cond_5a
    :goto_5a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    if-eqz p1, :cond_a2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Lxq1;

    if-nez v1, :cond_6d

    new-instance v1, Lxq1;

    invoke-direct {v1, v3, p0}, Lxq1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->v:Lxq1;

    :cond_6d
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    monitor-enter v5

    :try_start_70
    iput-object v1, v5, Lec2;->b:Landroid/database/DataSetObserver;

    monitor-exit v5
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_9f

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v5}, Lec2;->c()I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    if-ltz v5, :cond_95

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    invoke-virtual {p0, v1, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->H(IIZZ)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->r:I

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s:Landroid/os/Parcelable;

    goto :goto_a2

    :cond_95
    if-nez v1, :cond_9b

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    goto :goto_a2

    :cond_9b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_a2

    :catchall_9f
    move-exception p0

    :try_start_a0
    monitor-exit v5
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw p0

    :cond_a2
    :goto_a2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c4

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b2
    if-ge v4, v1, :cond_c4

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc2;

    iget-object v2, v2, Lhc2;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lec2;Lec2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b2

    :cond_c4
    return-void
.end method

.method public setCurrentItem(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->F:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->H(IIZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1c
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    if-eq p1, v0, :cond_25

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    :cond_25
    return-void
.end method

.method public setOnPageChangeListener(Lhz3;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->f0:Lhz3;

    return-void
.end method

.method public setPageMargin(I)V
    .registers 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->D(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .registers 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    if-ne v0, p1, :cond_5

    goto :goto_53

    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Lcc2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_17
    if-ge v3, v2, :cond_2b

    if-eqz v0, :cond_1e

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->j0:I

    goto :goto_1f

    :cond_1e
    move v4, v1

    :goto_1f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f0:Lhz3;

    if-eqz v0, :cond_32

    invoke-interface {v0, p1}, Lhz3;->a(I)V

    :cond_32
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3a
    if-ge v1, v0, :cond_4c

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz3;

    if-eqz v2, :cond_49

    invoke-interface {v2, p1}, Lhz3;->a(I)V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_4c
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lhz3;

    if-eqz p0, :cond_53

    invoke-interface {p0, p1}, Lhz3;->a(I)V

    :cond_53
    :goto_53
    return-void
.end method

.method public final t()Lfz3;
    .registers 14

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_11

    :cond_10
    move v2, v1

    :goto_11
    if-lez v0, :cond_19

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1a

    :cond_19
    move v3, v1

    :goto_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_25
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_75

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfz3;

    if-nez v9, :cond_4f

    iget v12, v11, Lfz3;->b:I

    add-int/2addr v6, v5

    if-eq v12, v6, :cond_4f

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->n:Lfz3;

    iput v1, v4, Lfz3;->e:F

    iput v6, v4, Lfz3;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Lfz3;->d:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v4

    goto :goto_50

    :cond_4f
    move-object v6, v11

    :goto_50
    iget v1, v6, Lfz3;->e:F

    iget v4, v6, Lfz3;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_5c

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_75

    :cond_5c
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_74

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_68

    goto :goto_74

    :cond_68
    iget v4, v6, Lfz3;->b:I

    iget v7, v6, Lfz3;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move v6, v4

    move v4, v7

    move-object v7, v9

    move v9, v0

    goto :goto_25

    :cond_74
    :goto_74
    return-object v6

    :cond_75
    return-object v7
.end method

.method public final u(I)Lfz3;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz3;

    iget v2, v1, Lfz3;->b:I

    if-ne v2, p1, :cond_15

    return-object v1

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->q0:Ltp2;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->S:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->T:I

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/widget/EdgeEffect;

    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->J:I

    new-instance v1, Lsq;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lsq;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6d
    new-instance v0, Ljw2;

    invoke-direct {v0, p0}, Ljw2;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Lvx3;->c(Landroid/view/View;La82;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public w(IFI)V
    .registers 15

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_6d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v0

    :goto_1c
    if-ge v6, v5, :cond_6d

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lgz3;

    iget-boolean v9, v8, Lgz3;->a:Z

    if-nez v9, :cond_2d

    goto :goto_6a

    :cond_2d
    iget v8, v8, Lgz3;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_51

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3b

    move v8, v2

    goto :goto_5e

    :cond_3b
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_47
    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_5e

    :cond_4b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_5e

    :cond_51
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_47

    :goto_5e
    add-int/2addr v2, p3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_69

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_69
    move v2, v8

    :goto_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_6d
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->f0:Lhz3;

    if-eqz p3, :cond_74

    invoke-interface {p3, p1, p2}, Lhz3;->b(IF)V

    :cond_74
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    if-eqz p3, :cond_8f

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v2, v0

    :goto_7d
    if-ge v2, p3, :cond_8f

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz3;

    if-eqz v3, :cond_8c

    invoke-interface {v3, p1, p2}, Lhz3;->b(IF)V

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7d

    :cond_8f
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g0:Lhz3;

    if-eqz p3, :cond_96

    invoke-interface {p3, p1, p2}, Lhz3;->b(IF)V

    :cond_96
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Lcc2;

    if-eqz p1, :cond_c0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_a1
    if-ge v0, p1, :cond_c0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lgz3;

    iget-boolean p3, p3, Lgz3;->a:Z

    if-eqz p3, :cond_b2

    goto :goto_bd

    :cond_b2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->i0:Lcc2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    :cond_c0
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    if-ne v1, v2, :cond_25

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->M:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_25
    return-void
.end method

.method public final y()Z
    .registers 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->p:Lec2;

    if-eqz v0, :cond_15

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    invoke-virtual {v0}, Lec2;->c()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_15

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    return v2

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z(I)Z
    .registers 9

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_21

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:Z

    if-eqz p1, :cond_11

    goto :goto_1c

    :cond_11
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->w(IFI)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    if-eqz p0, :cond_1d

    :goto_1c
    return v2

    :cond_1d
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    return v2

    :cond_21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->t()Lfz3;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lfz3;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lfz3;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lfz3;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IFI)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    if-eqz p0, :cond_49

    const/4 p0, 0x1

    return p0

    :cond_49
    invoke-static {v1}, Lf;->p(Ljava/lang/String;)V

    return v2
.end method
