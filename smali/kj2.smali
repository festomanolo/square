###### Class defpackage.kj2 (kj2)
.class public final Lkj2;
.super Ld0;


# instance fields
.field public final A:Landroid/view/WindowManager;

.field public final B:Landroid/view/WindowManager$LayoutParams;

.field public C:Luj2;

.field public D:Lgj1;

.field public final E:Lzd2;

.field public final F:Lzd2;

.field public G:Ldf1;

.field public final H:Lhh0;

.field public final I:Landroid/graphics/Rect;

.field public final J:Lk73;

.field public K:Lgf;

.field public final L:Lzd2;

.field public M:Z

.field public final N:[I

.field public u:Lb21;

.field public v:Lvj2;

.field public w:Ljava/lang/String;

.field public final x:Landroid/view/View;

.field public final y:Z

.field public final z:Les0;


# direct methods
.method public constructor <init>(Lb21;Lvj2;Ljava/lang/String;Landroid/view/View;Lvg0;Luj2;Ljava/util/UUID;Z)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x9

    if-lt v0, v1, :cond_e

    new-instance v0, Lmj2;

    invoke-direct {v0, v2}, Les0;-><init>(I)V

    goto :goto_1d

    :cond_e
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    new-instance v0, Llj2;

    invoke-direct {v0, v2}, Les0;-><init>(I)V

    goto :goto_1d

    :cond_18
    new-instance v0, Les0;

    invoke-direct {v0, v2}, Les0;-><init>(I)V

    :goto_1d
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ld0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkj2;->u:Lb21;

    iput-object p2, p0, Lkj2;->v:Lvj2;

    iput-object p3, p0, Lkj2;->w:Ljava/lang/String;

    iput-object p4, p0, Lkj2;->x:Landroid/view/View;

    iput-boolean p8, p0, Lkj2;->y:Z

    iput-object v0, p0, Lkj2;->z:Les0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lkj2;->A:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lkj2;->v:Lvj2;

    invoke-static {p4}, Lha;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Lvj2;->b:Z

    iget p2, p2, Lvj2;->a:I

    if-eqz p8, :cond_5c

    if-eqz p3, :cond_5c

    or-int/lit16 p2, p2, 0x2000

    goto :goto_62

    :cond_5c
    if-eqz p8, :cond_62

    if-nez p3, :cond_62

    and-int/lit16 p2, p2, -0x2001

    :cond_62
    :goto_62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lkj2;->v:Lvj2;

    iget p2, p2, Lvj2;->f:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1200e9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lkj2;->B:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lkj2;->C:Luj2;

    sget-object p1, Lgj1;->l:Lgj1;

    iput-object p1, p0, Lkj2;->D:Lgj1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lkj2;->E:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lkj2;->F:Lzd2;

    new-instance p1, Lw9;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lkj2;->H:Lhh0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkj2;->I:Landroid/graphics/Rect;

    new-instance p1, Lk73;

    new-instance p2, Lda;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lda;-><init>(Lkj2;I)V

    invoke-direct {p1, p2}, Lk73;-><init>(Lm21;)V

    iput-object p1, p0, Lkj2;->J:Lk73;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Lrw0;->x(Landroid/view/View;)Lro1;

    move-result-object p1

    const p2, 0x7f090345

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ltx0;->C(Landroid/view/View;)Lbz3;

    move-result-object p1

    const p2, 0x7f090349

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lxw0;->u(Landroid/view/View;)Lfw2;

    move-result-object p1

    const p2, 0x7f090348

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Popup:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0900dd

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p5, p1}, Lvg0;->B(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lz00;

    invoke-direct {p1, p3}, Lz00;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lx40;->a:Lv40;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lkj2;->L:Lzd2;

    new-array p1, p3, [I

    iput-object p1, p0, Lkj2;->N:[I

    return-void
.end method

.method private final getContent()Lq21;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq21;"
        }
    .end annotation

    iget-object p0, p0, Lkj2;->L:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21;

    return-object p0
.end method

.method private final getDisplayBounds()Ldf1;
    .registers 5

    iget-object v0, p0, Lkj2;->v:Lvj2;

    iget v0, v0, Lvj2;->a:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lkj2;->x:Landroid/view/View;

    iget-object v2, p0, Lkj2;->I:Landroid/graphics/Rect;

    iget-object p0, p0, Lkj2;->z:Les0;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_18

    :cond_15
    invoke-virtual {p0, v2, v1}, Les0;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    :goto_18
    new-instance p0, Ldf1;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v3, v2}, Ldf1;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .registers 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lfj1;
    .registers 1

    iget-object p0, p0, Lkj2;->F:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj1;

    return-object p0
.end method

.method public static final synthetic m(Lkj2;)Lfj1;
    .registers 1

    invoke-direct {p0}, Lkj2;->getParentLayoutCoordinates()Lfj1;

    move-result-object p0

    return-object p0
.end method

.method private final setContent(Lq21;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lkj2;->L:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lfj1;)V
    .registers 2

    iget-object p0, p0, Lkj2;->F:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 8

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1a

    move v1, v4

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lkj2;->getContent()Lq21;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_2e
    invoke-virtual {p2}, Lj31;->R()V

    :goto_31
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_40

    new-instance v0, Lc0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p0}, Lc0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_40
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lkj2;->v:Lvj2;

    iget-boolean v0, v0, Lvj2;->c:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_50

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_36

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_50

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object p0, p0, Lkj2;->u:Lb21;

    if-eqz p0, :cond_4f

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_4f
    return v2

    :cond_50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Ld0;->g(ZIIII)V

    iget-object p1, p0, Lkj2;->v:Lvj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lkj2;->B:Landroid/view/WindowManager$LayoutParams;

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lkj2;->z:Les0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkj2;->A:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .registers 1

    iget-object p0, p0, Lkj2;->H:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .registers 1

    iget-object p0, p0, Lkj2;->B:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lkj2;->D:Lgj1;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lgf1;
    .registers 1

    iget-object p0, p0, Lkj2;->E:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    return-object p0
.end method

.method public final getPositionProvider()Luj2;
    .registers 1

    iget-object p0, p0, Lkj2;->C:Luj2;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    iget-boolean p0, p0, Lkj2;->M:Z

    return p0
.end method

.method public getSubCompositionView()Ld0;
    .registers 1

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkj2;->w:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .registers 4

    iget-object p1, p0, Lkj2;->v:Lvj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lkj2;->getDisplayBounds()Ldf1;

    move-result-object p1

    invoke-virtual {p1}, Ldf1;->e()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Ldf1;->c()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Ld0;->h(II)V

    return-void
.end method

.method public final n(Lj60;Lq21;)V
    .registers 3

    invoke-virtual {p0, p1}, Ld0;->setParentCompositionContext(Lj60;)V

    invoke-direct {p0, p2}, Lkj2;->setContent(Lq21;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj2;->M:Z

    return-void
.end method

.method public final o(Lb21;Lvj2;Ljava/lang/String;Lgj1;)V
    .registers 5

    iput-object p1, p0, Lkj2;->u:Lb21;

    iput-object p3, p0, Lkj2;->w:Ljava/lang/String;

    iget-object p1, p0, Lkj2;->v:Lvj2;

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_37

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkj2;->v:Lvj2;

    iget-object p1, p0, Lkj2;->x:Landroid/view/View;

    invoke-static {p1}, Lha;->b(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lvj2;->b:Z

    iget p2, p2, Lvj2;->a:I

    if-eqz p3, :cond_23

    if-eqz p1, :cond_23

    or-int/lit16 p2, p2, 0x2000

    goto :goto_29

    :cond_23
    if-eqz p3, :cond_29

    if-nez p1, :cond_29

    and-int/lit16 p2, p2, -0x2001

    :cond_29
    :goto_29
    iget-object p1, p0, Lkj2;->B:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lkj2;->z:Les0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkj2;->A:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_37
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_45

    const/4 p2, 0x1

    if-ne p1, p2, :cond_41

    goto :goto_47

    :cond_41
    invoke-static {}, Lf;->c()V

    return-void

    :cond_45
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_47
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Ld0;->onAttachedToWindow()V

    iget-object v0, p0, Lkj2;->J:Lk73;

    invoke-virtual {v0}, Lk73;->e()V

    iget-object v0, p0, Lkj2;->v:Lvj2;

    iget-boolean v0, v0, Lvj2;->c:Z

    if-eqz v0, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_15

    goto :goto_28

    :cond_15
    iget-object v0, p0, Lkj2;->K:Lgf;

    if-nez v0, :cond_25

    iget-object v0, p0, Lkj2;->u:Lb21;

    new-instance v1, Lgf;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lgf;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lkj2;->K:Lgf;

    move-object v0, v1

    :cond_25
    invoke-static {p0, v0}, Lx1;->f(Lkj2;Ljava/lang/Object;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkj2;->J:Lk73;

    iget-object v1, v0, Lk73;->h:Lf4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lf4;->m()V

    :cond_c
    invoke-virtual {v0}, Lk73;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1a

    iget-object v0, p0, Lkj2;->K:Lgf;

    invoke-static {p0, v0}, Lx1;->g(Lkj2;Lgf;)V

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkj2;->K:Lgf;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lkj2;->v:Lvj2;

    iget-boolean v0, v0, Lvj2;->d:Z

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    const/4 v0, 0x1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_40

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_40

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_40

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_48

    :cond_40
    iget-object p0, p0, Lkj2;->u:Lb21;

    if-eqz p0, :cond_58

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return v0

    :cond_48
    if-eqz p1, :cond_59

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_59

    iget-object p0, p0, Lkj2;->u:Lb21;

    if-eqz p0, :cond_58

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_58
    return v0

    :cond_59
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .registers 11

    invoke-direct {p0}, Lkj2;->getParentLayoutCoordinates()Lfj1;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lfj1;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_12

    goto :goto_58

    :cond_12
    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v1

    iget-boolean v3, p0, Lkj2;->y:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_21

    invoke-interface {v0, v4, v5}, Lfj1;->a(J)J

    move-result-wide v3

    goto :goto_25

    :cond_21
    invoke-interface {v0, v4, v5}, Lfj1;->j(J)J

    move-result-wide v3

    :goto_25
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Lrw0;->b(JJ)Ldf1;

    move-result-object v0

    iget-object v1, p0, Lkj2;->G:Ldf1;

    invoke-virtual {v0, v1}, Ldf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    iput-object v0, p0, Lkj2;->G:Ldf1;

    invoke-virtual {p0}, Lkj2;->r()V

    :cond_58
    :goto_58
    return-void
.end method

.method public final q(Lfj1;)V
    .registers 2

    invoke-direct {p0, p1}, Lkj2;->setParentLayoutCoordinates(Lfj1;)V

    invoke-virtual {p0}, Lkj2;->p()V

    return-void
.end method

.method public final r()V
    .registers 14

    iget-object v3, p0, Lkj2;->G:Ldf1;

    if-nez v3, :cond_5

    goto :goto_60

    :cond_5
    invoke-virtual {p0}, Lkj2;->getPopupContentSize-bOM6tXw()Lgf1;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-wide v6, v0, Lgf1;->a:J

    invoke-direct {p0}, Lkj2;->getDisplayBounds()Ldf1;

    move-result-object v0

    invoke-virtual {v0}, Ldf1;->e()I

    move-result v1

    invoke-virtual {v0}, Ldf1;->c()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v1

    new-instance v1, Lbr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lbr2;->l:J

    sget-object v11, Lc61;->A:Lc61;

    new-instance v0, Lij2;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lij2;-><init>(Lbr2;Lkj2;Ldf1;JJ)V

    iget-object p0, v2, Lkj2;->J:Lk73;

    invoke-virtual {p0, v2, v11, v0}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iget-wide v0, v1, Lbr2;->l:J

    shr-long v6, v0, v8

    long-to-int p0, v6

    iget-object v3, v2, Lkj2;->B:Landroid/view/WindowManager$LayoutParams;

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int p0, v0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Lkj2;->v:Lvj2;

    iget-boolean p0, p0, Lvj2;->e:Z

    iget-object v0, v2, Lkj2;->z:Les0;

    if-eqz p0, :cond_58

    shr-long v6, v4, v8

    long-to-int p0, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-virtual {v0, v2, p0, v1}, Les0;->f(Lkj2;II)V

    :cond_58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lkj2;->A:Landroid/view/WindowManager;

    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_60
    :goto_60
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    return-void
.end method

.method public final setParentLayoutDirection(Lgj1;)V
    .registers 2

    iput-object p1, p0, Lkj2;->D:Lgj1;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lgf1;)V
    .registers 2

    iget-object p0, p0, Lkj2;->E:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Luj2;)V
    .registers 2

    iput-object p1, p0, Lkj2;->C:Luj2;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lkj2;->w:Ljava/lang/String;

    return-void
.end method
