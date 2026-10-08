###### Class defpackage.k74 (k74)
.class public final Lk74;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvz0;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lvz0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lk74;->a:Lvz0;

    return-void

    :cond_8
    const-string p0, "ticker"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lk74;->b:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk74;->b:Z

    iget-object v0, p0, Lk74;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->h0()J

    move-result-wide v0

    iput-wide v0, p0, Lk74;->d:J

    return-void

    :cond_10
    const-string p0, "This stopwatch is already running."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget-boolean v0, p0, Lk74;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lk74;->a:Lvz0;

    invoke-virtual {v0}, Lvz0;->h0()J

    move-result-wide v0

    iget-wide v2, p0, Lk74;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lk74;->c:J

    add-long/2addr v0, v2

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lk74;->c:J

    :goto_13
    const-wide v2, 0x4e94914f0000L

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-lez p0, :cond_25

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_65

    :cond_25
    const-wide v6, 0x34630b8a000L

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_33

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_65

    :cond_33
    const-wide v6, 0xdf8475800L

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_41

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_65

    :cond_41
    const-wide/32 v6, 0x3b9aca00

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_4d

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_65

    :cond_4d
    const-wide/32 v6, 0xf4240

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_59

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_65

    :cond_59
    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_64

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_65

    :cond_64
    move-object p0, v2

    :goto_65
    long-to-double v0, v0

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4g"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj74;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_aa

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_8f
    const-string p0, "d"

    goto :goto_a3

    :pswitch_92
    const-string p0, "h"

    goto :goto_a3

    :pswitch_95
    const-string p0, "min"

    goto :goto_a3

    :pswitch_98
    const-string p0, "s"

    goto :goto_a3

    :pswitch_9b
    const-string p0, "ms"

    goto :goto_a3

    :pswitch_9e
    const-string p0, "\u03bcs"

    goto :goto_a3

    :pswitch_a1
    const-string p0, "ns"

    :goto_a3
    const-string v1, " "

    invoke-static {v0, v1, p0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
    .end packed-switch
.end method
