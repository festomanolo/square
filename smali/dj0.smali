###### Class defpackage.dj0 (dj0)
.class public final Ldj0;
.super Ljava/lang/Object;


# static fields
.field public static final p:Landroid/view/animation/OvershootInterpolator;

.field public static final q:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Lcom/example/square/MainActivity;

.field public b:Lxd1;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lej0;

.field public e:Lej0;

.field public f:Landroid/widget/ImageView;

.field public g:Ljw2;

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Ldj0;->p:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldj0;->q:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;
    .registers 7

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/Rect;)V
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4cccc0    # 0.049999952f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Ldj0;->e:Lej0;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ldj0;->g:Ljw2;

    invoke-interface {v0, v1}, Lej0;->q(Ljw2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ldj0;->e:Lej0;

    :cond_d
    iget-object v0, p0, Ldj0;->d:Lej0;

    if-eqz v0, :cond_16

    iget-object v1, p0, Ldj0;->g:Ljw2;

    invoke-interface {v0, v1}, Lej0;->p(Ljw2;)V

    :cond_16
    invoke-virtual {p0}, Ldj0;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj0;->h:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj0;->j:Z

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ldj0;->a:Lcom/example/square/MainActivity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_18
    iget-object v0, p0, Ldj0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v0, p0, Ldj0;->g:Ljw2;

    if-eqz v0, :cond_27

    iput-object v1, v0, Ljw2;->n:Ljava/lang/Object;

    :cond_27
    iput-object v1, p0, Ldj0;->e:Lej0;

    iput-object v1, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Ldj0;->f:Landroid/widget/ImageView;

    iput-object v1, p0, Ldj0;->g:Ljw2;

    iput-object v1, p0, Ldj0;->d:Lej0;

    return-void
.end method

.method public final e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V
    .registers 8

    invoke-virtual {p0}, Ldj0;->a()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj0;->h:Z

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldj0;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcj0;

    invoke-direct {v2, v0, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Ldj0;->d:Lej0;

    iput-object p1, p0, Ldj0;->e:Lej0;

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Ldj0;->a:Lcom/example/square/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldj0;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Ldj0;->g:Ljw2;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldj0;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Ldj0;->f:Landroid/widget/ImageView;

    iget-object p2, p2, Ljw2;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Ldj0;->f:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_77

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    iget p4, p0, Ldj0;->l:F

    float-to-int p4, p4

    iget-object v1, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shr-int/2addr v1, p1

    sub-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    iget p4, p0, Ldj0;->l:F

    float-to-int p4, p4

    iget-object v1, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    shr-int/2addr v1, p1

    add-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->right:I

    :cond_77
    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    iget p4, p0, Ldj0;->m:F

    float-to-int p4, p4

    iget-object v1, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/2addr v1, p1

    sub-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    iget p4, p0, Ldj0;->m:F

    float-to-int p4, p4

    iget-object v1, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/2addr v1, p1

    add-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Ldj0;->a:Lcom/example/square/MainActivity;

    if-eqz p2, :cond_be

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_be

    invoke-virtual {p2}, Landroid/view/Window;->isFloating()Z

    move-result p4

    if-nez p4, :cond_be

    const/4 p4, 0x2

    :try_start_a6
    new-array p4, p4, [I

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    aget v1, p4, v0

    neg-int v1, v1

    aget p1, p4, p1

    neg-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_be} :catch_be

    :catch_be
    :cond_be
    iget-object p1, p0, Ldj0;->i:Landroid/graphics/Rect;

    invoke-static {p1}, Ldj0;->d(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object p4, p0, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-direct {p1, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ldj0;->i:Landroid/graphics/Rect;

    invoke-static {p3, p1}, Ldj0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object p2, Ldj0;->p:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p2, p0, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x33

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p2, 0x398

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Ldj0;->a:Lcom/example/square/MainActivity;

    const/16 p3, 0x1c

    if-eqz p2, :cond_164

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    or-int/2addr p4, v1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr p4, v1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x100

    or-int/2addr p4, v1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p2, p2, 0x200

    or-int/2addr p2, p4

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_159

    invoke-static {p1}, Lq1;->l(Landroid/view/WindowManager$LayoutParams;)V

    :cond_159
    const/16 p3, 0x1e

    if-lt p2, p3, :cond_16f

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 p2, p2, 0x700

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto :goto_16f

    :cond_164
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, p3, :cond_16b

    const/16 p2, 0x7f6

    goto :goto_16d

    :cond_16b
    const/16 p2, 0x7f0

    :goto_16d
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_16f
    :goto_16f
    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object p2, p0, Ldj0;->a:Lcom/example/square/MainActivity;

    if-eqz p2, :cond_17b

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_183

    :cond_17b
    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    :goto_183
    iget-object p3, p0, Ldj0;->c:Landroid/widget/RelativeLayout;

    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Ldj0;->j:Z

    return-void
.end method
