###### Class defpackage.t83 (t83)
.class public final Lt83;
.super Lsx1;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public final m:Landroid/content/Context;

.field public final n:Lcx1;

.field public final o:Lzw1;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lyx1;

.field public final u:Loh;

.field public final v:Lt8;

.field public w:Landroid/widget/PopupWindow$OnDismissListener;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lby1;


# direct methods
.method public constructor <init>(IILcx1;Landroid/content/Context;Landroid/view/View;Z)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Loh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt83;->u:Loh;

    new-instance v0, Lt8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt83;->v:Lt8;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lt83;->E:I

    iput-object p4, p0, Lt83;->m:Landroid/content/Context;

    iput-object p3, p0, Lt83;->n:Lcx1;

    iput-boolean p6, p0, Lt83;->p:Z

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lzw1;

    const v2, 0x7f0c0013

    invoke-direct {v1, p3, v0, p6, v2}, Lzw1;-><init>(Lcx1;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lt83;->o:Lzw1;

    iput p1, p0, Lt83;->r:I

    iput p2, p0, Lt83;->s:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lt83;->q:I

    iput-object p5, p0, Lt83;->x:Landroid/view/View;

    new-instance p5, Lyx1;

    const/4 p6, 0x1

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6, p1, p2}, Lyq1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p5, p0, Lt83;->t:Lyx1;

    invoke-virtual {p3, p0, p4}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lt83;->B:Z

    if-nez v0, :cond_10

    iget-object p0, p0, Lt83;->t:Lyx1;

    iget-object p0, p0, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcx1;Z)V
    .registers 4

    iget-object v0, p0, Lt83;->n:Lcx1;

    if-eq p1, v0, :cond_5

    goto :goto_f

    :cond_5
    invoke-virtual {p0}, Lt83;->dismiss()V

    iget-object p0, p0, Lt83;->z:Lby1;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1, p2}, Lby1;->b(Lcx1;Z)V

    :cond_f
    :goto_f
    return-void
.end method

.method public final c()V
    .registers 8

    invoke-virtual {p0}, Lt83;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lt83;->B:Z

    if-nez v0, :cond_ab

    iget-object v0, p0, Lt83;->x:Landroid/view/View;

    if-eqz v0, :cond_ab

    iput-object v0, p0, Lt83;->y:Landroid/view/View;

    iget-object v0, p0, Lt83;->t:Lyx1;

    iget-object v1, v0, Lyq1;->K:Lhh;

    iget-object v2, v0, Lyq1;->K:Lhh;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lyq1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyq1;->J:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lt83;->y:Landroid/view/View;

    iget-object v4, p0, Lt83;->A:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_2c

    move v4, v1

    goto :goto_2d

    :cond_2c
    move v4, v5

    :goto_2d
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lt83;->A:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_3a

    iget-object v4, p0, Lt83;->u:Loh;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3a
    iget-object v4, p0, Lt83;->v:Lt8;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lyq1;->z:Landroid/view/View;

    iget v3, p0, Lt83;->E:I

    iput v3, v0, Lyq1;->w:I

    iget-boolean v3, p0, Lt83;->C:Z

    iget-object v4, p0, Lt83;->m:Landroid/content/Context;

    iget-object v6, p0, Lt83;->o:Lzw1;

    if-nez v3, :cond_57

    iget v3, p0, Lt83;->q:I

    invoke-static {v6, v4, v3}, Lsx1;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lt83;->D:I

    iput-boolean v1, p0, Lt83;->C:Z

    :cond_57
    iget v1, p0, Lt83;->D:I

    invoke-virtual {v0, v1}, Lyq1;->r(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lsx1;->l:Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6c

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6d

    :cond_6c
    move-object v3, v2

    :goto_6d
    iput-object v3, v0, Lyq1;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lyq1;->c()V

    iget-object v1, v0, Lyq1;->n:Lgm0;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Lt83;->F:Z

    if-eqz v3, :cond_a4

    iget-object p0, p0, Lt83;->n:Lcx1;

    iget-object v3, p0, Lcx1;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0012

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_9e

    iget-object p0, p0, Lcx1;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9e
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_a4
    invoke-virtual {v0, v6}, Lyq1;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lyq1;->c()V

    return-void

    :cond_ab
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final dismiss()V
    .registers 2

    invoke-virtual {p0}, Lt83;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lt83;->t:Lyx1;

    invoke-virtual {p0}, Lyq1;->dismiss()V

    :cond_b
    return-void
.end method

.method public final e(Lby1;)V
    .registers 2

    iput-object p1, p0, Lt83;->z:Lby1;

    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt83;->C:Z

    iget-object p0, p0, Lt83;->o:Lzw1;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lzw1;->notifyDataSetChanged()V

    :cond_b
    return-void
.end method

.method public final h()Lgm0;
    .registers 1

    iget-object p0, p0, Lt83;->t:Lyx1;

    iget-object p0, p0, Lyq1;->n:Lgm0;

    return-object p0
.end method

.method public final j(Lsa3;)Z
    .registers 11

    invoke-virtual {p1}, Lcx1;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    new-instance v2, Lux1;

    iget-object v7, p0, Lt83;->y:Landroid/view/View;

    iget v3, p0, Lt83;->r:I

    iget v4, p0, Lt83;->s:I

    iget-object v6, p0, Lt83;->m:Landroid/content/Context;

    iget-boolean v8, p0, Lt83;->p:Z

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lux1;-><init>(IILcx1;Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lt83;->z:Lby1;

    iput-object p1, v2, Lux1;->i:Lby1;

    iget-object v0, v2, Lux1;->j:Lsx1;

    if-eqz v0, :cond_23

    invoke-interface {v0, p1}, Lcy1;->e(Lby1;)V

    :cond_23
    iget-object p1, v5, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_2a
    const/4 v3, 0x1

    if-ge v0, p1, :cond_42

    invoke-virtual {v5, v0}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3f

    move p1, v3

    goto :goto_43

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_42
    move p1, v1

    :goto_43
    iput-boolean p1, v2, Lux1;->h:Z

    iget-object v0, v2, Lux1;->j:Lsx1;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, p1}, Lsx1;->o(Z)V

    :cond_4c
    iget-object p1, p0, Lt83;->w:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lux1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lt83;->w:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lt83;->n:Lcx1;

    invoke-virtual {p1, v1}, Lcx1;->c(Z)V

    iget-object p1, p0, Lt83;->t:Lyx1;

    iget v0, p1, Lyq1;->q:I

    invoke-virtual {p1}, Lyq1;->n()I

    move-result p1

    iget v4, p0, Lt83;->E:I

    iget-object v6, p0, Lt83;->x:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v4, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v6, 0x5

    if-ne v4, v6, :cond_79

    iget-object v4, p0, Lt83;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    :cond_79
    invoke-virtual {v2}, Lux1;->b()Z

    move-result v4

    if-eqz v4, :cond_80

    goto :goto_88

    :cond_80
    iget-object v4, v2, Lux1;->f:Landroid/view/View;

    if-nez v4, :cond_85

    goto :goto_90

    :cond_85
    invoke-virtual {v2, v0, p1, v3, v3}, Lux1;->d(IIZZ)V

    :goto_88
    iget-object p0, p0, Lt83;->z:Lby1;

    if-eqz p0, :cond_8f

    invoke-interface {p0, v5}, Lby1;->r(Lcx1;)Z

    :cond_8f
    return v3

    :cond_90
    :goto_90
    return v1
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcx1;)V
    .registers 2

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lt83;->x:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .registers 2

    iget-object p0, p0, Lt83;->o:Lzw1;

    iput-boolean p1, p0, Lzw1;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt83;->B:Z

    iget-object v1, p0, Lt83;->n:Lcx1;

    invoke-virtual {v1, v0}, Lcx1;->c(Z)V

    iget-object v0, p0, Lt83;->A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lt83;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lt83;->A:Landroid/view/ViewTreeObserver;

    :cond_1a
    iget-object v0, p0, Lt83;->A:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lt83;->u:Loh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lt83;->A:Landroid/view/ViewTreeObserver;

    :cond_25
    iget-object v0, p0, Lt83;->y:Landroid/view/View;

    iget-object v1, p0, Lt83;->v:Lt8;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lt83;->w:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_33

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_33
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    invoke-virtual {p0}, Lt83;->dismiss()V

    return p3

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .registers 2

    iput p1, p0, Lt83;->E:I

    return-void
.end method

.method public final q(I)V
    .registers 2

    iget-object p0, p0, Lt83;->t:Lyx1;

    iput p1, p0, Lyq1;->q:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lt83;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .registers 2

    iput-boolean p1, p0, Lt83;->F:Z

    return-void
.end method

.method public final t(I)V
    .registers 2

    iget-object p0, p0, Lt83;->t:Lyx1;

    invoke-virtual {p0, p1}, Lyq1;->j(I)V

    return-void
.end method
