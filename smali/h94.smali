###### Class defpackage.h94 (h94)
.class public final Lh94;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lww;

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh94;->a:Lww;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh94;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .registers 3

    iget-object v0, p0, Lh94;->c:Ljava/util/logging/Logger;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lh94;->a:Lww;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lh94;->c:Ljava/util/logging/Logger;

    if-eqz v1, :cond_10

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception p0

    goto :goto_1a

    :cond_10
    iget-object v1, p0, Lh94;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lh94;->c:Ljava/util/logging/Logger;

    monitor-exit v0

    return-object v1

    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_e

    throw p0
.end method
