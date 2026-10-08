.class public final Lar3;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lcv0;

.field public final b:Lzk;

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Lcv0;Lzk;IF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar3;->a:Lcv0;

    iput-object p2, p0, Lar3;->b:Lzk;

    iput p3, p0, Lar3;->c:I

    iput p4, p0, Lar3;->d:F

    return-void
.end method


# virtual methods
.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 9

    iget p0, p0, Lar3;->d:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_41

    :cond_11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw1;

    invoke-interface {p1, p3}, Ljw1;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_41

    :goto_27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    invoke-interface {v3, p3}, Ljw1;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3c

    move-object p1, v3

    :cond_3c
    if-eq v2, v1, :cond_41

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_41
    :goto_41
    if-eqz p1, :cond_47

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_7
    if-ge p1, p0, :cond_17

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, p3}, Ljw1;->W(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    return v0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 26

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_11e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw1;

    invoke-static {v6}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "navigationIcon"

    invoke-static {v9, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_118

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Lg80;->a(JIIIII)J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Ljw1;->e(J)Lfh2;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_3e
    if-ge v6, v3, :cond_111

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljw1;

    invoke-static {v9}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10b

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lg80;->a(JIIIII)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Ljw1;->e(J)Lfh2;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v6

    const v9, 0x7fffffff

    if-ne v6, v9, :cond_76

    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v6

    :cond_73
    :goto_73
    move/from16 v17, v6

    goto :goto_84

    :cond_76
    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v6

    iget v10, v1, Lfh2;->l:I

    sub-int/2addr v6, v10

    iget v10, v3, Lfh2;->l:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_73

    move v6, v2

    goto :goto_73

    :goto_84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v10, v2

    :goto_89
    if-ge v10, v6, :cond_104

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljw1;

    invoke-static {v11}, Lvf1;->u(Ljw1;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "title"

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ff

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lg80;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    sget-object v4, Lm5;->b:Lv81;

    invoke-virtual {v0, v4}, Lfh2;->Z(Lj5;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_be

    invoke-virtual {v0, v4}, Lfh2;->Z(Lj5;)I

    move-result v4

    goto :goto_bf

    :cond_be
    move v4, v2

    :goto_bf
    iget-object v5, v8, Lar3;->a:Lcv0;

    invoke-interface {v5}, Lcv0;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_cd

    move v5, v2

    goto :goto_d1

    :cond_cd
    invoke-static {v5}, Lhw1;->K(F)I

    move-result v5

    :goto_d1
    iget v6, v8, Lar3;->d:F

    invoke-interface {v7, v6}, Lvg0;->U(F)I

    move-result v6

    iget v10, v0, Lfh2;->m:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lg80;->g(J)I

    move-result v6

    if-ne v6, v9, :cond_e5

    move v2, v10

    goto :goto_ea

    :cond_e5
    add-int/2addr v5, v10

    if-gez v5, :cond_e9

    goto :goto_ea

    :cond_e9
    move v2, v5

    :goto_ea
    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result v11

    move v9, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Lzq3;

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lzq3;-><init>(Lfh2;ILfh2;Lfh2;JLpw1;Lar3;II)V

    sget-object v1, Lkp0;->l:Lkp0;

    invoke-interface {v7, v11, v2, v1, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_ff
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    goto :goto_89

    :cond_104
    invoke-static {v5}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v4

    :cond_10b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_3e

    :cond_111
    invoke-static {v5}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v4

    :cond_118
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_d

    :cond_11e
    invoke-static {v5}, Lzq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v4
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 9

    iget p0, p0, Lar3;->d:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_41

    :cond_11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw1;

    invoke-interface {p1, p3}, Ljw1;->X(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_41

    :goto_27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    invoke-interface {v3, p3}, Ljw1;->X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3c

    move-object p1, v3

    :cond_3c
    if-eq v2, v1, :cond_41

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_41
    :goto_41
    if-eqz p1, :cond_47

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_7
    if-ge p1, p0, :cond_17

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, p3}, Ljw1;->R(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    return v0
.end method

###### Class defpackage.zq3 (zq3)
