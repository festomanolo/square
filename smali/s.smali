###### Class defpackage.s (s)
.class public final Ls;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le12;Ljv0;Lha0;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Ls;->p:I

    iput-object p1, p0, Ls;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Ls;->p:I

    iput-object p1, p0, Ls;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Ls;->p:I

    iput-object p1, p0, Ls;->s:Ljava/lang/Object;

    iput-object p2, p0, Ls;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 6

    iput p5, p0, Ls;->p:I

    iput-object p1, p0, Ls;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ls;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_160

    check-cast p1, Lsl2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_43
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_52
    check-cast p1, Lrl2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_61
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_70
    check-cast p1, Lqx2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7f
    check-cast p1, Lky2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8e
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9d
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ac
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_bb
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_ca
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d9
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e8
    check-cast p1, Lwk0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f7
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_106
    check-cast p1, Lqx2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_115
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_124
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_133
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_142
    check-cast p1, Lrl2;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_151
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ls;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_151
        :pswitch_142
        :pswitch_133
        :pswitch_124
        :pswitch_115
        :pswitch_106
        :pswitch_f7
        :pswitch_e8
        :pswitch_d9
        :pswitch_ca
        :pswitch_bb
        :pswitch_ac
        :pswitch_9d
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
    .registers 13

    iget v0, p0, Ls;->p:I

    iget-object v1, p0, Ls;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_196

    new-instance v0, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lmr3;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v1, p1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Ls;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p0, Ls;

    check-cast v1, Lv50;

    const/16 p2, 0x15

    invoke-direct {p0, v1, p1, p2}, Ls;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p0

    :pswitch_21
    new-instance p2, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lff3;

    check-cast v1, Lze3;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_2f
    new-instance v0, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lgh1;

    check-cast v1, Lq21;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v1, p1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Ls;->r:Ljava/lang/Object;

    return-object v0

    :pswitch_3f
    new-instance v3, Ls;

    iget-object p2, p0, Ls;->r:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lig3;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcl2;

    move-object v6, v1

    check-cast v6, Lti2;

    const/16 v8, 0x12

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_55
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lmb0;

    check-cast v1, Lvv0;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_66
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lz83;

    check-cast v1, Lpc;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_77
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lly2;

    check-cast v1, Lq21;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_88
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lqk0;

    check-cast v1, Lly2;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_99
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Ljp2;

    check-cast v1, Lqb;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_aa
    move-object v8, p1

    new-instance v4, Ls;

    iget-object p1, p0, Ls;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc22;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ltz;

    move-object v7, v1

    check-cast v7, Ldr2;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v4

    :pswitch_c0
    move-object v8, p1

    new-instance p0, Ls;

    check-cast v1, Lkv;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v8, p1}, Ls;-><init>(Ljava/lang/Object;Lha0;I)V

    return-object p0

    :pswitch_cb
    move-object v8, p1

    new-instance v4, Ls;

    iget-object p1, p0, Ls;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le12;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljf1;

    move-object v7, v1

    check-cast v7, Lsi0;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v4

    :pswitch_e1
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->r:Ljava/lang/Object;

    check-cast p0, Le12;

    check-cast v1, Ljv0;

    invoke-direct {p1, p0, v1, v8}, Ls;-><init>(Le12;Ljv0;Lha0;)V

    iput-object p2, p1, Ls;->s:Ljava/lang/Object;

    return-object p1

    :pswitch_f0
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lbl0;

    check-cast v1, Lck0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_101
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lqk0;

    check-cast v1, Lbl0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_111
    move-object v8, p1

    new-instance v4, Ls;

    iget-object p1, p0, Ls;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lif0;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lh22;

    move-object v7, v1

    check-cast v7, Lq21;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v4

    :pswitch_126
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lif0;

    check-cast v1, Lq21;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_136
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Lxv0;

    check-cast v1, Lry;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_146
    move-object v8, p1

    new-instance v4, Ls;

    iget-object p1, p0, Ls;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwu;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lq52;

    move-object v7, v1

    check-cast v7, Lo6;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v4

    :pswitch_15b
    move-object v8, p1

    new-instance v4, Ls;

    iget-object p1, p0, Ls;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lns;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Bitmap;

    move-object v7, v1

    check-cast v7, Lj84;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v4

    :pswitch_170
    move-object v8, p1

    new-instance p1, Ls;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    check-cast p0, Las3;

    check-cast v1, Lb22;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v8, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Ls;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_180
    move-object v8, p1

    new-instance v4, Ls;

    iget-object p1, p0, Ls;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le12;

    iget-object p0, p0, Ls;->s:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ldl2;

    move-object v7, v1

    check-cast v7, Lsi0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v4

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_180
        :pswitch_170
        :pswitch_15b
        :pswitch_146
        :pswitch_136
        :pswitch_126
        :pswitch_111
        :pswitch_101
        :pswitch_f0
        :pswitch_e1
        :pswitch_cb
        :pswitch_c0
        :pswitch_aa
        :pswitch_99
        :pswitch_88
        :pswitch_77
        :pswitch_66
        :pswitch_55
        :pswitch_3f
        :pswitch_2f
        :pswitch_21
        :pswitch_17
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    iget v0, v1, Ls;->p:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_6f0

    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    check-cast v0, Lmr3;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_26

    if-ne v3, v7, :cond_20

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_55

    :cond_26
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls;->r:Ljava/lang/Object;

    check-cast v3, Lsl2;

    new-instance v4, Lx01;

    invoke-direct {v4, v6, v3}, Lx01;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, Lmr3;->m:Ljava/lang/Object;

    check-cast v5, Lo14;

    iget-object v6, v1, Ls;->t:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v8, Lxl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v6, v8, v4}, Lo14;->b(Landroid/content/Context;Lxl2;Lx01;)V

    new-instance v5, Lh2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v0, v4}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, Ls;->q:I

    invoke-static {v3, v5, v1}, Lvz0;->k(Lsl2;Lh2;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v8, v2

    goto :goto_55

    :cond_53
    :goto_53
    sget-object v8, Luu3;->a:Luu3;

    :goto_55
    return-object v8

    :pswitch_56
    iget-object v0, v1, Ls;->t:Ljava/lang/Object;

    check-cast v0, Lv50;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_74

    if-ne v3, v7, :cond_6e

    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    check-cast v0, Lv50;

    iget-object v1, v1, Ls;->r:Ljava/lang/Object;

    check-cast v1, Lp22;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_96

    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_c3

    :cond_74
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcz2;

    iget-object v4, v3, Lcz2;->h:Lk73;

    if-eqz v4, :cond_85

    sget-object v5, Lhw1;->u:Lzh3;

    iget-object v6, v3, Lcz2;->g:Lvy2;

    invoke-virtual {v4, v3, v5, v6}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :cond_85
    iget-object v3, v3, Lcz2;->k:Lp22;

    iput-object v3, v1, Ls;->r:Ljava/lang/Object;

    iput-object v0, v1, Ls;->s:Ljava/lang/Object;

    iput v7, v1, Ls;->q:I

    invoke-virtual {v3, v1}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_95

    move-object v8, v2

    goto :goto_c3

    :cond_95
    move-object v1, v3

    :goto_96
    :try_start_96
    move-object v2, v0

    check-cast v2, Lcz2;

    move-object v3, v0

    check-cast v3, Lcz2;

    iget-object v3, v3, Lcz2;->b:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcz2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcz2;

    iget-object v2, v2, Lcz2;->j:Lix;

    if-eqz v2, :cond_ba

    move-object v3, v0

    check-cast v3, Lcz2;

    iget-object v3, v3, Lcz2;->b:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_ba

    :catchall_b8
    move-exception v0

    goto :goto_c4

    :cond_ba
    :goto_ba
    check-cast v0, Lcz2;

    iput-object v8, v0, Lcz2;->j:Lix;
    :try_end_be
    .catchall {:try_start_96 .. :try_end_be} :catchall_b8

    invoke-virtual {v1, v8}, Lp22;->f(Ljava/lang/Object;)V

    sget-object v8, Luu3;->a:Luu3;

    :goto_c3
    return-object v8

    :goto_c4
    invoke-virtual {v1, v8}, Lp22;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_c8
    sget-object v3, Luu3;->a:Luu3;

    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lff3;

    sget-object v9, Lwb0;->l:Lwb0;

    iget v0, v1, Ls;->q:I

    if-eqz v0, :cond_f9

    if-eq v0, v7, :cond_f5

    if-eq v0, v6, :cond_ef

    if-eq v0, v4, :cond_eb

    if-eq v0, v2, :cond_e3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_132

    :cond_e3
    iget-object v0, v1, Ls;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_133

    :cond_eb
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_122

    :cond_ef
    :try_start_ef
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_116

    :catchall_f3
    move-exception v0

    goto :goto_124

    :cond_f5
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_ef .. :try_end_f8} :catchall_f3

    goto :goto_109

    :cond_f9
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_fc
    iget-object v0, v5, Lff3;->C:Log3;

    if-eqz v0, :cond_109

    iput v7, v1, Ls;->q:I

    invoke-virtual {v0, v1}, Log3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_109

    goto :goto_131

    :cond_109
    :goto_109
    iget-object v0, v1, Ls;->t:Ljava/lang/Object;

    check-cast v0, Lze3;

    iput v6, v1, Ls;->q:I

    invoke-interface {v0, v5, v1}, Lze3;->a(Lre3;Lrb3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_113
    .catchall {:try_start_fc .. :try_end_113} :catchall_f3

    if-ne v0, v9, :cond_116

    goto :goto_131

    :cond_116
    :goto_116
    iget-object v0, v5, Lff3;->D:Lpg3;

    if-eqz v0, :cond_122

    iput v4, v1, Ls;->q:I

    invoke-virtual {v0, v1}, Lpg3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v9, :cond_122

    goto :goto_131

    :cond_122
    :goto_122
    move-object v8, v3

    goto :goto_132

    :goto_124
    iget-object v4, v5, Lff3;->D:Lpg3;

    if-eqz v4, :cond_133

    iput-object v0, v1, Ls;->r:Ljava/lang/Object;

    iput v2, v1, Ls;->q:I

    invoke-virtual {v4, v1}, Lpg3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v9, :cond_133

    :goto_131
    move-object v8, v9

    :goto_132
    return-object v8

    :cond_133
    :goto_133
    throw v0

    :pswitch_134
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_150

    if-eq v2, v7, :cond_148

    if-ne v2, v6, :cond_142

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_176

    :cond_142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_178

    :cond_148
    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_166

    :cond_150
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Lgh1;

    iput-object v2, v1, Ls;->r:Ljava/lang/Object;

    iput v7, v1, Ls;->q:I

    invoke-interface {v3, v1}, Lgh1;->z(Lia0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_166

    goto :goto_174

    :cond_166
    :goto_166
    iget-object v3, v1, Ls;->t:Ljava/lang/Object;

    check-cast v3, Lq21;

    iput-object v8, v1, Ls;->r:Ljava/lang/Object;

    iput v6, v1, Ls;->q:I

    invoke-interface {v3, v2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_176

    :goto_174
    move-object v8, v0

    goto :goto_178

    :cond_176
    :goto_176
    sget-object v8, Luu3;->a:Luu3;

    :goto_178
    return-object v8

    :pswitch_179
    sget-object v0, Luu3;->a:Luu3;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_18d

    if-ne v3, v7, :cond_187

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1b7

    :cond_187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_1b8

    :cond_18d
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls;->r:Ljava/lang/Object;

    check-cast v3, Lig3;

    iget-object v4, v1, Ls;->s:Ljava/lang/Object;

    check-cast v4, Lcl2;

    iget-object v5, v1, Ls;->t:Ljava/lang/Object;

    check-cast v5, Lti2;

    iget-wide v5, v5, Lti2;->c:J

    iput v7, v1, Ls;->q:I

    new-instance v7, Lig3;

    iget-object v8, v3, Lig3;->s:Lvb0;

    iget-object v9, v3, Lig3;->t:Lb22;

    iget-object v3, v3, Lig3;->u:Le12;

    invoke-direct {v7, v8, v9, v3, v1}, Lig3;-><init>(Lvb0;Lb22;Le12;Lha0;)V

    iput-object v4, v7, Lig3;->q:Lcl2;

    iput-wide v5, v7, Lig3;->r:J

    invoke-virtual {v7, v0}, Lig3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b7

    move-object v8, v2

    goto :goto_1b8

    :cond_1b7
    :goto_1b7
    move-object v8, v0

    :goto_1b8
    return-object v8

    :pswitch_1b9
    iget-object v0, v1, Ls;->t:Ljava/lang/Object;

    check-cast v0, Lvv0;

    iget-object v2, v1, Ls;->s:Ljava/lang/Object;

    check-cast v2, Lmb0;

    sget-object v4, Lwb0;->l:Lwb0;

    iget v9, v1, Ls;->q:I

    if-eqz v9, :cond_1d6

    if-eq v9, v7, :cond_1d2

    if-ne v9, v6, :cond_1cc

    goto :goto_1d2

    :cond_1cc
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_204

    :cond_1d2
    :goto_1d2
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_202

    :cond_1d6
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v9, v1, Ls;->r:Ljava/lang/Object;

    check-cast v9, Lrl2;

    sget-object v10, Lhp0;->l:Lhp0;

    invoke-static {v2, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f3

    new-instance v2, Lg73;

    invoke-direct {v2, v9, v5}, Lg73;-><init>(Lrl2;I)V

    iput v7, v1, Ls;->q:I

    invoke-interface {v0, v2, v1}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_202

    goto :goto_200

    :cond_1f3
    new-instance v5, Lqo2;

    invoke-direct {v5, v0, v9, v8, v3}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput v6, v1, Ls;->q:I

    invoke-static {v2, v5, v1}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_202

    :goto_200
    move-object v8, v4

    goto :goto_204

    :cond_202
    :goto_202
    sget-object v8, Luu3;->a:Luu3;

    :goto_204
    return-object v8

    :pswitch_205
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_217

    if-ne v2, v7, :cond_211

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_23e

    :cond_211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_240

    :cond_217
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    iget-object v4, v1, Ls;->s:Ljava/lang/Object;

    check-cast v4, Lz83;

    new-instance v5, La03;

    invoke-direct {v5, v4, v7}, La03;-><init>(Lz83;I)V

    invoke-static {v5}, Lby0;->W(Lb21;)Lkc;

    move-result-object v4

    new-instance v5, Lxi0;

    iget-object v6, v1, Ls;->t:Ljava/lang/Object;

    check-cast v6, Lpc;

    invoke-direct {v5, v3, v6, v2}, Lxi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v4, v5, v1}, Lkc;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23e

    move-object v8, v0

    goto :goto_240

    :cond_23e
    :goto_23e
    sget-object v8, Luu3;->a:Luu3;

    :goto_240
    return-object v8

    :pswitch_241
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_253

    if-ne v2, v7, :cond_24d

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_270

    :cond_24d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_272

    :cond_253
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lqx2;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Lly2;

    iput-object v2, v3, Lly2;->k:Lqx2;

    iget-object v2, v1, Ls;->t:Ljava/lang/Object;

    check-cast v2, Lq21;

    iget-object v3, v3, Lly2;->l:Lky2;

    iput v7, v1, Ls;->q:I

    invoke-interface {v2, v3, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_270

    move-object v8, v0

    goto :goto_272

    :cond_270
    :goto_270
    sget-object v8, Luu3;->a:Luu3;

    :goto_272
    return-object v8

    :pswitch_273
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_285

    if-ne v2, v7, :cond_27f

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2a3

    :cond_27f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_2a5

    :cond_285
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lky2;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Lqk0;

    iget-object v5, v1, Ls;->t:Ljava/lang/Object;

    check-cast v5, Lly2;

    new-instance v6, Lfp2;

    invoke-direct {v6, v4, v2, v5}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v3, v6, v1}, Lqk0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a3

    move-object v8, v0

    goto :goto_2a5

    :cond_2a3
    :goto_2a3
    sget-object v8, Luu3;->a:Luu3;

    :goto_2a5
    return-object v8

    :pswitch_2a6
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_2ba

    if-ne v2, v7, :cond_2b4

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-object v8, Luu3;->a:Luu3;

    goto :goto_2cf

    :cond_2b4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_2cf

    :cond_2ba
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Ljp2;

    iget-object v4, v1, Ls;->t:Ljava/lang/Object;

    check-cast v4, Lqb;

    iput v7, v1, Ls;->q:I

    invoke-virtual {v3, v2, v4, v1}, Ljp2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    :goto_2cf
    return-object v8

    :pswitch_2d0
    iget-object v0, v1, Ls;->r:Ljava/lang/Object;

    check-cast v0, Lc22;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_2e6

    if-ne v3, v7, :cond_2e0

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_309

    :cond_2e0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_30b

    :cond_2e6
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v3, Lfk2;

    invoke-direct {v3, v0, v5}, Lfk2;-><init>(Lc22;I)V

    invoke-static {v3}, Lby0;->W(Lb21;)Lkc;

    move-result-object v3

    new-instance v5, Lwd;

    iget-object v6, v1, Ls;->s:Ljava/lang/Object;

    check-cast v6, Ltz;

    iget-object v8, v1, Ls;->t:Ljava/lang/Object;

    check-cast v8, Ldr2;

    invoke-direct {v5, v0, v6, v8, v4}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v3, v5, v1}, Lkc;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_309

    move-object v8, v2

    goto :goto_30b

    :cond_309
    :goto_309
    sget-object v8, Luu3;->a:Luu3;

    :goto_30b
    return-object v8

    :pswitch_30c
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_32b

    if-ne v2, v7, :cond_325

    iget-object v2, v1, Ls;->s:Ljava/lang/Object;

    check-cast v2, Ljv;

    iget-object v3, v1, Ls;->r:Ljava/lang/Object;

    check-cast v3, Lqy;

    :try_start_31c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_31f
    .catchall {:try_start_31c .. :try_end_31f} :catchall_322

    move-object/from16 v4, p1

    goto :goto_346

    :catchall_322
    move-exception v0

    move-object v1, v0

    goto :goto_37b

    :cond_325
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_37a

    :cond_32b
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->t:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkv;

    :try_start_333
    new-instance v2, Ljv;

    invoke-direct {v2, v3}, Ljv;-><init>(Lkv;)V

    :cond_338
    :goto_338
    iput-object v3, v1, Ls;->r:Ljava/lang/Object;

    iput-object v2, v1, Ls;->s:Ljava/lang/Object;

    iput v7, v1, Ls;->q:I

    invoke-virtual {v2, v1}, Ljv;->b(Lia0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_346

    move-object v8, v0

    goto :goto_37a

    :cond_346
    :goto_346
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_375

    invoke-virtual {v2}, Ljv;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luu3;

    sget-object v4, Lj51;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lx63;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_35c
    .catchall {:try_start_333 .. :try_end_35c} :catchall_322

    :try_start_35c
    sget-object v6, Lx63;->j:Li51;

    iget-object v6, v6, La22;->h:Lw12;

    if-eqz v6, :cond_36a

    invoke-virtual {v6}, Lw12;->h()Z

    move-result v6
    :try_end_366
    .catchall {:try_start_35c .. :try_end_366} :catchall_372

    if-ne v6, v7, :cond_36a

    move v6, v7

    goto :goto_36b

    :cond_36a
    move v6, v5

    :goto_36b
    :try_start_36b
    monitor-exit v4

    if-eqz v6, :cond_338

    invoke-static {}, Lx63;->c()V

    goto :goto_338

    :catchall_372
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_375
    .catchall {:try_start_36b .. :try_end_375} :catchall_322

    :cond_375
    invoke-interface {v3, v8}, Lqy;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object v8, Luu3;->a:Luu3;

    :goto_37a
    return-object v8

    :goto_37b
    :try_start_37b
    throw v1
    :try_end_37c
    .catchall {:try_start_37b .. :try_end_37c} :catchall_37c

    :catchall_37c
    move-exception v0

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_384

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/CancellationException;

    :cond_384
    if-nez v8, :cond_390

    const-string v2, "Channel was consumed, consumer had failed"

    new-instance v8, Ljava/util/concurrent/CancellationException;

    invoke-direct {v8, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_390
    invoke-interface {v3, v8}, Lqy;->c(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_394
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_3a6

    if-ne v2, v7, :cond_3a0

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3bb

    :cond_3a0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_3c6

    :cond_3a6
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Le12;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Ljf1;

    iput v7, v1, Ls;->q:I

    invoke-virtual {v2, v3, v1}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3bb

    move-object v8, v0

    goto :goto_3c6

    :cond_3bb
    :goto_3bb
    iget-object v0, v1, Ls;->t:Ljava/lang/Object;

    check-cast v0, Lsi0;

    if-eqz v0, :cond_3c4

    invoke-interface {v0}, Lsi0;->a()V

    :cond_3c4
    sget-object v8, Luu3;->a:Luu3;

    :goto_3c6
    return-object v8

    :pswitch_3c7
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_3db

    if-ne v2, v7, :cond_3d5

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-object v8, Luu3;->a:Luu3;

    goto :goto_3fc

    :cond_3d5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_3fc

    :cond_3db
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->s:Ljava/lang/Object;

    check-cast v2, Lvb0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ls;->r:Ljava/lang/Object;

    check-cast v4, Le12;

    iget-object v4, v4, Le12;->a:Lc33;

    new-instance v5, Lwd;

    iget-object v6, v1, Ls;->t:Ljava/lang/Object;

    check-cast v6, Ljv0;

    invoke-direct {v5, v3, v2, v6, v7}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v1, Ls;->q:I

    invoke-static {v4, v5, v1}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v8, v0

    :goto_3fc
    return-object v8

    :pswitch_3fd
    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    check-cast v0, Lbl0;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_413

    if-ne v3, v7, :cond_40d

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_450

    :cond_40d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_452

    :cond_413
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls;->r:Ljava/lang/Object;

    check-cast v3, Lvb0;

    iget-object v4, v0, Lbl0;->Y:Lr21;

    iget-object v5, v1, Ls;->t:Ljava/lang/Object;

    check-cast v5, Lck0;

    iget-wide v5, v5, Lck0;->a:J

    iget-boolean v8, v0, Lbl0;->Z:Z

    if-eqz v8, :cond_42d

    const/high16 v8, -0x40800000    # -1.0f

    :goto_428
    invoke-static {v8, v5, v6}, Lww3;->f(FJ)J

    move-result-wide v5

    goto :goto_430

    :cond_42d
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_428

    :goto_430
    iget-object v0, v0, Lbl0;->V:Lja2;

    sget-object v8, Lzk0;->a:Lyk0;

    sget-object v8, Lja2;->l:Lja2;

    if-ne v0, v8, :cond_43d

    invoke-static {v5, v6}, Lww3;->c(J)F

    move-result v0

    goto :goto_441

    :cond_43d
    invoke-static {v5, v6}, Lww3;->b(J)F

    move-result v0

    :goto_441
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iput v7, v1, Ls;->q:I

    invoke-interface {v4, v3, v5, v1}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_450

    move-object v8, v2

    goto :goto_452

    :cond_450
    :goto_450
    sget-object v8, Luu3;->a:Luu3;

    :goto_452
    return-object v8

    :pswitch_453
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_465

    if-ne v2, v7, :cond_45f

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_485

    :cond_45f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_487

    :cond_465
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lwk0;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Lqk0;

    iget-object v4, v1, Ls;->t:Ljava/lang/Object;

    check-cast v4, Lbl0;

    new-instance v5, Lp;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2, v4}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v3, v5, v1}, Lqk0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_485

    move-object v8, v0

    goto :goto_487

    :cond_485
    :goto_485
    sget-object v8, Luu3;->a:Luu3;

    :goto_487
    return-object v8

    :pswitch_488
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_49a

    if-ne v2, v7, :cond_494

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4c7

    :cond_494
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_4c9

    :cond_49a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lif0;

    iget-object v11, v2, Lif0;->c:Lm22;

    iget-object v13, v2, Lif0;->b:Lhf0;

    iget-object v4, v1, Ls;->s:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lh22;

    new-instance v12, Ls;

    iget-object v4, v1, Ls;->t:Ljava/lang/Object;

    check-cast v4, Lq21;

    invoke-direct {v12, v2, v4, v8, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ll22;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Ll22;-><init>(Lh22;Lm22;Lq21;Ljava/lang/Object;Lha0;)V

    invoke-static {v9, v1}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c7

    move-object v8, v0

    goto :goto_4c9

    :cond_4c7
    :goto_4c7
    sget-object v8, Luu3;->a:Luu3;

    :goto_4c9
    return-object v8

    :pswitch_4ca
    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    check-cast v0, Lif0;

    iget-object v2, v0, Lif0;->d:Lzd2;

    sget-object v0, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_4e4

    if-ne v3, v7, :cond_4de

    :try_start_4d8
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_4db
    .catchall {:try_start_4d8 .. :try_end_4db} :catchall_4dc

    goto :goto_4fe

    :catchall_4dc
    move-exception v0

    goto :goto_506

    :cond_4de
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_505

    :cond_4e4
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls;->r:Ljava/lang/Object;

    check-cast v3, Lqx2;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    :try_start_4f0
    iget-object v4, v1, Ls;->t:Ljava/lang/Object;

    check-cast v4, Lq21;

    iput v7, v1, Ls;->q:I

    invoke-interface {v4, v3, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4fa
    .catchall {:try_start_4f0 .. :try_end_4fa} :catchall_4dc

    if-ne v1, v0, :cond_4fe

    move-object v8, v0

    goto :goto_505

    :cond_4fe
    :goto_4fe
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    sget-object v8, Luu3;->a:Luu3;

    :goto_505
    return-object v8

    :goto_506
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_50c
    sget-object v0, Luu3;->a:Luu3;

    sget-object v3, Lwb0;->l:Lwb0;

    iget v4, v1, Ls;->q:I

    if-eqz v4, :cond_521

    if-ne v4, v7, :cond_51b

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_519
    move-object v8, v0

    goto :goto_560

    :cond_51b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_560

    :cond_521
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ls;->r:Ljava/lang/Object;

    check-cast v4, Lvb0;

    iget-object v5, v1, Ls;->s:Ljava/lang/Object;

    check-cast v5, Lxv0;

    iget-object v6, v1, Ls;->t:Ljava/lang/Object;

    check-cast v6, Lry;

    iget-object v9, v6, Lry;->l:Lmb0;

    iget v10, v6, Lry;->m:I

    const/4 v11, -0x3

    if-ne v10, v11, :cond_538

    const/4 v10, -0x2

    :cond_538
    iget-object v11, v6, Lry;->n:Liv;

    sget-object v12, Lyb0;->n:Lyb0;

    new-instance v13, Lq;

    const/16 v14, 0xb

    invoke-direct {v13, v6, v8, v14}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v10, v2, v11}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v2

    invoke-static {v4, v9}, Lu3;->B(Lvb0;Lmb0;)Lmb0;

    move-result-object v4

    new-instance v6, Lsl2;

    invoke-direct {v6, v4, v2}, Lsl2;-><init>(Lmb0;Lkv;)V

    invoke-virtual {v6, v12, v6, v13}, Le0;->g0(Lyb0;Le0;Lq21;)V

    iput v7, v1, Ls;->q:I

    invoke-static {v5, v6, v7, v1}, Lo64;->p(Lxv0;Lsl2;ZLia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_55c

    goto :goto_55d

    :cond_55c
    move-object v1, v0

    :goto_55d
    if-ne v1, v3, :cond_519

    move-object v8, v3

    :goto_560
    return-object v8

    :pswitch_561
    sget-object v0, Luu3;->a:Luu3;

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lwu;

    sget-object v3, Lwb0;->l:Lwb0;

    iget v4, v1, Ls;->q:I

    if-eqz v4, :cond_57c

    if-ne v4, v7, :cond_575

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_572
    move-object v8, v0

    goto/16 :goto_63c

    :cond_575
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto/16 :goto_63c

    :cond_57c
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v9, v2, Lwu;->z:Ln90;

    new-instance v4, Luu;

    iget-object v6, v1, Ls;->s:Ljava/lang/Object;

    check-cast v6, Lq52;

    iget-object v8, v1, Ls;->t:Ljava/lang/Object;

    check-cast v8, Lo6;

    invoke-direct {v4, v2, v6, v8}, Luu;-><init>(Lwu;Lq52;Lo6;)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luu;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpp2;

    if-eqz v10, :cond_638

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v15}, Ln90;->S0(Ln90;Lpp2;JJI)Z

    move-result v2

    if-nez v2, :cond_638

    new-instance v2, Lix;

    invoke-static {v1}, Lby0;->I(Lha0;)Lha0;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lix;-><init>(ILha0;)V

    invoke-virtual {v2}, Lix;->v()V

    new-instance v1, Lk90;

    invoke-direct {v1, v4, v2}, Lk90;-><init>(Luu;Lix;)V

    iget-object v6, v9, Ln90;->D:Lpu;

    iget-object v8, v6, Lpu;->a:Le22;

    invoke-virtual {v4}, Luu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpp2;

    if-nez v4, :cond_5c8

    invoke-virtual {v2, v0}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_631

    :cond_5c8
    new-instance v10, Lp;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v6, v1}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lix;->x(Lm21;)V

    iget v6, v8, Le22;->n:I

    invoke-static {v5, v6}, Ltx0;->d0(II)Lcf1;

    move-result-object v6

    iget v10, v6, Laf1;->l:I

    iget v6, v6, Laf1;->m:I

    if-gt v10, v6, :cond_625

    :goto_5de
    iget-object v11, v8, Le22;->l:[Ljava/lang/Object;

    aget-object v11, v11, v6

    check-cast v11, Lk90;

    iget-object v11, v11, Lk90;->a:Luu;

    invoke-virtual {v11}, Luu;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpp2;

    if-nez v11, :cond_5ef

    goto :goto_620

    :cond_5ef
    invoke-virtual {v4, v11}, Lpp2;->e(Lpp2;)Lpp2;

    move-result-object v12

    invoke-virtual {v12, v4}, Lpp2;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5fe

    add-int/2addr v6, v7

    invoke-virtual {v8, v6, v1}, Le22;->b(ILjava/lang/Object;)V

    goto :goto_628

    :cond_5fe
    invoke-virtual {v12, v11}, Lpp2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_620

    new-instance v11, Ljava/util/concurrent/CancellationException;

    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v12, v8, Le22;->n:I

    sub-int/2addr v12, v7

    if-gt v12, v6, :cond_620

    :goto_610
    iget-object v13, v8, Le22;->l:[Ljava/lang/Object;

    aget-object v13, v13, v6

    check-cast v13, Lk90;

    iget-object v13, v13, Lk90;->b:Lix;

    invoke-virtual {v13, v11}, Lix;->l(Ljava/lang/Throwable;)Z

    if-eq v12, v6, :cond_620

    add-int/lit8 v12, v12, 0x1

    goto :goto_610

    :cond_620
    :goto_620
    if-eq v6, v10, :cond_625

    add-int/lit8 v6, v6, -0x1

    goto :goto_5de

    :cond_625
    invoke-virtual {v8, v5, v1}, Le22;->b(ILjava/lang/Object;)V

    :goto_628
    iget-boolean v1, v9, Ln90;->G:Z

    if-nez v1, :cond_631

    const-wide/16 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ln90;->T0(J)V

    :cond_631
    :goto_631
    invoke-virtual {v2}, Lix;->t()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_638

    goto :goto_639

    :cond_638
    move-object v1, v0

    :goto_639
    if-ne v1, v3, :cond_572

    move-object v8, v3

    :goto_63c
    return-object v8

    :pswitch_63d
    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Lns;

    sget-object v3, Lwb0;->l:Lwb0;

    iget v4, v1, Ls;->q:I

    if-eqz v4, :cond_657

    if-ne v4, v7, :cond_651

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_67d

    :cond_651
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_67f

    :cond_657
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-object v4, Lys;->a:Landroid/graphics/Rect;

    iget-object v4, v2, Lns;->l:Landroid/content/Context;

    iget-object v5, v2, Lns;->B:Landroid/graphics/Bitmap$CompressFormat;

    iget v6, v2, Lns;->C:I

    iget-object v9, v2, Lns;->D:Landroid/net/Uri;

    invoke-static {v4, v0, v5, v6, v9}, Lys;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v1, Ls;->t:Ljava/lang/Object;

    check-cast v5, Lj84;

    iget v5, v5, Lj84;->l:I

    new-instance v6, Lms;

    invoke-direct {v6, v0, v4, v8, v5}, Lms;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v2, v6, v1}, Lns;->a(Lms;Lrb3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67d

    move-object v8, v3

    goto :goto_67f

    :cond_67d
    :goto_67d
    sget-object v8, Luu3;->a:Luu3;

    :goto_67f
    return-object v8

    :pswitch_680
    iget-object v0, v1, Ls;->s:Ljava/lang/Object;

    check-cast v0, Las3;

    sget-object v2, Lwb0;->l:Lwb0;

    iget v3, v1, Ls;->q:I

    if-eqz v3, :cond_696

    if-ne v3, v7, :cond_690

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6b9

    :cond_690
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_6bb

    :cond_696
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls;->r:Ljava/lang/Object;

    check-cast v3, Lrl2;

    new-instance v4, Lw9;

    invoke-direct {v4, v6, v0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lby0;->W(Lb21;)Lkc;

    move-result-object v4

    new-instance v6, Lwd;

    iget-object v8, v1, Ls;->t:Ljava/lang/Object;

    check-cast v8, Lb22;

    invoke-direct {v6, v3, v0, v8, v5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v1, Ls;->q:I

    invoke-virtual {v4, v6, v1}, Lkc;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b9

    move-object v8, v2

    goto :goto_6bb

    :cond_6b9
    :goto_6b9
    sget-object v8, Luu3;->a:Luu3;

    :goto_6bb
    return-object v8

    :pswitch_6bc
    sget-object v0, Lwb0;->l:Lwb0;

    iget v2, v1, Ls;->q:I

    if-eqz v2, :cond_6ce

    if-ne v2, v7, :cond_6c8

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6e3

    :cond_6c8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_6ee

    :cond_6ce
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls;->r:Ljava/lang/Object;

    check-cast v2, Le12;

    iget-object v3, v1, Ls;->s:Ljava/lang/Object;

    check-cast v3, Ldl2;

    iput v7, v1, Ls;->q:I

    invoke-virtual {v2, v3, v1}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6e3

    move-object v8, v0

    goto :goto_6ee

    :cond_6e3
    :goto_6e3
    iget-object v0, v1, Ls;->t:Ljava/lang/Object;

    check-cast v0, Lsi0;

    if-eqz v0, :cond_6ec

    invoke-interface {v0}, Lsi0;->a()V

    :cond_6ec
    sget-object v8, Luu3;->a:Luu3;

    :goto_6ee
    return-object v8

    nop

    :pswitch_data_6f0
    .packed-switch 0x0
        :pswitch_6bc
        :pswitch_680
        :pswitch_63d
        :pswitch_561
        :pswitch_50c
        :pswitch_4ca
        :pswitch_488
        :pswitch_453
        :pswitch_3fd
        :pswitch_3c7
        :pswitch_394
        :pswitch_30c
        :pswitch_2d0
        :pswitch_2a6
        :pswitch_273
        :pswitch_241
        :pswitch_205
        :pswitch_1b9
        :pswitch_179
        :pswitch_134
        :pswitch_c8
        :pswitch_56
    .end packed-switch
.end method
