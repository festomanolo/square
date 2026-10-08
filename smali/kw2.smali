.class public final synthetic Lkw2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lkw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lkw2;->l:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_712

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v8, Lsd2;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Low2;->q:Lnw2;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2f

    iget-object v6, v6, Lnw2;->m:Lm21;

    invoke-interface {v6, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe3;

    goto :goto_30

    :cond_2f
    move-object v1, v7

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lbe3;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Low2;->r:Lnw2;

    invoke-static {v5, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_49

    iget-object v6, v6, Lnw2;->m:Lm21;

    invoke-interface {v6, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif3;

    goto :goto_4a

    :cond_49
    move-object v5, v7

    :goto_4a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lif3;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lui3;->b:[Lvi3;

    sget-object v5, Low2;->v:Lnw2;

    invoke-static {v4, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v4, :cond_65

    iget-object v5, v5, Lnw2;->m:Lm21;

    invoke-interface {v5, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui3;

    goto :goto_66

    :cond_65
    move-object v4, v7

    :goto_66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v4, Lui3;->a:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhh3;->c:Lhh3;

    sget-object v4, Low2;->l:Ljw2;

    invoke-static {v3, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    :cond_79
    move-object v13, v7

    goto :goto_88

    :cond_7b
    if-eqz v3, :cond_79

    iget-object v4, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v4, Lm21;

    invoke-interface {v4, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh3;

    move-object v13, v3

    :goto_88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu3;->p:Ljw2;

    invoke-static {v2, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    :cond_94
    move-object v14, v7

    goto :goto_a3

    :cond_96
    if-eqz v2, :cond_94

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lm21;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh2;

    move-object v14, v2

    :goto_a3
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgp1;->d:Lgp1;

    sget-object v3, Low2;->A:Ljw2;

    invoke-static {v2, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    :cond_b2
    move-object v15, v7

    goto :goto_c1

    :cond_b4
    if-eqz v2, :cond_b2

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lm21;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp1;

    move-object v15, v2

    :goto_c1
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lu3;->r:Ljw2;

    invoke-static {v2, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    :cond_ce
    move-object v2, v7

    goto :goto_dc

    :cond_d0
    if-eqz v2, :cond_ce

    iget-object v3, v3, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Lm21;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1;

    :goto_dc
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lbp1;->a:I

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Low2;->s:Lnw2;

    invoke-static {v3, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_f6

    iget-object v4, v4, Lnw2;->m:Lm21;

    invoke-interface {v4, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta1;

    goto :goto_f7

    :cond_f6
    move-object v3, v7

    :goto_f7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lta1;->a:I

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lu3;->s:Ljw2;

    invoke-static {v0, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_112

    :cond_10a
    :goto_10a
    move v9, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v7

    goto :goto_120

    :cond_112
    if-eqz v0, :cond_10a

    iget-object v4, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v4, Lm21;

    invoke-interface {v4, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lei3;

    goto :goto_10a

    :goto_120
    invoke-direct/range {v8 .. v18}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    return-object v8

    :pswitch_124
    new-instance v0, Lkv3;

    if-eqz v1, :cond_12b

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_12b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Lkv3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_132
    new-instance v0, Lbx3;

    if-eqz v1, :cond_139

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Lbx3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lep1;

    invoke-direct {v1, v0}, Lep1;-><init>(I)V

    return-object v1

    :pswitch_150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15f

    check-cast v1, Lbf;

    goto :goto_160

    :cond_15f
    move-object v1, v7

    :goto_160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16c

    check-cast v4, Ljava/lang/Integer;

    goto :goto_16d

    :cond_16c
    move-object v4, v7

    :goto_16d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17d

    check-cast v3, Ljava/lang/Integer;

    goto :goto_17e

    :cond_17d
    move-object v3, v7

    :goto_17e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18e

    check-cast v2, Ljava/lang/String;

    goto :goto_18f

    :cond_18e
    move-object v2, v7

    :goto_18f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_750

    invoke-static {}, Lf;->c()V

    goto/16 :goto_298

    :pswitch_19e
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a7

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_1a7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    new-instance v1, Lba3;

    invoke-direct {v1, v7}, Lba3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_1b4
    move-object v7, v0

    goto/16 :goto_298

    :pswitch_1b7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Low2;->f:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c6

    goto :goto_1d3

    :cond_1c6
    if-eqz v0, :cond_1d3

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltp1;

    :cond_1d3
    :goto_1d3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    invoke-direct {v0, v7, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_1b4

    :pswitch_1dc
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Low2;->e:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1eb

    goto :goto_1f8

    :cond_1eb
    if-eqz v0, :cond_1f8

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lup1;

    :cond_1f8
    :goto_1f8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    invoke-direct {v0, v7, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_1b4

    :pswitch_201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Low2;->d:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_210

    goto :goto_21d

    :cond_210
    if-eqz v0, :cond_21d

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkv3;

    :cond_21d
    :goto_21d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    invoke-direct {v0, v7, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_1b4

    :pswitch_226
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Low2;->c:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_235

    goto :goto_242

    :cond_235
    if-eqz v0, :cond_242

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbx3;

    :cond_242
    :goto_242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    invoke-direct {v0, v7, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_1b4

    :pswitch_24c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Low2;->h:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25b

    goto :goto_268

    :cond_25b
    if-eqz v0, :cond_268

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly73;

    :cond_268
    :goto_268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    invoke-direct {v0, v7, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_1b4

    :pswitch_272
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Low2;->g:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_281

    goto :goto_28e

    :cond_281
    if-eqz v0, :cond_28e

    iget-object v1, v1, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsd2;

    :cond_28e
    :goto_28e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve;

    invoke-direct {v0, v7, v4, v3, v2}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_1b4

    :goto_298
    return-object v7

    :pswitch_299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lfp1;

    invoke-direct {v1, v0}, Lfp1;-><init>(I)V

    return-object v1

    :pswitch_2a9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ldp1;->a(F)V

    new-instance v1, Ldp1;

    invoke-direct {v1, v0}, Ldp1;-><init>(F)V

    return-object v1

    :pswitch_2bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lgp1;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Ldp1;->b:F

    sget-object v3, Low2;->B:Lnw2;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_2dc

    iget-object v3, v3, Lnw2;->m:Lm21;

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp1;

    goto :goto_2dd

    :cond_2dc
    move-object v2, v7

    :goto_2dd
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Ldp1;->a:F

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Low2;->C:Lnw2;

    invoke-static {v3, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_2f6

    iget-object v5, v5, Lnw2;->m:Lm21;

    invoke-interface {v5, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp1;

    goto :goto_2f7

    :cond_2f6
    move-object v3, v7

    :goto_2f7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lfp1;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Low2;->D:Lnw2;

    invoke-static {v0, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_310

    iget-object v4, v4, Lnw2;->m:Lm21;

    invoke-interface {v4, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lep1;

    :cond_310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lep1;->a:I

    invoke-direct {v1, v3, v2, v0}, Lgp1;-><init>(IFI)V

    return-object v1

    :pswitch_319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_328

    check-cast v1, Ljava/lang/String;

    goto :goto_329

    :cond_328
    move-object v1, v7

    :goto_329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Low2;->i:Ljw2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33b

    goto :goto_348

    :cond_33b
    if-eqz v0, :cond_348

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci3;

    :cond_348
    :goto_348
    new-instance v0, Ltp1;

    invoke-direct {v0, v1, v7}, Ltp1;-><init>(Ljava/lang/String;Lci3;)V

    return-object v0

    :pswitch_34e
    new-instance v0, Lpr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "und"

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37d

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The language tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_37d
    invoke-direct {v0, v2}, Lpr1;-><init>(Ljava/util/Locale;)V

    return-object v0

    :pswitch_381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_394
    if-ge v6, v2, :cond_3bb

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Low2;->z:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a6

    :cond_3a4
    move-object v3, v7

    goto :goto_3b2

    :cond_3a6
    if-eqz v3, :cond_3a4

    iget-object v4, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v4, Lm21;

    invoke-interface {v4, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr1;

    :goto_3b2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_394

    :cond_3bb
    new-instance v0, Lqr1;

    invoke-direct {v0, v1}, Lqr1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3c1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d4

    new-instance v0, Lq72;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Lq72;-><init>(J)V

    goto :goto_417

    :cond_3d4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e3

    check-cast v1, Ljava/lang/Float;

    goto :goto_3e4

    :cond_3e3
    move-object v1, v7

    :goto_3e4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f4

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    :cond_3f4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    move-object v0, v2

    :goto_417
    return-object v0

    :pswitch_418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42d

    new-instance v0, Lvi3;

    const-wide v1, 0x200000000L

    invoke-direct {v0, v1, v2}, Lvi3;-><init>(J)V

    goto :goto_449

    :cond_42d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_442

    new-instance v0, Lvi3;

    const-wide v1, 0x100000000L

    invoke-direct {v0, v1, v2}, Lvi3;-><init>(J)V

    goto :goto_449

    :cond_442
    new-instance v0, Lvi3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lvi3;-><init>(J)V

    :goto_449
    return-object v0

    :pswitch_44a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45a

    sget-wide v0, Lui3;->c:J

    new-instance v2, Lui3;

    invoke-direct {v2, v0, v1}, Lui3;-><init>(J)V

    goto :goto_492

    :cond_45a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_468

    check-cast v2, Ljava/lang/Float;

    goto :goto_469

    :cond_468
    move-object v2, v7

    :goto_469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Low2;->w:Lnw2;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_484

    iget-object v0, v3, Lnw2;->m:Lm21;

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvi3;

    :cond_484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v7, Lvi3;->a:J

    invoke-static {v2, v0, v1}, La11;->J(FJ)J

    move-result-wide v0

    new-instance v2, Lui3;

    invoke-direct {v2, v0, v1}, Lui3;-><init>(J)V

    :goto_492
    return-object v2

    :pswitch_493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lmz0;

    invoke-direct {v1, v0}, Lmz0;-><init>(I)V

    return-object v1

    :pswitch_4a3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Llz0;

    invoke-direct {v1, v0}, Llz0;-><init>(I)V

    return-object v1

    :pswitch_4b3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4c6
    if-ge v6, v2, :cond_4ed

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Low2;->b:Ljw2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d8

    :cond_4d6
    move-object v3, v7

    goto :goto_4e4

    :cond_4d8
    if-eqz v3, :cond_4d6

    iget-object v4, v4, Ljw2;->n:Ljava/lang/Object;

    check-cast v4, Lm21;

    invoke-interface {v4, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    :goto_4e4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c6

    :cond_4ed
    return-object v1

    :pswitch_4ee
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lta1;

    invoke-direct {v1, v0}, Lta1;-><init>(I)V

    return-object v1

    :pswitch_4fe
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lif3;

    invoke-direct {v1, v0}, Lif3;-><init>(I)V

    return-object v1

    :pswitch_50e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51d

    check-cast v1, Ljava/lang/String;

    goto :goto_51e

    :cond_51d
    move-object v1, v7

    :goto_51e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Low2;->i:Ljw2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_530

    goto :goto_53d

    :cond_530
    if-eqz v0, :cond_53d

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lci3;

    :cond_53d
    :goto_53d
    new-instance v0, Lup1;

    invoke-direct {v0, v1, v7}, Lup1;-><init>(Ljava/lang/String;Lci3;)V

    return-object v0

    :pswitch_543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lbe3;

    invoke-direct {v1, v0}, Lbe3;-><init>(I)V

    return-object v1

    :pswitch_553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v8, La23;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lu10;->n:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_588

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_578

    sget-wide v9, Lu10;->m:J

    new-instance v1, Lu10;

    invoke-direct {v1, v9, v10}, Lu10;-><init>(J)V

    goto :goto_589

    :cond_578
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lwt;->b(I)J

    move-result-wide v9

    new-instance v1, Lu10;

    invoke-direct {v1, v9, v10}, Lu10;-><init>(J)V

    goto :goto_589

    :cond_588
    move-object v1, v7

    :goto_589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lu10;->a:J

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Low2;->x:Lnw2;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_5a2

    iget-object v2, v3, Lnw2;->m:Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq72;

    goto :goto_5a3

    :cond_5a2
    move-object v1, v7

    :goto_5a3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Lq72;->a:J

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b1

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    :cond_5b1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-direct/range {v8 .. v13}, La23;-><init>(JJF)V

    return-object v8

    :pswitch_5bc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5cb

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5cc

    :cond_5cb
    move-object v1, v7

    :goto_5cc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5dc

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    :cond_5dc
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljz0;->h(II)J

    move-result-wide v0

    new-instance v2, Lgi3;

    invoke-direct {v2, v0, v1}, Lgi3;-><init>(J)V

    return-object v2

    :pswitch_5ed
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lyq;

    invoke-direct {v1, v0}, Lyq;-><init>(F)V

    return-object v1

    :pswitch_5fd
    new-instance v0, Lpz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lpz0;-><init>(I)V

    return-object v0

    :pswitch_60c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lhh3;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lui3;->b:[Lvi3;

    sget-object v3, Low2;->v:Lnw2;

    iget-object v3, v3, Lnw2;->m:Lm21;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_62c

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui3;

    goto :goto_62d

    :cond_62c
    move-object v2, v7

    :goto_62d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v2, Lui3;->a:J

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_642

    invoke-interface {v3, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lui3;

    :cond_642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v7, Lui3;->a:J

    invoke-direct {v1, v8, v9, v2, v3}, Lhh3;-><init>(JJ)V

    return-object v1

    :pswitch_64b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lgh3;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lgh3;-><init>(FF)V

    return-object v1

    :pswitch_66b
    new-instance v0, Lgf3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lgf3;-><init>(I)V

    return-object v0

    :pswitch_67a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Low2;->a:Ljw2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_690

    :cond_68e
    move-object v1, v7

    goto :goto_69c

    :cond_690
    if-eqz v1, :cond_68e

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_69c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a5

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_6a5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwe;

    invoke-direct {v0, v1, v7}, Lwe;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_6ae
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Low2;->h:Ljw2;

    iget-object v2, v2, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Lm21;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c8

    :cond_6c6
    move-object v1, v7

    goto :goto_6d0

    :cond_6c8
    if-eqz v1, :cond_6c6

    invoke-interface {v2, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly73;

    :goto_6d0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6dc

    :cond_6da
    move-object v5, v7

    goto :goto_6e4

    :cond_6dc
    if-eqz v5, :cond_6da

    invoke-interface {v2, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly73;

    :goto_6e4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f0

    :cond_6ee
    move-object v4, v7

    goto :goto_6f8

    :cond_6f0
    if-eqz v4, :cond_6ee

    invoke-interface {v2, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly73;

    :goto_6f8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_703

    goto :goto_70c

    :cond_703
    if-eqz v0, :cond_70c

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly73;

    :cond_70c
    :goto_70c
    new-instance v0, Lci3;

    invoke-direct {v0, v1, v5, v4, v7}, Lci3;-><init>(Ly73;Ly73;Ly73;Ly73;)V

    return-object v0

    :pswitch_data_712
    .packed-switch 0x0
        :pswitch_6ae
        :pswitch_67a
        :pswitch_66b
        :pswitch_64b
        :pswitch_60c
        :pswitch_5fd
        :pswitch_5ed
        :pswitch_5bc
        :pswitch_553
        :pswitch_543
        :pswitch_50e
        :pswitch_4fe
        :pswitch_4ee
        :pswitch_4b3
        :pswitch_4a3
        :pswitch_493
        :pswitch_44a
        :pswitch_418
        :pswitch_3c1
        :pswitch_381
        :pswitch_34e
        :pswitch_319
        :pswitch_2bc
        :pswitch_2a9
        :pswitch_299
        :pswitch_150
        :pswitch_140
        :pswitch_132
        :pswitch_124
    .end packed-switch

    :pswitch_data_750
    .packed-switch 0x0
        :pswitch_272
        :pswitch_24c
        :pswitch_226
        :pswitch_201
        :pswitch_1dc
        :pswitch_1b7
        :pswitch_19e
    .end packed-switch
.end method
