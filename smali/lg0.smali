###### Class defpackage.lg0 (lg0)
.class public final Llg0;
.super Ljava/lang/Object;

# interfaces
.implements Ln73;


# instance fields
.field public final a:Lmh3;


# direct methods
.method public constructor <init>(Lmh3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->a:Lmh3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Llg0;->a:Lmh3;

    iget-object p0, p0, Lmh3;->a:Lhi2;

    invoke-interface {p0}, Lhi2;->f()V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Llg0;->a:Lmh3;

    iget-object v0, p0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh3;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lmh3;->a:Lhi2;

    invoke-interface {p0}, Lhi2;->e()V

    :cond_11
    return-void
.end method
