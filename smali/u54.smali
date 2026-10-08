###### Class defpackage.u54 (u54)
.class public final Lu54;
.super Lh64;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lo51;


# direct methods
.method public constructor <init>(Lo51;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lu54;->b:Lo51;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh64;-><init>(Landroid/os/Looper;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu54;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Don\'t know how to handle this message: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    sget p1, Lp51;->a:I

    iget-object v1, p0, Lu54;->b:Lo51;

    iget-object p0, p0, Lu54;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lp51;->b(Landroid/content/Context;I)I

    move-result p1

    sget v2, Lv51;->c:I

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_32

    const/4 v0, 0x3

    if-eq p1, v0, :cond_32

    const/16 v0, 0x9

    if-eq p1, v0, :cond_32

    return-void

    :cond_32
    const-string v0, "n"

    invoke-virtual {v1, p1, p0, v0}, Lp51;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_45

    :cond_3d
    const/high16 v2, 0xc000000

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_45
    invoke-virtual {v1, p0, p1, v0}, Lo51;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method
