###### Class defpackage.uf2 (uf2)
.class public final Luf2;
.super La1;


# instance fields
.field public final synthetic l:I

.field public final m:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;I)V
    .registers 3

    iput p2, p0, Luf2;->l:I

    iput-object p1, p0, Luf2;->m:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Luf2;->l:I

    iget-object p0, p0, Luf2;->m:Lnf2;

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Lnf2;->m:I

    return p0

    :pswitch_a
    iget p0, p0, Lnf2;->m:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Luf2;->l:I

    iget-object p0, p0, Luf2;->m:Lnf2;

    packed-switch v0, :pswitch_data_3c

    invoke-virtual {p0, p1}, Lnf2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_11

    goto :goto_38

    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3a

    :cond_26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_38

    const/4 p0, 0x1

    goto :goto_3a

    :cond_38
    :goto_38
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3a
    return p0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    iget v0, p0, Luf2;->l:I

    const/16 v1, 0x8

    iget-object p0, p0, Luf2;->m:Lnf2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3a

    new-instance v0, Lvf2;

    iget-object p0, p0, Lnf2;->l:Lxs3;

    new-array v3, v1, [Lys3;

    :goto_11
    if-ge v2, v1, :cond_1e

    new-instance v4, Lzs3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lzs3;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    invoke-direct {v0, p0, v3}, Lof2;-><init>(Lxs3;[Lys3;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lvf2;

    iget-object p0, p0, Lnf2;->l:Lxs3;

    new-array v3, v1, [Lys3;

    move v4, v2

    :goto_29
    if-ge v4, v1, :cond_35

    new-instance v5, Lzs3;

    invoke-direct {v5, v2}, Lzs3;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_35
    invoke-direct {v0, p0, v3}, Lof2;-><init>(Lxs3;[Lys3;)V

    return-object v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
