###### Class defpackage.tv1 (tv1)
.class public final Ltv1;
.super Lbh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbh2;"
    }
.end annotation


# instance fields
.field public g0:I

.field public h0:Lrw;

.field public i0:Lkz1;

.field public j0:I

.field public k0:Llk;

.field public l0:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Lcom/google/android/material/button/MaterialButton;

.field public s0:Landroid/view/accessibility/AccessibilityManager;

.field public t0:Lgc2;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbh2;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Ltv1;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Ltv1;->h0:Lrw;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Ltv1;->i0:Lkz1;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final P(Les0;)V
    .registers 2

    iget-object p0, p0, Lbh2;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Z)Z
    .registers 6

    iget-boolean v0, p0, Ltv1;->u0:Z

    if-eqz v0, :cond_5

    goto :goto_3f

    :cond_5
    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    return v1

    :cond_f
    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_3f

    iget-object v2, p0, Ltv1;->i0:Lkz1;

    if-nez v2, :cond_1e

    goto :goto_3f

    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result v2

    if-eqz p1, :cond_26

    move v3, v1

    goto :goto_27

    :cond_26
    const/4 v3, -0x1

    :goto_27
    add-int/2addr v2, v3

    if-ltz v2, :cond_3f

    iget-object v3, v0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iget v3, v3, Lrw;->r:I

    if-ge v2, v3, :cond_3f

    if-eqz p1, :cond_34

    const/4 p1, 0x2

    goto :goto_35

    :cond_34
    move p1, v1

    :goto_35
    iput p1, v0, Lcom/google/android/material/datepicker/e;->h:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv1;->R(Lkz1;)V

    return v1

    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lkz1;)V
    .registers 8

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result v1

    iget-object v2, p0, Ltv1;->s0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object p1, p0, Ltv1;->i0:Lkz1;

    iget-object p1, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    goto :goto_6b

    :cond_1e
    iget-object v2, p0, Ltv1;->i0:Lkz1;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v2, v5, :cond_32

    move v2, v4

    goto :goto_33

    :cond_32
    move v2, v3

    :goto_33
    if-lez v0, :cond_36

    move v3, v4

    :cond_36
    iput-object p1, p0, Ltv1;->i0:Lkz1;

    const/4 p1, 0x2

    if-eqz v2, :cond_4f

    if-eqz v3, :cond_4f

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v2, v1, -0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lax;

    invoke-direct {v2, v1, p1, p0}, Lax;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6b

    :cond_4f
    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_63

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lax;

    invoke-direct {v2, v1, p1, p0}, Lax;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6b

    :cond_63
    new-instance v2, Lax;

    invoke-direct {v2, v1, p1, p0}, Lax;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_6b
    invoke-virtual {p0}, Ltv1;->U()V

    invoke-virtual {p0, v1}, Ltv1;->V(I)V

    return-void
.end method

.method public final S(I)V
    .registers 6

    iput p1, p0, Ltv1;->j0:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Ltv1;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p1

    iget-object v0, p0, Ltv1;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    check-cast v0, Lv44;

    iget-object v3, p0, Ltv1;->i0:Lkz1;

    iget v3, v3, Lkz1;->n:I

    iget-object v0, v0, Lv44;->c:Ltv1;

    iget-object v0, v0, Ltv1;->h0:Lrw;

    iget-object v0, v0, Lrw;->l:Lkz1;

    iget v0, v0, Lkz1;->n:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Leq2;->q0(I)V

    iget-object p1, p0, Ltv1;->p0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv1;->q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv1;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltv1;->o0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_58

    iget-object p1, p0, Ltv1;->p0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv1;->q0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv1;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv1;->o0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv1;->i0:Lkz1;

    invoke-virtual {p0, p1}, Ltv1;->R(Lkz1;)V

    :cond_58
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_20

    :cond_3
    iget v0, p0, Ltv1;->j0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const v0, 0x7f12028b

    invoke-virtual {p0, v0}, Lw01;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const v0, 0x7f12028a

    invoke-virtual {p0, v0}, Lw01;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldy3;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public final U()V
    .registers 4

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lvp2;->a:Lwp2;

    iget-boolean v2, p0, Ltv1;->u0:Z

    if-nez v2, :cond_2e

    iget-object p0, p0, Ltv1;->i0:Lkz1;

    if-eqz p0, :cond_2e

    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->g:Lkz1;

    invoke-virtual {p0, v2}, Lkz1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, Lcom/google/android/material/datepicker/e;->g:Lkz1;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result v2

    iput-object p0, v0, Lcom/google/android/material/datepicker/e;->g:Lkz1;

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result p0

    invoke-virtual {v1, v2}, Lwp2;->d(I)V

    invoke-virtual {v1, p0}, Lwp2;->d(I)V

    :cond_2e
    return-void
.end method

.method public final V(I)V
    .registers 7

    iget-object v0, p0, Ltv1;->o0:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v4

    invoke-virtual {v4}, Lvp2;->b()I

    move-result v4

    if-ge v3, v4, :cond_17

    move v3, v2

    goto :goto_18

    :cond_17
    move v3, v1

    :goto_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    iget-object p0, p0, Ltv1;->n0:Landroid/view/View;

    if-eqz p0, :cond_26

    sub-int/2addr p1, v2

    if-ltz p1, :cond_23

    move v1, v2

    :cond_23
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_26
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lw01;->y(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lw01;->r:Landroid/os/Bundle;

    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv1;->g0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_38

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrw;

    iput-object v0, p0, Ltv1;->h0:Lrw;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lkz1;

    iput-object p1, p0, Ltv1;->i0:Lkz1;

    return-void

    :cond_34
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_38
    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv1;->g0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Llk;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Llk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltv1;->k0:Llk;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ltv1;->s0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Ltv1;->h0:Lrw;

    iget-object v0, v0, Lrw;->l:Lkz1;

    const v1, 0x101020d

    invoke-static {p3, v1}, Lyv1;->W(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Ltv1;->u0:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    const v1, 0x7f0c00c5

    move v4, v3

    goto :goto_40

    :cond_3c
    const v1, 0x7f0c00c0

    move v4, v2

    :goto_40
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070423

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f070424

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v1

    const v1, 0x7f070422

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v5

    const v5, 0x7f070413

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Llz1;->d:I

    const v7, 0x7f07040e

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v6

    sub-int/2addr v6, v3

    const v8, 0x7f070421

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v7

    const v6, 0x7f07040b

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v1, v5

    add-int/2addr v1, v8

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0901fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lov1;

    invoke-direct {v1, v2}, Lov1;-><init>(I)V

    invoke-static {p2, v1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    iget-object v1, p0, Ltv1;->h0:Lrw;

    iget v1, v1, Lrw;->p:I

    new-instance v5, Lud0;

    if-lez v1, :cond_a8

    invoke-direct {v5, v1}, Lud0;-><init>(I)V

    goto :goto_ab

    :cond_a8
    invoke-direct {v5}, Lud0;-><init>()V

    :goto_ab
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lkz1;->o:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0901fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lpv1;

    invoke-direct {p2, p0, v4, v4}, Lpv1;-><init>(Ltv1;II)V

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    iget-object p2, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/e;

    iget-object v0, p0, Ltv1;->h0:Lrw;

    new-instance v1, Lqv1;

    invoke-direct {v1, p0}, Lqv1;-><init>(Ltv1;)V

    new-instance v4, Lqv1;

    invoke-direct {v4, p0}, Lqv1;-><init>(Ltv1;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/view/ContextThemeWrapper;Lrw;Lqv1;Lqv1;)V

    iget-object v0, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0a0039

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    const v0, 0x7f090201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Ltv1;->l0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_129

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Ltv1;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    iget-object p3, p0, Ltv1;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lv44;

    invoke-direct {v1, p0}, Lv44;-><init>(Ltv1;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    iget-object p3, p0, Ltv1;->l0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lrv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {v4}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbq2;)V

    :cond_129
    iget-boolean p3, p0, Ltv1;->u0:Z

    if-nez p3, :cond_139

    new-instance p3, Lgc2;

    invoke-direct {p3}, Lgc2;-><init>()V

    iput-object p3, p0, Ltv1;->t0:Lgc2;

    iget-object v1, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Lgc2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_139
    const p3, 0x7f0901f5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1dc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Ltv1;->r0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1;->r0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lsq;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0}, Lsq;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, v1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv1;->n0:Landroid/view/View;

    const-string v1, "NAVIGATION_PREV_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1;->n0:Landroid/view/View;

    const v1, 0x7f12028c

    invoke-virtual {p0, v1}, Lw01;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lxq3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const p3, 0x7f0901f6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv1;->o0:Landroid/view/View;

    const-string v1, "NAVIGATION_NEXT_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Ltv1;->o0:Landroid/view/View;

    const v1, 0x7f120288

    invoke-virtual {p0, v1}, Lw01;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lxq3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv1;->p0:Landroid/view/View;

    const p3, 0x7f0901fa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ltv1;->q0:Landroid/view/View;

    invoke-virtual {p0, v3}, Ltv1;->S(I)V

    iget-object p3, p0, Ltv1;->r0:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Ltv1;->i0:Lkz1;

    invoke-virtual {v0}, Lkz1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsv1;

    invoke-direct {v0, p0, p2}, Lsv1;-><init>(Ltv1;Lcom/google/android/material/datepicker/e;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Liq2;)V

    iget-object p3, p0, Ltv1;->r0:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lx2;

    invoke-direct {v0, v4, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Ltv1;->o0:Landroid/view/View;

    new-instance v0, Lnv1;

    invoke-direct {v0, p0, p2, v2}, Lnv1;-><init>(Ltv1;Lcom/google/android/material/datepicker/e;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Ltv1;->n0:Landroid/view/View;

    new-instance v0, Lnv1;

    invoke-direct {v0, p0, p2, v3}, Lnv1;-><init>(Ltv1;Lcom/google/android/material/datepicker/e;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Ltv1;->i0:Lkz1;

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result p3

    invoke-virtual {p0, p3}, Ltv1;->V(I)V

    :cond_1dc
    iget-object p3, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltv1;->i0:Lkz1;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/e;->o(Lkz1;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    iget-object p2, p0, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lov1;

    invoke-direct {p3, v3}, Lov1;-><init>(I)V

    invoke-static {p2, p3}, Ldy3;->p(Landroid/view/View;Lg1;)V

    invoke-virtual {p0, p1}, Ltv1;->T(Landroid/view/View;)V

    return-object p1
.end method
