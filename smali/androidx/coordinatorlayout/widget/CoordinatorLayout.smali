###### Class androidx.coordinatorlayout.widget.CoordinatorLayout (androidx.coordinatorlayout.widget.CoordinatorLayout)
.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lb52;
.implements Lc52;


# static fields
.field public static final E:Ljava/lang/String;

.field public static final F:[Ljava/lang/Class;

.field public static final G:Ljava/lang/ThreadLocal;

.field public static final H:Ldy0;

.field public static final I:Lfj2;


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public C:Ld2;

.field public final D:Lit0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lqc2;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:[I

.field public final q:[I

.field public r:Z

.field public s:Z

.field public final t:[I

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lpa0;

.field public x:Z

.field public y:Lf34;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Ljava/lang/String;

    new-instance v0, Ldy0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Ldy0;

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Ljava/lang/ThreadLocal;

    new-instance v0, Lfj2;

    invoke-direct {v0}, Lfj2;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lfj2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const v0, 0x7f040179

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    new-instance v1, Lqc2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqc2;-><init>(I)V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqc2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    new-instance v1, Lit0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lit0;

    sget-object v1, Lkn2;->a:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_44

    invoke-static {p0, p1, v1, p2, v0}, Lja0;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    :cond_44
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_69

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    array-length p2, p2

    :goto_5b
    if-ge v2, p2, :cond_69

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[I

    aget v3, v1, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_69
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    new-instance p2, Lna0;

    invoke-direct {p2, p0}, Lna0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_89

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_89
    return-void
.end method

.method public static d()Landroid/graphics/Rect;
    .registers 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lfj2;

    invoke-virtual {v0}, Lfj2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Loa0;II)V
    .registers 12

    iget v0, p3, Loa0;->c:I

    if-nez v0, :cond_6

    const/16 v0, 0x11

    :cond_6
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Loa0;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_14

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_14
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_1a

    or-int/lit8 p3, p3, 0x30

    :cond_1a
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    if-eq v1, v2, :cond_2f

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3b

    :cond_2f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_3b

    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_3b
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_49

    if-eq p0, v4, :cond_46

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_52

    :cond_46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_52

    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_52
    if-eq p3, v3, :cond_58

    if-eq p3, v2, :cond_5b

    sub-int/2addr v1, p4

    goto :goto_5b

    :cond_58
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    if-eq v0, v4, :cond_64

    sub-int/2addr p0, p5

    goto :goto_64

    :cond_61
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_64
    :goto_64
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static n(Landroid/view/View;)Loa0;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget-boolean v1, v0, Loa0;->b:Z

    if-nez v1, :cond_71

    instance-of v1, p0, Lka0;

    const/4 v2, 0x1

    const-string v3, "CoordinatorLayout"

    if-eqz v1, :cond_24

    check-cast p0, Lka0;

    invoke-interface {p0}, Lka0;->getBehavior()Lla0;

    move-result-object p0

    if-nez p0, :cond_1e

    const-string v1, "Attached behavior class is null"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-virtual {v0, p0}, Loa0;->b(Lla0;)V

    iput-boolean v2, v0, Loa0;->b:Z

    return-object v0

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v1

    :goto_2b
    if-eqz p0, :cond_3c

    const-class v4, Lma0;

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lma0;

    if-nez v4, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2b

    :cond_3c
    if-eqz v4, :cond_6f

    :try_start_3e
    invoke-interface {v4}, Lma0;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla0;

    invoke-virtual {v0, p0}, Loa0;->b(Lla0;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4f} :catch_50

    goto :goto_6f

    :catch_50
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lma0;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6f
    :goto_6f
    iput-boolean v2, v0, Loa0;->b:Z

    :cond_71
    return-object v0
.end method

.method public static v(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget v1, v0, Loa0;->i:I

    if-eq v1, p1, :cond_13

    sub-int v1, p1, v1

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p1, v0, Loa0;->i:I

    :cond_13
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget v1, v0, Loa0;->j:I

    if-eq v1, p1, :cond_13

    sub-int v1, p1, v1

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p1, v0, Loa0;->j:I

    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lit0;

    if-ne p4, p1, :cond_8

    iput p3, v0, Lit0;->b:I

    goto :goto_a

    :cond_8
    iput p3, v0, Lit0;->a:I

    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_12
    if-ge p2, p1, :cond_24

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Loa0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_24
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lit0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    iput v1, v0, Lit0;->b:I

    goto :goto_c

    :cond_a
    iput v1, v0, Lit0;->a:I

    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_11
    if-ge v3, v0, :cond_3a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Loa0;

    invoke-virtual {v5, p2}, Loa0;->a(I)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_37

    :cond_24
    iget-object v6, v5, Loa0;->a:Lla0;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, p0, v4, p1, p2}, Lla0;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2b
    if-eqz p2, :cond_33

    if-eq p2, v2, :cond_30

    goto :goto_35

    :cond_30
    iput-boolean v1, v5, Loa0;->n:Z

    goto :goto_35

    :cond_33
    iput-boolean v1, v5, Loa0;->m:Z

    :goto_35
    iput-boolean v1, v5, Loa0;->o:Z

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_3a
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .registers 20

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_a
    const/4 v13, 0x1

    if-ge v10, v8, :cond_63

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1a

    goto :goto_60

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loa0;

    move/from16 v7, p5

    invoke-virtual {v3, v7}, Loa0;->a(I)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_60

    :cond_29
    iget-object v3, v3, Loa0;->a:Lla0;

    if-eqz v3, :cond_60

    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    aput v9, v6, v9

    aput v9, v6, v13

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lla0;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_47

    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_45
    move v11, v0

    goto :goto_4e

    :cond_47
    aget v0, v6, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_45

    :goto_4e
    if-lez p3, :cond_58

    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_56
    move v12, v0

    goto :goto_5f

    :cond_58
    aget v0, v6, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_56

    :goto_5f
    move v0, v13

    :cond_60
    :goto_60
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_63
    aput v11, p4, v9

    aput v12, p4, v13

    if-eqz v0, :cond_6c

    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    :cond_6c
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Loa0;

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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget-object v0, v0, Loa0;->a:Lla0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1d
    return-void
.end method

.method public final e(Loa0;Landroid/graphics/Rect;II)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p4

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, v0

    add-int/2addr p4, p0

    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .registers 22

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_a
    const/4 v5, 0x1

    if-ge v1, p1, :cond_61

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1c

    move/from16 v13, p6

    goto :goto_5e

    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Loa0;

    move/from16 v13, p6

    invoke-virtual {v6, v13}, Loa0;->a(I)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_5e

    :cond_2b
    iget-object v6, v6, Loa0;->a:Lla0;

    if-eqz v6, :cond_5e

    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:[I

    aput v0, v12, v0

    aput v0, v12, v5

    move-object v7, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lla0;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    if-lez p4, :cond_48

    aget v4, v12, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4e

    :cond_48
    aget v4, v12, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_4e
    if-lez p5, :cond_57

    aget v4, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_5d

    :cond_57
    aget v4, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5d
    move v4, v5

    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_61
    aget p1, p7, v0

    add-int/2addr p1, v2

    aput p1, p7, v0

    aget p1, p7, v5

    add-int/2addr p1, v3

    aput p1, p7, v5

    if-eqz v4, :cond_70

    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    :cond_70
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .registers 15

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    new-instance p0, Loa0;

    invoke-direct {p0}, Loa0;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Loa0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Loa0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    instance-of p0, p1, Loa0;

    if-eqz p0, :cond_c

    new-instance p0, Loa0;

    check-cast p1, Loa0;

    invoke-direct {p0, p1}, Loa0;-><init>(Loa0;)V

    return-object p0

    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_18

    new-instance p0, Loa0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Loa0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_18
    new-instance p0, Loa0;

    invoke-direct {p0, p1}, Loa0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastWindowInsets()Lf34;
    .registers 1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lit0;

    iget v0, p0, Lit0;->a:I

    iget p0, p0, Lit0;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 3

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .registers 16

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_8
    if-ge v1, p2, :cond_50

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1b

    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    goto :goto_49

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Loa0;

    iget-object v3, v9, Loa0;->a:Lla0;

    const/4 v10, 0x1

    if-eqz v3, :cond_3b

    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lla0;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    or-int/2addr v2, p0

    if-eqz v8, :cond_38

    if-eq v8, v10, :cond_35

    goto :goto_49

    :cond_35
    iput-boolean p0, v9, Loa0;->n:Z

    goto :goto_49

    :cond_38
    iput-boolean p0, v9, Loa0;->m:Z

    goto :goto_49

    :cond_3b
    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    if-eqz v8, :cond_47

    if-eq v8, v10, :cond_44

    goto :goto_49

    :cond_44
    iput-boolean v0, v9, Loa0;->n:Z

    goto :goto_49

    :cond_47
    iput-boolean v0, v9, Loa0;->m:Z

    :goto_49
    add-int/lit8 v1, v1, 0x1

    move-object p0, v4

    move-object p1, v6

    move p3, v7

    move p4, v8

    goto :goto_8

    :cond_50
    return v2
.end method

.method public final i(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqc2;

    iget-object v0, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Ly33;

    invoke-virtual {v0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loa0;

    iget-object v3, v3, Loa0;->a:Lla0;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, p0, v2, p1}, Lla0;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    goto :goto_29

    :cond_f
    if-eqz p3, :cond_15

    invoke-static {p0, p1, p2}, Lpy3;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final k(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqc2;

    iget-object v0, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v0, Ly33;

    iget v1, v0, Ly33;->n:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_2d

    invoke-virtual {v0, v3}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-nez v2, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v0, v3}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2d
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_37

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    return-object p0
.end method

.method public final m(I)I
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:[I

    if-nez v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - attempted index lookup "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_22
    if-ltz p1, :cond_2b

    array-length v3, v2

    if-lt p1, v3, :cond_28

    goto :goto_2b

    :cond_28
    aget p0, v2, p1

    return p0

    :cond_2b
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 6

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lfj2;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lpy3;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Lfj2;->c(Ljava/lang/Object;)Z

    return p0

    :catchall_14
    move-exception p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, Lfj2;->c(Ljava/lang/Object;)Z

    throw p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    if-nez v0, :cond_17

    new-instance v0, Lpa0;

    invoke-direct {v0, p0}, Lpa0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_20
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    if-nez v0, :cond_2f

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/view/View;

    if-eqz v1, :cond_20

    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_20
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lf34;->d()I

    move-result v0

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    if-lez v0, :cond_27

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_27
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_17

    const/4 v2, 0x3

    if-ne v0, v2, :cond_16

    goto :goto_17

    :cond_16
    return p1

    :cond_17
    :goto_17
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_e
    if-ge p4, p3, :cond_35

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    goto :goto_32

    :cond_1f
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget-object v0, v0, Loa0;->a:Lla0;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p0, p5, p1}, Lla0;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_2f
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    :cond_32
    :goto_32
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_35
    return-void
.end method

.method public final onMeasure(II)V
    .registers 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_c
    const/4 v3, 0x1

    if-ge v2, v1, :cond_34

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqc2;

    iget-object v5, v5, Lqc2;->m:Ljava/lang/Object;

    check-cast v5, Ly33;

    iget v7, v5, Ly33;->n:I

    move v8, v6

    :goto_1c
    if-ge v8, v7, :cond_31

    invoke-virtual {v5, v8}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_2e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    move v1, v3

    goto :goto_35

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_34
    move v1, v6

    :goto_35
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    if-eq v1, v2, :cond_67

    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    if-eqz v1, :cond_56

    if-eqz v2, :cond_53

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    if-nez v1, :cond_4a

    new-instance v1, Lpa0;

    invoke-direct {v1, v0}, Lpa0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_53
    iput-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    goto :goto_67

    :cond_56
    if-eqz v2, :cond_65

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Lpa0;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_65
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    :cond_67
    :goto_67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v3, :cond_81

    move v10, v3

    goto :goto_82

    :cond_81
    move v10, v6

    :goto_82
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v15, v7, v8

    add-int v16, v1, v2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v2

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    if-eqz v4, :cond_ab

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_ab

    move/from16 v17, v3

    goto :goto_ad

    :cond_ab
    move/from16 v17, v6

    :goto_ad
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v6

    move/from16 v18, v5

    :goto_b6
    if-ge v5, v4, :cond_1df

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v21, v1

    const/16 v1, 0x8

    if-ne v6, v1, :cond_d8

    move-object/from16 v23, v3

    move/from16 v22, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v1, v21

    const/16 v24, 0x0

    move/from16 v21, v8

    goto/16 :goto_1d1

    :cond_d8
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loa0;

    iget v1, v6, Loa0;->e:I

    if-ltz v1, :cond_129

    if-eqz v11, :cond_129

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    move-result v1

    move/from16 v22, v1

    iget v1, v6, Loa0;->c:I

    if-nez v1, :cond_f2

    const v1, 0x800035

    :cond_f2
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v23, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_ff

    if-eqz v10, :cond_104

    :cond_ff
    const/4 v2, 0x5

    if-ne v1, v2, :cond_114

    if-eqz v10, :cond_114

    :cond_104
    sub-int v1, v12, v8

    sub-int v1, v1, v22

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10e
    move/from16 v25, v4

    move v4, v1

    move/from16 v1, v25

    goto :goto_12e

    :cond_114
    if-ne v1, v2, :cond_118

    if-eqz v10, :cond_11d

    :cond_118
    const/4 v2, 0x3

    if-ne v1, v2, :cond_126

    if-eqz v10, :cond_126

    :cond_11d
    sub-int v1, v22, v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_10e

    :cond_126
    :goto_126
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_12c

    :cond_129
    move/from16 v23, v2

    goto :goto_126

    :goto_12c
    move v1, v4

    move v4, v2

    :goto_12e
    if-eqz v17, :cond_161

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v20

    if-nez v20, :cond_161

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v2}, Lf34;->b()I

    move-result v2

    move/from16 v22, v1

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v1}, Lf34;->c()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v2}, Lf34;->d()I

    move-result v2

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v1}, Lf34;->a()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v2, v12, v24

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v1, v14, v1

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_167

    :cond_161
    move/from16 v22, v1

    move/from16 v2, p1

    move/from16 v1, p2

    :goto_167
    iget-object v0, v6, Loa0;->a:Lla0;

    if-eqz v0, :cond_18d

    const/16 v24, 0x0

    move/from16 v20, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v23

    move-object/from16 v23, v3

    move v3, v2

    move-object/from16 v2, v19

    move/from16 v19, v5

    move v5, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lla0;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    if-nez v0, :cond_18a

    goto :goto_19f

    :cond_18a
    move-object/from16 v0, p0

    goto :goto_1a6

    :cond_18d
    move/from16 v20, v7

    move/from16 v7, v21

    const/16 v24, 0x0

    move/from16 v21, v8

    move/from16 v8, v23

    move-object/from16 v23, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, v19

    move/from16 v19, v5

    :goto_19f
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1a6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v15

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v16

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v6, v18

    invoke-static {v6, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    move v1, v2

    move v2, v3

    :goto_1d1
    add-int/lit8 v5, v19, 0x1

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v4, v22

    move-object/from16 v3, v23

    move/from16 v6, v24

    goto/16 :goto_b6

    :cond_1df
    move v7, v1

    move v8, v2

    move/from16 v6, v18

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    move p3, p2

    :goto_7
    if-ge p3, p1, :cond_28

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_25

    :cond_16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Loa0;

    invoke-virtual {p4, p2}, Loa0;->a(I)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    iget-object p4, p4, Loa0;->a:Lla0;

    :goto_25
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_28
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_8
    if-ge v0, p2, :cond_30

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_17

    goto :goto_2d

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loa0;

    invoke-virtual {v2, p3}, Loa0;->a(I)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_2d

    :cond_24
    iget-object v2, v2, Loa0;->a:Lla0;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, p1}, Lla0;->j(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_30
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    instance-of v0, p1, Lqa0;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lqa0;

    iget-object v0, p1, Lm;->l:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lqa0;->n:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_3a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Loa0;

    move-result-object v4

    iget-object v4, v4, Loa0;->a:Lla0;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_37

    if-eqz v4, :cond_37

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_37

    invoke-virtual {v4, v2, v3}, Lla0;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3a
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    new-instance v0, Lqa0;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lm;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_37

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Loa0;

    iget-object v6, v6, Loa0;->a:Lla0;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_34

    if-eqz v6, :cond_34

    invoke-virtual {v6, v4}, Lla0;->o(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_37
    iput-object v1, v0, Lqa0;->n:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_18

    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_19

    :cond_16
    move v6, v5

    goto :goto_2b

    :cond_18
    move v3, v5

    :goto_19
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Loa0;

    iget-object v6, v6, Loa0;->a:Lla0;

    if-eqz v6, :cond_16

    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Lla0;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_2b
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v7, :cond_37

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_4c

    :cond_37
    if-eqz v3, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4c
    :goto_4c
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_51
    if-eq v2, v4, :cond_58

    const/4 v1, 0x3

    if-ne v2, v1, :cond_57

    goto :goto_58

    :cond_57
    return v6

    :cond_58
    :goto_58
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    return v6
.end method

.method public final p(I)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1e
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lfj2;

    if-ge v14, v9, :cond_2ea

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Loa0;

    if-nez v1, :cond_41

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_41

    move-object v7, v2

    move v6, v9

    move-object v5, v12

    move/from16 v20, v14

    :cond_3d
    :goto_3d
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2e3

    :cond_41
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v14, :cond_fc

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v7, v5, Loa0;->l:Landroid/view/View;

    if-ne v7, v8, :cond_e2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Loa0;

    iget-object v8, v7, Loa0;->k:Landroid/view/View;

    if-eqz v8, :cond_e2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v13

    move-object/from16 v17, v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v5

    move/from16 v18, v3

    iget-object v3, v7, Loa0;->k:Landroid/view/View;

    invoke-static {v0, v3, v8}, Lpy3;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    move v3, v6

    move-object v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move-object/from16 v19, v4

    move-object v4, v8

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    move/from16 v20, v18

    move/from16 v18, v3

    move/from16 v3, v20

    move/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Loa0;II)V

    move/from16 v19, v9

    iget v9, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v21, v12

    iget v12, v13, Landroid/graphics/Rect;->left:I

    if-ne v9, v12, :cond_a7

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-eq v9, v12, :cond_a4

    goto :goto_a7

    :cond_a4
    const/16 v16, 0x0

    goto :goto_a9

    :cond_a7
    :goto_a7
    const/16 v16, 0x1

    :goto_a9
    invoke-virtual {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Loa0;Landroid/graphics/Rect;II)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    if-eqz v7, :cond_bd

    sget-object v9, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_bd
    if-eqz v8, :cond_c4

    sget-object v7, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_c4
    if-eqz v16, :cond_cf

    iget-object v7, v6, Loa0;->a:Lla0;

    if-eqz v7, :cond_cf

    iget-object v6, v6, Loa0;->k:Landroid/view/View;

    invoke-virtual {v7, v0, v14, v6}, Lla0;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_cf
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v4}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v13}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v5}, Lfj2;->c(Ljava/lang/Object;)Z

    goto :goto_ee

    :cond_e2
    move-object/from16 v17, v2

    move-object v2, v5

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v14

    move-object v14, v4

    :goto_ee
    add-int/lit8 v6, v18, 0x1

    move-object v5, v2

    move-object v4, v14

    move-object/from16 v2, v17

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v12, v21

    goto/16 :goto_43

    :cond_fc
    move-object/from16 v17, v2

    move-object v2, v5

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v20, v14

    move-object v14, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget v4, v2, Loa0;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x50

    const/16 v8, 0x30

    if-eqz v4, :cond_162

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_162

    iget v4, v2, Loa0;->g:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v9, v4, 0x70

    if-eq v9, v8, :cond_137

    if-eq v9, v7, :cond_127

    goto :goto_141

    :cond_127
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_141

    :cond_137
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    :goto_141
    and-int/lit8 v4, v4, 0x7

    if-eq v4, v6, :cond_158

    if-eq v4, v5, :cond_148

    goto :goto_162

    :cond_148
    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->right:I

    goto :goto_162

    :cond_158
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->left:I

    :cond_162
    :goto_162
    iget v2, v2, Loa0;->h:I

    if-eqz v2, :cond_273

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_273

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_176

    goto/16 :goto_273

    :cond_176
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_273

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_184

    goto/16 :goto_273

    :cond_184
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loa0;

    iget-object v4, v2, Loa0;->a:Lla0;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v12, v13, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v4, :cond_1da

    invoke-virtual {v4, v9, v14}, Lla0;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1da

    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1b6

    goto :goto_1dd

    :cond_1b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Bounds:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1da
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1dd
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v12}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f1

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v9}, Lfj2;->c(Ljava/lang/Object;)Z

    goto/16 :goto_273

    :cond_1f1
    iget v4, v2, Loa0;->h:I

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x30

    if-ne v5, v8, :cond_20d

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Loa0;->j:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->top:I

    if-ge v5, v6, :cond_20d

    sub-int/2addr v6, v5

    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_20f

    :cond_20d
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_20f
    and-int/lit8 v5, v4, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_22b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Loa0;->j:I

    add-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_22b

    sub-int/2addr v5, v6

    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v7, 0x1

    :cond_22b
    if-nez v7, :cond_232

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    :cond_232
    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_249

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Loa0;->i:I

    sub-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->left:I

    if-ge v5, v6, :cond_249

    sub-int/2addr v6, v5

    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    const/4 v7, 0x1

    goto :goto_24b

    :cond_249
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_24b
    and-int/lit8 v4, v4, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_266

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v2, v2, Loa0;->i:I

    add-int/2addr v4, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v4, v2, :cond_266

    sub-int/2addr v4, v2

    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    const/4 v7, 0x1

    :cond_266
    if-nez v7, :cond_26d

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    :cond_26d
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v9}, Lfj2;->c(Ljava/lang/Object;)Z

    :cond_273
    :goto_273
    const/4 v2, 0x2

    if-eq v1, v2, :cond_29b

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Loa0;

    iget-object v4, v4, Loa0;->p:Landroid/graphics/Rect;

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28f

    move-object/from16 v7, v17

    move/from16 v6, v19

    goto/16 :goto_3d

    :cond_28f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Loa0;

    iget-object v4, v4, Loa0;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_29d

    :cond_29b
    move-object/from16 v5, v21

    :goto_29d
    add-int/lit8 v4, v20, 0x1

    move/from16 v6, v19

    :goto_2a1
    move-object/from16 v7, v17

    if-ge v4, v6, :cond_3d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Loa0;

    iget-object v12, v9, Loa0;->a:Lla0;

    if-eqz v12, :cond_2db

    invoke-virtual {v12, v8, v14}, Lla0;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2db

    if-nez v1, :cond_2c7

    iget-boolean v13, v9, Loa0;->o:Z

    if-eqz v13, :cond_2c7

    const/4 v13, 0x1

    const/4 v13, 0x0

    iput-boolean v13, v9, Loa0;->o:Z

    const/4 v12, 0x1

    goto :goto_2de

    :cond_2c7
    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v1, v2, :cond_2d1

    invoke-virtual {v12, v0, v8, v14}, Lla0;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    :goto_2cf
    const/4 v12, 0x1

    goto :goto_2d6

    :cond_2d1
    invoke-virtual {v12, v0, v14}, Lla0;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v8, 0x1

    goto :goto_2cf

    :goto_2d6
    if-ne v1, v12, :cond_2de

    iput-boolean v8, v9, Loa0;->o:Z

    goto :goto_2de

    :cond_2db
    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_2de
    :goto_2de
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v7

    goto :goto_2a1

    :goto_2e3
    add-int/lit8 v14, v20, 0x1

    move-object v12, v5

    move v9, v6

    move-object v2, v7

    goto/16 :goto_1e

    :cond_2ea
    move-object v5, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v10}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v11}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v15, v5}, Lfj2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .registers 15

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget-object v1, v0, Loa0;->k:Landroid/view/View;

    if-nez v1, :cond_16

    iget v2, v0, Loa0;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    goto :goto_16

    :cond_10
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_16
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lfj2;

    if-eqz v1, :cond_62

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v5

    :try_start_22
    invoke-static {p0, v1, v4}, Lpy3;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loa0;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v3, p2

    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Loa0;II)V

    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Loa0;Landroid/graphics/Rect;II)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_53

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v4}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v5}, Lfj2;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_53
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v4}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v5}, Lfj2;->c(Ljava/lang/Object;)Z

    throw p0

    :cond_62
    move v3, p2

    iget p2, v0, Loa0;->e:I

    if-ltz p2, :cond_e6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget v1, v0, Loa0;->c:I

    if-nez v1, :cond_74

    const v1, 0x800035

    :cond_74
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne v3, v8, :cond_91

    sub-int p2, v4, p2

    :cond_91
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v2, v8, :cond_9e

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9c

    goto :goto_a1

    :cond_9c
    add-int/2addr p2, v6

    goto :goto_a1

    :cond_9e
    div-int/lit8 v2, v6, 0x2

    add-int/2addr p2, v2

    :goto_a1
    const/16 v2, 0x10

    if-eq v1, v2, :cond_ae

    const/16 v2, 0x50

    if-eq v1, v2, :cond_ac

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_b0

    :cond_ac
    move v1, v7

    goto :goto_b0

    :cond_ae
    div-int/lit8 v1, v7, 0x2

    :goto_b0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v7

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, p0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v6, p2

    add-int/2addr v7, p0

    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Loa0;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    if-eqz v0, :cond_157

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_157

    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v1}, Lf34;->b()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v1}, Lf34;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {v1}, Lf34;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lf34;

    invoke-virtual {p0}, Lf34;->a()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_157
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v10

    iget p0, p2, Loa0;->c:I

    and-int/lit8 p2, p0, 0x7

    if-nez p2, :cond_165

    const p2, 0x800003

    or-int/2addr p0, p2

    :cond_165
    and-int/lit8 p2, p0, 0x70

    if-nez p2, :cond_16b

    or-int/lit8 p0, p0, 0x30

    :cond_16b
    move v6, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v11, v3

    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p0, v10, Landroid/graphics/Rect;->left:I

    iget p2, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v9}, Lfj2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v2, v10}, Lfj2;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/view/View;III)V
    .registers 11

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget-object v0, v0, Loa0;->a:Lla0;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0, p1, p2, p3}, Lla0;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    if-nez p1, :cond_11

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    :cond_11
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_19
    if-ltz v7, :cond_2d

    if-eqz v5, :cond_22

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v8

    goto :goto_23

    :cond_22
    move v8, v7

    :goto_23
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_19

    :cond_2d
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Ldy0;

    if-eqz v5, :cond_34

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    move v7, v6

    :goto_3e
    if-ge v6, v5, :cond_8f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Loa0;

    iget-object v10, v10, Loa0;->a:Lla0;

    const/4 v11, 0x1

    if-nez v7, :cond_52

    goto :goto_76

    :cond_52
    if-eqz v3, :cond_76

    if-eqz v10, :cond_8c

    if-nez v8, :cond_69

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    :cond_69
    if-eqz v2, :cond_72

    if-eq v2, v11, :cond_6e

    goto :goto_8c

    :cond_6e
    invoke-virtual {v10, v0, v9, v8}, Lla0;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8c

    :cond_72
    invoke-virtual {v10, v0, v9, v8}, Lla0;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8c

    :cond_76
    :goto_76
    if-nez v7, :cond_8c

    if-eqz v10, :cond_8c

    if-eqz v2, :cond_84

    if-eq v2, v11, :cond_7f

    goto :goto_88

    :cond_7f
    invoke-virtual {v10, v0, v9, v1}, Lla0;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_88

    :cond_84
    invoke-virtual {v10, v0, v9, v1}, Lla0;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    :goto_88
    if-eqz v7, :cond_8c

    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    :cond_8c
    :goto_8c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_8f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return v7
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_49

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_24
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    move v0, v1

    :goto_3c
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_44
    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_49
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_19

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_19
    return-void
.end method

.method public final t()V
    .registers 16

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lqc2;

    iget-object v2, v1, Lqc2;->m:Ljava/lang/Object;

    check-cast v2, Ly33;

    iget-object v3, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v3, Lej2;

    iget-object v4, v1, Lqc2;->m:Ljava/lang/Object;

    check-cast v4, Ly33;

    iget v5, v2, Ly33;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_18
    if-ge v7, v5, :cond_2b

    invoke-virtual {v2, v7}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v8}, Lej2;->c(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2b
    invoke-virtual {v2}, Ly33;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v6

    :goto_33
    if-ge v5, v2, :cond_16b

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Loa0;

    move-result-object v8

    iget v9, v8, Loa0;->f:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-ne v9, v10, :cond_4a

    iput-object v11, v8, Loa0;->l:Landroid/view/View;

    iput-object v11, v8, Loa0;->k:Landroid/view/View;

    goto/16 :goto_c5

    :cond_4a
    iget-object v10, v8, Loa0;->k:Landroid/view/View;

    if-eqz v10, :cond_76

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    if-eq v10, v9, :cond_55

    goto :goto_76

    :cond_55
    iget-object v10, v8, Loa0;->k:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_5b
    if-eq v12, p0, :cond_73

    if-eqz v12, :cond_6e

    if-ne v12, v7, :cond_62

    goto :goto_6e

    :cond_62
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_69

    move-object v10, v12

    check-cast v10, Landroid/view/View;

    :cond_69
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    goto :goto_5b

    :cond_6e
    :goto_6e
    iput-object v11, v8, Loa0;->l:Landroid/view/View;

    iput-object v11, v8, Loa0;->k:Landroid/view/View;

    goto :goto_76

    :cond_73
    iput-object v10, v8, Loa0;->l:Landroid/view/View;

    goto :goto_c5

    :cond_76
    :goto_76
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Loa0;->k:Landroid/view/View;

    if-eqz v10, :cond_bb

    if-ne v10, p0, :cond_91

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_8b

    iput-object v11, v8, Loa0;->l:Landroid/view/View;

    iput-object v11, v8, Loa0;->k:Landroid/view/View;

    goto :goto_c5

    :cond_8b
    const-string p0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_91
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    :goto_95
    if-eq v9, p0, :cond_b8

    if-eqz v9, :cond_b8

    if-ne v9, v7, :cond_ac

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_a6

    iput-object v11, v8, Loa0;->l:Landroid/view/View;

    iput-object v11, v8, Loa0;->k:Landroid/view/View;

    goto :goto_c5

    :cond_a6
    const-string p0, "Anchor must not be a descendant of the anchored view"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_ac
    instance-of v12, v9, Landroid/view/View;

    if-eqz v12, :cond_b3

    move-object v10, v9

    check-cast v10, Landroid/view/View;

    :cond_b3
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_95

    :cond_b8
    iput-object v10, v8, Loa0;->l:Landroid/view/View;

    goto :goto_c5

    :cond_bb
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_147

    iput-object v11, v8, Loa0;->l:Landroid/view/View;

    iput-object v11, v8, Loa0;->k:Landroid/view/View;

    :goto_c5
    invoke-virtual {v4, v7}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ce

    invoke-virtual {v4, v7, v11}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ce
    move v9, v6

    :goto_cf
    if-ge v9, v2, :cond_143

    if-ne v9, v5, :cond_d4

    goto :goto_13a

    :cond_d4
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v8, Loa0;->l:Landroid/view/View;

    if-eq v10, v12, :cond_104

    sget-object v12, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Loa0;

    iget v13, v13, Loa0;->g:I

    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    if-eqz v13, :cond_fa

    iget v14, v8, Loa0;->h:I

    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_fa

    goto :goto_104

    :cond_fa
    iget-object v12, v8, Loa0;->a:Lla0;

    if-eqz v12, :cond_13a

    invoke-virtual {v12, v7, v10}, Lla0;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_13a

    :cond_104
    :goto_104
    invoke-virtual {v4, v10}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_113

    invoke-virtual {v4, v10}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_113

    invoke-virtual {v4, v10, v11}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_113
    invoke-virtual {v4, v10}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13d

    invoke-virtual {v4, v7}, Ly33;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13d

    invoke-virtual {v4, v10}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_137

    invoke-virtual {v3}, Lej2;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_134

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_134
    invoke-virtual {v4, v10, v12}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_137
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13a
    :goto_13a
    add-int/lit8 v9, v9, 0x1

    goto :goto_cf

    :cond_13d
    const-string p0, "All nodes must be present in the graph before being added as an edge"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_143
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_33

    :cond_147
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to anchor view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16b
    iget-object p0, v1, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lqc2;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget v3, v4, Ly33;->n:I

    :goto_17b
    if-ge v6, v3, :cond_187

    invoke-virtual {v4, v6}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, p0, v2}, Lqc2;->r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17b

    :cond_187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final u(Z)V
    .registers 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_36

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Loa0;

    iget-object v4, v4, Loa0;->a:Lla0;

    if-eqz v4, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_2d

    invoke-virtual {v4, p0, v3, v5}, Lla0;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_30

    :cond_2d
    invoke-virtual {v4, p0, v3, v5}, Lla0;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_30
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_36
    move p1, v1

    :goto_37
    if-ge p1, v0, :cond_49

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Loa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_37

    :cond_49
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/graphics/drawable/Drawable;

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

.method public final x()V
    .registers 3

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ld2;

    if-nez v0, :cond_15

    new-instance v0, Ld2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ld2;

    :cond_15
    invoke-static {p0, v0}, Lvx3;->c(Landroid/view/View;La82;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvx3;->c(Landroid/view/View;La82;)V

    return-void
.end method
