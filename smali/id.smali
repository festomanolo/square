###### Class defpackage.id (id)
.class public final Lid;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lpd;


# direct methods
.method public constructor <init>(Lpd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->a:Lpd;

    return-void
.end method


# virtual methods
.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_3b

    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_3b

    :goto_21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    invoke-interface {v2, p3}, Ljw1;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_36

    move-object p0, v2

    :cond_36
    if-eq v1, v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3b
    :goto_3b
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_42
    return p1
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_3b

    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->W(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_3b

    :goto_21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    invoke-interface {v2, p3}, Ljw1;->W(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_36

    move-object p0, v2

    :cond_36
    if-eq v1, v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3b
    :goto_3b
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_42
    return p1
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lfh2;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_14
    const/16 v13, 0x20

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v10, v6, :cond_59

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v9, v16

    check-cast v9, Ljw1;

    const-wide v18, 0xffffffffL

    invoke-interface {v9}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lkd;

    if-eqz v12, :cond_35

    move-object v14, v11

    check-cast v14, Lkd;

    :cond_35
    if-eqz v14, :cond_56

    iget-object v11, v14, Lkd;->a:Lzd2;

    invoke-virtual {v11}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v15, :cond_56

    invoke-interface {v9, v2, v3}, Ljw1;->e(J)Lfh2;

    move-result-object v7

    iget v8, v7, Lfh2;->l:I

    iget v9, v7, Lfh2;->m:I

    int-to-long v11, v8

    shl-long/2addr v11, v13

    int-to-long v8, v9

    and-long v8, v8, v18

    or-long/2addr v8, v11

    aput-object v7, v5, v10

    move-wide v7, v8

    :cond_56
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_59
    const/16 v17, 0x0

    const-wide v18, 0xffffffffL

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v17

    :goto_66
    if-ge v9, v6, :cond_7b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljw1;

    aget-object v11, v5, v9

    if-nez v11, :cond_78

    invoke-interface {v10, v2, v3}, Ljw1;->e(J)Lfh2;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_78
    add-int/lit8 v9, v9, 0x1

    goto :goto_66

    :cond_7b
    invoke-interface/range {p1 .. p1}, Lpf1;->u()Z

    move-result v1

    if-eqz v1, :cond_85

    shr-long v1, v7, v13

    long-to-int v1, v1

    goto :goto_b3

    :cond_85
    if-nez v4, :cond_89

    move-object v1, v14

    goto :goto_ac

    :cond_89
    aget-object v1, v5, v17

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_90

    goto :goto_ac

    :cond_90
    if-eqz v1, :cond_95

    iget v3, v1, Lfh2;->l:I

    goto :goto_97

    :cond_95
    move/from16 v3, v17

    :goto_97
    if-gt v15, v2, :cond_ac

    move v6, v15

    :goto_9a
    aget-object v9, v5, v6

    if-eqz v9, :cond_a1

    iget v10, v9, Lfh2;->l:I

    goto :goto_a3

    :cond_a1
    move/from16 v10, v17

    :goto_a3
    if-ge v3, v10, :cond_a7

    move-object v1, v9

    move v3, v10

    :cond_a7
    if-eq v6, v2, :cond_ac

    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_ac
    :goto_ac
    if-eqz v1, :cond_b1

    iget v1, v1, Lfh2;->l:I

    goto :goto_b3

    :cond_b1
    move/from16 v1, v17

    :goto_b3
    invoke-interface/range {p1 .. p1}, Lpf1;->u()Z

    move-result v2

    if-eqz v2, :cond_bd

    and-long v2, v7, v18

    long-to-int v9, v2

    goto :goto_e8

    :cond_bd
    if-nez v4, :cond_c0

    goto :goto_e1

    :cond_c0
    aget-object v14, v5, v17

    sub-int/2addr v4, v15

    if-nez v4, :cond_c6

    goto :goto_e1

    :cond_c6
    if-eqz v14, :cond_cb

    iget v2, v14, Lfh2;->m:I

    goto :goto_cd

    :cond_cb
    move/from16 v2, v17

    :goto_cd
    if-gt v15, v4, :cond_e1

    :goto_cf
    aget-object v3, v5, v15

    if-eqz v3, :cond_d6

    iget v6, v3, Lfh2;->m:I

    goto :goto_d8

    :cond_d6
    move/from16 v6, v17

    :goto_d8
    if-ge v2, v6, :cond_dc

    move-object v14, v3

    move v2, v6

    :cond_dc
    if-eq v15, v4, :cond_e1

    add-int/lit8 v15, v15, 0x1

    goto :goto_cf

    :cond_e1
    :goto_e1
    if-eqz v14, :cond_e6

    iget v9, v14, Lfh2;->m:I

    goto :goto_e8

    :cond_e6
    move/from16 v9, v17

    :goto_e8
    invoke-interface/range {p1 .. p1}, Lpf1;->u()Z

    move-result v2

    if-nez v2, :cond_100

    int-to-long v2, v1

    shl-long/2addr v2, v13

    int-to-long v6, v9

    and-long v6, v6, v18

    or-long/2addr v2, v6

    iget-object v4, v0, Lid;->a:Lpd;

    iget-object v4, v4, Lpd;->b:Lzd2;

    new-instance v6, Lgf1;

    invoke-direct {v6, v2, v3}, Lgf1;-><init>(J)V

    invoke-virtual {v4, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_100
    new-instance v2, Lhd;

    invoke-direct {v2, v5, v0, v1, v9}, Lhd;-><init>([Lfh2;Lid;II)V

    sget-object v0, Lkp0;->l:Lkp0;

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v9, v0, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_3b

    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->X(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_3b

    :goto_21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    invoke-interface {v2, p3}, Ljw1;->X(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_36

    move-object p0, v2

    :cond_36
    if-eq v1, v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3b
    :goto_3b
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_42
    return p1
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_3b

    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->R(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_3b

    :goto_21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw1;

    invoke-interface {v2, p3}, Ljw1;->R(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_36

    move-object p0, v2

    :cond_36
    if-eq v1, v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3b
    :goto_3b
    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_42
    return p1
.end method
