###### Class defpackage.g62 (g62)
.class public final Lg62;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lg62;->a:I

    iput-object p2, p0, Lg62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg62;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lh62;Landroid/os/Handler;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lg62;->a:I

    iput-object p1, p0, Lg62;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    iget p1, p0, Lg62;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lg62;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_3e

    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Landroid/os/Handler;

    sget-object p1, Lsy2;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_15

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_15
    new-instance p1, Lsg2;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lsy2;->g:Ljava/util/concurrent/Future;

    return-void

    :pswitch_23
    iget-object p1, p0, Lg62;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2c

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    check-cast v1, Lh62;

    iget-object p1, v1, Lh62;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lg62;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
