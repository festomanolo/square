###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lz42;


# static fields
.field public static L0:Z

.field public static M0:Z

.field public static final N0:[I

.field public static final O0:F

.field public static final P0:Z

.field public static final Q0:Z

.field public static final R0:Z

.field public static final S0:[Ljava/lang/Class;

.field public static final T0:Ltp2;

.field public static final U0:Lsq2;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final A0:[I

.field public final B:Ljava/util/ArrayList;

.field public B0:La52;

.field public C:Lhq2;

.field public final C0:[I

.field public D:Z

.field public final D0:[I

.field public E:Z

.field public final E0:[I

.field public F:Z

.field public final F0:Ljava/util/ArrayList;

.field public G:I

.field public final G0:Lsp2;

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:I

.field public final K0:Lup2;

.field public L:Z

.field public final M:Landroid/view/accessibility/AccessibilityManager;

.field public N:Ljava/util/ArrayList;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Lzp2;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Laq2;

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/VelocityTracker;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Lgq2;

.field public final k0:I

.field public final l:F

.field public final l0:I

.field public final m:Lnq2;

.field public final m0:F

.field public final n:Llq2;

.field public final n0:F

.field public o:Loq2;

.field public o0:Z

.field public final p:Lm4;

.field public final p0:Luq2;

.field public final q:Llk;

.field public q0:Lp31;

.field public final r:Ljw2;

.field public final r0:Le31;

.field public s:Z

.field public final s0:Lrq2;

.field public final t:Lsp2;

.field public t0:Liq2;

.field public final u:Landroid/graphics/Rect;

.field public u0:Ljava/util/ArrayList;

.field public final v:Landroid/graphics/Rect;

.field public v0:Z

.field public final w:Landroid/graphics/RectF;

.field public w0:Z

.field public x:Lvp2;

.field public final x0:Lup2;

.field public y:Leq2;

.field public y0:Z

.field public final z:Ljava/util/ArrayList;

.field public z0:Lxq2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[Ljava/lang/Class;

    new-instance v0, Ltp2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ltp2;

    new-instance v0, Lsq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lsq2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04048c

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnq2;

    invoke-direct {v0, v1}, Lnq2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lnq2;

    new-instance v0, Llq2;

    invoke-direct {v0, v1}, Llq2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    new-instance v0, Ljw2;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Ljw2;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    new-instance v0, Lsp2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lsp2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Lsp2;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lsq2;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    new-instance v0, Lxe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput-object v10, v0, Laq2;->a:Lup2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Laq2;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    iput-wide v7, v0, Laq2;->c:J

    iput-wide v7, v0, Laq2;->d:J

    const-wide/16 v7, 0xfa

    iput-wide v7, v0, Laq2;->e:J

    iput-wide v7, v0, Laq2;->f:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Lxe0;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxe0;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    new-instance v3, Luq2;

    invoke-direct {v3, v1}, Luq2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v3, :cond_ee

    new-instance v3, Le31;

    invoke-direct {v3, v11}, Le31;-><init>(I)V

    goto :goto_ef

    :cond_ee
    move-object v3, v10

    :goto_ef
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Le31;

    new-instance v3, Lrq2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lrq2;->a:I

    iput v9, v3, Lrq2;->b:I

    iput v9, v3, Lrq2;->c:I

    iput v11, v3, Lrq2;->d:I

    iput v9, v3, Lrq2;->e:I

    iput-boolean v9, v3, Lrq2;->f:Z

    iput-boolean v9, v3, Lrq2;->g:Z

    iput-boolean v9, v3, Lrq2;->h:Z

    iput-boolean v9, v3, Lrq2;->i:Z

    iput-boolean v9, v3, Lrq2;->j:Z

    iput-boolean v9, v3, Lrq2;->k:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    new-instance v3, Lup2;

    invoke-direct {v3, v1}, Lup2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lup2;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    const/4 v12, 0x2

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    new-instance v5, Lsp2;

    invoke-direct {v5, v1, v11}, Lsp2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Lsp2;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    new-instance v5, Lup2;

    invoke-direct {v5, v1}, Lup2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Lup2;

    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_18c

    move v5, v11

    goto :goto_18d

    :cond_18c
    move v5, v9

    :goto_18d
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    iput-object v3, v5, Laq2;->a:Lup2;

    new-instance v3, Lm4;

    new-instance v5, Lup2;

    invoke-direct {v5, v1}, Lup2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lej2;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Lej2;-><init>(I)V

    iput-object v7, v3, Lm4;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lm4;->c:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lm4;->d:Ljava/lang/Object;

    iput v9, v3, Lm4;->a:I

    iput-object v5, v3, Lm4;->e:Ljava/lang/Object;

    new-instance v5, Ljl0;

    invoke-direct {v5, v3}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lm4;->f:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    new-instance v3, Llk;

    new-instance v5, Lup2;

    invoke-direct {v5, v1}, Lup2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Llk;-><init>(Lup2;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    sget-object v3, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lxx3;->a(Landroid/view/View;)I

    move-result v3

    const/16 v7, 0x8

    if-nez v3, :cond_1db

    invoke-static {v1, v7}, Lxx3;->b(Landroid/view/View;I)V

    :cond_1db
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_1e4

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1e4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lxq2;

    invoke-direct {v3, v1}, Lxq2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lxq2;)V

    sget-object v3, Lon2;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v13, v2

    move-object v14, v4

    move-object v2, v5

    move v15, v6

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_216

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_216
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_283

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_275

    if-eqz v5, :cond_275

    if-eqz v6, :cond_275

    if-eqz v7, :cond_275

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    new-instance v0, Lwt0;

    const v4, 0x7f07009c

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move/from16 v18, v12

    const v12, 0x7f07009e

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v19, v11

    const v11, 0x7f07009d

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v11, v6

    move v6, v4

    move-object v4, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v12

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v8}, Lwt0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_28b

    :cond_275
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    throw v10

    :cond_283
    move/from16 v17, v0

    move/from16 v19, v11

    move/from16 v18, v12

    move-object v11, v2

    move v12, v4

    :goto_28b
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_38a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_2b9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b7
    move-object v3, v0

    goto :goto_2df

    :cond_2b9
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c2

    goto :goto_2b7

    :cond_2c2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b7

    :goto_2df
    :try_start_2df
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2fc

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_300

    :catch_2ee
    move-exception v0

    goto :goto_35c

    :catch_2f0
    move-exception v0

    goto/16 :goto_366

    :catch_2f3
    move-exception v0

    goto/16 :goto_370

    :catch_2f6
    move-exception v0

    goto/16 :goto_378

    :catch_2f9
    move-exception v0

    goto/16 :goto_380

    :cond_2fc
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_300
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Leq2;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_30a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2df .. :try_end_30a} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2df .. :try_end_30a} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_2df .. :try_end_30a} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2df .. :try_end_30a} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_2df .. :try_end_30a} :catch_2ee

    :try_start_30a
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_322
    .catch Ljava/lang/NoSuchMethodException; {:try_start_30a .. :try_end_322} :catch_325
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30a .. :try_end_322} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30a .. :try_end_322} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_30a .. :try_end_322} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_30a .. :try_end_322} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_30a .. :try_end_322} :catch_2ee

    :goto_322
    move/from16 v4, v19

    goto :goto_32d

    :catch_325
    move-exception v0

    move-object v5, v0

    :try_start_327
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_32b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_327 .. :try_end_32b} :catch_33a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_327 .. :try_end_32b} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_327 .. :try_end_32b} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_327 .. :try_end_32b} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_327 .. :try_end_32b} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_327 .. :try_end_32b} :catch_2ee

    move-object v5, v10

    goto :goto_322

    :goto_32d
    :try_start_32d
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    goto :goto_38a

    :catch_33a
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_35c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32d .. :try_end_35c} :catch_2f9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32d .. :try_end_35c} :catch_2f6
    .catch Ljava/lang/InstantiationException; {:try_start_32d .. :try_end_35c} :catch_2f3
    .catch Ljava/lang/IllegalAccessException; {:try_start_32d .. :try_end_35c} :catch_2f0
    .catch Ljava/lang/ClassCastException; {:try_start_32d .. :try_end_35c} :catch_2ee

    :goto_35c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Ln41;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_366
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Ln41;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_370
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Ln41;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_378
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Ln41;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_380
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Ln41;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :cond_38a
    :goto_38a
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v2, v13

    move-object v4, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f090190

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_26

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_23

    return-object v3

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_26
    return-object v1
.end method

.method public static M(Landroid/view/View;)Lvq2;
    .registers 1

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    iget-object p0, p0, Lfq2;->a:Lvq2;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()La52;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:La52;

    if-nez v0, :cond_b

    new-instance v0, La52;

    invoke-direct {v0, p0}, La52;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:La52;

    :cond_b
    return-object v0
.end method

.method public static l(Lvq2;)V
    .registers 4

    iget-object v0, p0, Lvq2;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget-object v2, p0, Lvq2;->l:Landroid/view/View;

    if-ne v0, v2, :cond_13

    goto :goto_22

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1e

    check-cast v0, Landroid/view/View;

    goto :goto_a

    :cond_1e
    move-object v0, v1

    goto :goto_a

    :cond_20
    iput-object v1, p0, Lvq2;->m:Ljava/lang/ref/WeakReference;

    :cond_22
    :goto_22
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .registers 8

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_2a

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2a

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_28

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_28
    sub-int/2addr p0, p2

    return p0

    :cond_2a
    if-gez p0, :cond_4a

    if-eqz p2, :cond_4a

    invoke-static {p2}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4a

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_49

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_49
    sub-int/2addr p0, p1

    :cond_4a
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .registers 1

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .registers 1

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    check-cast v0, Lsq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final B()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    check-cast v0, Lsq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lrq2;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object p0, p0, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E(Landroid/view/View;)Landroid/view/View;
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_14

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    if-ne v0, p0, :cond_17

    return-object p1

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v4, v2, :cond_25

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq2;

    invoke-interface {v5, p0, p1}, Lhq2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x3

    if-eq v0, v6, :cond_22

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lhq2;

    const/4 p0, 0x1

    return p0

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_25
    return v3
.end method

.method public final G([I)V
    .registers 10

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {p0}, Llk;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_11
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_17
    if-ge v5, v0, :cond_35

    invoke-virtual {p0, v5}, Llk;->w(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v6

    invoke-virtual {v6}, Lvq2;->o()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_32

    :cond_28
    invoke-virtual {v6}, Lvq2;->b()I

    move-result v6

    if-ge v6, v3, :cond_2f

    move v3, v6

    :cond_2f
    if-le v6, v4, :cond_32

    move v4, v6

    :cond_32
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_35
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final I(I)Lvq2;
    .registers 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_39

    invoke-virtual {v0, v3}, Llk;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lvq2;->h()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result v5

    if-ne v5, p1, :cond_36

    iget-object v1, v4, Lvq2;->l:Landroid/view/View;

    iget-object v5, v0, Llk;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v1, v4

    goto :goto_36

    :cond_35
    return-object v4

    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_39
    return-object v1
.end method

.method public final J(Lvq2;)I
    .registers 8

    iget v0, p1, Lvq2;->u:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lvq2;->e()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4d

    :cond_f
    iget p1, p1, Lvq2;->n:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object p0, p0, Lm4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v0, :cond_5a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4;

    iget v4, v3, Ll4;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    const/16 v5, 0x8

    if-eq v4, v5, :cond_32

    goto :goto_57

    :cond_32
    iget v4, v3, Ll4;->b:I

    if-ne v4, p1, :cond_39

    iget p1, v3, Ll4;->c:I

    goto :goto_57

    :cond_39
    if-ge v4, p1, :cond_3d

    add-int/lit8 p1, p1, -0x1

    :cond_3d
    iget v3, v3, Ll4;->c:I

    if-gt v3, p1, :cond_57

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_44
    iget v4, v3, Ll4;->b:I

    if-gt v4, p1, :cond_57

    iget v3, v3, Ll4;->c:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_4e

    :goto_4d
    return v1

    :cond_4e
    sub-int/2addr p1, v3

    goto :goto_57

    :cond_50
    iget v4, v3, Ll4;->b:I

    if-gt v4, p1, :cond_57

    iget v3, v3, Ll4;->c:I

    add-int/2addr p1, v3

    :cond_57
    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_5a
    return p1
.end method

.method public final K(Lvq2;)J
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean p0, p0, Lvp2;->b:Z

    if-eqz p0, :cond_9

    iget-wide p0, p1, Lvq2;->p:J

    return-wide p0

    :cond_9
    iget p0, p1, Lvq2;->n:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final L(Landroid/view/View;)Lvq2;
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    if-ne v0, p0, :cond_9

    goto :goto_13

    :cond_9
    const-string v0, "View "

    const-string v1, " is not a direct child of "

    invoke-static {v0, p1, v1, p0}, Lf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    :goto_13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p0

    return-object p0
.end method

.method public final N(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    iget-boolean v1, v0, Lfq2;->c:Z

    iget-object v2, v0, Lfq2;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_d

    goto :goto_23

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget-boolean v3, v1, Lrq2;->g:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, Lfq2;->a:Lvq2;

    invoke-virtual {v3}, Lvq2;->k()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lfq2;->a:Lvq2;

    invoke-virtual {v3}, Lvq2;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    :goto_23
    return-object v2

    :cond_24
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_30
    if-ge v6, v5, :cond_5f

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbq2;

    invoke-virtual {v8, v7, p1, p0, v1}, Lbq2;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrq2;)V

    iget v8, v2, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_5f
    iput-boolean v3, v0, Lfq2;->c:Z

    return-object v2
.end method

.method public final O()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez v0, :cond_14

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {p0}, Lm4;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0, p1}, Leq2;->q0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final R()V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1b

    invoke-virtual {v0, v3}, Llk;->C(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lfq2;

    iput-boolean v4, v5, Lfq2;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object p0, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_23
    if-ge v2, v0, :cond_3a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq2;

    iget-object v1, v1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lfq2;

    if-eqz v1, :cond_37

    iput-boolean v4, v1, Lfq2;->c:Z

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3a
    return-void
.end method

.method public final S(IIZ)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int v4, v1, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v5}, Llk;->D()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_12
    const-string v9, " now at position "

    const-string v10, " holder "

    const-string v11, "RecyclerView"

    const/4 v12, 0x1

    if-ge v7, v6, :cond_8e

    invoke-virtual {v5, v7}, Llk;->C(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v13

    if-eqz v13, :cond_8b

    invoke-virtual {v13}, Lvq2;->o()Z

    move-result v14

    if-nez v14, :cond_8b

    iget v14, v13, Lvq2;->n:I

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    const-string v8, "offsetPositionRecordsForRemove attached child "

    if-lt v14, v4, :cond_5c

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v14, :cond_55

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v13, Lvq2;->n:I

    sub-int/2addr v8, v2

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    neg-int v8, v2

    invoke-virtual {v13, v8, v3}, Lvq2;->l(IZ)V

    iput-boolean v12, v15, Lrq2;->f:Z

    goto :goto_8b

    :cond_5c
    if-lt v14, v1, :cond_8b

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v9, :cond_7c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " now REMOVED"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7c
    add-int/lit8 v8, v1, -0x1

    neg-int v9, v2

    const/16 v10, 0x8

    invoke-virtual {v13, v10}, Lvq2;->a(I)V

    invoke-virtual {v13, v9, v3}, Lvq2;->l(IZ)V

    iput v8, v13, Lvq2;->n:I

    iput-boolean v12, v15, Lrq2;->f:Z

    :cond_8b
    :goto_8b
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_8e
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v6, v5, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    :goto_97
    if-ltz v7, :cond_dd

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvq2;

    if-eqz v8, :cond_cd

    iget v12, v8, Lvq2;->n:I

    if-lt v12, v4, :cond_d0

    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v12, :cond_c9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "offsetPositionRecordsForRemove cached "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lvq2;->n:I

    sub-int/2addr v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c9
    neg-int v12, v2

    invoke-virtual {v8, v12, v3}, Lvq2;->l(IZ)V

    :cond_cd
    const/16 v12, 0x8

    goto :goto_da

    :cond_d0
    if-lt v12, v1, :cond_cd

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Lvq2;->a(I)V

    invoke-virtual {v5, v7}, Llq2;->h(I)V

    :goto_da
    add-int/lit8 v7, v7, -0x1

    goto :goto_97

    :cond_dd
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final T()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    return-void
.end method

.method public final U(Z)V
    .registers 8

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-ge v0, v1, :cond_74

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v2, :cond_1d

    if-ltz v0, :cond_f

    goto :goto_1d

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    if-eqz p1, :cond_74

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-eqz p1, :cond_42

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_49
    if-ltz v0, :cond_71

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq2;

    iget-object v2, v1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_6e

    invoke-virtual {v1}, Lvq2;->o()Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_6e

    :cond_60
    iget v2, v1, Lvq2;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6e

    iget-object v4, v1, Lvq2;->l:Landroid/view/View;

    sget-object v5, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lvq2;->B:I

    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, -0x1

    goto :goto_49

    :cond_71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_74
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ne v1, v2, :cond_2e

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    :cond_2e
    return-void
.end method

.method public final W()V
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_12

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lsp2;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    :cond_12
    return-void
.end method

.method public final X()V
    .registers 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lm4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lm4;->r(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lm4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lm4;->r(Ljava/util/ArrayList;)V

    iput v2, v1, Lm4;->a:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0}, Leq2;->Z()V

    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    const/4 v3, 0x1

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0}, Leq2;->C0()Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v3

    goto :goto_31

    :cond_30
    move v0, v2

    :goto_31
    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lm4;->q()V

    goto :goto_3a

    :cond_37
    invoke-virtual {v1}, Lm4;->d()V

    :goto_3a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move v0, v2

    goto :goto_46

    :cond_45
    :goto_45
    move v0, v3

    :goto_46
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_64

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v1, :cond_64

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez v1, :cond_5a

    if-nez v0, :cond_5a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-boolean v4, v4, Leq2;->f:Z

    if-eqz v4, :cond_64

    :cond_5a
    if-eqz v1, :cond_62

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v1, v1, Lvp2;->b:Z

    if-eqz v1, :cond_64

    :cond_62
    move v1, v3

    goto :goto_65

    :cond_64
    move v1, v2

    :goto_65
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iput-boolean v1, v4, Lrq2;->j:Z

    if-eqz v1, :cond_7e

    if-eqz v0, :cond_7e

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez v0, :cond_7e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v0, :cond_7e

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {p0}, Leq2;->C0()Z

    move-result p0

    if-eqz p0, :cond_7e

    move v2, v3

    :cond_7e
    iput-boolean v2, v4, Lrq2;->k:Z

    return-void
.end method

.method public final Y(Z)V
    .registers 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {p1}, Llk;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    const/4 v3, 0x6

    if-ge v2, v0, :cond_2a

    invoke-virtual {p1, v2}, Llk;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lvq2;->o()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v4, v3}, Lvq2;->a(I)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object p1, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_35
    if-ge v1, v0, :cond_4a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    if-eqz v2, :cond_47

    invoke-virtual {v2, v3}, Lvq2;->a(I)V

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lvq2;->a(I)V

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4a
    iget-object p1, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p1, :cond_56

    iget-boolean p1, p1, Lvp2;->b:Z

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    return-void

    :cond_56
    :goto_56
    invoke-virtual {p0}, Llq2;->g()V

    return-void
.end method

.method public final Z(Lvq2;Lit0;)V
    .registers 7

    iget v0, p1, Lvq2;->u:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lvq2;->u:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget-boolean v0, v0, Lrq2;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lvq2;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lvq2;->h()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Lvq2;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Lvq2;)J

    move-result-wide v2

    iget-object p0, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, v2, v3, p1}, Lqs1;->e(JLjava/lang/Object;)V

    :cond_2b
    iget-object p0, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ly33;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    if-nez v0, :cond_3e

    invoke-static {}, Lqy3;->a()Lqy3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iput-object p2, v0, Lqy3;->b:Lit0;

    iget p0, v0, Lqy3;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lqy3;->a:I

    return-void
.end method

.method public final a0(IF)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_45

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_41

    :cond_28
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_40

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_40
    move v1, p1

    :goto_41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_75

    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_75

    invoke-static {v0}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_72

    :cond_5e
    invoke-static {v2, p1, p2}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_71

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_71
    move v1, p1

    :goto_72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_75
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IF)I
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    invoke-static {v0}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_42

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3e

    :cond_28
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3d

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3d
    move v1, p1

    :goto_3e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_75

    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_75

    invoke-static {v0}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5b

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_72

    :cond_5b
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_71

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_71
    move v1, p1

    :goto_72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_75
    :goto_75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lfq2;

    if-eqz v1, :cond_40

    check-cast v0, Lfq2;

    iget-boolean v1, v0, Lfq2;->c:Z

    if-nez v1, :cond_40

    iget-object v0, v0, Lfq2;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_40
    if-eqz p2, :cond_48

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_48
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_53

    move v10, v1

    goto :goto_54

    :cond_53
    move v10, v4

    :goto_54
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Leq2;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lfq2;

    if-eqz v0, :cond_10

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    check-cast p1, Lfq2;

    invoke-virtual {p0, p1}, Leq2;->f(Lfq2;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Leq2;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, p0}, Leq2;->j(Lrq2;)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Leq2;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, p0}, Leq2;->k(Lrq2;)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Leq2;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, p0}, Leq2;->l(Lrq2;)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Leq2;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, p0}, Leq2;->m(Lrq2;)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Leq2;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, p0}, Leq2;->n(Lrq2;)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    invoke-virtual {v0}, Leq2;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v0, p0}, Leq2;->o(Lrq2;)I

    move-result p0

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_43
    if-eqz v0, :cond_4a

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4a
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, La52;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La52;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, La52;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq2;

    invoke-virtual {v4, p1, p0}, Lbq2;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v4, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_33

    :cond_32
    move v4, v2

    :goto_33
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_50

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_50

    move v4, v3

    goto :goto_51

    :cond_50
    move v4, v2

    :goto_51
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_56

    :cond_55
    move v4, v2

    :goto_56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v5, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_75
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_81

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_81

    move v5, v3

    goto :goto_82

    :cond_81
    move v5, v2

    :goto_82
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_be

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v6, :cond_a1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_a2

    :cond_a1
    move v6, v2

    :goto_a2
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b9

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b9

    move v5, v3

    goto :goto_ba

    :cond_b9
    move v5, v2

    :goto_ba
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_be
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_10d

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v5, :cond_ef

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_fe

    :cond_ef
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_fe
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_109

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_109

    move v2, v3

    :cond_109
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10d
    if-nez v4, :cond_122

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz p1, :cond_122

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_122

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-virtual {p1}, Laq2;->f()Z

    move-result p1

    if-eqz p1, :cond_122

    goto :goto_123

    :cond_122
    move v3, v4

    :goto_123
    if-eqz v3, :cond_12a

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_12a
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e0(IILandroid/view/MotionEvent;I)Z
    .registers 22

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_22

    aput v11, v7, v11

    aput v11, v7, v10

    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    aget v1, v7, v11

    aget v2, v7, v10

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_26

    :cond_22
    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_26
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_31
    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    aget v5, v7, v11

    sub-int/2addr v3, v5

    aget v6, v7, v10

    sub-int/2addr v4, v6

    if-nez v5, :cond_49

    if-eqz v6, :cond_47

    goto :goto_49

    :cond_47
    move v5, v11

    goto :goto_4a

    :cond_49
    :goto_49
    move v5, v10

    :goto_4a
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_111

    if-eqz p3, :cond_78

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7c

    :cond_78
    move/from16 v16, v10

    goto/16 :goto_10d

    :cond_7c
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    cmpg-float v13, v3, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_aa

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v14, v7

    invoke-static {v13, v15, v7}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    :goto_a7
    move/from16 v7, v16

    goto :goto_c7

    :cond_aa
    move/from16 v16, v10

    cmpl-float v10, v3, v12

    if-lez v10, :cond_c6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v13, v7}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a7

    :cond_c6
    move v7, v11

    :goto_c7
    cmpg-float v10, v4, v12

    if-gez v10, :cond_e3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-static {v7, v10, v6}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    :goto_e0
    move/from16 v7, v16

    goto :goto_fe

    :cond_e3
    cmpl-float v10, v4, v12

    if-lez v10, :cond_fe

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float/2addr v14, v6

    invoke-static {v7, v10, v14}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e0

    :cond_fe
    :goto_fe
    if-nez v7, :cond_108

    cmpl-float v3, v3, v12

    if-nez v3, :cond_108

    cmpl-float v3, v4, v12

    if-eqz v3, :cond_10d

    :cond_108
    sget-object v3, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_10d
    :goto_10d
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    goto :goto_113

    :cond_111
    move/from16 v16, v10

    :goto_113
    if-nez v1, :cond_117

    if-eqz v2, :cond_11a

    :cond_117
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    :cond_11a
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_123

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_123
    if-nez v5, :cond_12b

    if-nez v1, :cond_12b

    if-eqz v2, :cond_12a

    goto :goto_12b

    :cond_12a
    return v11

    :cond_12b
    :goto_12b
    return v16
.end method

.method public final f0(II[I)V
    .registers 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    sget v0, Lfr3;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lrq2;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1f

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3, p1, v1, v0}, Leq2;->p0(ILlq2;Lrq2;)I

    move-result p1

    goto :goto_20

    :cond_1f
    move p1, v2

    :goto_20
    if-eqz p2, :cond_29

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3, p2, v1, v0}, Leq2;->r0(ILlq2;Lrq2;)I

    move-result p2

    goto :goto_2a

    :cond_29
    move p2, v2

    :goto_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->x()I

    move-result v1

    move v3, v2

    :goto_34
    if-ge v3, v1, :cond_6a

    invoke-virtual {v0, v3}, Llk;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lvq2;

    move-result-object v5

    if-eqz v5, :cond_67

    iget-object v5, v5, Lvq2;->t:Lvq2;

    if-eqz v5, :cond_67

    iget-object v5, v5, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_5a

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_67

    :cond_5a
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_6a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    if-eqz p3, :cond_77

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_77
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v3

    if-nez v3, :cond_22

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v3, :cond_22

    move v3, v4

    goto :goto_23

    :cond_22
    move v3, v5

    :goto_23
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    const/16 v9, 0x11

    const/16 v10, 0x42

    const/16 v11, 0x21

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_96

    if-eq v2, v14, :cond_3a

    if-ne v2, v4, :cond_96

    :cond_3a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->e()Z

    move-result v3

    if-eqz v3, :cond_50

    if-ne v2, v14, :cond_47

    const/16 v3, 0x82

    goto :goto_48

    :cond_47
    move v3, v11

    :goto_48
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_50

    move v3, v4

    goto :goto_51

    :cond_50
    move v3, v5

    :goto_51
    if-nez v3, :cond_7a

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v15}, Leq2;->d()Z

    move-result v15

    if-eqz v15, :cond_7a

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->C()I

    move-result v3

    if-ne v3, v4, :cond_65

    move v3, v4

    goto :goto_66

    :cond_65
    move v3, v5

    :goto_66
    if-ne v2, v14, :cond_6a

    move v15, v4

    goto :goto_6b

    :cond_6a
    move v15, v5

    :goto_6b
    xor-int/2addr v3, v15

    if-eqz v3, :cond_70

    move v3, v10

    goto :goto_71

    :cond_70
    move v3, v9

    :goto_71
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_79

    move v3, v4

    goto :goto_7a

    :cond_79
    move v3, v5

    :cond_7a
    :goto_7a
    if-eqz v3, :cond_91

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_86

    goto :goto_a7

    :cond_86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3, v1, v2, v8, v7}, Leq2;->T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    :cond_91
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_b6

    :cond_96
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b5

    if-eqz v3, :cond_b5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a8

    :goto_a7
    return-object v13

    :cond_a8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3, v1, v2, v8, v7}, Leq2;->T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    goto :goto_b6

    :cond_b5
    move-object v3, v6

    :goto_b6
    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_cd

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_c9

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c9
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_cd
    if-eqz v3, :cond_197

    if-eq v3, v0, :cond_197

    if-ne v3, v1, :cond_d5

    goto/16 :goto_197

    :cond_d5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_dd

    goto/16 :goto_197

    :cond_dd
    if-nez v1, :cond_e1

    goto/16 :goto_196

    :cond_e1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e9

    goto/16 :goto_196

    :cond_e9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v6}, Leq2;->C()I

    move-result v6

    if-ne v6, v4, :cond_113

    const/4 v6, -0x1

    goto :goto_114

    :cond_113
    move v6, v4

    :goto_114
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_11e

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_126

    :cond_11e
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_126

    move v5, v4

    goto :goto_132

    :cond_126
    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_12c

    if-lt v15, v12, :cond_130

    :cond_12c
    if-le v15, v5, :cond_130

    const/4 v5, -0x1

    goto :goto_132

    :cond_130
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_132
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_13c

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_145

    :cond_13c
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v8, :cond_145

    move/from16 v16, v4

    goto :goto_152

    :cond_145
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v8, :cond_14b

    if-lt v7, v8, :cond_150

    :cond_14b
    if-le v7, v12, :cond_150

    const/16 v16, -0x1

    goto :goto_152

    :cond_150
    const/16 v16, 0x0

    :goto_152
    if-eq v2, v4, :cond_18f

    if-eq v2, v14, :cond_187

    if-eq v2, v9, :cond_184

    if-eq v2, v11, :cond_181

    if-eq v2, v10, :cond_17e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_163

    if-lez v16, :cond_197

    goto :goto_196

    :cond_163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17e
    if-lez v5, :cond_197

    goto :goto_196

    :cond_181
    if-gez v16, :cond_197

    goto :goto_196

    :cond_184
    if-gez v5, :cond_197

    goto :goto_196

    :cond_187
    if-gtz v16, :cond_196

    if-nez v16, :cond_197

    mul-int/2addr v5, v6

    if-lez v5, :cond_197

    goto :goto_196

    :cond_18f
    if-ltz v16, :cond_196

    if-nez v16, :cond_197

    mul-int/2addr v5, v6

    if-gez v5, :cond_197

    :cond_196
    :goto_196
    return-object v3

    :cond_197
    :goto_197
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g0(I)V
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object v1, v0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_21

    iget-object v0, v0, Leq2;->e:Lqp1;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lqp1;->i()V

    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_2d

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2d
    invoke-virtual {v0, p1}, Leq2;->q0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Leq2;->r()Lfq2;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Leq2;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lfq2;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Leq2;->t(Landroid/view/ViewGroup$LayoutParams;)Lfq2;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lvp2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    return-object p0
.end method

.method public getBaseline()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lxq2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lxq2;

    return-object p0
.end method

.method public getEdgeEffectFactory()Lzp2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    return-object p0
.end method

.method public getItemAnimator()Laq2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Leq2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return p0
.end method

.method public getNanoTime()J
    .registers 3

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz p0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lgq2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lgq2;

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return p0
.end method

.method public getRecycledViewPool()Lkq2;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {p0}, Llq2;->c()Lkq2;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .registers 1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    return p0
.end method

.method public final h(Lvq2;)V
    .registers 7

    iget-object v0, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_b

    move v1, v2

    goto :goto_d

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lvq2;

    move-result-object v4

    invoke-virtual {v3, v4}, Llq2;->m(Lvq2;)V

    invoke-virtual {p1}, Lvq2;->j()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    if-eqz p1, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Llk;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_27
    if-nez v1, :cond_2d

    invoke-virtual {p0, v0, v3, v2}, Llk;->l(Landroid/view/View;IZ)V

    return-void

    :cond_2d
    iget-object p1, p0, Llk;->m:Ljava/lang/Object;

    check-cast p1, Lup2;

    iget-object p1, p1, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_44

    iget-object v1, p0, Llk;->n:Ljava/lang/Object;

    check-cast v1, Ltz;

    invoke-virtual {v1, p1}, Ltz;->k(I)V

    invoke-virtual {p0, v0}, Llk;->G(Landroid/view/View;)V

    return-void

    :cond_44
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Landroid/widget/EdgeEffect;II)Z
    .registers 10

    if-lez p2, :cond_3

    goto :goto_33

    :cond_3
    invoke-static {p1}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:F

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_35

    :goto_33
    const/4 p0, 0x1

    return p0

    :cond_35
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La52;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(Lbq2;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_9

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Leq2;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final i0(IIZ)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_c

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v1, :cond_11

    goto :goto_28

    :cond_11
    invoke-virtual {v0}, Leq2;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    move p1, v1

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0}, Leq2;->e()Z

    move-result v0

    if-nez v0, :cond_23

    move p2, v1

    :cond_23
    if-nez p1, :cond_29

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    :goto_28
    return-void

    :cond_29
    :goto_29
    if-eqz p3, :cond_3a

    const/4 p3, 0x1

    if-eqz p1, :cond_2f

    move v1, p3

    :cond_2f
    if-eqz p2, :cond_33

    or-int/lit8 v1, v1, 0x2

    :cond_33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, La52;->g(II)Z

    :cond_3a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    const/high16 p3, -0x80000000

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Luq2;->c(IIILandroid/view/animation/BaseInterpolator;)V

    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    iget-boolean p0, p0, La52;->d:Z

    return p0
.end method

.method public final j(Liq2;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(I)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_11

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    invoke-virtual {v0, p0, p1}, Leq2;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p1, :cond_16

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {p1}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-lez p1, :cond_2e

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2e
    return-void
.end method

.method public final k0()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    :cond_10
    return-void
.end method

.method public final l0(Z)V
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1b

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v0, :cond_d

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    move v0, v1

    goto :goto_1b

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_25

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v3, :cond_25

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    :cond_25
    if-ne v0, v1, :cond_42

    if-eqz p1, :cond_3c

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz p1, :cond_3c

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez p1, :cond_3c

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p1, :cond_3c

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_3c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez p1, :cond_42

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    :cond_42
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    return-void
.end method

.method public final m()V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v0}, Llk;->D()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v4, -0x1

    if-ge v3, v1, :cond_21

    invoke-virtual {v0, v3}, Llk;->C(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v5

    invoke-virtual {v5}, Lvq2;->o()Z

    move-result v6

    if-nez v6, :cond_1e

    iput v4, v5, Lvq2;->o:I

    iput v4, v5, Lvq2;->r:I

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v0, p0, Llq2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Llq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_2c
    if-ge v5, v3, :cond_3b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq2;

    iput v4, v6, Lvq2;->o:I

    iput v4, v6, Lvq2;->r:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_40
    if-ge v3, v1, :cond_4f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq2;

    iput v4, v5, Lvq2;->o:I

    iput v4, v5, Lvq2;->r:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_4f
    iget-object v0, p0, Llq2;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_57
    if-ge v2, v0, :cond_68

    iget-object v1, p0, Llq2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq2;

    iput v4, v1, Lvq2;->o:I

    iput v4, v1, Lvq2;->r:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_68
    return-void
.end method

.method public final m0(I)V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    invoke-virtual {p0, p1}, La52;->h(I)V

    return-void
.end method

.method public final n(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-lez p1, :cond_18

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_1a

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_32

    if-gez p1, :cond_32

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4a

    if-lez p2, :cond_4a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_4a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_62

    if-gez p2, :cond_62

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_62
    if-eqz v0, :cond_69

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_69
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_17

    :cond_16
    move v2, v0

    :goto_17
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {v2}, Llq2;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v2, :cond_27

    iput-boolean v1, v2, Leq2;->g:Z

    invoke-virtual {v2, p0}, Leq2;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v0, :cond_8d

    sget-object v0, Lp31;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp31;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    if-nez v1, :cond_75

    new-instance v1, Lp31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lp31;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lp31;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_67

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_67

    goto :goto_69

    :cond_67
    const/high16 v1, 0x42700000    # 60.0f

    :goto_69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lp31;->n:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    iget-object v0, v0, Lp31;->l:Ljava/util/ArrayList;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_8a

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_8a

    :cond_84
    const-string p0, "RecyclerView already present in worker list!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_8a
    :goto_8a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Laq2;->e()V

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object v2, v1, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v1, :cond_26

    iget-object v1, v1, Leq2;->e:Lqp1;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lqp1;->i()V

    :cond_26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v1, :cond_31

    iput-boolean v0, v1, Leq2;->g:Z

    invoke-virtual {v1, p0}, Leq2;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lsp2;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_40
    sget-object v1, Lqy3;->d:Lej2;

    invoke-virtual {v1}, Lej2;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_40

    :cond_49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v2, v1, Llq2;->c:Ljava/util/ArrayList;

    move v3, v0

    :goto_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_62

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq2;

    iget-object v4, v4, Lvq2;->l:Landroid/view/View;

    invoke-static {v4}, Lvz0;->n(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_62
    iget-object v2, v1, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v1, v2, v0}, Llq2;->f(Lvp2;Z)V

    :goto_69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9c

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v0}, Lvz0;->A(Landroid/view/View;)Ldj2;

    move-result-object v0

    iget-object v0, v0, Ldj2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_83
    const/4 v3, -0x1

    if-ge v3, v2, :cond_94

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley3;

    iget-object v3, v3, Ley3;->a:Ld0;

    invoke-virtual {v3}, Ld0;->e()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_83

    :cond_94
    move v0, v1

    goto :goto_69

    :cond_96
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_9c
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v0, :cond_bb

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    if-eqz v0, :cond_bb

    iget-object v0, v0, Lp31;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_b7

    if-eqz v0, :cond_b1

    goto :goto_b7

    :cond_b1
    const-string p0, "RecyclerView removal failed!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_b7
    :goto_b7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    :cond_bb
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_19

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq2;

    invoke-virtual {v2, p0}, Lbq2;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_f4

    :cond_8
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v1, :cond_e

    goto/16 :goto_f4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v1}, Leq2;->e()Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_31

    :cond_30
    move v1, v2

    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->d()Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_68

    :cond_40
    :goto_40
    move v3, v2

    goto :goto_68

    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_66

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->e()Z

    move-result v3

    if-eqz v3, :cond_5b

    neg-float v1, v1

    goto :goto_40

    :cond_5b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->d()Z

    move-result v3

    if-eqz v3, :cond_66

    move v3, v1

    move v1, v2

    goto :goto_68

    :cond_66
    move v1, v2

    move v3, v1

    :goto_68
    cmpl-float v4, v1, v2

    if-nez v4, :cond_70

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_f4

    :cond_70
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v3, :cond_84

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_84
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v4, :cond_8a

    goto/16 :goto_f4

    :cond_8a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v3}, Leq2;->d()Z

    move-result v9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->e()Z

    move-result v10

    if-eqz v10, :cond_a0

    or-int/lit8 v3, v9, 0x2

    goto :goto_a1

    :cond_a0
    move v3, v9

    :goto_a1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    move-result v4

    sub-int v11, v2, v4

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    move-result v2

    sub-int v12, v1, v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, La52;->g(II)Z

    if-eqz v9, :cond_c1

    move v1, v11

    goto :goto_c2

    :cond_c1
    move v1, v6

    :goto_c2
    move v3, v2

    if-eqz v10, :cond_c7

    move v2, v12

    goto :goto_c8

    :cond_c7
    move v2, v6

    :goto_c8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_d9

    aget v1, v7, v6

    sub-int/2addr v11, v1

    aget v1, v7, v8

    sub-int/2addr v12, v1

    :cond_d9
    if-eqz v9, :cond_dd

    move v1, v11

    goto :goto_de

    :cond_dd
    move v1, v6

    :goto_de
    if-eqz v10, :cond_e2

    move v2, v12

    goto :goto_e3

    :cond_e2
    move v2, v6

    :goto_e3
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    if-eqz v1, :cond_f1

    if-nez v11, :cond_ee

    if-eqz v12, :cond_f1

    :cond_ee
    invoke-virtual {v1, p0, v11, v12}, Lp31;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_f1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_f4
    :goto_f4
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto/16 :goto_1bf

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lhq2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_20

    goto/16 :goto_1bf

    :cond_20
    invoke-virtual {v0}, Leq2;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v3}, Leq2;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_34

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    :cond_34
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_e4

    if-eq v4, v2, :cond_da

    if-eq v4, v6, :cond_7c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_74

    const/4 v0, 0x5

    if-eq v4, v0, :cond_58

    const/4 v0, 0x6

    if-eq v4, v0, :cond_53

    goto/16 :goto_1ba

    :cond_53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    goto/16 :goto_1ba

    :cond_58
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    goto/16 :goto_1ba

    :cond_74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1ba

    :cond_7c
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_9f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-eq v4, v2, :cond_1ba

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_c5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-le v0, v4, :cond_c5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    move v0, v2

    goto :goto_c6

    :cond_c5
    move v0, v1

    :goto_c6
    if-eqz v3, :cond_d3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-le v3, v4, :cond_d3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    move v0, v2

    :cond_d3
    if-eqz v0, :cond_1ba

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1ba

    :cond_da
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    goto/16 :goto_1ba

    :cond_e4
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v4, :cond_ea

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    :cond_ea
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_12e

    invoke-static {v4}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_12e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_12e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_12f

    :cond_12e
    move v4, v1

    :goto_12f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_151

    invoke-static {v9}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_151

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_151

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_151
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_173

    invoke-static {v9}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_173

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_173

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_173
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_196

    invoke-static {v7}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_196

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_196

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lu94;->D(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_196
    if-nez v4, :cond_19c

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne p1, v6, :cond_1a9

    :cond_19c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    :cond_1a9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_1b3

    or-int/lit8 v0, v0, 0x2

    :cond_1b3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, La52;->g(II)Z

    :cond_1ba
    :goto_1ba
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne p0, v2, :cond_1bf

    return v2

    :cond_1bf
    :goto_1bf
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    sget p1, Lfr3;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_8
    invoke-virtual {v0}, Leq2;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    if-eqz v0, :cond_7c

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v5, v5, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_29

    if-ne v4, v5, :cond_29

    move v2, v1

    :cond_29
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v2, :cond_7b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-nez v0, :cond_32

    goto :goto_7b

    :cond_32
    iget v0, v3, Lrq2;->d:I

    if-ne v0, v1, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0, p1, p2}, Leq2;->t0(II)V

    iput-boolean v1, v3, Lrq2;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0, p1, p2}, Leq2;->v0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0}, Leq2;->y0()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Leq2;->t0(II)V

    iput-boolean v1, v3, Lrq2;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v0, p1, p2}, Leq2;->v0(II)V

    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    :cond_7b
    :goto_7b
    return-void

    :cond_7c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_88

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    return-void

    :cond_88
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_ac

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    iget-boolean v0, v3, Lrq2;->k:Z

    if-eqz v0, :cond_9f

    iput-boolean v1, v3, Lrq2;->g:Z

    goto :goto_a6

    :cond_9f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v0}, Lm4;->d()V

    iput-boolean v2, v3, Lrq2;->g:Z

    :goto_a6
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    goto :goto_bc

    :cond_ac
    iget-boolean v0, v3, Lrq2;->k:Z

    if-eqz v0, :cond_bc

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_bc
    :goto_bc
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    iput v0, v3, Lrq2;->e:I

    goto :goto_c9

    :cond_c7
    iput v2, v3, Lrq2;->e:I

    :goto_c9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v0, v0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iput-boolean v2, v3, Lrq2;->g:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Loq2;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Loq2;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Loq2;

    iget-object p1, p1, Lm;->l:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Loq2;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lm;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Loq2;

    if-eqz v1, :cond_12

    iget-object p0, v1, Loq2;->n:Landroid/os/Parcelable;

    iput-object p0, v0, Loq2;->n:Landroid/os/Parcelable;

    return-object v0

    :cond_12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Leq2;->g0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Loq2;->n:Landroid/os/Parcelable;

    return-object v0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Loq2;->n:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_9

    if-eq p2, p4, :cond_8

    goto :goto_9

    :cond_8
    return-void

    :cond_9
    :goto_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_e

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v1, :cond_11

    :cond_e
    :goto_e
    move v2, v7

    goto/16 :goto_447

    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lhq2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x1

    if-nez v1, :cond_26

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_21

    move v1, v7

    goto :goto_34

    :cond_21
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_34

    :cond_26
    invoke-interface {v1, v6}, Lhq2;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_31

    if-ne v1, v8, :cond_33

    :cond_31
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lhq2;

    :cond_33
    move v1, v8

    :goto_34
    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_3d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v1, :cond_42

    goto :goto_e

    :cond_42
    invoke-virtual {v1}, Leq2;->d()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v1}, Leq2;->e()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_56

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    :cond_56
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    if-nez v1, :cond_66

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_66
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    aget v5, v11, v7

    int-to-float v5, v5

    aget v13, v11, v8

    int-to-float v13, v13

    invoke-virtual {v12, v5, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_414

    const-string v13, "RecyclerView"

    if-eq v1, v8, :cond_19e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b1

    if-eq v1, v3, :cond_a9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8d

    const/4 v2, 0x6

    if-eq v1, v2, :cond_88

    goto/16 :goto_43c

    :cond_88
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    goto/16 :goto_43c

    :cond_8d
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    goto/16 :goto_43c

    :cond_a9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_43c

    :cond_b1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_d2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_d2
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v5

    float-to-int v13, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v14, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    sub-int/2addr v1, v13

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    sub-int/2addr v2, v14

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-eq v3, v8, :cond_117

    if-eqz v9, :cond_fd

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-lez v1, :cond_f4

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f9

    :cond_f4
    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_f9
    if-eqz v1, :cond_fd

    move v3, v8

    goto :goto_fe

    :cond_fd
    move v3, v7

    :goto_fe
    if-eqz v10, :cond_112

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-lez v2, :cond_10a

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_10f

    :cond_10a
    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10f
    if-eqz v2, :cond_112

    move v3, v8

    :cond_112
    if-eqz v3, :cond_117

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_117
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne v3, v8, :cond_43c

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_13a

    move/from16 v1, v16

    goto :goto_13b

    :cond_13a
    move v1, v7

    :goto_13b
    if-eqz v10, :cond_140

    move/from16 v2, v17

    goto :goto_141

    :cond_140
    move v2, v7

    :goto_141
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    if-eqz v1, :cond_16c

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v11, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v11, v7

    aget v1, v11, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16c
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v13, v4

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    aget v2, v2, v8

    sub-int/2addr v14, v2

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-eqz v9, :cond_17e

    move v2, v1

    goto :goto_17f

    :cond_17e
    move v2, v7

    :goto_17f
    if-eqz v10, :cond_183

    move v4, v3

    goto :goto_184

    :cond_183
    move v4, v7

    :goto_184
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_191

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_191
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lp31;

    if-eqz v2, :cond_43c

    if-nez v1, :cond_199

    if-eqz v3, :cond_43c

    :cond_199
    invoke-virtual {v2, v0, v1, v3}, Lp31;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_43c

    :cond_19e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    int-to-float v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_1bb

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_1bc

    :cond_1bb
    move v3, v1

    :goto_1bc
    if-eqz v10, :cond_1c8

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    neg-float v5, v5

    goto :goto_1c9

    :cond_1c8
    move v5, v1

    :goto_1c9
    cmpl-float v6, v3, v1

    if-nez v6, :cond_1d5

    cmpl-float v6, v5, v1

    if-eqz v6, :cond_1d2

    goto :goto_1d5

    :cond_1d2
    move v1, v7

    goto/16 :goto_40d

    :cond_1d5
    :goto_1d5
    float-to-int v3, v3

    float-to-int v5, v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v6, :cond_1e2

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_40b

    :cond_1e2
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v9, :cond_1e8

    goto/16 :goto_40b

    :cond_1e8
    invoke-virtual {v6}, Leq2;->d()Z

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v9}, Leq2;->e()Z

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-eqz v6, :cond_1fc

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_1fd

    :cond_1fc
    move v3, v7

    :cond_1fd
    if-eqz v9, :cond_205

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_206

    :cond_205
    move v5, v7

    :cond_206
    if-nez v3, :cond_20c

    if-nez v5, :cond_20c

    goto/16 :goto_40b

    :cond_20c
    if-eqz v3, :cond_24e

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_230

    invoke-static {v10}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v1

    if-eqz v10, :cond_230

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    neg-int v11, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v0, v10, v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_22d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_22c
    move v3, v7

    :cond_22d
    move v10, v3

    move v3, v7

    goto :goto_24f

    :cond_230
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_24e

    invoke-static {v10}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v1

    if-eqz v10, :cond_24e

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0, v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_22d

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_22c

    :cond_24e
    move v10, v7

    :goto_24f
    if-eqz v5, :cond_290

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_272

    invoke-static {v11}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v1

    if-eqz v11, :cond_272

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-int v13, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v0, v11, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_270

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_26f
    move v5, v7

    :cond_270
    move v11, v7

    goto :goto_292

    :cond_272
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_290

    invoke-static {v11}, Lu94;->v(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v1

    if-eqz v11, :cond_290

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v0, v11, v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_270

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_26f

    :cond_290
    move v11, v5

    move v5, v7

    :goto_292
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    if-nez v10, :cond_298

    if-eqz v5, :cond_2ac

    :cond_298
    neg-int v14, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13, v10, v5}, Luq2;->a(II)V

    :cond_2ac
    if-nez v3, :cond_2b6

    if-nez v11, :cond_2b6

    if-nez v10, :cond_410

    if-eqz v5, :cond_40b

    goto/16 :goto_410

    :cond_2b6
    int-to-float v5, v3

    int-to-float v10, v11

    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_40b

    if-nez v6, :cond_2c5

    if-eqz v9, :cond_2c3

    goto :goto_2c5

    :cond_2c3
    move v14, v7

    goto :goto_2c6

    :cond_2c5
    :goto_2c5
    move v14, v8

    :goto_2c6
    invoke-virtual {v0, v5, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lgq2;

    if-eqz v5, :cond_3e0

    check-cast v5, Lgc2;

    iget-object v10, v5, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v10

    if-nez v10, :cond_2d9

    goto/16 :goto_3e0

    :cond_2d9
    iget-object v15, v5, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v15

    if-nez v15, :cond_2e3

    goto/16 :goto_3e0

    :cond_2e3
    iget-object v15, v5, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    move/from16 p1, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v15, :cond_2f7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v15, :cond_3e0

    :cond_2f7
    instance-of v1, v10, Lqq2;

    if-nez v1, :cond_2fd

    goto/16 :goto_3e0

    :cond_2fd
    if-nez v1, :cond_301

    move-object v15, v2

    goto :goto_30c

    :cond_301
    new-instance v15, Lfc2;

    iget-object v2, v5, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v5, v2}, Lfc2;-><init>(Lgc2;Landroid/content/Context;)V

    :goto_30c
    if-nez v15, :cond_310

    goto/16 :goto_3e0

    :cond_310
    invoke-virtual {v10}, Leq2;->B()I

    move-result v2

    if-nez v2, :cond_31e

    :goto_316
    move/from16 v22, v6

    move/from16 v18, v8

    :cond_31a
    :goto_31a
    const/4 v1, -0x1

    :cond_31b
    :goto_31b
    const/4 v2, -0x1

    goto/16 :goto_3d7

    :cond_31e
    invoke-virtual {v10}, Leq2;->e()Z

    move-result v18

    if-eqz v18, :cond_329

    invoke-virtual {v5, v10}, Lgc2;->g(Leq2;)Lho0;

    move-result-object v5

    goto :goto_336

    :cond_329
    invoke-virtual {v10}, Leq2;->d()Z

    move-result v18

    if-eqz v18, :cond_334

    invoke-virtual {v5, v10}, Lgc2;->f(Leq2;)Lho0;

    move-result-object v5

    goto :goto_336

    :cond_334
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_336
    if-nez v5, :cond_339

    goto :goto_316

    :cond_339
    move/from16 v18, v8

    invoke-virtual {v10}, Leq2;->v()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move/from16 v21, v1

    move/from16 v22, v6

    move/from16 v1, v19

    move/from16 v6, v20

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_352
    if-ge v7, v8, :cond_378

    move/from16 v23, v8

    invoke-virtual {v10, v7}, Leq2;->u(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_35f

    move/from16 v24, v7

    goto :goto_373

    :cond_35f
    move/from16 v24, v7

    invoke-static {v8, v5}, Lgc2;->c(Landroid/view/View;Lho0;)I

    move-result v7

    if-gtz v7, :cond_36c

    if-le v7, v1, :cond_36c

    move v1, v7

    move-object/from16 v19, v8

    :cond_36c
    if-ltz v7, :cond_373

    if-ge v7, v6, :cond_373

    move v6, v7

    move-object/from16 v16, v8

    :cond_373
    :goto_373
    add-int/lit8 v7, v24, 0x1

    move/from16 v8, v23

    goto :goto_352

    :cond_378
    invoke-virtual {v10}, Leq2;->d()Z

    move-result v1

    if-eqz v1, :cond_386

    if-lez v3, :cond_383

    :goto_380
    move/from16 v1, v18

    goto :goto_389

    :cond_383
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_389

    :cond_386
    if-lez v11, :cond_383

    goto :goto_380

    :goto_389
    if-eqz v1, :cond_392

    if-eqz v16, :cond_392

    invoke-static/range {v16 .. v16}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    goto :goto_31b

    :cond_392
    if-nez v1, :cond_39b

    if-eqz v19, :cond_39b

    invoke-static/range {v19 .. v19}, Leq2;->H(Landroid/view/View;)I

    move-result v1

    goto :goto_31b

    :cond_39b
    if-eqz v1, :cond_39f

    move-object/from16 v16, v19

    :cond_39f
    if-nez v16, :cond_3a3

    goto/16 :goto_31a

    :cond_3a3
    invoke-static/range {v16 .. v16}, Leq2;->H(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v10}, Leq2;->B()I

    move-result v6

    if-eqz v21, :cond_3c5

    move-object v7, v10

    check-cast v7, Lqq2;

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v7, v6}, Lqq2;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_3c5

    iget v7, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v7, v7, p1

    if-ltz v7, :cond_3c8

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, p1

    if-gez v6, :cond_3c5

    goto :goto_3c8

    :cond_3c5
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3ca

    :cond_3c8
    :goto_3c8
    move/from16 v6, v18

    :goto_3ca
    if-ne v6, v1, :cond_3ce

    const/4 v1, -0x1

    goto :goto_3d0

    :cond_3ce
    move/from16 v1, v18

    :goto_3d0
    add-int/2addr v1, v5

    if-ltz v1, :cond_31a

    if-lt v1, v2, :cond_31b

    goto/16 :goto_31a

    :goto_3d7
    if-ne v1, v2, :cond_3da

    goto :goto_3e4

    :cond_3da
    iput v1, v15, Lqp1;->a:I

    invoke-virtual {v10, v15}, Leq2;->B0(Lqp1;)V

    goto :goto_410

    :cond_3e0
    :goto_3e0
    move/from16 v22, v6

    move/from16 v18, v8

    :goto_3e4
    if-eqz v14, :cond_40b

    if-eqz v9, :cond_3eb

    or-int/lit8 v6, v22, 0x2

    goto :goto_3ed

    :cond_3eb
    move/from16 v6, v22

    :goto_3ed
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v6, v2}, La52;->g(II)Z

    neg-int v1, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v2, v1}, Luq2;->a(II)V

    goto :goto_410

    :cond_40b
    :goto_40b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_40d
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_410
    :goto_410
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    goto :goto_441

    :cond_414
    move v1, v7

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    if-eqz v10, :cond_433

    or-int/lit8 v9, v9, 0x2

    :cond_433
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, La52;->g(II)Z

    :cond_43c
    :goto_43c
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_441
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    const/16 v18, 0x1

    return v18

    :goto_447
    return v2
.end method

.method public final p()V
    .registers 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_7c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_c

    goto/16 :goto_7c

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v0}, Lm4;->k()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7b

    :cond_15
    iget v2, v0, Lm4;->a:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6a

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_20

    goto :goto_6a

    :cond_20
    sget v1, Lfr3;->a:I

    const-string v1, "RV PartialInvalidate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {v0}, Lm4;->q()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-nez v1, :cond_5f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    invoke-virtual {v1}, Llk;->x()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_5c

    invoke-virtual {v1, v3}, Llk;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lvq2;->o()Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_59

    :cond_4f
    invoke-virtual {v4}, Lvq2;->k()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    goto :goto_5f

    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_5c
    invoke-virtual {v0}, Lm4;->c()V

    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Lm4;->k()Z

    move-result v0

    if-eqz v0, :cond_7b

    sget v0, Lfr3;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7b
    :goto_7b
    return-void

    :cond_7c
    :goto_7c
    sget v0, Lfr3;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final q(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Leq2;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Leq2;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lvp2;->l(Lvq2;)V

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_17
    if-ltz p1, :cond_27

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_17

    :cond_27
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lvq2;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lvq2;->u:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lvq2;->u:I

    goto :goto_30

    :cond_13
    invoke-virtual {v0}, Lvq2;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_30

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    :cond_2c
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-nez v0, :cond_3a

    :goto_30
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No ViewHolder found for child: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v0, v0, Leq2;->e:Lqp1;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lqp1;->e:Z

    if-eqz v0, :cond_b

    goto :goto_17

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_17

    :cond_12
    if-eqz p2, :cond_17

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;Landroid/view/View;)V

    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Leq2;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return-void
.end method

.method public final s()V
    .registers 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_e

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v1, :cond_18

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrq2;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_35

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_33

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_35

    :cond_33
    move v4, v5

    goto :goto_36

    :cond_35
    move v4, v3

    :goto_36
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    iget v6, v1, Lrq2;->d:I

    if-ne v6, v5, :cond_4c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v4, v0}, Leq2;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    goto :goto_88

    :cond_4c
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object v7, v6, Lm4;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    iget-object v6, v6, Lm4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_63

    goto :goto_80

    :cond_63
    if-nez v4, :cond_80

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget v4, v4, Leq2;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_80

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget v4, v4, Leq2;->o:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_7a

    goto :goto_80

    :cond_7a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v4, v0}, Leq2;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_88

    :cond_80
    :goto_80
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v4, v0}, Leq2;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    :goto_88
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lrq2;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    iput v5, v1, Lrq2;->d:I

    iget-boolean v6, v1, Lrq2;->j:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    if-eqz v6, :cond_2c9

    invoke-virtual {v7}, Llk;->x()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_a3
    if-ltz v6, :cond_1e0

    invoke-virtual {v7, v6}, Llk;->w(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v11

    invoke-virtual {v11}, Lvq2;->o()Z

    move-result v12

    if-eqz v12, :cond_b7

    move/from16 v16, v5

    goto/16 :goto_1d8

    :cond_b7
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Lvq2;)J

    move-result-wide v12

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lit0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Lit0;->a(Lvq2;)V

    iget-object v15, v10, Ljw2;->n:Ljava/lang/Object;

    check-cast v15, Lqs1;

    move/from16 v16, v5

    iget-object v5, v10, Ljw2;->m:Ljava/lang/Object;

    check-cast v5, Ly33;

    invoke-virtual {v15, v12, v13}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvq2;

    if-eqz v15, :cond_1d5

    invoke-virtual {v15}, Lvq2;->o()Z

    move-result v17

    if-nez v17, :cond_1d5

    invoke-virtual {v5, v15}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lqy3;

    if-eqz v8, :cond_f3

    iget v8, v8, Lqy3;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_f3

    move/from16 v8, v16

    goto :goto_f4

    :cond_f3
    move v8, v3

    :goto_f4
    invoke-virtual {v5, v11}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy3;

    if-eqz v5, :cond_105

    iget v5, v5, Lqy3;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_105

    move/from16 v5, v16

    goto :goto_106

    :cond_105
    move v5, v3

    :goto_106
    if-eqz v8, :cond_10f

    if-ne v15, v11, :cond_10f

    invoke-virtual {v10, v11, v14}, Ljw2;->p(Lvq2;Lit0;)V

    goto/16 :goto_1d8

    :cond_10f
    invoke-virtual {v10, v15, v4}, Ljw2;->y(Lvq2;I)Lit0;

    move-result-object v3

    invoke-virtual {v10, v11, v14}, Ljw2;->p(Lvq2;Lit0;)V

    const/16 v14, 0x8

    invoke-virtual {v10, v11, v14}, Ljw2;->y(Lvq2;I)Lit0;

    move-result-object v14

    if-nez v3, :cond_1a9

    invoke-virtual {v7}, Llk;->x()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_124
    if-ge v5, v3, :cond_188

    invoke-virtual {v7, v5}, Llk;->w(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v8

    if-ne v8, v11, :cond_131

    goto :goto_185

    :cond_131
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Lvq2;)J

    move-result-wide v18

    cmp-long v14, v18, v12

    if-nez v14, :cond_185

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_164

    iget-boolean v1, v1, Lvp2;->b:Z

    if-eqz v1, :cond_164

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_164
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_185
    :goto_185
    add-int/lit8 v5, v5, 0x1

    goto :goto_124

    :cond_188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d8

    :cond_1a9
    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lvq2;->n(Z)V

    if-eqz v8, :cond_1b3

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lvq2;)V

    :cond_1b3
    if-eq v15, v11, :cond_1c9

    if-eqz v5, :cond_1ba

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->h(Lvq2;)V

    :cond_1ba
    iput-object v11, v15, Lvq2;->s:Lvq2;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->h(Lvq2;)V

    invoke-virtual {v9, v15}, Llq2;->m(Lvq2;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lvq2;->n(Z)V

    iput-object v15, v11, Lvq2;->t:Lvq2;

    :cond_1c9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-virtual {v5, v15, v11, v3, v14}, Laq2;->a(Lvq2;Lvq2;Lit0;Lit0;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    goto :goto_1d8

    :cond_1d5
    invoke-virtual {v10, v11, v14}, Ljw2;->p(Lvq2;Lit0;)V

    :cond_1d8
    :goto_1d8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v16

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_a3

    :cond_1e0
    move/from16 v16, v5

    iget-object v2, v10, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ly33;

    iget v3, v2, Ly33;->n:I

    add-int/lit8 v3, v3, -0x1

    :goto_1ea
    if-ltz v3, :cond_2c6

    invoke-virtual {v2, v3}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq2;

    invoke-virtual {v2, v3}, Ly33;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy3;

    iget v6, v5, Lqy3;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lup2;

    const/4 v12, 0x3

    if-ne v8, v12, :cond_214

    iget-object v6, v11, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v4, v4, Lvq2;->l:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {v8, v4, v6}, Leq2;->l0(Landroid/view/View;Llq2;)V

    :cond_20c
    :goto_20c
    move-object/from16 v24, v2

    :cond_20e
    :goto_20e
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_210
    :goto_210
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2b5

    :cond_214
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_22e

    iget-object v6, v5, Lqy3;->b:Lit0;

    if-nez v6, :cond_228

    iget-object v6, v11, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v4, v4, Lvq2;->l:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {v8, v4, v6}, Leq2;->l0(Landroid/view/View;Llq2;)V

    goto :goto_20c

    :cond_228
    iget-object v8, v5, Lqy3;->c:Lit0;

    invoke-virtual {v11, v4, v6, v8}, Lup2;->g(Lvq2;Lit0;Lit0;)V

    goto :goto_20c

    :cond_22e
    and-int/lit8 v8, v6, 0xe

    const/16 v12, 0xe

    if-ne v8, v12, :cond_23c

    iget-object v6, v5, Lqy3;->b:Lit0;

    iget-object v8, v5, Lqy3;->c:Lit0;

    invoke-virtual {v11, v4, v6, v8}, Lup2;->f(Lvq2;Lit0;Lit0;)V

    goto :goto_20c

    :cond_23c
    and-int/lit8 v8, v6, 0xc

    const/16 v12, 0xc

    if-ne v8, v12, :cond_297

    iget-object v6, v5, Lqy3;->b:Lit0;

    iget-object v8, v5, Lqy3;->c:Lit0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvq2;->n(Z)V

    iget-object v11, v11, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v12, :cond_260

    invoke-virtual {v13, v4, v4, v6, v8}, Laq2;->a(Lvq2;Lvq2;Lit0;Lit0;)Z

    move-result v4

    if-eqz v4, :cond_20c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    goto :goto_20c

    :cond_260
    check-cast v13, Lxe0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lit0;->a:I

    iget v14, v8, Lit0;->a:I

    if-ne v12, v14, :cond_27a

    iget v15, v6, Lit0;->b:I

    move-object/from16 v24, v2

    iget v2, v8, Lit0;->b:I

    if-eq v15, v2, :cond_274

    goto :goto_27c

    :cond_274
    invoke-virtual {v13, v4}, Laq2;->c(Lvq2;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_290

    :cond_27a
    move-object/from16 v24, v2

    :goto_27c
    iget v2, v6, Lit0;->b:I

    iget v6, v8, Lit0;->b:I

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v22, v14

    invoke-virtual/range {v18 .. v23}, Lxe0;->g(Lvq2;IIII)Z

    move-result v2

    :goto_290
    if-eqz v2, :cond_20e

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    goto/16 :goto_20e

    :cond_297
    move-object/from16 v24, v2

    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_2a6

    iget-object v2, v5, Lqy3;->b:Lit0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v2, v8}, Lup2;->g(Lvq2;Lit0;Lit0;)V

    goto/16 :goto_210

    :cond_2a6
    const/4 v8, 0x1

    const/4 v8, 0x0

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_210

    iget-object v2, v5, Lqy3;->b:Lit0;

    iget-object v6, v5, Lqy3;->c:Lit0;

    invoke-virtual {v11, v4, v2, v6}, Lup2;->f(Lvq2;Lit0;Lit0;)V

    goto/16 :goto_210

    :goto_2b5
    iput v12, v5, Lqy3;->a:I

    iput-object v8, v5, Lqy3;->b:Lit0;

    iput-object v8, v5, Lqy3;->c:Lit0;

    sget-object v2, Lqy3;->d:Lej2;

    invoke-virtual {v2, v5}, Lej2;->c(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v24

    goto/16 :goto_1ea

    :cond_2c6
    :goto_2c6
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_2cc

    :cond_2c9
    move/from16 v16, v5

    goto :goto_2c6

    :goto_2cc
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v2, v9}, Leq2;->k0(Llq2;)V

    iget v2, v1, Lrq2;->e:I

    iput v2, v1, Lrq2;->b:I

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    iput-boolean v12, v1, Lrq2;->j:Z

    iput-boolean v12, v1, Lrq2;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iput-boolean v12, v2, Leq2;->f:Z

    iget-object v2, v9, Llq2;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2ea

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2ea
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-boolean v3, v2, Leq2;->k:Z

    if-eqz v3, :cond_2f7

    iput v12, v2, Leq2;->j:I

    iput-boolean v12, v2, Leq2;->k:Z

    invoke-virtual {v9}, Llq2;->n()V

    :cond_2f7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v2, v1}, Leq2;->e0(Lrq2;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iget-object v3, v10, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, Ly33;

    invoke-virtual {v3}, Ly33;->clear()V

    iget-object v3, v10, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lqs1;

    invoke-virtual {v3}, Lqs1;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    aget v4, v3, v12

    aget v5, v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    aget v6, v3, v12

    if-ne v6, v4, :cond_323

    aget v3, v3, v2

    if-eq v3, v5, :cond_326

    :cond_323
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    :cond_326
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_41b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v2, :cond_41b

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_41b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x60000

    if-eq v2, v6, :cond_41b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_34f

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_34f

    goto/16 :goto_41b

    :cond_34f
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_365

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v6, v7, Llk;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_365

    goto/16 :goto_41b

    :cond_365
    iget-wide v9, v1, Lrq2;->m:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_3a5

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v2, v2, Lvp2;->b:Z

    if-eqz v2, :cond_3a5

    if-nez v2, :cond_374

    goto :goto_3a5

    :cond_374
    invoke-virtual {v7}, Llk;->D()I

    move-result v2

    move-object v11, v8

    move v6, v12

    :goto_37a
    if-ge v6, v2, :cond_3a6

    invoke-virtual {v7, v6}, Llk;->C(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v13

    if-eqz v13, :cond_3a2

    invoke-virtual {v13}, Lvq2;->h()Z

    move-result v14

    if-nez v14, :cond_3a2

    iget-wide v14, v13, Lvq2;->p:J

    cmp-long v14, v14, v9

    if-nez v14, :cond_3a2

    iget-object v11, v13, Lvq2;->l:Landroid/view/View;

    iget-object v14, v7, Llk;->o:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a0

    move-object v11, v13

    goto :goto_3a2

    :cond_3a0
    move-object v11, v13

    goto :goto_3a6

    :cond_3a2
    :goto_3a2
    add-int/lit8 v6, v6, 0x1

    goto :goto_37a

    :cond_3a5
    :goto_3a5
    move-object v11, v8

    :cond_3a6
    :goto_3a6
    if-eqz v11, :cond_3bd

    iget-object v2, v11, Lvq2;->l:Landroid/view/View;

    iget-object v6, v7, Llk;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3bd

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_3bb

    goto :goto_3bd

    :cond_3bb
    move-object v8, v2

    goto :goto_402

    :cond_3bd
    :goto_3bd
    invoke-virtual {v7}, Llk;->x()I

    move-result v2

    if-lez v2, :cond_402

    iget v2, v1, Lrq2;->l:I

    if-eq v2, v5, :cond_3c8

    goto :goto_3c9

    :cond_3c8
    move v2, v12

    :goto_3c9
    invoke-virtual {v1}, Lrq2;->b()I

    move-result v6

    move v7, v2

    :goto_3ce
    if-ge v7, v6, :cond_3e4

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object v9

    if-nez v9, :cond_3d7

    goto :goto_3e4

    :cond_3d7
    iget-object v9, v9, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_3e1

    move-object v8, v9

    goto :goto_402

    :cond_3e1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3ce

    :cond_3e4
    :goto_3e4
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_3ec
    if-ltz v2, :cond_402

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object v6

    if-nez v6, :cond_3f5

    goto :goto_402

    :cond_3f5
    iget-object v6, v6, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_3ff

    move-object v8, v6

    goto :goto_402

    :cond_3ff
    add-int/lit8 v2, v2, -0x1

    goto :goto_3ec

    :cond_402
    :goto_402
    if-eqz v8, :cond_41b

    iget v0, v1, Lrq2;->n:I

    int-to-long v6, v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_418

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_418

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_418

    move-object v8, v0

    :cond_418
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_41b
    :goto_41b
    iput-wide v3, v1, Lrq2;->m:J

    iput v5, v1, Lrq2;->l:I

    iput v5, v1, Lrq2;->n:I

    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-nez v0, :cond_c

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v1, :cond_11

    goto :goto_20

    :cond_11
    invoke-virtual {v0}, Leq2;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v1}, Leq2;->e()Z

    move-result v1

    if-nez v0, :cond_21

    if-eqz v1, :cond_20

    goto :goto_21

    :cond_20
    :goto_20
    return-void

    :cond_21
    :goto_21
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    move p1, v2

    :goto_27
    if-eqz v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move p2, v2

    :goto_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_10

    :cond_f
    move p1, v0

    :goto_10
    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    move v0, p1

    :goto_14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    return-void

    :cond_1a
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lxq2;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lxq2;

    invoke-static {p0, p1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    return-void
.end method

.method public setAdapter(Lvp2;)V
    .registers 13

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lnq2;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lvp2;->a:Lwp2;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Laq2;->e()V

    :cond_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v3}, Leq2;->j0(Llq2;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v1, v3}, Leq2;->k0(Llq2;)V

    :cond_2a
    iget-object v1, v3, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Llq2;->g()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object v4, v1, Lm4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lm4;->r(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lm4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lm4;->r(Ljava/util/ArrayList;)V

    iput v0, v1, Lm4;->a:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p1, :cond_4f

    iget-object p1, p1, Lvp2;->a:Lwp2;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_4f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Leq2;->Q()V

    :cond_56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-object v2, v3, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Llq2;->g()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Llq2;->f(Lvp2;Z)V

    invoke-virtual {v3}, Llq2;->c()Lkq2;

    move-result-object v4

    if-eqz v1, :cond_6f

    iget v1, v4, Lkq2;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Lkq2;->b:I

    :cond_6f
    iget v1, v4, Lkq2;->b:I

    if-nez v1, :cond_a1

    iget-object v1, v4, Lkq2;->a:Landroid/util/SparseArray;

    move v5, v0

    :goto_76
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_a1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq2;

    iget-object v7, v6, Ljq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v0

    :goto_89
    if-ge v9, v8, :cond_99

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lvq2;

    iget-object v10, v10, Lvq2;->l:Landroid/view/View;

    invoke-static {v10}, Lvz0;->n(Landroid/view/View;)V

    goto :goto_89

    :cond_99
    iget-object v6, v6, Ljq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    :cond_a1
    if-eqz p1, :cond_a8

    iget p1, v4, Lkq2;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Lkq2;->b:I

    :cond_a8
    invoke-virtual {v3}, Llq2;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iput-boolean v2, p1, Lrq2;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lyp2;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eq p1, v0, :cond_e

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public setEdgeEffectFactory(Lzp2;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    return-void
.end method

.method public setItemAnimator(Laq2;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Laq2;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Laq2;->a:Lup2;

    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lup2;

    iput-object p0, p1, Laq2;->a:Lup2;

    :cond_15
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iput p1, p0, Llq2;->e:I

    invoke-virtual {p0}, Llq2;->n()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Leq2;)V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object v2, v1, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v1, :cond_21

    iget-object v1, v1, Leq2;->e:Lqp1;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lqp1;->i()V

    :cond_21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    if-eqz v1, :cond_55

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Laq2;->e()V

    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v1, v2}, Leq2;->j0(Llq2;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v1, v2}, Leq2;->k0(Llq2;)V

    iget-object v1, v2, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Llq2;->g()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v1, :cond_4b

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iput-boolean v0, v1, Leq2;->g:Z

    invoke-virtual {v1, p0}, Leq2;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leq2;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    goto :goto_5d

    :cond_55
    iget-object v1, v2, Llq2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Llq2;->g()V

    :goto_5d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v3, v1, Llk;->n:Ljava/lang/Object;

    check-cast v3, Ltz;

    invoke-virtual {v3}, Ltz;->j()V

    iget-object v3, v1, Llk;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_70
    iget-object v6, v1, Llk;->m:Ljava/lang/Object;

    check-cast v6, Lup2;

    iget-object v6, v6, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_a3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v7

    if-eqz v7, :cond_9d

    iget v8, v7, Lvq2;->A:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v9

    if-eqz v9, :cond_94

    iput v8, v7, Lvq2;->B:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_94
    iget-object v6, v7, Lvq2;->l:Landroid/view/View;

    sget-object v9, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_9b
    iput v0, v7, Lvq2;->A:I

    :cond_9d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_70

    :cond_a3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_a7
    if-ge v0, v1, :cond_b6

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a7

    :cond_b6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p1, :cond_f2

    iget-object v0, p1, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d0

    invoke-virtual {p1, p0}, Leq2;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz p1, :cond_f2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iput-boolean v5, p1, Leq2;->g:Z

    invoke-virtual {p1, p0}, Leq2;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_f2

    :cond_d0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f2
    :goto_f2
    invoke-virtual {v2}, Llq2;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_8
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    iget-boolean v0, p0, La52;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, La52;->c:Landroid/view/ViewGroup;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    :cond_f
    iput-boolean p1, p0, La52;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lgq2;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lgq2;

    return-void
.end method

.method public setOnScrollListener(Liq2;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Liq2;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public setRecycledViewPool(Lkq2;)V
    .registers 5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object v0, p0, Llq2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Llq2;->f(Lvp2;Z)V

    iget-object v1, p0, Llq2;->g:Lkq2;

    if-eqz v1, :cond_15

    iget v2, v1, Lkq2;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lkq2;->b:I

    :cond_15
    iput-object p1, p0, Llq2;->g:Lkq2;

    if-eqz p1, :cond_27

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Llq2;->g:Lkq2;

    iget v0, p1, Lkq2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkq2;->b:I

    :cond_27
    invoke-virtual {p0}, Llq2;->e()V

    return-void
.end method

.method public setRecyclerListener(Lmq2;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    if-ne p1, v0, :cond_5

    goto :goto_68

    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_24

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_40

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object v1, v0, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_40

    iget-object v0, v0, Leq2;->e:Lqp1;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lqp1;->i()V

    :cond_40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz v0, :cond_47

    invoke-virtual {v0, p1}, Leq2;->h0(I)V

    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Liq2;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, p0, p1}, Liq2;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_58
    if-ltz v0, :cond_68

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq2;

    invoke-virtual {v1, p0, p1}, Liq2;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_58

    :cond_68
    :goto_68
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    return-void

    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    return-void
.end method

.method public setViewCacheExtension(Ltq2;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La52;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La52;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eq p1, v0, :cond_53

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_21

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1e
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return-void

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Luq2;

    iget-object v0, p1, Luq2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Luq2;->n:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    if-eqz p0, :cond_53

    iget-object p0, p0, Leq2;->e:Lqp1;

    if-eqz p0, :cond_53

    invoke-virtual {p0}, Lqp1;->i()V

    :cond_53
    return-void
.end method

.method public final t()V
    .registers 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrq2;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lrq2;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrq2;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljw2;

    iget-object v4, v3, Ljw2;->m:Ljava/lang/Object;

    check-cast v4, Ly33;

    iget-object v5, v3, Ljw2;->m:Ljava/lang/Object;

    check-cast v5, Ly33;

    invoke-virtual {v4}, Ly33;->clear()V

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lqs1;

    invoke-virtual {v3}, Lqs1;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    if-eqz v4, :cond_3f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    goto :goto_40

    :cond_3f
    move-object v4, v6

    :goto_40
    if-nez v4, :cond_43

    goto :goto_4e

    :cond_43
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lvq2;

    move-result-object v6

    :goto_4e
    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    if-nez v6, :cond_5a

    iput-wide v7, v0, Lrq2;->m:J

    iput v4, v0, Lrq2;->l:I

    iput v4, v0, Lrq2;->n:I

    goto :goto_a7

    :cond_5a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v9, v9, Lvp2;->b:Z

    if-eqz v9, :cond_62

    iget-wide v7, v6, Lvq2;->p:J

    :cond_62
    iput-wide v7, v0, Lrq2;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-eqz v7, :cond_6a

    :goto_68
    move v7, v4

    goto :goto_7c

    :cond_6a
    invoke-virtual {v6}, Lvq2;->h()Z

    move-result v7

    if-eqz v7, :cond_73

    iget v7, v6, Lvq2;->o:I

    goto :goto_7c

    :cond_73
    iget-object v7, v6, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_78

    goto :goto_68

    :cond_78
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result v7

    :goto_7c
    iput v7, v0, Lrq2;->l:I

    iget-object v6, v6, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_84
    :goto_84
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_a5

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_a5

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_a5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v4, :cond_84

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_84

    :cond_a5
    iput v7, v0, Lrq2;->n:I

    :goto_a7
    iget-boolean v6, v0, Lrq2;->j:Z

    if-eqz v6, :cond_b1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v6, :cond_b1

    move v6, v1

    goto :goto_b2

    :cond_b1
    move v6, v2

    :goto_b2
    iput-boolean v6, v0, Lrq2;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-boolean v6, v0, Lrq2;->k:Z

    iput-boolean v6, v0, Lrq2;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v6}, Lvp2;->b()I

    move-result v6

    iput v6, v0, Lrq2;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G([I)V

    iget-boolean v6, v0, Lrq2;->j:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    if-eqz v6, :cond_141

    invoke-virtual {v7}, Llk;->x()I

    move-result v6

    move v8, v2

    :goto_d4
    if-ge v8, v6, :cond_141

    invoke-virtual {v7, v8}, Llk;->w(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v9

    invoke-virtual {v9}, Lvq2;->o()Z

    move-result v10

    if-nez v10, :cond_13e

    invoke-virtual {v9}, Lvq2;->f()Z

    move-result v10

    if-eqz v10, :cond_f1

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    iget-boolean v10, v10, Lvp2;->b:Z

    if-nez v10, :cond_f1

    goto :goto_13e

    :cond_f1
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-static {v9}, Laq2;->b(Lvq2;)V

    invoke-virtual {v9}, Lvq2;->c()Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lit0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, Lit0;->a(Lvq2;)V

    invoke-virtual {v5, v9}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqy3;

    if-nez v11, :cond_113

    invoke-static {}, Lqy3;->a()Lqy3;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    iput-object v10, v11, Lqy3;->b:Lit0;

    iget v10, v11, Lqy3;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lqy3;->a:I

    iget-boolean v10, v0, Lrq2;->h:Z

    if-eqz v10, :cond_13e

    invoke-virtual {v9}, Lvq2;->k()Z

    move-result v10

    if-eqz v10, :cond_13e

    invoke-virtual {v9}, Lvq2;->h()Z

    move-result v10

    if-nez v10, :cond_13e

    invoke-virtual {v9}, Lvq2;->o()Z

    move-result v10

    if-nez v10, :cond_13e

    invoke-virtual {v9}, Lvq2;->f()Z

    move-result v10

    if-nez v10, :cond_13e

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Lvq2;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v9}, Lqs1;->e(JLjava/lang/Object;)V

    :cond_13e
    :goto_13e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d4

    :cond_141
    iget-boolean v3, v0, Lrq2;->k:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_1f4

    invoke-virtual {v7}, Llk;->D()I

    move-result v3

    move v8, v2

    :goto_14b
    if-ge v8, v3, :cond_183

    invoke-virtual {v7, v8}, Llk;->C(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v9

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v10, :cond_172

    iget v10, v9, Lvq2;->n:I

    if-ne v10, v4, :cond_172

    invoke-virtual {v9}, Lvq2;->h()Z

    move-result v10

    if-eqz v10, :cond_164

    goto :goto_172

    :cond_164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "view holder cannot have position -1 unless it is removed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_172
    :goto_172
    invoke-virtual {v9}, Lvq2;->o()Z

    move-result v10

    if-nez v10, :cond_180

    iget v10, v9, Lvq2;->o:I

    if-ne v10, v4, :cond_180

    iget v10, v9, Lvq2;->n:I

    iput v10, v9, Lvq2;->o:I

    :cond_180
    add-int/lit8 v8, v8, 0x1

    goto :goto_14b

    :cond_183
    iget-boolean v3, v0, Lrq2;->f:Z

    iput-boolean v2, v0, Lrq2;->f:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {v4, v8, v0}, Leq2;->d0(Llq2;Lrq2;)V

    iput-boolean v3, v0, Lrq2;->f:Z

    move v3, v2

    :goto_191
    invoke-virtual {v7}, Llk;->x()I

    move-result v4

    if-ge v3, v4, :cond_1f0

    invoke-virtual {v7, v3}, Llk;->w(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v4

    invoke-virtual {v4}, Lvq2;->o()Z

    move-result v8

    if-eqz v8, :cond_1a6

    goto :goto_1ed

    :cond_1a6
    invoke-virtual {v5, v4}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy3;

    if-eqz v8, :cond_1b5

    iget v8, v8, Lqy3;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1b5

    goto :goto_1ed

    :cond_1b5
    invoke-static {v4}, Laq2;->b(Lvq2;)V

    iget v8, v4, Lvq2;->u:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1c0

    move v8, v1

    goto :goto_1c1

    :cond_1c0
    move v8, v2

    :goto_1c1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    invoke-virtual {v4}, Lvq2;->c()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lit0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v4}, Lit0;->a(Lvq2;)V

    if-eqz v8, :cond_1d7

    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lvq2;Lit0;)V

    goto :goto_1ed

    :cond_1d7
    invoke-virtual {v5, v4}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy3;

    if-nez v8, :cond_1e6

    invoke-static {}, Lqy3;->a()Lqy3;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e6
    iget v4, v8, Lqy3;->a:I

    or-int/2addr v4, v6

    iput v4, v8, Lqy3;->a:I

    iput-object v9, v8, Lqy3;->b:Lit0;

    :goto_1ed
    add-int/lit8 v3, v3, 0x1

    goto :goto_191

    :cond_1f0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    goto :goto_1f7

    :cond_1f4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :goto_1f7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iput v6, v0, Lrq2;->d:I

    return-void
.end method

.method public final u()V
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {v1, v0}, Lrq2;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v0}, Lm4;->d()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    iput v0, v1, Lrq2;->e:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v1, Lrq2;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Loq2;

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Lvp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr73;->y(I)I

    move-result v4

    if-eq v4, v3, :cond_31

    const/4 v2, 0x2

    if-eq v4, v2, :cond_46

    goto :goto_37

    :cond_31
    invoke-virtual {v2}, Lvp2;->b()I

    move-result v2

    if-lez v2, :cond_46

    :goto_37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Loq2;

    iget-object v2, v2, Loq2;->n:Landroid/os/Parcelable;

    if-eqz v2, :cond_42

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    invoke-virtual {v4, v2}, Leq2;->f0(Landroid/os/Parcelable;)V

    :cond_42
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Loq2;

    :cond_46
    iput-boolean v0, v1, Lrq2;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Leq2;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {v2, v4, v1}, Leq2;->d0(Llq2;Lrq2;)V

    iput-boolean v0, v1, Lrq2;->f:Z

    iget-boolean v2, v1, Lrq2;->j:Z

    if-eqz v2, :cond_5b

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v2, :cond_5b

    move v2, v3

    goto :goto_5c

    :cond_5b
    move v2, v0

    :goto_5c
    iput-boolean v2, v1, Lrq2;->j:Z

    const/4 v2, 0x4

    iput v2, v1, Lrq2;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    return-void
.end method

.method public final v(III[I[I)Z
    .registers 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, La52;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final w(IIII[II[I)V
    .registers 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La52;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, La52;->d(IIII[II[I)Z

    return-void
.end method

.method public final x(II)V
    .registers 7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Liq2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0, p1, p2}, Liq2;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_36

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq2;

    invoke-virtual {v1, p0, p1, p2}, Liq2;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return-void
.end method

.method public final y()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    check-cast v0, Lsq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final z()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzp2;

    check-cast v0, Lsq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
