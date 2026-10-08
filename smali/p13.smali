.class public final Lp13;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lk13;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public A:I

.field public final l:Lcom/example/square/MainActivity;

.field public final m:Z

.field public n:Landroid/graphics/Rect;

.field public final o:Lo13;

.field public final p:I

.field public final q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:I

.field public w:J

.field public x:I

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp13;->u:Z

    iput v0, p0, Lp13;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp13;->w:J

    iput v0, p0, Lp13;->x:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lp13;->y:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, p0, Lp13;->z:Landroid/graphics/Camera;

    iput-object p1, p0, Lp13;->l:Lcom/example/square/MainActivity;

    const-string v1, "hideScrollBar"

    invoke-static {p1, v1, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_30

    :cond_2b
    const/high16 v1, 0x2000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    :goto_30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lp13;->p:I

    const-string v1, "tileBgEffect"

    const-string v2, "0"

    invoke-static {p1, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "slopedScroll"

    invoke-static {v2, v3, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lp13;->m:Z

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lp13;->q:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_63

    sget-boolean v3, Lcw;->a:Z

    if-eqz v3, :cond_63

    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_63
    new-instance v3, Lo13;

    invoke-direct {v3, p0, p1}, Lo13;-><init>(Lp13;Lcom/example/square/MainActivity;)V

    iput-object v3, p0, Lp13;->o:Lo13;

    if-eqz v0, :cond_73

    if-nez v1, :cond_73

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_73
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_fe

    :cond_8
    iget-object v0, p0, Lp13;->o:Lo13;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_10
    iget-object v3, p0, Lp13;->l:Lcom/example/square/MainActivity;

    if-ltz v1, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/example/square/MainActivity;->releasePage(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_35
    if-ge v6, v1, :cond_fe

    invoke-virtual {v3, v6}, Lcom/example/square/MainActivity;->D0(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ge v6, v8, :cond_4e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrb2;

    invoke-interface {v8}, Lrb2;->getPageId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4f

    :cond_4e
    move-object v8, v9

    :goto_4f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0c0081

    invoke-static {v10, v11, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f090196

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09008b

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Ln13;

    invoke-direct {v13, p0, v11, v8}, Ln13;-><init>(Lp13;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v13, "locked"

    invoke-static {v3, v13, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7d

    const/16 v13, 0x8

    goto :goto_7e

    :cond_7d
    move v13, v5

    :goto_7e
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Lcom/example/square/MainActivity;->S(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_88

    goto :goto_8e

    :cond_88
    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8e
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v11}, Lp13;->l(Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v11, p0, Lp13;->n:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v9, v7, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string v7, "_appdrawer"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "_contacts"

    if-nez v10, :cond_b7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_db

    :cond_b7
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "appdrawerHideMenuBar"

    invoke-static {v7, v10, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_db

    :cond_c9
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ed

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "contactsHideMenuBar"

    invoke-static {v7, v8, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_ed

    :cond_db
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v9, v5, v5, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_ed
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrb2;

    invoke-interface {v7}, Lrb2;->getDesiredPageWidthInTabletMode()I

    move-result v7

    invoke-virtual {v0, v9, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_35

    :cond_fe
    :goto_fe
    return-void
.end method

.method public final b()I
    .registers 4

    invoke-virtual {p0}, Lp13;->getLastVisiblePageIndex()I

    move-result v0

    invoke-virtual {p0}, Lp13;->getFirstVisiblePageIndex()I

    move-result v1

    :goto_8
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Lp13;->o:Lo13;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return v0
.end method

.method public final c()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp13;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp13;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Lp13;->m:Z

    if-eqz v0, :cond_b7

    iget-boolean v0, p0, Lp13;->u:Z

    if-eqz v0, :cond_b7

    iget-boolean v0, p0, Lp13;->q:Z

    if-eqz v0, :cond_e

    goto/16 :goto_b7

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-wide v1, p0, Lp13;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lp13;->w:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_2b

    iget v1, p0, Lp13;->v:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    long-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2c

    :cond_2b
    move v1, v2

    :goto_2c
    iput v0, p0, Lp13;->v:I

    iget v0, p0, Lp13;->x:I

    int-to-float v0, v0

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lp13;->x:I

    if-eqz v0, :cond_9f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lp13;->z:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget v1, p0, Lp13;->x:I

    const/high16 v3, 0x43c80000    # 400.0f

    if-gez v1, :cond_5a

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, -0x3fe00000    # -2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_62

    :cond_5a
    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_62
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v1, p0, Lp13;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-float v3, v0

    neg-float v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_9f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lp13;->x:I

    if-eqz v0, :cond_b6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp13;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x6

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_b6
    return-void

    :cond_b7
    :goto_b7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    goto :goto_1e

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lp13;->A:I

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp13;->u:Z

    :goto_1e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lp13;->o:Lo13;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget-object v4, v4, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb2;

    invoke-interface {v4}, Lrb2;->getDesiredPageWidthInTabletMode()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2c
    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget v0, v0, Lcom/example/square/MainActivity;->B0:I

    invoke-virtual {p0, v0}, Lp13;->m(I)V

    return-void
.end method

.method public final g(IZ)Z
    .registers 7

    iget-object p2, p0, Lp13;->o:Lo13;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    new-instance p2, Lhf;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp13;->u:Z

    :try_start_21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_31

    :catch_2a
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    move p1, v0

    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p2, p1, :cond_40

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object p0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->P()Z

    return v1

    :cond_40
    return v0
.end method

.method public getFirstVisiblePageIndex()I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lp13;->o:Lo13;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmu3;->K(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    return v0
.end method

.method public getLastVisiblePageIndex()I
    .registers 3

    iget-object p0, p0, Lp13;->o:Lo13;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmu3;->K(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getWallpaperSteps()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp13;->n(Z)V

    return-void
.end method

.method public final i()Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .registers 4

    invoke-static {}, Lu04;->q()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lp13;->o:Lo13;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {p0}, Lp13;->getLastVisiblePageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lp13;->getFirstVisiblePageIndex()I

    move-result v1

    :goto_18
    if-ge v1, v0, :cond_2a

    iget-object v2, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget-object v2, v2, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb2;

    invoke-interface {v2}, Lrb2;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2a
    return-void
.end method

.method public final k()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-ge v1, p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    return v0
.end method

.method public final l(Landroid/widget/TextView;)V
    .registers 7

    iget-object v0, p0, Lp13;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pageLabelTypeface"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pageLabelTypeface.style"

    invoke-static {v1, v2, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_32
    iget-object v0, p0, Lp13;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pageLabelSize"

    const/16 v4, 0x28

    invoke-static {v4, v2, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x64

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pageLabelColor"

    const/4 v1, -0x1

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final m(I)V
    .registers 8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tabletModePaddingL"

    invoke-static {p1, v1}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_18

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "tabletModePaddingP"

    invoke-static {p1, v1}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_18
    iput-object p1, p0, Lp13;->n:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_38
    iget-object v0, p0, Lp13;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lp13;->o:Lo13;

    if-eqz p1, :cond_82

    move v0, v2

    :goto_56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_82

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lp13;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090196

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lp13;->l(Landroid/widget/TextView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_82
    return-void
.end method

.method public final n(Z)V
    .registers 7

    iget-object v0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->y0:Z

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v3, p0

    sub-int/2addr v2, v3

    if-lez v2, :cond_30

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v2

    div-float/2addr p0, v0

    invoke-static {p0, p1}, Lu04;->o(FZ)V

    return-void

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lu04;->o(FZ)V

    return-void

    :cond_36
    invoke-static {}, Lu04;->p()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget v0, v0, Lcom/example/square/MainActivity;->B0:I

    invoke-virtual {p0, v0}, Lp13;->m(I)V

    invoke-virtual {p0}, Lp13;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->H0:Z

    if-eqz v0, :cond_11

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_11
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp13;->n(Z)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .registers 7

    iget-object v0, p0, Lp13;->l:Lcom/example/square/MainActivity;

    if-eq p3, p1, :cond_c

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lp13;->n(Z)V

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->Y()V

    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget p2, p0, Lp13;->A:I

    sub-int/2addr p1, p2

    iget p2, p0, Lp13;->p:I

    if-le p1, p2, :cond_22

    iget-object p0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 p1, 0x6c

    invoke-virtual {p0, p1}, Lw31;->b(C)V

    return-void

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget p0, p0, Lp13;->A:I

    sub-int/2addr p1, p0

    neg-int p0, p2

    if-ge p1, p0, :cond_33

    iget-object p0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 p1, 0x72

    invoke-virtual {p0, p1}, Lw31;->b(C)V

    :cond_33
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    if-nez p2, :cond_4

    goto/16 :goto_b6

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "locked"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_b8

    goto :goto_5b

    :sswitch_11
    const-string p1, "pageLabelColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_5b

    :cond_1a
    const/4 v2, 0x6

    goto :goto_5b

    :sswitch_1c
    const-string p1, "tabletModePaddingP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_5b

    :cond_25
    const/4 v2, 0x5

    goto :goto_5b

    :sswitch_27
    const-string p1, "tabletModePaddingL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_5b

    :cond_30
    const/4 v2, 0x4

    goto :goto_5b

    :sswitch_32
    const-string p1, "pageLabelTypeface.style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_5b

    :cond_3b
    const/4 v2, 0x3

    goto :goto_5b

    :sswitch_3d
    const-string p1, "pageLabelSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto :goto_5b

    :cond_46
    const/4 v2, 0x2

    goto :goto_5b

    :sswitch_48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_5b

    :cond_4f
    const/4 v2, 0x1

    goto :goto_5b

    :sswitch_51
    const-string p1, "pageLabelTypeface"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v1

    :goto_5b
    iget-object p1, p0, Lp13;->l:Lcom/example/square/MainActivity;

    iget-object p2, p0, Lp13;->o:Lo13;

    packed-switch v2, :pswitch_data_d6

    goto :goto_b6

    :pswitch_63
    iget p1, p1, Lcom/example/square/MainActivity;->B0:I

    invoke-virtual {p0, p1}, Lp13;->m(I)V

    return-void

    :pswitch_69
    if-eqz p2, :cond_93

    move v2, v1

    :goto_6c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_93

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f09008b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8c

    const/16 v4, 0x8

    goto :goto_8d

    :cond_8c
    move v4, v1

    :goto_8d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    :cond_93
    iget p1, p1, Lcom/example/square/MainActivity;->B0:I

    invoke-virtual {p0, p1}, Lp13;->m(I)V

    return-void

    :pswitch_99
    if-eqz p2, :cond_b6

    :goto_9b
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_b6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lp13;->l(Landroid/widget/TextView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    :cond_b6
    :goto_b6
    return-void

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x77746aa4 -> :sswitch_51
        -0x4169ccf6 -> :sswitch_48
        -0x202798ba -> :sswitch_3d
        0xc8f2a9f -> :sswitch_32
        0x11f8baa4 -> :sswitch_27
        0x11f8baa8 -> :sswitch_1c
        0x1a5590be -> :sswitch_11
    .end sparse-switch

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_99
        :pswitch_69
        :pswitch_99
        :pswitch_99
        :pswitch_63
        :pswitch_63
        :pswitch_99
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    goto :goto_50

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lp13;->r:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lp13;->p:I

    if-ge v0, v2, :cond_2b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lp13;->s:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v0, v2, :cond_50

    :cond_2b
    iput-boolean v1, p0, Lp13;->t:Z

    goto :goto_50

    :cond_2e
    iget-boolean v0, p0, Lp13;->t:Z

    if-nez v0, :cond_50

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lu04;->j(II)V

    goto :goto_50

    :cond_40
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp13;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lp13;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lp13;->s:F

    :cond_50
    :goto_50
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

###### Class defpackage.n13 (n13)
