###### Class defpackage.uh (uh)
.class public final Luh;
.super Lyq1;

# interfaces
.implements Lwh;


# instance fields
.field public N:Ljava/lang/CharSequence;

.field public O:Lrh;

.field public final P:Landroid/graphics/Rect;

.field public Q:I

.field public final synthetic R:Lxh;


# direct methods
.method public constructor <init>(Lxh;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    iput-object p1, p0, Luh;->R:Lxh;

    const v0, 0x7f0404f4

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lyq1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Luh;->P:Landroid/graphics/Rect;

    iput-object p1, p0, Lyq1;->z:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq1;->J:Z

    iget-object p2, p0, Lyq1;->K:Lhh;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Lsh;

    invoke-direct {p1, v1, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyq1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Luh;->N:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, Luh;->Q:I

    return-void
.end method

.method public final m(II)V
    .registers 8

    iget-object v0, p0, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Luh;->s()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lyq1;->c()V

    iget-object v2, p0, Lyq1;->n:Lgm0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Luh;->R:Lxh;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eqz v2, :cond_3d

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lgm0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_3d
    if-eqz v1, :cond_40

    goto :goto_56

    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_56

    new-instance p2, Loh;

    invoke-direct {p2, v3, p0}, Loh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lth;

    invoke-direct {p1, p0, p2}, Lth;-><init>(Luh;Loh;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Luh;->N:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .registers 2

    invoke-super {p0, p1}, Lyq1;->p(Landroid/widget/ListAdapter;)V

    check-cast p1, Lrh;

    iput-object p1, p0, Luh;->O:Lrh;

    return-void
.end method

.method public final s()V
    .registers 11

    iget-object v0, p0, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Luh;->R:Lxh;

    iget-object v3, v2, Lxh;->s:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-boolean v1, Ld04;->a:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_1b

    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_25

    :cond_1b
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_25

    :cond_1f
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v2, Lxh;->r:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_62

    iget-object v8, p0, Luh;->O:Lrh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lxh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    if-le v0, v8, :cond_57

    move v0, v8

    :cond_57
    sub-int v3, v7, v5

    sub-int/2addr v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lyq1;->r(I)V

    goto :goto_6f

    :cond_62
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6c

    sub-int v0, v7, v5

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lyq1;->r(I)V

    goto :goto_6f

    :cond_6c
    invoke-virtual {p0, v8}, Lyq1;->r(I)V

    :goto_6f
    sget-boolean v0, Ld04;->a:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_80

    sub-int/2addr v7, v6

    iget v0, p0, Lyq1;->p:I

    sub-int/2addr v7, v0

    iget v0, p0, Luh;->Q:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v1

    goto :goto_85

    :cond_80
    iget v0, p0, Luh;->Q:I

    add-int/2addr v5, v0

    add-int v7, v5, v1

    :goto_85
    iput v7, p0, Lyq1;->q:I

    return-void
.end method
