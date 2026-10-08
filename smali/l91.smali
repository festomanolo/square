###### Class defpackage.l91 (l91)
.class public final Ll91;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lfo2;

.field public d:[Lz71;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lea1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Ll91;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll91;->b:Ljava/util/ArrayList;

    new-instance v0, Lfo2;

    invoke-direct {v0, p1}, Lfo2;-><init>(Lu73;)V

    iput-object v0, p0, Ll91;->c:Lfo2;

    const/16 p1, 0x8

    new-array p1, p1, [Lz71;

    iput-object p1, p0, Ll91;->d:[Lz71;

    const/4 p1, 0x7

    iput p1, p0, Ll91;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_39

    iget-object v1, p0, Ll91;->d:[Lz71;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_9
    iget v2, p0, Ll91;->e:I

    if-lt v1, v2, :cond_29

    if-lez p1, :cond_29

    iget-object v2, p0, Ll91;->d:[Lz71;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lz71;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Ll91;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll91;->g:I

    iget v2, p0, Ll91;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll91;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_29
    iget-object p1, p0, Ll91;->d:[Lz71;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Ll91;->f:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll91;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ll91;->e:I

    :cond_39
    return v0
.end method

.method public final b(I)Lbw;
    .registers 4

    if-ltz p1, :cond_e

    sget-object v0, Ln91;->a:[Lz71;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_e

    aget-object p0, v0, p1

    iget-object p0, p0, Lz71;->a:Lbw;

    return-object p0

    :cond_e
    sget-object v0, Ln91;->a:[Lz71;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Ll91;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_27

    iget-object p0, p0, Ll91;->d:[Lz71;

    array-length v0, p0

    if-ge v1, v0, :cond_27

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz71;->a:Lbw;

    return-object p0

    :cond_27
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lz71;)V
    .registers 8

    iget-object v0, p0, Ll91;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lz71;->c:I

    iget v1, p0, Ll91;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1f

    iget-object p1, p0, Ll91;->d:[Lz71;

    array-length v0, p1

    invoke-static {p1, v2, v0}, Lll;->X([Ljava/lang/Object;II)V

    iget-object p1, p0, Ll91;->d:[Lz71;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll91;->e:I

    iput v2, p0, Ll91;->f:I

    iput v2, p0, Ll91;->g:I

    return-void

    :cond_1f
    iget v3, p0, Ll91;->g:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ll91;->a(I)I

    iget v1, p0, Ll91;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ll91;->d:[Lz71;

    array-length v4, v3

    if-le v1, v4, :cond_43

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lz71;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll91;->d:[Lz71;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll91;->e:I

    iput-object v1, p0, Ll91;->d:[Lz71;

    move-object v3, v1

    :cond_43
    iget v1, p0, Ll91;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ll91;->e:I

    aput-object p1, v3, v1

    iget p1, p0, Ll91;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll91;->f:I

    iget p1, p0, Ll91;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ll91;->g:I

    return-void
.end method

.method public final d()Lbw;
    .registers 12

    iget-object v0, p0, Ll91;->c:Lfo2;

    invoke-virtual {v0}, Lfo2;->readByte()B

    move-result v1

    sget-object v2, Lnv3;->a:[B

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    move v1, v4

    :goto_14
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Ll91;->e(II)I

    move-result p0

    int-to-long v2, p0

    if-eqz v1, :cond_95

    new-instance p0, Lgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsa1;->c:Lep;

    const-wide/16 v5, 0x0

    move-object v8, v1

    move-wide v6, v5

    move v5, v4

    :goto_29
    cmp-long v9, v6, v2

    if-gez v9, :cond_67

    invoke-virtual {v0}, Lfo2;->readByte()B

    move-result v9

    sget-object v10, Lnv3;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v5, v5, 0x8

    :goto_3a
    const/16 v9, 0x8

    if-lt v5, v9, :cond_63

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    iget-object v8, v8, Lep;->n:Ljava/lang/Object;

    check-cast v8, [Lep;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lep;->n:Ljava/lang/Object;

    check-cast v9, [Lep;

    if-nez v9, :cond_60

    iget v9, v8, Lep;->l:I

    invoke-virtual {p0, v9}, Lgv;->C(I)V

    iget v8, v8, Lep;->m:I

    sub-int/2addr v5, v8

    move-object v8, v1

    goto :goto_3a

    :cond_60
    add-int/lit8 v5, v5, -0x8

    goto :goto_3a

    :cond_63
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    goto :goto_29

    :cond_67
    :goto_67
    if-lez v5, :cond_8e

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, v8, Lep;->n:Ljava/lang/Object;

    check-cast v2, [Lep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lep;->m:I

    iget-object v3, v0, Lep;->n:Ljava/lang/Object;

    check-cast v3, [Lep;

    if-nez v3, :cond_8e

    if-le v2, v5, :cond_86

    goto :goto_8e

    :cond_86
    iget v0, v0, Lep;->l:I

    invoke-virtual {p0, v0}, Lgv;->C(I)V

    sub-int/2addr v5, v2

    move-object v8, v1

    goto :goto_67

    :cond_8e
    :goto_8e
    iget-wide v0, p0, Lgv;->m:J

    invoke-virtual {p0, v0, v1}, Lgv;->e(J)Lbw;

    move-result-object p0

    return-object p0

    :cond_95
    invoke-virtual {v0, v2, v3}, Lfo2;->e(J)Lbw;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)I
    .registers 6

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Ll91;->c:Lfo2;

    invoke-virtual {v0}, Lfo2;->readByte()B

    move-result v0

    sget-object v1, Lnv3;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1b

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_6

    :cond_1b
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method
