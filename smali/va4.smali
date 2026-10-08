###### Class defpackage.va4 (va4)
.class public final Lva4;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lva4;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lva4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lva4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lva4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lva4;->d:Lva4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva4;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lva4;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
