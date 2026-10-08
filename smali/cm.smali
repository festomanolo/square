###### Class defpackage.cm (cm)
.class public final Lcm;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILha0;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lcm;->p:I

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfy2;ILha0;I)V
    .registers 5

    iput p4, p0, Lcm;->p:I

    iput-object p1, p0, Lcm;->r:Ljava/lang/Object;

    iput p2, p0, Lcm;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Lcm;->p:I

    iput-object p1, p0, Lcm;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcm;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_114

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_43
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_52
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_61
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_70
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7f
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8e
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0

    :pswitch_9e
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ad
    check-cast p1, Lqx2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_bb
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ca
    check-cast p1, Lqx2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d8
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e7
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f6
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_105
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lcm;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcm;

    invoke-virtual {p0, v1}, Lcm;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_105
        :pswitch_f6
        :pswitch_e7
        :pswitch_d8
        :pswitch_ca
        :pswitch_bb
        :pswitch_ad
        :pswitch_9e
        :pswitch_8e
        :pswitch_7f
        :pswitch_70
        :pswitch_61
        :pswitch_52
        :pswitch_43
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lcm;->p:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_d6

    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lpc;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_12
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Ldk3;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_1e
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lwp1;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_2a
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lm21;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_36
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lgd0;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_42
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lxb3;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_4e
    new-instance p0, Lcm;

    invoke-direct {p0, v1, p1}, Lcm;-><init>(ILha0;)V

    iput-object p2, p0, Lcm;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_56
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPreferencesActivity;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_62
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Ld02;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_6e
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lht1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_7a
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lvf0;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_85
    new-instance p2, Lcm;

    iget-object v0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget p0, p0, Lcm;->q:I

    const/4 v1, 0x6

    invoke-direct {p2, v0, p0, p1, v1}, Lcm;-><init>(Lfy2;ILha0;I)V

    return-object p2

    :pswitch_92
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lll1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_9d
    new-instance p2, Lcm;

    iget-object v0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lsl1;

    iget p0, p0, Lcm;->q:I

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, p1, v1}, Lcm;-><init>(Lfy2;ILha0;I)V

    return-object p2

    :pswitch_aa
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lgy0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_b5
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lde0;

    invoke-direct {p2, p0, p1, v1}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_bf
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lb22;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_ca
    new-instance p2, Lcm;

    iget-object p0, p0, Lcm;->r:Ljava/lang/Object;

    check-cast p0, Lfm;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_bf
        :pswitch_b5
        :pswitch_aa
        :pswitch_9d
        :pswitch_92
        :pswitch_85
        :pswitch_7a
        :pswitch_6e
        :pswitch_62
        :pswitch_56
        :pswitch_4e
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
        :pswitch_12
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v4, p0

    iget v0, v4, Lcm;->p:I

    iget-object v1, v4, Lia0;->m:Lmb0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Luu3;->a:Luu3;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lwb0;->l:Lwb0;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_392

    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_21

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_21
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3d

    :cond_26
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lpc;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v9, v4, Lcm;->q:I

    const/16 v2, 0xe

    invoke-static {v0, v1, v10, v4, v2}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    move-object v6, v8

    :cond_3d
    :goto_3d
    return-object v6

    :pswitch_3e
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_4d

    if-ne v0, v9, :cond_48

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_69

    :cond_48
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_69

    :cond_4d
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v0, Lar2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v1, Ldk3;

    iget-object v2, v1, Ldk3;->z:Le12;

    iget-object v2, v2, Le12;->a:Lc33;

    new-instance v3, Lxi0;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v0, v1}, Lxi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v4, Lcm;->q:I

    invoke-static {v2, v3, v4}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v6, v8

    :goto_69
    return-object v6

    :pswitch_6a
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_79

    if-ne v0, v9, :cond_74

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_98

    :cond_74
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_98

    :cond_79
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lwp1;

    iput v9, v4, Lcm;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo12;

    invoke-direct {v1}, Lo12;-><init>()V

    iget-object v2, v0, Lwp1;->a:Le12;

    iget-object v2, v2, Le12;->a:Lc33;

    new-instance v3, Lxi0;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v0}, Lxi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v6, v8

    :goto_98
    return-object v6

    :pswitch_99
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_a8

    if-ne v0, v9, :cond_a3

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_a3
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_b8

    :cond_a8
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lm21;

    iput v9, v4, Lcm;->q:I

    invoke-interface {v0, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b8

    move-object v6, v8

    :cond_b8
    :goto_b8
    return-object v6

    :pswitch_b9
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_c8

    if-ne v0, v9, :cond_c3

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_e4

    :cond_c3
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_e4

    :cond_c8
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lgd0;

    iput v9, v4, Lcm;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfd0;

    invoke-direct {v1, v0, v10, v5}, Lfd0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v4}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e0

    goto :goto_e1

    :cond_e0
    move-object v0, v6

    :goto_e1
    if-ne v0, v8, :cond_e4

    move-object v6, v8

    :cond_e4
    :goto_e4
    return-object v6

    :pswitch_e5
    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lxb3;

    iget v1, v4, Lcm;->q:I

    if-eqz v1, :cond_fa

    if-eq v1, v9, :cond_f1

    if-ne v1, v3, :cond_f5

    :cond_f1
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_108

    :cond_f5
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_108

    :cond_fa
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxb3;->B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v3, v4, Lcm;->q:I

    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lyi2;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_108

    move-object v6, v8

    :cond_108
    :goto_108
    return-object v6

    :pswitch_109
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_11c

    if-ne v0, v9, :cond_117

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lvb0;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_123

    :cond_117
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_146

    :cond_11c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lvb0;

    :cond_123
    :goto_123
    invoke-interface {v0}, Lvb0;->g()Lmb0;

    move-result-object v2

    invoke-static {v2}, Lpy0;->I(Lmb0;)Z

    move-result v2

    if-eqz v2, :cond_146

    new-instance v2, Lfl1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lfl1;-><init>(I)V

    iput-object v0, v4, Lcm;->r:Ljava/lang/Object;

    iput v9, v4, Lcm;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_123

    move-object v6, v8

    :cond_146
    :goto_146
    return-object v6

    :pswitch_147
    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MyPreferencesActivity;

    iget v1, v4, Lcm;->q:I

    if-eqz v1, :cond_15a

    if-ne v1, v9, :cond_155

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_17b

    :cond_155
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_182

    :cond_15a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget v1, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object v1, v0, Lcom/example/square/MyPreferencesActivity;->L:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_182

    sget-object v1, Lnm0;->l:Lw51;

    const/16 v1, 0xfa0

    invoke-static {v1}, La54;->D(I)J

    move-result-wide v1

    iput v9, v4, Lcm;->q:I

    invoke-static {v1, v2, v4}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17b

    move-object v6, v8

    goto :goto_182

    :cond_17b
    :goto_17b
    sget v1, Lcom/example/square/MyPreferencesActivity;->O:I

    iget-object v0, v0, Lcom/example/square/MyPreferencesActivity;->L:Lzd2;

    invoke-virtual {v0, v10}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_182
    :goto_182
    return-object v6

    :pswitch_183
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_194

    if-ne v0, v9, :cond_18f

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1ad

    :cond_18f
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_1ad

    :cond_194
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Ld02;

    iget-object v0, v0, Ld02;->g:Lkv;

    iput v9, v4, Lcm;->q:I

    new-instance v1, Lq;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v10, v2}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v4}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1ad

    move-object v0, v8

    :cond_1ad
    :goto_1ad
    return-object v0

    :pswitch_1ae
    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lht1;

    iget v2, v4, Lcm;->q:I

    if-eqz v2, :cond_1c7

    if-eq v2, v9, :cond_1c3

    if-ne v2, v3, :cond_1be

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1f7

    :cond_1be
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_1f6

    :cond_1c3
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1d7

    :cond_1c7
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_1ca
    :goto_1ca
    iget-object v2, v0, Lht1;->P:Lkv;

    if-eqz v2, :cond_1d7

    iput v9, v4, Lcm;->q:I

    invoke-virtual {v2, v4}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1d7

    goto :goto_1f6

    :cond_1d7
    :goto_1d7
    iget-object v2, v0, Lht1;->K:Lnh2;

    if-eqz v2, :cond_1ca

    new-instance v2, Lfl1;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lfl1;-><init>(I)V

    iput v3, v4, Lcm;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v5

    new-instance v6, Lh51;

    invoke-direct {v6, v2, v9}, Lh51;-><init>(Lm21;I)V

    invoke-virtual {v5, v6, v4}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1f7

    :goto_1f6
    return-object v8

    :cond_1f7
    :goto_1f7
    iget-object v2, v0, Lht1;->K:Lnh2;

    if-eqz v2, :cond_1ca

    check-cast v2, Lph2;

    invoke-virtual {v2}, Lph2;->d()V

    goto :goto_1ca

    :pswitch_201
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_210

    if-ne v0, v9, :cond_20b

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_222

    :cond_20b
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_222

    :cond_210
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lvf0;

    iput v9, v4, Lcm;->q:I

    const-string v1, "PopUntilScaffoldValueChange"

    invoke-virtual {v0, v1, v4}, Lvf0;->f(Ljava/lang/String;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_222

    move-object v6, v8

    :cond_222
    :goto_222
    return-object v6

    :pswitch_223
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget v1, v4, Lcm;->q:I

    iget-object v2, v0, Lln1;->e:Lkl1;

    iget-object v3, v2, Lkl1;->b:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    if-ne v3, v1, :cond_23e

    iget-object v3, v2, Lkl1;->c:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    if-eqz v3, :cond_245

    :cond_23e
    iget-object v3, v0, Lln1;->n:Lgm1;

    invoke-virtual {v3}, Lgm1;->e()V

    iput-object v10, v3, Lgm1;->b:Ljava/lang/Object;

    :cond_245
    invoke-virtual {v2, v1, v5}, Lkl1;->a(II)V

    iput-object v10, v2, Lkl1;->e:Ljava/lang/Object;

    iget-object v0, v0, Lln1;->k:Lxj1;

    if-eqz v0, :cond_251

    invoke-virtual {v0}, Lxj1;->k()V

    :cond_251
    return-object v6

    :pswitch_252
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_261

    if-ne v0, v9, :cond_25c

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_28b

    :cond_25c
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_28b

    :cond_261
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lll1;

    iget-object v0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lle;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v2, v5, v3, v9}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v2

    iput v9, v4, Lcm;->q:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lrw0;->l(Lle;Ljava/lang/Float;Lke;Lnf;Lia0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28b

    move-object v6, v8

    :cond_28b
    :goto_28b
    return-object v6

    :pswitch_28c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lsl1;

    iget v1, v4, Lcm;->q:I

    iget-object v2, v0, Lsl1;->d:Lkl1;

    iget-object v3, v2, Lkl1;->b:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    if-ne v3, v1, :cond_2a7

    iget-object v3, v2, Lkl1;->c:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    if-eqz v3, :cond_2ae

    :cond_2a7
    iget-object v3, v0, Lsl1;->m:Lgm1;

    invoke-virtual {v3}, Lgm1;->e()V

    iput-object v10, v3, Lgm1;->b:Ljava/lang/Object;

    :cond_2ae
    invoke-virtual {v2, v1, v5}, Lkl1;->a(II)V

    iput-object v10, v2, Lkl1;->e:Ljava/lang/Object;

    iget-object v0, v0, Lsl1;->j:Lxj1;

    if-eqz v0, :cond_2ba

    invoke-virtual {v0}, Lxj1;->k()V

    :cond_2ba
    return-object v6

    :pswitch_2bb
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_2ca

    if-ne v0, v9, :cond_2c5

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2da

    :cond_2c5
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_2da

    :cond_2ca
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lgy0;

    iput v9, v4, Lcm;->q:I

    invoke-static {v0, v10, v4}, Lhw1;->g(Ljg0;Lb21;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2da

    move-object v6, v8

    :cond_2da
    :goto_2da
    return-object v6

    :pswitch_2db
    iget v0, v4, Lcm;->q:I

    if-eqz v0, :cond_2ea

    if-ne v0, v9, :cond_2e5

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_312

    :cond_2e5
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_312

    :cond_2ea
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v12, Lar2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lar2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lar2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lde0;

    iget-object v0, v15, Lde0;->z:Le12;

    iget-object v0, v0, Le12;->a:Lc33;

    new-instance v11, Lwy;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, v4, Lcm;->q:I

    invoke-static {v0, v11, v4}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v6, v8

    :goto_312
    return-object v6

    :pswitch_313
    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lb22;

    iget v1, v4, Lcm;->q:I

    if-eqz v1, :cond_326

    if-ne v1, v9, :cond_321

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_347

    :cond_321
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_34c

    :cond_326
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_34c

    sget-object v1, Lnm0;->l:Lw51;

    const/16 v1, 0x32

    invoke-static {v1}, La54;->D(I)J

    move-result-wide v1

    iput v9, v4, Lcm;->q:I

    invoke-static {v1, v2, v4}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_347

    move-object v6, v8

    goto :goto_34c

    :cond_347
    :goto_347
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_34c
    :goto_34c
    return-object v6

    :pswitch_34d
    iget-object v0, v4, Lcm;->r:Ljava/lang/Object;

    check-cast v0, Lfm;

    iget v1, v4, Lcm;->q:I

    if-eqz v1, :cond_360

    if-ne v1, v9, :cond_35b

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_391

    :cond_35b
    invoke-static {v7}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_391

    :cond_360
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v1, Lla;

    invoke-direct {v1, v3, v0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lby0;->W(Lb21;)Lkc;

    move-result-object v13

    new-instance v1, Lq;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v10, v2}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    sget v2, Ldw0;->a:I

    new-instance v12, Lcw0;

    invoke-direct {v12, v1, v10}, Lcw0;-><init>(Lq21;Lha0;)V

    new-instance v11, Lxy;

    const/4 v15, -0x2

    sget-object v16, Liv;->l:Liv;

    sget-object v14, Lhp0;->l:Lhp0;

    invoke-direct/range {v11 .. v16}, Lxy;-><init>(Lr21;Lvv0;Lmb0;ILiv;)V

    new-instance v1, Lbm;

    invoke-direct {v1, v0}, Lbm;-><init>(Lfm;)V

    iput v9, v4, Lcm;->q:I

    invoke-virtual {v11, v1, v4}, Lsy;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_391

    move-object v6, v8

    :cond_391
    :goto_391
    return-object v6

    :pswitch_data_392
    .packed-switch 0x0
        :pswitch_34d
        :pswitch_313
        :pswitch_2db
        :pswitch_2bb
        :pswitch_28c
        :pswitch_252
        :pswitch_223
        :pswitch_201
        :pswitch_1ae
        :pswitch_183
        :pswitch_147
        :pswitch_109
        :pswitch_e5
        :pswitch_b9
        :pswitch_99
        :pswitch_6a
        :pswitch_3e
    .end packed-switch
.end method
