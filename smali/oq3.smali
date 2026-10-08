###### Class defpackage.oq3 (oq3)
.class public final Loq3;
.super Ljava/lang/Object;

# interfaces
.implements Lcy1;


# instance fields
.field public l:Lcx1;

.field public m:Lhx1;

.field public final synthetic n:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3;->n:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lcx1;Z)V
    .registers 3

    return-void
.end method

.method public final d(Lhx1;)Z
    .registers 8

    iget-object v0, p0, Loq3;->n:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    instance-of v2, v1, Lh10;

    if-eqz v2, :cond_11

    check-cast v1, Lh10;

    check-cast v1, Ljx1;

    iget-object v1, v1, Ljx1;->l:Landroid/view/CollapsibleActionView;

    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_11
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Lfh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_27
    if-ltz v3, :cond_35

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_27

    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Loq3;->m:Lhx1;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lhx1;->C:Z

    iget-object p1, p1, Lhx1;->n:Lcx1;

    invoke-virtual {p1, p0}, Lcx1;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v4
.end method

.method public final f(Lhx1;)Z
    .registers 7

    iget-object v0, p0, Loq3;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Lfh;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1d

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->s:Lfh;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->s:Lfh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {p1}, Lhx1;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    iput-object p1, p0, Loq3;->m:Lhx1;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_51

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_37

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_37
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lpq3;

    move-result-object p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, p0, Lpq3;->a:I

    iput v1, p0, Lpq3;->b:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    :goto_57
    if-ltz p0, :cond_76

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lpq3;

    iget v4, v4, Lpq3;->b:I

    if-eq v4, v1, :cond_73

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_73

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    add-int/lit8 p0, p0, -0x1

    goto :goto_57

    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v2, p1, Lhx1;->C:Z

    iget-object p0, p1, Lhx1;->n:Lcx1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/view/View;

    instance-of p1, p0, Lh10;

    if-eqz p1, :cond_91

    check-cast p0, Lh10;

    check-cast p0, Ljx1;

    iget-object p0, p0, Ljx1;->l:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_91
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return v2
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Loq3;->m:Lhx1;

    if-eqz v0, :cond_25

    iget-object v0, p0, Loq3;->l:Lcx1;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    iget-object v2, p0, Loq3;->l:Lcx1;

    invoke-virtual {v2, v1}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Loq3;->m:Lhx1;

    if-ne v2, v3, :cond_1d

    goto :goto_25

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    iget-object v0, p0, Loq3;->m:Lhx1;

    invoke-virtual {p0, v0}, Loq3;->d(Lhx1;)Z

    :cond_25
    :goto_25
    return-void
.end method

.method public final i(Landroid/content/Context;Lcx1;)V
    .registers 4

    iget-object p1, p0, Loq3;->l:Lcx1;

    if-eqz p1, :cond_b

    iget-object v0, p0, Loq3;->m:Lhx1;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lcx1;->d(Lhx1;)Z

    :cond_b
    iput-object p2, p0, Loq3;->l:Lcx1;

    return-void
.end method

.method public final j(Lsa3;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
