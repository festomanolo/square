###### Class defpackage.cb0 (cb0)
.class public final Lcb0;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Lyi2;

.field public final synthetic s:Lkf3;


# direct methods
.method public synthetic constructor <init>(Lyi2;Lkf3;Lha0;I)V
    .registers 5

    iput p4, p0, Lcb0;->p:I

    iput-object p1, p0, Lcb0;->r:Lyi2;

    iput-object p2, p0, Lcb0;->s:Lkf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcb0;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_2c

    invoke-virtual {p0, p2, p1}, Lcb0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcb0;

    invoke-virtual {p0, v1}, Lcb0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lcb0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcb0;

    invoke-virtual {p0, v1}, Lcb0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lcb0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcb0;

    invoke-virtual {p0, v1}, Lcb0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget p2, p0, Lcb0;->p:I

    packed-switch p2, :pswitch_data_28

    new-instance p2, Lcb0;

    iget-object v0, p0, Lcb0;->s:Lkf3;

    const/4 v1, 0x2

    iget-object p0, p0, Lcb0;->r:Lyi2;

    invoke-direct {p2, p0, v0, p1, v1}, Lcb0;-><init>(Lyi2;Lkf3;Lha0;I)V

    return-object p2

    :pswitch_10
    new-instance p2, Lcb0;

    iget-object v0, p0, Lcb0;->s:Lkf3;

    const/4 v1, 0x1

    iget-object p0, p0, Lcb0;->r:Lyi2;

    invoke-direct {p2, p0, v0, p1, v1}, Lcb0;-><init>(Lyi2;Lkf3;Lha0;I)V

    return-object p2

    :pswitch_1b
    new-instance p2, Lcb0;

    iget-object v0, p0, Lcb0;->s:Lkf3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcb0;->r:Lyi2;

    invoke-direct {p2, p0, v0, p1, v1}, Lcb0;-><init>(Lyi2;Lkf3;Lha0;I)V

    return-object p2

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lcb0;->p:I

    iget-object v2, v0, Lcb0;->s:Lkf3;

    iget-object v3, v0, Lcb0;->r:Lyi2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    sget-object v6, Luu3;->a:Luu3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_bc

    iget v1, v0, Lcb0;->q:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v6

    goto :goto_6e

    :cond_1f
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_6e

    :cond_24
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v8, v0, Lcb0;->q:I

    new-instance v1, Lns1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lns1;-><init>(Lkf3;I)V

    new-instance v7, Los1;

    invoke-direct {v7, v2, v4}, Los1;-><init>(Lkf3;I)V

    new-instance v13, Los1;

    invoke-direct {v13, v2, v8}, Los1;-><init>(Lkf3;I)V

    new-instance v12, Lk9;

    const/16 v4, 0xc

    invoke-direct {v12, v4, v2}, Lk9;-><init>(ILjava/lang/Object;)V

    sget v2, Llk0;->a:F

    new-instance v11, Ltp;

    const/4 v2, 0x4

    invoke-direct {v11, v2, v1}, Ltp;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lz;

    const/16 v1, 0xb

    invoke-direct {v14, v1, v7}, Lz;-><init>(ILjava/lang/Object;)V

    new-instance v10, La4;

    invoke-direct {v10, v1}, La4;-><init>(I)V

    new-instance v9, Lik0;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lik0;-><init>(La4;Ltp;Lk9;Los1;Lz;Lha0;)V

    invoke-static {v3, v9, v0}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_63

    goto :goto_64

    :cond_63
    move-object v0, v6

    :goto_64
    if-ne v0, v5, :cond_67

    goto :goto_68

    :cond_67
    move-object v0, v6

    :goto_68
    if-ne v0, v5, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object v0, v6

    :goto_6c
    if-ne v0, v5, :cond_1d

    :goto_6e
    return-object v5

    :pswitch_6f
    iget v1, v0, Lcb0;->q:I

    if-eqz v1, :cond_7f

    if-ne v1, v8, :cond_7a

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_78
    move-object v5, v6

    goto :goto_93

    :cond_7a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_93

    :cond_7f
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v8, v0, Lcb0;->q:I

    new-instance v1, Luz0;

    invoke-direct {v1, v2, v7, v8}, Luz0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v3, v1, v0}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_90

    goto :goto_91

    :cond_90
    move-object v0, v6

    :goto_91
    if-ne v0, v5, :cond_78

    :goto_93
    return-object v5

    :pswitch_94
    iget v1, v0, Lcb0;->q:I

    if-eqz v1, :cond_a3

    if-ne v1, v8, :cond_9e

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_b9

    :cond_9e
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_ba

    :cond_a3
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v8, v0, Lcb0;->q:I

    new-instance v1, Lip;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v7, v4}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b5

    goto :goto_b6

    :cond_b5
    move-object v0, v6

    :goto_b6
    if-ne v0, v5, :cond_b9

    goto :goto_ba

    :cond_b9
    :goto_b9
    move-object v5, v6

    :goto_ba
    return-object v5

    nop

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_94
        :pswitch_6f
    .end packed-switch
.end method
