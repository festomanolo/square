###### Class defpackage.ob (ob)
.class public final Lob;
.super Lob0;


# static fields
.field public static final x:Lkc3;

.field public static final y:Lmb;


# instance fields
.field public final n:Landroid/view/Choreographer;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Object;

.field public final q:Lbl;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public final v:Lnb;

.field public final w:Lqb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lm7;->w:Lm7;

    new-instance v1, Lkc3;

    invoke-direct {v1, v0}, Lkc3;-><init>(Lb21;)V

    sput-object v1, Lob;->x:Lkc3;

    new-instance v0, Lmb;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    sput-object v0, Lob;->y:Lmb;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Lob0;-><init>()V

    iput-object p1, p0, Lob;->n:Landroid/view/Choreographer;

    iput-object p2, p0, Lob;->o:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob;->p:Ljava/lang/Object;

    new-instance p2, Lbl;

    invoke-direct {p2}, Lbl;-><init>()V

    iput-object p2, p0, Lob;->q:Lbl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lob;->r:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lob;->s:Ljava/util/ArrayList;

    new-instance p2, Lnb;

    invoke-direct {p2, p0}, Lnb;-><init>(Lob;)V

    iput-object p2, p0, Lob;->v:Lnb;

    new-instance p2, Lqb;

    invoke-direct {p2, p1, p0}, Lqb;-><init>(Landroid/view/Choreographer;Lob;)V

    iput-object p2, p0, Lob;->w:Lqb;

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 5

    iget-object p1, p0, Lob;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lob;->q:Lbl;

    invoke-virtual {v0, p2}, Lbl;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lob;->t:Z

    if-nez p2, :cond_26

    const/4 p2, 0x1

    iput-boolean p2, p0, Lob;->t:Z

    iget-object v0, p0, Lob;->o:Landroid/os/Handler;

    iget-object v1, p0, Lob;->v:Lnb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lob;->u:Z

    if-nez v0, :cond_26

    iput-boolean p2, p0, Lob;->u:Z

    iget-object p2, p0, Lob;->n:Landroid/view/Choreographer;

    iget-object p0, p0, Lob;->v:Lnb;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception p0

    goto :goto_28

    :cond_26
    :goto_26
    monitor-exit p1

    return-void

    :goto_28
    monitor-exit p1

    throw p0
.end method

.method public final F()V
    .registers 5

    :cond_0
    iget-object v0, p0, Lob;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lob;->q:Lbl;

    invoke-virtual {v1}, Lbl;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    move-object v1, v3

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lbl;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_13
    check-cast v1, Ljava/lang/Runnable;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_4c

    monitor-exit v0

    :goto_16
    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lob;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    iget-object v1, p0, Lob;->q:Lbl;

    invoke-virtual {v1}, Lbl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object v1, v3

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Lbl;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2c
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_30

    monitor-exit v0

    goto :goto_16

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_33
    iget-object v0, p0, Lob;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_36
    iget-object v1, p0, Lob;->q:Lbl;

    invoke-virtual {v1}, Lbl;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lob;->t:Z
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception p0

    goto :goto_4a

    :cond_45
    const/4 v1, 0x1

    :goto_46
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4a
    monitor-exit v0

    throw p0

    :catchall_4c
    move-exception p0

    monitor-exit v0

    throw p0
.end method
