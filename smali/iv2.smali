###### Class defpackage.iv2 (iv2)
.class public final Liv2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Liv2;

.field public o:Liv2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv2;->l:Ljava/lang/Object;

    iput-object p2, p0, Liv2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_3

    goto :goto_1e

    :cond_3
    instance-of v0, p1, Liv2;

    if-nez v0, :cond_8

    goto :goto_20

    :cond_8
    check-cast p1, Liv2;

    iget-object v0, p0, Liv2;->l:Ljava/lang/Object;

    iget-object v1, p1, Liv2;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Liv2;->m:Ljava/lang/Object;

    iget-object p1, p1, Liv2;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    :goto_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Liv2;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Liv2;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Liv2;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Liv2;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "An entry modification is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liv2;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Liv2;->m:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
