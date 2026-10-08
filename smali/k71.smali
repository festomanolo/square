###### Class defpackage.k71 (k71)
.class public final Lk71;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public l:B

.field public final m:Lfo2;

.field public final n:Ljava/util/zip/Inflater;

.field public final o:Ljd1;

.field public final p:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lu73;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfo2;

    invoke-direct {v0, p1}, Lfo2;-><init>(Lu73;)V

    iput-object v0, p0, Lk71;->m:Lfo2;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lk71;->n:Ljava/util/zip/Inflater;

    new-instance v1, Ljd1;

    invoke-direct {v1, v0, p1}, Ljd1;-><init>(Lfo2;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lk71;->o:Ljd1;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lk71;->p:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .registers 5

    if-ne p1, p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, La54;->F(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca3;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, La54;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca3;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ": actual 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lk71;->m:Lfo2;

    iget-object p0, p0, Lfo2;->l:Lu73;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgv;JJ)V
    .registers 10

    iget-object p1, p1, Lgv;->l:Ldz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    iget v0, p1, Ldz2;->c:I

    iget v1, p1, Ldz2;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_16

    sub-long/2addr p2, v0

    iget-object p1, p1, Ldz2;->f:Ldz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_16
    :goto_16
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_3a

    iget v2, p1, Ldz2;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Ldz2;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lk71;->p:Ljava/util/zip/CRC32;

    iget-object v3, p1, Ldz2;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Ldz2;->f:Ldz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_16

    :cond_3a
    return-void
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lk71;->o:Ljd1;

    invoke-virtual {p0}, Ljd1;->close()V

    return-void
.end method

.method public final d(JLgv;)J
    .registers 27

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    iget-object v9, v0, Lk71;->m:Lfo2;

    iget-object v1, v9, Lfo2;->m:Lgv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-ltz v2, :cond_14a

    if-nez v2, :cond_16

    return-wide v10

    :cond_16
    iget-byte v2, v0, Lk71;->l:B

    iget-object v12, v0, Lk71;->p:Ljava/util/zip/CRC32;

    const/4 v13, 0x1

    const-wide/16 v14, -0x1

    if-nez v2, :cond_ff

    const-wide/16 v2, 0xa

    invoke-virtual {v9, v2, v3}, Lfo2;->w(J)V

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lgv;->i(J)B

    move-result v16

    shr-int/lit8 v2, v16, 0x1

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_32

    move/from16 v17, v13

    goto :goto_36

    :cond_32
    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_36
    if-eqz v17, :cond_3f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lk71;->c(Lgv;JJ)V

    :cond_3f
    invoke-virtual {v9}, Lfo2;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lk71;->b(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v9, v2, v3}, Lfo2;->skip(J)V

    shr-int/lit8 v0, v16, 0x2

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_7f

    const-wide/16 v2, 0x2

    invoke-virtual {v9, v2, v3}, Lfo2;->w(J)V

    if-eqz v17, :cond_64

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lk71;->c(Lgv;JJ)V

    :cond_64
    invoke-virtual {v1}, Lgv;->q()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v9, v4, v5}, Lfo2;->w(J)V

    if-eqz v17, :cond_79

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lk71;->c(Lgv;JJ)V

    :cond_79
    move-object/from16 v18, v1

    invoke-virtual {v9, v4, v5}, Lfo2;->skip(J)V

    goto :goto_81

    :cond_7f
    move-object/from16 v18, v1

    :goto_81
    shr-int/lit8 v0, v16, 0x3

    and-int/2addr v0, v13

    const-wide/16 v19, 0x1

    if-ne v0, v13, :cond_b3

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lfo2;->c(BJJ)J

    move-result-wide v21

    cmp-long v0, v21, v14

    if-eqz v0, :cond_ad

    if-eqz v17, :cond_a7

    const-wide/16 v2, 0x0

    add-long v4, v21, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lk71;->c(Lgv;JJ)V

    :cond_a7
    add-long v0, v21, v19

    invoke-virtual {v9, v0, v1}, Lfo2;->skip(J)V

    goto :goto_b3

    :cond_ad
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b3
    :goto_b3
    shr-int/lit8 v0, v16, 0x4

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_e6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lfo2;->c(BJJ)J

    move-result-wide v21

    cmp-long v0, v21, v14

    if-eqz v0, :cond_e0

    if-eqz v17, :cond_d8

    const-wide/16 v2, 0x0

    add-long v4, v21, v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lk71;->c(Lgv;JJ)V

    goto :goto_da

    :cond_d8
    move-object/from16 v0, p0

    :goto_da
    add-long v1, v21, v19

    invoke-virtual {v9, v1, v2}, Lfo2;->skip(J)V

    goto :goto_e8

    :cond_e0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_e6
    move-object/from16 v0, p0

    :goto_e8
    if-eqz v17, :cond_fc

    invoke-virtual {v9}, Lfo2;->j()S

    move-result v1

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lk71;->b(IILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    :cond_fc
    iput-byte v13, v0, Lk71;->l:B

    move v2, v13

    :cond_ff
    const/4 v1, 0x2

    if-ne v2, v13, :cond_118

    iget-wide v2, v8, Lgv;->m:J

    iget-object v4, v0, Lk71;->o:Ljd1;

    invoke-virtual {v4, v6, v7, v8}, Ljd1;->d(JLgv;)J

    move-result-wide v4

    cmp-long v6, v4, v14

    if-eqz v6, :cond_113

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lk71;->c(Lgv;JJ)V

    return-wide v4

    :cond_113
    move v6, v1

    iput-byte v6, v0, Lk71;->l:B

    move v2, v6

    goto :goto_119

    :cond_118
    move v6, v1

    :goto_119
    if-ne v2, v6, :cond_149

    invoke-virtual {v9}, Lfo2;->g()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lk71;->b(IILjava/lang/String;)V

    invoke-virtual {v9}, Lfo2;->g()I

    move-result v1

    iget-object v2, v0, Lk71;->n:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lk71;->b(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lk71;->l:B

    invoke-virtual {v9}, Lfo2;->b()Z

    move-result v0

    if-eqz v0, :cond_143

    goto :goto_149

    :cond_143
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-wide v10

    :cond_149
    :goto_149
    return-wide v14

    :cond_14a
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v6, v7}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v10
.end method
