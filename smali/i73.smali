###### Class defpackage.i73 (i73)
.class public final Li73;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lk93;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lxh1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Lj93;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lh73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh73;-><init>(I)V

    sput-object v0, Li73;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Ly53;->m:Ly53;

    invoke-direct {p0, v0}, Li73;-><init>(Lq0;)V

    return-void
.end method

.method public constructor <init>(Lq0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v0

    new-instance v1, Lj93;

    invoke-virtual {v0}, Lr63;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lj93;-><init>(JLq0;)V

    instance-of v0, v0, Li51;

    if-nez v0, :cond_1d

    new-instance v0, Lj93;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Lj93;-><init>(JLq0;)V

    iput-object v0, v1, Lm93;->b:Lm93;

    :cond_1d
    iput-object v1, p0, Li73;->l:Lj93;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 9

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_42

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lq0;->c(ILjava/lang/Object;)Lq0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_3e

    :cond_21
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_29
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_3f

    monitor-exit v3

    invoke-static {v4, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    :goto_3e
    return-void

    :catchall_3f
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 8

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_44

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lq0;->d(Ljava/lang/Object;)Lq0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_23
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2b
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_41

    monitor-exit v3

    invoke-static {v4, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_41
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    new-instance v0, Lpl1;

    invoke-direct {v0, p1, p2}, Lpl1;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lwt;->B(Li73;Lm21;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_44

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lq0;->e(Ljava/util/Collection;)Lq0;

    move-result-object v0

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_23
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2b
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_41

    monitor-exit v3

    invoke-static {v4, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_41
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lm93;
    .registers 1

    iget-object p0, p0, Li73;->l:Lj93;

    return-object p0
.end method

.method public final clear()V
    .registers 6

    iget-object v0, p0, Li73;->l:Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v0

    check-cast v0, Lj93;

    sget-object v3, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v3
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_2b

    :try_start_15
    sget-object v4, Ly53;->m:Ly53;

    iput-object v4, v0, Lj93;->c:Lq0;

    iget v4, v0, Lj93;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lj93;->d:I

    iget v4, v0, Lj93;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lj93;->e:I
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2d

    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2b

    monitor-exit v1

    invoke-static {v2, p0}, Lx63;->l(Lr63;Lk93;)V

    return-void

    :catchall_2b
    move-exception p0

    goto :goto_30

    :catchall_2d
    move-exception p0

    :try_start_2e
    monitor-exit v3

    throw p0
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_2b

    :goto_30
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-virtual {p0, p1}, Lq0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-virtual {p0, p1}, Lq0;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d(Lm93;)V
    .registers 3

    iget-object v0, p0, Li73;->l:Lj93;

    iput-object v0, p1, Lm93;->b:Lm93;

    check-cast p1, Lj93;

    iput-object p1, p0, Li73;->l:Lj93;

    return-void
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)V
    .registers 9

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4d

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq0;->f()Lzf2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lzf2;->d()Lq0;

    move-result-object v0

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_33
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_49

    monitor-exit v3

    invoke-static {v4, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    goto :goto_4c

    :catchall_49
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_4c
    :goto_4c
    return-void

    :catchall_4d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-virtual {p0}, La0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Li73;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Ls81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls81;-><init>(Li73;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Ls81;

    invoke-direct {v0, p0, p1}, Ls81;-><init>(Li73;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0, p1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    sget-object v1, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Li73;->l:Lj93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx63;->f(Lm93;)Lm93;

    move-result-object v2

    check-cast v2, Lj93;

    iget v3, v2, Lj93;->d:I

    iget-object v2, v2, Lj93;->c:Lq0;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_46

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lq0;->h(I)Lq0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_42

    :cond_25
    iget-object v2, p0, Li73;->l:Lj93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx63;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2d
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v2

    check-cast v2, Lj93;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v1
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_43

    monitor-exit v4

    invoke-static {v5, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v1, :cond_4

    :goto_42
    return-object v0

    :catchall_43
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_46
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4d

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lk0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_22

    invoke-virtual {v1, v0}, Lq0;->h(I)Lq0;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    invoke-virtual {v0, v1}, Lk0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2c
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_34
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_4a

    monitor-exit v3

    invoke-static {v4, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_4a
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_4d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    :cond_0
    sget-object v0, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx63;->f(Lm93;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    iget v2, v1, Lj93;->d:I

    iget-object v1, v1, Lj93;->c:Lq0;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_49

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lp0;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v0}, Lq0;->g(Lp0;)Lq0;

    move-result-object v0

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return v3

    :cond_28
    iget-object v1, p0, Li73;->l:Lj93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx63;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_30
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v1

    check-cast v1, Lj93;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v0
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_46

    monitor-exit v3

    invoke-static {v4, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_46
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_49
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    new-instance v0, Lp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lp0;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lwt;->B(Li73;Lm21;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0, p1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    sget-object v1, Lwt;->n0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Li73;->l:Lj93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx63;->f(Lm93;)Lm93;

    move-result-object v2

    check-cast v2, Lj93;

    iget v3, v2, Lj93;->d:I

    iget-object v2, v2, Lj93;->c:Lq0;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_47

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Lq0;->i(ILjava/lang/Object;)Lq0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_43

    :cond_25
    iget-object v2, p0, Li73;->l:Lj93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx63;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2d
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lx63;->w(Lm93;Lk93;Lr63;)Lm93;

    move-result-object v2

    check-cast v2, Lj93;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lwt;->h(Lj93;ILq0;Z)Z

    move-result v1
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_44

    monitor-exit v4

    invoke-static {v5, p0}, Lx63;->l(Lr63;Lk93;)V

    if-eqz v1, :cond_4

    :goto_43
    return-object v0

    :catchall_44
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_47
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .registers 1

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-virtual {p0}, La0;->b()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    if-ltz p1, :cond_c

    if-gt p1, p2, :cond_c

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    if-gt p2, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_15

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lra3;

    invoke-direct {v0, p0, p1, p2}, Lra3;-><init>(Li73;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lwt;->J(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lwt;->K(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Li73;->l:Lj93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx63;->f(Lm93;)Lm93;

    move-result-object v0

    check-cast v0, Lj93;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj93;->c:Lq0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p0}, Lwt;->w(Li73;)Lj93;

    move-result-object p0

    iget-object p0, p0, Lj93;->c:Lq0;

    invoke-virtual {p0}, La0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p2, :cond_1b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method
