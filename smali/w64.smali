###### Class defpackage.w64 (w64)
.class public abstract Lw64;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lw64;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcd4;)Landroid/content/Intent;
    .registers 6

    const-string v0, "ServiceBindIntentUtils"

    iget-object v1, p1, Lcd4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_12
    iget-boolean p1, p1, Lcd4;->b:Z

    if-eqz p1, :cond_a6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "serviceActionBundleKey"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lw64;->a:Landroid/net/Uri;

    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_2a} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2a} :catch_36

    if-eqz p0, :cond_3f

    :try_start_2c
    const-string v3, "serviceIntentCall"

    invoke-virtual {p0, v3, v2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_3a

    :try_start_32
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_55

    :catch_36
    move-exception p0

    goto :goto_47

    :catch_38
    move-exception p0

    goto :goto_47

    :catchall_3a
    move-exception p1

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    throw p1

    :cond_3f
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Failed to acquire ContentProviderClient"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_47} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_47} :catch_36

    :goto_47
    const-string p1, "Dynamic intent resolution failed: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :goto_55
    if-nez p1, :cond_58

    goto :goto_6e

    :cond_58
    const-string p0, "serviceResponseIntentKey"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_64

    move-object v2, p0

    goto :goto_6e

    :cond_64
    const-string p0, "serviceMissingResolutionIntentKey"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    if-nez p0, :cond_7a

    :goto_6e
    if-nez v2, :cond_a6

    const-string p0, "Dynamic lookup for intent failed for action: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a6

    :cond_7a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x48

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Dynamic lookup for intent failed for action "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but has possible resolution"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lq64;

    new-instance v0, Lb70;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, v2}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lq64;-><init>(Lb70;)V

    throw p1

    :cond_a6
    :goto_a6
    if-nez v2, :cond_b4

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_b4
    return-object v2
.end method
