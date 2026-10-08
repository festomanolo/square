###### Class defpackage.jj2 (jj2)
.class public final Ljj2;
.super Lao3;


# instance fields
.field public final E:Lnn3;

.field public F:Landroid/widget/TextView;

.field public G:Lpn3;

.field public H:J

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lnn3;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lao3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljj2;->I:Z

    iput-object p4, p0, Ljj2;->E:Lnn3;

    invoke-direct {p0, p5}, Ljj2;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lao3;->K(Lorg/json/JSONArray;)V

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v1, v1, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Ljj2;->F:Landroid/widget/TextView;

    const-string v2, "titleColor"

    const/4 v3, -0x1

    invoke-static {v3, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final H()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)V
    .registers 6

    const v0, 0x7f0800d9

    if-ne p1, v0, :cond_42

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_28

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ljn3;

    if-eqz v3, :cond_25

    check-cast v2, Ljn3;

    invoke-virtual {v2}, Ljn3;->getItem()Lvg1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_28
    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lod0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/example/square/MainActivity;->F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V

    return-void

    :cond_42
    invoke-super {p0, p1}, Lao3;->R(I)V

    return-void
.end method

.method public final S()V
    .registers 3

    invoke-super {p0}, Lao3;->S()V

    iget-object v0, p0, Ljj2;->G:Lpn3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lpn3;->r0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lao3;->Y()V

    :cond_12
    return-void
.end method

.method public final U()V
    .registers 2

    iget-object v0, p0, Ljj2;->E:Lnn3;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lnn3;->m:Lpn3;

    invoke-virtual {p0}, Lao3;->i0()Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lpn3;->d0:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lpn3;->F1()V

    :cond_f
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final X(Lik3;)V
    .registers 2

    invoke-super {p0, p1}, Lao3;->X(Lik3;)V

    iget-object p1, p0, Ljj2;->G:Lpn3;

    iput-object p0, p1, Lpn3;->r0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final d0()I
    .registers 4

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-super {p0}, Lao3;->d0()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07009f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    const/4 v3, 0x3

    if-eq v0, v3, :cond_39

    goto/16 :goto_ac

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Ljj2;->J:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ljj2;->L:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_35

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Ljj2;->K:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ljj2;->L:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_ac

    :cond_35
    iput-boolean v1, p0, Ljj2;->M:Z

    goto/16 :goto_ac

    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_54

    iget-boolean v0, p0, Ljj2;->M:Z

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->P()Z

    :cond_54
    iput-boolean v1, p0, Ljj2;->M:Z

    goto :goto_ac

    :cond_57
    iput-boolean v2, p0, Ljj2;->M:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    move v4, v1

    :goto_64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_8c

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v0, :cond_89

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v0, :cond_89

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v3, :cond_89

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt v5, v3, :cond_89

    iput-boolean v1, p0, Ljj2;->M:Z

    goto :goto_8c

    :cond_89
    add-int/lit8 v4, v4, 0x1

    goto :goto_64

    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ljj2;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Ljj2;->K:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljj2;->L:F

    iget-boolean v0, p0, Ljj2;->M:Z

    if-eqz v0, :cond_ac

    return v2

    :cond_ac
    :goto_ac
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getPopupView()Lfu1;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lnk1;

    if-nez v0, :cond_11

    new-instance v0, Lhj2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lhj2;-><init>(Ljj2;Landroid/content/Context;Ljj2;)V

    :cond_11
    return-object v0
.end method

.method public final h0(Landroid/view/View;J)V
    .registers 4

    check-cast p1, Lpn3;

    iput-object p1, p0, Ljj2;->G:Lpn3;

    iput-wide p2, p0, Ljj2;->H:J

    return-void
.end method

.method public final j0(Z)V
    .registers 2

    invoke-super {p0, p1}, Lao3;->j0(Z)V

    invoke-virtual {p0}, Ljj2;->o0()V

    return-void
.end method

.method public final m()V
    .registers 3

    invoke-super {p0}, Lao3;->m()V

    iget-object v0, p0, Ljj2;->G:Lpn3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lpn3;->r0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lao3;->Y()V

    :cond_12
    return-void
.end method

.method public final n()V
    .registers 4

    invoke-super {p0}, Lao3;->n()V

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    sget-object v1, Lmu3;->a:[I

    invoke-static {v0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_22
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljj2;->d0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_31
    return-void
.end method

.method public final n0(Ljava/util/AbstractList;)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v7

    iget-object v0, p0, Lao3;->o:Lyn3;

    invoke-virtual {v0, v6, v7}, Lik3;->x1(II)I

    move-result v1

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v8

    :cond_1c
    invoke-virtual {p0, v6}, Lao3;->N(I)I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    new-instance v2, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lvg1;->q:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Ljn3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lao3;->h(Lik3;IIZII)V

    if-lt v10, v9, :cond_4c

    move v3, v8

    goto :goto_4d

    :cond_4c
    move v3, v10

    :goto_4d
    move-object p0, v1

    goto :goto_25

    :cond_4f
    move-object v1, p0

    invoke-virtual {v1, v6, v7}, Lao3;->m0(II)V

    invoke-virtual {v1}, Lao3;->E()V

    invoke-virtual {v1}, Lao3;->C()V

    return-void
.end method

.method public final o0()V
    .registers 4

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    sget-object v1, Lmu3;->a:[I

    invoke-static {v0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1f
    iget-object v0, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ljj2;->d0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Lao3;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, Ljj2;->I:Z

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_1e

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    new-instance v0, Lsg2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Ljj2;->I:Z

    :cond_29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Lao3;->onDetachedFromWindow()V

    iget-object v0, p0, Ljj2;->G:Lpn3;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lpn3;->r0:Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lao3;->Y()V

    :cond_f
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Lao3;->onLayout(ZIIII)V

    iget-object p1, p0, Ljj2;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p4, p2

    iget-object p0, p0, Ljj2;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Lao3;->onMeasure(II)V

    iget-object p0, p0, Ljj2;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_16
    return-void
.end method

.method public final y()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
