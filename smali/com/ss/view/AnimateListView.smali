###### Class com.example.square.view.AnimateListView (com.example.square.view.AnimateListView)
.class public Lcom/example/square/view/AnimateListView;
.super Landroid/widget/ListView;


# static fields
.field public static final synthetic y:I


# instance fields
.field public l:Lxg1;

.field public m:Lbd;

.field public n:I

.field public o:I

.field public p:Landroid/widget/AbsListView$OnScrollListener;

.field public final q:Ljava/util/HashMap;

.field public r:Z

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/view/AnimateListView;->n:I

    iput p1, p0, Lcom/example/square/view/AnimateListView;->o:I

    new-instance p2, Lyc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lyc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/example/square/view/AnimateListView;->q:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/example/square/view/AnimateListView;->r:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/example/square/view/AnimateListView;->s:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/square/view/AnimateListView;->u:I

    invoke-super {p0, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/example/square/view/AnimateListView;->s:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/view/AnimateListView;->r:Z

    iget-object v0, p0, Lcom/example/square/view/AnimateListView;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4c

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_49

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/example/square/view/AnimateListView;->l:Lxg1;

    if-eqz v3, :cond_42

    if-nez v2, :cond_34

    const-string v2, "__launch_app"

    goto :goto_3a

    :cond_34
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_3a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_4c
    return-void
.end method

.method public final b()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/example/square/view/AnimateListView;->q:Ljava/util/HashMap;

    if-ge v0, v1, :cond_c9

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ba

    iget-object v3, p0, Lcom/example/square/view/AnimateListView;->l:Lxg1;

    if-eqz v3, :cond_23

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f010043

    if-eqz v3, :cond_a4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_ba

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x10c0003

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_79

    if-eqz v3, :cond_79

    if-ltz v1, :cond_58

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v0

    mul-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v2, v6, v6, v1, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_60

    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    :goto_60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v3, p0, Lcom/example/square/view/AnimateListView;->s:J

    invoke-static {v1, v3, v4}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_bc

    :cond_79
    if-eqz v3, :cond_ba

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v4, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/example/square/view/AnimateListView;->s:J

    invoke-static {v1, v2, v3}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object v2, v4

    goto :goto_bc

    :cond_a4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v3, p0, Lcom/example/square/view/AnimateListView;->s:J

    invoke-static {v1, v3, v4}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_bc

    :cond_ba
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_bc
    if-eqz v2, :cond_c5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    iget v0, p0, Lcom/example/square/view/AnimateListView;->u:I

    if-gez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/example/square/view/AnimateListView;->u:I

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_112

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_79

    if-eq v0, v3, :cond_26

    if-eq v0, v4, :cond_79

    goto/16 :goto_12f

    :cond_26
    iget-boolean v0, p0, Lcom/example/square/view/AnimateListView;->t:Z

    if-nez v0, :cond_4d

    iget v0, p0, Lcom/example/square/view/AnimateListView;->o:I

    if-nez v0, :cond_4d

    iget v0, p0, Lcom/example/square/view/AnimateListView;->v:I

    if-eq v0, v1, :cond_4d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/example/square/view/AnimateListView;->w:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/example/square/view/AnimateListView;->u:I

    if-le v0, v1, :cond_4d

    iput-boolean v5, p0, Lcom/example/square/view/AnimateListView;->t:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4d
    iget-boolean v0, p0, Lcom/example/square/view/AnimateListView;->t:Z

    if-eqz v0, :cond_12f

    iget v0, p0, Lcom/example/square/view/AnimateListView;->v:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/example/square/view/AnimateListView;->w:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6c
    iget v0, p0, Lcom/example/square/view/AnimateListView;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_12f

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_12f

    :cond_79
    iget-boolean v0, p0, Lcom/example/square/view/AnimateListView;->t:Z

    if-eqz v0, :cond_10f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_9d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/example/square/view/AnimateListView;->w:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_9b

    goto :goto_9d

    :cond_9b
    move v0, v2

    goto :goto_9e

    :cond_9d
    :goto_9d
    move v0, v5

    :goto_9e
    iget v1, p0, Lcom/example/square/view/AnimateListView;->v:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_107

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_bf

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v7

    new-array v8, v3, [F

    aput v7, v8, v2

    aput v6, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_ef

    :cond_bf
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v7

    cmpl-float v6, v7, v6

    if-lez v6, :cond_db

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v6, v8, v2

    aput v7, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_ef

    :cond_db
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v6, v8, v2

    aput v7, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_ef
    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lzc;

    invoke-direct {v6, p0, v4}, Lzc;-><init>(Lcom/example/square/view/AnimateListView;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lad;

    invoke-direct {v6, p0, v0, v1, v4}, Lad;-><init>(Lcom/example/square/view/AnimateListView;ZILandroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_107
    new-instance v0, Lu6;

    invoke-direct {v0, v3, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10f
    iput-boolean v2, p0, Lcom/example/square/view/AnimateListView;->t:Z

    goto :goto_12f

    :cond_112
    iput-boolean v2, p0, Lcom/example/square/view/AnimateListView;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/example/square/view/AnimateListView;->w:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iget-object v2, p0, Lcom/example/square/view/AnimateListView;->m:Lbd;

    if-eqz v2, :cond_12d

    if-lez v0, :cond_12d

    iput v0, p0, Lcom/example/square/view/AnimateListView;->v:I

    goto :goto_12f

    :cond_12d
    iput v1, p0, Lcom/example/square/view/AnimateListView;->v:I

    :cond_12f
    :goto_12f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    iget-object v2, v0, Lcom/example/square/view/AnimateListView;->m:Lbd;

    if-eqz v2, :cond_95

    iget v2, v0, Lcom/example/square/view/AnimateListView;->n:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_95

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_95

    iget-object v2, v0, Lcom/example/square/view/AnimateListView;->x:Landroid/graphics/Paint;

    if-nez v2, :cond_2c

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/example/square/view/AnimateListView;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2c
    iget-object v2, v0, Lcom/example/square/view/AnimateListView;->x:Landroid/graphics/Paint;

    iget v4, v0, Lcom/example/square/view/AnimateListView;->n:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/example/square/view/AnimateListView;->x:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit16 v4, v4, 0xff

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    rsub-int v4, v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_74

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float v5, v3, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v8, v2

    iget-object v9, v0, Lcom/example/square/view/AnimateListView;->x:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return v1

    :cond_74
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v11, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v12, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float v13, v3, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v14, v2

    iget-object v15, v0, Lcom/example/square/view/AnimateListView;->x:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_95
    return v1
.end method

.method public getFirstFullyVisiblePosition()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_23

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-eq v0, v1, :cond_23

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_1b

    add-int/lit8 v0, v0, 0x1

    :cond_1b
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p0

    if-le v0, p0, :cond_22

    return v1

    :cond_22
    return v0

    :cond_23
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/example/square/view/AnimateListView;->r:Z

    if-eqz p2, :cond_29

    if-eqz p1, :cond_22

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Luc;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_25

    :cond_22
    invoke-virtual {p0}, Lcom/example/square/view/AnimateListView;->b()V

    :goto_25
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/view/AnimateListView;->r:Z

    :cond_29
    return-void
.end method

.method public setItemIdMapper(Lxg1;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateListView;->l:Lxg1;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnSwipeListener(Lbd;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateListView;->m:Lbd;

    return-void
.end method

.method public setSwipeColor(I)V
    .registers 2

    iput p1, p0, Lcom/example/square/view/AnimateListView;->n:I

    return-void
.end method
