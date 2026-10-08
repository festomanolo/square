###### Class defpackage.ba0 (ba0)
.class public final Lba0;
.super Ljava/lang/Object;

# interfaces
.implements Luj2;


# instance fields
.field public final a:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;)V
    .registers 2

    iput-object p1, p0, Lba0;->a:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf1;JLgj1;J)J
    .registers 14

    iget-object p0, p0, Lba0;->a:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze1;

    iget-wide v0, p0, Lze1;->a:J

    iget p0, p1, Ldf1;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Lgj1;->l:Lgj1;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_1f

    move p4, v6

    goto :goto_21

    :cond_1f
    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_21
    invoke-static {p0, v3, v4, p4}, Lo64;->g(IIIZ)I

    move-result p0

    iget p1, p1, Ldf1;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Lo64;->g(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method
