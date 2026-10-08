###### Class defpackage.j44 (j44)
.class public final synthetic Lj44;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lj44;->l:I

    iput-object p2, p0, Lj44;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lj44;->l:I

    iget-object p0, p0, Lj44;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3a

    move-object v1, p0

    check-cast v1, Lcs;

    check-cast p1, Lgf1;

    move-object v6, p2

    check-cast v6, Lgj1;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lgf1;->a:J

    invoke-virtual/range {v1 .. v6}, Lcs;->a(JJLgj1;)J

    move-result-wide p0

    new-instance p2, Lze1;

    invoke-direct {p2, p0, p1}, Lze1;-><init>(J)V

    return-object p2

    :pswitch_1d
    check-cast p0, Lbs;

    check-cast p1, Lgf1;

    check-cast p2, Lgj1;

    iget-wide p1, p1, Lgf1;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lbs;->a(II)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v0

    new-instance p2, Lze1;

    invoke-direct {p2, p0, p1}, Lze1;-><init>(J)V

    return-object p2

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
