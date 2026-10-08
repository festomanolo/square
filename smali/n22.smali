###### Class defpackage.n22 (n22)
.class public final Ln22;
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

    iput-object v0, p0, Ln22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lp22;

    invoke-direct {v0}, Lp22;-><init>()V

    iput-object v0, p0, Ln22;->b:Lp22;

    return-void
.end method

.method public static a(Ln22;Lm21;Lha0;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqc;-><init>(Ln22;Lm21;Lha0;)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
