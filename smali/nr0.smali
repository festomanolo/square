###### Class defpackage.nr0 (nr0)
.class public final Lnr0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lnr0;->a:I

    iput p5, p0, Lnr0;->b:I

    iput-wide p1, p0, Lnr0;->c:J

    iput-object p3, p0, Lnr0;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnr0;-><init>(J[BII)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lnr0;
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Lrr0;->F:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-wide v2, v1, v2

    long-to-int p2, v2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p2, Lnr0;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p0, p1, v0}, Lnr0;-><init>([BII)V

    return-object p2
.end method

.method public static b(Lpr0;Ljava/nio/ByteOrder;)Lnr0;
    .registers 6

    filled-new-array {p0}, [Lpr0;

    move-result-object p0

    sget-object v0, Lrr0;->F:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget-wide v2, p0, Lpr0;->a:J

    long-to-int p1, v2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide p0, p0, Lpr0;->b:J

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p0, Lnr0;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lnr0;-><init>([BII)V

    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)Lnr0;
    .registers 4

    filled-new-array {p0}, [I

    move-result-object p0

    sget-object v0, Lrr0;->F:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget p0, p0, p1

    int-to-short p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance p0, Lnr0;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lnr0;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .registers 5

    invoke-virtual {p0, p1}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_6f

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_11

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_11
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_29

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_23

    aget-wide v0, p0, v1

    long-to-double p0, v0

    return-wide p0

    :cond_23
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    instance-of p1, p0, [I

    if-eqz p1, :cond_3c

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_36

    aget p0, p0, v1

    int-to-double p0, p0

    return-wide p0

    :cond_36
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    instance-of p1, p0, [D

    if-eqz p1, :cond_4e

    check-cast p0, [D

    array-length p1, p0

    if-ne p1, v2, :cond_48

    aget-wide v0, p0, v1

    return-wide v0

    :cond_48
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    instance-of p1, p0, [Lpr0;

    if-eqz p1, :cond_67

    check-cast p0, [Lpr0;

    array-length p1, p0

    if-ne p1, v2, :cond_61

    aget-object p0, p0, v1

    iget-wide v0, p0, Lpr0;->a:J

    long-to-double v0, v0

    iget-wide p0, p0, Lpr0;->b:J

    long-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_61
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .registers 5

    invoke-virtual {p0, p1}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_43

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_11

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_11
    instance-of p1, p0, [J

    const-string v0, "There are more than one component"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_29

    check-cast p0, [J

    array-length p1, p0

    if-ne p1, v2, :cond_23

    aget-wide v0, p0, v1

    long-to-int p0, v0

    return p0

    :cond_23
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    instance-of p1, p0, [I

    if-eqz p1, :cond_3b

    check-cast p0, [I

    array-length p1, p0

    if-ne p1, v2, :cond_35

    aget p0, p0, v1

    return p0

    :cond_35
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0, p1}, Lnr0;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_96

    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_f

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, [J

    const-string v1, ","

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    check-cast p0, [J

    :cond_1e
    :goto_1e
    array-length v0, p0

    if-ge v2, v0, :cond_2f

    aget-wide v3, p0, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_1e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_2f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    instance-of v0, p0, [I

    if-eqz v0, :cond_50

    check-cast p0, [I

    :cond_3a
    :goto_3a
    array-length v0, p0

    if-ge v2, v0, :cond_4b

    aget v0, p0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_4b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    instance-of v0, p0, [D

    if-eqz v0, :cond_6c

    check-cast p0, [D

    :cond_56
    :goto_56
    array-length v0, p0

    if-ge v2, v0, :cond_67

    aget-wide v3, p0, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_56

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_56

    :cond_67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6c
    instance-of v0, p0, [Lpr0;

    if-eqz v0, :cond_96

    check-cast p0, [Lpr0;

    :cond_72
    :goto_72
    array-length v0, p0

    if-ge v2, v0, :cond_91

    aget-object v0, p0, v2

    iget-wide v3, v0, Lpr0;->a:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p0, v2

    iget-wide v3, v0, Lpr0;->b:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    array-length v0, p0

    if-eq v2, v0, :cond_72

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_72

    :cond_91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_96
    :goto_96
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .registers 14

    iget-object v0, p0, Lnr0;->d:[B

    const-string v1, "IOException occurred while closing InputStream"

    const-string v2, "ExifInterface"

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_8
    new-instance v4, Lmr0;

    invoke-direct {v4, v0}, Lmr0;-><init>([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_122
    .catchall {:try_start_8 .. :try_end_d} :catchall_120

    :try_start_d
    iput-object p1, v4, Lmr0;->n:Ljava/nio/ByteOrder;

    iget p1, p0, Lnr0;->a:I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_37
    .catchall {:try_start_d .. :try_end_11} :catchall_33

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget p0, p0, Lnr0;->b:I

    packed-switch p1, :pswitch_data_140

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    return-object v3

    :catch_21
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :pswitch_26
    :try_start_26
    new-array p1, p0, [D

    :goto_28
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readDouble()D

    move-result-wide v5

    aput-wide v5, p1, v7
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_37
    .catchall {:try_start_26 .. :try_end_30} :catchall_33

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :catchall_33
    move-exception p0

    move-object v3, v4

    goto/16 :goto_134

    :catch_37
    move-exception p0

    goto/16 :goto_124

    :cond_3a
    :try_start_3a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :pswitch_43
    :try_start_43
    new-array p1, p0, [D

    :goto_45
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readFloat()F

    move-result v0

    float-to-double v5, v0

    aput-wide v5, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :pswitch_51
    new-array p1, p0, [Lpr0;

    :goto_53
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readInt()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4}, Lmr0;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lpr0;

    invoke-direct {v0, v5, v6, v8, v9}, Lpr0;-><init>(JJ)V

    aput-object v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :pswitch_69
    new-array p1, p0, [I

    :goto_6b
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readInt()I

    move-result v0

    aput v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6b

    :pswitch_76
    new-array p1, p0, [I

    :goto_78
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readShort()S

    move-result v0

    aput v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_78

    :pswitch_83
    new-array p1, p0, [Lpr0;

    :goto_85
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readInt()I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v8, v5

    invoke-virtual {v4}, Lmr0;->readInt()I

    move-result v0

    int-to-long v10, v0

    and-long/2addr v10, v5

    new-instance v0, Lpr0;

    invoke-direct {v0, v8, v9, v10, v11}, Lpr0;-><init>(JJ)V

    aput-object v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_85

    :pswitch_9d
    new-array p1, p0, [J

    :goto_9f
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readInt()I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v8, v5

    aput-wide v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9f

    :pswitch_ac
    new-array p1, p0, [I

    :goto_ae
    if-ge v7, p0, :cond_3a

    invoke-virtual {v4}, Lmr0;->readUnsignedShort()I

    move-result v0

    aput v0, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_ae

    :pswitch_b9
    sget-object p1, Lrr0;->G:[B

    array-length p1, p1

    if-lt p0, p1, :cond_cf

    move p1, v7

    :goto_bf
    sget-object v5, Lrr0;->G:[B

    array-length v6, v5

    if-ge p1, v6, :cond_ce

    aget-byte v6, v0, p1

    aget-byte v5, v5, p1

    if-eq v6, v5, :cond_cb

    goto :goto_cf

    :cond_cb
    add-int/lit8 p1, p1, 0x1

    goto :goto_bf

    :cond_ce
    array-length v7, v5

    :cond_cf
    :goto_cf
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d4
    if-ge v7, p0, :cond_ec

    aget-byte v5, v0, v7

    if-nez v5, :cond_db

    goto :goto_ec

    :cond_db
    const/16 v6, 0x20

    if-lt v5, v6, :cond_e4

    int-to-char v5, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e9

    :cond_e4
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e9
    add-int/lit8 v7, v7, 0x1

    goto :goto_d4

    :cond_ec
    :goto_ec
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_f0} :catch_37
    .catchall {:try_start_43 .. :try_end_f0} :catchall_33

    :goto_f0
    :try_start_f0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_f4

    return-object p0

    :catch_f4
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    :pswitch_f9
    :try_start_f9
    array-length p0, v0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_118

    aget-byte p0, v0, v7

    if-ltz p0, :cond_118

    if-gt p0, p1, :cond_118

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    new-array p1, p1, [C

    aput-char p0, p1, v7

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_10f} :catch_37
    .catchall {:try_start_f9 .. :try_end_10f} :catchall_33

    :try_start_10f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_113

    return-object v0

    :catch_113
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_118
    :try_start_118
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lrr0;->O:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11f} :catch_37
    .catchall {:try_start_118 .. :try_end_11f} :catchall_33

    goto :goto_f0

    :catchall_120
    move-exception p0

    goto :goto_134

    :catch_122
    move-exception p0

    move-object v4, v3

    :goto_124
    :try_start_124
    const-string p1, "IOException occurred during reading a value"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_33

    if-eqz v4, :cond_133

    :try_start_12b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12e} :catch_12f

    goto :goto_133

    :catch_12f
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_133
    :goto_133
    return-object v3

    :goto_134
    if-eqz v3, :cond_13e

    :try_start_136
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_13a

    goto :goto_13e

    :catch_13a
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13e
    :goto_13e
    throw p0

    nop

    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_b9
        :pswitch_ac
        :pswitch_9d
        :pswitch_83
        :pswitch_f9
        :pswitch_b9
        :pswitch_76
        :pswitch_69
        :pswitch_51
        :pswitch_43
        :pswitch_26
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrr0;->E:[Ljava/lang/String;

    iget v2, p0, Lnr0;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnr0;->d:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
