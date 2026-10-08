.class public Lcom/example/square/MyRootLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final l:Lcom/example/square/MainActivity;

.field public final m:Ljava/lang/String;

.field public n:I

.field public final o:I

.field public final p:Z

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Paint;

.field public v:Landroid/widget/FrameLayout;

.field public final w:La42;

.field public x:I

.field public final y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/example/square/MyRootLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/example/square/MyRootLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/example/square/MyRootLayout;->u:Landroid/graphics/Paint;

    new-instance v0, La42;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La42;-><init>(Lcom/example/square/MyRootLayout;I)V

    iput-object v0, p0, Lcom/example/square/MyRootLayout;->w:La42;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyRootLayout;->y:Landroid/graphics/Rect;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_84

    move-object p2, p1

    check-cast p2, Lcom/example/square/MainActivity;

    iput-object p2, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    invoke-static {p1}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyRootLayout;->m:Ljava/lang/String;

    const-string v0, "wallpaper"

    invoke-static {v1, p1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/square/MyRootLayout;->n:I

    const-string v0, "bgColor"

    const/high16 v2, -0x1000000

    invoke-static {v2, p1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/square/MyRootLayout;->o:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_82

    if-ge v0, v2, :cond_60

    const-string v0, "coloredSysUi"

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/MyRootLayout;->p:Z

    const-string v0, "statusColor"

    invoke-static {v1, p1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/example/square/MyRootLayout;->q:I

    invoke-static {p1}, Lib2;->h(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/example/square/MyRootLayout;->r:I

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lb42;

    invoke-direct {p2, p0}, Lb42;-><init>(Lcom/example/square/MyRootLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_84

    :cond_82
    iput-boolean v1, p0, Lcom/example/square/MyRootLayout;->p:Z

    :cond_84
    :goto_84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-le p1, p2, :cond_92

    new-instance p1, Lc42;

    invoke-direct {p1, p0}, Lc42;-><init>(Lcom/example/square/MyRootLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_92
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    sget-object v0, Lmu3;->a:[I

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    iget-object v1, p0, Lcom/example/square/MyRootLayout;->y:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/example/square/MyRootLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_17

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v2, v4

    goto :goto_19

    :cond_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19
    invoke-static {v0}, Llu3;->c(Landroid/app/Activity;)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Llu3;->e(Landroid/app/Activity;)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Llu3;->d(Landroid/app/Activity;)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Llu3;->b(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v2, v4

    :cond_3d
    if-eqz v2, :cond_47

    new-instance v0, La42;

    invoke-direct {v0, p0, v4}, La42;-><init>(Lcom/example/square/MyRootLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_47
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 15

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->w:La42;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/example/square/MyRootLayout;->n:I

    const-string v1, "2"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/example/square/MyRootLayout;->m:Ljava/lang/String;

    iget v4, p0, Lcom/example/square/MyRootLayout;->o:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {p1}, Lu04;->d(Landroid/graphics/Canvas;)V

    goto :goto_3d

    :cond_28
    invoke-static {p1}, Lu04;->d(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_3e

    :cond_35
    invoke-static {p1}, Lu04;->d(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_3d
    move v2, v5

    :goto_3e
    move v0, v5

    move v5, v2

    goto :goto_61

    :cond_41
    if-ne v0, v2, :cond_53

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_60

    :cond_4d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_60

    :cond_53
    const/high16 v0, -0x1000000

    if-eq v4, v0, :cond_60

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_60
    :goto_60
    move v0, v5

    :goto_61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_69

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f9

    iget-boolean v0, p0, Lcom/example/square/MyRootLayout;->p:Z

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget v1, p0, Lcom/example/square/MyRootLayout;->q:I

    iget-object v12, p0, Lcom/example/square/MyRootLayout;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/example/square/MyRootLayout;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_a4

    and-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_a4

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    int-to-float v10, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a5

    :cond_a4
    move-object v7, p1

    :goto_a5
    iget p1, p0, Lcom/example/square/MyRootLayout;->r:I

    if-eqz p1, :cond_f9

    and-int/2addr v0, v6

    if-nez v0, :cond_f9

    invoke-virtual {v12, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    if-lez p1, :cond_c0

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c0
    iget p1, v2, Landroid/graphics/Rect;->right:I

    if-lez p1, :cond_db

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v11, p1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_db
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_f9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v11, p0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_f9
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/example/square/view/TipLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/example/square/view/TipLayout;->a()V

    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/example/square/view/TipLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/example/square/view/TipLayout;->a()V

    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/example/square/MyRootLayout;->x:I

    :cond_22
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

.method public final onLayout(ZIIII)V
    .registers 9

    iget-object v0, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v2, p0, Lcom/example/square/MyRootLayout;->x:I

    if-eq v1, v2, :cond_2e

    iput v1, p0, Lcom/example/square/MyRootLayout;->x:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2e

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llu3;->x(Landroid/view/WindowInsets;)V

    invoke-virtual {p0}, Lcom/example/square/MyRootLayout;->a()V

    :cond_2e
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    if-nez p2, :cond_3

    goto :goto_41

    :cond_3
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object p2, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    invoke-static {v1, p2, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/square/MyRootLayout;->n:I

    return-void

    :cond_16
    const-string p1, "statusColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/square/MyRootLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2c
    const-string p1, "naviColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/square/MyRootLayout;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_41
    :goto_41
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/example/square/MyRootLayout;->s:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/example/square/MyRootLayout;->l:Lcom/example/square/MainActivity;

    if-eqz p4, :cond_5e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1e

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Llu3;->x(Landroid/view/WindowInsets;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/example/square/MyRootLayout;->a()V

    if-lez p1, :cond_3b

    if-lez p2, :cond_3b

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p0, :cond_37

    iget p1, p3, Landroid/graphics/Rect;->left:I

    if-gt p1, p0, :cond_37

    iget p1, p3, Landroid/graphics/Rect;->right:I

    if-le p1, p0, :cond_3b

    :cond_37
    invoke-virtual {p4}, Lcom/example/square/MainActivity;->C0()V

    return-void

    :cond_3b
    invoke-virtual {p4}, Lcom/example/square/MainActivity;->S0()V

    iget-object p0, p4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object p1, p4, Lcom/example/square/MainActivity;->M0:Lwt1;

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p4}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-virtual {p4}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object p0

    iget-object p1, p4, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p0, p1}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    :cond_56
    const-string p0, "Square"

    const-string p1, "window size changed!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5e
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p3, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

###### Class defpackage.b42 (b42)
