###### Class defpackage.ik0 (ik0)
.class public final Lik0;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly21;

.field public final synthetic s:Ly21;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4;Ltp;Lk9;Los1;Lz;Lha0;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lik0;->m:I

    iput-object p1, p0, Lik0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lik0;->r:Ly21;

    iput-object p4, p0, Lik0;->s:Ly21;

    iput-object p5, p0, Lik0;->t:Ljava/lang/Object;

    invoke-direct {p0, p6}, Lus2;-><init>(Lha0;)V

    return-void
.end method

.method public constructor <init>(Lvb0;Lig3;Llk2;Lcl2;Lha0;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lik0;->m:I

    iput-object p1, p0, Lik0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lik0;->r:Ly21;

    iput-object p3, p0, Lik0;->s:Ly21;

    iput-object p4, p0, Lik0;->t:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lik0;->m:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0, p2, p1}, Lik0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lik0;

    invoke-virtual {p0, v1}, Lik0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lik0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lik0;

    invoke-virtual {p0, v1}, Lik0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 16

    iget v0, p0, Lik0;->m:I

    iget-object v1, p0, Lik0;->t:Ljava/lang/Object;

    iget-object v2, p0, Lik0;->s:Ly21;

    iget-object v3, p0, Lik0;->r:Ly21;

    iget-object v4, p0, Lik0;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3e

    new-instance v5, Lik0;

    move-object v6, v4

    check-cast v6, Lvb0;

    move-object v7, v3

    check-cast v7, Lig3;

    move-object v8, v2

    check-cast v8, Llk2;

    move-object v9, v1

    check-cast v9, Lcl2;

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lik0;-><init>(Lvb0;Lig3;Llk2;Lcl2;Lha0;)V

    iput-object p2, v5, Lik0;->o:Ljava/lang/Object;

    return-object v5

    :pswitch_22
    move-object v10, p1

    new-instance v6, Lik0;

    iget-object p0, p0, Lik0;->p:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, La4;

    move-object v8, v4

    check-cast v8, Ltp;

    move-object v9, v3

    check-cast v9, Lk9;

    check-cast v2, Los1;

    move-object v11, v1

    check-cast v11, Lz;

    move-object v12, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v12}, Lik0;-><init>(La4;Ltp;Lk9;Los1;Lz;Lha0;)V

    iput-object p2, v6, Lik0;->o:Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v7, p0

    iget v0, v7, Lik0;->m:I

    sget-object v8, Luu3;->a:Luu3;

    iget-object v1, v7, Lik0;->s:Ly21;

    iget-object v2, v7, Lik0;->r:Ly21;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lwb0;->l:Lwb0;

    iget-object v4, v7, Lik0;->t:Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v6, v7, Lik0;->q:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_10a

    check-cast v6, Lvb0;

    move-object v15, v4

    check-cast v15, Lcl2;

    iget v0, v7, Lik0;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_49

    if-eq v0, v12, :cond_3b

    if-ne v0, v5, :cond_35

    iget-object v0, v7, Lik0;->o:Ljava/lang/Object;

    check-cast v0, Lgh1;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v2, v4

    goto :goto_96

    :cond_35
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_ba

    :cond_3b
    iget-object v0, v7, Lik0;->p:Ljava/lang/Object;

    check-cast v0, Lr83;

    iget-object v3, v7, Lik0;->o:Ljava/lang/Object;

    check-cast v3, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_68

    :cond_49
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lik0;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwb3;

    new-instance v0, Led3;

    invoke-direct {v0, v15, v4, v10}, Led3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v6, v4, v0, v12}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v3, v7, Lik0;->o:Ljava/lang/Object;

    iput-object v0, v7, Lik0;->p:Ljava/lang/Object;

    iput v12, v7, Lik0;->n:I

    const/4 v11, 0x3

    invoke-static {v3, v7, v11}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_68

    goto :goto_94

    :cond_68
    :goto_68
    move-object/from16 v16, v11

    check-cast v16, Lti2;

    invoke-virtual/range {v16 .. v16}, Lti2;->a()V

    move-object v14, v2

    check-cast v14, Lig3;

    sget-object v2, Lkd3;->a:Lyk0;

    if-eq v14, v2, :cond_85

    new-instance v13, Ls;

    const/16 v18, 0x12

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    move-object/from16 v2, v17

    invoke-static {v6, v0, v13}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    goto :goto_86

    :cond_85
    move-object v2, v4

    :goto_86
    iput-object v0, v7, Lik0;->o:Ljava/lang/Object;

    iput-object v2, v7, Lik0;->p:Ljava/lang/Object;

    iput v5, v7, Lik0;->n:I

    sget-object v4, Lni2;->m:Lni2;

    invoke-static {v3, v4, v7}, Lkd3;->i(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_96

    :goto_94
    move-object v8, v9

    goto :goto_ba

    :cond_96
    :goto_96
    check-cast v3, Lti2;

    if-nez v3, :cond_a3

    new-instance v1, Ldd3;

    invoke-direct {v1, v15, v2, v10}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v6, v0, v1}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    goto :goto_ba

    :cond_a3
    invoke-virtual {v3}, Lti2;->a()V

    new-instance v4, Ldd3;

    invoke-direct {v4, v15, v2, v12}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v6, v0, v4}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    check-cast v1, Llk2;

    iget-wide v2, v3, Lti2;->c:J

    new-instance v0, Lq72;

    invoke-direct {v0, v2, v3}, Lq72;-><init>(J)V

    invoke-virtual {v1, v0}, Llk2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ba
    return-object v8

    :pswitch_bb
    iget v0, v7, Lik0;->n:I

    if-eqz v0, :cond_d6

    if-eq v0, v12, :cond_cc

    if-ne v0, v5, :cond_c7

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_109

    :cond_c7
    invoke-static {v3}, Lf;->p(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_109

    :cond_cc
    iget-object v0, v7, Lik0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_ea

    :cond_d6
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lik0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    iput-object v0, v7, Lik0;->o:Ljava/lang/Object;

    iput v12, v7, Lik0;->n:I

    sget-object v3, Lni2;->l:Lni2;

    invoke-static {v0, v10, v3, v7}, Lkd3;->a(Lwb3;ZLni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_ea

    goto :goto_108

    :cond_ea
    :goto_ea
    check-cast v3, Lti2;

    iget-object v10, v7, Lik0;->p:Ljava/lang/Object;

    check-cast v10, La4;

    check-cast v6, Ltp;

    check-cast v2, Lk9;

    check-cast v1, Los1;

    check-cast v4, Lz;

    iput-object v11, v7, Lik0;->o:Ljava/lang/Object;

    iput v5, v7, Lik0;->n:I

    move-object v5, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Llk0;->g(Lwb3;Lti2;La4;Ltp;Lk9;Los1;Lz;Liq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_109

    :goto_108
    move-object v8, v9

    :cond_109
    :goto_109
    return-object v8

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_bb
    .end packed-switch
.end method
