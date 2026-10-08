###### Class defpackage.qd (qd)
.class public final Lqd;
.super Ljava/lang/Object;

# interfaces
.implements Lnw1;


# instance fields
.field public final a:Lce;

.field public b:Z


# direct methods
.method public constructor <init>(Lce;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->a:Lce;

    return-void
.end method


# virtual methods
.method public final b(Lpf1;Ljava/util/List;I)I
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    return p1

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->f(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2d

    :goto_1b
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, p3}, Ljw1;->f(I)I

    move-result v1

    if-le v1, p0, :cond_28

    move p0, v1

    :cond_28
    if-eq v0, p1, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2d
    return p0
.end method

.method public final c(Lpf1;Ljava/util/List;I)I
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    return p1

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->W(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2d

    :goto_1b
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, p3}, Ljw1;->W(I)I

    move-result v1

    if-le v1, p0, :cond_28

    move p0, v1

    :cond_28
    if-eq v0, p1, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2d
    return p0
.end method

.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_11
    if-ge v2, v1, :cond_2f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw1;

    invoke-interface {v5, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object v5

    iget v6, v5, Lfh2;->l:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lfh2;->m:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2f
    invoke-interface {p1}, Lpf1;->u()Z

    move-result p2

    const-wide p3, 0xffffffffL

    const/16 v1, 0x20

    iget-object v2, p0, Lqd;->a:Lce;

    if-eqz p2, :cond_53

    const/4 p2, 0x1

    iput-boolean p2, p0, Lqd;->b:Z

    iget-object p0, v2, Lce;->a:Lzd2;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lgf1;

    invoke-direct {p4, p2, p3}, Lgf1;-><init>(J)V

    invoke-virtual {p0, p4}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_68

    :cond_53
    iget-boolean p0, p0, Lqd;->b:Z

    if-nez p0, :cond_68

    iget-object p0, v2, Lce;->a:Lzd2;

    int-to-long v5, v3

    shl-long v1, v5, v1

    int-to-long v5, v4

    and-long p2, v5, p3

    or-long/2addr p2, v1

    new-instance p4, Lgf1;

    invoke-direct {p4, p2, p3}, Lgf1;-><init>(J)V

    invoke-virtual {p0, p4}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_68
    :goto_68
    new-instance p0, Ld8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Ld8;-><init>(ILjava/util/ArrayList;)V

    sget-object p2, Lkp0;->l:Lkp0;

    invoke-interface {p1, v3, v4, p2, p0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lpf1;Ljava/util/List;I)I
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    return p1

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->X(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2d

    :goto_1b
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, p3}, Ljw1;->X(I)I

    move-result v1

    if-le v1, p0, :cond_28

    move p0, v1

    :cond_28
    if-eq v0, p1, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2d
    return p0
.end method

.method public final j(Lpf1;Ljava/util/List;I)I
    .registers 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    return p1

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw1;

    invoke-interface {p0, p3}, Ljw1;->R(I)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt v0, p1, :cond_2d

    :goto_1b
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1;

    invoke-interface {v1, p3}, Ljw1;->R(I)I

    move-result v1

    if-le v1, p0, :cond_28

    move p0, v1

    :cond_28
    if-eq v0, p1, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2d
    return p0
.end method
