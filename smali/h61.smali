###### Class defpackage.h61 (h61)
.class public abstract synthetic Lh61;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic A(Landroid/graphics/RenderNode;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RenderNode;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public static bridge synthetic D(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public static bridge synthetic a(Landroid/view/MotionEvent;)F
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/MotionEvent;I)F
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/MotionEvent;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/role/RoleManager;
    .registers 1

    check-cast p0, Landroid/app/role/RoleManager;

    return-object p0
.end method

.method public static bridge synthetic f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RenderNode;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/RenderNode;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method

.method public static bridge synthetic n(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/role/RoleManager;)Z
    .registers 2

    const-string v0, "android.app.role.HOME"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/MotionEvent;)F
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/view/MotionEvent;I)F
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic t(Landroid/graphics/RenderNode;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/RenderNode;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/MotionEvent;I)F
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/graphics/Insets;)I
    .registers 1

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic y(Landroid/graphics/RenderNode;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RenderNode;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method
