###### Class defpackage.gw (gw)
.class public final Lgw;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm21;


# direct methods
.method public synthetic constructor <init>(Lm21;I)V
    .registers 3

    iput p2, p0, Lgw;->m:I

    iput-object p1, p0, Lgw;->n:Lm21;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lgw;->m:I

    const-wide v1, 0xffffffffL

    iget-object p0, p0, Lgw;->n:Lm21;

    packed-switch v0, :pswitch_data_50

    check-cast p1, Lgf1;

    iget-wide v3, p1, Lgf1;->a:J

    and-long/2addr v3, v1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v1

    new-instance v0, Lze1;

    invoke-direct {v0, p0, p1}, Lze1;-><init>(J)V

    return-object v0

    :pswitch_28
    check-cast p1, Lgf1;

    iget-wide v3, p1, Lgf1;->a:J

    and-long/2addr v3, v1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v1

    new-instance v0, Lze1;

    invoke-direct {v0, p0, p1}, Lze1;-><init>(J)V

    return-object v0

    :pswitch_44
    check-cast p1, Lzj1;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lzj1;->a()V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_44
        :pswitch_28
    .end packed-switch
.end method
