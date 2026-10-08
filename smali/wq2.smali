###### Class defpackage.wq2 (wq2)
.class public final Lwq2;
.super Lg1;


# instance fields
.field public final o:Lxq2;

.field public final p:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lxq2;)V
    .registers 3

    invoke-direct {p0}, Lg1;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lwq2;->o:Lxq2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Lg1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_f
    iget-object p0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;)Ld2;
    .registers 3

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lg1;->b(Landroid/view/View;)Ld2;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-super {p0, p1}, Lg1;->b(Landroid/view/View;)Ld2;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_e
    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lb2;)V
    .registers 7

    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lwq2;->o:Lxq2;

    iget-object v2, v1, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v2

    iget-object v3, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Leq2;->X(Landroid/view/View;Lb2;)V

    iget-object p0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1;

    if-eqz p0, :cond_2b

    invoke-virtual {p0, p1, p2}, Lg1;->d(Landroid/view/View;Lb2;)V

    return-void

    :cond_2b
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :cond_2f
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lg1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_e
    invoke-super {p0, p1, p2}, Lg1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3}, Lg1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_f
    iget-object p0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object v0, p0, Lwq2;->o:Lxq2;

    iget-object v1, v0, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1;

    if-eqz v1, :cond_23

    invoke-virtual {v1, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_29

    :cond_23
    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2b

    :goto_29
    const/4 p0, 0x1

    return p0

    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    iget-object p0, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_36
    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lg1;->h(Landroid/view/View;I)V

    return-void

    :cond_e
    invoke-super {p0, p1, p2}, Lg1;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lwq2;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lg1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_e
    invoke-super {p0, p1, p2}, Lg1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
