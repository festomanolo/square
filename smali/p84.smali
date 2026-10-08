###### Class defpackage.p84 (p84)
.class public final Lp84;
.super Liw0;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Thread;

    const-string v1, "a"

    const-class v2, Ls84;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp84;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "b"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp84;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "n"

    const-class v1, Lt84;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp84;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lo84;

    const-string v2, "m"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp84;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "l"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp84;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final l0(Lk94;)Lo84;
    .registers 3

    sget-object p0, Lo84;->d:Lo84;

    sget-object v0, Lp84;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo84;

    return-object p0
.end method

.method public final o0(Lk94;)Ls84;
    .registers 3

    sget-object p0, Ls84;->c:Ls84;

    sget-object v0, Lp84;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls84;

    return-object p0
.end method

.method public final q0(Ls84;Ls84;)V
    .registers 3

    sget-object p0, Lp84;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Ls84;Ljava/lang/Thread;)V
    .registers 3

    sget-object p0, Lp84;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s0(Lk94;Lo84;Lo84;)Z
    .registers 4

    sget-object p0, Lp84;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lrw0;->Q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t0(Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    sget-object p0, Lp84;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lrw0;->Q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u0(Lt84;Ls84;Ls84;)Z
    .registers 4

    sget-object p0, Lp84;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lrw0;->Q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
