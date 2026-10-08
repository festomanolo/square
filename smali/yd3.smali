###### Class defpackage.yd3 (yd3)
.class public abstract Lyd3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lsc3;->a:I

    :try_start_4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_f

    const-string v0, "DefaultDispatcher"

    :cond_f
    sput-object v0, Lyd3;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    invoke-static/range {v1 .. v7}, Lby0;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lyd3;->b:J

    sget v0, Lsc3;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_29

    move v0, v1

    :cond_29
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lby0;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lyd3;->c:I

    const v0, 0x1ffffe

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v0, v1, v2}, Lby0;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lyd3;->d:I

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, Lby0;->X(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lyd3;->e:J

    sget-object v0, Lyt2;->z:Lyt2;

    sput-object v0, Lyd3;->f:Lyt2;

    return-void
.end method
