###### Class defpackage.fj2 (fj2)
.class public final Lfj2;
.super Lej2;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lej2;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfj2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lfj2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-super {p0}, Lej2;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lfj2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-super {p0, p1}, Lej2;->c(Ljava/lang/Object;)Z

    move-result p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method
