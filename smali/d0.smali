###### Class defpackage.d0 (d0)
.class public abstract Ld0;
.super Landroid/view/ViewGroup;


# instance fields
.field public l:Ljava/lang/ref/WeakReference;

.field public m:Landroid/os/IBinder;

.field public n:Lp44;

.field public o:Lj60;

.field public p:Lc60;

.field public q:Llo2;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lt8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Ley3;

    invoke-direct {v1, p0}, Ley3;-><init>(Ld0;)V

    invoke-static {p0}, Lvz0;->A(Landroid/view/View;)Ldj2;

    move-result-object v2

    iget-object v2, v2, Ldj2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Llo2;

    invoke-direct {v2, p0, v0, v1, p1}, Llo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Ld0;->q:Llo2;

    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    return-void
.end method

.method private final setParentContext(Lj60;)V
    .registers 3

    iget-object v0, p0, Ld0;->o:Lj60;

    if-eq v0, p1, :cond_1e

    iput-object p1, p0, Ld0;->o:Lj60;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iput-object v0, p0, Ld0;->l:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object p1, p0, Ld0;->n:Lp44;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lp44;->a()V

    iput-object v0, p0, Ld0;->n:Lp44;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ld0;->f()V

    :cond_1e
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    iget-object v0, p0, Ld0;->m:Landroid/os/IBinder;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Ld0;->m:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld0;->l:Ljava/lang/ref/WeakReference;

    :cond_a
    return-void
.end method


# virtual methods
.method public abstract a(ILj31;)V
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    invoke-virtual {p0}, Ld0;->c()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_42

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ld0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    iget-object v0, p0, Ld0;->p:Lc60;

    if-nez v0, :cond_39

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    goto :goto_28

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lx6;

    if-eqz v2, :cond_28

    move-object v1, v0

    check-cast v1, Lx6;

    :cond_28
    :goto_28
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v0

    invoke-static {p0}, Lue1;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ld0;->l(Landroid/view/View;Lc60;)Lc60;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx6;->setComposeViewContext(Lc60;)V

    :cond_39
    invoke-virtual {p0}, Ld0;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Ld0;->f()V

    :cond_42
    :goto_42
    return-void
.end method

.method public final c()V
    .registers 4

    iget-boolean v0, p0, Ld0;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only Compose content is supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Ld0;->o:Lj60;

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ld0;->p:Lc60;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lc60;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    goto :goto_1e

    :cond_18
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Ld0;->f()V

    return-void
.end method

.method public final e()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lx6;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    check-cast v1, Lx6;

    goto :goto_10

    :cond_f
    move-object v1, v3

    :goto_10
    if-eqz v1, :cond_1f

    iget-boolean v2, v1, Lx6;->U0:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v2

    invoke-virtual {v2}, Lc60;->b()V

    iput-boolean v0, v1, Lx6;->U0:Z

    :cond_1f
    iget-object v0, p0, Ld0;->n:Lp44;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lp44;->a()V

    :cond_26
    iput-object v3, p0, Ld0;->n:Lp44;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()V
    .registers 7

    iget-object v0, p0, Ld0;->n:Lp44;

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_7
    iput-boolean v1, p0, Ld0;->s:Z

    const-string v2, "Compose:initializeView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_32

    :try_start_e
    iget-object v2, p0, Ld0;->p:Lc60;

    if-nez v2, :cond_19

    invoke-virtual {p0}, Ld0;->i()Lc60;

    move-result-object v2

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_34

    :cond_19
    :goto_19
    new-instance v3, Lc0;

    invoke-direct {v3, v0, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv40;

    const v5, 0x3bca7461

    invoke-direct {v4, v5, v3, v1}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lr44;->a(Ld0;Lc60;Lv40;)Lp44;

    move-result-object v1

    iput-object v1, p0, Ld0;->n:Lp44;
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_17

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_32

    iput-boolean v0, p0, Ld0;->s:Z

    return-void

    :catchall_32
    move-exception v1

    goto :goto_38

    :goto_34
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_32

    :goto_38
    iput-boolean v0, p0, Ld0;->s:Z

    throw v1

    :cond_3b
    return-void
.end method

.method public g(ZIIII)V
    .registers 8

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1f
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .registers 2

    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lum;

    if-eqz v0, :cond_e

    check-cast p0, Lum;

    goto :goto_10

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_15

    iget p0, p0, Lum;->a:I

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method public final getComposeViewContext$ui()Lc60;
    .registers 1

    iget-object p0, p0, Ld0;->p:Lc60;

    return-object p0
.end method

.method public final getHasComposition()Z
    .registers 1

    iget-object p0, p0, Ld0;->n:Lp44;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final getShowLayoutBounds()Z
    .registers 1

    iget-boolean p0, p0, Ld0;->r:Z

    return p0
.end method

.method public h(II)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final i()Lc60;
    .registers 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_8
    move-object v0, v1

    goto :goto_1e

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lx6;

    if-eqz v2, :cond_17

    check-cast v0, Lx6;

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lx6;->getComposeViewContext()Lc60;

    move-result-object v0

    :goto_1e
    invoke-static {p0}, Lue1;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lue1;->D(Landroid/view/View;)Lc60;

    move-result-object v2

    if-nez v2, :cond_7e

    invoke-virtual {p0}, Ld0;->j()Lj60;

    move-result-object v5

    invoke-static {v4}, Lrw0;->x(Landroid/view/View;)Lro1;

    move-result-object p0

    if-nez p0, :cond_3a

    if-eqz v0, :cond_37

    iget-object p0, v0, Lc60;->c:Lro1;

    goto :goto_38

    :cond_37
    move-object p0, v1

    :goto_38
    if-eqz p0, :cond_3c

    :cond_3a
    move-object v6, p0

    goto :goto_42

    :cond_3c
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :goto_42
    invoke-static {v4}, Lxw0;->u(Landroid/view/View;)Lfw2;

    move-result-object p0

    if-nez p0, :cond_50

    if-eqz v0, :cond_4d

    iget-object p0, v0, Lc60;->d:Lfw2;

    goto :goto_4e

    :cond_4d
    move-object p0, v1

    :goto_4e
    if-eqz p0, :cond_52

    :cond_50
    move-object v7, p0

    goto :goto_58

    :cond_52
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :goto_58
    invoke-static {v4}, Ltx0;->C(Landroid/view/View;)Lbz3;

    move-result-object p0

    if-nez p0, :cond_64

    if-eqz v0, :cond_62

    iget-object v1, v0, Lc60;->e:Lbz3;

    :cond_62
    move-object v8, v1

    goto :goto_65

    :cond_64
    move-object v8, p0

    :goto_65
    new-instance v2, Lc60;

    invoke-static {v4}, Lue1;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lue1;->D(Landroid/view/View;)Lc60;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lc60;-><init>(Lc60;Landroid/view/View;Lj60;Lro1;Lfw2;Lbz3;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f090059

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2

    :cond_7e
    invoke-virtual {p0, v4, v2}, Ld0;->l(Landroid/view/View;Lc60;)Lc60;

    move-result-object p0

    return-object p0
.end method

.method public final isTransitionGroup()Z
    .registers 2

    iget-boolean v0, p0, Ld0;->t:Z

    if-eqz v0, :cond_e

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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

.method public final j()Lj60;
    .registers 12

    iget-object v0, p0, Ld0;->o:Lj60;

    if-nez v0, :cond_1ce

    invoke-static {p0}, Ly34;->a(Landroid/view/View;)Lj60;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_f
    if-nez v0, :cond_20

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_20

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ly34;->a(Landroid/view/View;)Lj60;

    move-result-object v0

    invoke-static {v1}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_f

    :cond_20
    :goto_20
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    instance-of v2, v0, Lkp2;

    if-eqz v2, :cond_3e

    move-object v2, v0

    check-cast v2, Lkp2;

    iget-object v2, v2, Lkp2;->u:Lc93;

    invoke-virtual {v2}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp2;

    sget-object v3, Lhp2;->m:Lhp2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_3c

    goto :goto_3e

    :cond_3c
    move-object v2, v1

    goto :goto_3f

    :cond_3e
    :goto_3e
    move-object v2, v0

    :goto_3f
    if-eqz v2, :cond_4a

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ld0;->l:Ljava/lang/ref/WeakReference;

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :cond_4a
    :goto_4a
    if-nez v0, :cond_1ce

    iget-object v0, p0, Ld0;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj60;

    if-eqz v0, :cond_70

    instance-of v2, v0, Lkp2;

    if-eqz v2, :cond_71

    move-object v2, v0

    check-cast v2, Lkp2;

    iget-object v2, v2, Lkp2;->u:Lc93;

    invoke-virtual {v2}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp2;

    sget-object v3, Lhp2;->m:Lhp2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_70

    goto :goto_71

    :cond_70
    move-object v0, v1

    :cond_71
    :goto_71
    if-nez v0, :cond_1ce

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not attached to a window"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_8f
    invoke-static {p0}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, p0

    :goto_94
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_ac

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_a4

    goto :goto_ac

    :cond_a4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_94

    :cond_ac
    :goto_ac
    invoke-static {v2}, Ly34;->a(Landroid/view/View;)Lj60;

    move-result-object v0

    if-nez v0, :cond_1a6

    sget-object v0, Lv34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhp0;->l:Lhp0;

    sget-object v3, Lob;->x:Lkc3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_d4

    sget-object v3, Lob;->x:Lkc3;

    invoke-virtual {v3}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb0;

    goto :goto_de

    :cond_d4
    sget-object v3, Lob;->y:Lmb;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmb0;

    if-eqz v3, :cond_1a0

    :goto_de
    invoke-interface {v3, v0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v3

    sget-object v4, Lon0;->K:Lon0;

    invoke-interface {v3, v4}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v4

    check-cast v4, Lqb;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_101

    new-instance v6, Lqb;

    invoke-direct {v6, v4}, Lqb;-><init>(Lqb;)V

    iget-object v4, v6, Lqb;->n:Ljava/lang/Object;

    check-cast v4, Ljs;

    iget-object v7, v4, Ljs;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_fa
    iput-boolean v5, v4, Ljs;->a:Z
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_fe

    monitor-exit v7

    goto :goto_102

    :catchall_fe
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_101
    move-object v6, v1

    :goto_102
    new-instance v4, Lcr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lw51;->x:Lw51;

    invoke-interface {v3, v7}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v7

    check-cast v7, Lmz1;

    if-nez v7, :cond_120

    new-instance v7, Lnz1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lnz1;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lcr2;->l:Ljava/lang/Object;

    :cond_120
    if-eqz v6, :cond_123

    move-object v0, v6

    :cond_123
    invoke-interface {v3, v0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v0

    invoke-interface {v0, v7}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v0

    new-instance v3, Lkp2;

    invoke-direct {v3, v0}, Lkp2;-><init>(Lmb0;)V

    iget-object v7, v3, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v7

    const/4 v8, 0x1

    :try_start_134
    iput-boolean v8, v3, Lkp2;->t:Z
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_19d

    monitor-exit v7

    invoke-static {v0}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v0

    invoke-static {v2}, Lrw0;->x(Landroid/view/View;)Lro1;

    move-result-object v7

    if-eqz v7, :cond_146

    invoke-interface {v7}, Lro1;->n()Lxw0;

    move-result-object v7

    goto :goto_147

    :cond_146
    move-object v7, v1

    :goto_147
    if-eqz v7, :cond_188

    new-instance v8, Lb11;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v3, v9}, Lb11;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v8, Lx34;

    invoke-direct {v8, v0, v6, v3, v4}, Lx34;-><init>(Lfa0;Lqb;Lkp2;Lcr2;)V

    invoke-virtual {v7, v8}, Lxw0;->g(Lqo1;)V

    const v0, 0x7f09005a

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lj41;->l:Lj41;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    const-string v6, "windowRecomposer cleanup"

    sget v7, Lq71;->a:I

    new-instance v7, Lp71;

    invoke-direct {v7, v4, v6, v5}, Lp71;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v4, v7, Lp71;->q:Lp71;

    new-instance v5, Lqo2;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v2, v1, v6}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    new-instance v4, Lt8;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1ad

    :cond_188
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v1

    :catchall_19d
    move-exception p0

    monitor-exit v7

    throw p0

    :cond_1a0
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1a6
    instance-of v2, v0, Lkp2;

    if-eqz v2, :cond_1c8

    move-object v3, v0

    check-cast v3, Lkp2;

    :goto_1ad
    iget-object v0, v3, Lkp2;->u:Lc93;

    invoke-virtual {v0}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp2;

    sget-object v2, Lhp2;->m:Lhp2;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1be

    move-object v1, v3

    :cond_1be
    if-eqz v1, :cond_1c7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0;->l:Ljava/lang/ref/WeakReference;

    :cond_1c7
    return-object v3

    :cond_1c8
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1ce
    return-object v0
.end method

.method public final l(Landroid/view/View;Lc60;)Lc60;
    .registers 11

    invoke-virtual {p0}, Ld0;->j()Lj60;

    move-result-object v3

    invoke-static {p1}, Lrw0;->x(Landroid/view/View;)Lro1;

    move-result-object v0

    invoke-static {p1}, Ltx0;->C(Landroid/view/View;)Lbz3;

    move-result-object v6

    invoke-static {p1}, Lxw0;->u(Landroid/view/View;)Lfw2;

    move-result-object v1

    iget-object v2, p2, Lc60;->b:Lj60;

    iget-object v4, p2, Lc60;->d:Lfw2;

    iget-object v5, p2, Lc60;->c:Lro1;

    if-ne v3, v2, :cond_21

    if-ne v0, v5, :cond_21

    iget-object v2, p2, Lc60;->e:Lbz3;

    if-ne v6, v2, :cond_21

    if-ne v1, v4, :cond_21

    return-object p2

    :cond_21
    invoke-virtual {v3}, Lj60;->j()Lmb0;

    move-result-object v2

    iget-object v7, p2, Lc60;->b:Lj60;

    invoke-virtual {v7}, Lj60;->j()Lmb0;

    move-result-object v7

    if-eq v2, v7, :cond_30

    invoke-virtual {p0}, Ld0;->e()V

    :cond_30
    if-nez v0, :cond_33

    move-object v0, v5

    :cond_33
    if-nez v1, :cond_38

    move-object v5, v4

    :goto_36
    move-object v4, v0

    goto :goto_3a

    :cond_38
    move-object v5, v1

    goto :goto_36

    :goto_3a
    new-instance v0, Lc60;

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lc60;-><init>(Lc60;Landroid/view/View;Lj60;Lro1;Lfw2;Lbz3;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const p1, 0x7f090059

    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Ly34;->a:Lv12;

    invoke-static {p0}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_a
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_22

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_a

    :cond_22
    :goto_22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_37
    invoke-virtual {p0}, Ld0;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-virtual/range {p0 .. p5}, Ld0;->g(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-virtual {p0}, Ld0;->f()V

    invoke-virtual {p0, p1, p2}, Ld0;->h(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .registers 3

    new-instance v0, Lum;

    invoke-direct {v0, p1}, Lum;-><init>(I)V

    const p1, 0x7f09006c

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setComposeViewContext$ui(Lc60;)V
    .registers 5

    iget-object v0, p0, Ld0;->p:Lc60;

    if-eq v0, p1, :cond_35

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ld0;->e()V

    goto :goto_33

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lx6;

    if-eqz v1, :cond_1d

    check-cast v0, Lx6;

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lx6;->getCoroutineContext()Lmb0;

    move-result-object v1

    iget-object v2, p1, Lc60;->b:Lj60;

    invoke-virtual {v2}, Lj60;->j()Lmb0;

    move-result-object v2

    if-eq v1, v2, :cond_30

    invoke-virtual {p0}, Ld0;->e()V

    :cond_30
    invoke-virtual {v0, p1}, Lx6;->setComposeViewContext(Lc60;)V

    :cond_33
    :goto_33
    iput-object p1, p0, Ld0;->p:Lc60;

    :cond_35
    return-void
.end method

.method public final setParentCompositionContext(Lj60;)V
    .registers 2

    invoke-direct {p0, p1}, Ld0;->setParentContext(Lj60;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    iput-boolean p1, p0, Ld0;->r:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lcb2;

    check-cast p0, Lx6;

    invoke-virtual {p0, p1}, Lx6;->setShowLayoutBounds(Z)V

    :cond_11
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0;->t:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lfy3;)V
    .registers 5

    iget-object v0, p0, Ld0;->q:Llo2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llo2;->a()Ljava/lang/Object;

    :cond_7
    check-cast p1, Ljz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt8;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ley3;

    invoke-direct {v0, p0}, Ley3;-><init>(Ld0;)V

    invoke-static {p0}, Lvz0;->A(Landroid/view/View;)Ldj2;

    move-result-object v1

    iget-object v1, v1, Ldj2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Llo2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Llo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Ld0;->q:Llo2;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
