###### Class defpackage.g02 (g02)
.class public interface abstract Lg02;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lpw1;Ljava/util/ArrayList;J)Low1;
.end method

.method public b(Lpf1;Ljava/util/ArrayList;I)I
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_43

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_26
    if-ge v7, v6, :cond_3d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw1;

    new-instance v9, Lpe0;

    sget-object v10, Lqf1;->m:Lqf1;

    sget-object v11, Ltf1;->l:Ltf1;

    invoke-direct {v9, v8, v10, v11, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_43
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg02;->a(Lpw1;Ljava/util/ArrayList;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public c(Lpf1;Ljava/util/ArrayList;I)I
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_43

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_26
    if-ge v7, v6, :cond_3d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw1;

    new-instance v9, Lpe0;

    sget-object v10, Lqf1;->l:Lqf1;

    sget-object v11, Ltf1;->l:Ltf1;

    invoke-direct {v9, v8, v10, v11, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_43
    const/4 p2, 0x7

    invoke-static {v2, v2, v2, p3, p2}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg02;->a(Lpw1;Ljava/util/ArrayList;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->b()I

    move-result p0

    return p0
.end method

.method public d(Lpf1;Ljava/util/ArrayList;I)I
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_43

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_26
    if-ge v7, v6, :cond_3d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw1;

    new-instance v9, Lpe0;

    sget-object v10, Lqf1;->l:Lqf1;

    sget-object v11, Ltf1;->m:Ltf1;

    invoke-direct {v9, v8, v10, v11, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_43
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg02;->a(Lpw1;Ljava/util/ArrayList;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method

.method public e(Lpf1;Ljava/util/ArrayList;I)I
    .registers 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_43

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_26
    if-ge v7, v6, :cond_3d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljw1;

    new-instance v9, Lpe0;

    sget-object v10, Lqf1;->m:Lqf1;

    sget-object v11, Ltf1;->m:Ltf1;

    invoke-direct {v9, v8, v10, v11, v2}, Lpe0;-><init>(Ljw1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_43
    const/16 p2, 0xd

    invoke-static {v2, p3, v2, v2, p2}, Li80;->b(IIIII)J

    move-result-wide p2

    new-instance v1, Lbg1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lbg1;-><init>(Lpf1;Lgj1;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lg02;->a(Lpw1;Ljava/util/ArrayList;J)Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->a()I

    move-result p0

    return p0
.end method
