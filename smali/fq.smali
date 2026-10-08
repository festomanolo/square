###### Class defpackage.fq (fq)
.class public final Lfq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn;


# direct methods
.method public synthetic constructor <init>(Lmn;I)V
    .registers 3

    iput p2, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->b:Lmn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    iget p1, p0, Lfq;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lfq;->b:Lmn;

    packed-switch p1, :pswitch_data_184

    iget-object p1, p0, Lmn;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    :try_start_d
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_22} :catch_5d

    :try_start_22
    const-string v2, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2c} :catch_2c

    :catch_2c
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5d

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmn;->m:Ljava/lang/Object;

    check-cast p0, Lf4;

    if-eqz p0, :cond_5d

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lh62;

    iget-object p1, p0, Lh62;->k:Lu6;

    iget-object p2, p0, Lh62;->c:Landroid/os/Handler;

    if-eqz p2, :cond_5d

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_5d
    :cond_5d
    return-void

    :pswitch_5e
    const-string p1, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.htc.launcher.extra.COUNT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lmn;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_9f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmn;->m:Ljava/lang/Object;

    check-cast p0, Lf4;

    if-eqz p0, :cond_9f

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lh62;

    iget-object p1, p0, Lh62;->k:Lu6;

    iget-object p2, p0, Lh62;->c:Landroid/os/Handler;

    if-eqz p2, :cond_9f

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9f
    return-void

    :pswitch_a0
    iget-object p1, p0, Lmn;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    :try_start_a4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "package"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmn;->m:Ljava/lang/Object;

    check-cast p0, Lf4;

    if-eqz p0, :cond_f0

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lh62;

    iget-object p1, p0, Lh62;->k:Lu6;

    iget-object p2, p0, Lh62;->c:Landroid/os/Handler;

    if-eqz p2, :cond_f0

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f0
    .catch Ljava/lang/NullPointerException; {:try_start_a4 .. :try_end_f0} :catch_f0

    :catch_f0
    :cond_f0
    return-void

    :pswitch_f1
    const-string p1, "PNAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "COUNT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lmn;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_132

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmn;->m:Ljava/lang/Object;

    check-cast p0, Lf4;

    if-eqz p0, :cond_132

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lh62;

    iget-object p1, p0, Lh62;->k:Lu6;

    iget-object p2, p0, Lh62;->c:Landroid/os/Handler;

    if-eqz p2, :cond_132

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_132
    return-void

    :pswitch_133
    iget-object p1, p0, Lmn;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    :try_start_137
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "badge_count_package_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "badge_count_class_name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "badge_count"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_183

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmn;->m:Ljava/lang/Object;

    check-cast p0, Lf4;

    if-eqz p0, :cond_183

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lh62;

    iget-object p1, p0, Lh62;->k:Lu6;

    iget-object p2, p0, Lh62;->c:Landroid/os/Handler;

    if-eqz p2, :cond_183

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_183} :catch_183

    :catch_183
    :cond_183
    return-void

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_133
        :pswitch_f1
        :pswitch_a0
        :pswitch_5e
    .end packed-switch
.end method
