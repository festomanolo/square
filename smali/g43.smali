###### Class defpackage.g43 (g43)
.class public final Lg43;
.super Lv50;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lw12;

.field public e:Lw12;

.field public f:La13;

.field public final g:Ltk2;

.field public final h:Lf4;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv50;-><init>(I)V

    new-instance v0, Ltk2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg43;->g:Ltk2;

    new-instance v0, Lk9;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lx63;->a:Lmw2;

    invoke-static {v1}, Lx63;->b(Lm21;)Ljava/lang/Object;

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    sget-object v2, Lx63;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lx63;->h:Ljava/util/List;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_2f

    monitor-exit v1

    new-instance v1, Lf4;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lg43;->h:Lf4;

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final c(La13;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lg43;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg43;->e:Lw12;

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lv50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg43;->c:Ljava/lang/Object;

    iput-object v1, p0, Lg43;->b:Ljava/lang/Object;

    iget-object v1, p0, Lg43;->e:Lw12;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lg43;->d:Lw12;

    goto :goto_25

    :catchall_10
    move-exception p0

    goto :goto_27

    :cond_12
    iget-object v1, p0, Lg43;->d:Lw12;

    if-nez v1, :cond_1f

    sget-object v1, Lyw2;->a:Lw12;

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lg43;->d:Lw12;

    :cond_1f
    iget-object v2, p0, Lg43;->e:Lw12;

    iput-object v2, p0, Lg43;->d:Lw12;

    iput-object v1, p0, Lg43;->e:Lw12;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_10

    :goto_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lg43;->h:Lf4;

    invoke-virtual {v0}, Lf4;->m()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lg43;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg43;->e:Lw12;

    iget-object v1, p0, Lv50;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iput-object v0, p0, Lg43;->f:La13;

    iput-object v0, p0, Lg43;->b:Ljava/lang/Object;

    iput-object v0, p0, Lg43;->d:Lw12;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    monitor-exit v1

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final j(La13;)Lm21;
    .registers 3

    iget-object v0, p0, Lg43;->f:La13;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :cond_10
    :goto_10
    iput-object p1, p0, Lg43;->f:La13;

    iget-object p0, p0, Lg43;->g:Ltk2;

    return-object p0
.end method

.method public final k(Lqy;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lg43;->f:La13;

    iput-object p1, p0, Lg43;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg43;->e:Lw12;

    invoke-virtual {p0}, Lg43;->d()V

    return-void
.end method
