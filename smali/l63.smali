###### Class defpackage.l63 (l63)
.class public final Ll63;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ll63;->a:I

    iput-object p2, p0, Ll63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    iget v0, p0, Ll63;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_d8

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v4, "Timeout waiting for ServiceConnection callback "

    if-eqz v0, :cond_72

    if-eq v0, v2, :cond_14

    move v2, v3

    goto/16 :goto_b0

    :cond_14
    iget-object p0, p0, Ll63;->b:Ljava/lang/Object;

    check-cast p0, Ljd4;

    iget-object v0, p0, Ljd4;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcd4;

    iget-object p0, p0, Ljd4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd4;

    if-eqz p0, :cond_6e

    iget v1, p0, Lfd4;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6e

    const-string v1, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lfd4;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_5d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_5d

    :catchall_5b
    move-exception p0

    goto :goto_70

    :cond_5d
    :goto_5d
    if-nez v1, :cond_6b

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.google.android.gms"

    const-string v3, "unknown"

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-virtual {p0, v1}, Lfd4;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_6e
    monitor-exit v0

    goto :goto_b0

    :goto_70
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_1b .. :try_end_71} :catchall_5b

    throw p0

    :cond_72
    iget-object p0, p0, Ll63;->b:Ljava/lang/Object;

    check-cast p0, Ljd4;

    iget-object v0, p0, Ljd4;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcd4;

    iget-object v4, p0, Ljd4;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd4;

    if-eqz v4, :cond_af

    iget-object v5, v4, Lfd4;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_af

    iget-boolean v5, v4, Lfd4;->c:Z

    if-eqz v5, :cond_a7

    iget-object v5, v4, Lfd4;->e:Lcd4;

    iget-object v6, v4, Lfd4;->g:Ljd4;

    iget-object v7, v6, Ljd4;->c:Lh64;

    invoke-virtual {v7, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v5, v6, Ljd4;->d:Lon0;

    iget-object v6, v6, Ljd4;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lon0;->y(Landroid/content/Context;Lfd4;)V

    iput-boolean v3, v4, Lfd4;->c:Z

    iput v1, v4, Lfd4;->b:I

    :cond_a7
    iget-object p0, p0, Ljd4;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_af

    :catchall_ad
    move-exception p0

    goto :goto_b1

    :cond_af
    :goto_af
    monitor-exit v0

    :goto_b0
    return v2

    :goto_b1
    monitor-exit v0
    :try_end_b2
    .catchall {:try_start_79 .. :try_end_b2} :catchall_ad

    throw p0

    :pswitch_b3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_b9

    move v2, v3

    goto :goto_d4

    :cond_b9
    iget-object p0, p0, Ll63;->b:Ljava/lang/Object;

    check-cast p0, Lqc2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm63;

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_c4
    iget-object v3, p0, Lqc2;->n:Ljava/lang/Object;

    check-cast v3, Lm63;

    if-eq v3, p1, :cond_d0

    iget-object v3, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v3, Lm63;

    if-ne v3, p1, :cond_d3

    :cond_d0
    invoke-virtual {p0, p1, v1}, Lqc2;->p(Lm63;I)Z

    :cond_d3
    monitor-exit v0

    :goto_d4
    return v2

    :catchall_d5
    move-exception p0

    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_c4 .. :try_end_d7} :catchall_d5

    throw p0

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b3
    .end packed-switch
.end method
