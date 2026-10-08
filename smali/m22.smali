###### Class defpackage.m22 (m22)
.class public final Lm22;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lp22;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp22;

    invoke-direct {v0}, Lp22;-><init>()V

    iput-object v0, p0, Lm22;->b:Lp22;

    return-void
.end method


# virtual methods
.method public final a(Lj22;)V
    .registers 6

    :goto_0
    iget-object v0, p0, Lm22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    if-eqz v1, :cond_1d

    iget-object v2, p1, Lj22;->a:Lh22;

    iget-object v3, v1, Lj22;->a:Lh22;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Current mutation had a higher priority"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_1d
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    iget-object p0, v1, Lj22;->b:Lgh1;

    new-instance p1, Lzu0;

    const-string v0, "Mutation interrupted"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lth2;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_33
    return-void

    :cond_34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1d

    goto :goto_0
.end method
