###### Class defpackage.n30 (n30)
.class public final Ln30;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;
.implements Lpu2;


# instance fields
.field public final a:Lzk;

.field public final b:Las;


# direct methods
.method public constructor <init>(Lzk;Las;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->a:Lzk;

    iput-object p2, p0, Ln30;->b:Las;

    return-void
.end method


# virtual methods
.method public final a([Lfh2;Lpw1;[III)Low1;
    .registers 12

    new-instance v0, Lm30;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lm30;-><init>([Lfh2;Ln30;ILpw1;[I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {v4, v3, p4, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 12

    iget-object p0, p0, Ln30;->a:Lzk;

    invoke-interface {p0}, Lzk;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_1c
    if-ge v0, p1, :cond_48

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw1;

    invoke-static {v5}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v6

    invoke-static {v6}, Ljz0;->x(Lqu2;)F

    move-result v6

    invoke-interface {v5, p3}, Ljw1;->f(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_36

    add-int/2addr v3, v5

    goto :goto_45

    :cond_36
    cmpl-float v7, v6, v1

    if-lez v7, :cond_45

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_45
    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_48
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 13

    iget-object p0, p0, Ln30;->a:Lzk;

    invoke-interface {p0}, Lzk;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_27
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_5e

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw1;

    invoke-static {v6}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v7

    invoke-static {v7}, Ljz0;->x(Lqu2;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_56

    if-ne p3, v5, :cond_42

    move v7, v5

    goto :goto_44

    :cond_42
    sub-int v7, p3, p0

    :goto_44
    invoke-interface {v6, v5}, Ljw1;->f(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Ljw1;->W(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5b

    :cond_56
    cmpl-float v5, v7, v1

    if-lez v5, :cond_5b

    add-float/2addr v3, v7

    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_5e
    cmpg-float p1, v3, v1

    if-nez p1, :cond_64

    move p0, v0

    goto :goto_73

    :cond_64
    if-ne p3, v5, :cond_68

    move p0, v5

    goto :goto_73

    :cond_68
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_73
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_77
    if-ge v0, p1, :cond_a1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljw1;

    invoke-static {p3}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v2

    invoke-static {v2}, Ljz0;->x(Lqu2;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_9e

    if-eq p0, v5, :cond_94

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_95

    :cond_94
    move v2, v5

    :goto_95
    invoke-interface {p3, v2}, Ljw1;->W(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_9e
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_a1
    return v4
.end method

.method public final d(I[I[ILpw1;)V
    .registers 5

    iget-object p0, p0, Ln30;->a:Lzk;

    invoke-interface {p0, p4, p1, p2, p3}, Lzk;->k(Lvg0;I[I[I)V

    return-void
.end method

.method public final e(IIIZ)J
    .registers 5

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-nez p4, :cond_9

    invoke-static {p0, p3, p1, p2}, Li80;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-static {p0, p3, p1, p2}, Lw82;->o(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Ln30;

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    check-cast p1, Ln30;

    iget-object v0, p0, Ln30;->a:Lzk;

    iget-object v1, p1, Ln30;->a:Lzk;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object p0, p0, Ln30;->b:Las;

    iget-object p1, p1, Ln30;->b:Las;

    invoke-virtual {p0, p1}, Las;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lfh2;)I
    .registers 2

    iget p0, p1, Lfh2;->l:I

    return p0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 15

    invoke-static {p3, p4}, Lg80;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lg80;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v3

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v4

    iget-object p3, p0, Ln30;->a:Lzk;

    invoke-interface {p3}, Lzk;->a()F

    move-result p3

    invoke-interface {p1, p3}, Lvg0;->U(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array v8, p3, [Lfh2;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lvz0;->N(Lpu2;IIIIILpw1;Ljava/util/List;[Lfh2;I)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 12

    iget-object p0, p0, Ln30;->a:Lzk;

    invoke-interface {p0}, Lzk;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_1c
    if-ge v0, p1, :cond_48

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw1;

    invoke-static {v5}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v6

    invoke-static {v6}, Ljz0;->x(Lqu2;)F

    move-result v6

    invoke-interface {v5, p3}, Ljw1;->X(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_36

    add-int/2addr v3, v5

    goto :goto_45

    :cond_36
    cmpl-float v7, v6, v1

    if-lez v7, :cond_45

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_45
    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_48
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ln30;->a:Lzk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln30;->b:Las;

    iget p0, p0, Las;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lfh2;)I
    .registers 2

    iget p0, p1, Lfh2;->m:I

    return p0
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 13

    iget-object p0, p0, Ln30;->a:Lzk;

    invoke-interface {p0}, Lzk;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    return v0

    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_27
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_5e

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw1;

    invoke-static {v6}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v7

    invoke-static {v7}, Ljz0;->x(Lqu2;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_56

    if-ne p3, v5, :cond_42

    move v7, v5

    goto :goto_44

    :cond_42
    sub-int v7, p3, p0

    :goto_44
    invoke-interface {v6, v5}, Ljw1;->f(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Ljw1;->R(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5b

    :cond_56
    cmpl-float v5, v7, v1

    if-lez v5, :cond_5b

    add-float/2addr v3, v7

    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_5e
    cmpg-float p1, v3, v1

    if-nez p1, :cond_64

    move p0, v0

    goto :goto_73

    :cond_64
    if-ne p3, v5, :cond_68

    move p0, v5

    goto :goto_73

    :cond_68
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_73
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_77
    if-ge v0, p1, :cond_a1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljw1;

    invoke-static {p3}, Ljz0;->w(Ljw1;)Lqu2;

    move-result-object v2

    invoke-static {v2}, Ljz0;->x(Lqu2;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_9e

    if-eq p0, v5, :cond_94

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_95

    :cond_94
    move v2, v5

    :goto_95
    invoke-interface {p3, v2}, Ljw1;->R(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_9e
    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_a1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln30;->a:Lzk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln30;->b:Las;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
