###### Class defpackage.z53 (z53)
.class public final Lz53;
.super Lwq;


# static fields
.field public static final A:[I


# instance fields
.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x7f0404ed

    const v1, 0x7f0404f0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz53;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lwq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lz53;->z:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static f(Landroid/view/View;)Lz53;
    .registers 9

    const v0, 0x7f1201c6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_e
    instance-of v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_15

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_37

    :cond_15
    instance-of v3, p0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_25

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_37

    :cond_25
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_33

    check-cast p0, Landroid/view/View;

    goto :goto_34

    :cond_33
    move-object p0, v1

    :goto_34
    if-nez p0, :cond_e

    move-object p0, v2

    :goto_37
    if-eqz p0, :cond_7c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Lz53;->A:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v5, :cond_5e

    if-eq v7, v5, :cond_5e

    const v3, 0x7f0c00c8

    goto :goto_61

    :cond_5e
    const v3, 0x7f0c0028

    :goto_61
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v3, Lz53;

    invoke-direct {v3, v1, p0, v2, v2}, Lz53;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object p0, v3, Lwq;->i:Lvq;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_7c
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final g()V
    .registers 6

    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_13

    iget-object v1, p0, Lz53;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Lli2;->c(Landroid/view/accessibility/AccessibilityManager;)I

    move-result v1

    goto :goto_14

    :cond_13
    move v1, v3

    :goto_14
    iget-object p0, p0, Lwq;->s:Ltq;

    iget-object v2, v0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_19
    invoke-virtual {v0, p0}, Lqc2;->G(Ltq;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lm63;

    iput v1, p0, Lm63;->b:I

    iget-object v1, v0, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lm63;

    invoke-virtual {v0, p0}, Lqc2;->P(Lm63;)V

    monitor-exit v2

    return-void

    :catchall_35
    move-exception p0

    goto :goto_6e

    :cond_37
    iget-object v4, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v4, Lm63;

    if-eqz v4, :cond_46

    iget-object v4, v4, Lm63;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_46

    const/4 v3, 0x1

    :cond_46
    if-eqz v3, :cond_4f

    iget-object p0, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Lm63;

    iput v1, p0, Lm63;->b:I

    goto :goto_56

    :cond_4f
    new-instance v3, Lm63;

    invoke-direct {v3, v1, p0}, Lm63;-><init>(ILtq;)V

    iput-object v3, v0, Lqc2;->o:Ljava/lang/Object;

    :goto_56
    iget-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    check-cast p0, Lm63;

    if-eqz p0, :cond_65

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lqc2;->p(Lm63;I)Z

    move-result p0

    if-eqz p0, :cond_65

    monitor-exit v2

    return-void

    :cond_65
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc2;->Q()V

    monitor-exit v2

    return-void

    :goto_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_19 .. :try_end_6f} :catchall_35

    throw p0
.end method
