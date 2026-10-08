###### Class defpackage.s44 (s44)
.class public final Ls44;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ls44;


# instance fields
.field public a:Lmd0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Ls44;->a:Lmd0;

    sput-object v0, Ls44;->b:Ls44;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmd0;
    .registers 4

    sget-object v0, Ls44;->b:Ls44;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Ls44;->a:Lmd0;

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_14

    :catchall_12
    move-exception p0

    goto :goto_1e

    :cond_14
    :goto_14
    new-instance v1, Lmd0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmd0;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Ls44;->a:Lmd0;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_12

    :cond_1c
    monitor-exit v0

    return-object v1

    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_12

    throw p0
.end method
