###### Class defpackage.p70 (p70)
.class public final Lp70;
.super Ljava/lang/Object;

# interfaces
.implements Le13;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Le13;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lp70;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Le13;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p0, "This sequence can be consumed only once."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0
.end method
