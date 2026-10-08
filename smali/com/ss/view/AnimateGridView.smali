###### Class com.example.square.view.AnimateGridView (com.example.square.view.AnimateGridView)
.class public Lcom/example/square/view/AnimateGridView;
.super Landroid/widget/GridView;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:[I

.field public l:Lxg1;

.field public m:Lvc;

.field public n:Lwc;

.field public o:Landroid/widget/AbsListView$OnScrollListener;

.field public p:Z

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public final w:Ljava/util/HashMap;

.field public x:Z

.field public y:J

.field public final z:Lu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->m:Lvc;

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->n:Lwc;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/view/AnimateGridView;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/example/square/view/AnimateGridView;->w:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->x:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/example/square/view/AnimateGridView;->y:J

    new-instance v0, Lu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->A:Z

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->B:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/example/square/view/AnimateGridView;->C:[I

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->p:Z

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Lcom/example/square/view/AnimateGridView;)V

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->m:Lvc;

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->n:Lwc;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/view/AnimateGridView;->q:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/example/square/view/AnimateGridView;->w:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->x:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/example/square/view/AnimateGridView;->y:J

    new-instance p2, Lu6;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->A:Z

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->B:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/example/square/view/AnimateGridView;->C:[I

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->p:Z

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Lcom/example/square/view/AnimateGridView;)V

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/example/square/view/AnimateGridView;->y:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/view/AnimateGridView;->x:Z

    iget-object v0, p0, Lcom/example/square/view/AnimateGridView;->w:Ljava/util/HashMap;

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

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_49

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/example/square/view/AnimateGridView;->l:Lxg1;

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
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/square/view/AnimateGridView;->x:Z

    iget-object v1, p0, Lcom/example/square/view/AnimateGridView;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public final c()Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_30

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    if-gt v0, v2, :cond_30

    goto :goto_33

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_33
    :goto_33
    return v1
.end method

.method public final d()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-lt v0, p0, :cond_1d

    goto :goto_1e

    :cond_1d
    return v1

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_54

    const/4 v2, 0x1

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    goto :goto_71

    :cond_f
    iget-boolean v0, p0, Lcom/example/square/view/AnimateGridView;->v:Z

    if-nez v0, :cond_71

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/example/square/view/AnimateGridView;->s:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/example/square/view/AnimateGridView;->u:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_35

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/example/square/view/AnimateGridView;->t:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/example/square/view/AnimateGridView;->u:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_36

    :cond_35
    move v1, v2

    :cond_36
    iput-boolean v1, p0, Lcom/example/square/view/AnimateGridView;->v:Z

    goto :goto_71

    :cond_39
    iget-boolean v0, p0, Lcom/example/square/view/AnimateGridView;->v:Z

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/example/square/view/AnimateGridView;->n:Lwc;

    if-eqz v0, :cond_71

    iget v0, p0, Lcom/example/square/view/AnimateGridView;->s:F

    float-to-int v0, v0

    iget v1, p0, Lcom/example/square/view/AnimateGridView;->t:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_71

    iget-object v0, p0, Lcom/example/square/view/AnimateGridView;->n:Lwc;

    invoke-interface {v0}, Lwc;->a()V

    goto :goto_71

    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/example/square/view/AnimateGridView;->u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/example/square/view/AnimateGridView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/example/square/view/AnimateGridView;->t:F

    iput-boolean v1, p0, Lcom/example/square/view/AnimateGridView;->v:Z

    :cond_71
    :goto_71
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    if-eqz p1, :cond_11

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    return-void

    :cond_11
    invoke-virtual {p0, v0, v0, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    :cond_14
    return-void
.end method

.method public final f()V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/example/square/view/AnimateGridView;->w:Ljava/util/HashMap;

    if-ge v0, v1, :cond_133

    iget-object v1, p0, Lcom/example/square/view/AnimateGridView;->m:Lvc;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Lvc;->a(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v3

    :goto_16
    if-nez v1, :cond_126

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_125

    iget-object v4, p0, Lcom/example/square/view/AnimateGridView;->l:Lxg1;

    if-eqz v4, :cond_31

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10d

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_125

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x10c0003

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_d8

    if-eqz v2, :cond_d8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-gtz v1, :cond_85

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    if-nez v1, :cond_79

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_77
    move-object v3, v1

    goto :goto_bf

    :cond_79
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v2, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_77

    :cond_85
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_af

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-direct {v1, v3, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_77

    :cond_af
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-direct {v1, v2, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_77

    :goto_bf
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, p0, Lcom/example/square/view/AnimateGridView;->y:J

    invoke-static {v1, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_125

    :cond_d8
    if-eqz v2, :cond_125

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v4, v6, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/example/square/view/AnimateGridView;->y:J

    invoke-static {v1, v2, v3}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object v3, v4

    goto :goto_125

    :cond_10d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010043

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v4, p0, Lcom/example/square/view/AnimateGridView;->y:J

    invoke-static {v1, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_125
    :goto_125
    move-object v1, v3

    :cond_126
    if-eqz v1, :cond_12f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_133
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getFirstFullyVisiblePosition()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_26

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-eq v0, v1, :cond_26

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_1e

    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p0

    if-le v0, p0, :cond_25

    return v1

    :cond_25
    return v0

    :cond_26
    return v1
.end method

.method public getScrollState()I
    .registers 1

    iget p0, p0, Lcom/example/square/view/AnimateGridView;->r:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p2, p0, Lcom/example/square/view/AnimateGridView;->x:Z

    if-eqz p2, :cond_2a

    if-eqz p1, :cond_23

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Luc;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_26

    :cond_23
    invoke-virtual {p0}, Lcom/example/square/view/AnimateGridView;->f()V

    :goto_26
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->x:Z

    :cond_2a
    return-void
.end method

.method public setElasticOverscrollAmount(I)V
    .registers 2

    iput p1, p0, Lcom/example/square/view/AnimateGridView;->q:I

    return-void
.end method

.method public setElasticOverscrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->p:Z

    return-void
.end method

.method public setItemAnimationCreator(Lvc;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->m:Lvc;

    return-void
.end method

.method public setItemIdMapper(Lxg1;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->l:Lxg1;

    return-void
.end method

.method public setOnEmptySpaceClickListener(Lwc;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->n:Lwc;

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/AnimateGridView;->o:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
