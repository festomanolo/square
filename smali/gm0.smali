###### Class defpackage.gm0 (gm0)
.class public Lgm0;
.super Landroid/widget/ListView;


# instance fields
.field public final l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lem0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Lar1;

.field public w:Lu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0401fa

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgm0;->l:Landroid/graphics/Rect;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lgm0;->m:I

    iput p1, p0, Lgm0;->n:I

    iput p1, p0, Lgm0;->o:I

    iput p1, p0, Lgm0;->p:I

    iput-boolean p2, p0, Lgm0;->t:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_18

    add-int/2addr v0, v1

    return v0

    :cond_18
    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v2, :cond_20

    if-eqz v3, :cond_20

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v1

    move v7, v6

    move-object v8, v5

    :goto_2a
    if-ge v6, v3, :cond_68

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_34

    move-object v8, v5

    move v7, v9

    :cond_34
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_45

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_45
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_50

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_54

    :cond_50
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_54
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5d

    add-int/2addr v0, v2

    :cond_5d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_65

    return p2

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_68
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    move v0, v4

    move v4, v5

    goto/16 :goto_147

    :cond_17
    :goto_17
    move v0, v5

    move v4, v0

    goto/16 :goto_147

    :cond_1b
    move v0, v4

    goto :goto_1e

    :cond_1d
    move v0, v5

    :goto_1e
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_38

    goto/16 :goto_147

    :cond_38
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Lgm0;->u:Z

    invoke-static {v1, v7, v6}, Lbm0;->a(Landroid/view/View;FF)V

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_52
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v0, v1, Lgm0;->q:I

    if-eq v0, v9, :cond_6f

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    if-eq v0, v10, :cond_6f

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_6f
    iput v8, v1, Lgm0;->q:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-static {v10, v0, v11}, Lbm0;->a(Landroid/view/View;FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_8b
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_95

    if-eq v8, v9, :cond_95

    move v12, v4

    goto :goto_96

    :cond_95
    move v12, v5

    :goto_96
    if-eqz v12, :cond_9b

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9b
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    move/from16 v16, v4

    iget-object v4, v1, Lgm0;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lgm0;->m:I

    sub-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lgm0;->n:I

    sub-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lgm0;->o:I

    add-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lgm0;->p:I

    add-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v0, v13, :cond_d9

    invoke-static {v1}, Ldm0;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_e7

    :cond_d9
    sget-object v0, Lfm0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_e6

    :try_start_dd
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e1
    .catch Ljava/lang/IllegalAccessException; {:try_start_dd .. :try_end_e1} :catch_e2

    goto :goto_e7

    :catch_e2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e6
    move v0, v5

    :goto_e7
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v14

    if-eq v14, v0, :cond_10c

    xor-int/lit8 v0, v0, 0x1

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_f7

    invoke-static {v1, v0}, Ldm0;->b(Landroid/widget/AbsListView;Z)V

    goto :goto_107

    :cond_f7
    sget-object v13, Lfm0;->a:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_107

    :try_start_fb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_102
    .catch Ljava/lang/IllegalAccessException; {:try_start_fb .. :try_end_102} :catch_103

    goto :goto_107

    :catch_103
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_107
    :goto_107
    if-eq v8, v9, :cond_10c

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_10c
    if-eqz v12, :cond_126

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_11f

    move/from16 v12, v16

    goto :goto_120

    :cond_11f
    move v12, v5

    :goto_120
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_126
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_131

    if-eq v8, v9, :cond_131

    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_131
    iget-object v0, v1, Lgm0;->r:Lem0;

    if-eqz v0, :cond_137

    iput-boolean v5, v0, Lem0;->m:Z

    :cond_137
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    move/from16 v4, v16

    if-ne v3, v4, :cond_145

    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_145
    move v4, v5

    const/4 v0, 0x1

    :goto_147
    if-eqz v0, :cond_14b

    if-eqz v4, :cond_163

    :cond_14b
    iput-boolean v5, v1, Lgm0;->u:Z

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Lgm0;->drawableStateChanged()V

    iget v3, v1, Lgm0;->q:I

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_163

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_163
    iget-object v3, v1, Lgm0;->v:Lar1;

    if-eqz v0, :cond_178

    if-nez v3, :cond_170

    new-instance v3, Lar1;

    invoke-direct {v3, v1}, Lar1;-><init>(Lgm0;)V

    iput-object v3, v1, Lgm0;->v:Lar1;

    :cond_170
    move-object v4, v3

    const/4 v5, 0x1

    iput-boolean v5, v3, Lar1;->z:Z

    invoke-virtual {v4, v1, v2}, Lar1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_183

    :cond_178
    if-eqz v3, :cond_183

    iget-boolean v1, v3, Lar1;->z:Z

    if-eqz v1, :cond_181

    invoke-virtual {v3}, Lar1;->d()V

    :cond_181
    iput-boolean v5, v3, Lar1;->z:Z

    :cond_183
    :goto_183
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lgm0;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    iget-object v0, p0, Lgm0;->w:Lu6;

    if-eqz v0, :cond_5

    goto :goto_26

    :cond_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lgm0;->r:Lem0;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lem0;->m:Z

    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v1, p0, Lgm0;->u:Z

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_26
    :goto_26
    return-void
.end method

.method public final hasFocus()Z
    .registers 2

    iget-boolean v0, p0, Lgm0;->t:Z

    if-nez v0, :cond_e

    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public final hasWindowFocus()Z
    .registers 2

    iget-boolean v0, p0, Lgm0;->t:Z

    if-nez v0, :cond_e

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public final isFocused()Z
    .registers 2

    iget-boolean v0, p0, Lgm0;->t:Z

    if-nez v0, :cond_e

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public final isInTouchMode()Z
    .registers 2

    iget-boolean v0, p0, Lgm0;->t:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lgm0;->s:Z

    if-nez v0, :cond_e

    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgm0;->w:Lu6;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    iget-object v1, p0, Lgm0;->w:Lu6;

    if-nez v1, :cond_18

    new-instance v1, Lu6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lgm0;->w:Lu6;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_29

    const/4 v2, 0x7

    if-ne v0, v2, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    return v1

    :cond_29
    :goto_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_b9

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_b9

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_96

    sget-boolean v2, Lcm0;->d:Z

    if-eqz v2, :cond_96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_60
    sget-object v3, Lcm0;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcm0;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcm0;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_89} :catch_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_60 .. :try_end_89} :catch_8a

    goto :goto_a2

    :catch_8a
    move-exception p1

    goto :goto_8e

    :catch_8c
    move-exception p1

    goto :goto_92

    :goto_8e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a2

    :goto_92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a2

    :cond_96
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_a2
    :goto_a2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b9

    iget-boolean v0, p0, Lgm0;->u:Z

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_b9
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_17

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lgm0;->q:I

    :goto_17
    iget-object v0, p0, Lgm0;->w:Lu6;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lu6;->m:Ljava/lang/Object;

    check-cast v1, Lgm0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lgm0;->w:Lu6;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_26
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    iput-boolean p1, p0, Lgm0;->s:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    new-instance v1, Lem0;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v2, v1, Lem0;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_10
    iput-object p1, v1, Lem0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lem0;->m:Z

    move-object v0, v1

    :cond_19
    iput-object v0, p0, Lgm0;->r:Lem0;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_28

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_28
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lgm0;->m:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lgm0;->n:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lgm0;->o:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lgm0;->p:I

    return-void
.end method
