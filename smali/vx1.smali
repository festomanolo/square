###### Class defpackage.vx1 (vx1)
.class public abstract Lvx1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method
