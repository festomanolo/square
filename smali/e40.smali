###### Class defpackage.e40 (e40)
.class public final synthetic Le40;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo40;


# direct methods
.method public synthetic constructor <init>(Lo40;I)V
    .registers 3

    iput p2, p0, Le40;->l:I

    iput-object p1, p0, Le40;->m:Lo40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Le40;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Le40;->m:Lo40;

    packed-switch v0, :pswitch_data_80

    new-instance v0, Li82;

    new-instance v2, Ld40;

    invoke-direct {v2, p0, v1}, Ld40;-><init>(Lo40;I)V

    invoke-direct {v0, v2}, Li82;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_44

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo7;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_44

    :cond_3a
    iget-object v1, p0, Ln40;->l:Lto1;

    new-instance v2, Lf40;

    invoke-direct {v2, v0, p0}, Lf40;-><init>(Li82;Lo40;)V

    invoke-virtual {v1, v2}, Lto1;->g(Lqo1;)V

    :cond_44
    :goto_44
    return-object v0

    :pswitch_45
    new-instance v0, Lgw2;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_5c

    :cond_5a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5c
    invoke-direct {v0, v1, p0, v2}, Lgw2;-><init>(Landroid/app/Application;Lfw2;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_60
    new-instance v0, Lyh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lo40;->d()Lqc2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqc2;->f(Li42;)V

    return-object v0

    :pswitch_6d
    new-instance v0, La21;

    iget-object v2, p0, Lo40;->q:Lk40;

    new-instance v3, Le40;

    invoke-direct {v3, p0, v1}, Le40;-><init>(Lo40;I)V

    invoke-direct {v0, v2, v3}, La21;-><init>(Ljava/util/concurrent/Executor;Le40;)V

    return-object v0

    :pswitch_7a
    invoke-virtual {p0}, Lo40;->reportFullyDrawn()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_45
    .end packed-switch
.end method
