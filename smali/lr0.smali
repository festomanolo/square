###### Class defpackage.lr0 (lr0)
.class public final Llr0;
.super Landroid/media/MediaDataSource;


# instance fields
.field public l:J

.field public final synthetic m:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;)V
    .registers 2

    iput-object p1, p0, Llr0;->m:Lqr0;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final getSize()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 14

    iget-object v0, p0, Llr0;->m:Lqr0;

    iget-object v1, v0, Lmr0;->l:Ljava/io/DataInputStream;

    if-nez p5, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, -0x1

    if-gez v4, :cond_11

    goto :goto_25

    :cond_11
    :try_start_11
    iget-wide v6, p0, Llr0;->l:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_2b

    cmp-long v2, v6, v2

    if-ltz v2, :cond_26

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    cmp-long v2, p1, v6

    if-ltz v2, :cond_26

    :goto_25
    return v5

    :cond_26
    invoke-virtual {v0, p1, p2}, Lqr0;->c(J)V

    iput-wide p1, p0, Llr0;->l:J

    :cond_2b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_35

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p5

    :cond_35
    invoke-virtual {v0, p3, p4, p5}, Lmr0;->read([BII)I

    move-result p1

    if-ltz p1, :cond_42

    iget-wide p2, p0, Llr0;->l:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Llr0;->l:J
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_41} :catch_42

    return p1

    :catch_42
    :cond_42
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llr0;->l:J

    return v5
.end method
