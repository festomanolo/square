###### Class defpackage.gn3 (gn3)
.class public final Lgn3;
.super Landroid/hardware/camera2/CameraManager$TorchCallback;


# instance fields
.field public final synthetic a:Lhn3;


# direct methods
.method public constructor <init>(Lhn3;)V
    .registers 2

    iput-object p1, p0, Lgn3;->a:Lhn3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$TorchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTorchModeChanged(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lgn3;->a:Lhn3;

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    :try_start_5
    iget-object p0, v0, Lhn3;->h0:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_41

    if-eqz p2, :cond_34

    iget-object p0, v0, Lhn3;->j0:Ljava/lang/String;

    if-nez p0, :cond_34

    iput-object p1, v0, Lhn3;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Lhn3;->y1()V

    return-void

    :cond_34
    if-nez p2, :cond_41

    iget-object p0, v0, Lhn3;->j0:Ljava/lang/String;

    if-eqz p0, :cond_41

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lhn3;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Lhn3;->y1()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_41} :catch_42

    :cond_41
    return-void

    :catch_42
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method
