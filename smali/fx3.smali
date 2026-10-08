###### Class defpackage.fx3 (fx3)
.class public final Lfx3;
.super Lqh0;


# instance fields
.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfx3;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final y(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->y(Landroid/os/Bundle;)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqh0;->P()V

    :cond_8
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz50;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lz50;-><init>(Landroid/content/Context;)V

    new-instance p2, Ldx3;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldx3;-><init>(Lfx3;I)V

    new-instance p0, Lv40;

    const p3, -0x54ce1e23

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lz50;->setContent(Lq21;)V

    return-object p1
.end method
