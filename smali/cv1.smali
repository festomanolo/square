###### Class defpackage.cv1 (cv1)
.class public final Lcv1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfs0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcv1;->b:Lfs0;

    return-void
.end method


# virtual methods
.method public final a(Llx;Lba0;Lts2;I)V
    .registers 12

    invoke-virtual {p0}, Lcv1;->b()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_a
    new-instance v1, Lbv1;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lbv1;-><init>(Lcv1;ILts2;Llx;Lba0;)V

    if-nez v5, :cond_1a

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_18
    move-object v2, p1

    goto :goto_35

    :cond_1a
    monitor-enter v5

    :try_start_1b
    iget-object p1, v5, Llx;->c:Landroid/os/CancellationSignal;

    if-nez p1, :cond_31

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, v5, Llx;->c:Landroid/os/CancellationSignal;

    iget-boolean p2, v5, Llx;->a:Z

    if-eqz p2, :cond_31

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_31

    :catchall_2e
    move-exception v0

    move-object p0, v0

    goto :goto_49

    :cond_31
    :goto_31
    iget-object p1, v5, Llx;->c:Landroid/os/CancellationSignal;

    monitor-exit v5
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_2e

    goto :goto_18

    :goto_35
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_3c
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3f} :catch_40

    return-void

    :catch_40
    iget-object p0, p0, Lcv1;->b:Lfs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_49
    :try_start_49
    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_2e

    throw p0
.end method

.method public final b()Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3

    iget-object v0, p0, Lcv1;->b:Lfs0;

    :try_start_2
    iget-object p0, p0, Lcv1;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    :catch_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .registers 3

    invoke-virtual {p0}, Lcv1;->b()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_e

    return p0

    :catch_e
    iget-object p0, p0, Lcv1;->b:Lfs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final d()Z
    .registers 3

    invoke-virtual {p0}, Lcv1;->b()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_d} :catch_e

    return p0

    :catch_e
    iget-object p0, p0, Lcv1;->b:Lfs0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
