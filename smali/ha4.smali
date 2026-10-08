###### Class defpackage.ha4 (ha4)
.class public final Lha4;
.super Lia4;


# instance fields
.field public final n:[B

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    invoke-direct {p0}, Lia4;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lia4;->i(III)I

    iput-object p1, p0, Lha4;->n:[B

    iput p2, p0, Lha4;->o:I

    iput p3, p0, Lha4;->p:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .registers 3

    iget-object v0, p0, Lha4;->n:[B

    iget p0, p0, Lha4;->o:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final c(II)I
    .registers 4

    iget-object v0, p0, Lha4;->n:[B

    iget p0, p0, Lha4;->o:I

    invoke-static {p1, v0, p0, p2}, Lua4;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lha4;->p:I

    return p0
.end method

.method public final e(II)Lia4;
    .registers 4

    iget v0, p0, Lha4;->p:I

    invoke-static {p1, p2, v0}, Lia4;->i(III)I

    move-result p2

    if-nez p2, :cond_b

    sget-object p0, Lia4;->m:Lja4;

    return-object p0

    :cond_b
    iget v0, p0, Lha4;->o:I

    add-int/2addr v0, p1

    new-instance p1, Lha4;

    iget-object p0, p0, Lha4;->n:[B

    invoke-direct {p1, p0, v0, p2}, Lha4;-><init>([BII)V

    return-object p1
.end method

.method public final f([BI)V
    .registers 5

    iget v0, p0, Lha4;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lha4;->n:[B

    invoke-static {p0, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g(Lwp0;)V
    .registers 4

    iget v0, p0, Lha4;->o:I

    iget v1, p0, Lha4;->p:I

    iget-object p0, p0, Lha4;->n:[B

    invoke-virtual {p1, p0, v0, v1}, Lwp0;->m([BII)V

    return-void
.end method

.method public final h(Lia4;)Z
    .registers 7

    instance-of v0, p1, Lja4;

    if-nez v0, :cond_e

    instance-of v1, p1, Lha4;

    if-eqz v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p1, p0}, Lia4;->h(Lia4;)Z

    move-result p0

    return p0

    :cond_e
    :goto_e
    invoke-virtual {p1}, Lia4;->d()I

    move-result v1

    iget v2, p0, Lha4;->p:I

    if-gt v2, v1, :cond_5a

    invoke-virtual {p1}, Lia4;->d()I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4a

    iget-object v1, p0, Lha4;->n:[B

    iget v4, p0, Lha4;->o:I

    if-eqz v0, :cond_2d

    check-cast p1, Lja4;

    iget-object p0, p1, Lja4;->n:[B

    invoke-static {v4, v3, v2, v1, p0}, Lia4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_2d
    instance-of v0, p1, Lha4;

    if-eqz v0, :cond_3c

    check-cast p1, Lha4;

    iget-object p0, p1, Lha4;->n:[B

    iget p1, p1, Lha4;->o:I

    invoke-static {v4, p1, v2, v1, p0}, Lia4;->k(III[B[B)Z

    move-result p0

    return p0

    :cond_3c
    invoke-virtual {p1, v3, v2}, Lia4;->e(II)Lia4;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Lha4;->e(II)Lia4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lia4;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4a
    invoke-virtual {p1}, Lia4;->d()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {v2, p0, p1, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v3

    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
