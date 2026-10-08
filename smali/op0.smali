###### Class defpackage.op0 (op0)
.class public final Lop0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrp0;

.field public final b:[B


# direct methods
.method public constructor <init>(Lrp0;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_e

    iput-object p1, p0, Lop0;->a:Lrp0;

    iput-object p2, p0, Lop0;->b:[B

    return-void

    :cond_e
    const-string p0, "bytes is null"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "encoding is null"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lop0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return v1

    :cond_b
    check-cast p1, Lop0;

    iget-object v0, p0, Lop0;->a:Lrp0;

    iget-object v2, p1, Lop0;->a:Lrp0;

    invoke-virtual {v0, v2}, Lrp0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    :cond_18
    iget-object p0, p0, Lop0;->b:[B

    iget-object p1, p1, Lop0;->b:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lop0;->a:Lrp0;

    invoke-virtual {v0}, Lrp0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lop0;->b:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodedPayload{encoding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lop0;->a:Lrp0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", bytes=[...]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
