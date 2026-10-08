###### Class defpackage.i2 (i2)
.class public final Li2;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Li2;->a:I

    iput-object p1, p0, Li2;->b:Ljava/lang/Object;

    iput-object p2, p0, Li2;->c:Ljava/lang/Object;

    iput-object p3, p0, Li2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lro1;Lmo1;Lcr2;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Li2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2;->c:Ljava/lang/Object;

    iput-object p2, p0, Li2;->b:Ljava/lang/Object;

    iput-object p3, p0, Li2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Li2;->a:I

    iget-object v1, p0, Li2;->d:Ljava/lang/Object;

    iget-object v2, p0, Li2;->c:Ljava/lang/Object;

    iget-object p0, p0, Li2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_60

    check-cast p0, Lrv2;

    iget-object v0, p0, Lrv2;->m:Lv12;

    invoke-virtual {v0, v2}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lwv2;

    if-ne v0, v1, :cond_2a

    iget-object p0, p0, Lrv2;->l:Ljava/util/Map;

    invoke-virtual {v1}, Lwv2;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_27
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_2a
    return-void

    :pswitch_2b
    check-cast v2, Lro1;

    invoke-interface {v2}, Lro1;->n()Lxw0;

    move-result-object v0

    check-cast p0, Lmo1;

    invoke-virtual {v0, p0}, Lxw0;->N(Lqo1;)V

    check-cast v1, Lcr2;

    iget-object p0, v1, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lpo;

    if-eqz p0, :cond_41

    invoke-virtual {p0}, Lpo;->a()V

    :cond_41
    return-void

    :pswitch_42
    check-cast p0, Li73;

    invoke-virtual {p0, v2}, Li73;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lpd;

    iget-object p0, v1, Lpd;->c:Lv12;

    invoke-virtual {p0, v2}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4f
    check-cast p0, Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    check-cast v2, Lro1;

    invoke-interface {v2}, Lro1;->n()Lxw0;

    move-result-object p0

    check-cast v1, Lg2;

    invoke-virtual {p0, v1}, Lxw0;->N(Lqo1;)V

    return-void

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_42
        :pswitch_2b
    .end packed-switch
.end method
