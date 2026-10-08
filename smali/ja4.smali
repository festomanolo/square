###### Class defpackage.ja4 (ja4)
.class public final Lja4;
.super Lia4;


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lia4;-><init>()V

    iput-object p1, p0, Lja4;->n:[B

    return-void
.end method


# virtual methods
.method public final b(I)B
    .registers 2

    iget-object p0, p0, Lja4;->n:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c(II)I
    .registers 4

    iget-object p0, p0, Lja4;->n:[B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lua4;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lja4;->n:[B

    array-length p0, p0

    return p0
.end method

.method public final e(II)Lia4;
    .registers 4

    iget-object p0, p0, Lja4;->n:[B

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lia4;->i(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p0, Lia4;->m:Lja4;

    return-object p0

    :cond_e
    new-instance p2, Lha4;

    invoke-direct {p2, p0, v0, p1}, Lha4;-><init>([BII)V

    return-object p2
.end method

.method public final f([BI)V
    .registers 4

    iget-object p0, p0, Lja4;->n:[B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g(Lwp0;)V
    .registers 4

    iget-object p0, p0, Lja4;->n:[B

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lwp0;->m([BII)V

    return-void
.end method

.method public final h(Lia4;)Z
    .registers 9

    instance-of v0, p1, Lja4;

    iget-object v1, p0, Lja4;->n:[B

    if-eqz v0, :cond_f

    check-cast p1, Lja4;

    iget-object p0, p1, Lja4;->n:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_f
    instance-of v2, p1, Lha4;

    if-eqz v2, :cond_65

    move-object v3, p1

    check-cast v3, Lha4;

    iget v4, v3, Lha4;->p:I

    array-length v5, v1

    if-gt v5, v4, :cond_4e

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gt v5, v4, :cond_42

    if-eqz v0, :cond_2a

    check-cast p1, Lja4;

    iget-object p0, p1, Lja4;->n:[B

    invoke-static {v6, v6, v5, v1, p0}, Lia4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_2a
    if-eqz v2, :cond_35

    iget-object p0, v3, Lha4;->n:[B

    iget p1, v3, Lha4;->o:I

    invoke-static {v6, p1, v5, v1, p0}, Lia4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_35
    invoke-virtual {p1, v6, v5}, Lia4;->e(II)Lia4;

    move-result-object p1

    invoke-virtual {p0, v6, v5}, Lja4;->e(II)Lia4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_42
    const-string p0, "Ran off end of other: 0, "

    const-string p1, ", "

    invoke-static {v5, v4, p0, p1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v6

    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_65
    invoke-virtual {p1, p0}, Lia4;->h(Lia4;)Z

    move-result p0

    return p0
.end method
