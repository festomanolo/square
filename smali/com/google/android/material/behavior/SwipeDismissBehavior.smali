###### Class com.google.android.material.behavior.SwipeDismissBehavior (com.google.android.material.behavior.SwipeDismissBehavior)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
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
.field public a:Lly3;

.field public b:Lrq;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Lyb3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    new-instance v0, Lyb3;

    invoke-direct {v0, p0}, Lyb3;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lyb3;

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_11

    const/4 p2, 0x3

    if-eq v1, p2, :cond_11

    goto :goto_24

    :cond_11
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_24

    :cond_14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_24
    if-eqz v0, :cond_42

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lly3;

    if-nez p2, :cond_37

    new-instance p2, Lly3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lyb3;

    invoke-direct {p2, v0, p1, v1}, Lly3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvz0;)V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lly3;

    :cond_37
    iget-boolean p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    if-nez p0, :cond_42

    invoke-virtual {p2, p3}, Lly3;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_42

    return v2

    :cond_42
    return v3
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_26

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Ldy3;->m(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ldy3;->j(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, Lv1;->k:Lv1;

    new-instance v0, Lvi2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Ldy3;->n(Landroid/view/View;Lv1;Lu2;)V

    :cond_26
    return p3
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lly3;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_14

    :cond_f
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lly3;

    invoke-virtual {p0, p3}, Lly3;->i(Landroid/view/MotionEvent;)V

    :cond_14
    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/view/View;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
