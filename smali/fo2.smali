###### Class defpackage.fo2 (fo2)
.class public final Lfo2;
.super Ljava/lang/Object;

# interfaces
.implements Lov;


# instance fields
.field public final l:Lu73;

.field public final m:Lgv;

.field public n:Z


# direct methods
.method public constructor <init>(Lu73;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->l:Lu73;

    new-instance p1, Lgv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->m:Lgv;

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfo2;->w(J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lfo2;->f(J)Z

    move-result v2

    iget-object v3, p0, Lfo2;->m:Lgv;

    if-eqz v2, :cond_4d

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lgv;->i(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_1f

    const/16 v4, 0x39

    if-le v2, v4, :cond_30

    :cond_1f
    const/16 v4, 0x61

    if-lt v2, v4, :cond_27

    const/16 v4, 0x66

    if-le v2, v4, :cond_30

    :cond_27
    const/16 v4, 0x41

    if-lt v2, v4, :cond_32

    const/16 v4, 0x46

    if-le v2, v4, :cond_30

    goto :goto_32

    :cond_30
    move v0, v1

    goto :goto_7

    :cond_32
    :goto_32
    if-eqz v0, :cond_35

    goto :goto_4d

    :cond_35
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lue1;->o(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    :goto_4d
    invoke-virtual {v3}, Lgv;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lfo2;->l:Lu73;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .registers 7

    iget-boolean v0, p0, Lfo2;->n:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lfo2;->m:Lgv;

    invoke-virtual {v0}, Lgv;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p0, p0, Lfo2;->l:Lu73;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v2, v3, v0}, Lu73;->d(JLgv;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1

    :cond_1f
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final c(BJJ)J
    .registers 14

    iget-boolean p2, p0, Lfo2;->n:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_44

    cmp-long p2, v0, p4

    if-gtz p2, :cond_39

    move-wide v4, v0

    :goto_b
    cmp-long p2, v4, p4

    const-wide/16 v0, -0x1

    if-gez p2, :cond_38

    iget-object v2, p0, Lfo2;->m:Lgv;

    move v3, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lgv;->j(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1e

    return-wide p1

    :cond_1e
    iget-wide p1, v2, Lgv;->m:J

    cmp-long p3, p1, v6

    if-gez p3, :cond_38

    iget-object p3, p0, Lfo2;->l:Lu73;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, p4, p5, v2}, Lu73;->d(JLgv;)J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_31

    goto :goto_38

    :cond_31
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move p1, v3

    move-wide p4, v6

    goto :goto_b

    :cond_38
    :goto_38
    return-wide v0

    :cond_39
    move-wide v6, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p0, v6, v7}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v0

    :cond_44
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final close()V
    .registers 3

    iget-boolean v0, p0, Lfo2;->n:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfo2;->n:Z

    iget-object v0, p0, Lfo2;->l:Lu73;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lfo2;->m:Lgv;

    iget-wide v0, p0, Lgv;->m:J

    invoke-virtual {p0, v0, v1}, Lgv;->skip(J)V

    :cond_13
    return-void
.end method

.method public final d(JLgv;)J
    .registers 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_35

    iget-boolean v2, p0, Lfo2;->n:Z

    if-nez v2, :cond_2f

    iget-object v2, p0, Lfo2;->m:Lgv;

    iget-wide v3, v2, Lgv;->m:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_24

    iget-object p0, p0, Lfo2;->l:Lu73;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lu73;->d(JLgv;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_24

    return-wide v3

    :cond_24
    iget-wide v0, v2, Lgv;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1, p3}, Lgv;->d(JLgv;)J

    move-result-wide p0

    return-wide p0

    :cond_2f
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_35
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final e(J)Lbw;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    invoke-virtual {p0, p1, p2}, Lgv;->e(J)Lbw;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)Z
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2b

    iget-boolean v0, p0, Lfo2;->n:Z

    if-nez v0, :cond_25

    :cond_c
    iget-object v0, p0, Lfo2;->m:Lgv;

    iget-wide v2, v0, Lgv;->m:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_23

    iget-object v2, p0, Lfo2;->l:Lu73;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v3, v4, v0}, Lu73;->d(JLgv;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    return v1

    :cond_23
    const/4 p0, 0x1

    return p0

    :cond_25
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_2b
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return v1
.end method

.method public final g()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lfo2;->r(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()J
    .registers 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lfo2;->w(J)V

    iget-object v0, v0, Lfo2;->m:Lgv;

    iget-wide v3, v0, Lgv;->m:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_d6

    iget-object v3, v0, Lgv;->l:Ldz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ldz2;->b:I

    iget v5, v3, Ldz2;->c:I

    sub-int v6, v5, v4

    int-to-long v6, v6

    cmp-long v6, v6, v1

    const/16 v9, 0x38

    const/16 v10, 0x8

    const/16 v11, 0x20

    const-wide/16 v12, 0xff

    if-gez v6, :cond_40

    invoke-virtual {v0}, Lgv;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v11

    invoke-virtual {v0}, Lgv;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    const/16 p0, 0x18

    const/16 v18, 0x28

    goto :goto_a1

    :cond_40
    iget-object v6, v3, Ldz2;->a:[B

    add-int/lit8 v14, v4, 0x1

    aget-byte v15, v6, v4

    move-wide/from16 v16, v1

    int-to-long v1, v15

    and-long/2addr v1, v12

    shl-long/2addr v1, v9

    add-int/lit8 v15, v4, 0x2

    aget-byte v14, v6, v14

    const/16 p0, 0x18

    const/16 v18, 0x28

    int-to-long v7, v14

    and-long/2addr v7, v12

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long/2addr v1, v7

    add-int/lit8 v7, v4, 0x3

    aget-byte v8, v6, v15

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x4

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x5

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, p0

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x6

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x7

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long/2addr v14, v10

    or-long/2addr v1, v14

    add-int/2addr v4, v10

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v1, v6

    iget-wide v6, v0, Lgv;->m:J

    sub-long v6, v6, v16

    iput-wide v6, v0, Lgv;->m:J

    if-ne v4, v5, :cond_9e

    invoke-virtual {v3}, Ldz2;->a()Ldz2;

    move-result-object v4

    iput-object v4, v0, Lgv;->l:Ldz2;

    invoke-static {v3}, Lgz2;->a(Ldz2;)V

    :goto_9c
    move-wide v0, v1

    goto :goto_a1

    :cond_9e
    iput v4, v3, Ldz2;->b:I

    goto :goto_9c

    :goto_a1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long/2addr v2, v9

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v18

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long/2addr v0, v12

    shl-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_d6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final isOpen()Z
    .registers 1

    iget-boolean p0, p0, Lfo2;->n:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->q()S

    move-result p0

    return p0
.end method

.method public final k()Lgv;
    .registers 1

    iget-object p0, p0, Lfo2;->m:Lgv;

    return-object p0
.end method

.method public final m(J)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    sget-object v0, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lgv;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ldo2;)J
    .registers 12

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_3
    :goto_3
    iget-object v4, p0, Lfo2;->l:Lu73;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lfo2;->m:Lgv;

    invoke-interface {v4, v5, v6, v7}, Lu73;->d(JLgv;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_20

    invoke-virtual {v7}, Lgv;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    add-long/2addr v2, v4

    invoke-virtual {p1, v4, v5, v7}, Ldo2;->l(JLgv;)V

    goto :goto_3

    :cond_20
    iget-wide v4, v7, Lgv;->m:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2a

    add-long/2addr v2, v4

    invoke-virtual {p1, v4, v5, v7}, Ldo2;->l(JLgv;)V

    :cond_2a
    return-wide v2
.end method

.method public final r(J)Ljava/lang/String;
    .registers 21

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_9b

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_15

    move-wide v4, v8

    goto :goto_18

    :cond_15
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_18
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lfo2;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lfo2;->m:Lgv;

    if-eqz v3, :cond_2f

    invoke-static {v1, v2, v12}, Lb;->a(JLgv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    cmp-long v1, v4, v8

    if-gez v1, :cond_58

    invoke-virtual {v0, v4, v5}, Lfo2;->f(J)Z

    move-result v1

    if-eqz v1, :cond_58

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lgv;->i(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_58

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lfo2;->f(J)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v12, v4, v5}, Lgv;->i(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_58

    invoke-static {v4, v5, v12}, Lb;->a(JLgv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    new-instance v13, Lgv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lgv;->m:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lgv;->c(Lgv;JJ)V

    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v12, Lgv;->m:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v13, Lgv;->m:J

    invoke-virtual {v13, v3, v4}, Lgv;->e(J)Lbw;

    move-result-object v3

    invoke-virtual {v3}, Lbw;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfo2;->m:Lgv;

    iget-wide v1, v0, Lgv;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    iget-object p0, p0, Lfo2;->l:Lu73;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v1, v2, v0}, Lu73;->d(JLgv;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1d

    const/4 p0, -0x1

    return p0

    :cond_1d
    invoke-virtual {v0, p1}, Lgv;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lfo2;->w(J)V

    iget-object p0, p0, Lfo2;->m:Lgv;

    invoke-virtual {p0}, Lgv;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .registers 8

    iget-boolean v0, p0, Lfo2;->n:Z

    if-nez v0, :cond_33

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_32

    iget-object v2, p0, Lfo2;->m:Lgv;

    iget-wide v3, v2, Lgv;->m:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lfo2;->l:Lu73;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lu73;->d(JLgv;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_21

    goto :goto_27

    :cond_21
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_27
    :goto_27
    iget-wide v0, v2, Lgv;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lgv;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_32
    return-void

    :cond_33
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfo2;->l:Lu73;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lfo2;->f(J)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method
