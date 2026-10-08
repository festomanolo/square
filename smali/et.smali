###### Class defpackage.et (et)
.class public final Let;
.super Le0;


# instance fields
.field public final o:Ljava/lang/Thread;

.field public final p:Lyq0;


# direct methods
.method public constructor <init>(Lmb0;Ljava/lang/Thread;Lyq0;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le0;-><init>(Lmb0;Z)V

    iput-object p2, p0, Let;->o:Ljava/lang/Thread;

    iput-object p3, p0, Let;->p:Lyq0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Let;->o:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    return-void
.end method
