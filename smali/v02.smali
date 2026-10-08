###### Class defpackage.v02 (v02)
.class public final Lv02;
.super Lv50;


# instance fields
.field public final b:Lv12;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lw12;

.field public final e:Lv12;

.field public final f:Lf4;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv50;-><init>(I)V

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v0

    iput-object v0, p0, Lv02;->b:Lv12;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv02;->c:Ljava/util/ArrayList;

    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    iput-object v0, p0, Lv02;->d:Lw12;

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    iput-object v0, p0, Lv02;->e:Lv12;

    new-instance v0, Lk9;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx63;->a:Lmw2;

    invoke-static {v1}, Lx63;->b(Lm21;)Ljava/lang/Object;

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_30
    sget-object v2, Lx63;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lx63;->h:Ljava/util/List;
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_43

    monitor-exit v1

    new-instance v1, Lf4;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lv02;->f:Lf4;

    return-void

    :catchall_43
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final c(La13;)V
    .registers 3

    new-instance v0, Lt02;

    invoke-direct {v0, p1}, Lt02;-><init>(La13;)V

    iget-object p0, p0, Lv02;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .registers 8

    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lv02;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_3e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu02;

    instance-of v5, v4, Ls02;

    if-eqz v5, :cond_28

    iget-object v5, p0, Lv02;->b:Lv12;

    move-object v6, v4

    check-cast v6, Ls02;

    iget-object v6, v6, Ls02;->a:Ljava/lang/Object;

    check-cast v4, Ls02;

    iget-object v4, v4, Ls02;->b:La13;

    invoke-static {v5, v6, v4}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catchall_26
    move-exception p0

    goto :goto_45

    :cond_28
    instance-of v5, v4, Lt02;

    if-eqz v5, :cond_38

    iget-object v5, p0, Lv02;->b:Lv12;

    check-cast v4, Lt02;

    iget-object v4, v4, Lt02;->a:La13;

    invoke-static {v5, v4}, Lpy0;->R(Lv12;Ljava/lang/Object;)V

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_38
    new-instance p0, Lc40;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_26

    :cond_3e
    monitor-exit v0

    iget-object p0, p0, Lv02;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_45
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lv02;->f:Lf4;

    invoke-virtual {v0}, Lf4;->m()V

    iget-object v0, p0, Lv02;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lv02;->e:Lv12;

    invoke-virtual {v0}, Lv12;->a()V

    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_12
    iget-object p0, p0, Lv02;->b:Lv12;

    invoke-virtual {p0}, Lv12;->a()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j(La13;)Lm21;
    .registers 6

    iget-object v0, p0, Lv02;->e:Lv12;

    invoke-virtual {v0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm21;

    if-nez v1, :cond_22

    new-instance v1, Lp;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lv12;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_18

    not-int p0, p0

    :cond_18
    iget-object v2, v0, Lv12;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Lv12;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_22
    return-object v1
.end method

.method public final k(Lqy;)V
    .registers 3

    iget-object v0, p0, Lv02;->e:Lv12;

    invoke-virtual {v0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv02;->c(La13;)V

    invoke-virtual {p0}, Lv02;->d()V

    return-void
.end method
