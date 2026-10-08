###### Class defpackage.ge1 (ge1)
.class public final Lge1;
.super Lik3;

# interfaces
.implements Lem3;
.implements Lej0;
.implements Lzt1;


# instance fields
.field public final c0:Lpn3;

.field public final d0:Lfe1;

.field public final e0:Lnn3;

.field public final f0:I

.field public g0:Z

.field public h0:Z

.field public final i0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpn3;Lorg/json/JSONArray;Lnn3;)V
    .registers 6

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge1;->g0:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lge1;->i0:[I

    iput-object p2, p0, Lge1;->c0:Lpn3;

    new-instance v0, Lfe1;

    invoke-virtual {p2}, Lpn3;->getLayoutId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p1}, Lfe1;-><init>(Lge1;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0, p3}, Lao3;->K(Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lge1;->e0:Lnn3;

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lge1;->f0:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lik3;)Z
    .registers 2

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1}, Lao3;->A(Lik3;)Z

    move-result p0

    return p0
.end method

.method public final D(Lik3;)V
    .registers 2

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1}, Lao3;->D(Lik3;)V

    return-void
.end method

.method public final E()Z
    .registers 3

    iget-boolean v0, p0, Lge1;->h0:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lge1;->c0:Lpn3;

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpn3;->z1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lao3;

    invoke-virtual {p0}, Lao3;->f0()V

    :cond_23
    return v1

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(III)I
    .registers 4

    iget-boolean p1, p0, Lge1;->h0:Z

    if-eqz p1, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .registers 1

    return-void
.end method

.method public final K(Z)V
    .registers 2

    return-void
.end method

.method public final M()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    return-void
.end method

.method public final P()V
    .registers 1

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final a()Z
    .registers 1

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0}, Lao3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0}, Lao3;->b()I

    move-result p0

    return p0
.end method

.method public final b0(Z)V
    .registers 2

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0}, Lao3;->c()V

    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1}, Lao3;->d(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1, p2}, Lao3;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1, p2, p3}, Lao3;->f(ZILorg/json/JSONObject;)V

    return-void
.end method

.method public getLayout()Lao3;
    .registers 1

    iget-object p0, p0, Lge1;->d0:Lfe1;

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final invalidate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0}, Lao3;->P()V

    return-void
.end method

.method public final m(Lej0;)V
    .registers 5

    iget-object v0, p0, Lge1;->d0:Lfe1;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, v0, Lao3;->A:Ljava/util/LinkedList;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2a

    monitor-exit v0

    instance-of v2, p1, Lge1;

    if-eqz v2, :cond_16

    check-cast p1, Lge1;

    iget-object p1, p1, Lge1;->d0:Lfe1;

    invoke-virtual {p1, v0}, Lao3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :cond_16
    invoke-virtual {v0}, Lao3;->C()V

    :cond_19
    iget-object p1, p0, Lge1;->c0:Lpn3;

    iput-object v1, p1, Lpn3;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lao3;->m()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {v0}, Lao3;->Y()V

    :cond_29
    return-void

    :catchall_2a
    move-exception p0

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method public final n(Ljw2;IIZ)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ltb2;

    invoke-virtual {v0}, Ltb2;->getPageView()Lnk1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnk1;->h(I)V

    if-eqz p4, :cond_75

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lik3;

    iget-object p4, p0, Lge1;->d0:Lfe1;

    iget-object v0, p0, Lge1;->i0:[I

    invoke-virtual {p4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int v2, p3, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v4, p0, Lge1;->f0:I

    div-int/lit8 v6, v4, 0x4

    sub-int/2addr v5, v6

    sub-int v5, p2, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lik3;->h1(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lik3;->g1(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v6, v7, p0}, Lik3;->o1(III)V

    mul-int/2addr v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    if-le v5, v4, :cond_65

    move v4, v1

    goto :goto_66

    :cond_65
    move v4, v3

    :goto_66
    invoke-virtual {p1, v7, p0, v4}, Lik3;->i1(IIZ)V

    invoke-virtual {p4, p1, v2}, Lao3;->k(Lik3;I)V

    aget p0, v0, v3

    sub-int/2addr p2, p0

    aget p0, v0, v1

    sub-int/2addr p3, p0

    invoke-virtual {p4, p1, p2, p3}, Lao3;->T(Lik3;II)V

    :cond_75
    return-void
.end method

.method public final o(Lik3;IIZZZII)V
    .registers 9

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual/range {p0 .. p8}, Lao3;->o(Lik3;IIZZZII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lge1;->g0:Z

    iget-object v1, p0, Lge1;->d0:Lfe1;

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v0, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    new-instance v0, Lee1;

    invoke-direct {v0, p0, v2}, Lee1;-><init>(Lge1;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p0, Lge1;->g0:Z

    :cond_27
    invoke-virtual {v1}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    new-instance v2, Lo41;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lo41;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lge1;->c0:Lpn3;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lpn3;->r0:Landroid/view/ViewGroup;

    if-ne v1, p0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {v0}, Lao3;->Y()V

    :cond_20
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lge1;->h0:Z

    if-eqz p1, :cond_20

    if-lez p4, :cond_20

    if-nez p2, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lee1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lee1;-><init>(Lge1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method public final p(Ljw2;)V
    .registers 5

    iget-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0}, Lao3;->e0()V

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lik3;

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v1

    invoke-virtual {v1}, Lcj1;->a()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01003f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lge1;->c0:Lpn3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p1, Lpn3;->r0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Ltb2;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ltb2;->getPageView()Lnk1;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lnk1;->k()V

    :cond_3a
    invoke-virtual {v0}, Lao3;->S()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_46

    invoke-virtual {v0}, Lao3;->Y()V

    :cond_46
    return-void
.end method

.method public final q(Ljw2;)V
    .registers 4

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lik3;

    iget-object v0, p0, Lge1;->d0:Lfe1;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lao3;->Z(Lik3;Z)Z

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Ltb2;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ltb2;->getPageView()Lnk1;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lnk1;->k()V

    :cond_1d
    const/4 p0, -0x1

    iput p0, v0, Lao3;->B:I

    iget-object p0, v0, Lao3;->C:Lxn3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lik3;Z)V
    .registers 3

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1, p2}, Lfe1;->s(Lik3;Z)V

    return-void
.end method

.method public setMoving(Lik3;)V
    .registers 2

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1}, Lao3;->setMoving(Lik3;)V

    return-void
.end method

.method public final u(Lik3;)Z
    .registers 2

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1}, Lao3;->u(Lik3;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljw2;II)Z
    .registers 4

    iget-boolean p2, p0, Lge1;->h0:Z

    if-nez p2, :cond_12

    iget-object p0, p0, Lge1;->d0:Lfe1;

    iget-boolean p0, p0, Lao3;->n:Z

    if-eqz p0, :cond_12

    iget-object p0, p1, Ljw2;->m:Ljava/lang/Object;

    instance-of p0, p0, Lik3;

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .registers 1

    return-void
.end method

.method public final w(Lik3;)V
    .registers 2

    iget-object p0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {p0, p1}, Lfe1;->w(Lik3;)V

    return-void
.end method

.method public final w1(II)I
    .registers 3

    const p0, 0x186a0

    return p0
.end method

.method public final y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z
    .registers 14

    invoke-static {p3, p4}, Lu04;->i(II)V

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lik3;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p4

    aput-object p4, p6, p3

    invoke-virtual {p1}, Lik3;->getType()I

    move-result p3

    iget-object p4, p0, Lge1;->d0:Lfe1;

    if-nez p3, :cond_50

    move-object p3, p1

    check-cast p3, Ljn3;

    iget-object p6, p3, Ljn3;->e0:Lvg1;

    if-eqz p6, :cond_50

    iget-object p6, p6, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p6}, Lck;->h(Landroid/content/Intent;)Z

    move-result p6

    if-eqz p6, :cond_50

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p3}, Ljn3;->getItem()Lvg1;

    move-result-object p3

    iget-object p3, p3, Lvg1;->q:Ljava/lang/String;

    invoke-static {p6, p3}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object p3

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v0, p6, v1}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p6}, Lpn3;->A1(Landroid/content/Context;Ljava/util/AbstractList;)Lpn3;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lao3;->a0(Lik3;Lpn3;)V

    move-object p1, p3

    goto :goto_55

    :cond_50
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :goto_55
    if-ne p2, p0, :cond_94

    if-eqz p5, :cond_94

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result p2

    if-eqz p2, :cond_bf

    new-instance p2, Lj84;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float v5, p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float v6, p3, p4

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f7851ec    # 0.97f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f7851ec    # 0.97f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {p2, p1, v0}, Lj84;->k(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p1

    new-instance p3, Lej;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p2}, Lej;-><init>(ILj84;)V

    invoke-virtual {p1, p3}, Lcom/example/square/view/MenuLayout;->setOnMenuCloseListener(Lrx1;)V

    goto :goto_bf

    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lik3;->h1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lik3;->g1(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p4, p2, p3}, Lao3;->Q(II)V

    invoke-virtual {p1}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object p2

    invoke-virtual {p2}, Lcj1;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f01003f

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p4}, Lao3;->C()V

    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lge1;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Ltb2;

    if-eqz p0, :cond_d3

    invoke-virtual {p0}, Ltb2;->getPageView()Lnk1;

    move-result-object p0

    if-eqz p0, :cond_d3

    invoke-virtual {p0}, Lnk1;->k()V

    :cond_d3
    const/4 p0, 0x1

    return p0
.end method

.method public final y1(Ljava/util/AbstractList;)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v7

    iget-object v1, p0, Lge1;->d0:Lfe1;

    iget-object v0, v1, Lao3;->o:Lyn3;

    invoke-virtual {v0, v6, v7}, Lik3;->x1(II)I

    move-result v0

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_1e

    move v0, v8

    :cond_1e
    invoke-virtual {v1, v6}, Lao3;->N(I)I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    move v3, v0

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1;

    new-instance v2, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lvg1;->q:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Ljn3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    iget-object v4, v1, Lao3;->o:Lyn3;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lao3;->h(Lik3;IIZII)V

    if-lt v0, v9, :cond_26

    move v3, v8

    goto :goto_27

    :cond_4f
    invoke-virtual {v1, v6, v7}, Lao3;->m0(II)V

    invoke-virtual {v1}, Lao3;->E()V

    invoke-virtual {v1}, Lao3;->C()V

    return-void
.end method
