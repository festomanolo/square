###### Class defpackage.f24 (f24)
.class public final Lf24;
.super Lj24;


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Ltt0;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lf24;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ltt0;

    invoke-direct {v0}, Ltt0;-><init>()V

    sput-object v0, Lf24;->f:Ltt0;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lf24;->g:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lf24;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public static f(Landroid/view/View;Lk24;)V
    .registers 4

    invoke-static {p0}, Lf24;->k(Landroid/view/View;)Lc24;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lc24;->a(Lk24;)V

    iget v0, v0, Lc24;->m:I

    if-nez v0, :cond_e

    goto :goto_26

    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lf24;->f(Landroid/view/View;Lk24;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    :goto_26
    return-void
.end method

.method public static g(Landroid/view/View;Lk24;Lf34;Z)V
    .registers 6

    invoke-static {p0}, Lf24;->k(Landroid/view/View;)Lc24;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iput-object p2, v0, Lc24;->l:Lf34;

    if-nez p3, :cond_16

    invoke-virtual {v0, p1}, Lc24;->b(Lk24;)V

    iget p3, v0, Lc24;->m:I

    if-nez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    move p3, v1

    :cond_16
    :goto_16
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lf24;->g(Landroid/view/View;Lk24;Lf34;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2c
    return-void
.end method

.method public static h(Landroid/view/View;Lf34;Ljava/util/List;)V
    .registers 5

    invoke-static {p0}, Lf24;->k(Landroid/view/View;)Lc24;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Lc24;->c(Lf34;Ljava/util/List;)Lf34;

    move-result-object p1

    iget v0, v0, Lc24;->m:I

    if-nez v0, :cond_f

    goto :goto_27

    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lf24;->h(Landroid/view/View;Lf34;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_27
    :goto_27
    return-void
.end method

.method public static i(Landroid/view/View;Lk24;Ljw2;)V
    .registers 5

    invoke-static {p0}, Lf24;->k(Landroid/view/View;)Lc24;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Lc24;->d(Lk24;Ljw2;)Ljw2;

    iget v0, v0, Lc24;->m:I

    if-nez v0, :cond_e

    goto :goto_26

    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_26

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lf24;->i(Landroid/view/View;Lk24;Ljw2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    :goto_26
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    const v0, 0x7f0902d7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object p1

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Lc24;
    .registers 2

    const v0, 0x7f0902e0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le24;

    if-eqz v0, :cond_10

    check-cast p0, Le24;

    iget-object p0, p0, Le24;->a:Lc24;

    return-object p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
