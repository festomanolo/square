###### Class defpackage.lw2 (lw2)
.class public final synthetic Llw2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Llw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v0, v0, Llw2;->l:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_4ca

    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lmg3;

    iget-object v1, v0, Lmg3;->a:Lvd2;

    invoke-virtual {v1}, Lvd2;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lmg3;->f:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    sget-object v2, Lja2;->l:Lja2;

    if-ne v0, v2, :cond_30

    goto :goto_31

    :cond_30
    move v4, v5

    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lrx2;

    iget-object v0, v0, Lrx2;->a:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Ldi3;

    iget v0, v0, Ldi3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lei3;

    iget v2, v1, Lei3;->a:I

    new-instance v3, Ldi3;

    invoke-direct {v3, v2}, Ldi3;-><init>(I)V

    sget-object v2, Lu3;->t:Ljw2;

    invoke-static {v3, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v1, Lei3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lbp1;

    iget v0, v0, Lbp1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_93
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lyo0;

    iget v0, v0, Lyo0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a2
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Luh2;

    iget-boolean v2, v1, Luh2;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Low2;->a:Ljw2;

    iget v1, v1, Luh2;->b:I

    new-instance v3, Lyo0;

    invoke-direct {v3, v1}, Lyo0;-><init>(I)V

    sget-object v1, Lu3;->q:Ljw2;

    invoke-static {v3, v1, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c8
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lci3;

    iget-object v2, v1, Lci3;->a:Ly73;

    sget-object v3, Low2;->h:Ljw2;

    invoke-static {v2, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lci3;->b:Ly73;

    invoke-static {v4, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lci3;->c:Ly73;

    invoke-static {v5, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lci3;->d:Ly73;

    invoke-static {v1, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f3
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Ly73;

    iget-object v2, v1, Ly73;->a:Lfh3;

    invoke-interface {v2}, Lfh3;->b()J

    move-result-wide v2

    new-instance v4, Lu10;

    invoke-direct {v4, v2, v3}, Lu10;-><init>(J)V

    sget-object v2, Low2;->p:Lnw2;

    invoke-static {v4, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Ly73;->b:J

    new-instance v6, Lui3;

    invoke-direct {v6, v3, v4}, Lui3;-><init>(J)V

    sget-object v3, Low2;->v:Lnw2;

    invoke-static {v6, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Ly73;->c:Lpz0;

    sget-object v7, Lpz0;->m:Lpz0;

    sget-object v7, Low2;->m:Ljw2;

    invoke-static {v4, v7, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Ly73;->d:Llz0;

    sget-object v8, Low2;->t:Ljw2;

    invoke-static {v4, v8, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Ly73;->e:Lmz0;

    sget-object v9, Low2;->u:Ljw2;

    invoke-static {v4, v9, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Ly73;->g:Ljava/lang/String;

    iget-wide v12, v1, Ly73;->h:J

    new-instance v4, Lui3;

    invoke-direct {v4, v12, v13}, Lui3;-><init>(J)V

    invoke-static {v4, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Ly73;->i:Lyq;

    sget-object v4, Low2;->n:Ljw2;

    invoke-static {v3, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Ly73;->j:Lgh3;

    sget-object v4, Low2;->k:Ljw2;

    invoke-static {v3, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Ly73;->k:Lqr1;

    sget-object v4, Lqr1;->n:Lqr1;

    sget-object v4, Low2;->y:Ljw2;

    invoke-static {v3, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Ly73;->l:J

    move-object/from16 p0, v5

    new-instance v5, Lu10;

    invoke-direct {v5, v3, v4}, Lu10;-><init>(J)V

    invoke-static {v5, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Ly73;->m:Lgf3;

    sget-object v3, Low2;->j:Ljw2;

    invoke-static {v2, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Ly73;->n:La23;

    sget-object v2, La23;->d:La23;

    sget-object v2, Low2;->o:Ljw2;

    invoke-static {v1, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_189
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lkv3;

    iget-object v0, v0, Lkv3;->a:Ljava/lang/String;

    return-object v0

    :pswitch_194
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lsd2;

    iget v2, v1, Lsd2;->a:I

    new-instance v3, Lbe3;

    invoke-direct {v3, v2}, Lbe3;-><init>(I)V

    sget-object v2, Low2;->q:Lnw2;

    invoke-static {v3, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lsd2;->b:I

    new-instance v3, Lif3;

    invoke-direct {v3, v2}, Lif3;-><init>(I)V

    sget-object v2, Low2;->r:Lnw2;

    invoke-static {v3, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lsd2;->c:J

    new-instance v6, Lui3;

    invoke-direct {v6, v2, v3}, Lui3;-><init>(J)V

    sget-object v2, Low2;->v:Lnw2;

    invoke-static {v6, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lsd2;->d:Lhh3;

    sget-object v3, Lhh3;->c:Lhh3;

    sget-object v3, Low2;->l:Ljw2;

    invoke-static {v2, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lsd2;->e:Luh2;

    sget-object v3, Lu3;->p:Ljw2;

    invoke-static {v2, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lsd2;->f:Lgp1;

    sget-object v3, Lgp1;->d:Lgp1;

    sget-object v3, Low2;->A:Ljw2;

    invoke-static {v2, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lsd2;->g:I

    new-instance v3, Lbp1;

    invoke-direct {v3, v2}, Lbp1;-><init>(I)V

    sget-object v2, Lu3;->r:Ljw2;

    invoke-static {v3, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lsd2;->h:I

    new-instance v3, Lta1;

    invoke-direct {v3, v2}, Lta1;-><init>(I)V

    sget-object v2, Low2;->s:Lnw2;

    invoke-static {v3, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lsd2;->i:Lei3;

    sget-object v2, Lu3;->s:Ljw2;

    invoke-static {v1, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20a
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lbx3;

    iget-object v0, v0, Lbx3;->a:Ljava/lang/String;

    return-object v0

    :pswitch_215
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lep1;

    iget v0, v0, Lep1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_224
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lfp1;

    iget v0, v0, Lfp1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_233
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Ldp1;

    iget v0, v0, Ldp1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_242
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lgp1;

    iget v2, v1, Lgp1;->a:F

    new-instance v3, Ldp1;

    invoke-direct {v3, v2}, Ldp1;-><init>(F)V

    sget-object v2, Low2;->B:Lnw2;

    invoke-static {v3, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lgp1;->b:I

    new-instance v4, Lfp1;

    invoke-direct {v4, v3}, Lfp1;-><init>(I)V

    sget-object v3, Low2;->C:Lnw2;

    invoke-static {v4, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lgp1;->c:I

    new-instance v4, Lep1;

    invoke-direct {v4, v1}, Lep1;-><init>(I)V

    sget-object v1, Low2;->D:Lnw2;

    invoke-static {v4, v1, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_27a
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lpr1;

    iget-object v0, v0, Lpr1;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_289
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lqr1;

    iget-object v1, v1, Lqr1;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2a0
    if-ge v5, v3, :cond_2b4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr1;

    sget-object v6, Low2;->z:Ljw2;

    invoke-static {v4, v6, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a0

    :cond_2b4
    return-object v2

    :pswitch_2b5
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lve;

    iget-object v2, v1, Lve;->a:Ljava/lang/Object;

    instance-of v3, v2, Lsd2;

    if-eqz v3, :cond_2c6

    sget-object v3, Lbf;->l:Lbf;

    goto :goto_2ef

    :cond_2c6
    instance-of v3, v2, Ly73;

    if-eqz v3, :cond_2cd

    sget-object v3, Lbf;->m:Lbf;

    goto :goto_2ef

    :cond_2cd
    instance-of v3, v2, Lbx3;

    if-eqz v3, :cond_2d4

    sget-object v3, Lbf;->n:Lbf;

    goto :goto_2ef

    :cond_2d4
    instance-of v3, v2, Lkv3;

    if-eqz v3, :cond_2db

    sget-object v3, Lbf;->o:Lbf;

    goto :goto_2ef

    :cond_2db
    instance-of v3, v2, Lup1;

    if-eqz v3, :cond_2e2

    sget-object v3, Lbf;->p:Lbf;

    goto :goto_2ef

    :cond_2e2
    instance-of v3, v2, Ltp1;

    if-eqz v3, :cond_2e9

    sget-object v3, Lbf;->q:Lbf;

    goto :goto_2ef

    :cond_2e9
    instance-of v3, v2, Lba3;

    if-eqz v3, :cond_362

    sget-object v3, Lbf;->r:Lbf;

    :goto_2ef
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_508

    invoke-static {}, Lf;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_361

    :pswitch_2fc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lba3;

    iget-object v0, v2, Lba3;->a:Ljava/lang/String;

    goto :goto_34b

    :pswitch_304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ltp1;

    sget-object v4, Low2;->f:Ljw2;

    invoke-static {v2, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34b

    :pswitch_310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lup1;

    sget-object v4, Low2;->e:Ljw2;

    invoke-static {v2, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34b

    :pswitch_31c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkv3;

    sget-object v4, Low2;->d:Ljw2;

    invoke-static {v2, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34b

    :pswitch_328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbx3;

    sget-object v4, Low2;->c:Ljw2;

    invoke-static {v2, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34b

    :pswitch_334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ly73;

    sget-object v4, Low2;->h:Ljw2;

    invoke-static {v2, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_34b

    :pswitch_340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsd2;

    sget-object v4, Low2;->g:Ljw2;

    invoke-static {v2, v4, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    :goto_34b
    iget v2, v1, Lve;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lve;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lve;->d:Ljava/lang/String;

    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_361
    return-object v0

    :cond_362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_368
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lq72;

    if-nez v0, :cond_373

    goto :goto_37e

    :cond_373
    iget-wide v4, v0, Lq72;->a:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lq72;->b(JJ)Z

    move-result v5

    :goto_37e
    if-eqz v5, :cond_383

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3a5

    :cond_383
    iget-wide v4, v0, Lq72;->a:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Lq72;->a:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3a5
    return-object v0

    :pswitch_3a6
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lvi3;

    iget-wide v0, v0, Lvi3;->a:J

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3d2

    :cond_3c0
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lvi3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3d2

    :cond_3d0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3d2
    return-object v0

    :pswitch_3d3
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Ltp1;

    iget-object v2, v1, Ltp1;->a:Ljava/lang/String;

    iget-object v1, v1, Ltp1;->b:Lci3;

    sget-object v3, Low2;->i:Ljw2;

    invoke-static {v1, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3ee
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, Lui3;

    sget-wide v2, Lui3;->c:J

    if-nez v1, :cond_3fb

    goto :goto_401

    :cond_3fb
    iget-wide v4, v1, Lui3;->a:J

    invoke-static {v4, v5, v2, v3}, Lui3;->a(JJ)Z

    move-result v5

    :goto_401
    if-eqz v5, :cond_406

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_429

    :cond_406
    iget-wide v2, v1, Lui3;->a:J

    invoke-static {v2, v3}, Lui3;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lui3;->a:J

    invoke-static {v3, v4}, Lui3;->b(J)J

    move-result-wide v3

    new-instance v1, Lvi3;

    invoke-direct {v1, v3, v4}, Lvi3;-><init>(J)V

    sget-object v3, Low2;->w:Lnw2;

    invoke-static {v1, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_429
    return-object v0

    :pswitch_42a
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lmz0;

    iget v0, v0, Lmz0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_439
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Llz0;

    iget v0, v0, Llz0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_448
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lta1;

    iget v0, v0, Lta1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_457
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lif3;

    iget v0, v0, Lif3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_466
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lbe3;

    iget v0, v0, Lbe3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_475
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v1, p2

    check-cast v1, La23;

    iget-wide v2, v1, La23;->a:J

    new-instance v4, Lu10;

    invoke-direct {v4, v2, v3}, Lu10;-><init>(J)V

    sget-object v2, Low2;->p:Lnw2;

    invoke-static {v4, v2, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, La23;->b:J

    new-instance v5, Lq72;

    invoke-direct {v5, v3, v4}, Lq72;-><init>(J)V

    sget-object v3, Low2;->x:Lnw2;

    invoke-static {v5, v3, v0}, Low2;->a(Ljava/lang/Object;Liw2;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, La23;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4a6
    move-object/from16 v0, p1

    check-cast v0, Lpv2;

    move-object/from16 v0, p2

    check-cast v0, Lgi3;

    iget-wide v4, v0, Lgi3;->a:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lgi3;->a:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_4ca
    .packed-switch 0x0
        :pswitch_4a6
        :pswitch_475
        :pswitch_466
        :pswitch_457
        :pswitch_448
        :pswitch_439
        :pswitch_42a
        :pswitch_3ee
        :pswitch_3d3
        :pswitch_3a6
        :pswitch_368
        :pswitch_2b5
        :pswitch_289
        :pswitch_27a
        :pswitch_242
        :pswitch_233
        :pswitch_224
        :pswitch_215
        :pswitch_20a
        :pswitch_194
        :pswitch_189
        :pswitch_f3
        :pswitch_c8
        :pswitch_a2
        :pswitch_93
        :pswitch_84
        :pswitch_60
        :pswitch_51
        :pswitch_3e
    .end packed-switch

    :pswitch_data_508
    .packed-switch 0x0
        :pswitch_340
        :pswitch_334
        :pswitch_328
        :pswitch_31c
        :pswitch_310
        :pswitch_304
        :pswitch_2fc
    .end packed-switch
.end method
