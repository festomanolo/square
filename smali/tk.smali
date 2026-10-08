###### Class defpackage.tk (tk)
.class public final Ltk;
.super Lpy0;


# static fields
.field public static volatile a:Ltk;


# direct methods
.method public static Y()Ltk;
    .registers 3

    sget-object v0, Ltk;->a:Ltk;

    if-eqz v0, :cond_7

    sget-object v0, Ltk;->a:Ltk;

    return-object v0

    :cond_7
    const-class v0, Ltk;

    monitor-enter v0

    :try_start_a
    sget-object v1, Ltk;->a:Ltk;

    if-nez v1, :cond_1d

    new-instance v1, Ltk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lpf0;

    invoke-direct {v2}, Lpf0;-><init>()V

    sput-object v1, Ltk;->a:Ltk;

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_21

    :cond_1d
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1b

    sget-object v0, Ltk;->a:Ltk;

    return-object v0

    :goto_21
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    throw v1
.end method
