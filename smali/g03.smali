###### Class defpackage.g03 (g03)
.class public abstract Lg03;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lg03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lez1;ZLm21;)Lez1;
    .registers 4

    new-instance v0, Lqk;

    invoke-direct {v0, p2, p1}, Lqk;-><init>(Lm21;Z)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method
