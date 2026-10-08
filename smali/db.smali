###### Class defpackage.db (db)
.class public final synthetic Ldb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgf0;Lun;Lwr3;Lkn;)V
    .registers 5

    const/4 p3, 0x3

    iput p3, p0, Ldb;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldb;->n:Ljava/lang/Object;

    iput-object p4, p0, Ldb;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Ldb;->l:I

    iput-object p1, p0, Ldb;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldb;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Ldb;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_164

    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lu6;

    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lmg2;

    iget-object v2, v0, Lmg2;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lmg2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lmg2;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lmg2;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2b
    return-void

    :pswitch_2c
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v0, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_52
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_69
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lmd0;

    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v1, Lzi1;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_75
    iget-object v0, v0, Lmd0;->a:Landroid/content/Context;

    invoke-static {v0}, Lxd0;->o(Landroid/content/Context;)Lxy0;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v2, v0, Lho0;->b:Ljava/lang/Object;

    check-cast v2, Ljo0;

    check-cast v2, Lwy0;

    iget-object v3, v2, Lwy0;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_96

    :try_start_86
    iput-object p0, v2, Lwy0;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_98

    :try_start_89
    iget-object v0, v0, Lho0;->b:Ljava/lang/Object;

    check-cast v0, Ljo0;

    new-instance v2, Lmo0;

    invoke-direct {v2, v1, p0}, Lmo0;-><init>(Lzi1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Ljo0;->a(Lzi1;)V
    :try_end_95
    .catchall {:try_start_89 .. :try_end_95} :catchall_96

    goto :goto_a9

    :catchall_96
    move-exception v0

    goto :goto_a3

    :catchall_98
    move-exception v0

    :try_start_99
    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    :try_start_9a
    throw v0

    :cond_9b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_96

    :goto_a3
    invoke-virtual {v1, v0}, Lzi1;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_a9
    return-void

    :pswitch_aa
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lgf0;

    iget-object v2, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v2, Lun;

    iget-object v3, v2, Lun;->a:Ljava/lang/String;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Lkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgf0;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_bf
    iget-object v6, v0, Lgf0;->c:Lgy1;

    invoke-virtual {v6, v3}, Lgy1;->a(Ljava/lang/String;)Lns3;

    move-result-object v6

    if-nez v6, :cond_e3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_109

    :catch_e1
    move-exception p0

    goto :goto_f4

    :cond_e3
    check-cast v6, Lfy;

    invoke-virtual {v6, p0}, Lfy;->a(Lkn;)Lkn;

    move-result-object p0

    iget-object v3, v0, Lgf0;->e:Lbv2;

    new-instance v5, Lef0;

    invoke-direct {v5, v0, v2, p0, v1}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbv2;->m(Ljc3;)Ljava/lang/Object;
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_f3} :catch_e1

    goto :goto_109

    :goto_f4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_109
    return-void

    :pswitch_10a
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lkk;

    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v1, Lik3;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Lvg1;

    invoke-virtual {v1}, Lik3;->J0()V

    if-eqz p0, :cond_126

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0, p0}, Laz1;->g0(Lvg1;)V

    :cond_126
    return-void

    :pswitch_127
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lqj;

    iget-object v2, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v2, Lpj;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Lvg1;

    invoke-interface {v2}, Lpj;->a()V

    new-instance v2, Lyi;

    invoke-direct {v2, v0, p0, v1}, Lyi;-><init>(Lqj;Lvg1;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_141
    iget-object v0, p0, Ldb;->m:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object v1, p0, Ldb;->n:Ljava/lang/Object;

    check-cast v1, Lbb;

    iget-object p0, p0, Ldb;->o:Ljava/lang/Object;

    check-cast p0, Lcb;

    iget-object v2, v0, Lfb;->a:Landroid/view/View;

    new-instance v3, Ltv0;

    invoke-direct {v3, v1}, Ltv0;-><init>(Lbb;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iget-object v0, v0, Lfb;->h:Landroid/view/ActionMode;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_163

    invoke-virtual {p0}, Lcb;->close()V

    :cond_163
    return-void

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_141
        :pswitch_127
        :pswitch_10a
        :pswitch_aa
        :pswitch_69
        :pswitch_52
        :pswitch_2c
    .end packed-switch
.end method
