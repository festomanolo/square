###### Class defpackage.fk3 (fk3)
.class public final synthetic Lfk3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lik3;

.field public final synthetic n:Lcom/example/square/MainActivity;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lik3;Lcom/example/square/MainActivity;Landroid/content/Context;I)V
    .registers 5

    iput p4, p0, Lfk3;->l:I

    iput-object p1, p0, Lfk3;->m:Lik3;

    iput-object p2, p0, Lfk3;->n:Lcom/example/square/MainActivity;

    iput-object p3, p0, Lfk3;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lfk3;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfk3;->o:Landroid/content/Context;

    iget-object v3, p0, Lfk3;->n:Lcom/example/square/MainActivity;

    iget-object p0, p0, Lfk3;->m:Lik3;

    packed-switch v0, :pswitch_data_a8

    iget v0, p0, Lik3;->r:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_16

    goto :goto_1f

    :cond_16
    invoke-static {v3, v4}, Lmu3;->R(Landroid/content/Context;I)Z

    move-result v1

    goto :goto_1f

    :cond_1b
    invoke-static {v3, v1}, Lmu3;->R(Landroid/content/Context;I)Z

    move-result v1

    :goto_1f
    if-eqz v1, :cond_8c

    iget-boolean v0, p0, Lik3;->s:Z

    if-eqz v0, :cond_42

    iget v0, p0, Lik3;->t:I

    sget-object v1, Lmu3;->a:[I

    const-string v1, "audio"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    mul-int/2addr v0, v5

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    :try_start_3b
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    iget-boolean v0, p0, Lik3;->u:Z

    if-eqz v0, :cond_89

    instance-of v0, p0, Ljn3;

    if-eqz v0, :cond_89

    move-object v0, p0

    check-cast v0, Ljn3;

    invoke-virtual {v0}, Ljn3;->getItem()Lvg1;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg1;->F(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_89

    invoke-virtual {v0, v2}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, v0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v1, v0, v2, v4}, Lcom/example/square/counter/NotiListener;->e(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/AbstractList;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-static {v1}, Lcom/example/square/counter/NotiListener;->a(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_79

    :cond_89
    invoke-virtual {p0}, Lik3;->J0()V

    :cond_8c
    invoke-static {p0}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-static {v0, p0}, Lu04;->i(II)V

    return-void

    :pswitch_9c
    iget-object v0, v3, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance v4, Lfk3;

    invoke-direct {v4, p0, v3, v2, v1}, Lfk3;-><init>(Lik3;Lcom/example/square/MainActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Lw31;->f(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_9c
    .end packed-switch
.end method
