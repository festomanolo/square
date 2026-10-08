###### Class defpackage.oy1 (oy1)
.class public final Loy1;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Loj1;


# instance fields
.field public z:Ljava/util/LinkedHashMap;


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 11

    sget-object v0, Lmf1;->c:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget v0, v0, Lkj0;->l:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_11

    move v0, v1

    :cond_11
    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    iget-boolean p3, p0, Ldz1;->y:Z

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_29

    invoke-static {v0, v1}, Lkj0;->a(FF)I

    move-result p3

    if-lez p3, :cond_29

    const/4 p3, 0x1

    goto :goto_2a

    :cond_29
    move p3, p4

    :goto_2a
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-interface {p1, v0}, Lvg0;->U(F)I

    move-result v0

    goto :goto_36

    :cond_35
    move v0, p4

    :goto_36
    iget v1, p2, Lfh2;->l:I

    if-eqz p3, :cond_3e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3e
    iget v2, p2, Lfh2;->m:I

    if-eqz p3, :cond_46

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_46
    if-eqz p3, :cond_82

    iget-object p3, p0, Loy1;->z:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_54

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Loy1;->z:Ljava/util/LinkedHashMap;

    :cond_54
    sget-object v3, Lmf1;->b:Lkx3;

    iget v4, p2, Lfh2;->l:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_65

    move v4, p4

    :cond_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lmf1;->a:Lv81;

    iget v4, p2, Lfh2;->m:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_7a

    goto :goto_7b

    :cond_7a
    move p4, v0

    :goto_7b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    iget-object p0, p0, Loy1;->z:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_88

    sget-object p0, Lkp0;->l:Lkp0;

    :cond_88
    new-instance p3, Loe1;

    invoke-direct {p3, v1, v2, p2}, Loe1;-><init>(IILfh2;)V

    invoke-interface {p1, v1, v2, p0, p3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
