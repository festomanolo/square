###### Class defpackage.c41 (c41)
.class public abstract Lc41;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld41;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld41;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lc41;->a:Ld41;

    return-void
.end method
