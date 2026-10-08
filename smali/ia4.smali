###### Class defpackage.ia4 (ia4)
.class public abstract Lia4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lja4;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lja4;

    sget-object v1, Lua4;->a:[B

    invoke-direct {v0, v1}, Lja4;-><init>([B)V

    sput-object v0, Lia4;->m:Lja4;

    sget v0, Lea4;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lia4;->l:I

    return-void
.end method

.method public static i(III)I
    .registers 6

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_34

    if-ltz p0, :cond_28

    if-ge p1, p0, :cond_1c

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    :goto_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    return v1
.end method

.method public static j([BII)Lja4;
    .registers 5

    add-int v0, p1, p2

    :try_start_2
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lia4;->i(III)I

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lja4;

    invoke-direct {p0, v0}, Lja4;-><init>([B)V
    :try_end_12
    .catch Lya4; {:try_start_2 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic k(III[B[B)Z
    .registers 7

    add-int v0, p0, p2

    array-length v1, p3

    invoke-static {p0, v0, v1}, Lia4;->i(III)I

    add-int/2addr p2, p1

    array-length v1, p4

    invoke-static {p1, p2, v1}, Lia4;->i(III)I

    :goto_b
    if-ge p0, v0, :cond_1b

    aget-byte p2, p3, p0

    aget-byte v1, p4, p1

    if-eq p2, v1, :cond_16

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_16
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1b
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public abstract c(II)I
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lia4;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_29

    :cond_3
    instance-of v0, p1, Lia4;

    if-nez v0, :cond_8

    goto :goto_21

    :cond_8
    check-cast p1, Lia4;

    invoke-virtual {p0}, Lia4;->d()I

    move-result v0

    invoke-virtual {p1}, Lia4;->d()I

    move-result v1

    if-eq v0, v1, :cond_15

    goto :goto_21

    :cond_15
    if-eqz v0, :cond_29

    iget v0, p0, Lia4;->l:I

    iget v1, p1, Lia4;->l:I

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    if-eq v0, v1, :cond_24

    :goto_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_24
    invoke-virtual {p0, p1}, Lia4;->h(Lia4;)Z

    move-result p0

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f([BI)V
.end method

.method public abstract g(Lwp0;)V
.end method

.method public abstract h(Lia4;)Z
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lia4;->l:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lia4;->d()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lia4;->c(II)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput v0, p0, Lia4;->l:I

    :cond_11
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lga4;

    invoke-direct {v0, p0}, Lga4;-><init>(Lia4;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lia4;->d()I

    move-result v1

    invoke-virtual {p0}, Lia4;->d()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_2a

    invoke-virtual {p0}, Lia4;->d()I

    move-result v2

    if-nez v2, :cond_1f

    sget-object p0, Lua4;->a:[B

    goto :goto_25

    :cond_1f
    new-array v3, v2, [B

    invoke-virtual {p0, v3, v2}, Lia4;->f([BI)V

    move-object p0, v3

    :goto_25
    invoke-static {p0}, Ljz0;->S([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_4b

    :cond_2a
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lia4;->e(II)Lia4;

    move-result-object p0

    invoke-virtual {p0}, Lia4;->d()I

    move-result v2

    if-nez v2, :cond_3b

    sget-object p0, Lua4;->a:[B

    goto :goto_41

    :cond_3b
    new-array v3, v2, [B

    invoke-virtual {p0, v3, v2}, Lia4;->f([BI)V

    move-object p0, v3

    :goto_41
    invoke-static {p0}, Ljz0;->S([B)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
