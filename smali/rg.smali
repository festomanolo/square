###### Class defpackage.rg (rg)
.class public final Lrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final l:Landroid/view/Window$Callback;

.field public m:Lsq3;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final synthetic q:Lwg;


# direct methods
.method public constructor <init>(Lwg;Landroid/view/Window$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->q:Lwg;

    if-eqz p2, :cond_a

    iput-object p2, p0, Lrg;->l:Landroid/view/Window$Callback;

    return-void

    :cond_a
    const-string p0, "Window callback may not be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrg;->n:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    iput-boolean v1, p0, Lrg;->n:Z

    return-void

    :catchall_b
    move-exception p1

    iput-boolean v1, p0, Lrg;->n:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .registers 3

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .registers 3

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Lr14;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lrg;->o:Z

    iget-object v1, p0, Lrg;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_b

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, p0, Lrg;->q:Lwg;

    invoke-virtual {p0, p1}, Lwg;->u(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_1d

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_1d

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lrg;->q:Lwg;

    invoke-virtual {p0}, Lwg;->A()V

    iget-object v2, p0, Lwg;->y:Lxd0;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v0, p1}, Lxd0;->H(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_4d

    :cond_1d
    iget-object v0, p0, Lwg;->W:Lvg;

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lwg;->F(Lvg;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Lwg;->W:Lvg;

    if-eqz p0, :cond_4d

    iput-boolean v1, p0, Lvg;->l:Z

    return v1

    :cond_32
    iget-object v0, p0, Lwg;->W:Lvg;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4c

    invoke-virtual {p0, v2}, Lwg;->z(I)Lvg;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwg;->G(Lvg;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lwg;->F(Lvg;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lvg;->k:Z

    if-eqz p0, :cond_4c

    goto :goto_4d

    :cond_4c
    return v2

    :cond_4d
    :goto_4d
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    iget-boolean v0, p0, Lrg;->n:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_9

    instance-of v0, p2, Lcx1;

    if-nez v0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lrg;->m:Lsq3;

    if-eqz v0, :cond_1b

    if-nez p1, :cond_16

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lsq3;->l:Ltq3;

    iget-object v0, v0, Ltq3;->q:Lwq3;

    iget-object v0, v0, Lwq3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_16
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1b

    return-object v1

    :cond_1b
    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lrg;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_14

    iget-object p0, p0, Lrg;->q:Lwg;

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v0}, Lxd0;->q(Z)V

    :cond_14
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    iget-boolean v0, p0, Lrg;->p:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lrg;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Lrg;->q:Lwg;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_20

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, v0}, Lxd0;->q(Z)V

    return-void

    :cond_20
    if-nez p1, :cond_2d

    invoke-virtual {p0, p1}, Lwg;->z(I)Lvg;

    move-result-object p1

    iget-boolean p2, p1, Lvg;->m:Z

    if-eqz p2, :cond_2d

    invoke-virtual {p0, p1, v0}, Lwg;->s(Lvg;Z)V

    :cond_2d
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Ls14;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9

    instance-of v0, p3, Lcx1;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lcx1;

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    return v1

    :cond_11
    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iput-boolean v2, v0, Lcx1;->x:Z

    :cond_16
    iget-object v3, p0, Lrg;->m:Lsq3;

    if-eqz v3, :cond_28

    if-nez p1, :cond_28

    iget-object v3, v3, Lsq3;->l:Ltq3;

    iget-boolean v4, v3, Ltq3;->t:Z

    if-nez v4, :cond_28

    iget-object v4, v3, Ltq3;->q:Lwq3;

    iput-boolean v2, v4, Lwq3;->l:Z

    iput-boolean v2, v3, Ltq3;->t:Z

    :cond_28
    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_32

    iput-boolean v1, v0, Lcx1;->x:Z

    :cond_32
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    iget-object v0, p0, Lrg;->q:Lwg;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg;->z(I)Lvg;

    move-result-object v0

    iget-object v0, v0, Lvg;->h:Lcx1;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0, p3}, Lrg;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lrg;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .registers 1

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Lq14;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 10

    iget-object v0, p0, Lrg;->q:Lwg;

    iget-object v1, v0, Lwg;->v:Landroid/content/Context;

    if-eqz p2, :cond_d

    iget-object p0, p0, Lrg;->l:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lq14;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Lqc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqc2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lqc2;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqc2;->n:Ljava/lang/Object;

    new-instance p1, Ly33;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly33;-><init>(I)V

    iput-object p1, p0, Lqc2;->o:Ljava/lang/Object;

    iget-object p1, v0, Lwg;->E:Lqy2;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lqy2;->b()V

    :cond_2d
    new-instance p1, Lxd1;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, p0}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwg;->A()V

    iget-object v2, v0, Lwg;->y:Lxd0;

    if-eqz v2, :cond_40

    invoke-virtual {v2, p1}, Lxd0;->W(Lxd1;)Lqy2;

    move-result-object v2

    iput-object v2, v0, Lwg;->E:Lqy2;

    :cond_40
    iget-object v2, v0, Lwg;->E:Lqy2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1b5

    iget-object v2, v0, Lwg;->I:Ltz3;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ltz3;->b()V

    :cond_4d
    iget-object v2, v0, Lwg;->E:Lqy2;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lqy2;->b()V

    :cond_54
    iget-object v2, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    if-nez v2, :cond_107

    iget-boolean v2, v0, Lwg;->S:Z

    if-eqz v2, :cond_da

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f04000b

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lga0;

    invoke-direct {v5, v1, p2}, Lga0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lga0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    :cond_8d
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v1, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f04001a

    invoke-direct {v5, v1, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Lwg;->G:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, v0, Lwg;->G:Landroid/widget/PopupWindow;

    iget-object v6, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Lwg;->G:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040005

    invoke-virtual {v5, v6, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Lwg;->G:Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Llg;

    invoke-direct {v1, v0, v4}, Llg;-><init>(Lwg;I)V

    iput-object v1, v0, Lwg;->H:Llg;

    goto :goto_107

    :cond_da
    iget-object v2, v0, Lwg;->K:Landroid/view/ViewGroup;

    const v5, 0x7f090045

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_107

    invoke-virtual {v0}, Lwg;->A()V

    iget-object v5, v0, Lwg;->y:Lxd0;

    if-eqz v5, :cond_f3

    invoke-virtual {v5}, Lxd0;->y()Landroid/content/Context;

    move-result-object v5

    goto :goto_f4

    :cond_f3
    move-object v5, v3

    :goto_f4
    if-nez v5, :cond_f7

    goto :goto_f8

    :cond_f7
    move-object v1, v5

    :goto_f8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_107
    :goto_107
    iget-object v1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_1ae

    iget-object v1, v0, Lwg;->I:Ltz3;

    if-eqz v1, :cond_112

    invoke-virtual {v1}, Ltz3;->b()V

    :cond_112
    iget-object v1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lq83;

    iget-object v2, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lq83;->o:Landroid/content/Context;

    iput-object v5, v1, Lq83;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v1, Lq83;->q:Lxd1;

    new-instance v2, Lcx1;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcx1;-><init>(Landroid/content/Context;)V

    iput v4, v2, Lcx1;->l:I

    iput-object v2, v1, Lq83;->t:Lcx1;

    iput-object v1, v2, Lcx1;->e:Lax1;

    iget-object p1, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lqc2;

    invoke-virtual {p1, v1, v2}, Lqc2;->L(Lqy2;Lcx1;)Z

    move-result p1

    if-eqz p1, :cond_1ac

    invoke-virtual {v1}, Lq83;->o()V

    iget-object p1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lqy2;)V

    iput-object v1, v0, Lwg;->E:Lqy2;

    iget-boolean p1, v0, Lwg;->J:Z

    if-eqz p1, :cond_15d

    iget-object p1, v0, Lwg;->K:Landroid/view/ViewGroup;

    if-eqz p1, :cond_15d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_15d

    move p1, v4

    goto :goto_15e

    :cond_15d
    move p1, p2

    :goto_15e
    iget-object v1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_17d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ldy3;->b(Landroid/view/View;)Ltz3;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltz3;->a(F)V

    iput-object p1, v0, Lwg;->I:Ltz3;

    new-instance p2, Lng;

    invoke-direct {p2, v4, v0}, Lng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltz3;->d(Lvz3;)V

    goto :goto_19c

    :cond_17d
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_19c

    iget-object p1, v0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_19c
    :goto_19c
    iget-object p1, v0, Lwg;->G:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1ae

    iget-object p1, v0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lwg;->H:Llg;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1ae

    :cond_1ac
    iput-object v3, v0, Lwg;->E:Lqy2;

    :cond_1ae
    :goto_1ae
    invoke-virtual {v0}, Lwg;->I()V

    iget-object p1, v0, Lwg;->E:Lqy2;

    iput-object p1, v0, Lwg;->E:Lqy2;

    :cond_1b5
    invoke-virtual {v0}, Lwg;->I()V

    iget-object p1, v0, Lwg;->E:Lqy2;

    if-eqz p1, :cond_1c0

    invoke-virtual {p0, p1}, Lqc2;->y(Lqy2;)Lfb3;

    move-result-object v3

    :cond_1c0
    return-object v3
.end method
