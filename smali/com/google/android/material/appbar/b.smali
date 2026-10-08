###### Class com.google.android.material.appbar.b (com.google.android.material.appbar.b)
.class public final Lcom/google/android/material/appbar/b;
.super Lg1;


# instance fields
.field public final synthetic o:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0}, Lg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb2;)V
    .registers 9

    iget-object v0, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2;->j(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->o:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_91

    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_23
    if-ge v3, v1, :cond_39

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Loa0;

    iget-object v5, v5, Loa0;->a:Lla0;

    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_36

    goto :goto_3b

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_39
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_3e

    goto :goto_91

    :cond_3e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_42
    if-ge v2, v0, :cond_91

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lvf;

    iget v1, v1, Lvf;->a:I

    if-eqz v1, :cond_8e

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_68

    sget-object v0, Lv1;->h:Lv1;

    invoke-virtual {p2, v0}, Lb2;->b(Lv1;)V

    invoke-virtual {p2, v2}, Lb2;->m(Z)V

    :cond_68
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    move-result p0

    if-eqz p0, :cond_91

    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_85

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p0

    neg-int p0, p0

    if-eqz p0, :cond_91

    sget-object p0, Lv1;->i:Lv1;

    invoke-virtual {p2, p0}, Lb2;->b(Lv1;)V

    invoke-virtual {p2, v2}, Lb2;->m(Z)V

    return-void

    :cond_85
    sget-object p0, Lv1;->i:Lv1;

    invoke-virtual {p2, p0}, Lb2;->b(Lv1;)V

    invoke-virtual {p2, v2}, Lb2;->m(Z)V

    return-void

    :cond_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_91
    :goto_91
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 14

    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->o:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_d

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v2

    :cond_d
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_57

    iget-object v4, p0, Lcom/google/android/material/appbar/b;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u()I

    move-result p1

    if-eqz p1, :cond_56

    iget-object v5, p0, Lcom/google/android/material/appbar/b;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v3

    :goto_20
    if-ge p2, p1, :cond_37

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Loa0;

    iget-object v0, v0, Loa0;->a:Lla0;

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_34

    :goto_32
    move-object v7, p3

    goto :goto_3a

    :cond_34
    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_37
    const/4 p3, 0x1

    const/4 p3, 0x0

    goto :goto_32

    :goto_3a
    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p1

    neg-int v8, p1

    if-eqz v8, :cond_56

    iget-object v6, p0, Lcom/google/android/material/appbar/b;->o:Lcom/google/android/material/appbar/AppBarLayout;

    filled-new-array {v3, v3}, [I

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return v2

    :cond_52
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return v2

    :cond_56
    return v3

    :cond_57
    invoke-super {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
