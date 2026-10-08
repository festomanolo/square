###### Class defpackage.dy (dy)
.class public final Ldy;
.super Lsx1;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lby1;

.field public J:Landroid/view/ViewTreeObserver;

.field public K:Landroid/widget/PopupWindow$OnDismissListener;

.field public L:Z

.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Loh;

.field public final v:Lt8;

.field public final w:Ld2;

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldy;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldy;->t:Ljava/util/ArrayList;

    new-instance v0, Loh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Loh;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldy;->u:Loh;

    new-instance v0, Lt8;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldy;->v:Lt8;

    new-instance v0, Ld2;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ldy;->w:Ld2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ldy;->x:I

    iput v0, p0, Ldy;->y:I

    iput-object p1, p0, Ldy;->m:Landroid/content/Context;

    iput-object p2, p0, Ldy;->z:Landroid/view/View;

    iput p3, p0, Ldy;->o:I

    iput p4, p0, Ldy;->p:I

    iput-boolean p5, p0, Ldy;->q:Z

    iput-boolean v0, p0, Ldy;->G:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_43

    move v2, v0

    :cond_43
    iput v2, p0, Ldy;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v1

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldy;->n:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldy;->r:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object p0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy;

    iget-object p0, p0, Lcy;->a:Lyx1;

    iget-object p0, p0, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    return v1
.end method

.method public final b(Lcx1;Z)V
    .registers 9

    iget-object v0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    iget-object v4, v4, Lcy;->b:Lcx1;

    if-ne p1, v4, :cond_16

    goto :goto_1a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    const/4 v3, -0x1

    :goto_1a
    if-gez v3, :cond_1e

    goto/16 :goto_a9

    :cond_1e
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_31

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    iget-object v1, v1, Lcy;->b:Lcx1;

    invoke-virtual {v1, v2}, Lcx1;->c(Z)V

    :cond_31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy;

    iget-object v3, v1, Lcy;->b:Lcx1;

    iget-object v1, v1, Lcy;->a:Lyx1;

    iget-object v4, v1, Lyq1;->K:Lhh;

    invoke-virtual {v3, p0}, Lcx1;->r(Lcy1;)V

    iget-boolean v3, p0, Ldy;->L:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4c

    invoke-static {v4, v5}, Lvx1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4c
    invoke-virtual {v1}, Lyq1;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_63

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy;

    iget v4, v4, Lcy;->c:I

    iput v4, p0, Ldy;->B:I

    goto :goto_70

    :cond_63
    iget-object v4, p0, Ldy;->z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6d

    move v4, v2

    goto :goto_6e

    :cond_6d
    move v4, v3

    :goto_6e
    iput v4, p0, Ldy;->B:I

    :goto_70
    if-nez v1, :cond_9c

    invoke-virtual {p0}, Ldy;->dismiss()V

    iget-object p2, p0, Ldy;->I:Lby1;

    if-eqz p2, :cond_7c

    invoke-interface {p2, p1, v3}, Lby1;->b(Lcx1;Z)V

    :cond_7c
    iget-object p1, p0, Ldy;->J:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8f

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8d

    iget-object p1, p0, Ldy;->J:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Ldy;->u:Loh;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8d
    iput-object v5, p0, Ldy;->J:Landroid/view/ViewTreeObserver;

    :cond_8f
    iget-object p1, p0, Ldy;->A:Landroid/view/View;

    iget-object p2, p0, Ldy;->v:Lt8;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Ldy;->K:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9c
    if-eqz p2, :cond_a9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy;

    iget-object p0, p0, Lcy;->b:Lcx1;

    invoke-virtual {p0, v2}, Lcx1;->c(Z)V

    :cond_a9
    :goto_a9
    return-void
.end method

.method public final c()V
    .registers 6

    invoke-virtual {p0}, Ldy;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_40

    :cond_7
    iget-object v0, p0, Ldy;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_1e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcx1;

    invoke-virtual {p0, v4}, Ldy;->u(Lcx1;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldy;->z:Landroid/view/View;

    iput-object v0, p0, Ldy;->A:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v1, p0, Ldy;->J:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ldy;->J:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_39

    iget-object v1, p0, Ldy;->u:Loh;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_39
    iget-object v0, p0, Ldy;->A:Landroid/view/View;

    iget-object p0, p0, Ldy;->v:Lt8;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public final dismiss()V
    .registers 4

    iget-object p0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    new-array v1, v0, [Lcy;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcy;

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_28

    aget-object v1, p0, v0

    iget-object v2, v1, Lcy;->a:Lyx1;

    iget-object v2, v2, Lyq1;->K:Lhh;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Lcy;->a:Lyx1;

    invoke-virtual {v1}, Lyq1;->dismiss()V

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_28
    return-void
.end method

.method public final e(Lby1;)V
    .registers 2

    iput-object p1, p0, Ldy;->I:Lby1;

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object p0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_2d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcy;

    iget-object v2, v2, Lcy;->a:Lyx1;

    iget-object v2, v2, Lyq1;->n:Lgm0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_27

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lzw1;

    goto :goto_29

    :cond_27
    check-cast v2, Lzw1;

    :goto_29
    invoke-virtual {v2}, Lzw1;->notifyDataSetChanged()V

    goto :goto_8

    :cond_2d
    return-void
.end method

.method public final h()Lgm0;
    .registers 2

    iget-object p0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy;

    iget-object p0, p0, Lcy;->a:Lyx1;

    iget-object p0, p0, Lyq1;->n:Lgm0;

    return-object p0
.end method

.method public final j(Lsa3;)Z
    .registers 9

    iget-object v0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_9
    const/4 v4, 0x1

    if-ge v3, v1, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcy;

    iget-object v6, v5, Lcy;->b:Lcx1;

    if-ne p1, v6, :cond_9

    iget-object p0, v5, Lcy;->a:Lyx1;

    iget-object p0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_20
    invoke-virtual {p1}, Lcx1;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0, p1}, Ldy;->l(Lcx1;)V

    iget-object p0, p0, Ldy;->I:Lby1;

    if-eqz p0, :cond_30

    invoke-interface {p0, p1}, Lby1;->r(Lcx1;)Z

    :cond_30
    return v4

    :cond_31
    return v2
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcx1;)V
    .registers 3

    iget-object v0, p0, Ldy;->m:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lcx1;->b(Lcy1;Landroid/content/Context;)V

    invoke-virtual {p0}, Ldy;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Ldy;->u(Lcx1;)V

    return-void

    :cond_f
    iget-object p0, p0, Ldy;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ldy;->z:Landroid/view/View;

    if-eq v0, p1, :cond_12

    iput-object p1, p0, Ldy;->z:Landroid/view/View;

    iget v0, p0, Ldy;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Ldy;->y:I

    :cond_12
    return-void
.end method

.method public final o(Z)V
    .registers 2

    iput-boolean p1, p0, Ldy;->G:Z

    return-void
.end method

.method public final onDismiss()V
    .registers 6

    iget-object p0, p0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_1f

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy;

    iget-object v4, v3, Lcy;->a:Lyx1;

    iget-object v4, v4, Lyq1;->K:Lhh;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_21

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1f
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_28

    iget-object p0, v3, Lcy;->b:Lcx1;

    invoke-virtual {p0, v1}, Lcx1;->c(Z)V

    :cond_28
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

    invoke-virtual {p0}, Ldy;->dismiss()V

    return p3

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .registers 3

    iget v0, p0, Ldy;->x:I

    if-eq v0, p1, :cond_12

    iput p1, p0, Ldy;->x:I

    iget-object v0, p0, Ldy;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Ldy;->y:I

    :cond_12
    return-void
.end method

.method public final q(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->C:Z

    iput p1, p0, Ldy;->E:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Ldy;->K:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .registers 2

    iput-boolean p1, p0, Ldy;->H:Z

    return-void
.end method

.method public final t(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldy;->D:Z

    iput p1, p0, Ldy;->F:I

    return-void
.end method

.method public final u(Lcx1;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldy;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lzw1;

    iget-boolean v5, v0, Ldy;->q:Z

    const v6, 0x7f0c000b

    invoke-direct {v4, v1, v3, v5, v6}, Lzw1;-><init>(Lcx1;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Ldy;->a()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_22

    iget-boolean v5, v0, Ldy;->G:Z

    if-eqz v5, :cond_22

    iput-boolean v7, v4, Lzw1;->c:Z

    goto :goto_4b

    :cond_22
    invoke-virtual {v0}, Ldy;->a()Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v1, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v5, :cond_47

    invoke-virtual {v1, v8}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_44

    move v5, v7

    goto :goto_49

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_47
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_49
    iput-boolean v5, v4, Lzw1;->c:Z

    :cond_4b
    :goto_4b
    iget v5, v0, Ldy;->n:I

    invoke-static {v4, v2, v5}, Lsx1;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lyx1;

    iget v9, v0, Ldy;->o:I

    iget v10, v0, Ldy;->p:I

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v2, v11, v9, v10}, Lyq1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Ldy;->w:Ld2;

    iput-object v2, v8, Lyx1;->N:Ld2;

    iput-object v0, v8, Lyq1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Lyq1;->K:Lhh;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Ldy;->z:Landroid/view/View;

    iput-object v9, v8, Lyq1;->z:Landroid/view/View;

    iget v9, v0, Ldy;->y:I

    iput v9, v8, Lyq1;->w:I

    iput-boolean v7, v8, Lyq1;->J:Z

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Lyq1;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Lyq1;->r(I)V

    iget v4, v0, Ldy;->y:I

    iput v4, v8, Lyq1;->w:I

    iget-object v4, v0, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_10a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcy;

    iget-object v12, v10, Lcy;->b:Lcx1;

    iget-object v13, v12, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_9f
    if-ge v14, v13, :cond_b6

    invoke-virtual {v12, v14}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_b2

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    if-ne v1, v9, :cond_b2

    goto :goto_b7

    :cond_b2
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto :goto_9f

    :cond_b6
    move-object v15, v11

    :goto_b7
    if-nez v15, :cond_bd

    move-object v6, v11

    const/16 v17, 0x0

    goto :goto_110

    :cond_bd
    iget-object v9, v10, Lcy;->a:Lyx1;

    iget-object v9, v9, Lyq1;->n:Lgm0;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_d6

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lzw1;

    goto :goto_da

    :cond_d6
    check-cast v12, Lzw1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_da
    invoke-virtual {v12}, Lzw1;->getCount()I

    move-result v14

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_e2
    const/4 v6, -0x1

    if-ge v11, v14, :cond_f0

    invoke-virtual {v12, v11}, Lzw1;->b(I)Lhx1;

    move-result-object v7

    if-ne v15, v7, :cond_ec

    goto :goto_f1

    :cond_ec
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_e2

    :cond_f0
    move v11, v6

    :goto_f1
    if-ne v11, v6, :cond_f6

    :cond_f3
    :goto_f3
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_110

    :cond_f6
    add-int/2addr v11, v13

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v11, v6

    if-ltz v11, :cond_f3

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v11, v6, :cond_105

    goto :goto_f3

    :cond_105
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_110

    :cond_10a
    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_110
    if-eqz v6, :cond_1b4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v7, v9, :cond_131

    sget-object v7, Lyx1;->O:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_126

    const/4 v9, 0x1

    :try_start_11d
    new-array v11, v9, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v11, v17

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_126} :catch_129

    :cond_126
    :goto_126
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_137

    :catch_129
    const-string v7, "MenuPopupWindow"

    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_126

    :cond_131
    move/from16 v7, v17

    invoke-static {v2, v7}, Lwx1;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_126

    :goto_137
    invoke-static {v2, v7}, Lvx1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    iget-object v2, v2, Lcy;->a:Lyx1;

    iget-object v2, v2, Lyq1;->n:Lgm0;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Ldy;->A:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Ldy;->B:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_175

    const/16 v17, 0x0

    aget v7, v7, v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-le v2, v7, :cond_173

    move/from16 v2, v17

    :goto_171
    const/4 v9, 0x1

    goto :goto_180

    :cond_173
    :goto_173
    const/4 v2, 0x1

    goto :goto_171

    :cond_175
    const/16 v17, 0x0

    aget v2, v7, v17

    sub-int/2addr v2, v5

    if-gez v2, :cond_17d

    goto :goto_173

    :cond_17d
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_171

    :goto_180
    if-ne v2, v9, :cond_184

    const/4 v7, 0x1

    goto :goto_186

    :cond_184
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_186
    iput v2, v0, Ldy;->B:I

    iput-object v6, v8, Lyq1;->z:Landroid/view/View;

    iget v2, v0, Ldy;->y:I

    const/4 v9, 0x5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_19e

    if-eqz v7, :cond_195

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1a9

    :cond_195
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v9, 0x1

    const/4 v9, 0x0

    rsub-int/lit8 v5, v2, 0x0

    goto :goto_1a9

    :cond_19e
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1a7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1a9

    :cond_1a7
    rsub-int/lit8 v5, v5, 0x0

    :goto_1a9
    iput v5, v8, Lyq1;->q:I

    const/4 v12, 0x1

    iput-boolean v12, v8, Lyq1;->v:Z

    iput-boolean v12, v8, Lyq1;->u:Z

    invoke-virtual {v8, v9}, Lyq1;->j(I)V

    goto :goto_1d3

    :cond_1b4
    iget-boolean v2, v0, Ldy;->C:Z

    if-eqz v2, :cond_1bc

    iget v2, v0, Ldy;->E:I

    iput v2, v8, Lyq1;->q:I

    :cond_1bc
    iget-boolean v2, v0, Ldy;->D:Z

    if-eqz v2, :cond_1c5

    iget v2, v0, Ldy;->F:I

    invoke-virtual {v8, v2}, Lyq1;->j(I)V

    :cond_1c5
    iget-object v2, v0, Lsx1;->l:Landroid/graphics/Rect;

    if-eqz v2, :cond_1cf

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1d1

    :cond_1cf
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1d1
    iput-object v7, v8, Lyq1;->I:Landroid/graphics/Rect;

    :goto_1d3
    new-instance v2, Lcy;

    iget v5, v0, Ldy;->B:I

    invoke-direct {v2, v8, v1, v5}, Lcy;-><init>(Lyx1;Lcx1;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lyq1;->c()V

    iget-object v2, v8, Lyq1;->n:Lgm0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v10, :cond_213

    iget-boolean v0, v0, Ldy;->H:Z

    if-eqz v0, :cond_213

    iget-object v0, v1, Lcx1;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_213

    const v0, 0x7f0c0012

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lcx1;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lyq1;->c()V

    :cond_213
    return-void
.end method
