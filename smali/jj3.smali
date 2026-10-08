.class public final Ljj3;
.super Ljava/lang/Object;

# interfaces
.implements Lg02;


# instance fields
.field public final a:Lcd2;

.field public final b:Lrj3;

.field public final c:Lzd2;

.field public final d:Lzd2;

.field public final e:Lzd2;


# direct methods
.method public constructor <init>(Lmd2;Lyj3;Lcd2;Lnj3;Lrj3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljj3;->a:Lcd2;

    iput-object p5, p0, Ljj3;->b:Lrj3;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ljj3;->c:Lzd2;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ljj3;->d:Lzd2;

    invoke-static {p4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ljj3;->e:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lpw1;Ljava/util/ArrayList;J)Low1;
    .registers 17

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljw1;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljw1;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljw1;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljw1;

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_41
    if-ge v0, v3, :cond_5a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_57

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw1;

    :goto_55
    move-object v11, p2

    goto :goto_68

    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_5a
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw1;

    goto :goto_55

    :goto_68
    invoke-static/range {p3 .. p4}, Lg80;->h(J)I

    move-result p2

    invoke-static/range {p3 .. p4}, Lg80;->g(J)I

    move-result v0

    new-instance v2, Lhj3;

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p3

    invoke-direct/range {v2 .. v11}, Lhj3;-><init>(JLjj3;Lpw1;Ljw1;Ljw1;Ljw1;Ljw1;Ljw1;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, v0, p0, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lpw1;Lnj3;Ljw1;Lyj3;Ljw1;Ljw1;JLm21;)Laq1;
    .registers 21

    invoke-static {}, Ll7;->s()Laq1;

    move-result-object v4

    new-instance v0, Lij3;

    move-object v3, p0

    move-object v6, p1

    move-object v5, p3

    move-object v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v7, p7

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v10}, Lij3;-><init>(Lyj3;Lm21;Ljj3;Laq1;Ljw1;Lpw1;JLjw1;Ljw1;)V

    iget-object p0, p2, Lnj3;->a:Luj3;

    invoke-virtual {v0, p0}, Lij3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Luj3;->l:Luj3;

    invoke-virtual {v0, p0}, Lij3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lnj3;->b:Luj3;

    invoke-virtual {v0, p0}, Lij3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll7;->m(Laq1;)Laq1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lmd2;
    .registers 1

    iget-object p0, p0, Ljj3;->c:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd2;

    return-object p0
.end method

.method public final h(Ldf1;Lhd2;Z)V
    .registers 4

    iput-object p1, p2, Lhd2;->h:Ldf1;

    iget-object p0, p0, Ljj3;->b:Lrj3;

    iget-object p1, p2, Lhd2;->c:Luj3;

    invoke-virtual {p0, p1}, Lrj3;->a(Luj3;)Lst;

    move-result-object p0

    if-nez p3, :cond_1a

    iget-object p1, p2, Lhd2;->d:Lvc2;

    sget-object p3, Lw51;->A:Luc2;

    invoke-static {p1, p3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1a
    iget-object p1, p2, Lhd2;->h:Ldf1;

    if-eqz p1, :cond_2e

    iget-boolean p2, p0, Lst;->l:Z

    if-nez p2, :cond_25

    const/4 p2, 0x1

    iput-boolean p2, p0, Lst;->l:Z

    :cond_25
    invoke-virtual {p1}, Ldf1;->e()I

    invoke-virtual {p1}, Ldf1;->c()I

    invoke-virtual {p1}, Ldf1;->d()J

    :cond_2e
    return-void
.end method

.method public final i(Ldf1;ILhd2;Ljava/util/List;Z)V
    .registers 14

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p4, 0x1

    const/4 p4, 0x0

    goto :goto_11

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhd2;

    :goto_11
    iget-object v0, p3, Lhd2;->c:Luj3;

    invoke-virtual {p1}, Ldf1;->c()I

    move-result v0

    iput v0, p3, Lhd2;->f:I

    if-eqz p4, :cond_32

    iget v1, p1, Ldf1;->b:I

    add-int/2addr v1, v0

    add-int v4, v1, p2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object p1

    move-object v0, v2

    invoke-virtual {p0, p1, p4, p5}, Ljj3;->h(Ldf1;Lhd2;Z)V

    goto :goto_33

    :cond_32
    move-object v0, p1

    :goto_33
    iget p1, v0, Ldf1;->b:I

    iget p2, p3, Lhd2;->f:I

    add-int v4, p1, p2

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p5}, Ljj3;->h(Ldf1;Lhd2;Z)V

    return-void
.end method

.method public final j(Ldf1;IILjava/util/List;Laq1;Z)V
    .registers 17

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_ac

    :cond_8
    invoke-virtual {p1}, Ldf1;->e()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    iget v4, v4, Lhd2;->e:I

    add-int/2addr v3, v4

    goto :goto_1b

    :cond_2b
    if-le v0, v3, :cond_67

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_5a

    :cond_42
    move-object v5, v4

    check-cast v5, Lhd2;

    iget v5, v5, Lhd2;->b:I

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhd2;

    iget v7, v7, Lhd2;->b:I

    if-ge v5, v7, :cond_54

    move-object v4, v6

    move v5, v7

    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_47

    :goto_5a
    check-cast v4, Lhd2;

    iget v1, v4, Lhd2;->e:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, v4, Lhd2;->e:I

    goto :goto_83

    :cond_63
    invoke-static {}, Ln41;->c()V

    return-void

    :cond_67
    if-ge v0, v3, :cond_83

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_71
    if-ge v3, v1, :cond_83

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd2;

    iget v5, v4, Lhd2;->e:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v4, Lhd2;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_83
    :goto_83
    iget v0, p1, Ldf1;->a:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_89
    if-ge v2, v1, :cond_ac

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhd2;

    iget v3, v7, Lhd2;->e:I

    new-instance v5, Ldf1;

    iget v4, p1, Ldf1;->b:I

    add-int v6, v0, v3

    iget v8, p1, Ldf1;->d:I

    invoke-direct {v5, v0, v4, v6, v8}, Ldf1;-><init>(IIII)V

    move-object v4, p0

    move v6, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Ljj3;->i(Ldf1;ILhd2;Ljava/util/List;Z)V

    add-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_ac
    :goto_ac
    return-void
.end method

###### Class defpackage.hj3 (hj3)
