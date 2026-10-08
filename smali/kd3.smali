###### Class defpackage.kd3 (kd3)
.class public abstract Lkd3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyk0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lyk0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lyk0;-><init>(ILha0;I)V

    sput-object v0, Lkd3;->a:Lyk0;

    return-void
.end method

.method public static final a(Lwb3;ZLni2;Liq;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p3, Lbd3;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lbd3;

    iget v1, v0, Lbd3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lbd3;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lbd3;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Lbd3;->r:Ljava/lang/Object;

    iget v1, v0, Lbd3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-boolean p0, v0, Lbd3;->q:Z

    iget-object p1, v0, Lbd3;->p:Lni2;

    iget-object p2, v0, Lbd3;->o:Lwb3;

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_4b

    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_37
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_3a
    iput-object p0, v0, Lbd3;->o:Lwb3;

    iput-object p2, v0, Lbd3;->p:Lni2;

    iput-boolean p1, v0, Lbd3;->q:Z

    iput v2, v0, Lbd3;->s:I

    invoke-virtual {p0, p2, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p3, v1, :cond_4b

    return-object v1

    :cond_4b
    :goto_4b
    check-cast p3, Lmi2;

    invoke-static {p3, p1}, Lkd3;->e(Lmi2;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object p0, p3, Lmi2;->a:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwb3;Liq;I)Ljava/lang/Object;
    .registers 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_8
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_f

    sget-object p2, Lni2;->m:Lni2;

    goto :goto_11

    :cond_f
    sget-object p2, Lni2;->l:Lni2;

    :goto_11
    invoke-static {p0, v0, p2, p1}, Lkd3;->a(Lwb3;ZLni2;Liq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwb3;Lia0;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p1, Lcd3;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcd3;

    iget v1, v0, Lcd3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcd3;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcd3;

    invoke-direct {v0, p1}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p1, v0, Lcd3;->p:Ljava/lang/Object;

    iget v1, v0, Lcd3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    iget-object p0, v0, Lcd3;->o:Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :goto_32
    iput-object p0, v0, Lcd3;->o:Lwb3;

    iput v2, v0, Lcd3;->q:I

    sget-object p1, Lni2;->m:Lni2;

    invoke-virtual {p0, p1, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p1, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    check-cast p1, Lmi2;

    iget-object v1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_4c
    if-ge v5, v3, :cond_5a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    invoke-virtual {v6}, Lti2;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_5a
    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_60
    if-ge v4, v1, :cond_70

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    iget-boolean v3, v3, Lti2;->d:Z

    if-eqz v3, :cond_6d

    goto :goto_32

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_70
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static d(Lyi2;Lr21;Lm21;Lha0;I)Ljava/lang/Object;
    .registers 12

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    sget-object p1, Lkd3;->a:Lyk0;

    :cond_6
    move-object v4, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_d
    move-object v5, p2

    new-instance v0, Lqc;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqc;-><init>(Lyi2;Lm21;Lm21;Lr21;Lm21;Lha0;)V

    invoke-static {v0, p3}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_23

    return-object p0

    :cond_23
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static e(Lmi2;Z)Z
    .registers 6

    iget-object p0, p0, Lmi2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_22

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    if-eqz p1, :cond_18

    invoke-static {v3}, Ljy0;->p(Lti2;)Z

    move-result v3

    goto :goto_1c

    :cond_18
    invoke-static {v3}, Ljy0;->q(Lti2;)Z

    move-result v3

    :goto_1c
    if-nez v3, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lvb0;Lgh1;Lq21;)Lr83;
    .registers 6

    new-instance v0, Ls;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lwb3;Lvb0;Lcl2;Lm21;Lm21;Lr21;Lm21;Liq;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lgd3;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lgd3;

    iget v3, v2, Lgd3;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lgd3;->y:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lgd3;

    invoke-direct {v2, v1}, Lia0;-><init>(Lha0;)V

    :goto_1c
    iget-object v1, v2, Lgd3;->x:Ljava/lang/Object;

    iget v3, v2, Lgd3;->y:I

    sget-object v11, Lni2;->m:Lni2;

    sget-object v12, Lls1;->a:Lls1;

    sget-object v13, Lkd3;->a:Lyk0;

    sget-object v14, Luu3;->a:Luu3;

    const/16 p7, 0x0

    sget-object v4, Lwb0;->l:Lwb0;

    packed-switch v3, :pswitch_data_3f6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object p7

    :pswitch_35
    iget-object v0, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v3, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v3, Lcl2;

    iget-object v2, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_39c

    :pswitch_4a
    iget-object v0, v2, Lgd3;->w:Ljava/lang/Object;

    check-cast v0, Lti2;

    iget-object v3, v2, Lgd3;->v:Ljava/lang/Object;

    check-cast v3, Lti2;

    iget-object v6, v2, Lgd3;->u:Ljava/lang/Object;

    check-cast v6, Lgh1;

    iget-object v7, v2, Lgd3;->t:Ljava/lang/Object;

    check-cast v7, Lm21;

    iget-object v10, v2, Lgd3;->s:Ljava/lang/Object;

    check-cast v10, Lm21;

    iget-object v11, v2, Lgd3;->r:Lm21;

    iget-object v13, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v13, Lcl2;

    iget-object v15, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v15, Lvb0;

    iget-object v8, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v8, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v9, v10

    move-object/from16 v16, v12

    move-object v3, v13

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v10, v8

    move-object v8, v15

    goto/16 :goto_369

    :pswitch_7c
    iget-object v0, v2, Lgd3;->t:Ljava/lang/Object;

    check-cast v0, Lti2;

    iget-object v3, v2, Lgd3;->s:Ljava/lang/Object;

    check-cast v3, Lgh1;

    iget-object v4, v2, Lgd3;->r:Lm21;

    iget-object v6, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v6, Lm21;

    iget-object v7, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v7, Lcl2;

    iget-object v2, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_340

    :pswitch_9b
    iget-object v0, v2, Lgd3;->w:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v3, v2, Lgd3;->v:Ljava/lang/Object;

    check-cast v3, Lti2;

    iget-object v6, v2, Lgd3;->u:Ljava/lang/Object;

    check-cast v6, Lm21;

    iget-object v7, v2, Lgd3;->t:Ljava/lang/Object;

    check-cast v7, Lr21;

    iget-object v8, v2, Lgd3;->s:Ljava/lang/Object;

    check-cast v8, Lm21;

    iget-object v10, v2, Lgd3;->r:Lm21;

    iget-object v5, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v5, Lcl2;

    iget-object v9, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v9, Lvb0;

    iget-object v15, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v15, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v12, v10

    move-object v10, v15

    goto/16 :goto_2de

    :pswitch_cf
    iget-object v0, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v3, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v3, Lcl2;

    iget-object v2, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v2, Lvb0;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_25e

    :pswitch_e4
    iget-object v0, v2, Lgd3;->w:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v3, v2, Lgd3;->v:Ljava/lang/Object;

    check-cast v3, Lti2;

    iget-object v5, v2, Lgd3;->u:Ljava/lang/Object;

    check-cast v5, Lm21;

    iget-object v8, v2, Lgd3;->t:Ljava/lang/Object;

    check-cast v8, Lr21;

    iget-object v9, v2, Lgd3;->s:Ljava/lang/Object;

    check-cast v9, Lm21;

    iget-object v15, v2, Lgd3;->r:Lm21;

    iget-object v6, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v6, Lcl2;

    iget-object v7, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v7, Lvb0;

    iget-object v10, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v10, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_22d

    :pswitch_115
    iget-object v0, v2, Lgd3;->v:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v3, v2, Lgd3;->u:Ljava/lang/Object;

    check-cast v3, Lm21;

    iget-object v5, v2, Lgd3;->t:Ljava/lang/Object;

    check-cast v5, Lr21;

    iget-object v6, v2, Lgd3;->s:Ljava/lang/Object;

    check-cast v6, Lm21;

    iget-object v7, v2, Lgd3;->r:Lm21;

    iget-object v8, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v8, Lcl2;

    iget-object v9, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v9, Lvb0;

    iget-object v10, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v10, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1f6

    :pswitch_13c
    iget-object v0, v2, Lgd3;->u:Ljava/lang/Object;

    check-cast v0, Lm21;

    iget-object v3, v2, Lgd3;->t:Ljava/lang/Object;

    check-cast v3, Lr21;

    iget-object v5, v2, Lgd3;->s:Ljava/lang/Object;

    check-cast v5, Lm21;

    iget-object v6, v2, Lgd3;->r:Lm21;

    iget-object v7, v2, Lgd3;->q:Ljava/lang/Object;

    check-cast v7, Lcl2;

    iget-object v8, v2, Lgd3;->p:Ljava/lang/Object;

    check-cast v8, Lvb0;

    iget-object v9, v2, Lgd3;->o:Ljava/lang/Object;

    check-cast v9, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v9

    const/4 v9, 0x1

    goto :goto_192

    :pswitch_164
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput-object v0, v2, Lgd3;->o:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lgd3;->p:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lgd3;->q:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lgd3;->r:Lm21;

    move-object/from16 v6, p4

    iput-object v6, v2, Lgd3;->s:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lgd3;->t:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lgd3;->u:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lgd3;->y:I

    const/4 v10, 0x3

    invoke-static {v0, v2, v10}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_18d

    goto/16 :goto_399

    :cond_18d
    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, v19

    :goto_192
    check-cast v15, Lti2;

    invoke-virtual {v15}, Lti2;->a()V

    new-instance v10, Led3;

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v10, v3, v14, v9}, Led3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v8, v14, v10, v9}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v10

    if-eq v7, v13, :cond_1c5

    new-instance v9, Lhd3;

    const/16 v16, 0x0

    move-object/from16 p2, v3

    move-object/from16 p1, v7

    move-object/from16 p0, v9

    move-object/from16 p4, v14

    move-object/from16 p3, v15

    move/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Lhd3;-><init>(Lr21;Lcl2;Lti2;Lha0;I)V

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    invoke-static {v8, v10, v15}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    goto :goto_1c8

    :cond_1c5
    move-object v9, v7

    move-object v7, v3

    move-object v3, v15

    :goto_1c8
    if-nez v6, :cond_200

    iput-object v0, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v8, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v7, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v5, v2, Lgd3;->r:Lm21;

    iput-object v6, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v9, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v1, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v10, v2, Lgd3;->v:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lgd3;->y:I

    invoke-static {v0, v11, v2}, Lkd3;->i(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1e5

    goto/16 :goto_399

    :cond_1e5
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v7

    move-object v7, v5

    move-object v5, v9

    move-object v9, v8

    move-object/from16 v8, v19

    :goto_1f6
    check-cast v1, Lti2;

    move-object/from16 v19, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, v19

    goto/16 :goto_27a

    :cond_200
    iput-object v0, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v8, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v7, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v5, v2, Lgd3;->r:Lm21;

    iput-object v6, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v9, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v1, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v3, v2, Lgd3;->v:Ljava/lang/Object;

    iput-object v10, v2, Lgd3;->w:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lgd3;->y:I

    invoke-static {v0, v11, v2}, Lkd3;->h(Lwb3;Lni2;Lia0;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_21d

    goto/16 :goto_399

    :cond_21d
    move-object/from16 v19, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_22d
    check-cast v1, Lms1;

    invoke-static {v1, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_268

    iget-wide v11, v3, Lti2;->c:J

    new-instance v1, Lq72;

    invoke-direct {v1, v11, v12}, Lq72;-><init>(J)V

    invoke-interface {v7, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v6, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v0, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->r:Lm21;

    iput-object v14, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->v:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->w:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lgd3;->y:I

    invoke-static {v10, v2}, Lkd3;->c(Lwb3;Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25c

    goto/16 :goto_399

    :cond_25c
    move-object v3, v6

    move-object v2, v8

    :goto_25e
    new-instance v1, Ldd3;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v14, v4}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v2, v0, v1}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    return-object v18

    :cond_268
    instance-of v3, v1, Lks1;

    if-eqz v3, :cond_271

    check-cast v1, Lks1;

    iget-object v1, v1, Lks1;->a:Lti2;

    goto :goto_276

    :cond_271
    instance-of v1, v1, Ljs1;

    if-eqz v1, :cond_3f2

    move-object v1, v14

    :goto_276
    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    :goto_27a
    if-nez v1, :cond_289

    new-instance v15, Ldd3;

    move-object/from16 v16, v12

    const/4 v12, 0x3

    invoke-direct {v15, v5, v14, v12}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v8, v0, v15}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    move-result-object v0

    goto :goto_298

    :cond_289
    move-object/from16 v16, v12

    invoke-virtual {v1}, Lti2;->a()V

    new-instance v12, Ldd3;

    const/4 v15, 0x4

    invoke-direct {v12, v5, v14, v15}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v8, v0, v12}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    move-result-object v0

    :goto_298
    if-eqz v1, :cond_3f1

    if-nez v7, :cond_2a9

    if-eqz v3, :cond_3f1

    iget-wide v0, v1, Lti2;->c:J

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    invoke-interface {v3, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_2a9
    iput-object v10, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v8, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v5, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v7, v2, Lgd3;->r:Lm21;

    iput-object v6, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v9, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v3, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v1, v2, Lgd3;->v:Ljava/lang/Object;

    iput-object v0, v2, Lgd3;->w:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v2, Lgd3;->y:I

    invoke-virtual {v10}, Lwb3;->f()Lgy3;

    move-result-object v12

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-interface {v12}, Lgy3;->b()J

    move-result-wide v5

    new-instance v12, Lvz2;

    invoke-direct {v12, v1, v14}, Lvz2;-><init>(Lti2;Lha0;)V

    invoke-virtual {v10, v5, v6, v12, v2}, Lwb3;->m(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2d6

    goto/16 :goto_399

    :cond_2d6
    move-object v6, v3

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v9, v17

    move-object v3, v1

    move-object v1, v5

    move-object v5, v15

    :goto_2de
    check-cast v1, Lti2;

    if-nez v1, :cond_2ef

    if-eqz v6, :cond_3f1

    iget-wide v0, v3, Lti2;->c:J

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    invoke-interface {v6, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_2ef
    new-instance v15, Lqo2;

    move-object/from16 p3, v1

    const/4 v1, 0x7

    invoke-direct {v15, v0, v5, v14, v1}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v0, 0x1

    invoke-static {v8, v14, v15, v0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    if-eq v7, v13, :cond_318

    new-instance v1, Lhd3;

    const/4 v13, 0x1

    move-object/from16 p0, v1

    move-object/from16 p2, v5

    move-object/from16 p1, v7

    move/from16 p5, v13

    move-object/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lhd3;-><init>(Lr21;Lcl2;Lti2;Lha0;I)V

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    invoke-static {v8, v0, v5}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    goto :goto_31b

    :cond_318
    move-object/from16 v1, p3

    move-object v7, v5

    :goto_31b
    if-nez v9, :cond_345

    iput-object v8, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v7, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v12, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v6, v2, Lgd3;->r:Lm21;

    iput-object v0, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v3, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->v:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->w:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lgd3;->y:I

    invoke-static {v10, v11, v2}, Lkd3;->i(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33a

    goto/16 :goto_399

    :cond_33a
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v4, v6

    move-object v2, v8

    move-object v6, v12

    :goto_340
    move-object v9, v1

    check-cast v9, Lti2;

    goto/16 :goto_3be

    :cond_345
    iput-object v10, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v8, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v7, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v12, v2, Lgd3;->r:Lm21;

    iput-object v9, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v6, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v0, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v3, v2, Lgd3;->v:Ljava/lang/Object;

    iput-object v1, v2, Lgd3;->w:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lgd3;->y:I

    invoke-static {v10, v11, v2}, Lkd3;->h(Lwb3;Lni2;Lia0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_361

    goto :goto_399

    :cond_361
    move-object v11, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v12

    :goto_369
    check-cast v1, Lms1;

    move-object/from16 v12, v16

    invoke-static {v1, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a6

    iget-wide v0, v0, Lti2;->c:J

    new-instance v5, Lq72;

    invoke-direct {v5, v0, v1}, Lq72;-><init>(J)V

    invoke-interface {v9, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Lgd3;->o:Ljava/lang/Object;

    iput-object v3, v2, Lgd3;->p:Ljava/lang/Object;

    iput-object v6, v2, Lgd3;->q:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->r:Lm21;

    iput-object v14, v2, Lgd3;->s:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->t:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->u:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->v:Ljava/lang/Object;

    iput-object v14, v2, Lgd3;->w:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Lgd3;->y:I

    invoke-static {v10, v2}, Lkd3;->c(Lwb3;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_39a

    :goto_399
    return-object v4

    :cond_39a
    move-object v0, v6

    move-object v2, v8

    :goto_39c
    new-instance v1, Ldd3;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v14, v5}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v2, v0, v1}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    return-object v18

    :cond_3a6
    instance-of v0, v1, Lks1;

    if-eqz v0, :cond_3b5

    check-cast v1, Lks1;

    iget-object v9, v1, Lks1;->a:Lti2;

    move-object v0, v5

    move-object v4, v7

    move-object v2, v8

    :goto_3b1
    move-object v7, v3

    move-object v3, v6

    move-object v6, v11

    goto :goto_3be

    :cond_3b5
    instance-of v0, v1, Ljs1;

    if-eqz v0, :cond_3ed

    move-object v0, v5

    move-object v4, v7

    move-object v2, v8

    move-object v9, v14

    goto :goto_3b1

    :goto_3be
    if-eqz v9, :cond_3d7

    invoke-virtual {v9}, Lti2;->a()V

    new-instance v0, Ldd3;

    const/4 v12, 0x5

    invoke-direct {v0, v7, v14, v12}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v2, v3, v0}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    iget-wide v0, v9, Lti2;->c:J

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    invoke-interface {v6, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_3d7
    new-instance v1, Ldd3;

    const/4 v5, 0x6

    invoke-direct {v1, v7, v14, v5}, Ldd3;-><init>(Lcl2;Lha0;I)V

    invoke-static {v2, v3, v1}, Lkd3;->f(Lvb0;Lgh1;Lq21;)Lr83;

    if-eqz v4, :cond_3f1

    iget-wide v0, v0, Lti2;->c:J

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    invoke-interface {v4, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :cond_3ed
    invoke-static {}, Lf;->c()V

    return-object p7

    :cond_3f1
    return-object v18

    :cond_3f2
    invoke-static {}, Lf;->c()V

    return-object p7

    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_164
        :pswitch_13c
        :pswitch_115
        :pswitch_e4
        :pswitch_cf
        :pswitch_9b
        :pswitch_7c
        :pswitch_4a
        :pswitch_35
    .end packed-switch
.end method

.method public static final h(Lwb3;Lni2;Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Lid3;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lid3;

    iget v1, v0, Lid3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lid3;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lid3;

    invoke-direct {v0, p2}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p2, v0, Lid3;->p:Ljava/lang/Object;

    iget v1, v0, Lid3;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v3, :cond_29

    iget-object p0, v0, Lid3;->o:Lcr2;

    :try_start_25
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_28
    .catch Loi2; {:try_start_25 .. :try_end_28} :catch_5a

    goto :goto_57

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2f
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p2, Lcr2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljs1;->a:Ljs1;

    iput-object v1, p2, Lcr2;->l:Ljava/lang/Object;

    :try_start_3b
    invoke-virtual {p0}, Lwb3;->f()Lgy3;

    move-result-object v1

    invoke-interface {v1}, Lgy3;->c()J

    move-result-wide v4

    new-instance v1, Luz0;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, v2, v6}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lid3;->o:Lcr2;

    iput v3, v0, Lid3;->q:I

    invoke-virtual {p0, v4, v5, v1, v0}, Lwb3;->j(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_51
    .catch Loi2; {:try_start_3b .. :try_end_51} :catch_5a

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_56

    return-object p1

    :cond_56
    move-object p0, p2

    :goto_57
    iget-object p0, p0, Lcr2;->l:Ljava/lang/Object;

    return-object p0

    :catch_5a
    sget-object p0, Lls1;->a:Lls1;

    return-object p0
.end method

.method public static final i(Lwb3;Lni2;Liq;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p2

    instance-of v1, v0, Ljd3;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Ljd3;

    iget v2, v1, Ljd3;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Ljd3;->r:I

    goto :goto_1a

    :cond_15
    new-instance v1, Ljd3;

    invoke-direct {v1, v0}, Lia0;-><init>(Lha0;)V

    :goto_1a
    iget-object v0, v1, Ljd3;->q:Ljava/lang/Object;

    iget v2, v1, Ljd3;->r:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_48

    if-eq v2, v6, :cond_40

    if-ne v2, v4, :cond_3a

    iget-object v2, v1, Ljd3;->p:Lni2;

    iget-object v8, v1, Ljd3;->o:Lwb3;

    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_b2

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_40
    iget-object v2, v1, Ljd3;->p:Lni2;

    iget-object v8, v1, Ljd3;->o:Lwb3;

    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_67

    :cond_48
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_50
    iput-object v0, v2, Ljd3;->o:Lwb3;

    iput-object v1, v2, Ljd3;->p:Lni2;

    iput v6, v2, Ljd3;->r:I

    invoke-virtual {v0, v1, v2}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5d

    goto :goto_b1

    :cond_5d
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_67
    check-cast v0, Lmi2;

    iget-object v0, v0, Lmi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_70
    if-ge v10, v9, :cond_d2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti2;

    invoke-static {v11}, Ljy0;->r(Lti2;)Z

    move-result v11

    if-nez v11, :cond_cf

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_83
    if-ge v10, v9, :cond_a3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti2;

    invoke-virtual {v11}, Lti2;->b()Z

    move-result v12

    if-nez v12, :cond_c9

    iget-object v12, v8, Lwb3;->p:Lxb3;

    iget-wide v12, v12, Lxb3;->I:J

    invoke-virtual {v8}, Lwb3;->c()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Ljy0;->L(Lti2;JJ)Z

    move-result v11

    if-eqz v11, :cond_a0

    goto :goto_c9

    :cond_a0
    add-int/lit8 v10, v10, 0x1

    goto :goto_83

    :cond_a3
    iput-object v8, v1, Ljd3;->o:Lwb3;

    iput-object v2, v1, Ljd3;->p:Lni2;

    iput v4, v1, Ljd3;->r:I

    sget-object v0, Lni2;->n:Lni2;

    invoke-virtual {v8, v0, v1}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_33

    :goto_b1
    return-object v7

    :goto_b2
    check-cast v0, Lmi2;

    iget-object v0, v0, Lmi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_bb
    if-ge v10, v9, :cond_cd

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti2;

    invoke-virtual {v11}, Lti2;->b()Z

    move-result v11

    if-eqz v11, :cond_ca

    :cond_c9
    :goto_c9
    return-object v3

    :cond_ca
    add-int/lit8 v10, v10, 0x1

    goto :goto_bb

    :cond_cd
    move-object v0, v8

    goto :goto_50

    :cond_cf
    add-int/lit8 v10, v10, 0x1

    goto :goto_70

    :cond_d2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
