###### Class defpackage.qb0 (qb0)
.class public abstract Lqb0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    new-instance v0, Ln8;

    invoke-direct {v0}, Ln8;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lpb0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_28

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li13;

    invoke-direct {v1, v0}, Li13;-><init>(Ljava/util/Iterator;)V

    new-instance v0, Lp70;

    invoke-direct {v0, v1}, Lp70;-><init>(Le13;)V

    invoke-static {v0}, Lg13;->h0(Le13;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqb0;->a:Ljava/util/List;

    return-void

    :catchall_28
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
