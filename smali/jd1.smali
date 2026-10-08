###### Class defpackage.jd1 (jd1)
.class public final Ljd1;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:Lfo2;

.field public final m:Ljava/util/zip/Inflater;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lfo2;Ljava/util/zip/Inflater;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd1;->l:Lfo2;

    iput-object p2, p0, Ljd1;->m:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Ljd1;->l:Lfo2;

    iget-object p0, p0, Lfo2;->l:Lu73;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    iget-boolean v0, p0, Ljd1;->o:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ljd1;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd1;->o:Z

    iget-object p0, p0, Ljd1;->l:Lfo2;

    invoke-virtual {p0}, Lfo2;->close()V

    return-void
.end method

.method public final d(JLgv;)J
    .registers 14

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b0

    iget-boolean v3, p0, Ljd1;->o:Z

    if-nez v3, :cond_aa

    iget-object v3, p0, Ljd1;->l:Lfo2;

    iget-object v4, p0, Ljd1;->m:Ljava/util/zip/Inflater;

    if-nez v2, :cond_15

    :cond_13
    :goto_13
    move-wide v8, v0

    goto :goto_7e

    :cond_15
    const/4 v2, 0x1

    :try_start_16
    invoke-virtual {p3, v2}, Lgv;->u(I)Ldz2;

    move-result-object v2

    iget v5, v2, Ldz2;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_45

    :cond_2b
    invoke-virtual {v3}, Lfo2;->b()Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_45

    :cond_32
    iget-object v6, v3, Lfo2;->m:Lgv;

    iget-object v6, v6, Lgv;->l:Ldz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Ldz2;->c:I

    iget v8, v6, Ldz2;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, Ljd1;->n:I

    iget-object v6, v6, Ldz2;->a:[B

    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_45
    iget-object v6, v2, Ldz2;->a:[B

    iget v7, v2, Ldz2;->c:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget v6, p0, Ljd1;->n:I

    if-nez v6, :cond_52

    goto :goto_60

    :cond_52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Ljd1;->n:I

    sub-int/2addr v7, v6

    iput v7, p0, Ljd1;->n:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lfo2;->skip(J)V

    :goto_60
    if-lez v5, :cond_6e

    iget v6, v2, Ldz2;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Ldz2;->c:I

    iget-wide v6, p3, Lgv;->m:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p3, Lgv;->m:J

    goto :goto_7e

    :cond_6e
    iget v5, v2, Ldz2;->b:I

    iget v6, v2, Ldz2;->c:I

    if-ne v5, v6, :cond_13

    invoke-virtual {v2}, Ldz2;->a()Ldz2;

    move-result-object v5

    iput-object v5, p3, Lgv;->l:Ldz2;

    invoke-static {v2}, Lgz2;->a(Ldz2;)V
    :try_end_7d
    .catch Ljava/util/zip/DataFormatException; {:try_start_16 .. :try_end_7d} :catch_a3

    goto :goto_13

    :goto_7e
    cmp-long v0, v8, v0

    if-lez v0, :cond_83

    return-wide v8

    :cond_83
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_90

    goto :goto_a0

    :cond_90
    invoke-virtual {v3}, Lfo2;->b()Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_3

    :cond_98
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a0
    :goto_a0
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_a3
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_aa
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_b0
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v0
.end method
