###### Class defpackage.d5 (d5)
.class public final Ld5;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ld5;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/c;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ld5;->a:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld5;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p0, Ld5;->a:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_5a

    iget-object p0, p0, Ld5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/droidsonroids/gif/c;

    if-nez p0, :cond_11

    goto :goto_30

    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_19

    invoke-virtual {p0}, Lpl/droidsonroids/gif/c;->invalidateSelf()V

    goto :goto_30

    :cond_19
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_30

    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    :goto_30
    return-void

    :pswitch_31
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_47

    const/4 v2, -0x2

    if-eq v0, v2, :cond_47

    if-eq v0, v1, :cond_47

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3f

    goto :goto_58

    :cond_3f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_58

    :cond_47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Ld5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_58
    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
