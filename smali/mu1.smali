###### Class defpackage.mu1 (mu1)
.class public final Lmu1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lxh1;


# instance fields
.field public final l:Lou1;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lou1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu1;->l:Lou1;

    iput p2, p0, Lmu1;->m:I

    iget p1, p1, Lou1;->s:I

    iput p1, p0, Lmu1;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lmu1;->l:Lou1;

    iget v0, v0, Lou1;->s:I

    iget p0, p0, Lmu1;->n:I

    if-ne v0, p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "The backing map has been modified after this entry was obtained."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lmu1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmu1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lmu1;->a()V

    iget-object v0, p0, Lmu1;->l:Lou1;

    iget-object v0, v0, Lou1;->l:[Ljava/lang/Object;

    iget p0, p0, Lmu1;->m:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lmu1;->a()V

    iget-object v0, p0, Lmu1;->l:Lou1;

    iget-object v0, v0, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lmu1;->m:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lmu1;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    invoke-virtual {p0}, Lmu1;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lmu1;->a()V

    iget-object v0, p0, Lmu1;->l:Lou1;

    invoke-virtual {v0}, Lou1;->b()V

    iget-object v1, v0, Lou1;->m:[Ljava/lang/Object;

    if-eqz v1, :cond_d

    goto :goto_16

    :cond_d
    iget-object v1, v0, Lou1;->l:[Ljava/lang/Object;

    array-length v1, v1

    if-ltz v1, :cond_1d

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lou1;->m:[Ljava/lang/Object;

    :goto_16
    iget p0, p0, Lmu1;->m:I

    aget-object v0, v1, p0

    aput-object p1, v1, p0

    return-object v0

    :cond_1d
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmu1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmu1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
