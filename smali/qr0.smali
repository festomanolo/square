###### Class defpackage.qr0 (qr0)
.class public final Lqr0;
.super Lmr0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lmr0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lmr0;->l:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void

    :cond_12
    const-string p0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lmr0;-><init>([B)V

    iget-object p0, p0, Lmr0;->l:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .registers 6

    iget v0, p0, Lmr0;->m:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_11

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lmr0;->m:I

    iget-object v0, p0, Lmr0;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_13

    :cond_11
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_13
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lmr0;->b(I)V

    return-void
.end method
