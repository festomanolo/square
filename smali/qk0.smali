###### Class defpackage.qk0 (qk0)
.class public final Lqk0;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:Lcr2;

.field public r:Lcr2;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lrk0;


# direct methods
.method public constructor <init>(Lcr2;Lrk0;Lha0;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqk0;->p:I

    iput-object p1, p0, Lqk0;->r:Lcr2;

    iput-object p2, p0, Lqk0;->u:Lrk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lrk0;Lha0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lqk0;->p:I

    iput-object p1, p0, Lqk0;->u:Lrk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lqk0;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_26

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqk0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqk0;

    invoke-virtual {p0, v1}, Lqk0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm21;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqk0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqk0;

    invoke-virtual {p0, v1}, Lqk0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lqk0;->p:I

    iget-object v1, p0, Lqk0;->u:Lrk0;

    packed-switch v0, :pswitch_data_1a

    new-instance p0, Lqk0;

    invoke-direct {p0, v1, p1}, Lqk0;-><init>(Lrk0;Lha0;)V

    iput-object p2, p0, Lqk0;->t:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance v0, Lqk0;

    iget-object p0, p0, Lqk0;->r:Lcr2;

    invoke-direct {v0, p0, v1, p1}, Lqk0;-><init>(Lcr2;Lrk0;Lha0;)V

    iput-object p2, v0, Lqk0;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lqk0;->p:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lwb0;->l:Lwb0;

    iget-object v5, p0, Lqk0;->u:Lrk0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_13e

    iget v0, p0, Lqk0;->s:I

    packed-switch v0, :pswitch_data_144

    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_eb

    :pswitch_1b
    iget-object v0, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v0, Lvb0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :pswitch_23
    iget-object v0, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v0, Lvb0;

    :goto_27
    :try_start_27
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2a} :catch_dd

    goto :goto_30

    :pswitch_2b
    iget-object v0, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v0, Lvb0;

    goto :goto_27

    :cond_30
    :goto_30
    move-object v7, v0

    goto :goto_5f

    :pswitch_32
    iget-object v0, p0, Lqk0;->q:Lcr2;

    iget-object v3, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v3, Lvb0;

    :try_start_38
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_3b} :catch_3e

    :cond_3b
    move-object v7, v3

    goto/16 :goto_b3

    :catch_3e
    move-object v0, v3

    goto/16 :goto_dd

    :pswitch_41
    iget-object v0, p0, Lqk0;->q:Lcr2;

    iget-object v3, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v3, Lvb0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_a0

    :pswitch_4b
    iget-object v0, p0, Lqk0;->r:Lcr2;

    iget-object v3, p0, Lqk0;->q:Lcr2;

    iget-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v7, Lvb0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7f

    :pswitch_57
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast p1, Lvb0;

    move-object v7, p1

    :cond_5f
    :goto_5f
    invoke-static {v7}, Lhw1;->x(Lvb0;)Z

    move-result p1

    if-eqz p1, :cond_eb

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v5, Lrk0;->G:Lkv;

    if-eqz p1, :cond_82

    iput-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v0, p0, Lqk0;->q:Lcr2;

    iput-object v0, p0, Lqk0;->r:Lcr2;

    iput v2, p0, Lqk0;->s:I

    invoke-virtual {p1, p0}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7e

    goto/16 :goto_ea

    :cond_7e
    move-object v3, v0

    :goto_7f
    check-cast p1, Ldk0;

    goto :goto_84

    :cond_82
    move-object v3, v0

    move-object p1, v6

    :goto_84
    iput-object p1, v0, Lcr2;->l:Ljava/lang/Object;

    iget-object p1, v3, Lcr2;->l:Ljava/lang/Object;

    instance-of v0, p1, Lbk0;

    if-eqz v0, :cond_5f

    check-cast p1, Lbk0;

    iput-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v3, p0, Lqk0;->q:Lcr2;

    iput-object v6, p0, Lqk0;->r:Lcr2;

    const/4 v0, 0x2

    iput v0, p0, Lqk0;->s:I

    invoke-virtual {v5, p1, p0}, Lrk0;->c1(Lbk0;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9e

    goto :goto_ea

    :cond_9e
    move-object v0, v3

    move-object v3, v7

    :goto_a0
    :try_start_a0
    new-instance p1, Lqk0;

    invoke-direct {p1, v0, v5, v6}, Lqk0;-><init>(Lcr2;Lrk0;Lha0;)V

    iput-object v3, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v0, p0, Lqk0;->q:Lcr2;

    const/4 v7, 0x3

    iput v7, p0, Lqk0;->s:I

    invoke-virtual {v5, p1, p0}, Lrk0;->U0(Lqk0;Lqk0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_b0} :catch_3e

    if-ne p1, v4, :cond_3b

    goto :goto_ea

    :goto_b3
    :try_start_b3
    iget-object p1, v0, Lcr2;->l:Ljava/lang/Object;

    instance-of v0, p1, Lck0;

    if-eqz v0, :cond_cb

    check-cast p1, Lck0;

    iput-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v6, p0, Lqk0;->q:Lcr2;

    const/4 v0, 0x4

    iput v0, p0, Lqk0;->s:I

    invoke-virtual {v5, p1, p0}, Lrk0;->d1(Lck0;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5f

    goto :goto_ea

    :catch_c9
    move-object v0, v7

    goto :goto_dd

    :cond_cb
    instance-of p1, p1, Lzj0;

    if-eqz p1, :cond_5f

    iput-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v6, p0, Lqk0;->q:Lcr2;

    const/4 p1, 0x5

    iput p1, p0, Lqk0;->s:I

    invoke-virtual {v5, p0}, Lrk0;->b1(Lia0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_da} :catch_c9

    if-ne p1, v4, :cond_5f

    goto :goto_ea

    :catch_dd
    :goto_dd
    iput-object v0, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v6, p0, Lqk0;->q:Lcr2;

    const/4 p1, 0x6

    iput p1, p0, Lqk0;->s:I

    invoke-virtual {v5, p0}, Lrk0;->b1(Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_30

    :goto_ea
    move-object v1, v4

    :cond_eb
    :goto_eb
    return-object v1

    :pswitch_ec
    iget-object v0, p0, Lqk0;->r:Lcr2;

    iget v7, p0, Lqk0;->s:I

    if-eqz v7, :cond_103

    if-ne v7, v2, :cond_fe

    iget-object v3, p0, Lqk0;->q:Lcr2;

    iget-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast v7, Lm21;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_135

    :cond_fe
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_13d

    :cond_103
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk0;->t:Ljava/lang/Object;

    check-cast p1, Lm21;

    move-object v7, p1

    :goto_10b
    iget-object p1, v0, Lcr2;->l:Ljava/lang/Object;

    instance-of v3, p1, Lck0;

    if-nez v3, :cond_13d

    instance-of v3, p1, Lzj0;

    if-nez v3, :cond_13d

    instance-of v3, p1, Lak0;

    if-eqz v3, :cond_11c

    check-cast p1, Lak0;

    goto :goto_11d

    :cond_11c
    move-object p1, v6

    :goto_11d
    if-eqz p1, :cond_122

    invoke-interface {v7, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_122
    iget-object p1, v5, Lrk0;->G:Lkv;

    if-eqz p1, :cond_138

    iput-object v7, p0, Lqk0;->t:Ljava/lang/Object;

    iput-object v0, p0, Lqk0;->q:Lcr2;

    iput v2, p0, Lqk0;->s:I

    invoke-virtual {p1, p0}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_134

    move-object v1, v4

    goto :goto_13d

    :cond_134
    move-object v3, v0

    :goto_135
    check-cast p1, Ldk0;

    goto :goto_13a

    :cond_138
    move-object v3, v0

    move-object p1, v6

    :goto_13a
    iput-object p1, v3, Lcr2;->l:Ljava/lang/Object;

    goto :goto_10b

    :cond_13d
    :goto_13d
    return-object v1

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_ec
    .end packed-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_57
        :pswitch_4b
        :pswitch_41
        :pswitch_32
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method
