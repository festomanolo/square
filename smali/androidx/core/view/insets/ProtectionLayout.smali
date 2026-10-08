###### Class androidx.core.view.insets.ProtectionLayout (androidx.core.view.insets.ProtectionLayout)
.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public m:Ljm2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Loc3;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0902dc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loc3;

    if-eqz v2, :cond_14

    check-cast v1, Loc3;

    return-object v1

    :cond_14
    new-instance v1, Loc3;

    invoke-direct {v1, p0}, Loc3;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 14

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    return-void

    :cond_c
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Loc3;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    new-instance v2, Ljm2;

    invoke-direct {v2, v1, v0}, Ljm2;-><init>(Loc3;Ljava/util/ArrayList;)V

    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    iget-object v1, v1, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_29
    if-ge v3, v1, :cond_c2

    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    iget-object v4, v4, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v3, v0

    iget-object v7, v4, Ls20;->b:Lim2;

    iget v4, v4, Ls20;->a:I

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eq v4, v8, :cond_68

    const/4 v8, 0x2

    if-eq v4, v8, :cond_63

    const/4 v8, 0x4

    if-eq v4, v8, :cond_5c

    if-ne v4, v9, :cond_52

    iget v4, v7, Lim2;->b:I

    const/16 v8, 0x50

    goto :goto_6c

    :cond_52
    const-string p0, "Unexpected side: "

    invoke-static {v4, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_5c
    iget v4, v7, Lim2;->a:I

    const/4 v8, 0x5

    :goto_5f
    move v12, v10

    move v10, v4

    move v4, v12

    goto :goto_6c

    :cond_63
    iget v4, v7, Lim2;->b:I

    const/16 v8, 0x30

    goto :goto_6c

    :cond_68
    iget v4, v7, Lim2;->a:I

    const/4 v8, 0x3

    goto :goto_5f

    :goto_6c
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, v7, Lim2;->c:Lhe1;

    iget v8, v4, Lhe1;->a:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v4, Lhe1;->b:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Lhe1;->c:I

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v4, Lhe1;->d:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->n:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v5, v7, Lim2;->f:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    iget v5, v7, Lim2;->g:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v7, Lim2;->h:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v5, v7, Lim2;->d:Z

    if-eqz v5, :cond_a1

    move v9, v2

    :cond_a1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lll1;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v11, v4}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lim2;->i:Lll1;

    if-nez v8, :cond_bd

    iput-object v5, v7, Lim2;->i:Lll1;

    invoke-virtual {p0, v4, v6, v11}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_29

    :cond_bd
    const-string p0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_c2
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->n:Ljava/lang/Object;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    if-eqz v0, :cond_15

    iget-object v0, v0, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_17

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_20

    if-gez p2, :cond_21

    :cond_20
    move p2, v1

    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    iget-object v1, v1, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    iget-object v1, v1, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    iget-object v0, v0, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_26
    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_3b

    iget-object v2, v2, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20;

    iget-object v2, v2, Ls20;->b:Lim2;

    iput-object v3, v2, Lim2;->i:Lll1;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_3b
    iget-object v0, v2, Ljm2;->a:Ljava/util/ArrayList;

    iget-boolean v1, v2, Ljm2;->f:Z

    if-eqz v1, :cond_42

    goto :goto_61

    :cond_42
    const/4 v1, 0x1

    iput-boolean v1, v2, Ljm2;->f:Z

    iget-object v4, v2, Ljm2;->b:Loc3;

    iget-object v4, v4, Loc3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_51
    if-ltz v2, :cond_5e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls20;

    iput-object v3, v1, Ls20;->e:Ljm2;

    add-int/lit8 v2, v2, -0x1

    goto :goto_51

    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_61
    iput-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->m:Ljm2;

    :cond_63
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0902dc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loc3;

    if-nez v2, :cond_18

    goto :goto_22

    :cond_18
    check-cast v1, Loc3;

    iget-object v2, v1, Loc3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    :goto_22
    return-void

    :cond_23
    iget-object v2, v1, Loc3;->a:Lmc3;

    new-instance v3, Lsg2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls20;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_14
    return-void
.end method
