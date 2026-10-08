###### Class defpackage.qe0 (qe0)
.class public final Lqe0;
.super Ljr0;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final n:Lqe0;

.field public static final o:Lob0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lqe0;

    invoke-direct {v0}, Lob0;-><init>()V

    sput-object v0, Lqe0;->n:Lqe0;

    sget-object v0, Lvu3;->n:Lvu3;

    sget v1, Lsc3;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_10

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lby0;->Y(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lvu3;->E(I)Lob0;

    move-result-object v0

    sput-object v0, Lqe0;->o:Lob0;

    return-void
.end method


# virtual methods
.method public final C(Lmb0;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p0, Lqe0;->o:Lob0;

    invoke-virtual {p0, p1, p2}, Lob0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(I)Lob0;
    .registers 2

    const/4 p0, 0x1

    sget-object p1, Lvu3;->n:Lvu3;

    invoke-virtual {p1, p0}, Lvu3;->E(I)Lob0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lhp0;->l:Lhp0;

    invoke-virtual {p0, v0, p1}, Lqe0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
