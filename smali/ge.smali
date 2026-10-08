###### Class defpackage.ge (ge)
.class public final synthetic Lge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lge;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    iput p2, p0, Lge;->l:I

    iput-object p1, p0, Lge;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    iget p1, p0, Lge;->l:I

    iget-object p0, p0, Lge;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_4a

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p0, Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_1e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lq1;->e(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_27

    :cond_1e
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_27
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    new-instance v0, Lfg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfg;-><init>(Landroid/content/Context;I)V

    add-int/lit16 p2, p2, 0x1388

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_44
    check-cast p0, Lb0;

    invoke-virtual {p0}, Lb0;->run()V

    return-void

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_44
        :pswitch_d
    .end packed-switch
.end method
