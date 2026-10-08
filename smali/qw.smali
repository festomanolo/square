###### Class defpackage.qw (qw)
.class public final Lqw;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x76c

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkz1;->a(II)Lkz1;

    move-result-object v0

    iget-wide v0, v0, Lkz1;->q:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v3}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lkz1;->a(II)Lkz1;

    move-result-object v0

    iget-wide v0, v0, Lkz1;->q:J

    invoke-static {v2}, Llv3;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method
