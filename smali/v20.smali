###### Class defpackage.v20 (v20)
.class public abstract Lv20;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, La4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lv20;->a:Lan0;

    new-instance v0, La4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lv20;->b:Lan0;

    return-void
.end method

.method public static final a(Lt20;J)J
    .registers 14

    iget-wide v0, p0, Lt20;->a:J

    iget-wide v2, p0, Lt20;->U:J

    iget-wide v4, p0, Lt20;->Q:J

    iget-wide v6, p0, Lt20;->M:J

    iget-wide v8, p0, Lt20;->q:J

    sget v10, Lu10;->n:I

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide p0, p0, Lt20;->b:J

    return-wide p0

    :cond_15
    iget-wide v0, p0, Lt20;->f:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide p0, p0, Lt20;->g:J

    return-wide p0

    :cond_20
    iget-wide v0, p0, Lt20;->j:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-wide p0, p0, Lt20;->k:J

    return-wide p0

    :cond_2b
    iget-wide v0, p0, Lt20;->n:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-wide p0, p0, Lt20;->o:J

    return-wide p0

    :cond_36
    iget-wide v0, p0, Lt20;->w:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-wide p0, p0, Lt20;->x:J

    return-wide p0

    :cond_41
    iget-wide v0, p0, Lt20;->c:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-wide p0, p0, Lt20;->d:J

    return-wide p0

    :cond_4c
    iget-wide v0, p0, Lt20;->h:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-wide p0, p0, Lt20;->i:J

    return-wide p0

    :cond_57
    iget-wide v0, p0, Lt20;->l:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-wide p0, p0, Lt20;->m:J

    return-wide p0

    :cond_62
    iget-wide v0, p0, Lt20;->y:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-wide p0, p0, Lt20;->z:J

    return-wide p0

    :cond_6d
    iget-wide v0, p0, Lt20;->u:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-wide p0, p0, Lt20;->v:J

    return-wide p0

    :cond_78
    iget-wide v0, p0, Lt20;->p:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_81

    return-wide v8

    :cond_81
    iget-wide v0, p0, Lt20;->r:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-wide p0, p0, Lt20;->s:J

    return-wide p0

    :cond_8c
    iget-wide v0, p0, Lt20;->D:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_95

    return-wide v8

    :cond_95
    iget-wide v0, p0, Lt20;->F:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9e

    return-wide v8

    :cond_9e
    iget-wide v0, p0, Lt20;->G:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a7

    return-wide v8

    :cond_a7
    iget-wide v0, p0, Lt20;->H:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b0

    return-wide v8

    :cond_b0
    iget-wide v0, p0, Lt20;->I:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b9

    return-wide v8

    :cond_b9
    iget-wide v0, p0, Lt20;->J:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c2

    return-wide v8

    :cond_c2
    iget-wide v0, p0, Lt20;->E:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_cb

    return-wide v8

    :cond_cb
    iget-wide v0, p0, Lt20;->K:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d4

    return-wide v6

    :cond_d4
    iget-wide v0, p0, Lt20;->L:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_dd

    return-wide v6

    :cond_dd
    iget-wide v0, p0, Lt20;->O:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e6

    return-wide v4

    :cond_e6
    iget-wide v0, p0, Lt20;->P:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_ef

    return-wide v4

    :cond_ef
    iget-wide v0, p0, Lt20;->S:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f8

    return-wide v2

    :cond_f8
    iget-wide v0, p0, Lt20;->T:J

    invoke-static {p1, p2, v0, v1}, Lnu3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_101

    return-wide v2

    :cond_101
    sget p0, Lu10;->n:I

    sget-wide p0, Lu10;->m:J

    return-wide p0
.end method

.method public static final b(JLj31;)J
    .registers 5

    const v0, 0x553c0da

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {p2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    invoke-static {v0, p0, p1}, Lv20;->a(Lt20;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_19

    goto :goto_23

    :cond_19
    sget-object p0, Li90;->a:Lan0;

    invoke-virtual {p2, p0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu10;

    iget-wide p0, p0, Lu10;->a:J

    :goto_23
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj31;->p(Z)V

    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lt20;
    .registers 197

    move/from16 v0, p97

    const/high16 v1, 0x80000

    and-int v1, p96, v1

    if-eqz v1, :cond_b

    move-wide/from16 v41, p0

    goto :goto_d

    :cond_b
    move-wide/from16 v41, p38

    :goto_d
    const/high16 v1, 0x400000

    and-int v1, p96, v1

    if-eqz v1, :cond_18

    sget-wide v1, Lx10;->a:J

    move-wide/from16 v47, v1

    goto :goto_1a

    :cond_18
    move-wide/from16 v47, p44

    :goto_1a
    const/high16 v1, 0x800000

    and-int v1, p96, v1

    if-eqz v1, :cond_25

    sget-wide v1, Lx10;->c:J

    move-wide/from16 v49, v1

    goto :goto_27

    :cond_25
    move-wide/from16 v49, p46

    :goto_27
    const/high16 v1, 0x1000000

    and-int v1, p96, v1

    if-eqz v1, :cond_32

    sget-wide v1, Lx10;->b:J

    move-wide/from16 v51, v1

    goto :goto_34

    :cond_32
    move-wide/from16 v51, p48

    :goto_34
    const/high16 v1, 0x2000000

    and-int v1, p96, v1

    if-eqz v1, :cond_3f

    sget-wide v1, Lx10;->d:J

    move-wide/from16 v53, v1

    goto :goto_41

    :cond_3f
    move-wide/from16 v53, p50

    :goto_41
    const/high16 v1, 0x10000000

    and-int v1, p96, v1

    if-eqz v1, :cond_4c

    sget-wide v1, Lx10;->m:J

    move-wide/from16 v59, v1

    goto :goto_4e

    :cond_4c
    move-wide/from16 v59, p56

    :goto_4e
    const/high16 v1, 0x20000000

    and-int v1, p96, v1

    if-eqz v1, :cond_59

    sget-wide v1, Lx10;->p:J

    move-wide/from16 v61, v1

    goto :goto_5b

    :cond_59
    move-wide/from16 v61, p58

    :goto_5b
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p96, v1

    if-eqz v1, :cond_66

    sget-wide v1, Lx10;->q:J

    move-wide/from16 v65, v1

    goto :goto_68

    :cond_66
    move-wide/from16 v65, p60

    :goto_68
    const/high16 v1, -0x80000000

    and-int v1, p96, v1

    if-eqz v1, :cond_73

    sget-wide v1, Lx10;->r:J

    move-wide/from16 v67, v1

    goto :goto_75

    :cond_73
    move-wide/from16 v67, p62

    :goto_75
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7e

    sget-wide v1, Lx10;->s:J

    move-wide/from16 v69, v1

    goto :goto_80

    :cond_7e
    move-wide/from16 v69, p64

    :goto_80
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_89

    sget-wide v1, Lx10;->t:J

    move-wide/from16 v71, v1

    goto :goto_8b

    :cond_89
    move-wide/from16 v71, p66

    :goto_8b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_94

    sget-wide v1, Lx10;->u:J

    move-wide/from16 v73, v1

    goto :goto_96

    :cond_94
    move-wide/from16 v73, p68

    :goto_96
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9f

    sget-wide v1, Lx10;->v:J

    move-wide/from16 v63, v1

    goto :goto_a1

    :cond_9f
    move-wide/from16 v63, p70

    :goto_a1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_aa

    sget-wide v1, Lx10;->k:J

    move-wide/from16 v75, v1

    goto :goto_ac

    :cond_aa
    move-wide/from16 v75, p72

    :goto_ac
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b5

    sget-wide v1, Lx10;->l:J

    move-wide/from16 v77, v1

    goto :goto_b7

    :cond_b5
    move-wide/from16 v77, p74

    :goto_b7
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_c0

    sget-wide v1, Lx10;->e:J

    move-wide/from16 v79, v1

    goto :goto_c2

    :cond_c0
    move-wide/from16 v79, p76

    :goto_c2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_cb

    sget-wide v1, Lx10;->f:J

    move-wide/from16 v81, v1

    goto :goto_cd

    :cond_cb
    move-wide/from16 v81, p78

    :goto_cd
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_d6

    sget-wide v1, Lx10;->n:J

    move-wide/from16 v83, v1

    goto :goto_d8

    :cond_d6
    move-wide/from16 v83, p80

    :goto_d8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_e1

    sget-wide v1, Lx10;->o:J

    move-wide/from16 v85, v1

    goto :goto_e3

    :cond_e1
    move-wide/from16 v85, p82

    :goto_e3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_ec

    sget-wide v1, Lx10;->g:J

    move-wide/from16 v87, v1

    goto :goto_ee

    :cond_ec
    move-wide/from16 v87, p84

    :goto_ee
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_f7

    sget-wide v1, Lx10;->h:J

    move-wide/from16 v89, v1

    goto :goto_f9

    :cond_f7
    move-wide/from16 v89, p86

    :goto_f9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_102

    sget-wide v1, Lx10;->w:J

    move-wide/from16 v91, v1

    goto :goto_104

    :cond_102
    move-wide/from16 v91, p88

    :goto_104
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_10d

    sget-wide v1, Lx10;->x:J

    move-wide/from16 v93, v1

    goto :goto_10f

    :cond_10d
    move-wide/from16 v93, p90

    :goto_10f
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_118

    sget-wide v1, Lx10;->i:J

    move-wide/from16 v95, v1

    goto :goto_11a

    :cond_118
    move-wide/from16 v95, p92

    :goto_11a
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_125

    sget-wide v0, Lx10;->j:J

    move-wide/from16 v97, v0

    goto :goto_127

    :cond_125
    move-wide/from16 v97, p94

    :goto_127
    new-instance v2, Lt20;

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-wide/from16 v23, p20

    move-wide/from16 v25, p22

    move-wide/from16 v27, p24

    move-wide/from16 v29, p26

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    move-wide/from16 v35, p32

    move-wide/from16 v37, p34

    move-wide/from16 v39, p36

    move-wide/from16 v43, p40

    move-wide/from16 v45, p42

    move-wide/from16 v55, p52

    move-wide/from16 v57, p54

    invoke-direct/range {v2 .. v98}, Lt20;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v2
.end method

.method public static final d(Lt20;Lu20;)J
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_9e

    invoke-static {}, Lf;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lt20;->T:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lt20;->S:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lt20;->l:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lt20;->j:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lt20;->r:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lt20;->t:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lt20;->E:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lt20;->J:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Lt20;->I:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Lt20;->H:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Lt20;->G:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Lt20;->F:J

    return-wide p0

    :pswitch_31
    iget-wide p0, p0, Lt20;->D:J

    return-wide p0

    :pswitch_34
    iget-wide p0, p0, Lt20;->p:J

    return-wide p0

    :pswitch_37
    iget-wide p0, p0, Lt20;->P:J

    return-wide p0

    :pswitch_3a
    iget-wide p0, p0, Lt20;->O:J

    return-wide p0

    :pswitch_3d
    iget-wide p0, p0, Lt20;->h:J

    return-wide p0

    :pswitch_40
    iget-wide p0, p0, Lt20;->f:J

    return-wide p0

    :pswitch_43
    iget-wide p0, p0, Lt20;->C:J

    return-wide p0

    :pswitch_46
    iget-wide p0, p0, Lt20;->L:J

    return-wide p0

    :pswitch_49
    iget-wide p0, p0, Lt20;->K:J

    return-wide p0

    :pswitch_4c
    iget-wide p0, p0, Lt20;->c:J

    return-wide p0

    :pswitch_4f
    iget-wide p0, p0, Lt20;->a:J

    return-wide p0

    :pswitch_52
    iget-wide p0, p0, Lt20;->B:J

    return-wide p0

    :pswitch_55
    iget-wide p0, p0, Lt20;->A:J

    return-wide p0

    :pswitch_58
    iget-wide p0, p0, Lt20;->V:J

    return-wide p0

    :pswitch_5b
    iget-wide p0, p0, Lt20;->U:J

    return-wide p0

    :pswitch_5e
    iget-wide p0, p0, Lt20;->m:J

    return-wide p0

    :pswitch_61
    iget-wide p0, p0, Lt20;->k:J

    return-wide p0

    :pswitch_64
    iget-wide p0, p0, Lt20;->s:J

    return-wide p0

    :pswitch_67
    iget-wide p0, p0, Lt20;->q:J

    return-wide p0

    :pswitch_6a
    iget-wide p0, p0, Lt20;->R:J

    return-wide p0

    :pswitch_6d
    iget-wide p0, p0, Lt20;->Q:J

    return-wide p0

    :pswitch_70
    iget-wide p0, p0, Lt20;->i:J

    return-wide p0

    :pswitch_73
    iget-wide p0, p0, Lt20;->g:J

    return-wide p0

    :pswitch_76
    iget-wide p0, p0, Lt20;->N:J

    return-wide p0

    :pswitch_79
    iget-wide p0, p0, Lt20;->M:J

    return-wide p0

    :pswitch_7c
    iget-wide p0, p0, Lt20;->d:J

    return-wide p0

    :pswitch_7f
    iget-wide p0, p0, Lt20;->b:J

    return-wide p0

    :pswitch_82
    iget-wide p0, p0, Lt20;->z:J

    return-wide p0

    :pswitch_85
    iget-wide p0, p0, Lt20;->x:J

    return-wide p0

    :pswitch_88
    iget-wide p0, p0, Lt20;->o:J

    return-wide p0

    :pswitch_8b
    iget-wide p0, p0, Lt20;->u:J

    return-wide p0

    :pswitch_8e
    iget-wide p0, p0, Lt20;->e:J

    return-wide p0

    :pswitch_91
    iget-wide p0, p0, Lt20;->v:J

    return-wide p0

    :pswitch_94
    iget-wide p0, p0, Lt20;->y:J

    return-wide p0

    :pswitch_97
    iget-wide p0, p0, Lt20;->w:J

    return-wide p0

    :pswitch_9a
    iget-wide p0, p0, Lt20;->n:J

    return-wide p0

    nop

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static final e(Lu20;Lj31;)J
    .registers 3

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt20;

    invoke-static {p1, p0}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lt20;
    .registers 181

    move/from16 v0, p96

    move/from16 v1, p97

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_b

    sget-wide v2, Ly10;->z:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p0

    :goto_d
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_14

    sget-wide v4, Ly10;->j:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p2

    :goto_16
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_1d

    sget-wide v6, Ly10;->A:J

    goto :goto_1f

    :cond_1d
    move-wide/from16 v6, p4

    :goto_1f
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_26

    sget-wide v8, Ly10;->k:J

    goto :goto_28

    :cond_26
    move-wide/from16 v8, p6

    :goto_28
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_2f

    sget-wide v10, Ly10;->e:J

    goto :goto_31

    :cond_2f
    move-wide/from16 v10, p8

    :goto_31
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_38

    sget-wide v12, Ly10;->E:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v12, p10

    :goto_3a
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_41

    sget-wide v14, Ly10;->n:J

    goto :goto_43

    :cond_41
    move-wide/from16 v14, p12

    :goto_43
    move-wide/from16 v16, v2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4c

    sget-wide v2, Ly10;->F:J

    goto :goto_4e

    :cond_4c
    move-wide/from16 v2, p14

    :goto_4e
    move-wide/from16 p0, v2

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_57

    sget-wide v2, Ly10;->o:J

    goto :goto_59

    :cond_57
    move-wide/from16 v2, p16

    :goto_59
    move-wide/from16 p2, v2

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_62

    sget-wide v2, Ly10;->R:J

    goto :goto_64

    :cond_62
    move-wide/from16 v2, p18

    :goto_64
    move-wide/from16 p4, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_6d

    sget-wide v2, Ly10;->t:J

    goto :goto_6f

    :cond_6d
    move-wide/from16 v2, p20

    :goto_6f
    move-wide/from16 p6, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_78

    sget-wide v2, Ly10;->S:J

    goto :goto_7a

    :cond_78
    move-wide/from16 v2, p22

    :goto_7a
    move-wide/from16 p8, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_83

    sget-wide v2, Ly10;->u:J

    goto :goto_85

    :cond_83
    move-wide/from16 v2, p24

    :goto_85
    move-wide/from16 p10, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_8e

    sget-wide v2, Ly10;->a:J

    goto :goto_90

    :cond_8e
    move-wide/from16 v2, p26

    :goto_90
    move-wide/from16 p12, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_99

    sget-wide v2, Ly10;->g:J

    goto :goto_9b

    :cond_99
    move-wide/from16 v2, p28

    :goto_9b
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_a5

    sget-wide v19, Ly10;->I:J

    goto :goto_a7

    :cond_a5
    move-wide/from16 v19, p30

    :goto_a7
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_b0

    sget-wide v21, Ly10;->r:J

    goto :goto_b2

    :cond_b0
    move-wide/from16 v21, p32

    :goto_b2
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_bb

    sget-wide v23, Ly10;->Q:J

    goto :goto_bd

    :cond_bb
    move-wide/from16 v23, p34

    :goto_bd
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_c6

    sget-wide v25, Ly10;->s:J

    goto :goto_c8

    :cond_c6
    move-wide/from16 v25, p36

    :goto_c8
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_d1

    move-wide/from16 v27, v16

    goto :goto_d3

    :cond_d1
    move-wide/from16 v27, p38

    :goto_d3
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_dc

    sget-wide v29, Ly10;->f:J

    goto :goto_de

    :cond_dc
    move-wide/from16 v29, p40

    :goto_de
    const/high16 v31, 0x200000

    and-int v31, v0, v31

    if-eqz v31, :cond_e7

    sget-wide v31, Ly10;->d:J

    goto :goto_e9

    :cond_e7
    move-wide/from16 v31, p42

    :goto_e9
    const/high16 v33, 0x400000

    and-int v33, v0, v33

    if-eqz v33, :cond_f2

    sget-wide v33, Ly10;->b:J

    goto :goto_f4

    :cond_f2
    move-wide/from16 v33, p44

    :goto_f4
    const/high16 v35, 0x800000

    and-int v35, v0, v35

    if-eqz v35, :cond_fd

    sget-wide v35, Ly10;->h:J

    goto :goto_ff

    :cond_fd
    move-wide/from16 v35, p46

    :goto_ff
    const/high16 v37, 0x1000000

    and-int v37, v0, v37

    if-eqz v37, :cond_108

    sget-wide v37, Ly10;->c:J

    goto :goto_10a

    :cond_108
    move-wide/from16 v37, p48

    :goto_10a
    const/high16 v39, 0x2000000

    and-int v39, v0, v39

    if-eqz v39, :cond_113

    sget-wide v39, Ly10;->i:J

    goto :goto_115

    :cond_113
    move-wide/from16 v39, p50

    :goto_115
    const/high16 v41, 0x4000000

    and-int v41, v0, v41

    if-eqz v41, :cond_11e

    sget-wide v41, Ly10;->x:J

    goto :goto_120

    :cond_11e
    move-wide/from16 v41, p52

    :goto_120
    const/high16 v43, 0x8000000

    and-int v43, v0, v43

    if-eqz v43, :cond_129

    sget-wide v43, Ly10;->y:J

    goto :goto_12b

    :cond_129
    move-wide/from16 v43, p54

    :goto_12b
    const/high16 v45, 0x10000000

    and-int v45, v0, v45

    if-eqz v45, :cond_134

    sget-wide v45, Ly10;->D:J

    goto :goto_136

    :cond_134
    move-wide/from16 v45, p56

    :goto_136
    const/high16 v47, 0x20000000

    and-int v47, v0, v47

    if-eqz v47, :cond_13f

    sget-wide v47, Ly10;->J:J

    goto :goto_141

    :cond_13f
    move-wide/from16 v47, p58

    :goto_141
    const/high16 v49, 0x40000000    # 2.0f

    and-int v49, v0, v49

    if-eqz v49, :cond_14a

    sget-wide v49, Ly10;->K:J

    goto :goto_14c

    :cond_14a
    move-wide/from16 v49, p60

    :goto_14c
    const/high16 v51, -0x80000000

    and-int v0, v0, v51

    if-eqz v0, :cond_155

    sget-wide v51, Ly10;->L:J

    goto :goto_157

    :cond_155
    move-wide/from16 v51, p62

    :goto_157
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_15e

    sget-wide v53, Ly10;->M:J

    goto :goto_160

    :cond_15e
    move-wide/from16 v53, p64

    :goto_160
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_167

    sget-wide v55, Ly10;->N:J

    goto :goto_169

    :cond_167
    move-wide/from16 v55, p66

    :goto_169
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_170

    sget-wide v57, Ly10;->O:J

    goto :goto_172

    :cond_170
    move-wide/from16 v57, p68

    :goto_172
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_179

    sget-wide v59, Ly10;->P:J

    goto :goto_17b

    :cond_179
    move-wide/from16 v59, p70

    :goto_17b
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_182

    sget-wide v61, Ly10;->B:J

    goto :goto_184

    :cond_182
    move-wide/from16 v61, p72

    :goto_184
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_18b

    sget-wide v63, Ly10;->C:J

    goto :goto_18d

    :cond_18b
    move-wide/from16 v63, p74

    :goto_18d
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_194

    sget-wide v65, Ly10;->l:J

    goto :goto_196

    :cond_194
    move-wide/from16 v65, p76

    :goto_196
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_19d

    sget-wide v67, Ly10;->m:J

    goto :goto_19f

    :cond_19d
    move-wide/from16 v67, p78

    :goto_19f
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1a6

    sget-wide v69, Ly10;->G:J

    goto :goto_1a8

    :cond_1a6
    move-wide/from16 v69, p80

    :goto_1a8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1af

    sget-wide v71, Ly10;->H:J

    goto :goto_1b1

    :cond_1af
    move-wide/from16 v71, p82

    :goto_1b1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1b8

    sget-wide v73, Ly10;->p:J

    goto :goto_1ba

    :cond_1b8
    move-wide/from16 v73, p84

    :goto_1ba
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1c1

    sget-wide v75, Ly10;->q:J

    goto :goto_1c3

    :cond_1c1
    move-wide/from16 v75, p86

    :goto_1c3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1ca

    sget-wide v77, Ly10;->T:J

    goto :goto_1cc

    :cond_1ca
    move-wide/from16 v77, p88

    :goto_1cc
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1d3

    sget-wide v79, Ly10;->U:J

    goto :goto_1d5

    :cond_1d3
    move-wide/from16 v79, p90

    :goto_1d5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1dc

    sget-wide v81, Ly10;->v:J

    goto :goto_1de

    :cond_1dc
    move-wide/from16 v81, p92

    :goto_1de
    and-int v0, v1, v18

    if-eqz v0, :cond_1e5

    sget-wide v0, Ly10;->w:J

    goto :goto_1e7

    :cond_1e5
    move-wide/from16 v0, p94

    :goto_1e7
    new-instance v18, Lt20;

    move-wide/from16 p15, p0

    move-wide/from16 p17, p2

    move-wide/from16 p19, p4

    move-wide/from16 p21, p6

    move-wide/from16 p23, p8

    move-wide/from16 p25, p10

    move-wide/from16 p27, p12

    move-wide/from16 p95, v0

    move-wide/from16 p29, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-wide/from16 p1, v16

    move-object/from16 p0, v18

    move-wide/from16 p31, v19

    move-wide/from16 p33, v21

    move-wide/from16 p35, v23

    move-wide/from16 p37, v25

    move-wide/from16 p39, v27

    move-wide/from16 p41, v29

    move-wide/from16 p43, v31

    move-wide/from16 p45, v33

    move-wide/from16 p47, v35

    move-wide/from16 p49, v37

    move-wide/from16 p51, v39

    move-wide/from16 p53, v41

    move-wide/from16 p55, v43

    move-wide/from16 p57, v45

    move-wide/from16 p59, v47

    move-wide/from16 p63, v49

    move-wide/from16 p65, v51

    move-wide/from16 p67, v53

    move-wide/from16 p69, v55

    move-wide/from16 p71, v57

    move-wide/from16 p61, v59

    move-wide/from16 p73, v61

    move-wide/from16 p75, v63

    move-wide/from16 p77, v65

    move-wide/from16 p79, v67

    move-wide/from16 p81, v69

    move-wide/from16 p83, v71

    move-wide/from16 p85, v73

    move-wide/from16 p87, v75

    move-wide/from16 p89, v77

    move-wide/from16 p91, v79

    move-wide/from16 p93, v81

    invoke-direct/range {p0 .. p96}, Lt20;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final g(Lt20;F)J
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lt20;->p:J

    return-wide p0

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-wide v0, p0, Lt20;->t:J

    invoke-static {p1, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    iget-wide p0, p0, Lt20;->p:J

    invoke-static {v0, v1, p0, p1}, Lwt;->k(JJ)J

    move-result-wide p0

    return-wide p0
.end method
