###### Class defpackage.uk3 (uk3)
.class public final Luk3;
.super Lop3;


# instance fields
.field public final n0:Ltr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lop3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltr;

    new-instance v0, Lsg2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Ltr;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Luk3;->n0:Ltr;

    return-void
.end method


# virtual methods
.method public getDefaultIntent()Landroid/content/Intent;
    .registers 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getIcon()I
    .registers 3

    iget-object p0, p0, Luk3;->n0:Ltr;

    iget v0, p0, Ltr;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Ltr;->a()I

    move-result p0

    return p0

    :cond_c
    iget p0, p0, Ltr;->c:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_16

    const p0, 0x7f080103

    return p0

    :cond_16
    const/16 v0, 0x5a

    if-lt p0, v0, :cond_1e

    const p0, 0x7f0800ed

    return p0

    :cond_1e
    const/16 v0, 0x50

    if-lt p0, v0, :cond_26

    const p0, 0x7f0800ec

    return p0

    :cond_26
    const/16 v0, 0x46

    if-lt p0, v0, :cond_2e

    const p0, 0x7f0800eb

    return p0

    :cond_2e
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_36

    const p0, 0x7f0800ea

    return p0

    :cond_36
    const/16 v0, 0x32

    if-lt p0, v0, :cond_3e

    const p0, 0x7f0800e9

    return p0

    :cond_3e
    const/16 v0, 0x28

    if-lt p0, v0, :cond_46

    const p0, 0x7f0800e8

    return p0

    :cond_46
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_4e

    const p0, 0x7f0800e7

    return p0

    :cond_4e
    const/16 v0, 0x14

    if-lt p0, v0, :cond_56

    const p0, 0x7f0800e6

    return p0

    :cond_56
    const/16 v0, 0xa

    if-lt p0, v0, :cond_5e

    const p0, 0x7f0800e5

    return p0

    :cond_5e
    const p0, 0x7f0800e4

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0xa

    return p0
.end method

.method public getUpdateInterval()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getValue()I
    .registers 1

    iget-object p0, p0, Luk3;->n0:Ltr;

    iget p0, p0, Ltr;->c:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Lop3;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Luk3;->n0:Ltr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ltr;->e:Ltg;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Lop3;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Luk3;->n0:Ltr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ltr;->e:Ltg;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
