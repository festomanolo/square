###### Class defpackage.wq (wq)
.class public abstract Lwq;
.super Ljava/lang/Object;


# static fields
.field public static final t:Ltt0;

.field public static final u:Landroid/view/animation/LinearInterpolator;

.field public static final v:Ltt0;

.field public static final w:Landroid/os/Handler;

.field public static final x:[I

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lvq;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final k:Lqq;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Ltq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lme;->b:Ltt0;

    sput-object v0, Lwq;->t:Ltt0;

    sget-object v0, Lme;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lwq;->u:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lme;->d:Ltt0;

    sput-object v0, Lwq;->v:Ltt0;

    const v0, 0x7f0404ef

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwq;->x:[I

    const-class v0, Lwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwq;->y:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lwq;->w:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqq;-><init>(Lwq;I)V

    iput-object v0, p0, Lwq;->k:Lqq;

    new-instance v0, Ltq;

    invoke-direct {v0, p0}, Ltq;-><init>(Lwq;)V

    iput-object v0, p0, Lwq;->s:Ltq;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_eb

    if-eqz p4, :cond_e5

    iput-object p2, p0, Lwq;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lwq;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, Lwq;->h:Landroid/content/Context;

    sget-object p4, Lue1;->C:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lue1;->r(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lwq;->x:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_3e

    const v0, 0x7f0c00c7

    goto :goto_41

    :cond_3e
    const v0, 0x7f0c0027

    :goto_41
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvq;

    iput-object p2, p0, Lwq;->i:Lvq;

    invoke-static {p2, p0}, Lvq;->a(Lvq;Lwq;)V

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_82

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lvq;->getActionTextColorAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7b

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04013b

    invoke-static {p4, v4}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-static {v3, v4}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v3

    invoke-static {v3, v0, v2}, Ltx0;->P(IFI)I

    move-result v0

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7b
    invoke-virtual {p2}, Lvq;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_82
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lrq;

    invoke-direct {p3, p0}, Lrq;-><init>(Lwq;)V

    sget-object p4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Lvx3;->c(Landroid/view/View;La82;)V

    new-instance p3, Lsq;

    invoke-direct {p3, v1, p0}, Lsq;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Ldy3;->p(Landroid/view/View;Lg1;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lwq;->r:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f0403f8

    invoke-static {p1, p3, p2}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lwq;->c:I

    const/16 p2, 0x96

    invoke-static {p1, p3, p2}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lwq;->a:I

    const p2, 0x7f0403fb

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lwq;->b:I

    sget-object p2, Lwq;->u:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f040408

    invoke-static {p1, p3, p2}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lwq;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, Lwq;->v:Ltt0;

    invoke-static {p1, p3, p2}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lwq;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lwq;->t:Ltt0;

    invoke-static {p1, p3, p2}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lwq;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_e5
    const-string p0, "Transient bottom bar must have non-null callback"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0

    :cond_eb
    const-string p0, "Transient bottom bar must have non-null content"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object v0

    iget-object p0, p0, Lwq;->s:Ltq;

    iget-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v0, p0}, Lqc2;->G(Ltq;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lm63;

    invoke-virtual {v0, p0, p1}, Lqc2;->p(Lm63;I)Z

    goto :goto_34

    :catchall_17
    move-exception p0

    goto :goto_36

    :cond_19
    iget-object v2, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v2, Lm63;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lm63;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2b

    :cond_29
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2b
    if-eqz p0, :cond_34

    iget-object p0, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Lm63;

    invoke-virtual {v0, p0, p1}, Lqc2;->p(Lm63;I)Z

    :cond_34
    :goto_34
    monitor-exit v1

    return-void

    :goto_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_17

    throw p0
.end method

.method public final b()V
    .registers 4

    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object v0

    iget-object v1, p0, Lwq;->s:Ltq;

    iget-object v2, v0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    invoke-virtual {v0, v1}, Lqc2;->G(Ltq;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lqc2;->n:Ljava/lang/Object;

    iget-object v1, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v1, Lm63;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lqc2;->Q()V

    goto :goto_1f

    :catchall_1d
    move-exception p0

    goto :goto_32

    :cond_1f
    :goto_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_1d

    iget-object v0, p0, Lwq;->i:Lvq;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lwq;->i:Lvq;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_31
    return-void

    :goto_32
    :try_start_32
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_1d

    throw p0
.end method

.method public final c()V
    .registers 3

    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object v0

    iget-object p0, p0, Lwq;->s:Ltq;

    iget-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-virtual {v0, p0}, Lqc2;->G(Ltq;)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lm63;

    invoke-virtual {v0, p0}, Lqc2;->P(Lm63;)V

    goto :goto_19

    :catchall_17
    move-exception p0

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit v1

    return-void

    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_17

    throw p0
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lwq;->r:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_8

    goto :goto_16

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v0

    :goto_16
    iget-object v2, p0, Lwq;->i:Lvq;

    if-eqz v1, :cond_24

    new-instance v0, Lqq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqq;-><init>(Lwq;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    invoke-virtual {p0}, Lwq;->c()V

    return-void
.end method

.method public final e()V
    .registers 8

    iget-object v0, p0, Lwq;->i:Lvq;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lwq;->y:Ljava/lang/String;

    if-nez v2, :cond_12

    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v2, v0, Lvq;->u:Landroid/graphics/Rect;

    if-nez v2, :cond_1c

    const-string p0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_84

    :cond_23
    iget v2, p0, Lwq;->l:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lvq;->u:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lwq;->m:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lwq;->n:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4c

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4c

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4c

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_49

    goto :goto_4c

    :cond_49
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v6, 0x1

    :goto_4d
    if-eqz v6, :cond_5a

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5a
    if-nez v6, :cond_62

    iget v1, p0, Lwq;->p:I

    iget v2, p0, Lwq;->o:I

    if-eq v1, v2, :cond_84

    :cond_62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_84

    iget v1, p0, Lwq;->o:I

    if-lez v1, :cond_84

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Loa0;

    if-eqz v2, :cond_84

    check-cast v1, Loa0;

    iget-object v1, v1, Loa0;->a:Lla0;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_84

    iget-object p0, p0, Lwq;->k:Lqq;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_84
    :goto_84
    return-void
.end method
