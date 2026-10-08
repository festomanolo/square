###### Class defpackage.co0 (co0)
.class public abstract Lco0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/core/widget/NestedScrollView;F)V
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    return-void
.end method
