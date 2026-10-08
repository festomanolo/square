###### Class defpackage.xq2 (xq2)
.class public final Lxq2;
.super Lg1;


# instance fields
.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Lwq2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0}, Lg1;-><init>()V

    iput-object p1, p0, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lxq2;->p:Lwq2;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lxq2;->p:Lwq2;

    return-void

    :cond_c
    new-instance p1, Lwq2;

    invoke-direct {p1, p0}, Lwq2;-><init>(Lxq2;)V

    iput-object p1, p0, Lxq2;->p:Lwq2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result p0

    if-nez p0, :cond_1e

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    invoke-virtual {p0, p2}, Leq2;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1e
    return-void
.end method

.method public final d(Landroid/view/View;Lb2;)V
    .registers 5

    iget-object v0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    iget-object p1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {p0, v0, p1, p2}, Leq2;->V(Llq2;Lrq2;Lb2;)V

    :cond_22
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    iget-object p0, p0, Lxq2;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p0

    iget-object p1, p0, Leq2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    invoke-virtual {p0, v0, p1, p2, p3}, Leq2;->i0(Llq2;Lrq2;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
