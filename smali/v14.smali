###### Class defpackage.v14 (v14)
.class public final Lv14;
.super Lxd0;

# interfaces
.implements La3;


# static fields
.field public static final O:Landroid/view/animation/AccelerateInterpolator;

.field public static final P:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lxd1;

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Luz3;

.field public J:Z

.field public K:Z

.field public final L:Lt14;

.field public final M:Lt14;

.field public final N:Lmr3;

.field public q:Landroid/content/Context;

.field public r:Landroid/content/Context;

.field public s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public t:Landroidx/appcompat/widget/ActionBarContainer;

.field public u:Lce0;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public final w:Landroid/view/View;

.field public x:Z

.field public y:Lu14;

.field public z:Lu14;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lv14;->O:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lv14;->P:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv14;->C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv14;->D:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv14;->E:Z

    iput-boolean v1, p0, Lv14;->H:Z

    new-instance v2, Lt14;

    invoke-direct {v2, p0, v0}, Lt14;-><init>(Lv14;I)V

    iput-object v2, p0, Lv14;->L:Lt14;

    new-instance v0, Lt14;

    invoke-direct {v0, p0, v1}, Lt14;-><init>(Lv14;I)V

    iput-object v0, p0, Lv14;->M:Lt14;

    new-instance v0, Lmr3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv14;->N:Lmr3;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv14;->c0(Landroid/view/View;)V

    if-nez p2, :cond_45

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv14;->w:Landroid/view/View;

    :cond_45
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv14;->C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lv14;->D:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv14;->E:Z

    iput-boolean v0, p0, Lv14;->H:Z

    new-instance v0, Lt14;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt14;-><init>(Lv14;I)V

    iput-object v0, p0, Lv14;->L:Lt14;

    new-instance v0, Lt14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt14;-><init>(Lv14;I)V

    iput-object v0, p0, Lv14;->M:Lt14;

    new-instance v0, Lmr3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv14;->N:Lmr3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv14;->c0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    iget-object v0, p0, Lv14;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lv14;->d0(Z)V

    return-void
.end method

.method public final H(ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object p0, p0, Lv14;->y:Lu14;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_7

    goto :goto_24

    :cond_7
    iget-object p0, p0, Lu14;->p:Lcx1;

    if-eqz p0, :cond_24

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v2, v0

    :goto_1c
    invoke-virtual {p0, v2}, Lcx1;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lcx1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_24
    :goto_24
    return v0
.end method

.method public final Q(Landroid/graphics/drawable/ColorDrawable;)V
    .registers 2

    iget-object p0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final R(Z)V
    .registers 3

    iget-boolean v0, p0, Lv14;->x:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lv14;->S(Z)V

    :cond_7
    return-void
.end method

.method public final S(Z)V
    .registers 6

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_7

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_7
    iget-object v1, p0, Lv14;->u:Lce0;

    check-cast v1, Lwq3;

    iget v2, v1, Lwq3;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lv14;->x:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lwq3;->a(I)V

    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object p0, p0, Lv14;->u:Lce0;

    check-cast p0, Lwq3;

    iput-object p1, p0, Lwq3;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lwq3;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    iget-object p1, p0, Lwq3;->o:Landroid/graphics/drawable/Drawable;

    :goto_13
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U(Z)V
    .registers 2

    iput-boolean p1, p0, Lv14;->J:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Lv14;->I:Luz3;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Luz3;->a()V

    :cond_b
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object p0, p0, Lv14;->u:Lce0;

    check-cast p0, Lwq3;

    iget-boolean v0, p0, Lwq3;->g:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lwq3;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lwq3;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_20

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lwq3;->g:Z

    if-eqz p0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public final W(Lxd1;)Lqy2;
    .registers 4

    iget-object v0, p0, Lv14;->y:Lu14;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lu14;->b()V

    :cond_7
    iget-object v0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lu14;

    iget-object v1, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lu14;-><init>(Lv14;Landroid/content/Context;Lxd1;)V

    iget-object p1, v0, Lu14;->p:Lcx1;

    invoke-virtual {p1}, Lcx1;->w()V

    :try_start_23
    iget-object v1, v0, Lu14;->q:Lxd1;

    iget-object v1, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Lqc2;

    invoke-virtual {v1, v0, p1}, Lqc2;->L(Lqy2;Lcx1;)Z

    move-result v1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_44

    invoke-virtual {p1}, Lcx1;->v()V

    if-eqz v1, :cond_41

    iput-object v0, p0, Lv14;->y:Lu14;

    invoke-virtual {v0}, Lu14;->o()V

    iget-object p1, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lqy2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv14;->b0(Z)V

    return-object v0

    :cond_41
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_44
    move-exception p0

    invoke-virtual {p1}, Lcx1;->v()V

    throw p0
.end method

.method public final b0(Z)V
    .registers 12

    iget-boolean v0, p0, Lv14;->G:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv14;->G:Z

    iget-object v2, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_12
    invoke-virtual {p0, v1}, Lv14;->e0(Z)V

    goto :goto_24

    :cond_16
    if-eqz v0, :cond_24

    iput-boolean v1, p0, Lv14;->G:Z

    iget-object v0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_21
    invoke-virtual {p0, v1}, Lv14;->e0(Z)V

    :cond_24
    :goto_24
    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Lv14;->u:Lce0;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_ae

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_56

    check-cast v2, Lwq3;

    iget-object p1, v2, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltz3;->a(F)V

    invoke-virtual {p1, v7, v8}, Ltz3;->c(J)V

    new-instance v0, Lvq3;

    invoke-direct {v0, v2, v4}, Lvq3;-><init>(Lwq3;I)V

    invoke-virtual {p1, v0}, Ltz3;->d(Lvz3;)V

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ltz3;

    move-result-object p0

    goto :goto_77

    :cond_56
    check-cast v2, Lwq3;

    iget-object p1, v2, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ltz3;->a(F)V

    invoke-virtual {p1, v5, v6}, Ltz3;->c(J)V

    new-instance v0, Lvq3;

    invoke-direct {v0, v2, v1}, Lvq3;-><init>(Lwq3;I)V

    invoke-virtual {p1, v0}, Ltz3;->d(Lvz3;)V

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Ltz3;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_77
    new-instance v0, Luz3;

    invoke-direct {v0}, Luz3;-><init>()V

    iget-object v1, v0, Luz3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ltz3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_94

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_96

    :cond_94
    const-wide/16 v2, 0x0

    :goto_96
    iget-object p1, p0, Ltz3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a7

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_a7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Luz3;->b()V

    return-void

    :cond_ae
    if-eqz p1, :cond_bd

    check-cast v2, Lwq3;

    iget-object p1, v2, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_bd
    check-cast v2, Lwq3;

    iget-object p1, v2, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .registers 8

    const v0, 0x7f0900f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(La3;)V

    :cond_10
    const v0, 0x7f090037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lce0;

    if-eqz v1, :cond_1e

    check-cast v0, Lce0;

    goto :goto_28

    :cond_1e
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_cb

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lce0;

    move-result-object v0

    :goto_28
    iput-object v0, p0, Lv14;->u:Lce0;

    const v0, 0x7f09003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f090039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lv14;->u:Lce0;

    if-eqz v0, :cond_bb

    iget-object v1, p0, Lv14;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_bb

    if-eqz p1, :cond_bb

    check-cast v0, Lwq3;

    iget-object p1, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv14;->q:Landroid/content/Context;

    iget-object v0, p0, Lv14;->u:Lce0;

    check-cast v0, Lwq3;

    iget v0, v0, Lwq3;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_63

    move v0, v1

    goto :goto_64

    :cond_63
    move v0, v2

    :goto_64
    if-eqz v0, :cond_68

    iput-boolean v1, p0, Lv14;->x:Z

    :cond_68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lv14;->u:Lce0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lv14;->d0(Z)V

    iget-object p1, p0, Lv14;->q:Landroid/content/Context;

    sget-object v0, Lsn2;->a:[I

    const v3, 0x7f040007

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    if-eqz v3, :cond_a1

    iput-boolean v1, p0, Lv14;->K:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_a7

    :cond_a1
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_a7
    :goto_a7
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_b7

    int-to-float v0, v0

    iget-object p0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_b7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_bb
    const-class p0, Lv14;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_cb
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_da

    :cond_d8
    const-string p1, "null"

    :goto_da
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0(Z)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_11

    iget-object p1, p0, Lv14;->u:Lce0;

    check-cast p1, Lwq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lmy2;)V

    goto :goto_1d

    :cond_11
    iget-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lmy2;)V

    iget-object p1, p0, Lv14;->u:Lce0;

    check-cast p1, Lwq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1d
    iget-object p1, p0, Lv14;->u:Lce0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lv14;->u:Lce0;

    check-cast p1, Lwq3;

    iget-object p1, p1, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final e0(Z)V
    .registers 13

    iget-boolean v0, p0, Lv14;->F:Z

    iget-boolean v1, p0, Lv14;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    goto :goto_e

    :cond_a
    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_f

    :cond_e
    :goto_e
    move v0, v2

    :goto_f
    iget-boolean v1, p0, Lv14;->H:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lv14;->N:Lmr3;

    iget-object v9, p0, Lv14;->w:Landroid/view/View;

    if-eqz v0, :cond_d8

    if-nez v1, :cond_16c

    iput-boolean v2, p0, Lv14;->H:Z

    iget-object v0, p0, Lv14;->I:Luz3;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Luz3;->a()V

    :cond_28
    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lv14;->D:I

    iget-object v1, p0, Lv14;->M:Lt14;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_b8

    iget-boolean v0, p0, Lv14;->J:Z

    if-nez v0, :cond_3b

    if-eqz p1, :cond_b8

    :cond_3b
    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_57

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_57
    iget-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Luz3;

    invoke-direct {p1}, Luz3;-><init>()V

    iget-object v2, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object v2

    invoke-virtual {v2, v10}, Ltz3;->e(F)V

    iget-object v3, v2, Ltz3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_82

    if-eqz v8, :cond_7b

    new-instance v6, Lhm0;

    invoke-direct {v6, v8, v3}, Lhm0;-><init>(Lmr3;Landroid/view/View;)V

    :cond_7b
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_82
    iget-boolean v3, p1, Luz3;->e:Z

    iget-object v6, p1, Luz3;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_8b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    iget-boolean v2, p0, Lv14;->E:Z

    if-eqz v2, :cond_a2

    if-eqz v9, :cond_a2

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object v0

    invoke-virtual {v0, v10}, Ltz3;->e(F)V

    iget-boolean v2, p1, Luz3;->e:Z

    if-nez v2, :cond_a2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a2
    iget-boolean v0, p1, Luz3;->e:Z

    if-nez v0, :cond_aa

    sget-object v2, Lv14;->P:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Luz3;->c:Landroid/view/animation/Interpolator;

    :cond_aa
    if-nez v0, :cond_ae

    iput-wide v4, p1, Luz3;->b:J

    :cond_ae
    if-nez v0, :cond_b2

    iput-object v1, p1, Luz3;->d:Lvz3;

    :cond_b2
    iput-object p1, p0, Lv14;->I:Luz3;

    invoke-virtual {p1}, Luz3;->b()V

    goto :goto_ce

    :cond_b8
    iget-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lv14;->E:Z

    if-eqz p1, :cond_cb

    if-eqz v9, :cond_cb

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_cb
    invoke-virtual {v1}, Lt14;->a()V

    :goto_ce
    iget-object p0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_16c

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_d8
    if-eqz v1, :cond_16c

    iput-boolean v3, p0, Lv14;->H:Z

    iget-object v0, p0, Lv14;->I:Luz3;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Luz3;->a()V

    :cond_e3
    iget v0, p0, Lv14;->D:I

    iget-object v1, p0, Lv14;->L:Lt14;

    if-nez v0, :cond_169

    iget-boolean v0, p0, Lv14;->J:Z

    if-nez v0, :cond_ef

    if-eqz p1, :cond_169

    :cond_ef
    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Luz3;

    invoke-direct {v0}, Luz3;-><init>()V

    iget-object v7, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_115

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_115
    iget-object p1, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p1

    invoke-virtual {p1, v7}, Ltz3;->e(F)V

    iget-object v2, p1, Ltz3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_136

    if-eqz v8, :cond_12f

    new-instance v6, Lhm0;

    invoke-direct {v6, v8, v2}, Lhm0;-><init>(Lmr3;Landroid/view/View;)V

    :cond_12f
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_136
    iget-boolean v2, v0, Luz3;->e:Z

    iget-object v3, v0, Luz3;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_13f

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13f
    iget-boolean p1, p0, Lv14;->E:Z

    if-eqz p1, :cond_153

    if-eqz v9, :cond_153

    invoke-static {v9}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p1

    invoke-virtual {p1, v7}, Ltz3;->e(F)V

    iget-boolean v2, v0, Luz3;->e:Z

    if-nez v2, :cond_153

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_153
    iget-boolean p1, v0, Luz3;->e:Z

    if-nez p1, :cond_15b

    sget-object v2, Lv14;->O:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Luz3;->c:Landroid/view/animation/Interpolator;

    :cond_15b
    if-nez p1, :cond_15f

    iput-wide v4, v0, Luz3;->b:J

    :cond_15f
    if-nez p1, :cond_163

    iput-object v1, v0, Luz3;->d:Lvz3;

    :cond_163
    iput-object v0, p0, Lv14;->I:Luz3;

    invoke-virtual {v0}, Luz3;->b()V

    return-void

    :cond_169
    invoke-virtual {v1}, Lt14;->a()V

    :cond_16c
    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object p0, p0, Lv14;->u:Lce0;

    if-eqz p0, :cond_25

    move-object v0, p0

    check-cast v0, Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a0:Loq3;

    if-eqz v0, :cond_25

    iget-object v0, v0, Loq3;->m:Lhx1;

    if-eqz v0, :cond_25

    check-cast p0, Lwq3;

    iget-object p0, p0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Loq3;

    if-nez p0, :cond_1c

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1e

    :cond_1c
    iget-object p0, p0, Loq3;->m:Lhx1;

    :goto_1e
    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lhx1;->collapseActionView()Z

    :cond_23
    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Z)V
    .registers 3

    iget-boolean v0, p0, Lv14;->B:Z

    if-ne p1, v0, :cond_5

    goto :goto_f

    :cond_5
    iput-boolean p1, p0, Lv14;->B:Z

    iget-object p0, p0, Lv14;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_10

    :goto_f
    return-void

    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Lv14;->u:Lce0;

    check-cast p0, Lwq3;

    iget p0, p0, Lwq3;->b:I

    return p0
.end method

.method public final y()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Lv14;->r:Landroid/content/Context;

    if-nez v0, :cond_28

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lv14;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_24

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lv14;->q:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lv14;->r:Landroid/content/Context;

    return-object v1

    :cond_24
    iget-object v0, p0, Lv14;->q:Landroid/content/Context;

    iput-object v0, p0, Lv14;->r:Landroid/content/Context;

    :cond_28
    return-object v0
.end method
