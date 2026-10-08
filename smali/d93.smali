###### Class defpackage.d93 (d93)
.class public final Ld93;
.super Lc1;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lb1;)Z
    .registers 2

    check-cast p1, Lc93;

    iget-object p0, p0, Ld93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    sget-object p1, Lu3;->u:Lky0;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lb1;)[Lha0;
    .registers 2

    check-cast p1, Lc93;

    iget-object p0, p0, Ld93;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lxd0;->a:[Lha0;

    return-object p0
.end method
