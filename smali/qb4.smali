###### Class defpackage.qb4 (qb4)
.class public final Lqb4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lk82;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk82;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqb4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqb4;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqb4;->c:Lk82;

    return-void
.end method
