###### Class defpackage.hn3 (hn3)
.class public final Lhn3;
.super Lik3;

# interfaces
.implements Lj01;


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public final f0:Ll01;

.field public final g0:Landroid/view/View;

.field public h0:Landroid/hardware/camera2/CameraManager;

.field public i0:Lgn3;

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll01;

    invoke-direct {v0, p1}, Ll01;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhn3;->f0:Ll01;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, p0, p0}, Ll01;->t(Lik3;Lj01;)V

    const v0, 0x7f0c0091

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhn3;->g0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final J()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_14
    iget-object v0, p0, Lhn3;->j0:Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f12012d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_48

    iget-object v5, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    if-eqz v5, :cond_3b

    if-eqz v0, :cond_35

    :try_start_26
    invoke-virtual {v5, v0, v3}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2f
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    iput-object v4, p0, Lhn3;->j0:Ljava/lang/String;

    goto/16 :goto_be

    :catchall_2d
    move-exception v0

    goto :goto_38

    :catch_2f
    move-exception v0

    :try_start_30
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_2d

    :cond_35
    iput-object v4, p0, Lhn3;->j0:Ljava/lang/String;

    goto :goto_3b

    :goto_38
    iput-object v4, p0, Lhn3;->j0:Ljava/lang/String;

    throw v0

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_be

    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    const-string v5, "android.permission.CAMERA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    invoke-virtual {v7, v6}, Lll1;->p([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_70

    iget-object v0, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lll1;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0, v5, v3}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v3, v2}, Lll1;->I([Ljava/lang/String;ILjf2;)V

    goto :goto_be

    :cond_70
    iget-object v0, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_b3

    :try_start_74
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    :goto_79
    if-ge v3, v5, :cond_b3

    aget-object v6, v0, v3

    iget-object v7, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a9

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_a9

    iput-object v6, p0, Lhn3;->j0:Ljava/lang/String;

    iget-object v0, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_a6} :catch_a7

    goto :goto_be

    :catch_a7
    move-exception v0

    goto :goto_ac

    :cond_a9
    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :goto_ac
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    iput-object v4, p0, Lhn3;->j0:Ljava/lang/String;

    :cond_b3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_be
    invoke-virtual {p0}, Lhn3;->y1()V

    return-void
.end method

.method public final L0()V
    .registers 1

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Ll01;->f()V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "i0"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhn3;->d0:Ljava/lang/String;

    const-string v0, "i1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhn3;->c0:Ljava/lang/String;

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhn3;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lhn3;->L0()V

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f080143

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_1a
    const v0, 0x7f080170

    if-ne p1, v0, :cond_31

    const p1, 0x7f120174

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfn3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfn3;-><init>(Lhn3;I)V

    invoke-virtual {v1, p1, v0}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    return-void

    :cond_31
    const v0, 0x7f080171

    if-ne p1, v0, :cond_47

    const p1, 0x7f120175

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfn3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfn3;-><init>(Lhn3;I)V

    invoke-virtual {v1, p1, v0}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    return-void

    :cond_47
    const v0, 0x7f0801f4

    if-ne p1, v0, :cond_68

    const p1, 0x7f120137

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1201a7

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhn3;->e0:Ljava/lang/String;

    new-instance v6, Lfn3;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lfn3;-><init>(Lhn3;I)V

    sget-object p0, Lmu3;->a:[I

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    :cond_68
    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 2

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 6

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080170

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080171

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0801f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030026

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;)Z
    .registers 5

    iget-object v0, p0, Lhn3;->f0:Ll01;

    iget-wide v1, p0, Lik3;->I:J

    invoke-virtual {v0, p1, v1, v2}, Ll01;->d(Landroid/graphics/Canvas;J)Z

    move-result p0

    return p0
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0, p1}, Ll01;->i(Z)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lhn3;->d0:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "i0"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lhn3;->c0:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "i1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object p0, p0, Lhn3;->e0:Ljava/lang/String;

    if-eqz p0, :cond_1b

    const-string v0, "l"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    return-void
.end method

.method public getBubbleIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFullImageFactory()Lk01;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgz0;->D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lhn3;->j0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lhn3;->c0:Ljava/lang/String;

    invoke-static {v1, v4, v0, v0, v3}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080171

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_30
    return-object v0

    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lhn3;->d0:Ljava/lang/String;

    invoke-static {v1, v4, v0, v0, v3}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080170

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_51
    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lhn3;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120137

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object p0, p0, Lhn3;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public getNotiCount()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getNotiLargeIcon()Landroid/graphics/drawable/Icon;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotiSmallIcon()Landroid/graphics/drawable/Icon;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotiText()Ljava/lang/CharSequence;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrimaryColor()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0xd

    return p0
.end method

.method public final invalidate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lhn3;->i0:Lgn3;

    if-nez v0, :cond_22

    new-instance v0, Lgn3;

    invoke-direct {v0, p0}, Lgn3;-><init>(Lhn3;)V

    iput-object v0, p0, Lhn3;->i0:Lgn3;

    :cond_22
    iget-object v1, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    iget-object v2, v2, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    :cond_31
    invoke-virtual {p0}, Lhn3;->y1()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lhn3;->i0:Lgn3;

    if-eqz p0, :cond_e

    :try_start_b
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final r1()Z
    .registers 1

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .registers 1

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Ll01;->h()V

    return-void
.end method

.method public final y1()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lhn3;->g0:Landroid/view/View;

    if-nez v0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhn3;->f0:Ll01;

    invoke-virtual {p0}, Ll01;->a()V

    return-void
.end method
