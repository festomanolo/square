###### Class defpackage.t8 (t8)
.class public final Lt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lt8;->l:I

    iput-object p2, p0, Lt8;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Lt8;->l:I

    iget-object v1, p0, Lt8;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_40

    :pswitch_7
    return-void

    :pswitch_8
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_13
    check-cast v1, Lxp0;

    iget-object p0, v1, Lxp0;->E:Landroid/view/accessibility/AccessibilityManager;

    iget-object p1, v1, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_28

    if-eqz p0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p1, v1, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_28
    :pswitch_28
    return-void

    :pswitch_29
    check-cast v1, Lu8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean p1, v1, Lu8;->d:Z

    if-nez p1, :cond_3f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lu8;->e:Ls8;

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lu8;->d:Z

    :cond_3f
    return-void

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    iget v0, p0, Lt8;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lt8;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_e2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v3, Lr83;

    invoke-virtual {v3, v2}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_14
    check-cast v3, Ld0;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object p1, Lry3;->s:Lry3;

    if-nez p0, :cond_21

    sget-object p0, Lmp0;->a:Lmp0;

    goto :goto_2d

    :cond_21
    new-instance v0, Ltg0;

    new-instance v4, Lvy2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4, p1, v5}, Ltg0;-><init>(Ljava/lang/Object;Ly21;I)V

    move-object p0, v0

    :goto_2d
    invoke-interface {p0}, Le13;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewParent;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_31

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f090190

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_55

    :cond_54
    move-object p1, v2

    :goto_55
    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5d

    :cond_5c
    move p1, v1

    :goto_5d
    if-eqz p1, :cond_31

    goto :goto_63

    :cond_60
    invoke-virtual {v3}, Ld0;->e()V

    :goto_63
    return-void

    :pswitch_64
    check-cast v3, Lt83;

    iget-object v0, v3, Lt83;->A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v3, Lt83;->A:Landroid/view/ViewTreeObserver;

    :cond_76
    iget-object v0, v3, Lt83;->A:Landroid/view/ViewTreeObserver;

    iget-object v1, v3, Lt83;->u:Loh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_81
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lm81;

    if-eqz p0, :cond_90

    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_90

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v2, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lm81;

    :cond_90
    return-void

    :pswitch_91
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lm81;

    if-eqz p0, :cond_a0

    iget-object p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_a0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lm81;

    :cond_a0
    :pswitch_a0
    return-void

    :pswitch_a1
    check-cast v3, Lxp0;

    iget-object p0, v3, Lxp0;->F:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p0, :cond_ae

    iget-object p1, v3, Lxp0;->E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_ae

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_ae
    return-void

    :pswitch_af
    check-cast v3, Ldy;

    iget-object v0, v3, Ldy;->J:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v3, Ldy;->J:Landroid/view/ViewTreeObserver;

    :cond_c1
    iget-object v0, v3, Ldy;->J:Landroid/view/ViewTreeObserver;

    iget-object v1, v3, Ldy;->u:Loh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_cc
    check-cast v3, Lu8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean p1, v3, Lu8;->d:Z

    if-eqz p1, :cond_e1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v3, Lu8;->e:Ls8;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v1, v3, Lu8;->d:Z

    :cond_e1
    return-void

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_cc
        :pswitch_af
        :pswitch_a1
        :pswitch_a0
        :pswitch_91
        :pswitch_81
        :pswitch_64
        :pswitch_14
    .end packed-switch
.end method
