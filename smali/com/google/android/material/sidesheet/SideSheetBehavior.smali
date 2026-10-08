###### Class com.google.android.material.sidesheet.SideSheetBehavior (com.google.android.material.sidesheet.SideSheetBehavior)
.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lla0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lla0;"
    }
.end annotation


# instance fields
.field public a:Lxw0;

.field public final b:Ldw1;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lk23;

.field public final e:Lvt;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lly3;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ltt;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lvt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Ltt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltt;-><init>(Lla0;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ltt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvt;

    invoke-direct {v0, p0}, Lvt;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lvt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v3, Ltt;

    invoke-direct {v3, p0, v0}, Ltt;-><init>(Lla0;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ltt;

    sget-object v3, Lrn2;->I:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {p1, v3, v4}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_39
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x7f13053c

    invoke-static {p1, p2, v4, v5}, Lk23;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj23;

    move-result-object p2

    invoke-virtual {p2}, Lj23;->a()Lk23;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lk23;

    :cond_4f
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_62
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_7b

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_7b
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lk23;

    if-nez p2, :cond_80

    goto :goto_aa

    :cond_80
    new-instance v1, Ldw1;

    invoke-direct {v1, p2}, Ldw1;-><init>(Lk23;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ldw1;

    invoke-virtual {v1, p1}, Ldw1;->m(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_94

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ldw1;

    invoke-virtual {v1, p2}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    goto :goto_aa

    :cond_94
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ldw1;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Ldw1;->setTint(I)V

    :goto_aa
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Loa0;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_f

    invoke-static {p2}, Ldy3;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_57

    :cond_f
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_57

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_24

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_24
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_2e
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_40

    if-eq p1, v0, :cond_39

    const/4 p2, 0x3

    if-eq p1, p2, :cond_39

    goto :goto_47

    :cond_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz p1, :cond_47

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    :cond_47
    :goto_47
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_56

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    if-eqz p0, :cond_56

    invoke-virtual {p0, p3}, Lly3;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_56

    return v0

    :cond_56
    return v1

    :cond_57
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ldw1;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_ac

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0403fc

    const/16 v7, 0x12c

    invoke-static {v0, v6, v7}, Lxw0;->Q(Landroid/content/Context;II)I

    const v6, 0x7f040401

    const/16 v7, 0x96

    invoke-static {v0, v6, v7}, Lxw0;->Q(Landroid/content/Context;II)I

    const v6, 0x7f040400

    const/16 v7, 0x64

    invoke-static {v0, v6, v7}, Lxw0;->Q(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0700f9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    const v6, 0x7f0700f8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    const v6, 0x7f0700fa

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v2, :cond_73

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x40800000    # -1.0f

    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_6f

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v6

    :cond_6f
    invoke-virtual {v2, v6}, Ldw1;->p(F)V

    goto :goto_7c

    :cond_73
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7c

    sget-object v6, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_7c
    :goto_7c
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v3, :cond_82

    const/4 v0, 0x4

    goto :goto_83

    :cond_82
    move v0, v5

    :goto_83
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_8c

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8c
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_98
    invoke-static {p2}, Ldy3;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_ac

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f12036e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_ac
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget v0, v0, Loa0;->c:I

    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_bd

    move v0, v1

    goto :goto_be

    :cond_bd
    move v0, v5

    :goto_be
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    if-eqz v7, :cond_c8

    invoke-virtual {v7}, Lxw0;->D()I

    move-result v7

    if-eq v7, v0, :cond_15d

    :cond_c8
    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lk23;

    if-nez v0, :cond_115

    new-instance v0, Lun1;

    invoke-direct {v0, p0, v1}, Lun1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    if-eqz v8, :cond_15d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Loa0;

    if-eqz v9, :cond_f2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loa0;

    :cond_f2
    if-eqz v7, :cond_f9

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_f9

    goto :goto_15d

    :cond_f9
    invoke-virtual {v8}, Lk23;->k()Lj23;

    move-result-object v0

    new-instance v7, Ln;

    invoke-direct {v7, v4}, Ln;-><init>(F)V

    iput-object v7, v0, Lj23;->f:Lib0;

    new-instance v7, Ln;

    invoke-direct {v7, v4}, Ln;-><init>(F)V

    iput-object v7, v0, Lj23;->g:Lib0;

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object v0

    if-eqz v2, :cond_15d

    invoke-virtual {v2, v0}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    goto :goto_15d

    :cond_115
    if-ne v0, v1, :cond_202

    new-instance v0, Lun1;

    invoke-direct {v0, p0, v5}, Lun1;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    if-eqz v8, :cond_15d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Loa0;

    if-eqz v9, :cond_13b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loa0;

    :cond_13b
    if-eqz v7, :cond_142

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_142

    goto :goto_15d

    :cond_142
    invoke-virtual {v8}, Lk23;->k()Lj23;

    move-result-object v0

    new-instance v7, Ln;

    invoke-direct {v7, v4}, Ln;-><init>(F)V

    iput-object v7, v0, Lj23;->e:Lib0;

    new-instance v7, Ln;

    invoke-direct {v7, v4}, Ln;-><init>(F)V

    iput-object v7, v0, Lj23;->h:Lib0;

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object v0

    if-eqz v2, :cond_15d

    invoke-virtual {v2, v0}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    :cond_15d
    :goto_15d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    if-nez v0, :cond_16e

    new-instance v0, Lly3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ltt;

    invoke-direct {v0, v2, p1, v4}, Lly3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvz0;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    :cond_16e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0, p2}, Lxw0;->B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p3, p1}, Lxw0;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_19a

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v2, p3}, Lxw0;->k(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_19b

    :cond_19a
    move p3, v5

    :goto_19b
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq p3, v1, :cond_1c7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1c7

    if-eq p3, v6, :cond_1c5

    if-ne p3, v3, :cond_1af

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p3}, Lxw0;->x()I

    move-result p3

    goto :goto_1cf

    :cond_1af
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c5
    move p3, v5

    goto :goto_1cf

    :cond_1c7
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p3, p2}, Lxw0;->B(Landroid/view/View;)I

    move-result p3

    sub-int p3, v0, p3

    :goto_1cf
    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1ea

    const/4 p2, -0x1

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    if-eq p3, p2, :cond_1ea

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1ea

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    :cond_1ea
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1f0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_201

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1fd

    goto :goto_1f0

    :cond_1fd
    invoke-static {}, Ln41;->n()V

    return v5

    :cond_201
    return v1

    :cond_202
    const-string p0, "Invalid sheet edge position value: "

    const-string p1, ". Must be 0 or 1."

    invoke-static {v0, p0, p1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v5
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    check-cast p2, Lk33;

    iget p1, p2, Lk33;->n:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    :cond_a
    const/4 p1, 0x5

    :cond_b
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    new-instance p1, Lk33;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lk33;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    if-nez p1, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    invoke-virtual {v0, p3}, Lly3;->i(Landroid/view/MotionEvent;)V

    :cond_20
    if-nez p1, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_37

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_37
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6e

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_6e

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_6e

    :cond_4e
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    iget v2, v0, Lly3;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lly3;->b(Landroid/view/View;I)V

    :cond_6e
    :goto_6e
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final s(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, p1, :cond_5

    goto :goto_16

    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_17

    :goto_16
    return-void

    :cond_17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_28

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    return-void

    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final t()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne p0, v1, :cond_e

    :cond_d
    return v1

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroid/view/View;IZ)V
    .registers 6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_17

    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0}, Lxw0;->x()I

    move-result v0

    goto :goto_1d

    :cond_d
    const-string p0, "Invalid state to get outer edge offset: "

    invoke-static {p2, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0}, Lxw0;->w()I

    move-result v0

    :goto_1d
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    if-eqz v1, :cond_57

    if-eqz p3, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lly3;->n(II)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_4d

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iput-object p1, v1, Lly3;->r:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, v1, Lly3;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p3, p1, p1}, Lly3;->h(IIII)Z

    move-result p1

    if-nez p1, :cond_4b

    iget p3, v1, Lly3;->a:I

    if-nez p3, :cond_4b

    iget-object p3, v1, Lly3;->r:Landroid/view/View;

    if-eqz p3, :cond_4b

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, v1, Lly3;->r:Landroid/view/View;

    :cond_4b
    if-eqz p1, :cond_57

    :goto_4d
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lvt;

    invoke-virtual {p0, p2}, Lvt;->a(I)V

    return-void

    :cond_57
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    return-void
.end method

.method public final v()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_3e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    goto :goto_3e

    :cond_e
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ldy3;->m(Landroid/view/View;I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldy3;->j(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Ldy3;->m(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ldy3;->j(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2f

    sget-object v1, Lv1;->k:Lv1;

    new-instance v3, Lj33;

    invoke-direct {v3, v2, p0}, Lj33;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    :cond_2f
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3e

    sget-object v1, Lv1;->j:Lv1;

    new-instance v3, Lj33;

    invoke-direct {v3, v2, p0}, Lj33;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    :cond_3e
    :goto_3e
    return-void
.end method
