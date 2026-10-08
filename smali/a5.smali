###### Class defpackage.a5 (a5)
.class public final synthetic La5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, La5;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget p0, p0, La5;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_da

    sget-object p0, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {p0}, Lik3;->d1(Lcom/example/square/MainActivity;)V

    return-void

    :pswitch_10
    sget-object p0, Lsy2;->f:Landroid/content/Context;

    if-eqz p0, :cond_20

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.example.square.counter.ACTION_ON_UPDATE_SEC_BADGE_COUNTS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsy2;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_20
    return-void

    :pswitch_21
    sget-object p0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    sget-object p0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void

    :pswitch_29
    sget-object p0, Ljb1;->g:Lfb1;

    if-eqz p0, :cond_39

    invoke-interface {p0, v1}, Lfb1;->g(I)V

    sget-object p0, Ljb1;->g:Lfb1;

    invoke-interface {p0}, Lfb1;->k()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Ljb1;->g:Lfb1;

    :cond_39
    return-void

    :pswitch_3a
    sget-object p0, Ljb1;->g:Lfb1;

    if-eqz p0, :cond_47

    sget v0, Ljb1;->f:I

    mul-int/2addr v0, v1

    sget v1, Ljb1;->e:I

    div-int/2addr v0, v1

    invoke-interface {p0, v0}, Lfb1;->g(I)V

    :cond_47
    return-void

    :pswitch_48
    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result p0

    if-eqz p0, :cond_8b

    new-instance p0, Lj84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/square/view/MenuLayout;->getSource()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8b

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f7851ec    # 0.97f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f7851ec    # 0.97f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {p0, v1, v2}, Lj84;->k(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object v1

    new-instance v2, Lej;

    invoke-direct {v2, v0, p0}, Lej;-><init>(ILj84;)V

    invoke-virtual {v1, v2}, Lcom/example/square/view/MenuLayout;->setOnMenuCloseListener(Lrx1;)V

    :cond_8b
    return-void

    :pswitch_8c
    sget-object p0, Lx6;->b1:Lo12;

    monitor-enter p0

    :try_start_8f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_bb

    iget-object v3, p0, Lo12;->a:[Ljava/lang/Object;

    iget v4, p0, Lo12;->b:I

    const/16 v5, 0x1e

    if-ge v1, v5, :cond_c0

    :goto_99
    if-ge v0, v4, :cond_d2

    :try_start_9b
    aget-object v1, v3, v0

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getShowLayoutBounds()Z

    move-result v5

    sget-object v6, Lx6;->Y0:Ljava/lang/Class;

    invoke-static {}, Lu94;->x()Z

    move-result v6

    invoke-virtual {v1, v6}, Lx6;->setShowLayoutBounds(Z)V

    invoke-virtual {v1}, Lx6;->getShowLayoutBounds()Z

    move-result v6

    if-eq v5, v6, :cond_bd

    new-instance v5, Lg6;

    invoke-direct {v5, v1, v2}, Lg6;-><init>(Lx6;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_bd

    :catchall_bb
    move-exception v0

    goto :goto_d4

    :cond_bd
    :goto_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    :cond_c0
    :goto_c0
    if-ge v0, v4, :cond_d2

    aget-object v1, v3, v0

    check-cast v1, Lx6;

    new-instance v2, Lg6;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lg6;-><init>(Lx6;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_cf
    .catchall {:try_start_9b .. :try_end_cf} :catchall_bb

    add-int/lit8 v0, v0, 0x1

    goto :goto_c0

    :cond_d2
    monitor-exit p0

    return-void

    :goto_d4
    monitor-exit p0

    throw v0

    :pswitch_d6
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_8c
        :pswitch_48
        :pswitch_3a
        :pswitch_29
        :pswitch_21
        :pswitch_10
    .end packed-switch
.end method
