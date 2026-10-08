###### Class defpackage.qr2 (qr2)
.class public final synthetic Lqr2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljw2;

.field public final synthetic n:Ljw2;


# direct methods
.method public synthetic constructor <init>(Ljw2;Ljw2;I)V
    .registers 4

    iput p3, p0, Lqr2;->l:I

    iput-object p1, p0, Lqr2;->m:Ljw2;

    iput-object p2, p0, Lqr2;->n:Ljw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lqr2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqr2;->n:Ljw2;

    iget-object p0, p0, Lqr2;->m:Ljw2;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_6c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lm21;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lm21;

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lru1;

    invoke-direct {v0, p0, p1}, Lru1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lpr2;

    invoke-direct {v0, p0, v2, v3}, Lpr2;-><init>(Ljw2;Ljw2;I)V

    new-instance v4, Lqr2;

    invoke-direct {v4, p0, v2, v3}, Lqr2;-><init>(Ljw2;Ljw2;I)V

    invoke-static {v0, v4}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_49
    if-ge v1, v2, :cond_6a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v4, Lm21;

    invoke-interface {v4, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_6a
    return-object v0

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
