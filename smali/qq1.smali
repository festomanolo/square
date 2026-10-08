.class public final Lqq1;
.super Ljava/lang/Object;

# interfaces
.implements Lg02;


# direct methods
.method public static f(Lpf1;Ljava/util/ArrayList;ILq21;)I
    .registers 18

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x4

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/high16 v11, 0x42000000    # 32.0f

    invoke-interface {p0, v11}, Lvg0;->U(F)I

    move-result v11

    move/from16 v12, p2

    invoke-static {v12, v11}, Ljz0;->N(II)I

    move-result v11

    invoke-static {v10}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljw1;

    const v12, 0x7fffffff

    if-eqz v10, :cond_54

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v10, v13}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v10, v12}, Ljw1;->W(I)I

    move-result v10

    invoke-static {v11, v10}, Ljz0;->N(II)I

    move-result v11

    goto :goto_55

    :cond_54
    move v13, v3

    :goto_55
    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    if-eqz v1, :cond_74

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v1, v12}, Ljw1;->W(I)I

    move-result v1

    invoke-static {v11, v1}, Ljz0;->N(II)I

    move-result v11

    goto :goto_75

    :cond_74
    move v10, v3

    :goto_75
    invoke-static {v6}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    if-eqz v1, :cond_8c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8d

    :cond_8c
    move v1, v3

    :goto_8d
    invoke-static {v4}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw1;

    if-eqz v4, :cond_a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_a5

    :cond_a4
    move v4, v3

    :goto_a5
    invoke-static {v8}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw1;

    if-eqz v6, :cond_bc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_bd

    :cond_bc
    move v2, v3

    :goto_bd
    const/16 v6, 0x1e

    invoke-static {v6}, La11;->G(I)J

    move-result-wide v11

    invoke-interface {p0, v11, v12}, Lvg0;->L(J)I

    move-result v6

    if-le v2, v6, :cond_cb

    move v6, v5

    goto :goto_cc

    :cond_cb
    move v6, v3

    :goto_cc
    if-lez v1, :cond_d0

    move v8, v5

    goto :goto_d1

    :cond_d0
    move v8, v3

    :goto_d1
    if-lez v2, :cond_d5

    move v11, v5

    goto :goto_d6

    :cond_d5
    move v11, v3

    :goto_d6
    if-eqz v8, :cond_da

    if-nez v11, :cond_dc

    :cond_da
    if-eqz v6, :cond_de

    :cond_dc
    move v6, v9

    goto :goto_e6

    :cond_de
    if-nez v8, :cond_e5

    if-eqz v11, :cond_e3

    goto :goto_e5

    :cond_e3
    move v6, v5

    goto :goto_e6

    :cond_e5
    :goto_e5
    move v6, v7

    :goto_e6
    if-ne v6, v9, :cond_eb

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_ed

    :cond_eb
    const/high16 v5, 0x41000000    # 8.0f

    :goto_ed
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    invoke-interface {p0, v5}, Lvg0;->U(F)I

    move-result v7

    const/16 v5, 0xf

    invoke-static {v3, v3, v3, v3, v5}, Li80;->b(IIIII)J

    move-result-wide v8

    move-object v0, p0

    move v5, v2

    move v3, v4

    move v2, v10

    move v4, v1

    move v1, v13

    invoke-static/range {v0 .. v9}, Lgz0;->l(Lpf1;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static g(Lpf1;Ljava/util/ArrayList;ILq21;)I
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw1;

    if-eqz v4, :cond_3b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3c

    :cond_3b
    move v4, v0

    :goto_3c
    invoke-static {p1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw1;

    if-eqz p1, :cond_53

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_54

    :cond_53
    move p1, v0

    :goto_54
    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    if-eqz v1, :cond_6b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6c

    :cond_6b
    move v1, v0

    :goto_6c
    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    if-eqz v2, :cond_83

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_84

    :cond_83
    move v2, v0

    :goto_84
    invoke-static {v3}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    if-eqz v3, :cond_9b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_9c

    :cond_9b
    move p2, v0

    :goto_9c
    const/high16 p3, 0x42000000    # 32.0f

    invoke-interface {p0, p3}, Lvg0;->U(F)I

    move-result p0

    const/16 p3, 0xf

    invoke-static {v0, v0, v0, v0, p3}, Li80;->b(IIIII)J

    move-result-wide v5

    invoke-static {v5, v6}, Lg80;->d(J)Z

    move-result p3

    if-eqz p3, :cond_b3

    invoke-static {v5, v6}, Lg80;->h(J)I

    move-result p0

    return p0

    :cond_b3
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, v4

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lpw1;Ljava/util/ArrayList;J)Low1;
    .registers 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lg80;->a(JIIIII)J

    move-result-wide v7

    const/high16 v9, 0x42000000    # 32.0f

    invoke-interface {v0, v9}, Lvg0;->U(F)I

    move-result v9

    invoke-static {v6}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljw1;

    if-eqz v13, :cond_4f

    invoke-static/range {p3 .. p4}, Lg80;->g(J)I

    move-result v14

    invoke-interface {v13, v14}, Ljw1;->R(I)I

    move-result v13

    goto :goto_50

    :cond_4f
    move v13, v10

    :goto_50
    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljw1;

    if-eqz v14, :cond_61

    invoke-static/range {p3 .. p4}, Lg80;->g(J)I

    move-result v15

    invoke-interface {v14, v15}, Ljw1;->R(I)I

    move-result v14

    goto :goto_62

    :cond_61
    move v14, v10

    :goto_62
    invoke-static {v7, v8}, Lg80;->h(J)I

    move-result v15

    add-int/2addr v13, v14

    add-int/2addr v13, v9

    invoke-static {v15, v13}, Ljz0;->N(II)I

    move-result v13

    invoke-static {v5}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljw1;

    if-eqz v14, :cond_79

    invoke-interface {v14, v13}, Ljw1;->X(I)I

    move-result v13

    goto :goto_7a

    :cond_79
    move v13, v10

    :goto_7a
    const/16 v14, 0x1e

    invoke-static {v14}, La11;->G(I)J

    move-result-wide v14

    invoke-interface {v0, v14, v15}, Lvg0;->L(J)I

    move-result v14

    if-le v13, v14, :cond_88

    move v13, v11

    goto :goto_89

    :cond_88
    move v13, v10

    :goto_89
    invoke-static {v3}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_91

    move v14, v11

    goto :goto_92

    :cond_91
    move v14, v10

    :goto_92
    invoke-static {v5}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9a

    move v15, v11

    goto :goto_9b

    :cond_9a
    move v15, v10

    :goto_9b
    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41400000    # 12.0f

    if-eqz v14, :cond_a3

    if-nez v15, :cond_a5

    :cond_a3
    if-eqz v13, :cond_a8

    :cond_a5
    move/from16 v13, v17

    goto :goto_aa

    :cond_a8
    move/from16 v13, v16

    :goto_aa
    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    invoke-interface {v0, v13}, Lvg0;->U(F)I

    move-result v13

    neg-int v15, v9

    neg-int v13, v13

    invoke-static {v15, v13, v7, v8}, Li80;->i(IIJ)J

    move-result-wide v7

    invoke-static {v6}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw1;

    if-eqz v6, :cond_c5

    invoke-interface {v6, v7, v8}, Ljw1;->e(J)Lfh2;

    move-result-object v6

    move-object v15, v6

    goto :goto_c7

    :cond_c5
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_c7
    if-eqz v15, :cond_cc

    iget v6, v15, Lfh2;->l:I

    goto :goto_cd

    :cond_cc
    move v6, v10

    :goto_cd
    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    if-eqz v1, :cond_e2

    neg-int v11, v6

    move/from16 p2, v14

    invoke-static {v11, v10, v4, v7, v8}, Li80;->j(IIIJ)J

    move-result-wide v13

    invoke-interface {v1, v13, v14}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    move-object v11, v1

    goto :goto_e6

    :cond_e2
    move/from16 p2, v14

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_e6
    if-eqz v11, :cond_eb

    iget v1, v11, Lfh2;->l:I

    goto :goto_ec

    :cond_eb
    move v1, v10

    :goto_ec
    add-int/2addr v6, v1

    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    if-eqz v1, :cond_100

    neg-int v2, v6

    invoke-static {v2, v10, v4, v7, v8}, Li80;->j(IIIJ)J

    move-result-wide v13

    invoke-interface {v1, v13, v14}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    move-object v13, v1

    goto :goto_102

    :cond_100
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_102
    if-eqz v13, :cond_107

    iget v1, v13, Lfh2;->m:I

    goto :goto_108

    :cond_107
    move v1, v10

    :goto_108
    invoke-static {v5}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    if-eqz v2, :cond_11c

    neg-int v5, v6

    neg-int v14, v1

    invoke-static {v5, v14, v7, v8}, Li80;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    move-object v14, v2

    goto :goto_11e

    :cond_11c
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_11e
    if-eqz v14, :cond_123

    iget v2, v14, Lfh2;->m:I

    goto :goto_124

    :cond_123
    move v2, v10

    :goto_124
    add-int/2addr v1, v2

    if-eqz v14, :cond_137

    sget-object v2, Lm5;->a:Lv81;

    invoke-virtual {v14, v2}, Lfh2;->Z(Lj5;)I

    move-result v2

    sget-object v4, Lm5;->b:Lv81;

    invoke-virtual {v14, v4}, Lfh2;->Z(Lj5;)I

    move-result v4

    if-eq v2, v4, :cond_137

    const/4 v2, 0x1

    goto :goto_138

    :cond_137
    move v2, v10

    :goto_138
    invoke-static {v3}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    if-eqz v3, :cond_14b

    neg-int v4, v6

    neg-int v1, v1

    invoke-static {v4, v1, v7, v8}, Li80;->i(IIJ)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    goto :goto_14d

    :cond_14b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14d
    if-eqz v1, :cond_151

    const/4 v3, 0x1

    goto :goto_152

    :cond_151
    move v3, v10

    :goto_152
    if-eqz v14, :cond_156

    const/4 v4, 0x1

    goto :goto_157

    :cond_156
    move v4, v10

    :goto_157
    if-eqz v3, :cond_15b

    if-nez v4, :cond_15d

    :cond_15b
    if-eqz v2, :cond_15f

    :cond_15d
    move v6, v12

    goto :goto_167

    :cond_15f
    if-nez v3, :cond_166

    if-eqz v4, :cond_164

    goto :goto_166

    :cond_164
    const/4 v6, 0x1

    goto :goto_167

    :cond_166
    :goto_166
    const/4 v6, 0x2

    :goto_167
    if-ne v6, v12, :cond_16b

    move/from16 v16, v17

    :cond_16b
    mul-float v2, v16, p2

    if-eqz v15, :cond_172

    iget v3, v15, Lfh2;->l:I

    goto :goto_173

    :cond_172
    move v3, v10

    :goto_173
    if-eqz v11, :cond_178

    iget v4, v11, Lfh2;->l:I

    goto :goto_179

    :cond_178
    move v4, v10

    :goto_179
    if-eqz v13, :cond_17e

    iget v5, v13, Lfh2;->l:I

    goto :goto_17f

    :cond_17e
    move v5, v10

    :goto_17f
    if-eqz v1, :cond_184

    iget v7, v1, Lfh2;->l:I

    goto :goto_185

    :cond_184
    move v7, v10

    :goto_185
    if-eqz v14, :cond_18a

    iget v8, v14, Lfh2;->l:I

    goto :goto_18b

    :cond_18a
    move v8, v10

    :goto_18b
    invoke-static/range {p3 .. p4}, Lg80;->d(J)Z

    move-result v17

    if-eqz v17, :cond_198

    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v3

    :goto_195
    move/from16 v28, v3

    goto :goto_1a5

    :cond_198
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    add-int v3, v9, v4

    goto :goto_195

    :goto_1a5
    if-eqz v15, :cond_1aa

    iget v3, v15, Lfh2;->m:I

    goto :goto_1ab

    :cond_1aa
    move v3, v10

    :goto_1ab
    if-eqz v11, :cond_1b0

    iget v4, v11, Lfh2;->m:I

    goto :goto_1b1

    :cond_1b0
    move v4, v10

    :goto_1b1
    if-eqz v13, :cond_1b6

    iget v5, v13, Lfh2;->m:I

    goto :goto_1b7

    :cond_1b6
    move v5, v10

    :goto_1b7
    if-eqz v1, :cond_1bc

    iget v7, v1, Lfh2;->m:I

    goto :goto_1bd

    :cond_1bc
    move v7, v10

    :goto_1bd
    if-eqz v14, :cond_1c2

    iget v8, v14, Lfh2;->m:I

    goto :goto_1c3

    :cond_1c2
    move v8, v10

    :goto_1c3
    invoke-interface {v0, v2}, Lvg0;->U(F)I

    move-result v2

    move v9, v7

    move v7, v2

    move v2, v4

    move v4, v9

    move-object/from16 v24, v1

    move v1, v3

    move v3, v5

    move v5, v8

    move/from16 v10, v16

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, Lgz0;->l(Lpf1;IIIIIIIJ)I

    move-result v26

    if-ne v6, v12, :cond_1dd

    const/16 v21, 0x1

    goto :goto_1df

    :cond_1dd
    const/16 v21, 0x0

    :goto_1df
    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v0, v1}, Lvg0;->U(F)I

    move-result v20

    invoke-interface {v0, v1}, Lvg0;->U(F)I

    move-result v29

    invoke-interface {v0, v10}, Lvg0;->U(F)I

    move-result v22

    new-instance v18, Ljq1;

    move-object/from16 v27, v11

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v29}, Ljq1;-><init>(Lfh2;IZILfh2;Lfh2;Lfh2;ILfh2;II)V

    move-object/from16 v2, v18

    move/from16 v1, v26

    move/from16 v3, v28

    sget-object v4, Lkp0;->l:Lkp0;

    invoke-interface {v0, v3, v1, v4, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpf1;Ljava/util/ArrayList;I)I
    .registers 4

    sget-object p0, Lnq1;->s:Lnq1;

    invoke-static {p1, p2, p3, p0}, Lqq1;->g(Lpf1;Ljava/util/ArrayList;ILq21;)I

    move-result p0

    return p0
.end method

.method public final c(Lpf1;Ljava/util/ArrayList;I)I
    .registers 4

    sget-object p0, Lpq1;->s:Lpq1;

    invoke-static {p1, p2, p3, p0}, Lqq1;->g(Lpf1;Ljava/util/ArrayList;ILq21;)I

    move-result p0

    return p0
.end method

.method public final d(Lpf1;Ljava/util/ArrayList;I)I
    .registers 4

    sget-object p0, Loq1;->s:Loq1;

    invoke-static {p1, p2, p3, p0}, Lqq1;->f(Lpf1;Ljava/util/ArrayList;ILq21;)I

    move-result p0

    return p0
.end method

.method public final e(Lpf1;Ljava/util/ArrayList;I)I
    .registers 4

    sget-object p0, Lmq1;->s:Lmq1;

    invoke-static {p1, p2, p3, p0}, Lqq1;->f(Lpf1;Ljava/util/ArrayList;ILq21;)I

    move-result p0

    return p0
.end method

###### Class defpackage.jq1 (jq1)
