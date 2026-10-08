###### Class defpackage.gd0 (gd0)
.class public final Lgd0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lvd2;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgd0;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lvd2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lgd0;->c:Lvd2;

    return-void
.end method
