###### Class defpackage.mh3 (mh3)
.class public final Lmh3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhi2;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhi2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3;->a:Lhi2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
