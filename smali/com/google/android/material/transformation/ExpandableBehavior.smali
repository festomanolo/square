###### Class com.google.android.material.transformation.ExpandableBehavior (com.google.android.material.transformation.ExpandableBehavior)
.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lla0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    check-cast p3, Lds0;

    move-object p1, p3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    iget-boolean p1, p1, Lk;->a:Z

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_28

    goto :goto_16

    :cond_14
    if-ne v0, v2, :cond_28

    :cond_16
    :goto_16
    move-object p1, p3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    iget-boolean p1, p1, Lk;->a:Z

    if-eqz p1, :cond_20

    move v1, v2

    :cond_20
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    return v2

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_4e

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :goto_11
    if-ge v1, p3, :cond_25

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_22

    check-cast v2, Lds0;

    goto :goto_27

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_25
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_4e

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    iget-boolean p1, p1, Lk;->a:Z

    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3b

    if-eqz p3, :cond_3d

    if-ne p3, v1, :cond_4e

    goto :goto_3d

    :cond_3b
    if-ne p3, v3, :cond_4e

    :cond_3d
    :goto_3d
    if-eqz p1, :cond_40

    move v1, v3

    :cond_40
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lzr0;

    invoke-direct {p3, p0, p2, v1, v2}, Lzr0;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILds0;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4e
    return v0
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
