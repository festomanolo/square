###### Class defpackage.fo3 (fo3)
.class public final Lfo3;
.super Lqh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .registers 1

    invoke-super {p0}, Lqh0;->F()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Ldo3;->q0:Ldo3;

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->y(Landroid/os/Bundle;)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqh0;->P()V

    :cond_8
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw01;->r:Landroid/os/Bundle;

    if-nez p1, :cond_9

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    const-string p2, "disable3DAnimation"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string p2, "keepPhotoCentered"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string p2, "randomPick"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string p2, "grayscale"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string p2, "interval"

    const-wide/16 v5, 0x36b0

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    new-instance p1, Lz50;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lz50;-><init>(Landroid/content/Context;)V

    new-instance v0, Leo3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Leo3;-><init>(ZZZZJLfo3;I)V

    new-instance p0, Lv40;

    const p2, 0x601527bd

    const/4 p3, 0x1

    invoke-direct {p0, p2, v0, p3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lz50;->setContent(Lq21;)V

    return-object p1
.end method
