###### Class defpackage.gc2 (gc2)
.class public Lgc2;
.super Lgq2;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp63;

.field public c:Lka2;

.field public d:Lka2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp63;

    invoke-direct {v0, p0}, Lp63;-><init>(Lgc2;)V

    iput-object v0, p0, Lgc2;->b:Lp63;

    return-void
.end method

.method public static c(Landroid/view/View;Lho0;)I
    .registers 3

    invoke-virtual {p1, p0}, Lho0;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lho0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lho0;->k()I

    move-result v0

    invoke-virtual {p1}, Lho0;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(Leq2;Lho0;)Landroid/view/View;
    .registers 10

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p1}, Lho0;->k()I

    move-result v2

    invoke-virtual {p1}, Lho0;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_36

    invoke-virtual {p0, v4}, Leq2;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lho0;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lho0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_33

    move-object v1, v5

    move v2, v6

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_36
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    iget-object v0, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    goto :goto_44

    :cond_5
    iget-object v1, p0, Lgc2;->b:Lp63;

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lgq2;)V

    :cond_17
    iput-object p1, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lgq2;

    move-result-object p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Liq2;)V

    iget-object p1, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lgq2;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lgc2;->h()V

    return-void

    :cond_3f
    const-string p0, "An instance of OnFlingListener already set."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public final b(Leq2;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Leq2;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1}, Lgc2;->f(Leq2;)Lho0;

    move-result-object v1

    invoke-static {p2, v1}, Lgc2;->c(Landroid/view/View;Lho0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_18

    :cond_16
    aput v2, v0, v2

    :goto_18
    invoke-virtual {p1}, Leq2;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {p0, p1}, Lgc2;->g(Leq2;)Lho0;

    move-result-object p0

    invoke-static {p2, p0}, Lgc2;->c(Landroid/view/View;Lho0;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_2a
    aput v2, v0, v3

    return-object v0
.end method

.method public e(Leq2;)Landroid/view/View;
    .registers 3

    invoke-virtual {p1}, Leq2;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lgc2;->g(Leq2;)Lho0;

    move-result-object p0

    invoke-static {p1, p0}, Lgc2;->d(Leq2;Lho0;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p1}, Leq2;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p1}, Lgc2;->f(Leq2;)Lho0;

    move-result-object p0

    invoke-static {p1, p0}, Lgc2;->d(Leq2;Lho0;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Leq2;)Lho0;
    .registers 4

    iget-object v0, p0, Lgc2;->d:Lka2;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lho0;->b:Ljava/lang/Object;

    check-cast v1, Leq2;

    if-eq v1, p1, :cond_b

    goto :goto_c

    :cond_b
    return-object v0

    :cond_c
    :goto_c
    new-instance v0, Lka2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lka2;-><init>(Leq2;I)V

    iput-object v0, p0, Lgc2;->d:Lka2;

    return-object v0
.end method

.method public final g(Leq2;)Lho0;
    .registers 4

    iget-object v0, p0, Lgc2;->c:Lka2;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lho0;->b:Ljava/lang/Object;

    check-cast v1, Leq2;

    if-eq v1, p1, :cond_b

    goto :goto_c

    :cond_b
    return-object v0

    :cond_c
    :goto_c
    new-instance v0, Lka2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lka2;-><init>(Leq2;I)V

    iput-object v0, p0, Lgc2;->c:Lka2;

    return-object v0
.end method

.method public final h()V
    .registers 6

    iget-object v0, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_23

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_23

    :cond_c
    invoke-virtual {p0, v0}, Lgc2;->e(Leq2;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_23

    :cond_13
    invoke-virtual {p0, v0, v1}, Lgc2;->b(Leq2;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_24

    aget v4, v0, v3

    if-eqz v4, :cond_23

    goto :goto_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    :goto_24
    iget-object p0, p0, Lgc2;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    return-void
.end method
