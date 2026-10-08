###### Class defpackage.vq (vq)
.class public abstract Lvq;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final w:Luq;


# instance fields
.field public l:Lwq;

.field public final m:Lk23;

.field public n:I

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Landroid/graphics/Rect;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvq;->w:Luq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lrn2;->J:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    :cond_22
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lvq;->n:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_39

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_39
    invoke-static {p1, p2, v0, v0}, Lk23;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj23;

    move-result-object p2

    invoke-virtual {p2}, Lj23;->a()Lk23;

    move-result-object p2

    iput-object p2, p0, Lvq;->m:Lk23;

    :cond_43
    const/4 p2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lvq;->o:F

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvq;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lvq;->p:F

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lvq;->q:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvq;->r:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    sget-object p2, Lvq;->w:Luq;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_ea

    invoke-virtual {p0}, Lvq;->getBackgroundOverlayColorAlpha()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f04013b

    invoke-static {p0, v1}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {p2, v1}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040124

    invoke-static {p0, v2}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v1, v2}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    invoke-static {p2, p1, v1}, Ltx0;->P(IFI)I

    move-result p1

    iget-object p2, p0, Lvq;->m:Lk23;

    if-eqz p2, :cond_c4

    sget-object v0, Lwq;->t:Ltt0;

    new-instance v0, Ldw1;

    invoke-direct {v0, p2}, Ldw1;-><init>(Lk23;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    goto :goto_e0

    :cond_c4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Lwq;->t:Ltt0;

    const v1, 0x7f07048a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    :goto_e0
    iget-object p1, p0, Lvq;->s:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_e7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_e7
    invoke-virtual {p0, v0}, Lvq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_ea
    return-void
.end method

.method public static synthetic a(Lvq;Lwq;)V
    .registers 2

    invoke-direct {p0, p1}, Lvq;->setBaseTransientBottomBar(Lwq;)V

    return-void
.end method

.method private setBaseTransientBottomBar(Lwq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvq;->l:Lwq;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .registers 1

    iget p0, p0, Lvq;->p:F

    return p0
.end method

.method public getAnimationMode()I
    .registers 1

    iget p0, p0, Lvq;->n:I

    return p0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 1

    iget p0, p0, Lvq;->o:F

    return p0
.end method

.method public getMaxInlineActionWidth()I
    .registers 1

    iget p0, p0, Lvq;->r:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    iget p0, p0, Lvq;->q:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lvq;->l:Lwq;

    if-eqz v0, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_22

    iget-object v1, v0, Lwq;->i:Lvq;

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lz5;->e(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Lh61;->x(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v0, Lwq;->o:I

    invoke-virtual {v0}, Lwq;->e()V

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lvq;->l:Lwq;

    if-eqz p0, :cond_3e

    invoke-static {}, Lqc2;->C()Lqc2;

    move-result-object v0

    iget-object v1, p0, Lwq;->s:Ltq;

    iget-object v2, v0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    invoke-virtual {v0, v1}, Lqc2;->G(Ltq;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2c

    iget-object v0, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lm63;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lm63;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    move v0, v4

    goto :goto_2a

    :cond_29
    move v0, v3

    :goto_2a
    if-eqz v0, :cond_2d

    :cond_2c
    move v3, v4

    :cond_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_3b

    if-eqz v3, :cond_3e

    sget-object v0, Lwq;->w:Landroid/os/Handler;

    new-instance v1, Lqq;

    invoke-direct {v1, p0, v4}, Lqq;-><init>(Lwq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3b
    move-exception p0

    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p0

    :cond_3e
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lvq;->l:Lwq;

    if-eqz p0, :cond_12

    iget-boolean p1, p0, Lwq;->q:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lwq;->d()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwq;->q:Z

    :cond_12
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lvq;->q:I

    if-lez p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_16

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_16
    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    iput p1, p0, Lvq;->n:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lvq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    iget-object v0, p0, Lvq;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lvq;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lvq;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lvq;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lvq;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_21

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Lvq;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_1c

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lvq;->v:Z

    if-nez v0, :cond_25

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_25

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lvq;->u:Landroid/graphics/Rect;

    iget-object p0, p0, Lvq;->l:Lwq;

    if-eqz p0, :cond_25

    sget-object p1, Lwq;->t:Ltt0;

    invoke-virtual {p0}, Lwq;->e()V

    :cond_25
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    sget-object v0, Lvq;->w:Luq;

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
