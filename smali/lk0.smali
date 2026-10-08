###### Class defpackage.lk0 (lk0)
.class public abstract Llk0;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Llk0;->a:F

    return-void
.end method

.method public static final a(Lwb3;JLia0;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p3, Lek0;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lek0;

    iget v1, v0, Lek0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lek0;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lek0;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Lek0;->q:Ljava/lang/Object;

    iget v1, v0, Lek0;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_2e

    iget-object p0, v0, Lek0;->p:Lbr2;

    iget-object p1, v0, Lek0;->o:Lwb3;

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_5e

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_34
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwb3;->p:Lxb3;

    iget-object p3, p3, Lxb3;->D:Lmi2;

    invoke-static {p3, p1, p2}, Llk0;->e(Lmi2;J)Z

    move-result p3

    if-eqz p3, :cond_43

    goto/16 :goto_c4

    :cond_43
    new-instance p3, Lbr2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, Lbr2;->l:J

    :goto_4a
    iput-object p0, v0, Lek0;->o:Lwb3;

    iput-object p3, v0, Lek0;->p:Lbr2;

    iput v2, v0, Lek0;->r:I

    sget-object p1, Lni2;->m:Lni2;

    invoke-virtual {p0, p1, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p1, p2, :cond_5b

    return-object p2

    :cond_5b
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_5e
    check-cast p3, Lmi2;

    iget-object p2, p3, Lmi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_69
    if-ge v5, v1, :cond_80

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lti2;

    iget-wide v7, v7, Lti2;->a:J

    iget-wide v9, p1, Lbr2;->l:J

    invoke-static {v7, v8, v9, v10}, Lgz0;->s(JJ)Z

    move-result v7

    if-eqz v7, :cond_7d

    goto :goto_81

    :cond_7d
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_80
    move-object v6, v3

    :goto_81
    check-cast v6, Lti2;

    if-nez v6, :cond_87

    move-object v6, v3

    goto :goto_bb

    :cond_87
    invoke-static {v6}, Ljy0;->s(Lti2;)Z

    move-result p2

    if-eqz p2, :cond_af

    iget-object p2, p3, Lmi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_93
    if-ge v4, p3, :cond_a4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lti2;

    iget-boolean v5, v5, Lti2;->d:Z

    if-eqz v5, :cond_a1

    goto :goto_a5

    :cond_a1
    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    :cond_a4
    move-object v1, v3

    :goto_a5
    check-cast v1, Lti2;

    if-nez v1, :cond_aa

    goto :goto_bb

    :cond_aa
    iget-wide p2, v1, Lti2;->a:J

    iput-wide p2, p1, Lbr2;->l:J

    goto :goto_c5

    :cond_af
    invoke-static {v6, v2}, Ljy0;->Q(Lti2;Z)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    invoke-static {p2, p3, v4, v5}, Lq72;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_c5

    :goto_bb
    if-eqz v6, :cond_c4

    invoke-virtual {v6}, Lti2;->b()Z

    move-result p0

    if-nez p0, :cond_c4

    return-object v6

    :cond_c4
    :goto_c4
    return-object v3

    :cond_c5
    :goto_c5
    move-object p3, p1

    goto :goto_4a
.end method

.method public static final b(Lwb3;JLia0;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p3, Lfk0;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lfk0;

    iget v1, v0, Lfk0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lfk0;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lfk0;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Lfk0;->r:Ljava/lang/Object;

    iget v1, v0, Lfk0;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_2d

    iget-object p0, v0, Lfk0;->q:Lyq2;

    iget-object p1, v0, Lfk0;->p:Lcr2;

    iget-object p2, v0, Lfk0;->o:Lti2;

    :try_start_29
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2c
    .catch Loi2; {:try_start_29 .. :try_end_2c} :catch_a6

    goto :goto_99

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_33
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lwb3;->p:Lxb3;

    iget-object p3, p3, Lxb3;->D:Lmi2;

    invoke-static {p3, p1, p2}, Llk0;->e(Lmi2;J)Z

    move-result p3

    if-eqz p3, :cond_41

    goto :goto_a5

    :cond_41
    iget-object p3, p0, Lwb3;->p:Lxb3;

    iget-object p3, p3, Lxb3;->D:Lmi2;

    iget-object p3, p3, Lmi2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v1, :cond_62

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lti2;

    iget-wide v6, v6, Lti2;->a:J

    invoke-static {v6, v7, p1, p2}, Lgz0;->s(JJ)Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_63

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_62
    move-object v5, v3

    :goto_63
    move-object p2, v5

    check-cast p2, Lti2;

    if-nez p2, :cond_69

    goto :goto_a5

    :cond_69
    new-instance p1, Lcr2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcr2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lwb3;->f()Lgy3;

    move-result-object v1

    invoke-interface {v1}, Lgy3;->c()J

    move-result-wide v4

    :try_start_7d
    new-instance v1, Lyq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lgk0;

    invoke-direct {v6, v1, p3, p1, v3}, Lgk0;-><init>(Lyq2;Lcr2;Lcr2;Lha0;)V

    iput-object p2, v0, Lfk0;->o:Lti2;

    iput-object p1, v0, Lfk0;->p:Lcr2;

    iput-object v1, v0, Lfk0;->q:Lyq2;

    iput v2, v0, Lfk0;->s:I

    invoke-virtual {p0, v4, v5, v6, v0}, Lwb3;->j(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_93
    .catch Loi2; {:try_start_7d .. :try_end_93} :catch_a6

    sget-object p3, Lwb0;->l:Lwb0;

    if-ne p0, p3, :cond_98

    return-object p3

    :cond_98
    move-object p0, v1

    :goto_99
    :try_start_99
    iget-boolean p0, p0, Lyq2;->l:Z

    if-eqz p0, :cond_a5

    iget-object p0, p1, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lti2;
    :try_end_a1
    .catch Loi2; {:try_start_99 .. :try_end_a1} :catch_a6

    if-nez p0, :cond_a4

    return-object p2

    :cond_a4
    return-object p0

    :cond_a5
    :goto_a5
    return-object v3

    :catch_a6
    iget-object p0, p1, Lcr2;->l:Ljava/lang/Object;

    check-cast p0, Lti2;

    if-nez p0, :cond_ad

    goto :goto_ae

    :cond_ad
    move-object p2, p0

    :goto_ae
    return-object p2
.end method

.method public static final c(Lwb3;JLk9;Liq;)Ljava/lang/Object;
    .registers 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lhk0;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lhk0;

    iget v4, v3, Lhk0;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_17

    sub-int/2addr v4, v5

    iput v4, v3, Lhk0;->v:I

    goto :goto_1c

    :cond_17
    new-instance v3, Lhk0;

    invoke-direct {v3, v2}, Lia0;-><init>(Lha0;)V

    :goto_1c
    iget-object v2, v3, Lhk0;->u:Ljava/lang/Object;

    iget v4, v3, Lhk0;->v:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lwb0;->l:Lwb0;

    if-eqz v4, :cond_65

    if-eq v4, v8, :cond_51

    if-ne v4, v7, :cond_4b

    iget v0, v3, Lhk0;->t:F

    iget-object v1, v3, Lhk0;->s:Lti2;

    iget-object v4, v3, Lhk0;->r:Ltz;

    iget-object v11, v3, Lhk0;->q:Lbr2;

    iget-object v12, v3, Lhk0;->p:Lwb3;

    iget-object v13, v3, Lhk0;->o:Lq21;

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move v15, v7

    move v2, v8

    move-object/from16 p4, v9

    move-wide v6, v5

    move v5, v0

    move-object v0, v13

    goto/16 :goto_168

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9

    :cond_51
    iget v0, v3, Lhk0;->t:F

    iget-object v1, v3, Lhk0;->r:Ltz;

    iget-object v4, v3, Lhk0;->q:Lbr2;

    iget-object v11, v3, Lhk0;->p:Lwb3;

    iget-object v12, v3, Lhk0;->o:Lq21;

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v12

    :goto_62
    move-object/from16 v12, v17

    goto :goto_ac

    :cond_65
    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lwb3;->p:Lxb3;

    iget-object v4, v4, Lxb3;->D:Lmi2;

    invoke-static {v4, v0, v1}, Llk0;->e(Lmi2;J)Z

    move-result v4

    if-eqz v4, :cond_78

    move-object/from16 p4, v9

    goto/16 :goto_16e

    :cond_78
    invoke-virtual {v2}, Lwb3;->f()Lgy3;

    move-result-object v4

    invoke-interface {v4}, Lgy3;->d()F

    move-result v4

    new-instance v11, Lbr2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lbr2;->l:J

    new-instance v0, Ltz;

    invoke-direct {v0, v5, v6, v9}, Ltz;-><init>(JLja2;)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_8f
    iput-object v0, v3, Lhk0;->o:Lq21;

    iput-object v2, v3, Lhk0;->p:Lwb3;

    iput-object v11, v3, Lhk0;->q:Lbr2;

    iput-object v1, v3, Lhk0;->r:Ltz;

    iput-object v9, v3, Lhk0;->s:Lti2;

    iput v4, v3, Lhk0;->t:F

    iput v8, v3, Lhk0;->v:I

    sget-object v12, Lni2;->m:Lni2;

    invoke-virtual {v2, v12, v3}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_a7

    goto/16 :goto_161

    :cond_a7
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_62

    :goto_ac
    check-cast v2, Lmi2;

    iget-object v13, v2, Lmi2;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_b8
    if-ge v9, v14, :cond_d4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lti2;

    iget-wide v5, v15, Lti2;->a:J

    iget-wide v7, v12, Lbr2;->l:J

    invoke-static {v5, v6, v7, v8}, Lgz0;->s(JJ)Z

    move-result v5

    if-eqz v5, :cond_cd

    goto :goto_d6

    :cond_cd
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_b8

    :cond_d4
    move-object/from16 v16, p4

    :goto_d6
    move-object/from16 v5, v16

    check-cast v5, Lti2;

    if-nez v5, :cond_de

    goto/16 :goto_16e

    :cond_de
    invoke-virtual {v5}, Lti2;->b()Z

    move-result v6

    if-eqz v6, :cond_e6

    goto/16 :goto_16e

    :cond_e6
    invoke-static {v5}, Ljy0;->s(Lti2;)Z

    move-result v6

    if-eqz v6, :cond_114

    iget-object v2, v2, Lmi2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_f4
    if-ge v6, v5, :cond_105

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lti2;

    iget-boolean v8, v8, Lti2;->d:Z

    if-eqz v8, :cond_102

    goto :goto_107

    :cond_102
    add-int/lit8 v6, v6, 0x1

    goto :goto_f4

    :cond_105
    move-object/from16 v7, p4

    :goto_107
    check-cast v7, Lti2;

    if-nez v7, :cond_10c

    goto :goto_16e

    :cond_10c
    iget-wide v5, v7, Lti2;->a:J

    iput-wide v5, v12, Lbr2;->l:J

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    goto :goto_13f

    :cond_114
    const/4 v2, 0x1

    invoke-static {v5, v2}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7, v2}, Ltz;->e(FJZ)J

    move-result-wide v6

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v13

    if-eqz v8, :cond_148

    new-instance v8, Lq72;

    invoke-direct {v8, v6, v7}, Lq72;-><init>(J)V

    invoke-interface {v0, v5, v8}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lti2;->b()Z

    move-result v6

    if-eqz v6, :cond_13b

    return-object v5

    :cond_13b
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Ltz;->b:J

    :goto_13f
    move-object/from16 v9, p4

    move v8, v2

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    const/4 v7, 0x2

    goto/16 :goto_8f

    :cond_148
    const-wide/16 v6, 0x0

    iput-object v0, v3, Lhk0;->o:Lq21;

    iput-object v11, v3, Lhk0;->p:Lwb3;

    iput-object v12, v3, Lhk0;->q:Lbr2;

    iput-object v1, v3, Lhk0;->r:Ltz;

    iput-object v5, v3, Lhk0;->s:Lti2;

    iput v4, v3, Lhk0;->t:F

    const/4 v15, 0x2

    iput v15, v3, Lhk0;->v:I

    sget-object v8, Lni2;->n:Lni2;

    invoke-virtual {v11, v8, v3}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_162

    :goto_161
    return-object v10

    :cond_162
    move/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    move/from16 v5, v17

    :goto_168
    invoke-virtual {v1}, Lti2;->b()Z

    move-result v1

    if-eqz v1, :cond_16f

    :goto_16e
    return-object p4

    :cond_16f
    move-object/from16 v9, p4

    move v8, v2

    move-object v1, v4

    move v4, v5

    move-wide v5, v6

    move-object v2, v11

    move-object v11, v12

    move v7, v15

    goto/16 :goto_8f
.end method

.method public static final d(Lwb3;JLm21;Lia0;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p4, Ljk0;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Ljk0;

    iget v1, v0, Ljk0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ljk0;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Ljk0;

    invoke-direct {v0, p4}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p4, v0, Ljk0;->q:Ljava/lang/Object;

    iget v1, v0, Ljk0;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v2, :cond_2b

    iget-object p0, v0, Ljk0;->p:Lm21;

    iget-object p1, v0, Ljk0;->o:Lwb3;

    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_45

    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_33
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    :goto_36
    iput-object p0, v0, Ljk0;->o:Lwb3;

    iput-object p3, v0, Ljk0;->p:Lm21;

    iput v2, v0, Ljk0;->r:I

    invoke-static {p0, p1, p2, v0}, Llk0;->a(Lwb3;JLia0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p4, p1, :cond_45

    return-object p1

    :cond_45
    :goto_45
    check-cast p4, Lti2;

    if-nez p4, :cond_4c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4c
    invoke-static {p4}, Ljy0;->s(Lti2;)Z

    move-result p1

    if-eqz p1, :cond_55

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_55
    invoke-interface {p3, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lti2;->a:J

    goto :goto_36
.end method

.method public static final e(Lmi2;J)Z
    .registers 9

    iget-object p0, p0, Lmi2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_1e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lti2;

    iget-wide v4, v4, Lti2;->a:J

    invoke-static {v4, v5, p1, p2}, Lgz0;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_20

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_20
    check-cast v3, Lti2;

    const/4 p0, 0x1

    if-eqz v3, :cond_2a

    iget-boolean p1, v3, Lti2;->d:Z

    if-ne p1, p0, :cond_2a

    move v1, p0

    :cond_2a
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final f(Lgy3;I)F
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    invoke-interface {p0}, Lgy3;->d()F

    move-result p0

    sget p1, Llk0;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_b
    invoke-interface {p0}, Lgy3;->d()F

    move-result p0

    return p0
.end method

.method public static final g(Lwb3;Lti2;La4;Ltp;Lk9;Los1;Lz;Liq;)Ljava/lang/Object;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lkk0;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lkk0;

    iget v3, v2, Lkk0;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lkk0;->D:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lkk0;

    invoke-direct {v2, v1}, Lia0;-><init>(Lha0;)V

    :goto_1c
    iget-object v1, v2, Lkk0;->C:Ljava/lang/Object;

    iget v3, v2, Lkk0;->D:I

    sget-object v5, Lni2;->n:Lni2;

    sget-object v6, Lni2;->m:Lni2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v8, Lwb0;->l:Lwb0;

    packed-switch v3, :pswitch_data_76e

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v7

    :pswitch_36
    iget-object v0, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v0, Lbr2;

    iget-object v3, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v3, Lwb3;

    iget-object v4, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v4, Lwb3;

    iget-object v5, v2, Lkk0;->q:Ly21;

    check-cast v5, Lm21;

    iget-object v9, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v9, Lb21;

    iget-object v10, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v10, Lq21;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_6a8

    :pswitch_5a
    iget v0, v2, Lkk0;->B:F

    iget-object v3, v2, Lkk0;->z:Lti2;

    iget-object v4, v2, Lkk0;->y:Ltz;

    iget-object v9, v2, Lkk0;->x:Lbr2;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v10, v2, Lkk0;->w:Ljava/lang/Object;

    check-cast v10, Lwb3;

    iget-object v11, v2, Lkk0;->v:Ljava/lang/Object;

    check-cast v11, Lbr2;

    iget-object v14, v2, Lkk0;->u:Ljava/lang/Object;

    check-cast v14, Lti2;

    iget-object v12, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v12, Lm21;

    iget-object v13, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v13, Lb21;

    iget-object v15, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v15, Lq21;

    iget-object v7, v2, Lkk0;->q:Ly21;

    check-cast v7, Lr21;

    move/from16 p0, v0

    iget-object v0, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v0, Lja2;

    move-object/from16 p1, v0

    iget-object v0, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v23, v6

    move-object v0, v8

    move-object v8, v9

    move-object v6, v11

    move-object v9, v5

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, p1

    move-object v5, v4

    move/from16 v4, p0

    goto/16 :goto_605

    :pswitch_a5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lkk0;->B:F

    iget-object v3, v2, Lkk0;->y:Ltz;

    iget-object v4, v2, Lkk0;->x:Lbr2;

    iget-object v7, v2, Lkk0;->w:Ljava/lang/Object;

    check-cast v7, Lwb3;

    iget-object v9, v2, Lkk0;->v:Ljava/lang/Object;

    check-cast v9, Lbr2;

    iget-object v10, v2, Lkk0;->u:Ljava/lang/Object;

    check-cast v10, Lti2;

    iget-object v11, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v11, Lm21;

    iget-object v12, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v12, Lb21;

    iget-object v13, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v13, Lq21;

    iget-object v14, v2, Lkk0;->q:Ly21;

    check-cast v14, Lr21;

    iget-object v15, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v15, Lja2;

    move/from16 p0, v0

    iget-object v0, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v15

    goto/16 :goto_4fb

    :pswitch_f2
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lkk0;->w:Ljava/lang/Object;

    check-cast v0, Lbr2;

    iget-object v3, v2, Lkk0;->v:Ljava/lang/Object;

    check-cast v3, Lti2;

    iget-object v4, v2, Lkk0;->u:Ljava/lang/Object;

    check-cast v4, Lti2;

    iget-object v7, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v7, Lm21;

    iget-object v9, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v9, Lb21;

    iget-object v10, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v10, Lq21;

    iget-object v11, v2, Lkk0;->q:Ly21;

    check-cast v11, Lr21;

    iget-object v12, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v12, Lja2;

    iget-object v13, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v13, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v0

    move-object v0, v8

    goto/16 :goto_435

    :pswitch_124
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lkk0;->B:F

    iget-object v3, v2, Lkk0;->z:Lti2;

    iget-object v7, v2, Lkk0;->y:Ltz;

    iget-object v9, v2, Lkk0;->x:Lbr2;

    iget-object v10, v2, Lkk0;->w:Ljava/lang/Object;

    check-cast v10, Lwb3;

    iget-object v11, v2, Lkk0;->v:Ljava/lang/Object;

    check-cast v11, Lbr2;

    iget-object v12, v2, Lkk0;->u:Ljava/lang/Object;

    check-cast v12, Lti2;

    iget-object v13, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v13, Lm21;

    iget-object v14, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v14, Lb21;

    iget-object v15, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v15, Lq21;

    iget-object v4, v2, Lkk0;->q:Ly21;

    check-cast v4, Lr21;

    move/from16 p0, v0

    iget-object v0, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v0, Lja2;

    move-object/from16 p1, v0

    iget-object v0, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v1

    move/from16 v25, p0

    move-object/from16 v23, v6

    move-object v1, v12

    move-object v12, v9

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_3b0

    :pswitch_171
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lkk0;->B:F

    iget-object v3, v2, Lkk0;->y:Ltz;

    iget-object v4, v2, Lkk0;->x:Lbr2;

    iget-object v7, v2, Lkk0;->w:Ljava/lang/Object;

    check-cast v7, Lwb3;

    iget-object v9, v2, Lkk0;->v:Ljava/lang/Object;

    check-cast v9, Lbr2;

    iget-object v10, v2, Lkk0;->u:Ljava/lang/Object;

    check-cast v10, Lti2;

    iget-object v11, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v11, Lm21;

    iget-object v12, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v12, Lb21;

    iget-object v13, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v13, Lq21;

    iget-object v14, v2, Lkk0;->q:Ly21;

    check-cast v14, Lr21;

    iget-object v15, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v15, Lja2;

    move/from16 p0, v0

    iget-object v0, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v7

    move-object/from16 v7, v23

    :goto_1bb
    move-object/from16 v23, v6

    goto/16 :goto_2ad

    :pswitch_1bf
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lkk0;->A:Z

    iget-object v3, v2, Lkk0;->u:Ljava/lang/Object;

    check-cast v3, Lm21;

    iget-object v4, v2, Lkk0;->t:Ljava/lang/Object;

    check-cast v4, Lb21;

    iget-object v7, v2, Lkk0;->s:Ljava/lang/Object;

    check-cast v7, Lq21;

    iget-object v9, v2, Lkk0;->r:Ljava/lang/Object;

    check-cast v9, Lr21;

    iget-object v10, v2, Lkk0;->q:Ly21;

    check-cast v10, Lja2;

    iget-object v11, v2, Lkk0;->p:Ljava/lang/Object;

    check-cast v11, Lti2;

    iget-object v12, v2, Lkk0;->o:Ljava/lang/Object;

    check-cast v12, Lwb3;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object v10, v3

    move-object/from16 v3, v27

    goto :goto_234

    :pswitch_1eb
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_201

    invoke-virtual/range {p1 .. p1}, Lti2;->a()V

    :cond_201
    iput-object v0, v2, Lkk0;->o:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lkk0;->p:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v2, Lkk0;->q:Ly21;

    move-object/from16 v4, p3

    iput-object v4, v2, Lkk0;->r:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lkk0;->s:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lkk0;->t:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v2, Lkk0;->u:Ljava/lang/Object;

    iput-boolean v1, v2, Lkk0;->A:Z

    const/4 v11, 0x1

    iput v11, v2, Lkk0;->D:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_22a

    :goto_227
    move-object v0, v8

    goto/16 :goto_69e

    :cond_22a
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_234
    check-cast v1, Lti2;

    new-instance v13, Lbr2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lbr2;->l:J

    if-eqz v0, :cond_3df

    :goto_241
    iget-wide v14, v1, Lti2;->a:J

    iget v0, v1, Lti2;->i:I

    iget-object v11, v12, Lwb3;->p:Lxb3;

    iget-object v11, v11, Lxb3;->D:Lmi2;

    invoke-static {v11, v14, v15}, Llk0;->e(Lmi2;J)Z

    move-result v11

    if-eqz v11, :cond_257

    move-object v11, v5

    move-object/from16 v23, v6

    move-object v0, v8

    :goto_253
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3bc

    :cond_257
    invoke-virtual {v12}, Lwb3;->f()Lgy3;

    move-result-object v11

    invoke-static {v11, v0}, Llk0;->f(Lgy3;I)F

    move-result v0

    new-instance v11, Lbr2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v11, Lbr2;->l:J

    new-instance v14, Ltz;

    move/from16 p0, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    invoke-direct {v14, v0, v1, v3}, Ltz;-><init>(JLja2;)V

    move/from16 v0, p0

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    :goto_276
    iput-object v13, v2, Lkk0;->o:Ljava/lang/Object;

    iput-object v3, v2, Lkk0;->p:Ljava/lang/Object;

    iput-object v9, v2, Lkk0;->q:Ly21;

    iput-object v7, v2, Lkk0;->r:Ljava/lang/Object;

    iput-object v4, v2, Lkk0;->s:Ljava/lang/Object;

    iput-object v10, v2, Lkk0;->t:Ljava/lang/Object;

    iput-object v1, v2, Lkk0;->u:Ljava/lang/Object;

    iput-object v14, v2, Lkk0;->v:Ljava/lang/Object;

    iput-object v12, v2, Lkk0;->w:Ljava/lang/Object;

    iput-object v11, v2, Lkk0;->x:Lbr2;

    iput-object v15, v2, Lkk0;->y:Ltz;

    move-object/from16 p0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lkk0;->z:Lti2;

    iput v0, v2, Lkk0;->B:F

    const/4 v1, 0x2

    iput v1, v2, Lkk0;->D:I

    invoke-virtual {v12, v6, v2}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_29e

    goto :goto_227

    :cond_29e
    move-object/from16 v23, v10

    move-object/from16 v10, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1bb

    :goto_2ad
    move-object/from16 v6, p0

    check-cast v6, Lmi2;

    move-object/from16 v24, v8

    iget-object v8, v6, Lmi2;->a:Ljava/util/List;

    move-object/from16 v25, v5

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 p0, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2bf
    if-ge v13, v5, :cond_2e7

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p1, v5

    move-object/from16 v5, v26

    check-cast v5, Lti2;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    iget-wide v10, v5, Lti2;->a:J

    move-object/from16 p4, v4

    iget-wide v4, v12, Lbr2;->l:J

    invoke-static {v10, v11, v4, v5}, Lgz0;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_2dc

    goto :goto_2ef

    :cond_2dc
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    goto :goto_2bf

    :cond_2e7
    move-object/from16 p4, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    const/16 v26, 0x0

    :goto_2ef
    move-object/from16 v4, v26

    check-cast v4, Lti2;

    if-nez v4, :cond_303

    :goto_2f5
    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    goto/16 :goto_253

    :cond_303
    invoke-virtual {v4}, Lti2;->b()Z

    move-result v5

    if-eqz v5, :cond_30a

    goto :goto_2f5

    :cond_30a
    invoke-static {v4}, Ljy0;->s(Lti2;)Z

    move-result v5

    if-eqz v5, :cond_335

    iget-object v4, v6, Lmi2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_318
    if-ge v6, v5, :cond_329

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lti2;

    iget-boolean v10, v10, Lti2;->d:Z

    if-eqz v10, :cond_326

    goto :goto_32b

    :cond_326
    add-int/lit8 v6, v6, 0x1

    goto :goto_318

    :cond_329
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_32b
    check-cast v8, Lti2;

    if-nez v8, :cond_330

    goto :goto_2f5

    :cond_330
    iget-wide v4, v8, Lti2;->a:J

    iput-wide v4, v12, Lbr2;->l:J

    goto :goto_362

    :cond_335
    const/4 v11, 0x1

    invoke-static {v4, v11}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6, v11}, Ltz;->e(FJZ)J

    move-result-wide v5

    and-long v10, v5, v18

    cmp-long v8, v10, v16

    if-eqz v8, :cond_376

    invoke-virtual {v4}, Lti2;->a()V

    iput-wide v5, v15, Lbr2;->l:J

    invoke-virtual {v4}, Lti2;->b()Z

    move-result v5

    if-eqz v5, :cond_35e

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object v5, v4

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move-object/from16 v4, p4

    goto/16 :goto_3bc

    :cond_35e
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltz;->b:J

    :goto_362
    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v5, v25

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_276

    :cond_376
    iput-object v14, v2, Lkk0;->o:Ljava/lang/Object;

    iput-object v3, v2, Lkk0;->p:Ljava/lang/Object;

    iput-object v9, v2, Lkk0;->q:Ly21;

    iput-object v7, v2, Lkk0;->r:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lkk0;->s:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lkk0;->t:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lkk0;->u:Ljava/lang/Object;

    iput-object v15, v2, Lkk0;->v:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v2, Lkk0;->w:Ljava/lang/Object;

    iput-object v12, v2, Lkk0;->x:Lbr2;

    iput-object v1, v2, Lkk0;->y:Ltz;

    iput-object v4, v2, Lkk0;->z:Lti2;

    iput v0, v2, Lkk0;->B:F

    const/4 v11, 0x3

    iput v11, v2, Lkk0;->D:I

    move-object/from16 v11, v25

    invoke-virtual {v8, v11, v2}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v13, v0, :cond_3a9

    goto/16 :goto_69e

    :cond_3a9
    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v6

    :goto_3b0
    invoke-virtual {v3}, Lti2;->b()Z

    move-result v3

    if-eqz v3, :cond_3d1

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_253

    :goto_3bc
    if-eqz v5, :cond_3cb

    invoke-virtual {v5}, Lti2;->b()Z

    move-result v6

    if-eqz v6, :cond_3c5

    goto :goto_3cb

    :cond_3c5
    move-object v8, v0

    move-object v5, v11

    move-object/from16 v6, v23

    goto/16 :goto_241

    :cond_3cb
    :goto_3cb
    move-object/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v27

    goto :goto_3e2

    :cond_3d1
    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v6, v23

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v0

    move/from16 v0, v25

    goto/16 :goto_276

    :cond_3df
    move-object/from16 v23, v6

    move-object v0, v8

    :goto_3e2
    if-nez v11, :cond_647

    iget-object v6, v12, Lwb3;->p:Lxb3;

    iget-object v6, v6, Lxb3;->D:Lmi2;

    iget-object v6, v6, Lmi2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3f0
    if-ge v14, v8, :cond_647

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lti2;

    iget-boolean v15, v15, Lti2;->d:Z

    if-eqz v15, :cond_63f

    move-object/from16 v27, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object v10, v7

    move-object/from16 v7, v27

    :goto_40a
    iput-object v1, v2, Lkk0;->o:Ljava/lang/Object;

    iput-object v12, v2, Lkk0;->p:Ljava/lang/Object;

    iput-object v11, v2, Lkk0;->q:Ly21;

    iput-object v10, v2, Lkk0;->r:Ljava/lang/Object;

    iput-object v9, v2, Lkk0;->s:Ljava/lang/Object;

    iput-object v7, v2, Lkk0;->t:Ljava/lang/Object;

    iput-object v4, v2, Lkk0;->u:Ljava/lang/Object;

    iput-object v3, v2, Lkk0;->v:Ljava/lang/Object;

    iput-object v13, v2, Lkk0;->w:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v2, Lkk0;->x:Lbr2;

    iput-object v6, v2, Lkk0;->y:Ltz;

    iput-object v6, v2, Lkk0;->z:Lti2;

    const/4 v6, 0x4

    iput v6, v2, Lkk0;->D:I

    invoke-virtual {v1, v5, v2}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_42f

    goto/16 :goto_69e

    :cond_42f
    move-object/from16 v27, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v27

    :goto_435
    check-cast v1, Lmi2;

    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_43f
    if-ge v14, v8, :cond_468

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lti2;

    invoke-virtual {v15}, Lti2;->b()Z

    move-result v15

    if-eqz v15, :cond_465

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_453
    if-ge v14, v8, :cond_468

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lti2;

    iget-boolean v15, v15, Lti2;->d:Z

    if-eqz v15, :cond_462

    move-object v1, v13

    move-object v13, v6

    goto :goto_40a

    :cond_462
    add-int/lit8 v14, v14, 0x1

    goto :goto_453

    :cond_465
    add-int/lit8 v14, v14, 0x1

    goto :goto_43f

    :cond_468
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_46e
    if-ge v14, v8, :cond_62f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lti2;

    iget-boolean v15, v15, Lti2;->d:Z

    if-eqz v15, :cond_625

    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    if-eqz v1, :cond_487

    iget-wide v14, v1, Lti2;->c:J

    :goto_484
    move-object/from16 p0, v2

    goto :goto_48a

    :cond_487
    const-wide/16 v14, 0x0

    goto :goto_484

    :goto_48a
    iget-wide v1, v4, Lti2;->c:J

    invoke-static {v14, v15, v1, v2}, Lq72;->d(JJ)J

    move-result-wide v1

    iget-wide v14, v4, Lti2;->a:J

    iget v3, v4, Lti2;->i:I

    iget-object v8, v13, Lwb3;->p:Lxb3;

    iget-object v8, v8, Lxb3;->D:Lmi2;

    invoke-static {v8, v14, v15}, Llk0;->e(Lmi2;J)Z

    move-result v8

    if-eqz v8, :cond_4ad

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v9

    move-object v3, v12

    move-object v12, v13

    move-object v9, v5

    move-object v13, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_615

    :cond_4ad
    invoke-virtual {v13}, Lwb3;->f()Lgy3;

    move-result-object v8

    invoke-static {v8, v3}, Llk0;->f(Lgy3;I)F

    move-result v3

    new-instance v8, Lbr2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v8, Lbr2;->l:J

    new-instance v14, Ltz;

    invoke-direct {v14, v1, v2, v12}, Ltz;-><init>(JLja2;)V

    move-object/from16 v2, p0

    move-object v1, v13

    :goto_4c4
    iput-object v1, v2, Lkk0;->o:Ljava/lang/Object;

    iput-object v12, v2, Lkk0;->p:Ljava/lang/Object;

    iput-object v11, v2, Lkk0;->q:Ly21;

    iput-object v10, v2, Lkk0;->r:Ljava/lang/Object;

    iput-object v9, v2, Lkk0;->s:Ljava/lang/Object;

    iput-object v7, v2, Lkk0;->t:Ljava/lang/Object;

    iput-object v4, v2, Lkk0;->u:Ljava/lang/Object;

    iput-object v6, v2, Lkk0;->v:Ljava/lang/Object;

    iput-object v13, v2, Lkk0;->w:Ljava/lang/Object;

    iput-object v8, v2, Lkk0;->x:Lbr2;

    iput-object v14, v2, Lkk0;->y:Ltz;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v2, Lkk0;->z:Lti2;

    iput v3, v2, Lkk0;->B:F

    const/4 v15, 0x5

    iput v15, v2, Lkk0;->D:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    invoke-virtual {v13, v15, v2}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4ef

    goto/16 :goto_69e

    :cond_4ef
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v10

    move-object v10, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_4fb
    move-object/from16 v15, p0

    check-cast v15, Lmi2;

    move-object/from16 v24, v0

    iget-object v0, v15, Lmi2;->a:Ljava/util/List;

    move-object/from16 v25, v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v22, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_50d
    if-ge v14, v5, :cond_535

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p0, v0

    move-object/from16 v0, v26

    check-cast v0, Lti2;

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    iget-wide v9, v0, Lti2;->a:J

    move-object v0, v13

    move/from16 p3, v14

    iget-wide v13, v8, Lbr2;->l:J

    invoke-static {v9, v10, v13, v14}, Lgz0;->s(JJ)Z

    move-result v9

    if-eqz v9, :cond_52b

    goto :goto_53c

    :cond_52b
    add-int/lit8 v14, p3, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_50d

    :cond_535
    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object v0, v13

    const/16 v26, 0x0

    :goto_53c
    move-object/from16 v5, v26

    check-cast v5, Lti2;

    if-nez v5, :cond_555

    :goto_542
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v25

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_550
    move-object v7, v0

    move-object/from16 v0, v24

    goto/16 :goto_615

    :cond_555
    invoke-virtual {v5}, Lti2;->b()Z

    move-result v9

    if-eqz v9, :cond_55c

    goto :goto_542

    :cond_55c
    invoke-static {v5}, Ljy0;->s(Lti2;)Z

    move-result v9

    if-eqz v9, :cond_589

    iget-object v5, v15, Lmi2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_56a
    if-ge v10, v9, :cond_57b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lti2;

    iget-boolean v14, v14, Lti2;->d:Z

    if-eqz v14, :cond_578

    goto :goto_57d

    :cond_578
    add-int/lit8 v10, v10, 0x1

    goto :goto_56a

    :cond_57b
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_57d
    check-cast v13, Lti2;

    if-nez v13, :cond_582

    goto :goto_542

    :cond_582
    iget-wide v9, v13, Lti2;->a:J

    iput-wide v9, v8, Lbr2;->l:J

    const-wide/16 v9, 0x0

    goto :goto_5ba

    :cond_589
    const/4 v9, 0x1

    invoke-static {v5, v9}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v13

    invoke-virtual {v1, v4, v13, v14, v9}, Ltz;->e(FJZ)J

    move-result-wide v13

    and-long v9, v13, v18

    cmp-long v9, v9, v16

    if-eqz v9, :cond_5cb

    invoke-virtual {v5}, Lti2;->a()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v13

    iput-wide v13, v6, Lbr2;->l:J

    invoke-virtual {v5}, Lti2;->b()Z

    move-result v9

    if-eqz v9, :cond_5b6

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v9, v25

    goto :goto_550

    :cond_5b6
    const-wide/16 v9, 0x0

    iput-wide v9, v1, Ltz;->b:J

    :goto_5ba
    move-object/from16 v9, p2

    move-object v10, v0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v13, v22

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move-object/from16 v4, p1

    goto/16 :goto_4c4

    :cond_5cb
    const-wide/16 v9, 0x0

    iput-object v2, v3, Lkk0;->o:Ljava/lang/Object;

    iput-object v12, v3, Lkk0;->p:Ljava/lang/Object;

    iput-object v11, v3, Lkk0;->q:Ly21;

    iput-object v0, v3, Lkk0;->r:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Lkk0;->s:Ljava/lang/Object;

    iput-object v7, v3, Lkk0;->t:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lkk0;->u:Ljava/lang/Object;

    iput-object v6, v3, Lkk0;->v:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lkk0;->w:Ljava/lang/Object;

    iput-object v8, v3, Lkk0;->x:Lbr2;

    iput-object v1, v3, Lkk0;->y:Ltz;

    iput-object v5, v3, Lkk0;->z:Lti2;

    iput v4, v3, Lkk0;->B:F

    const/4 v9, 0x6

    iput v9, v3, Lkk0;->D:I

    move-object/from16 v9, v25

    invoke-virtual {v15, v9, v3}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_5fe

    goto/16 :goto_69e

    :cond_5fe
    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v10, v22

    :goto_605
    invoke-virtual {v3}, Lti2;->b()Z

    move-result v3

    if-eqz v3, :cond_61d

    move-object v3, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v12

    move-object v4, v13

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v12, v1

    move-object v13, v6

    move-object v1, v14

    :goto_615
    move-object/from16 v27, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v27

    goto/16 :goto_3e2

    :cond_61d
    move v3, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v9

    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_4c4

    :cond_625
    move-object/from16 p0, v2

    move-object/from16 v25, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_46e

    :cond_62f
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    move-object v13, v6

    goto/16 :goto_3e2

    :cond_63f
    move-object/from16 v25, v5

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3f0

    :cond_647
    if-eqz v11, :cond_76b

    iget-wide v5, v13, Lbr2;->l:J

    new-instance v3, Lq72;

    invoke-direct {v3, v5, v6}, Lq72;-><init>(J)V

    invoke-interface {v9, v1, v11, v3}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v13, Lbr2;->l:J

    new-instance v1, Lq72;

    invoke-direct {v1, v5, v6}, Lq72;-><init>(J)V

    invoke-interface {v7, v11, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v11, Lti2;->a:J

    iget-object v1, v12, Lwb3;->p:Lxb3;

    iget-object v1, v1, Lxb3;->D:Lmi2;

    invoke-static {v1, v5, v6}, Llk0;->e(Lmi2;J)Z

    move-result v1

    if-eqz v1, :cond_66d

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_744

    :cond_66d
    :goto_66d
    new-instance v1, Lbr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, Lbr2;->l:J

    move-object v9, v4

    move-object v5, v10

    move-object v3, v12

    move-object v4, v3

    move-object v10, v7

    :goto_679
    iput-object v10, v2, Lkk0;->o:Ljava/lang/Object;

    iput-object v9, v2, Lkk0;->p:Ljava/lang/Object;

    iput-object v5, v2, Lkk0;->q:Ly21;

    iput-object v4, v2, Lkk0;->r:Ljava/lang/Object;

    iput-object v3, v2, Lkk0;->s:Ljava/lang/Object;

    iput-object v1, v2, Lkk0;->t:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v2, Lkk0;->u:Ljava/lang/Object;

    iput-object v15, v2, Lkk0;->v:Ljava/lang/Object;

    iput-object v15, v2, Lkk0;->w:Ljava/lang/Object;

    iput-object v15, v2, Lkk0;->x:Lbr2;

    iput-object v15, v2, Lkk0;->y:Ltz;

    iput-object v15, v2, Lkk0;->z:Lti2;

    const/4 v6, 0x7

    iput v6, v2, Lkk0;->D:I

    move-object/from16 v6, v23

    invoke-virtual {v3, v6, v2}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_69f

    :goto_69e
    return-object v0

    :cond_69f
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v27

    :goto_6a8
    check-cast v1, Lmi2;

    iget-object v8, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_6b2
    if-ge v12, v11, :cond_6da

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lti2;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    iget-wide v3, v14, Lti2;->a:J

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    iget-wide v5, v2, Lbr2;->l:J

    invoke-static {v3, v4, v5, v6}, Lgz0;->s(JJ)Z

    move-result v3

    if-eqz v3, :cond_6cf

    move-object v4, v13

    goto :goto_6e3

    :cond_6cf
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v23

    goto :goto_6b2

    :cond_6da
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object v4, v15

    :goto_6e3
    check-cast v4, Lti2;

    if-nez v4, :cond_6ea

    move-object v4, v15

    :goto_6e8
    const/4 v11, 0x1

    goto :goto_72e

    :cond_6ea
    invoke-static {v4}, Ljy0;->s(Lti2;)Z

    move-result v3

    if-eqz v3, :cond_715

    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6f8
    if-ge v5, v3, :cond_709

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lti2;

    iget-boolean v8, v8, Lti2;->d:Z

    if-eqz v8, :cond_706

    goto :goto_70a

    :cond_706
    add-int/lit8 v5, v5, 0x1

    goto :goto_6f8

    :cond_709
    move-object v6, v15

    :goto_70a
    check-cast v6, Lti2;

    if-nez v6, :cond_70f

    goto :goto_6e8

    :cond_70f
    iget-wide v3, v6, Lti2;->a:J

    iput-wide v3, v2, Lbr2;->l:J

    const/4 v11, 0x1

    goto :goto_724

    :cond_715
    const/4 v11, 0x1

    invoke-static {v4, v11}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Lq72;->c(J)F

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_72e

    :goto_724
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v2

    move-object v5, v7

    move-object/from16 v2, p0

    goto/16 :goto_679

    :cond_72e
    :goto_72e
    if-nez v4, :cond_734

    :goto_730
    move-object v10, v7

    move-object v4, v9

    move-object v7, v15

    goto :goto_744

    :cond_734
    invoke-virtual {v4}, Lti2;->b()Z

    move-result v1

    if-eqz v1, :cond_73b

    goto :goto_730

    :cond_73b
    invoke-static {v4}, Ljy0;->s(Lti2;)Z

    move-result v1

    if-eqz v1, :cond_74e

    move-object v10, v7

    move-object v7, v4

    move-object v4, v9

    :goto_744
    if-nez v7, :cond_74a

    invoke-interface {v4}, Lb21;->a()Ljava/lang/Object;

    goto :goto_76b

    :cond_74a
    invoke-interface {v10, v7}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76b

    :cond_74e
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v2

    new-instance v5, Lq72;

    invoke-direct {v5, v2, v3}, Lq72;-><init>(J)V

    invoke-interface {v10, v4, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lti2;->a()V

    iget-wide v5, v4, Lti2;->a:J

    move-object v2, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move-object/from16 v12, p2

    move-object v4, v9

    goto/16 :goto_66d

    :cond_76b
    :goto_76b
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_data_76e
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1bf
        :pswitch_171
        :pswitch_124
        :pswitch_f2
        :pswitch_a5
        :pswitch_5a
        :pswitch_36
    .end packed-switch
.end method
