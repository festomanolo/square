###### Class defpackage.sr0 (sr0)
.class public final Lsr0;
.super Ljava/io/InputStream;


# instance fields
.field public final l:Ljava/io/InputStream;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lsr0;->l:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lsr0;->m:I

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 1

    iget p0, p0, Lsr0;->m:I

    return p0
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lsr0;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .registers 3

    iget-object v0, p0, Lsr0;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lsr0;->m:I

    :cond_d
    return v0
.end method

.method public final read([B)I
    .registers 3

    iget-object v0, p0, Lsr0;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsr0;->m:I

    :cond_d
    return p1
.end method

.method public final read([BII)I
    .registers 5

    iget-object v0, p0, Lsr0;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_d

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lsr0;->m:I

    :cond_d
    return p1
.end method

.method public final skip(J)J
    .registers 3

    iget-object p0, p0, Lsr0;->l:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
