.class public final Lxa2;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lm21;

.field public final b:Z

.field public final c:Lfg3;

.field public final d:Lcg3;

.field public final e:Lnb2;

.field public final f:F


# direct methods
.method public constructor <init>(Lm21;ZLfg3;Lcg3;Lnb2;F)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa2;->a:Lm21;

    iput-boolean p2, p0, Lxa2;->b:Z

    iput-object p3, p0, Lxa2;->c:Lfg3;

    iput-object p4, p0, Lxa2;->d:Lcg3;

    iput-object p5, p0, Lxa2;->e:Lnb2;

    iput p6, p0, Lxa2;->f:F

    return-void
.end method

.method public static final i(ILxa2;IILfh2;Lfh2;)I
    .registers 6

    iget-boolean p1, p1, Lxa2;->b:Z

    if-eqz p1, :cond_12

    iget p1, p5, Lfh2;->m:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p3

    :cond_12
    add-int/2addr p0, p3

    if-eqz p4, :cond_18

    iget p1, p4, Lfh2;->m:I

    goto :goto_1a

    :cond_18
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1a
    div-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lvg0;IIIIIIIIJF)I
    .registers 15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p7, p12, v0}, Lpy0;->L(IFI)I

    move-result v1

    filled-new-array {p8, p4, p5, v1}, [I

    move-result-object p4

    :goto_a
    const/4 p5, 0x4

    if-ge v0, p5, :cond_16

    aget p5, p4, v0

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    iget-object p0, p0, Lxa2;->e:Lnb2;

    invoke-interface {p0}, Lnb2;->d()F

    move-result p4

    invoke-interface {p1, p4}, Lvg0;->B(F)F

    move-result p4

    int-to-float p5, p7

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    invoke-static {p4, p5, p12}, Lpy0;->K(FFF)F

    move-result p4

    invoke-interface {p0}, Lnb2;->c()F

    move-result p0

    invoke-interface {p1, p0}, Lvg0;->B(F)F

    move-result p0

    int-to-float p1, p6

    add-float/2addr p4, p1

    add-float/2addr p4, p0

    invoke-static {p4}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p9

    invoke-static {p0, p10, p11}, Li80;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 6

    new-instance v0, Lzv0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lxa2;->e(Lpf1;Ljava/util/List;ILq21;)I

    move-result p0

    return p0
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 6

    new-instance v0, Lzv0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lxa2;->f(Lpf1;Ljava/util/List;ILq21;)I

    move-result p0

    return p0
.end method

.method public final d(Lvg0;IIIIIIIJF)I
    .registers 12

    add-int/2addr p4, p5

    add-int/2addr p6, p4

    add-int/2addr p8, p4

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p7, p11, p4}, Lpy0;->L(IFI)I

    move-result p4

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p3

    iget-object p0, p0, Lxa2;->e:Lnb2;

    sget-object p2, Lgj1;->l:Lgj1;

    invoke-interface {p0, p2}, Lnb2;->a(Lgj1;)F

    move-result p3

    invoke-interface {p0, p2}, Lnb2;->b(Lgj1;)F

    move-result p0

    add-float/2addr p0, p3

    invoke-interface {p1, p0}, Lvg0;->B(F)F

    move-result p0

    int-to-float p1, p7

    add-float/2addr p1, p0

    mul-float/2addr p1, p11

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p9, p10}, Li80;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final e(Lpf1;Ljava/util/List;ILq21;)I
    .registers 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    iget-object v4, v2, Lxa2;->d:Lcg3;

    invoke-virtual {v4}, Lcg3;->a()F

    move-result v12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v4, :cond_2d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljw1;

    invoke-static {v9}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_2f

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2f
    check-cast v8, Ljw1;

    const v4, 0x7fffffff

    if-eqz v8, :cond_4d

    invoke-interface {v8, v4}, Ljw1;->W(I)I

    move-result v6

    invoke-static {v1, v6}, Ljz0;->N(II)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_50

    :cond_4d
    move v6, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_56
    if-ge v10, v9, :cond_6f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljw1;

    invoke-static {v13}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Trailing"

    invoke-static {v13, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    goto :goto_71

    :cond_6c
    add-int/lit8 v10, v10, 0x1

    goto :goto_56

    :cond_6f
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_71
    check-cast v11, Ljw1;

    if-eqz v11, :cond_8c

    invoke-interface {v11, v4}, Ljw1;->W(I)I

    move-result v9

    invoke-static {v6, v9}, Ljz0;->N(II)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v11, v9}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_8e

    :cond_8c
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_94
    if-ge v11, v10, :cond_ad

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljw1;

    invoke-static {v14}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_aa

    goto :goto_af

    :cond_aa
    add-int/lit8 v11, v11, 0x1

    goto :goto_94

    :cond_ad
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_af
    check-cast v13, Ljw1;

    if-eqz v13, :cond_c6

    invoke-static {v6, v12, v1}, Lpy0;->L(IFI)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v13, v10}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_c8

    :cond_c6
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_c8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_ce
    if-ge v13, v11, :cond_e7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljw1;

    invoke-static {v15}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Prefix"

    invoke-static {v15, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e4

    goto :goto_e9

    :cond_e4
    add-int/lit8 v13, v13, 0x1

    goto :goto_ce

    :cond_e7
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_e9
    check-cast v14, Ljw1;

    if-eqz v14, :cond_104

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v14, v7}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v14, v4}, Ljw1;->W(I)I

    move-result v11

    invoke-static {v6, v11}, Ljz0;->N(II)I

    move-result v6

    goto :goto_106

    :cond_104
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_10c
    if-ge v13, v11, :cond_125

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljw1;

    invoke-static {v15}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_122

    goto :goto_127

    :cond_122
    add-int/lit8 v13, v13, 0x1

    goto :goto_10c

    :cond_125
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_127
    check-cast v14, Ljw1;

    if-eqz v14, :cond_142

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Ljw1;->W(I)I

    move-result v4

    invoke-static {v6, v4}, Ljz0;->N(II)I

    move-result v6

    goto :goto_144

    :cond_142
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_14a
    if-ge v11, v4, :cond_206

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljw1;

    invoke-static {v14}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_173
    if-ge v13, v11, :cond_18e

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljw1;

    invoke-static {v15}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "Hint"

    invoke-static {v15, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_189

    goto :goto_190

    :cond_189
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    goto :goto_173

    :cond_18e
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_190
    check-cast v14, Ljw1;

    if-eqz v14, :cond_1a3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v14, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1a5

    :cond_1a3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1a5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1ab
    if-ge v11, v6, :cond_1c4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljw1;

    invoke-static {v14}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c1

    goto :goto_1c6

    :cond_1c1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1ab

    :cond_1c4
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1c6
    check-cast v13, Ljw1;

    if-eqz v13, :cond_1d9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1db

    :cond_1d9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1db
    const/16 v3, 0xf

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13, v3}, Li80;->b(IIIII)J

    move-result-wide v13

    move v6, v4

    move v4, v7

    move v3, v9

    move v7, v10

    move-wide v10, v13

    move v9, v0

    move-object v0, v2

    move v2, v8

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v12}, Lxa2;->a(Lvg0;IIIIIIIIJF)I

    move-result v0

    return v0

    :cond_1f3
    move/from16 v16, v5

    move v1, v7

    move v2, v8

    move v5, v9

    move v7, v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move-object/from16 v2, p0

    move v7, v1

    move/from16 v1, p3

    goto/16 :goto_14a

    :cond_206
    const/4 v13, 0x1

    const/4 v13, 0x0

    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return v13
.end method

.method public final f(Lpf1;Ljava/util/List;ILq21;)I
    .registers 21

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v2, :cond_181

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljw1;

    invoke-static {v6}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17d

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_33
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_4e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljw1;

    invoke-static {v7}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    goto :goto_4f

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_4e
    move-object v6, v5

    :goto_4f
    check-cast v6, Ljw1;

    if-eqz v6, :cond_63

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_64

    :cond_63
    move v11, v3

    :goto_64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_69
    if-ge v4, v2, :cond_82

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljw1;

    invoke-static {v7}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    goto :goto_83

    :cond_7f
    add-int/lit8 v4, v4, 0x1

    goto :goto_69

    :cond_82
    move-object v6, v5

    :goto_83
    check-cast v6, Ljw1;

    if-eqz v6, :cond_97

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_98

    :cond_97
    move v7, v3

    :goto_98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_9d
    if-ge v4, v2, :cond_b6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljw1;

    invoke-static {v8}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b3

    goto :goto_b7

    :cond_b3
    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    :cond_b6
    move-object v6, v5

    :goto_b7
    check-cast v6, Ljw1;

    if-eqz v6, :cond_cb

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_cc

    :cond_cb
    move v6, v3

    :goto_cc
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_d1
    if-ge v4, v2, :cond_ea

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljw1;

    invoke-static {v9}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "Prefix"

    invoke-static {v9, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e7

    goto :goto_eb

    :cond_e7
    add-int/lit8 v4, v4, 0x1

    goto :goto_d1

    :cond_ea
    move-object v8, v5

    :goto_eb
    check-cast v8, Ljw1;

    if-eqz v8, :cond_ff

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_100

    :cond_ff
    move v8, v3

    :goto_100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_105
    if-ge v4, v2, :cond_11e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljw1;

    invoke-static {v12}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11b

    goto :goto_11f

    :cond_11b
    add-int/lit8 v4, v4, 0x1

    goto :goto_105

    :cond_11e
    move-object v9, v5

    :goto_11f
    check-cast v9, Ljw1;

    if-eqz v9, :cond_133

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_134

    :cond_133
    move v9, v3

    :goto_134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_139
    if-ge v4, v2, :cond_153

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljw1;

    invoke-static {v13}, Ljz0;->v(Ljw1;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_150

    move-object v5, v12

    goto :goto_153

    :cond_150
    add-int/lit8 v4, v4, 0x1

    goto :goto_139

    :cond_153
    :goto_153
    check-cast v5, Ljw1;

    if-eqz v5, :cond_167

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_168

    :cond_167
    move v12, v3

    :goto_168
    const/16 v0, 0xf

    invoke-static {v3, v3, v3, v3, v0}, Li80;->b(IIIII)J

    move-result-wide v13

    move-object/from16 v4, p0

    iget-object v0, v4, Lxa2;->d:Lcg3;

    invoke-virtual {v0}, Lcg3;->a()F

    move-result v15

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v15}, Lxa2;->d(Lvg0;IIIIIIIJF)I

    move-result v0

    return v0

    :cond_17d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_181
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return v3
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    iget-object v2, v0, Lxa2;->d:Lcg3;

    invoke-virtual {v2}, Lcg3;->a()F

    move-result v11

    iget-object v2, v0, Lxa2;->e:Lnb2;

    invoke-interface {v2}, Lnb2;->c()F

    move-result v3

    invoke-interface {v1, v3}, Lvg0;->U(F)I

    move-result v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-wide/from16 v4, p3

    invoke-static/range {v4 .. v10}, Lg80;->a(JIIIII)J

    move-result-wide v14

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    :goto_2d
    const/16 v16, 0x0

    if-ge v5, v4, :cond_48

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljw1;

    invoke-static {v7}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_4a

    :cond_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_48
    move-object/from16 v6, v16

    :goto_4a
    check-cast v6, Ljw1;

    if-eqz v6, :cond_53

    invoke-interface {v6, v14, v15}, Ljw1;->e(J)Lfh2;

    move-result-object v4

    goto :goto_55

    :cond_53
    move-object/from16 v4, v16

    :goto_55
    if-eqz v4, :cond_5a

    iget v5, v4, Lfh2;->l:I

    goto :goto_5b

    :cond_5a
    move v5, v12

    :goto_5b
    if-eqz v4, :cond_60

    iget v6, v4, Lfh2;->m:I

    goto :goto_61

    :cond_60
    move v6, v12

    :goto_61
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v12

    :goto_6a
    if-ge v8, v7, :cond_85

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljw1;

    invoke-static {v10}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "Trailing"

    invoke-static {v10, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    goto :goto_87

    :cond_80
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_6a

    :cond_85
    move-object/from16 v9, v16

    :goto_87
    check-cast v9, Ljw1;

    const/4 v7, 0x2

    if-eqz v9, :cond_9b

    neg-int v8, v5

    move-object v12, v4

    move/from16 v18, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v10, v7, v14, v15}, Li80;->j(IIIJ)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v4

    goto :goto_a0

    :cond_9b
    move-object v12, v4

    move/from16 v18, v5

    move-object/from16 v4, v16

    :goto_a0
    if-eqz v4, :cond_a5

    iget v5, v4, Lfh2;->l:I

    goto :goto_a7

    :cond_a5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_a7
    add-int v5, v18, v5

    if-eqz v4, :cond_ae

    iget v8, v4, Lfh2;->m:I

    goto :goto_b0

    :cond_ae
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_b0
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_ba
    if-ge v9, v8, :cond_d9

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljw1;

    invoke-static/range {v18 .. v18}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v18, v8

    const-string v8, "Prefix"

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d3

    goto :goto_db

    :cond_d3
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v18

    const/4 v7, 0x2

    goto :goto_ba

    :cond_d9
    move-object/from16 v10, v16

    :goto_db
    check-cast v10, Ljw1;

    if-eqz v10, :cond_f0

    neg-int v7, v5

    move-object/from16 v18, v4

    move/from16 v20, v5

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v14, v15}, Li80;->j(IIIJ)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v4

    goto :goto_f6

    :cond_f0
    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v4, v16

    :goto_f6
    if-eqz v4, :cond_fb

    iget v5, v4, Lfh2;->l:I

    goto :goto_fd

    :cond_fb
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_fd
    add-int v5, v20, v5

    if-eqz v4, :cond_104

    iget v7, v4, Lfh2;->m:I

    goto :goto_106

    :cond_104
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_106
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_110
    if-ge v8, v7, :cond_12d

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljw1;

    invoke-static {v10}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v7

    const-string v7, "Suffix"

    invoke-static {v10, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_128

    goto :goto_12f

    :cond_128
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v20

    goto :goto_110

    :cond_12d
    move-object/from16 v9, v16

    :goto_12f
    check-cast v9, Ljw1;

    if-eqz v9, :cond_144

    neg-int v7, v5

    move-object/from16 v20, v4

    move/from16 v21, v5

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v14, v15}, Li80;->j(IIIJ)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v4

    goto :goto_14a

    :cond_144
    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v4, v16

    :goto_14a
    if-eqz v4, :cond_14f

    iget v10, v4, Lfh2;->l:I

    goto :goto_151

    :cond_14f
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_151
    add-int v5, v21, v10

    if-eqz v4, :cond_158

    iget v10, v4, Lfh2;->m:I

    goto :goto_15a

    :cond_158
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_15a
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_164
    if-ge v10, v7, :cond_181

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljw1;

    invoke-static {v9}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v21, v7

    const-string v7, "Label"

    invoke-static {v9, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17c

    goto :goto_183

    :cond_17c
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v21

    goto :goto_164

    :cond_181
    move-object/from16 v8, v16

    :goto_183
    check-cast v8, Ljw1;

    new-instance v7, Lcr2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v9

    invoke-interface {v2, v9}, Lnb2;->a(Lgj1;)F

    move-result v9

    invoke-interface {v1, v9}, Lvg0;->U(F)I

    move-result v9

    invoke-interface {v1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v10

    invoke-interface {v2, v10}, Lnb2;->b(Lgj1;)F

    move-result v10

    invoke-interface {v1, v10}, Lvg0;->U(F)I

    move-result v10

    add-int/2addr v10, v9

    add-int v9, v5, v10

    invoke-static {v9, v11, v10}, Lpy0;->L(IFI)I

    move-result v9

    neg-int v9, v9

    neg-int v10, v3

    move-object/from16 v21, v2

    move/from16 v22, v3

    invoke-static {v9, v10, v14, v15}, Li80;->i(IIJ)J

    move-result-wide v2

    if-eqz v8, :cond_1ba

    invoke-interface {v8, v2, v3}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v2, v16

    :goto_1bc
    iput-object v2, v7, Lcr2;->l:Ljava/lang/Object;

    if-eqz v2, :cond_1dd

    iget v3, v2, Lfh2;->l:I

    int-to-float v3, v3

    iget v2, v2, Lfh2;->m:I

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v23, 0x20

    shl-long v8, v8, v23

    const-wide v23, 0xffffffffL

    and-long v2, v2, v23

    or-long/2addr v2, v8

    goto :goto_1df

    :cond_1dd
    const-wide/16 v2, 0x0

    :goto_1df
    new-instance v8, Lk43;

    invoke-direct {v8, v2, v3}, Lk43;-><init>(J)V

    iget-object v2, v0, Lxa2;->a:Lm21;

    invoke-interface {v2, v8}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1ef
    if-ge v3, v2, :cond_20a

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljw1;

    invoke-static {v9}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "Supporting"

    invoke-static {v9, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    goto :goto_20c

    :cond_205
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1ef

    :cond_20a
    move-object/from16 v8, v16

    :goto_20c
    move-object v0, v8

    check-cast v0, Ljw1;

    if-eqz v0, :cond_21a

    invoke-static/range {p3 .. p4}, Lg80;->j(J)I

    move-result v2

    invoke-interface {v0, v2}, Ljw1;->X(I)I

    move-result v2

    goto :goto_21c

    :cond_21a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_21c
    iget-object v3, v7, Lcr2;->l:Ljava/lang/Object;

    check-cast v3, Lfh2;

    if-eqz v3, :cond_227

    iget v3, v3, Lfh2;->m:I

    :goto_224
    const/16 v19, 0x2

    goto :goto_22a

    :cond_227
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_224

    :goto_22a
    div-int/lit8 v3, v3, 0x2

    invoke-interface/range {v21 .. v21}, Lnb2;->d()F

    move-result v8

    invoke-interface {v1, v8}, Lvg0;->U(F)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v5, v5

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    move-wide/from16 v8, p3

    invoke-static {v5, v10, v8, v9}, Li80;->i(IIJ)J

    move-result-wide v23

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v2, v0

    invoke-static/range {v23 .. v29}, Lg80;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_256
    const-string v19, "Collection contains no element matching the predicate."

    if-ge v10, v5, :cond_488

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v2

    move-object/from16 v2, v21

    check-cast v2, Ljw1;

    move/from16 v21, v3

    invoke-static {v2}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v24, v5

    const-string v5, "TextField"

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_469

    invoke-interface {v2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v36}, Lg80;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_28e
    if-ge v10, v3, :cond_2b0

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljw1;

    move/from16 v25, v3

    invoke-static/range {v24 .. v24}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v5

    const-string v5, "Hint"

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ab

    move-object/from16 v5, v24

    goto :goto_2b2

    :cond_2ab
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v25

    goto :goto_28e

    :cond_2b0
    move-object/from16 v5, v16

    :goto_2b2
    check-cast v5, Ljw1;

    if-eqz v5, :cond_2bb

    invoke-interface {v5, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    goto :goto_2bd

    :cond_2bb
    move-object/from16 v0, v16

    :goto_2bd
    iget v1, v2, Lfh2;->m:I

    if-eqz v0, :cond_2c4

    iget v10, v0, Lfh2;->m:I

    goto :goto_2c6

    :cond_2c4
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2c6
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, v21

    add-int v1, v1, v22

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v12, :cond_2d7

    iget v10, v12, Lfh2;->l:I

    goto :goto_2d9

    :cond_2d7
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2d9
    move-object/from16 v5, v18

    if-eqz v18, :cond_2e0

    iget v3, v5, Lfh2;->l:I

    goto :goto_2e2

    :cond_2e0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2e2
    move/from16 v18, v1

    move-object/from16 v6, v20

    if-eqz v20, :cond_2eb

    iget v1, v6, Lfh2;->l:I

    goto :goto_2ed

    :cond_2eb
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2ed
    move/from16 v20, v1

    if-eqz v4, :cond_2fb

    iget v1, v4, Lfh2;->l:I

    move-object/from16 v21, v5

    move v5, v1

    move-object/from16 v1, v21

    :goto_2f8
    move-object/from16 v21, v6

    goto :goto_2ff

    :cond_2fb
    move-object v1, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_2f8

    :goto_2ff
    iget v6, v2, Lfh2;->l:I

    move-object/from16 v22, v1

    iget-object v1, v7, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lfh2;

    if-eqz v1, :cond_311

    iget v1, v1, Lfh2;->l:I

    move-object/from16 v42, v7

    move v7, v1

    move-object/from16 v1, v42

    goto :goto_314

    :cond_311
    move-object v1, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_314
    if-eqz v0, :cond_336

    move-object/from16 v24, v1

    iget v1, v0, Lfh2;->l:I

    move-object/from16 v40, v2

    move v2, v10

    move-object/from16 v39, v24

    move-wide v9, v8

    move v8, v1

    move-object/from16 v41, v0

    move-object/from16 v38, v4

    move/from16 v4, v20

    move-object/from16 v37, v21

    move-object/from16 v13, v23

    move-object/from16 v0, p0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v22

    move-object/from16 v1, p1

    goto :goto_352

    :cond_336
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move v2, v10

    move-wide v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v41, v0

    move-object/from16 v38, v4

    move/from16 v4, v20

    move-object/from16 v37, v21

    move-object/from16 v13, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v22

    :goto_352
    invoke-virtual/range {v0 .. v11}, Lxa2;->d(Lvg0;IIIIIIIJF)I

    move-result v3

    neg-int v0, v12

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v14, v15}, Li80;->j(IIIJ)J

    move-result-wide v21

    const/16 v26, 0x0

    const/16 v27, 0x9

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v3

    invoke-static/range {v21 .. v27}, Lg80;->a(JIIIII)J

    move-result-wide v0

    move/from16 v14, v24

    if-eqz v13, :cond_376

    invoke-interface {v13, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    move-object v13, v0

    goto :goto_378

    :cond_376
    move-object/from16 v13, v16

    :goto_378
    if-eqz v13, :cond_37e

    iget v0, v13, Lfh2;->m:I

    move v15, v0

    goto :goto_37f

    :cond_37e
    move v15, v10

    :goto_37f
    move-object/from16 v12, v20

    if-eqz v20, :cond_387

    iget v0, v12, Lfh2;->m:I

    move v2, v0

    goto :goto_388

    :cond_387
    move v2, v10

    :goto_388
    move-object/from16 v0, v18

    if-eqz v18, :cond_392

    iget v1, v0, Lfh2;->m:I

    move v3, v1

    :goto_38f
    move-object/from16 v1, v37

    goto :goto_394

    :cond_392
    move v3, v10

    goto :goto_38f

    :goto_394
    if-eqz v1, :cond_39b

    iget v4, v1, Lfh2;->m:I

    :goto_398
    move-object/from16 v5, v38

    goto :goto_39d

    :cond_39b
    move v4, v10

    goto :goto_398

    :goto_39d
    if-eqz v5, :cond_3a4

    iget v6, v5, Lfh2;->m:I

    :goto_3a1
    move-object/from16 v7, v40

    goto :goto_3a6

    :cond_3a4
    move v6, v10

    goto :goto_3a1

    :goto_3a6
    iget v8, v7, Lfh2;->m:I

    move-object/from16 v9, v39

    iget-object v10, v9, Lcr2;->l:Ljava/lang/Object;

    check-cast v10, Lfh2;

    if-eqz v10, :cond_3b7

    iget v10, v10, Lfh2;->m:I

    :goto_3b2
    move/from16 v18, v15

    move-object/from16 v15, v41

    goto :goto_3ba

    :cond_3b7
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_3b2

    :goto_3ba
    move-object/from16 v22, v0

    if-eqz v15, :cond_3c6

    iget v0, v15, Lfh2;->m:I

    move-object/from16 v38, v5

    move v5, v6

    move v6, v8

    move v8, v0

    goto :goto_3cc

    :cond_3c6
    move-object/from16 v38, v5

    move v5, v6

    move v6, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3cc
    if-eqz v13, :cond_3e4

    iget v0, v13, Lfh2;->m:I

    move-object/from16 v39, v9

    move v9, v0

    move-object/from16 v21, v1

    move-object/from16 v40, v7

    move v7, v10

    move-object/from16 v20, v12

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v12, v11

    move-object/from16 v0, p0

    :goto_3e1
    move-wide/from16 v10, p3

    goto :goto_3f7

    :cond_3e4
    move-object/from16 v39, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v40, v7

    move v7, v10

    move-object/from16 v20, v12

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v12, v11

    goto :goto_3e1

    :goto_3f7
    invoke-virtual/range {v0 .. v12}, Lxa2;->a(Lvg0;IIIIIIIIJF)I

    move-result v2

    move v11, v12

    sub-int v12, v2, v18

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v1, v17

    :goto_404
    if-ge v1, v0, :cond_462

    move-object/from16 v3, p2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw1;

    invoke-static {v4}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Container"

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_456

    const v0, 0x7fffffff

    if-eq v14, v0, :cond_421

    move v1, v14

    goto :goto_423

    :cond_421
    move/from16 v1, v17

    :goto_423
    if-eq v12, v0, :cond_427

    move v0, v12

    goto :goto_429

    :cond_427
    move/from16 v0, v17

    :goto_429
    invoke-static {v1, v14, v0, v12}, Li80;->a(IIII)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    move v12, v11

    move-object v11, v0

    new-instance v0, Lwa2;

    move-object/from16 v1, p0

    move v3, v14

    move-object v10, v15

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v8, v40

    move v14, v12

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v14}, Lwa2;-><init>(Lxa2;IILfh2;Lfh2;Lfh2;Lfh2;Lfh2;Lcr2;Lfh2;Lfh2;Lfh2;Lpw1;F)V

    move v4, v2

    move v14, v3

    move-object v2, v13

    sget-object v1, Lkp0;->l:Lkp0;

    invoke-interface {v2, v14, v4, v1, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_456
    move v4, v2

    move-object v5, v13

    move-object/from16 v37, v21

    move-object/from16 v18, v22

    move-object/from16 v2, p1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_404

    :cond_462
    invoke-static/range {v19 .. v19}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v16

    :cond_469
    move-object/from16 v2, p1

    move-wide/from16 v30, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object v3, v13

    move-object/from16 v37, v20

    move-object/from16 v13, v23

    const/16 v17, 0x0

    move-object/from16 v20, v12

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    move-object v2, v13

    move/from16 v5, v24

    move-object/from16 v20, v37

    move-object v13, v3

    move/from16 v3, v21

    goto/16 :goto_256

    :cond_488
    invoke-static/range {v19 .. v19}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v16
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 6

    new-instance v0, Lzv0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lxa2;->e(Lpf1;Ljava/util/List;ILq21;)I

    move-result p0

    return p0
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 6

    new-instance v0, Lzv0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lxa2;->f(Lpf1;Ljava/util/List;ILq21;)I

    move-result p0

    return p0
.end method

###### Class defpackage.wa2 (wa2)
