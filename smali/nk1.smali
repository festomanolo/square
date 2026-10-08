###### Class defpackage.nk1 (nk1)
.class public Lnk1;
.super Landroid/widget/ScrollView;

# interfaces
.implements Lfu1;
.implements Lej0;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final l:Lao3;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:I

.field public r:F

.field public s:I

.field public final t:[I

.field public u:Lmk1;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao3;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnk1;->t:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lnk1;->v:I

    iput-object p2, p0, Lnk1;->l:Lao3;

    invoke-static {p1}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnk1;->m:Ljava/lang/String;

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lnk1;->n:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, p0}, Lib2;->l(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 1

    return-void
.end method

.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final K(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0, p1}, Lao3;->N(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnk1;->s:I

    return-void
.end method

.method public final P()V
    .registers 3

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnk1;->l:Lao3;

    invoke-virtual {v1, v0}, Lao3;->N(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnk1;->s:I

    return-void
.end method

.method public final a()Z
    .registers 1

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0}, Lao3;->a()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0}, Lao3;->b()I

    move-result p0

    return p0
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0}, Lao3;->c()V

    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0, p1}, Lao3;->d(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_2c

    :cond_f
    iput-boolean v2, p0, Lnk1;->o:Z

    goto :goto_2c

    :cond_12
    iput-boolean v1, p0, Lnk1;->o:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2c

    return v2

    :cond_2c
    :goto_2c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0, p1, p2}, Lao3;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0, p1, p2, p3}, Lao3;->f(ZILorg/json/JSONObject;)V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lik3;

    if-eqz v3, :cond_1a

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->v1()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return-void
.end method

.method public final h(I)V
    .registers 8

    iget-object v0, p0, Lnk1;->t:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lnk1;->n:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    add-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge p1, v4, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_18

    goto :goto_39

    :cond_18
    move v3, v5

    goto :goto_39

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    aget v0, v0, v3

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    if-le p1, v4, :cond_18

    iget-object p1, p0, Lnk1;->l:Lao3;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    if-lez p1, :cond_37

    goto :goto_38

    :cond_37
    move v2, v5

    :goto_38
    move v3, v2

    :goto_39
    iget p1, p0, Lnk1;->v:I

    if-eq p1, v3, :cond_5b

    iput v3, p0, Lnk1;->v:I

    iget-object p1, p0, Lnk1;->u:Lmk1;

    if-nez v3, :cond_4d

    if-eqz p1, :cond_5b

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lnk1;->u:Lmk1;

    return-void

    :cond_4d
    if-nez p1, :cond_56

    new-instance p1, Lmk1;

    invoke-direct {p1, p0, v5}, Lmk1;-><init>(Lnk1;I)V

    iput-object p1, p0, Lnk1;->u:Lmk1;

    :cond_56
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5b
    return-void
.end method

.method public final i(Z)V
    .registers 3

    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0, p1}, Lao3;->j0(Z)V

    invoke-virtual {v0}, Lao3;->F()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lnk1;->o()V

    :cond_e
    return-void
.end method

.method public final j()V
    .registers 1

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0}, Lao3;->P()V

    return-void
.end method

.method public final k()V
    .registers 2

    iget-object v0, p0, Lnk1;->u:Lmk1;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lnk1;->v:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lnk1;->u:Lmk1;

    :cond_f
    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0}, Lao3;->F()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lnk1;->o()V

    :cond_b
    return-void
.end method

.method public final m(Lej0;)V
    .registers 3

    iget-object p0, p0, Lnk1;->l:Lao3;

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lao3;->A:Ljava/util/LinkedList;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_1d

    monitor-exit p0

    instance-of v0, p1, Lnk1;

    if-eqz v0, :cond_16

    check-cast p1, Lnk1;

    iget-object p1, p1, Lnk1;->l:Lao3;

    invoke-virtual {p1, p0}, Lao3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :cond_16
    invoke-virtual {p0}, Lao3;->C()V

    :cond_19
    invoke-virtual {p0}, Lao3;->m()V

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final n(Ljw2;IIZ)V
    .registers 16

    invoke-virtual {p0, p3}, Lnk1;->h(I)V

    if-eqz p4, :cond_82

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lik3;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnk1;->t:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    sub-int v2, p3, v3

    aget v3, v1, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, p0, Lnk1;->n:I

    div-int/lit8 v5, v3, 0x4

    sub-int/2addr v4, v5

    sub-int v4, p2, v4

    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v5, v3

    iget v6, p0, Lnk1;->s:I

    sub-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lik3;->h1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lik3;->g1(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lnk1;->l:Lao3;

    invoke-virtual {v8}, Lao3;->F()Z

    move-result v9

    if-nez v9, :cond_67

    aget v9, v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v10, v9

    if-le p2, v10, :cond_67

    iget p0, p0, Lnk1;->s:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0, v6, v7}, Lik3;->o1(III)V

    goto :goto_6a

    :cond_67
    invoke-virtual {p1, v5, v6, v7}, Lik3;->o1(III)V

    :goto_6a
    mul-int/2addr v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    if-le v4, v3, :cond_72

    move p0, v0

    goto :goto_73

    :cond_72
    move p0, p4

    :goto_73
    invoke-virtual {p1, v6, v7, p0}, Lik3;->i1(IIZ)V

    invoke-virtual {v8, p1, v2}, Lao3;->k(Lik3;I)V

    aget p0, v1, p4

    sub-int/2addr p2, p0

    aget p0, v1, v0

    sub-int/2addr p3, p0

    invoke-virtual {v8, p1, p2, p3}, Lao3;->T(Lik3;II)V

    :cond_82
    return-void
.end method

.method public final o()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lnk1;->l:Lao3;

    invoke-virtual {v1, v0}, Lao3;->N(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lnk1;->n:I

    mul-int/2addr v5, v0

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    if-gez v4, :cond_3b

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3b
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hideScrollBar"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_20

    :cond_15
    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0}, Lao3;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :goto_20
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lnk1;->l:Lao3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lao3;->v(Z)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v1, v1, Ldj0;->h:Z

    if-eqz v1, :cond_52

    iget-object v1, v0, Lao3;->u:Lf14;

    invoke-virtual {v1}, Lf14;->b()I

    move-result v1

    if-lez v1, :cond_15

    goto :goto_52

    :cond_15
    invoke-virtual {v0}, Lao3;->y()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_52

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_35

    iget-object v2, v1, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lw31;->b(C)V

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_4d

    iget-object v0, v1, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lw31;->b(C)V

    :cond_4d
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_52
    :goto_52
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v2

    iget-object v3, v0, Lnk1;->l:Lao3;

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/square/view/MenuLayout;->getSource()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lik3;

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/square/view/MenuLayout;->getSource()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lik3;

    iget-object v4, v3, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/square/view/MenuLayout;->c()V

    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnk1;->m:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v3}, Lao3;->P()V

    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lnk1;->p:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_56

    goto/16 :goto_15e

    :cond_56
    iget v2, v0, Lnk1;->r:F

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_69

    iget v8, v0, Lnk1;->q:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    sub-long v6, v4, v6

    long-to-float v6, v6

    div-float/2addr v8, v6

    iput v8, v0, Lnk1;->r:F

    :cond_69
    iput-wide v4, v0, Lnk1;->p:J

    iput v1, v0, Lnk1;->q:I

    iget-boolean v4, v0, Lnk1;->o:Z

    if-nez v4, :cond_15e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v1, :cond_79

    if-gtz p4, :cond_89

    :cond_79
    add-int v5, v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_15e

    add-int v5, p4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_15e

    :cond_89
    iget v5, v0, Lnk1;->r:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_15e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lib2;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-boolean v6, Lcw;->a:Z

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v6

    iget v6, v0, Lnk1;->r:F

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_ca
    if-ge v7, v5, :cond_15e

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_d8

    goto/16 :goto_15a

    :cond_d8
    instance-of v9, v8, Lge1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0xc8

    if-eqz v9, :cond_130

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, v1

    check-cast v8, Lge1;

    invoke-virtual {v8}, Lge1;->getLayout()Lao3;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_ed
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v13, v14, :cond_15a

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_12d

    iget v15, v0, Lnk1;->r:F

    cmpg-float v15, v15, v10

    if-gez v15, :cond_114

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v16

    add-int v16, v16, v9

    mul-int v16, v16, v2

    div-int v6, v16, v4

    int-to-float v6, v6

    invoke-direct {v15, v10, v10, v6, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_127

    :cond_114
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    neg-int v6, v2

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v16

    add-int v16, v16, v9

    sub-int v16, v4, v16

    mul-int v16, v16, v6

    div-int v6, v16, v4

    int-to-float v6, v6

    invoke-direct {v15, v10, v10, v6, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_127
    invoke-virtual {v15, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12d
    add-int/lit8 v13, v13, 0x1

    goto :goto_ed

    :cond_130
    iget v6, v0, Lnk1;->r:F

    cmpg-float v6, v6, v10

    if-gez v6, :cond_144

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, v1

    mul-int/2addr v9, v2

    div-int/2addr v9, v4

    int-to-float v9, v9

    invoke-direct {v6, v10, v10, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_154

    :cond_144
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    neg-int v9, v2

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v13

    sub-int/2addr v13, v1

    sub-int v13, v4, v13

    mul-int/2addr v13, v9

    div-int/2addr v13, v4

    int-to-float v9, v13

    invoke-direct {v6, v10, v10, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_154
    invoke-virtual {v6, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_15a
    :goto_15a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_ca

    :cond_15e
    :goto_15e
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    if-eqz p2, :cond_1c

    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "disablePageScroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1c

    :cond_13
    new-instance p1, Lmk1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmk1;-><init>(Lnk1;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1a

    iget-object p1, p0, Lnk1;->l:Lao3;

    invoke-virtual {p1}, Lao3;->F()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lnk1;->o()V

    return-void

    :cond_11
    iget p1, p0, Lnk1;->n:I

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    return-void
.end method

.method public final p(Ljw2;)V
    .registers 5

    iget-object v0, p0, Lnk1;->l:Lao3;

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

    invoke-virtual {p0}, Lnk1;->k()V

    invoke-virtual {v0}, Lao3;->S()V

    return-void
.end method

.method public final q(Ljw2;)V
    .registers 4

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lik3;

    iget-object v0, p0, Lnk1;->l:Lao3;

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lao3;->Z(Lik3;Z)Z

    :cond_c
    invoke-virtual {p0}, Lnk1;->k()V

    const/4 p0, -0x1

    iput p0, v0, Lao3;->B:I

    iget-object p0, v0, Lao3;->C:Lxn3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(JLlt1;)V
    .registers 9

    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-static {v0, p1, p2}, La11;->q(Landroid/view/ViewGroup;J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x3

    mul-long/2addr v1, p1

    const-wide/16 v3, 0x4

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    div-long/2addr p1, v3

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Ljk;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ljk;-><init>(Llt1;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final v(Ljw2;II)Z
    .registers 4

    iget-object p0, p0, Lnk1;->l:Lao3;

    iget-boolean p0, p0, Lao3;->n:Z

    if-eqz p0, :cond_e

    iget-object p0, p1, Ljw2;->m:Ljava/lang/Object;

    instance-of p0, p0, Lik3;

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/View;J)V
    .registers 4

    iget-object p0, p0, Lnk1;->l:Lao3;

    invoke-virtual {p0, p1, p2, p3}, Lao3;->h0(Landroid/view/View;J)V

    return-void
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

    iget-object p4, p0, Lnk1;->l:Lao3;

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

    const/4 p4, 0x3

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lnk1;->k()V

    const/4 p0, 0x1

    return p0
.end method
