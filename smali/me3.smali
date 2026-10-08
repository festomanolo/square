###### Class defpackage.me3 (me3)
.class public abstract synthetic Lme3;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/example/square/MainActivity;II)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Activity;->overrideActivityTransition(III)V

    return-void
.end method
