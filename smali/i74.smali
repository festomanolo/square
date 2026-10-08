###### Class defpackage.i74 (i74)
.class public abstract Li74;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lh74;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh74;-><init>(I)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_14

    :catchall_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lh74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh74;-><init>(I)V

    :goto_14
    sput-object v0, Li74;->a:Lvz0;

    return-void
.end method
