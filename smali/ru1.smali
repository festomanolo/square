###### Class defpackage.ru1 (ru1)
.class public Lru1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lru1;->l:I

    iput-object p2, p0, Lru1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lru1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lru1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru1;->m:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lru1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lru1;->l:I

    packed-switch v0, :pswitch_data_34

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/util/Map$Entry;

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru1;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lru1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 p0, 0x1

    goto :goto_33

    :cond_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_33
    return p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lru1;->l:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Lru1;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lru1;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lru1;->m:Ljava/lang/Object;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lru1;->l:I

    packed-switch v0, :pswitch_data_e

    iget-object p0, p0, Lru1;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lru1;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lru1;->n:Ljava/lang/Object;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lru1;->l:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru1;->m:Ljava/lang/Object;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_15
    move v1, v0

    :goto_16
    invoke-virtual {p0}, Lru1;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_20
    xor-int p0, v1, v0

    return p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lru1;->l:I

    packed-switch p0, :pswitch_data_1e

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lru1;->l:I

    packed-switch v0, :pswitch_data_26

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru1;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru1;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
