###### Class defpackage.n6 (n6)
.class public final Ln6;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lx6;


# direct methods
.method public synthetic constructor <init>(Lx6;I)V
    .registers 3

    iput p2, p0, Ln6;->m:I

    iput-object p1, p0, Ln6;->n:Lx6;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ln6;->m:I

    iget-object p0, p0, Ln6;->n:Lx6;

    packed-switch v0, :pswitch_data_88

    invoke-static {p0}, Lx6;->e(Lx6;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lx6;->H0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx6;->I0:J

    iget-object v0, p0, Lx6;->N0:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    :goto_28
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_2b
    invoke-virtual {p0}, Lx6;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lrr1;

    new-instance v1, Lsr1;

    invoke-direct {v1, p0}, Lsr1;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lrr1;-><init>(Lsr1;)V

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_51

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lrr1;

    new-instance v1, Lsr1;

    invoke-direct {v1, p0}, Lsr1;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lrr1;-><init>(Lsr1;)V

    :cond_51
    iget-object p0, v0, Lrr1;->a:Lsr1;

    iget-object v0, p0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_60
    if-ge v2, v0, :cond_76

    new-instance v3, Lpr1;

    iget-object v4, p0, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lpr1;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_76
    new-instance p0, Lqr1;

    invoke-direct {p0, v1}, Lqr1;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_7c
    iget-object p0, p0, Lx6;->B:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_2b
        :pswitch_d
    .end packed-switch
.end method
