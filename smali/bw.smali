###### Class defpackage.bw (bw)
.class public Lbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final o:Lbw;


# instance fields
.field public final l:[B

.field public transient m:I

.field public transient n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbw;-><init>([B)V

    sput-object v0, Lbw;->o:Lbw;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->l:[B

    return-void
.end method

.method public static f(Lbw;Lbw;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbw;->g()[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbw;->e([BI)I

    move-result p0

    return p0
.end method

.method public static j(Lbw;Lbw;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbw;->g()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lbw;->i([B)I

    move-result p0

    return p0
.end method

.method public static n(Lbw;III)Lbw;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const p2, -0x499602d2

    :cond_d
    invoke-virtual {p0, p1, p2}, Lbw;->m(II)Lbw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbw;)I
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbw;->c()I

    move-result v0

    invoke-virtual {p1}, Lbw;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2b

    invoke-virtual {p0, v4}, Lbw;->h(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lbw;->h(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_27

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_27
    if-ge v7, v8, :cond_2a

    return v5

    :cond_2a
    return v6

    :cond_2b
    if-ne v0, v1, :cond_2e

    return v3

    :cond_2e
    if-ge v0, v1, :cond_31

    return v5

    :cond_31
    return v6
.end method

.method public b(Ljava/lang/String;)Lbw;
    .registers 4

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lbw;->c()I

    move-result v1

    iget-object p0, p0, Lbw;->l:[B

    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lbw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lbw;-><init>([B)V

    return-object p1
.end method

.method public c()I
    .registers 1

    iget-object p0, p0, Lbw;->l:[B

    array-length p0, p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lbw;

    invoke-virtual {p0, p1}, Lbw;->a(Lbw;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .registers 9

    iget-object p0, p0, Lbw;->l:[B

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v2, v1, :cond_26

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Ll7;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public e([BI)I
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbw;->l:[B

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1d

    :goto_10
    array-length v2, p1

    invoke-static {p2, v1, v2, p0, p1}, La54;->m(III[B[B)Z

    move-result v2

    if-eqz v2, :cond_18

    return p2

    :cond_18
    if-eq p2, v0, :cond_1d

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_3

    goto :goto_1b

    :cond_3
    instance-of v0, p1, Lbw;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast p1, Lbw;

    invoke-virtual {p1}, Lbw;->c()I

    move-result v0

    iget-object p0, p0, Lbw;->l:[B

    array-length v2, p0

    if-ne v0, v2, :cond_1d

    array-length v0, p0

    invoke-virtual {p1, v1, p0, v1, v0}, Lbw;->l(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1d

    :goto_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method public g()[B
    .registers 1

    iget-object p0, p0, Lbw;->l:[B

    return-object p0
.end method

.method public h(I)B
    .registers 2

    iget-object p0, p0, Lbw;->l:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lbw;->m:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lbw;->l:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lbw;->m:I

    return v0
.end method

.method public i([B)I
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbw;->c()I

    move-result v0

    iget-object p0, p0, Lbw;->l:[B

    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_10
    const/4 v1, -0x1

    if-ge v1, v0, :cond_20

    const/4 v1, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, v1, v2, p0, p1}, La54;->m(III[B[B)Z

    move-result v1

    if-eqz v1, :cond_1d

    return v0

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_20
    return v1
.end method

.method public k(ILbw;I)Z
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbw;->l:[B

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0, p1, p3}, Lbw;->l(I[BII)Z

    move-result p0

    return p0
.end method

.method public l(I[BII)Z
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_19

    iget-object p0, p0, Lbw;->l:[B

    array-length v0, p0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_19

    if-ltz p3, :cond_19

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_19

    invoke-static {p1, p3, p4, p0, p2}, La54;->m(III[B[B)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public m(II)Lbw;
    .registers 6

    const v0, -0x499602d2

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lbw;->c()I

    move-result p2

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_45

    iget-object v1, p0, Lbw;->l:[B

    array-length v2, v1

    if-gt p2, v2, :cond_33

    sub-int v2, p2, p1

    if-ltz v2, :cond_2d

    if-nez p1, :cond_1c

    array-length v0, v1

    if-ne p2, v0, :cond_1c

    return-object p0

    :cond_1c
    new-instance p0, Lbw;

    array-length v0, v1

    invoke-static {p2, v0}, Ll7;->r(II)V

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbw;-><init>([B)V

    return-object p0

    :cond_2d
    const-string p0, "endIndex < beginIndex"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v0

    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "endIndex > length("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v1

    const/16 p2, 0x29

    invoke-static {p0, p1, p2}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_45
    const-string p0, "beginIndex < 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lbw;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lbw;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_39

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_36

    const/16 v4, 0x5a

    if-le v2, v4, :cond_12

    goto :goto_36

    :cond_12
    array-length p0, v1

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :goto_1e
    array-length v0, p0

    if-ge v1, v0, :cond_30

    aget-byte v0, p0, v1

    if-lt v0, v3, :cond_2d

    if-le v0, v4, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_30
    new-instance v0, Lbw;

    invoke-direct {v0, p0}, Lbw;-><init>([B)V

    return-object v0

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_39
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lbw;->n:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lbw;->g()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lbw;->n:Ljava/lang/String;

    return-object v1

    :cond_15
    return-object v0
.end method

.method public q(Lgv;I)V
    .registers 3

    iget-object p0, p0, Lbw;->l:[B

    invoke-virtual {p1, p0, p2}, Lgv;->z([BI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbw;->l:[B

    array-length v2, v1

    if-nez v2, :cond_a

    const-string v0, "[size=0]"

    return-object v0

    :cond_a
    array-length v2, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :cond_11
    :goto_11
    const/16 v8, 0x40

    if-ge v4, v2, :cond_1b0

    aget-byte v9, v1, v4

    const v10, 0xfffd

    const/16 v11, 0xa0

    const/16 v12, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0xd

    const/16 v15, 0xa

    const/high16 v3, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ltz v9, :cond_79

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_32

    goto/16 :goto_1b0

    :cond_32
    if-eq v9, v15, :cond_40

    if-eq v9, v14, :cond_40

    if-ltz v9, :cond_3b

    if-ge v9, v13, :cond_3b

    goto :goto_42

    :cond_3b
    if-gt v12, v9, :cond_40

    if-ge v9, v11, :cond_40

    goto :goto_42

    :cond_40
    if-ne v9, v10, :cond_45

    :cond_42
    :goto_42
    const/4 v5, -0x1

    goto/16 :goto_1b0

    :cond_45
    if-ge v9, v3, :cond_4a

    move/from16 v6, v17

    goto :goto_4c

    :cond_4a
    move/from16 v6, v16

    :goto_4c
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4f
    move/from16 v6, v18

    if-ge v4, v2, :cond_11

    aget-byte v9, v1, v4

    if-ltz v9, :cond_11

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v6, 0x1

    if-ne v6, v8, :cond_5f

    goto/16 :goto_1b0

    :cond_5f
    if-eq v9, v15, :cond_6d

    if-eq v9, v14, :cond_6d

    if-ltz v9, :cond_68

    if-ge v9, v13, :cond_68

    goto :goto_6f

    :cond_68
    if-gt v12, v9, :cond_6d

    if-ge v9, v11, :cond_6d

    goto :goto_6f

    :cond_6d
    if-ne v9, v10, :cond_70

    :goto_6f
    goto :goto_42

    :cond_70
    if-ge v9, v3, :cond_75

    move/from16 v6, v17

    goto :goto_77

    :cond_75
    move/from16 v6, v16

    :goto_77
    add-int/2addr v5, v6

    goto :goto_4f

    :cond_79
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v10, 0x80

    if-ne v7, v3, :cond_c4

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_88

    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_88
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v10, :cond_c0

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v10, :cond_99

    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_99
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_9f

    goto/16 :goto_1b0

    :cond_9f
    if-eq v3, v15, :cond_ad

    if-eq v3, v14, :cond_ad

    if-ltz v3, :cond_a8

    if-ge v3, v13, :cond_a8

    goto :goto_b2

    :cond_a8
    if-gt v12, v3, :cond_ad

    if-ge v3, v11, :cond_ad

    goto :goto_b2

    :cond_ad
    const v6, 0xfffd

    if-ne v3, v6, :cond_b3

    :goto_b2
    goto :goto_42

    :cond_b3
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_b9

    move/from16 v16, v17

    :cond_b9
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x2

    :goto_bd
    move v6, v7

    goto/16 :goto_11

    :cond_c0
    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_c4
    shr-int/lit8 v7, v9, 0x4

    const v11, 0xe000

    const v12, 0xd800

    if-ne v7, v3, :cond_132

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_d6

    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_d6
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_12e

    aget-byte v3, v1, v3

    and-int/lit16 v13, v3, 0xc0

    if-ne v13, v10, :cond_12a

    const v10, -0x1e080

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_f6

    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_f6
    if-gt v12, v3, :cond_fe

    if-ge v3, v11, :cond_fe

    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_fe
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_104

    goto/16 :goto_1b0

    :cond_104
    if-eq v3, v15, :cond_118

    if-eq v3, v14, :cond_118

    if-ltz v3, :cond_10f

    const/16 v6, 0x20

    if-ge v3, v6, :cond_10f

    goto :goto_11d

    :cond_10f
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_118

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_118

    goto :goto_11d

    :cond_118
    const v6, 0xfffd

    if-ne v3, v6, :cond_11f

    :goto_11d
    goto/16 :goto_42

    :cond_11f
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_125

    move/from16 v16, v17

    :cond_125
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x3

    goto :goto_bd

    :cond_12a
    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_12e
    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_132
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_1ae

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_13e

    if-ne v6, v8, :cond_42

    goto/16 :goto_1b0

    :cond_13e
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v13, v7, 0xc0

    if-ne v13, v10, :cond_1ab

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v10, :cond_1a8

    aget-byte v3, v1, v3

    and-int/lit16 v14, v3, 0xc0

    if-ne v14, v10, :cond_1a5

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v13, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_169

    if-ne v6, v8, :cond_42

    goto :goto_1b0

    :cond_169
    if-gt v12, v3, :cond_170

    if-ge v3, v11, :cond_170

    if-ne v6, v8, :cond_42

    goto :goto_1b0

    :cond_170
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_177

    if-ne v6, v8, :cond_42

    goto :goto_1b0

    :cond_177
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_17c

    goto :goto_1b0

    :cond_17c
    if-eq v3, v15, :cond_192

    const/16 v6, 0xd

    if-eq v3, v6, :cond_192

    if-ltz v3, :cond_189

    const/16 v6, 0x20

    if-ge v3, v6, :cond_189

    goto :goto_197

    :cond_189
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_192

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_192

    goto :goto_197

    :cond_192
    const v6, 0xfffd

    if-ne v3, v6, :cond_199

    :goto_197
    goto/16 :goto_42

    :cond_199
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_19f

    move/from16 v16, v17

    :cond_19f
    add-int v5, v5, v16

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_bd

    :cond_1a5
    if-ne v6, v8, :cond_42

    goto :goto_1b0

    :cond_1a8
    if-ne v6, v8, :cond_42

    goto :goto_1b0

    :cond_1ab
    if-ne v6, v8, :cond_42

    goto :goto_1b0

    :cond_1ae
    if-ne v6, v8, :cond_42

    :cond_1b0
    :goto_1b0
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_21c

    array-length v5, v1

    if-gt v5, v8, :cond_1d2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_208

    array-length v3, v1

    if-ne v8, v3, :cond_1e7

    goto :goto_1f9

    :cond_1e7
    new-instance v0, Lbw;

    array-length v3, v1

    invoke-static {v8, v3}, Ll7;->r(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lbw;-><init>([B)V

    :goto_1f9
    invoke-virtual {v0}, Lbw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > length("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_21c
    invoke-virtual {v0}, Lbw;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\"

    const-string v8, "\\\\"

    invoke-static {v6, v7, v8}, Lja3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v8, "\\n"

    invoke-static {v6, v7, v8}, Lja3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v8, "\\r"

    invoke-static {v6, v7, v8}, Lja3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_25d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
