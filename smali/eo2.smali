###### Class defpackage.eo2 (eo2)
.class public final Leo2;
.super Ljava/io/InputStream;


# instance fields
.field public final synthetic l:Lfo2;


# direct methods
.method public constructor <init>(Lfo2;)V
    .registers 2

    iput-object p1, p0, Leo2;->l:Lfo2;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    iget-object p0, p0, Leo2;->l:Lfo2;

    iget-boolean v0, p0, Lfo2;->n:Z

    if-nez v0, :cond_13

    iget-object p0, p0, Lfo2;->m:Lgv;

    iget-wide v0, p0, Lgv;->m:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_13
    const-string p0, "closed"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Leo2;->l:Lfo2;

    invoke-virtual {p0}, Lfo2;->close()V

    return-void
.end method

.method public final read()I
    .registers 6

    iget-object p0, p0, Leo2;->l:Lfo2;

    iget-object v0, p0, Lfo2;->m:Lgv;

    iget-boolean v1, p0, Lfo2;->n:Z

    if-nez v1, :cond_27

    iget-wide v1, v0, Lgv;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_20

    iget-object p0, p0, Lfo2;->l:Lu73;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lu73;->d(JLgv;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_20

    const/4 p0, -0x1

    return p0

    :cond_20
    invoke-virtual {v0}, Lgv;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_27
    const-string p0, "closed"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leo2;->l:Lfo2;

    iget-object v0, p0, Lfo2;->m:Lgv;

    iget-boolean v1, p0, Lfo2;->n:Z

    if-nez v1, :cond_2f

    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, La54;->o(JJJ)V

    iget-wide v1, v0, Lgv;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2a

    iget-object p0, p0, Lfo2;->l:Lu73;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lu73;->d(JLgv;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2a

    const/4 p0, -0x1

    return p0

    :cond_2a
    invoke-virtual {v0, p1, p2, p3}, Lgv;->read([BII)I

    move-result p0

    return p0

    :cond_2f
    const-string p0, "closed"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leo2;->l:Lfo2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
