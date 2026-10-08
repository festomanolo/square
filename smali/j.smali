###### Class defpackage.j (j)
.class public final Lj;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final transient l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxv0;)V
    .registers 3

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
