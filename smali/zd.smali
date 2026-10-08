###### Class defpackage.zd (zd)
.class public final Lzd;
.super Lui1;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic m:Lm21;

.field public final synthetic n:Las3;


# direct methods
.method public constructor <init>(Lm21;Las3;)V
    .registers 3

    iput-object p1, p0, Lzd;->m:Lm21;

    iput-object p2, p0, Lzd;->n:Las3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lpw1;

    check-cast p2, Ljw1;

    check-cast p3, Lg80;

    iget-wide v0, p3, Lg80;->a:J

    invoke-interface {p2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    invoke-interface {p1}, Lpf1;->u()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_32

    iget-object p3, p0, Lzd;->n:Las3;

    iget-object p3, p3, Las3;->d:Lzd2;

    invoke-virtual {p3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lzd;->m:Lm21;

    invoke-interface {p0, p3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_32

    const-wide/16 v3, 0x0

    goto :goto_3b

    :cond_32
    iget p0, p2, Lfh2;->l:I

    iget p3, p2, Lfh2;->m:I

    int-to-long v3, p0

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :goto_3b
    shr-long v5, v3, v2

    long-to-int p0, v5

    and-long/2addr v0, v3

    long-to-int p3, v0

    new-instance v0, Li6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Li6;-><init>(Lfh2;I)V

    sget-object p2, Lkp0;->l:Lkp0;

    invoke-interface {p1, p0, p3, p2, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
