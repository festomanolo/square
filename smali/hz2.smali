###### Class defpackage.hz2 (hz2)
.class public final Lhz2;
.super Lbw;


# instance fields
.field public final transient p:[[B

.field public final transient q:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    sget-object v0, Lbw;->o:Lbw;

    iget-object v0, v0, Lbw;->l:[B

    invoke-direct {p0, v0}, Lbw;-><init>([B)V

    iput-object p1, p0, Lhz2;->p:[[B

    iput-object p2, p0, Lhz2;->q:[I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbw;
    .registers 9

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lhz2;->p:[[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v2, v1, :cond_1f

    add-int v4, v1, v2

    iget-object v5, p0, Lhz2;->q:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_a

    :cond_1f
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lbw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lbw;-><init>([B)V

    return-object p1
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lhz2;->p:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lhz2;->q:[I

    aget p0, p0, v0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lhz2;->s()Lbw;

    move-result-object p0

    invoke-virtual {p0}, Lbw;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e([BI)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhz2;->s()Lbw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbw;->e([BI)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_3

    goto :goto_1f

    :cond_3
    instance-of v0, p1, Lbw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    check-cast p1, Lbw;

    invoke-virtual {p1}, Lbw;->c()I

    move-result v0

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v2

    if-ne v0, v2, :cond_21

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lhz2;->k(ILbw;I)Z

    move-result p0

    if-eqz p0, :cond_21

    :goto_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    return v1
.end method

.method public final g()[B
    .registers 1

    invoke-virtual {p0}, Lhz2;->r()[B

    move-result-object p0

    return-object p0
.end method

.method public final h(I)B
    .registers 11

    iget-object v0, p0, Lhz2;->p:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lhz2;->q:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, La54;->o(JJJ)V

    invoke-static {p0, p1}, Llt3;->H(Lhz2;I)I

    move-result p0

    if-nez p0, :cond_19

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_1d
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .registers 10

    iget v0, p0, Lbw;->m:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lhz2;->p:[[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_2a

    add-int v5, v1, v2

    iget-object v6, p0, Lhz2;->q:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    :goto_1c
    if-ge v5, v3, :cond_26

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_d

    :cond_2a
    iput v4, p0, Lbw;->m:I

    return v4
.end method

.method public final i([B)I
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lhz2;->s()Lbw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbw;->i([B)I

    move-result p0

    return p0
.end method

.method public final k(ILbw;I)Z
    .registers 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_43

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_f

    goto :goto_43

    :cond_f
    add-int/2addr p3, p1

    invoke-static {p0, p1}, Llt3;->H(Lhz2;I)I

    move-result v1

    move v2, v0

    :goto_15
    if-ge p1, p3, :cond_41

    iget-object v3, p0, Lhz2;->q:[I

    if-nez v1, :cond_1d

    move v4, v0

    goto :goto_21

    :cond_1d
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_21
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lhz2;->p:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v3, v4, v5}, Lbw;->l(I[BII)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_43

    :cond_3c
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_41
    const/4 p0, 0x1

    return p0

    :cond_43
    :goto_43
    return v0
.end method

.method public final l(I[BII)Z
    .registers 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_48

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_48

    if-ltz p3, :cond_48

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_15

    goto :goto_48

    :cond_15
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Llt3;->H(Lhz2;I)I

    move-result v1

    :goto_1a
    if-ge p1, p4, :cond_46

    iget-object v2, p0, Lhz2;->q:[I

    if-nez v1, :cond_22

    move v3, v0

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_26
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lhz2;->p:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v3, p3, v4, v2, p2}, La54;->m(III[B[B)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_48

    :cond_41
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_46
    const/4 p0, 0x1

    return p0

    :cond_48
    :goto_48
    return v0
.end method

.method public final m(II)Lbw;
    .registers 13

    const v0, -0x499602d2

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lhz2;->c()I

    move-result p2

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_9f

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v1

    const-string v2, "endIndex="

    if-gt p2, v1, :cond_7f

    sub-int v1, p2, p1

    if-ltz v1, :cond_75

    if-nez p1, :cond_22

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v0

    if-ne p2, v0, :cond_22

    return-object p0

    :cond_22
    if-ne p1, p2, :cond_27

    sget-object p0, Lbw;->o:Lbw;

    return-object p0

    :cond_27
    invoke-static {p0, p1}, Llt3;->H(Lhz2;I)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, Llt3;->H(Lhz2;I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lhz2;->p:[[B

    invoke-static {v3, v0, v2}, Lll;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lhz2;->q:[I

    if-gt v0, p2, :cond_61

    move v7, v0

    move v6, v5

    :goto_48
    aget v8, p0, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v6

    add-int/lit8 v8, v6, 0x1

    array-length v9, v2

    add-int/2addr v6, v9

    array-length v9, v3

    add-int/2addr v9, v7

    aget v9, p0, v9

    aput v9, v4, v6

    if-eq v7, p2, :cond_61

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_48

    :cond_61
    if-nez v0, :cond_64

    goto :goto_68

    :cond_64
    add-int/lit8 v0, v0, -0x1

    aget v5, p0, v0

    :goto_68
    array-length p0, v2

    aget p2, v4, p0

    sub-int/2addr p1, v5

    add-int/2addr p1, p2

    aput p1, v4, p0

    new-instance p0, Lhz2;

    invoke-direct {p0, v2, v4}, Lhz2;-><init>([[B[I)V

    return-object p0

    :cond_75
    const-string p0, " < beginIndex="

    invoke-static {p2, p1, v2, p0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_7f
    const-string p1, " > length("

    invoke-static {p2, v2, p1}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lhz2;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    const-string p0, "beginIndex="

    const-string p2, " < 0"

    invoke-static {p1, p0, p2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lbw;
    .registers 1

    invoke-virtual {p0}, Lhz2;->s()Lbw;

    move-result-object p0

    invoke-virtual {p0}, Lbw;->o()Lbw;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lgv;I)V
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llt3;->H(Lhz2;I)I

    move-result v1

    move v2, v0

    :goto_7
    if-ge v2, p2, :cond_46

    iget-object v3, p0, Lhz2;->q:[I

    if-nez v1, :cond_f

    move v4, v0

    goto :goto_13

    :cond_f
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_13
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lhz2;->p:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    new-instance v6, Ldz2;

    add-int v7, v4, v5

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v7, v8}, Ldz2;-><init>([BIIZ)V

    iget-object v3, p1, Lgv;->l:Ldz2;

    if-nez v3, :cond_3a

    iput-object v6, v6, Ldz2;->g:Ldz2;

    iput-object v6, v6, Ldz2;->f:Ldz2;

    iput-object v6, p1, Lgv;->l:Ldz2;

    goto :goto_42

    :cond_3a
    iget-object v3, v3, Ldz2;->g:Ldz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ldz2;->b(Ldz2;)V

    :goto_42
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_46
    iget-wide v0, p1, Lgv;->m:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lgv;->m:J

    return-void
.end method

.method public final r()[B
    .registers 11

    invoke-virtual {p0}, Lhz2;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lhz2;->p:[[B

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_d
    if-ge v3, v2, :cond_25

    add-int v6, v2, v3

    iget-object v7, p0, Lhz2;->q:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v5, v6, v9, v8, v0}, Lll;->Q(III[B[B)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_d

    :cond_25
    return-object v0
.end method

.method public final s()Lbw;
    .registers 2

    new-instance v0, Lbw;

    invoke-virtual {p0}, Lhz2;->r()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbw;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lhz2;->s()Lbw;

    move-result-object p0

    invoke-virtual {p0}, Lbw;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
