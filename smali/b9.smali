###### Class defpackage.b9 (b9)
.class public final Lb9;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Lb9;->p:I

    iput-object p1, p0, Lb9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 6

    iput p5, p0, Lb9;->p:I

    iput-object p1, p0, Lb9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 7

    iput p6, p0, Lb9;->p:I

    iput-object p1, p0, Lb9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Ljr3;Lha0;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, Lb9;->p:I

    iput-object p1, p0, Lb9;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lb9;->p:I

    sget-object v1, Lwb0;->l:Lwb0;

    sget-object v2, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_9e

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_27
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_36
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_45
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_53
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_62
    check-cast p1, Lf33;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_71
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_80
    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8f
    check-cast p1, Ly9;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lb9;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lb9;

    invoke-virtual {p0, v2}, Lb9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_80
        :pswitch_71
        :pswitch_62
        :pswitch_53
        :pswitch_45
        :pswitch_36
        :pswitch_27
        :pswitch_18
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 13

    iget v0, p0, Lb9;->p:I

    iget-object v1, p0, Lb9;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_e0

    new-instance v2, Lb9;

    iget-object p2, p0, Lb9;->r:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcr2;

    iget-object p2, p0, Lb9;->s:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkp2;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lro1;

    move-object v6, v1

    check-cast v6, Lx34;

    const/16 v8, 0x9

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v2

    :pswitch_22
    move-object v7, p1

    new-instance p0, Lb9;

    check-cast v1, Ljr3;

    invoke-direct {p0, v1, v7}, Lb9;-><init>(Ljr3;Lha0;)V

    iput-object p2, p0, Lb9;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_2d
    move-object v7, p1

    new-instance v3, Lb9;

    iget-object p1, p0, Lb9;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm21;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v6, v1

    check-cast v6, Lq21;

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v3, Lb9;->r:Ljava/lang/Object;

    return-object v3

    :pswitch_44
    move-object v7, p1

    new-instance p1, Lb9;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    check-cast p0, Lai2;

    check-cast v1, Lq21;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v1, v7, p2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p1

    :pswitch_52
    move-object v7, p1

    new-instance p1, Lb9;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    check-cast p0, Lb22;

    check-cast v1, Lid1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, v7, v0}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, p1, Lb9;->r:Ljava/lang/Object;

    return-object p1

    :pswitch_62
    move-object v7, p1

    new-instance v3, Lb9;

    iget-object p1, p0, Lb9;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly83;

    iget-object p1, p0, Lb9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvv0;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc93;

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x4

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_7d
    move-object v7, p1

    new-instance v3, Lb9;

    iget-object p1, p0, Lb9;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvv0;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc93;

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v3, Lb9;->r:Ljava/lang/Object;

    return-object v3

    :pswitch_94
    move-object v7, p1

    new-instance v3, Lb9;

    iget-object p1, p0, Lb9;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls50;

    iget-object p1, p0, Lb9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/ScrollCaptureSession;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/graphics/Rect;

    check-cast v1, Ljava/util/function/Consumer;

    const/4 v9, 0x2

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_af
    move-object v7, p1

    new-instance v3, Lb9;

    iget-object v4, p0, Lb9;->r:Ljava/lang/Object;

    iget-object p1, p0, Lb9;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpc;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lb22;

    check-cast v1, Lb22;

    const/4 v9, 0x1

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object v3

    :pswitch_c7
    move-object v7, p1

    new-instance v3, Lb9;

    iget-object p1, p0, Lb9;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lm21;

    iget-object p0, p0, Lb9;->t:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lc9;

    move-object v6, v1

    check-cast v6, Lwn1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v3, Lb9;->r:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_af
        :pswitch_94
        :pswitch_7d
        :pswitch_62
        :pswitch_52
        :pswitch_44
        :pswitch_2d
        :pswitch_22
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, Lb9;->p:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Luu3;->a:Luu3;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    iget-object v7, v0, Lb9;->u:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_476

    check-cast v7, Lx34;

    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v1, Lro1;

    iget-object v2, v0, Lb9;->s:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkp2;

    iget v2, v0, Lb9;->q:I

    if-eqz v2, :cond_30

    if-ne v2, v8, :cond_2b

    :try_start_25
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_6f

    :catchall_29
    move-exception v0

    goto :goto_77

    :cond_2b
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_76

    :cond_30
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v2, Lcr2;

    iget-object v2, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v2, Lnz1;

    if-eqz v2, :cond_45

    iget-object v3, v11, Lkp2;->x:Lmb0;

    invoke-static {v3}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v3

    iput-object v3, v2, Lnz1;->m:Lfa0;

    :cond_45
    :try_start_45
    iput v8, v0, Lb9;->q:I

    new-instance v12, Ljp2;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v12, v11, v14}, Ljp2;-><init>(Lkp2;Lha0;)V

    iget-object v2, v0, Lia0;->m:Lmb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v13

    iget-object v2, v11, Lkp2;->a:Lqb;

    new-instance v10, La9;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v2, v10, v0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_45 .. :try_end_63} :catchall_29

    if-ne v0, v6, :cond_66

    goto :goto_67

    :cond_66
    move-object v0, v4

    :goto_67
    if-ne v0, v6, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v0, v4

    :goto_6b
    if-ne v0, v6, :cond_6f

    move-object v4, v6

    goto :goto_76

    :cond_6f
    :goto_6f
    invoke-interface {v1}, Lro1;->n()Lxw0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxw0;->N(Lqo1;)V

    :goto_76
    return-object v4

    :goto_77
    invoke-interface {v1}, Lro1;->n()Lxw0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lxw0;->N(Lqo1;)V

    throw v0

    :pswitch_7f
    check-cast v7, Ljr3;

    iget v1, v0, Lb9;->q:I

    if-eqz v1, :cond_ac

    if-eq v1, v8, :cond_98

    if-ne v1, v3, :cond_93

    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v1, Lvb0;

    :try_start_8d
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    goto :goto_b3

    :catchall_91
    move-exception v0

    goto :goto_eb

    :cond_93
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_ea

    :cond_98
    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v1, Lly2;

    iget-object v2, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v2, Ljr3;

    iget-object v5, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v5, Lvb0;

    :try_start_a4
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_91

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto :goto_d4

    :cond_ac
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v1, Lvb0;

    :goto_b3
    :try_start_b3
    invoke-interface {v1}, Lvb0;->g()Lmb0;

    move-result-object v2

    invoke-static {v2}, Lpy0;->I(Lmb0;)Z

    move-result v2

    if-eqz v2, :cond_e8

    iget-object v2, v7, La62;->a:Lly2;

    iget-object v5, v7, Ljr3;->f:Lkv;

    iput-object v1, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v7, v0, Lb9;->s:Ljava/lang/Object;

    iput-object v2, v0, Lb9;->t:Ljava/lang/Object;

    iput v8, v0, Lb9;->q:I

    invoke-virtual {v5, v0}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_d0

    goto :goto_e4

    :cond_d0
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v7

    :goto_d4
    check-cast v5, Lhr3;

    iput-object v2, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v9, v0, Lb9;->s:Ljava/lang/Object;

    iput-object v9, v0, Lb9;->t:Ljava/lang/Object;

    iput v3, v0, Lb9;->q:I

    invoke-virtual {v10, v1, v5, v0}, Ljr3;->c(Lly2;Lhr3;Lia0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e2
    .catchall {:try_start_b3 .. :try_end_e2} :catchall_91

    if-ne v1, v6, :cond_e6

    :goto_e4
    move-object v4, v6

    goto :goto_ea

    :cond_e6
    move-object v1, v2

    goto :goto_b3

    :cond_e8
    iput-object v9, v7, Ljr3;->g:Lr83;

    :goto_ea
    return-object v4

    :goto_eb
    iput-object v9, v7, Ljr3;->g:Lr83;

    throw v0

    :pswitch_ee
    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, v0, Lb9;->q:I

    if-eqz v2, :cond_115

    if-eq v2, v8, :cond_10d

    if-ne v2, v3, :cond_108

    iget-object v0, v0, Lb9;->r:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq13;

    :try_start_ff
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_106

    move-object/from16 v0, p1

    :cond_104
    move-object v3, v2

    goto :goto_15c

    :catchall_106
    move-exception v0

    goto :goto_16b

    :cond_108
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_16a

    :cond_10d
    iget-object v2, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v2, Lq13;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_14d

    :cond_115
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    new-instance v5, Lq13;

    invoke-interface {v2}, Lvb0;->g()Lmb0;

    move-result-object v10

    invoke-static {v10}, Lpy0;->B(Lmb0;)Lgh1;

    move-result-object v10

    iget-object v11, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v11, Lm21;

    invoke-interface {v11, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v10, v2}, Lq13;-><init>(Lgh1;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq13;

    if-eqz v2, :cond_14c

    iget-object v2, v2, Lq13;->a:Lgh1;

    iput-object v5, v0, Lb9;->r:Ljava/lang/Object;

    iput v8, v0, Lb9;->q:I

    invoke-interface {v2, v9}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, Lgh1;->z(Lia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_149

    move-object v4, v2

    :cond_149
    if-ne v4, v6, :cond_14c

    goto :goto_16a

    :cond_14c
    move-object v2, v5

    :goto_14d
    :try_start_14d
    check-cast v7, Lq21;

    iget-object v4, v2, Lq13;->b:Ljava/lang/Object;

    iput-object v2, v0, Lb9;->r:Ljava/lang/Object;

    iput v3, v0, Lb9;->q:I

    invoke-interface {v7, v4, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_159
    .catchall {:try_start_14d .. :try_end_159} :catchall_106

    if-ne v0, v6, :cond_104

    goto :goto_16a

    :cond_15c
    :goto_15c
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    goto :goto_169

    :cond_163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_15c

    :goto_169
    move-object v6, v0

    :goto_16a
    return-object v6

    :goto_16b
    invoke-virtual {v1, v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_178

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_178

    goto :goto_16b

    :cond_178
    throw v0

    :pswitch_179
    iget v1, v0, Lb9;->q:I

    if-eqz v1, :cond_1a9

    if-eq v1, v8, :cond_19d

    if-eq v1, v3, :cond_190

    if-ne v1, v2, :cond_18a

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1ff

    :cond_18a
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_1ff

    :cond_190
    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v1, Lp22;

    :try_start_194
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_197
    .catchall {:try_start_194 .. :try_end_197} :catchall_19b

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1e1

    :catchall_19b
    move-exception v0

    goto :goto_200

    :cond_19d
    iget-object v1, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v1, Lai2;

    iget-object v4, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v4, Lp22;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_1bf

    :cond_1a9
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v1, Lai2;

    iget-object v4, v1, Lai2;->e:Lp22;

    iput-object v4, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v1, v0, Lb9;->s:Ljava/lang/Object;

    iput v8, v0, Lb9;->q:I

    invoke-virtual {v4, v0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1bf

    goto :goto_1fe

    :cond_1bf
    :goto_1bf
    :try_start_1bf
    iget-object v5, v1, Lai2;->f:Landroid/view/textclassifier/TextClassifier;

    if-eqz v5, :cond_1cd

    invoke-static {v5}, Lq1;->p(Landroid/view/textclassifier/TextClassifier;)Z

    move-result v8

    if-eqz v8, :cond_1e4

    goto :goto_1cd

    :catchall_1ca
    move-exception v0

    move-object v1, v4

    goto :goto_200

    :cond_1cd
    :goto_1cd
    new-instance v5, Lhp;

    invoke-direct {v5, v1, v9, v3}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object v4, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v9, v0, Lb9;->s:Ljava/lang/Object;

    iput v3, v0, Lb9;->q:I

    const-wide/16 v10, 0x12c

    invoke-static {v10, v11, v5, v0}, Ljz0;->R(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1e1

    goto :goto_1fe

    :cond_1e1
    :goto_1e1
    move-object v5, v1

    check-cast v5, Landroid/view/textclassifier/TextClassifier;
    :try_end_1e4
    .catchall {:try_start_1bf .. :try_end_1e4} :catchall_1ca

    :cond_1e4
    invoke-virtual {v4, v9}, Lp22;->f(Ljava/lang/Object;)V

    new-instance v1, Lq;

    check-cast v7, Lq21;

    const/16 v3, 0x1d

    invoke-direct {v1, v5, v7, v9, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object v9, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v9, v0, Lb9;->s:Ljava/lang/Object;

    iput v2, v0, Lb9;->q:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v1, v0}, Ljz0;->R(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1ff

    :goto_1fe
    move-object v0, v6

    :cond_1ff
    :goto_1ff
    return-object v0

    :goto_200
    invoke-virtual {v1, v9}, Lp22;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_204
    iget v1, v0, Lb9;->q:I

    if-eqz v1, :cond_234

    if-eq v1, v8, :cond_223

    if-ne v1, v3, :cond_21d

    iget-object v1, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v1, Lzq2;

    iget-object v2, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_244

    :cond_21d
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    :goto_220
    move-object v6, v9

    goto/16 :goto_29a

    :cond_223
    iget-object v1, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v1, Lzq2;

    iget-object v2, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto :goto_271

    :cond_234
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v1, Lvb0;

    new-instance v2, Lzq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lzq2;->l:F

    :cond_244
    :goto_244
    iget-object v4, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v4, Lb22;

    move-object v5, v7

    check-cast v5, Lid1;

    new-instance v10, Lp4;

    invoke-direct {v10, v4, v5, v2, v1}, Lp4;-><init>(Lb22;Lid1;Lzq2;Lvb0;)V

    iput-object v1, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v2, v0, Lb9;->s:Ljava/lang/Object;

    iput v8, v0, Lb9;->q:I

    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object v4

    sget-object v5, Lw51;->w:Lw51;

    invoke-interface {v4, v5}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v4

    if-nez v4, :cond_296

    invoke-interface {v0}, Lha0;->getContext()Lmb0;

    move-result-object v4

    invoke-static {v4}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_271

    goto :goto_29a

    :cond_271
    :goto_271
    iget v4, v2, Lzq2;->l:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_244

    new-instance v4, Lla;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v1}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lby0;->W(Lb21;)Lkc;

    move-result-object v4

    new-instance v5, Lhd1;

    invoke-direct {v5, v3, v9}, Lrb3;-><init>(ILha0;)V

    iput-object v1, v0, Lb9;->r:Ljava/lang/Object;

    iput-object v2, v0, Lb9;->s:Ljava/lang/Object;

    iput v3, v0, Lb9;->q:I

    invoke-static {v4, v5, v0}, Lu94;->u(Lvv0;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_244

    goto :goto_29a

    :cond_296
    invoke-static {}, Ln41;->n()V

    goto :goto_220

    :goto_29a
    return-object v6

    :pswitch_29b
    iget-object v1, v0, Lb9;->s:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lvv0;

    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lc93;

    iget v1, v0, Lb9;->q:I

    const/4 v10, 0x4

    if-eqz v1, :cond_2c2

    if-eq v1, v8, :cond_2bd

    if-eq v1, v3, :cond_2b9

    if-eq v1, v2, :cond_2bd

    if-ne v1, v10, :cond_2b3

    goto :goto_2bd

    :cond_2b3
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_35e

    :cond_2b9
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2f0

    :cond_2bd
    :goto_2bd
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_35e

    :cond_2c2
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v1, Ly83;

    sget-object v5, Lg33;->a:Les0;

    if-ne v1, v5, :cond_2d7

    iput v8, v0, Lb9;->q:I

    invoke-interface {v11, v12, v0}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35e

    goto/16 :goto_35d

    :cond_2d7
    sget-object v5, Lg33;->b:Lfs0;

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v1, v5, :cond_2f9

    invoke-virtual {v12}, Lb1;->g()Lab3;

    move-result-object v1

    new-instance v5, Lhw0;

    invoke-direct {v5, v3, v14}, Lrb3;-><init>(ILha0;)V

    iput v3, v0, Lb9;->q:I

    invoke-static {v1, v5, v0}, Lu94;->u(Lvv0;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2f0

    goto/16 :goto_35d

    :cond_2f0
    :goto_2f0
    iput v2, v0, Lb9;->q:I

    invoke-interface {v11, v12, v0}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_35e

    goto :goto_35d

    :cond_2f9
    invoke-virtual {v12}, Lb1;->g()Lab3;

    move-result-object v17

    new-instance v2, Lx83;

    invoke-direct {v2, v1, v14}, Lx83;-><init>(Ly83;Lha0;)V

    sget v1, Ldw0;->a:I

    new-instance v15, Lxy;

    sget-object v18, Lhp0;->l:Lhp0;

    const/16 v19, -0x2

    sget-object v20, Liv;->l:Liv;

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lxy;-><init>(Lr21;Lvv0;Lmb0;ILiv;)V

    new-instance v1, Lip2;

    invoke-direct {v1, v3, v14, v8}, Lip2;-><init>(ILha0;I)V

    new-instance v2, Law0;

    invoke-direct {v2, v15, v1}, Law0;-><init>(Lxy;Lip2;)V

    invoke-static {v2}, Ll7;->v(Lvv0;)Lvv0;

    move-result-object v1

    invoke-static {v1}, Ll7;->v(Lvv0;)Lvv0;

    move-result-object v1

    move v2, v10

    new-instance v10, Lb9;

    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput v2, v0, Lb9;->q:I

    new-instance v2, Lcw0;

    invoke-direct {v2, v10, v14}, Lcw0;-><init>(Lq21;Lha0;)V

    move-object/from16 v21, v18

    new-instance v18, Lxy;

    const/16 v22, -0x2

    move-object/from16 v19, v2

    move-object/from16 v23, v20

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v23}, Lxy;-><init>(Lr21;Lvv0;Lmb0;ILiv;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v14, v3, v2, v8}, Lrw0;->w(Lc31;Lp71;ILiv;I)Lvv0;

    move-result-object v1

    sget-object v2, Lc62;->l:Lc62;

    invoke-interface {v1, v2, v0}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_356

    goto :goto_357

    :cond_356
    move-object v0, v4

    :goto_357
    if-ne v0, v6, :cond_35a

    goto :goto_35b

    :cond_35a
    move-object v0, v4

    :goto_35b
    if-ne v0, v6, :cond_35e

    :goto_35d
    move-object v4, v6

    :cond_35e
    :goto_35e
    return-object v4

    :pswitch_35f
    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v1, Lc93;

    iget v2, v0, Lb9;->q:I

    if-eqz v2, :cond_372

    if-ne v2, v8, :cond_36d

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3a6

    :cond_36d
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    :goto_370
    move-object v4, v9

    goto :goto_3a6

    :cond_372
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v2, Lf33;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_399

    if-eq v2, v8, :cond_3a6

    if-ne v2, v3, :cond_395

    check-cast v7, Ljava/lang/Float;

    sget-object v0, Llt3;->t:Lky0;

    if-eq v7, v0, :cond_38d

    invoke-virtual {v1, v9, v7}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3a6

    :cond_38d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_395
    invoke-static {}, Lf;->c()V

    goto :goto_370

    :cond_399
    iget-object v2, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v2, Lvv0;

    iput v8, v0, Lb9;->q:I

    invoke-interface {v2, v1, v0}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3a6

    move-object v4, v6

    :cond_3a6
    :goto_3a6
    return-object v4

    :pswitch_3a7
    iget v1, v0, Lb9;->q:I

    if-eqz v1, :cond_3b8

    if-ne v1, v8, :cond_3b3

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3de

    :cond_3b3
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_3e9

    :cond_3b8
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    check-cast v1, Ls50;

    iget-object v2, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v2, Landroid/view/ScrollCaptureSession;

    iget-object v3, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    new-instance v5, Ldf1;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v9, v10, v11, v3}, Ldf1;-><init>(IIII)V

    iput v8, v0, Lb9;->q:I

    invoke-virtual {v1, v2, v5, v0}, Ls50;->a(Landroid/view/ScrollCaptureSession;Ldf1;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3de

    move-object v4, v6

    goto :goto_3e9

    :cond_3de
    :goto_3de
    check-cast v0, Ldf1;

    check-cast v7, Ljava/util/function/Consumer;

    invoke-static {v0}, Lgz0;->V(Ldf1;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_3e9
    return-object v4

    :pswitch_3ea
    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    iget-object v2, v0, Lb9;->s:Ljava/lang/Object;

    check-cast v2, Lpc;

    iget v3, v0, Lb9;->q:I

    if-eqz v3, :cond_3ff

    if-ne v3, v8, :cond_3fa

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_426

    :cond_3fa
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_439

    :cond_3ff
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lpc;->e:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_439

    iget-object v3, v0, Lb9;->t:Ljava/lang/Object;

    check-cast v3, Lb22;

    sget-object v5, Lrc;->a:Lj83;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke;

    iput v8, v0, Lb9;->q:I

    const/16 v5, 0xc

    invoke-static {v2, v1, v3, v0, v5}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_426

    move-object v4, v6

    goto :goto_439

    :cond_426
    :goto_426
    check-cast v7, Lb22;

    sget-object v0, Lrc;->a:Lj83;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm21;

    if-eqz v0, :cond_439

    invoke-virtual {v2}, Lpc;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_439
    :goto_439
    return-object v4

    :pswitch_43a
    iget v1, v0, Lb9;->q:I

    if-eqz v1, :cond_449

    if-eq v1, v8, :cond_445

    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    :goto_443
    move-object v6, v9

    goto :goto_474

    :cond_445
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_470

    :cond_449
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lb9;->r:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ly9;

    new-instance v10, La9;

    iget-object v1, v0, Lb9;->s:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lm21;

    iget-object v1, v0, Lb9;->t:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lc9;

    move-object v14, v7

    check-cast v14, Lwn1;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, La9;-><init>(Ljava/lang/Object;Ly21;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput v8, v0, Lb9;->q:I

    invoke-static {v10, v0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_470

    goto :goto_474

    :cond_470
    :goto_470
    invoke-static {}, Lf;->m()V

    goto :goto_443

    :goto_474
    return-object v6

    nop

    :pswitch_data_476
    .packed-switch 0x0
        :pswitch_43a
        :pswitch_3ea
        :pswitch_3a7
        :pswitch_35f
        :pswitch_29b
        :pswitch_204
        :pswitch_179
        :pswitch_ee
        :pswitch_7f
    .end packed-switch
.end method
