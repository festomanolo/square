###### Class defpackage.qh3 (qh3)
.class public final Lqh3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmh3;

.field public final b:Lhi2;


# direct methods
.method public constructor <init>(Lmh3;Lhi2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh3;->a:Lmh3;

    iput-object p2, p0, Lqh3;->b:Lhi2;

    return-void
.end method


# virtual methods
.method public final a(Ldh3;Ldh3;)V
    .registers 4

    iget-object v0, p0, Lqh3;->a:Lmh3;

    iget-object v0, v0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh3;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lqh3;->b:Lhi2;

    invoke-interface {p0, p1, p2}, Lhi2;->d(Ldh3;Ldh3;)V

    :cond_15
    return-void
.end method
