###### Class defpackage.x54 (x54)
.class public abstract Lx54;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lx54;->a()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3} :catch_6
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception p0

    goto :goto_20

    :catch_6
    move-exception p0

    :try_start_7
    const-string p2, "Failed to start resolution intent."

    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_17

    move-object p2, v0

    :cond_17
    const-string v0, "DialogRedirect"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_4

    :goto_1c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p0
.end method
