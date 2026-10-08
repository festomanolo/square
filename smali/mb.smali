###### Class defpackage.mb (mb)
.class public final Lmb;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lmb;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lmb;->a:I

    packed-switch p0, :pswitch_data_42

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v0, Lnv3;->d:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lob;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, Lvz0;->q(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v0, p0, Lob;->w:Lqb;

    invoke-static {p0, v0}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    goto :goto_40

    :cond_39
    const-string p0, "no Looper on this thread"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_40
    return-object p0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_b
    .end packed-switch
.end method
