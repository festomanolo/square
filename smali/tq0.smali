###### Class defpackage.tq0 (tq0)
.class public final Ltq0;
.super Lk0;

# interfaces
.implements Lsq0;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq0;->l:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Ltq0;->l:[Ljava/lang/Enum;

    array-length p0, p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_5

    goto :goto_1b

    :cond_5
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ltz v0, :cond_15

    iget-object p0, p0, Ltq0;->l:[Ljava/lang/Enum;

    array-length v1, p0

    if-ge v0, v1, :cond_15

    aget-object p0, p0, v0

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_17
    if-ne p0, p1, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Ltq0;->l:[Ljava/lang/Enum;

    array-length v0, p0

    if-ltz p1, :cond_a

    if-ge p1, v0, :cond_a

    aget-object p0, p0, p1

    return-object p0

    :cond_a
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p0, p0, Ltq0;->l:[Ljava/lang/Enum;

    array-length v2, p0

    if-ge v0, v2, :cond_16

    aget-object p0, p0, v0

    goto :goto_18

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_18
    if-ne p0, p1, :cond_1b

    return v0

    :cond_1b
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p0, p0, Ltq0;->l:[Ljava/lang/Enum;

    array-length v2, p0

    if-ge v0, v2, :cond_16

    aget-object p0, p0, v0

    goto :goto_18

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_18
    if-ne p0, p1, :cond_1b

    return v0

    :cond_1b
    return v1
.end method
