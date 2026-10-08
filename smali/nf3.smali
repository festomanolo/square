###### Class defpackage.nf3 (nf3)
.class public final Lnf3;
.super Lqh0;


# instance fields
.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public z0:Lgu3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqh0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnf3;->v0:Ljava/lang/String;

    iput-object v0, p0, Lnf3;->w0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf3;->y0:Z

    return-void
.end method

.method public static final U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnf3;

    invoke-direct {v0}, Lnf3;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    move-object p1, v1

    :cond_13
    iput-object p1, v0, Lnf3;->v0:Ljava/lang/String;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v1, p1

    :cond_1f
    :goto_1f
    iput-object v1, v0, Lnf3;->w0:Ljava/lang/String;

    if-eqz p3, :cond_28

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_28
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2a
    iput-object p1, v0, Lnf3;->x0:Ljava/lang/String;

    iput-boolean p4, v0, Lnf3;->y0:Z

    iput-object p5, v0, Lnf3;->z0:Lgu3;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "TextEditDialogFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

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

    new-instance p2, Lmf3;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmf3;-><init>(Lnf3;I)V

    new-instance p0, Lv40;

    const p3, -0xaf0d203

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lz50;->setContent(Lq21;)V

    return-object p1
.end method
