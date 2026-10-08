###### Class defpackage.l54 (l54)
.class public final Ll54;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ll54;->b:Ljw2;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    move-object p0, p1

    :goto_e
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return-void

    :cond_17
    throw p1
.end method
