###### Class defpackage.qo2 (qo2)
.class public final Lqo2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Lqo2;->p:I

    iput-object p1, p0, Lqo2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Lqo2;->p:I

    iput-object p1, p0, Lqo2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqo2;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lqo2;->p:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_c8

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_25
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_41
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_50
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5f
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6e
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7d
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8c
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9b
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_aa
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b9
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lqo2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqo2;

    invoke-virtual {p0, v1}, Lqo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_aa
        :pswitch_9b
        :pswitch_8c
        :pswitch_7d
        :pswitch_6e
        :pswitch_5f
        :pswitch_50
        :pswitch_41
        :pswitch_34
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lqo2;->p:I

    iget-object v1, p0, Lqo2;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_b2

    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lkp2;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_15
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lb21;

    check-cast v1, Lb22;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_23
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Llx0;

    check-cast v1, Lb22;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_31
    new-instance p0, Lqo2;

    check-cast v1, Lxv0;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lqo2;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_3d
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lc22;

    check-cast v1, Lyj3;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_4b
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lgh1;

    check-cast v1, Lcl2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_58
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Luz;

    check-cast v1, Lke;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_65
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lvv0;

    check-cast v1, Lrl2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_72
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Le63;

    check-cast v1, Lp1;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_7f
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Ls53;

    check-cast v1, Ls;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_8c
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lck0;

    check-cast v1, Ley2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_99
    new-instance p0, Lqo2;

    check-cast v1, Lma;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lqo2;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_a4
    new-instance p2, Lqo2;

    iget-object p0, p0, Lqo2;->r:Ljava/lang/Object;

    check-cast p0, Lso2;

    check-cast v1, Lrb1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_99
        :pswitch_8c
        :pswitch_7f
        :pswitch_72
        :pswitch_65
        :pswitch_58
        :pswitch_4b
        :pswitch_3d
        :pswitch_31
        :pswitch_23
        :pswitch_15
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lqo2;->p:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Lqo2;->s:Ljava/lang/Object;

    sget-object v5, Luu3;->a:Luu3;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lwb0;->l:Lwb0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_282

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lkp2;

    check-cast v4, Landroid/view/View;

    iget v10, v0, Lqo2;->q:I

    const v11, 0x7f09005a

    if-eqz v10, :cond_2f

    if-ne v10, v9, :cond_2a

    :try_start_24
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_47

    :catchall_28
    move-exception v0

    goto :goto_51

    :cond_2a
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_50

    :cond_2f
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_32
    iput v9, v0, Lqo2;->q:I

    iget-object v6, v1, Lkp2;->u:Lc93;

    new-instance v9, Lip2;

    invoke-direct {v9, v3, v8, v2}, Lip2;-><init>(ILha0;I)V

    invoke-static {v6, v9, v0}, Lu94;->u(Lvv0;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_28

    if-ne v0, v7, :cond_42

    goto :goto_43

    :cond_42
    move-object v0, v5

    :goto_43
    if-ne v0, v7, :cond_47

    move-object v5, v7

    goto :goto_50

    :cond_47
    :goto_47
    invoke-static {v4}, Ly34;->a(Landroid/view/View;)Lj60;

    move-result-object v0

    if-ne v0, v1, :cond_50

    invoke-virtual {v4, v11, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_50
    :goto_50
    return-object v5

    :goto_51
    invoke-static {v4}, Ly34;->a(Landroid/view/View;)Lj60;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    invoke-virtual {v4, v11, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5a
    throw v0

    :pswitch_5b
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_6a

    if-ne v1, v9, :cond_65

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_86

    :cond_65
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_8d

    :cond_6a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v4, Lb22;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lnm0;->l:Lw51;

    const/16 v1, 0x12c

    invoke-static {v1}, La54;->D(I)J

    move-result-wide v1

    iput v9, v0, Lqo2;->q:I

    invoke-static {v1, v2, v0}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_86

    move-object v5, v7

    goto :goto_8d

    :cond_86
    :goto_86
    iget-object v0, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v0, Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    :goto_8d
    return-object v5

    :pswitch_8e
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_9d

    if-ne v1, v9, :cond_98

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_c0

    :cond_98
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_c7

    :cond_9d
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v4, Lb22;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c7

    sget-object v1, Lnm0;->l:Lw51;

    const/16 v1, 0x190

    invoke-static {v1}, La54;->D(I)J

    move-result-wide v1

    iput v9, v0, Lqo2;->q:I

    invoke-static {v1, v2, v0}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c0

    move-object v5, v7

    goto :goto_c7

    :cond_c0
    :goto_c0
    :try_start_c0
    iget-object v0, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v0, Llx0;

    invoke-static {v0}, Llx0;->a(Llx0;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c7} :catch_c7

    :catch_c7
    :cond_c7
    :goto_c7
    return-object v5

    :pswitch_c8
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_d7

    if-ne v1, v9, :cond_d2

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_e7

    :cond_d2
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_e7

    :cond_d7
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v4, Lxv0;

    iput v9, v0, Lqo2;->q:I

    invoke-interface {v4, v1, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e7

    move-object v5, v7

    :cond_e7
    :goto_e7
    return-object v5

    :pswitch_e8
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_f7

    if-ne v1, v9, :cond_f2

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_109

    :cond_f2
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_109

    :cond_f7
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lc22;

    check-cast v4, Lyj3;

    iput v9, v0, Lqo2;->q:I

    invoke-static {v1, v4, v0}, Lc22;->a(Lc22;Lyj3;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_109

    move-object v5, v7

    :cond_109
    :goto_109
    return-object v5

    :pswitch_10a
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_11f

    if-eq v1, v9, :cond_11b

    if-ne v1, v3, :cond_116

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_13a

    :cond_116
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_13a

    :cond_11b
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_12f

    :cond_11f
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lgh1;

    iput v9, v0, Lqo2;->q:I

    invoke-interface {v1, v0}, Lgh1;->z(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12f

    goto :goto_139

    :cond_12f
    :goto_12f
    check-cast v4, Lcl2;

    iput v3, v0, Lqo2;->q:I

    invoke-virtual {v4, v0}, Lcl2;->e(Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13a

    :goto_139
    move-object v5, v7

    :cond_13a
    :goto_13a
    return-object v5

    :pswitch_13b
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_14a

    if-ne v1, v9, :cond_145

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_169

    :cond_145
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_169

    :cond_14a
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Luz;

    iget-object v1, v1, Luz;->c:Ljava/lang/Object;

    check-cast v1, Lpc;

    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    check-cast v4, Lke;

    iput v9, v0, Lqo2;->q:I

    const/16 v3, 0xc

    invoke-static {v1, v2, v4, v0, v3}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_169

    move-object v5, v7

    :cond_169
    :goto_169
    return-object v5

    :pswitch_16a
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_179

    if-ne v1, v9, :cond_174

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_190

    :cond_174
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_190

    :cond_179
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lvv0;

    new-instance v2, Lg73;

    check-cast v4, Lrl2;

    invoke-direct {v2, v4, v9}, Lg73;-><init>(Lrl2;I)V

    iput v9, v0, Lqo2;->q:I

    invoke-interface {v1, v2, v0}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_190

    move-object v5, v7

    :cond_190
    :goto_190
    return-object v5

    :pswitch_191
    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Le63;

    iget v2, v0, Lqo2;->q:I

    if-eqz v2, :cond_1a4

    if-ne v2, v9, :cond_19f

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1bd

    :cond_19f
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_1c0

    :cond_1a4
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_1c0

    iget-object v2, v1, Le63;->a:Lf63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v0, Lqo2;->q:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3, v0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1bd

    move-object v5, v7

    goto :goto_1c0

    :cond_1bd
    :goto_1bd
    invoke-virtual {v1}, Le63;->a()V

    :cond_1c0
    :goto_1c0
    return-object v5

    :pswitch_1c1
    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Ls53;

    iget-object v2, v1, Ls53;->n:Lzd2;

    iget v3, v0, Lqo2;->q:I

    if-eqz v3, :cond_1d6

    if-ne v3, v9, :cond_1d1

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1fb

    :cond_1d1
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_200

    :cond_1d6
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v12, v1, Ls53;->s:Lm22;

    iget-object v14, v1, Ls53;->r:Lfe0;

    move-object v13, v4

    check-cast v13, Ls;

    iput v9, v0, Lqo2;->q:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ll22;

    const/4 v15, 0x1

    const/4 v15, 0x0

    sget-object v11, Lh22;->m:Lh22;

    invoke-direct/range {v10 .. v15}, Ll22;-><init>(Lh22;Lm22;Lq21;Ljava/lang/Object;Lha0;)V

    invoke-static {v10, v0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1fb

    move-object v5, v7

    goto :goto_200

    :cond_1fb
    :goto_1fb
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :goto_200
    return-object v5

    :pswitch_201
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_210

    if-ne v1, v9, :cond_20b

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_233

    :cond_20b
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_233

    :cond_210
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lck0;

    iget-boolean v3, v1, Lck0;->b:Z

    if-eqz v3, :cond_21e

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_220

    :cond_21e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_220
    check-cast v4, Ley2;

    iget-object v4, v4, Ley2;->Y:Lly2;

    iget-wide v10, v1, Lck0;->a:J

    invoke-static {v3, v10, v11}, Lww3;->f(FJ)J

    move-result-wide v10

    iput v9, v0, Lqo2;->q:I

    invoke-virtual {v4, v10, v11, v2, v0}, Lly2;->b(JZLrb3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_233

    move-object v5, v7

    :cond_233
    :goto_233
    return-object v5

    :pswitch_234
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_243

    if-ne v1, v9, :cond_23e

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_25c

    :cond_23e
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_25c

    :cond_243
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lvb0;

    check-cast v4, Lma;

    iget-object v2, v4, Lma;->z:Le12;

    iget-object v2, v2, Le12;->a:Lc33;

    new-instance v3, Lxi0;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v1}, Lxi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v0, Lqo2;->q:I

    invoke-static {v2, v3, v0}, Lc33;->k(Lc33;Lxv0;Lha0;)V

    move-object v5, v7

    :goto_25c
    return-object v5

    :pswitch_25d
    iget v1, v0, Lqo2;->q:I

    if-eqz v1, :cond_26e

    if-ne v1, v9, :cond_269

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_280

    :cond_269
    invoke-static {v6}, Lf;->p(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_280

    :cond_26e
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqo2;->r:Ljava/lang/Object;

    check-cast v1, Lso2;

    check-cast v4, Lrb1;

    iput v9, v0, Lqo2;->q:I

    invoke-virtual {v1, v4, v9, v0}, Lso2;->a(Lrb1;ILia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_280

    move-object v0, v7

    :cond_280
    :goto_280
    return-object v0

    nop

    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_25d
        :pswitch_234
        :pswitch_201
        :pswitch_1c1
        :pswitch_191
        :pswitch_16a
        :pswitch_13b
        :pswitch_10a
        :pswitch_e8
        :pswitch_c8
        :pswitch_8e
        :pswitch_5b
    .end packed-switch
.end method
