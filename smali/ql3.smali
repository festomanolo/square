###### Class defpackage.ql3 (ql3)
.class public final Lql3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x12

    iput v0, p0, Lql3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lql3;->l:I

    iput-object p2, p0, Lql3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le54;Lj84;)V
    .registers 3

    const/16 p1, 0xf

    iput p1, p0, Lql3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lql3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lql3;->l:I

    const-wide/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_2a6

    const-string v0, "Timed out (timeout delayed by "

    iget-object v4, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v4, Lk94;

    if-nez v4, :cond_15

    goto/16 :goto_e7

    :cond_15
    iget-object v5, v4, Lk94;->s:Li94;

    if-eqz v5, :cond_e7

    iput-object v3, p0, Lql3;->m:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_6f

    iget-object p0, v4, Lt84;->l:Ljava/lang/Object;

    if-nez p0, :cond_62

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_3c

    invoke-static {v5}, Lk94;->g(Li94;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lt84;->r:Liw0;

    invoke-virtual {v0, v4, v3, p0}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e7

    invoke-static {v4}, Lk94;->i(Lk94;)V

    goto/16 :goto_e7

    :cond_3c
    new-instance p0, Ll84;

    invoke-direct {p0, v4, v5}, Ll84;-><init>(Lk94;Li94;)V

    sget-object v0, Lt84;->r:Liw0;

    invoke-virtual {v0, v4, v3, p0}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :try_start_49
    sget-object v0, La94;->l:La94;

    invoke-interface {v5, p0, v0}, Li94;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_50

    goto/16 :goto_e7

    :catchall_50
    move-exception v0

    :try_start_51
    new-instance v1, Ln84;

    invoke-direct {v1, v0}, Ln84;-><init>(Ljava/lang/Throwable;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_57
    .catch Ljava/lang/Error; {:try_start_51 .. :try_end_56} :catch_57

    goto :goto_59

    :catch_57
    sget-object v1, Ln84;->b:Ln84;

    :goto_59
    sget-object v0, Lt84;->r:Liw0;

    invoke-virtual {v0, v4, p0, v1}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_e7

    :cond_60
    iget-object p0, v4, Lt84;->l:Ljava/lang/Object;

    :cond_62
    instance-of v0, p0, Lk84;

    if-eqz v0, :cond_e7

    check-cast p0, Lk84;

    iget-boolean p0, p0, Lk84;->a:Z

    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_e7

    :cond_6f
    const/4 p0, 0x1

    :try_start_70
    iget-object v6, v4, Lk94;->t:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v4, Lk94;->t:Ljava/util/concurrent/ScheduledFuture;

    const-string v7, "Timed out"
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_cb

    if-eqz v6, :cond_9a

    :try_start_78
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v1, v8, v1

    if-lez v1, :cond_9a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9a

    :catchall_98
    move-exception v0

    goto :goto_cd

    :cond_9a
    :goto_9a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b2
    .catchall {:try_start_78 .. :try_end_b2} :catchall_98

    :try_start_b2
    new-instance v1, Lj94;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln84;

    invoke-direct {v0, v1}, Ln84;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lt84;->r:Liw0;

    invoke-virtual {v1, v4, v3, v0}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v4}, Lk94;->i(Lk94;)V
    :try_end_c7
    .catchall {:try_start_b2 .. :try_end_c7} :catchall_cb

    :cond_c7
    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e7

    :catchall_cb
    move-exception v0

    goto :goto_e3

    :goto_cd
    :try_start_cd
    new-instance v1, Lj94;

    invoke-direct {v1, v7}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln84;

    invoke-direct {v2, v1}, Ln84;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lt84;->r:Liw0;

    invoke-virtual {v1, v4, v3, v2}, Liw0;->t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    invoke-static {v4}, Lk94;->i(Lk94;)V

    :cond_e2
    throw v0
    :try_end_e3
    .catchall {:try_start_cd .. :try_end_e3} :catchall_cb

    :goto_e3
    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_e7
    :goto_e7
    return-void

    :pswitch_e8
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lq74;

    iget-object v0, p0, Lq74;->e:Lgs;

    invoke-virtual {v0, v4}, Lgs;->C(I)V

    sget-object v1, Lf94;->k:Lks;

    iget v2, p0, Lq74;->d:I

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2, v1}, Lgs;->B(IILks;)V

    invoke-virtual {p0, v1}, Lq74;->d(Lks;)V

    return-void

    :pswitch_fe
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Ljw2;

    :try_start_102
    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lgs;

    iget-object p0, p0, Lgs;->B:Lhs;

    invoke-interface {p0}, Lhs;->g()V
    :try_end_10b
    .catchall {:try_start_102 .. :try_end_10b} :catchall_10c

    goto :goto_114

    :catchall_10c
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_114
    return-void

    :pswitch_115
    throw v3

    :pswitch_116
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lr54;

    iget-object p0, p0, Lr54;->h:Lj54;

    new-instance v0, Lb70;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3, v3}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj54;->a(Lb70;)V

    return-void

    :pswitch_126
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lmr3;

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lh54;

    iget-object p0, p0, Lh54;->b:Lcf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcf;->c(Ljava/lang/String;)V

    return-void

    :pswitch_142
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lh54;

    invoke-virtual {p0}, Lh54;->h()V

    return-void

    :pswitch_14a
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    return-void

    :pswitch_155
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lly3;

    invoke-virtual {p0, v4}, Lly3;->m(I)V

    return-void

    :pswitch_15d
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Ljm3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p0, v0, Ljy3;->y:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_16e

    move p0, v4

    goto :goto_16f

    :cond_16e
    move p0, v3

    :goto_16f
    iget v5, v0, Ljy3;->v:F

    const v6, 0x3e99999a    # 0.3f

    invoke-static {p0, v5, v6, v5}, Lr73;->b(FFFF)F

    move-result v5

    iput v5, v0, Ljy3;->v:F

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_188

    iput p0, v0, Ljy3;->v:F

    :cond_188
    iget v5, v0, Ljy3;->v:F

    cmpl-float p0, v5, p0

    if-eqz p0, :cond_194

    iget-object p0, v0, Ljy3;->z:Lql3;

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a6

    :cond_194
    cmpl-float p0, v5, v4

    if-nez p0, :cond_19f

    iget p0, v0, Ljy3;->t:I

    invoke-virtual {v0, p0}, Ljy3;->e(I)V

    iput v3, v0, Ljy3;->v:F

    :cond_19f
    const/16 p0, 0x11

    iput p0, v0, Ljy3;->t:I

    invoke-virtual {v0}, Ljy3;->a()V

    :goto_1a6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1aa
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Ltq3;

    iget-object v0, p0, Ltq3;->r:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Ltq3;->b0()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lcx1;

    if-eqz v1, :cond_1bc

    move-object v1, p0

    check-cast v1, Lcx1;

    goto :goto_1bd

    :cond_1bc
    move-object v1, v3

    :goto_1bd
    if-eqz v1, :cond_1c2

    invoke-virtual {v1}, Lcx1;->w()V

    :cond_1c2
    :try_start_1c2
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    invoke-interface {v0, v4, v3, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1d7

    goto :goto_1d4

    :catchall_1d2
    move-exception p0

    goto :goto_1dd

    :cond_1d4
    :goto_1d4
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_1d7
    .catchall {:try_start_1c2 .. :try_end_1d7} :catchall_1d2

    :cond_1d7
    if-eqz v1, :cond_1dc

    invoke-virtual {v1}, Lcx1;->v()V

    :cond_1dc
    return-void

    :goto_1dd
    if-eqz v1, :cond_1e2

    invoke-virtual {v1}, Lcx1;->v()V

    :cond_1e2
    throw p0

    :pswitch_1e3
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    return-void

    :pswitch_1eb
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Lop3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lop3;->C1()V

    return-void

    :pswitch_1f6
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/TileThumbnail;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010059

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Luc;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, v0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_215
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Llp3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Llp3;->D1()V

    return-void

    :pswitch_220
    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Ldo3;

    iget-object v0, p0, Ldo3;->m0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ldo3;->K1()V

    return-void

    :pswitch_22d
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Lao3;

    iget-object v1, v0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lik3;->h1(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lao3;->m0(II)V

    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p0, :cond_255

    invoke-virtual {v0}, Lao3;->E()V

    goto :goto_258

    :cond_255
    invoke-virtual {v0}, Lao3;->q()V

    :goto_258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_28e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lik3;->F0(III)I

    move-result v5

    invoke-virtual {p0, v0, v2, v3}, Lik3;->E0(III)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_288

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_28b

    :cond_288
    invoke-virtual {p0}, Lik3;->L0()V

    :cond_28b
    add-int/lit8 v4, v4, 0x1

    goto :goto_258

    :cond_28e
    return-void

    :pswitch_28f
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Lxl3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lxl3;->D1()V

    return-void

    :pswitch_29a
    iget-object v0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast v0, Lrl3;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lrl3;->C1()V

    return-void

    nop

    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_29a
        :pswitch_28f
        :pswitch_22d
        :pswitch_220
        :pswitch_215
        :pswitch_1f6
        :pswitch_1eb
        :pswitch_1e3
        :pswitch_1aa
        :pswitch_15d
        :pswitch_155
        :pswitch_14a
        :pswitch_142
        :pswitch_126
        :pswitch_116
        :pswitch_115
        :pswitch_fe
        :pswitch_e8
    .end packed-switch
.end method
