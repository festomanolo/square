###### Class defpackage.l4 (l4)
.class public final Ll4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    goto :goto_2d

    :cond_4
    instance-of v1, p1, Ll4;

    if-nez v1, :cond_9

    goto :goto_3b

    :cond_9
    check-cast p1, Ll4;

    iget v1, p0, Ll4;->a:I

    iget v2, p1, Ll4;->a:I

    if-eq v1, v2, :cond_12

    goto :goto_3b

    :cond_12
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2e

    iget v1, p0, Ll4;->c:I

    iget v2, p0, Ll4;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_2e

    iget v1, p0, Ll4;->c:I

    iget v2, p1, Ll4;->b:I

    if-ne v1, v2, :cond_2e

    iget v1, p0, Ll4;->b:I

    iget v2, p1, Ll4;->c:I

    if-ne v1, v2, :cond_2e

    :goto_2d
    return v0

    :cond_2e
    iget v1, p0, Ll4;->c:I

    iget v2, p1, Ll4;->c:I

    if-eq v1, v2, :cond_35

    goto :goto_3b

    :cond_35
    iget p0, p0, Ll4;->b:I

    iget p1, p1, Ll4;->b:I

    if-eq p0, p1, :cond_3e

    :goto_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ll4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ll4;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_27

    const-string v1, "??"

    goto :goto_32

    :cond_27
    const-string v1, "mv"

    goto :goto_32

    :cond_2a
    const-string v1, "up"

    goto :goto_32

    :cond_2d
    const-string v1, "rm"

    goto :goto_32

    :cond_30
    const-string v1, "add"

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll4;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",p:null]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
