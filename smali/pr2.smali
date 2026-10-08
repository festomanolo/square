###### Class defpackage.pr2 (pr2)
.class public final synthetic Lpr2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljw2;

.field public final synthetic n:Ljw2;


# direct methods
.method public synthetic constructor <init>(Ljw2;Ljw2;I)V
    .registers 4

    iput p3, p0, Lpr2;->l:I

    iput-object p1, p0, Lpr2;->m:Ljw2;

    iput-object p2, p0, Lpr2;->n:Ljw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lpr2;->l:I

    iget-object v1, p0, Lpr2;->n:Ljw2;

    iget-object p0, p0, Lpr2;->m:Ljw2;

    check-cast p1, Lpv2;

    packed-switch v0, :pswitch_data_6c

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lq21;

    invoke-interface {p0, p1, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v1, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Lq21;

    invoke-interface {v0, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2e
    check-cast p2, Ljava/util/Map;

    new-instance v0, Lpr2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpr2;-><init>(Ljw2;Ljw2;I)V

    new-instance v3, Lqr2;

    invoke-direct {v3, p0, v1, v2}, Lqr2;-><init>(Ljw2;Ljw2;I)V

    invoke-static {v0, v3}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object p0

    invoke-static {}, Ll7;->s()Laq1;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Lq21;

    invoke-interface {v2, p1, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Laq1;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_66
    invoke-static {v0}, Ll7;->m(Laq1;)Laq1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
