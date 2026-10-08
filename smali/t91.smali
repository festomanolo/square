###### Class defpackage.t91 (t91)
.class public abstract Lt91;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbw;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    sget-object v0, Lbw;->o:Lbw;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lon0;->q(Ljava/lang/String;)Lbw;

    move-result-object v0

    sput-object v0, Lt91;->a:Lbw;

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt91;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lt91;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_31
    const/16 v4, 0x20

    if-ge v3, v0, :cond_54

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%8s"

    invoke-static {v6, v5}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_54
    sput-object v1, Lt91;->d:[Ljava/lang/String;

    sget-object v0, Lt91;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    filled-new-array {v3}, [I

    move-result-object v1

    const-string v3, "PADDED"

    const/16 v5, 0x8

    aput-object v3, v0, v5

    aget v3, v1, v2

    or-int/lit8 v6, v3, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v3

    const-string v8, "|PADDED"

    invoke-static {v7, v3, v8}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    const-string v3, "END_HEADERS"

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const-string v3, "PRIORITY"

    aput-object v3, v0, v4

    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v7, 0x24

    aput-object v3, v0, v7

    filled-new-array {v6, v4, v7}, [I

    move-result-object v0

    move v3, v2

    :goto_92
    const/4 v4, 0x3

    if-ge v3, v4, :cond_d0

    aget v4, v0, v3

    aget v6, v1, v2

    sget-object v7, Lt91;->c:[Ljava/lang/String;

    or-int v9, v6, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v7, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v7, v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    or-int/2addr v9, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v7, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v4, v7, v4

    invoke-static {v10, v4, v8}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_92

    :cond_d0
    sget-object v0, Lt91;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_d3
    if-ge v2, v0, :cond_e4

    sget-object v1, Lt91;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_e1

    sget-object v3, Lt91;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_e1
    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    :cond_e4
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .registers 9

    sget-object v0, Lt91;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_8

    aget-object v0, v0, p3

    goto :goto_16

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-nez p4, :cond_1b

    const-string p3, ""

    goto :goto_69

    :cond_1b
    const/4 v1, 0x2

    sget-object v2, Lt91;->d:[Ljava/lang/String;

    if-eq p3, v1, :cond_67

    const/4 v1, 0x3

    if-eq p3, v1, :cond_67

    const/4 v1, 0x4

    if-eq p3, v1, :cond_5e

    const/4 v1, 0x6

    if-eq p3, v1, :cond_5e

    const/4 v1, 0x7

    if-eq p3, v1, :cond_67

    const/16 v1, 0x8

    if-eq p3, v1, :cond_67

    sget-object v1, Lt91;->c:[Ljava/lang/String;

    array-length v3, v1

    if-ge p4, v3, :cond_3b

    aget-object v1, v1, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3d

    :cond_3b
    aget-object v1, v2, p4

    :goto_3d
    const/4 v2, 0x5

    if-ne p3, v2, :cond_4d

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_4d

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-static {v1, p3, p4}, Lja3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_69

    :cond_4d
    if-nez p3, :cond_5c

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_5c

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-static {v1, p3, p4}, Lja3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_69

    :cond_5c
    move-object p3, v1

    goto :goto_69

    :cond_5e
    const/4 p3, 0x1

    if-ne p4, p3, :cond_64

    const-string p3, "ACK"

    goto :goto_69

    :cond_64
    aget-object p3, v2, p4

    goto :goto_69

    :cond_67
    aget-object p3, v2, p4

    :goto_69
    if-eqz p0, :cond_6e

    const-string p0, "<<"

    goto :goto_70

    :cond_6e
    const-string p0, ">>"

    :goto_70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
