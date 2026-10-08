###### Class defpackage.gw1 (gw1)
.class public abstract Lgw1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, La4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La4;-><init>(I)V

    invoke-static {v0}, Lxw0;->K(Lb21;)Lkc3;

    new-instance v0, La4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lgw1;->a:Lan0;

    return-void
.end method

.method public static final a(Lt20;Ltz1;Ly23;Lxt3;Lv40;Lj31;I)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Lj31;->Y(I)Lj31;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_24

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x4

    goto :goto_22

    :cond_21
    move v7, v8

    :goto_22
    or-int/2addr v7, v6

    goto :goto_25

    :cond_24
    move v7, v6

    :goto_25
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_35

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0x20

    goto :goto_34

    :cond_32
    const/16 v9, 0x10

    :goto_34
    or-int/2addr v7, v9

    :cond_35
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_45

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    const/16 v9, 0x100

    goto :goto_44

    :cond_42
    const/16 v9, 0x80

    :goto_44
    or-int/2addr v7, v9

    :cond_45
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_55

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    const/16 v9, 0x800

    goto :goto_54

    :cond_52
    const/16 v9, 0x400

    :goto_54
    or-int/2addr v7, v9

    :cond_55
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_65

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x4000

    goto :goto_64

    :cond_62
    const/16 v9, 0x2000

    :goto_64
    or-int/2addr v7, v9

    :cond_65
    and-int/lit16 v9, v7, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_70

    move v9, v12

    goto :goto_71

    :cond_70
    move v9, v11

    :goto_71
    and-int/2addr v7, v12

    invoke-virtual {v0, v7, v9}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_ee

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_89

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_89

    :cond_86
    invoke-virtual {v0}, Lj31;->R()V

    :cond_89
    :goto_89
    invoke-virtual {v0}, Lj31;->q()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static {v7, v9, v11}, Lqt2;->a(FIZ)Lst2;

    move-result-object v7

    iget-wide v9, v1, Lt20;->a:J

    invoke-virtual {v0, v9, v10}, Lj31;->e(J)Z

    move-result v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a3

    sget-object v11, Le60;->a:Lon0;

    if-ne v12, v11, :cond_b2

    :cond_a3
    new-instance v12, Lli3;

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11, v9, v10}, Lu10;->b(FJ)J

    move-result-wide v13

    invoke-direct {v12, v9, v10, v13, v14}, Lli3;-><init>(JJ)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b2
    check-cast v12, Lli3;

    sget-object v9, Lv20;->a:Lan0;

    invoke-virtual {v9, v1}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v13

    sget-object v9, Lgw1;->a:Lan0;

    invoke-virtual {v9, v2}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v14

    sget-object v9, Loc1;->a:Lan0;

    invoke-virtual {v9, v7}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v15

    sget-object v7, Lz23;->a:Lan0;

    invoke-virtual {v7, v3}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v16

    sget-object v7, Lmi3;->a:Lan0;

    invoke-virtual {v7, v12}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v17

    sget-object v7, Lzt3;->a:Lan0;

    invoke-virtual {v7, v4}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Leg;

    move-result-object v7

    new-instance v9, Lyv;

    invoke-direct {v9, v8, v4, v5}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x68571c2c

    invoke-static {v8, v9, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    goto :goto_f1

    :cond_ee
    invoke-virtual {v0}, Lj31;->R()V

    :goto_f1
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_ff

    new-instance v0, Ltl;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_ff
    return-void
.end method

.method public static final b(Lt20;Ly23;Lxt3;Lv40;Lj31;I)V
    .registers 16

    move v7, p5

    const v0, -0x1ace2e0b

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_16

    invoke-virtual {p4, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, v7

    goto :goto_17

    :cond_16
    move v1, v7

    :goto_17
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_1d

    or-int/lit8 v1, v1, 0x10

    :cond_1d
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_23

    or-int/lit16 v1, v1, 0x80

    :cond_23
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_33

    invoke-virtual {p4, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x800

    goto :goto_32

    :cond_30
    const/16 v2, 0x400

    :goto_32
    or-int/2addr v1, v2

    :cond_33
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_3d

    :cond_3b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3d
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p4, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {p4}, Lj31;->T()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_5b

    invoke-virtual {p4}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p4}, Lj31;->R()V

    and-int/lit16 v1, v1, -0x3f1

    move-object v2, p1

    move-object v3, p2

    goto :goto_6d

    :cond_5b
    :goto_5b
    sget-object v2, Lz23;->a:Lan0;

    invoke-virtual {p4, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly23;

    sget-object v3, Lzt3;->a:Lan0;

    invoke-virtual {p4, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt3;

    and-int/lit16 v1, v1, -0x3f1

    :goto_6d
    invoke-virtual {p4}, Lj31;->q()V

    sget-object v6, Lgw1;->a:Lan0;

    invoke-virtual {p4, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltz1;

    and-int/lit8 v8, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    const v9, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    move-object v0, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lgw1;->a(Lt20;Ltz1;Ly23;Lxt3;Lv40;Lj31;I)V

    goto :goto_90

    :cond_8b
    invoke-virtual {p4}, Lj31;->R()V

    move-object v2, p1

    move-object v3, p2

    :goto_90
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_a1

    new-instance v0, Lul;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_a1
    return-void
.end method
