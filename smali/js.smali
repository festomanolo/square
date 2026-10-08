###### Class defpackage.js (js)
.class public final Ljs;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei0;Lbi0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljs;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Ljs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v0, Lei0;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Ljs;->a:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Ljs;->b:Ljava/lang/Object;

    check-cast v1, Lbi0;

    iget-object v1, v1, Lbi0;->g:Ljs;

    invoke-static {v1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p0, p1}, Lei0;->b(Ljs;Z)V

    goto :goto_1b

    :catchall_19
    move-exception p0

    goto :goto_28

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljs;->a:Z
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    monitor-exit v0

    return-void

    :cond_20
    :try_start_20
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_19

    :goto_28
    monitor-exit v0

    throw p0
.end method

.method public b(I)Lfe2;
    .registers 5

    iget-object v0, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v0, Lei0;

    monitor-enter v0

    :try_start_5
    iget-boolean v1, p0, Ljs;->a:Z

    if-nez v1, :cond_32

    iget-object v1, p0, Ljs;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, Ljs;->b:Ljava/lang/Object;

    check-cast p0, Lbi0;

    iget-object p0, p0, Lbi0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lei0;->A:Ldi0;

    move-object v1, p0

    check-cast v1, Lfe2;

    invoke-virtual {p1, v1}, Lku0;->f(Lfe2;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {p1, v1}, Ldi0;->k(Lfe2;)Li43;

    move-result-object p1

    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    :cond_2c
    check-cast p0, Lfe2;
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_30

    monitor-exit v0

    return-object p0

    :catchall_30
    move-exception p0

    goto :goto_3a

    :cond_32
    :try_start_32
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_30

    :goto_3a
    monitor-exit v0

    throw p0
.end method
