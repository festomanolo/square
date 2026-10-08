###### Class defpackage.bj3 (bj3)
.class public abstract Lbj3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbj3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Lyq0;
    .registers 3

    sget-object v0, Lbj3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    if-nez v1, :cond_16

    new-instance v1, Lft;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lft;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_16
    return-object v1
.end method
