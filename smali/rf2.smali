###### Class defpackage.rf2 (rf2)
.class public final Lrf2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lkw3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lrf2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkw3;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrf2;->m:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Llf2;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lrf2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Lys3;

    :goto_b
    if-ge v0, v1, :cond_17

    new-instance v3, Lat3;

    invoke-direct {v3, p0}, Lat3;-><init>(Lrf2;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    new-instance v0, Lpf2;

    invoke-direct {v0, p1, v2}, Lpf2;-><init>(Llf2;[Lys3;)V

    iput-object v0, p0, Lrf2;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lrf2;->l:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lrf2;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lrf2;->m:Ljava/util/Iterator;

    check-cast p0, Lpf2;

    iget-boolean p0, p0, Lof2;->n:Z

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lrf2;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object p0, p0, Lrf2;->m:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw3;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lrf2;->m:Ljava/util/Iterator;

    check-cast p0, Lpf2;

    invoke-virtual {p0}, Lpf2;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget v0, p0, Lrf2;->l:I

    packed-switch v0, :pswitch_data_16

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    iget-object p0, p0, Lrf2;->m:Ljava/util/Iterator;

    check-cast p0, Lpf2;

    invoke-virtual {p0}, Lpf2;->remove()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
