###### Class defpackage.q71 (q71)
.class public abstract Lq71;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    new-instance v0, Lp71;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lq71;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lp71;-><init>(Landroid/os/Handler;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v0

    new-instance v1, Lws2;

    invoke-direct {v1, v0}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_15
    nop

    instance-of v1, v0, Lws2;

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, Lp71;

    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Landroid/os/Looper;

    const-class v4, Landroid/os/Handler;

    if-lt v0, v1, :cond_24

    const-string v0, "createAsync"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_24
    const/4 v0, 0x3

    :try_start_25
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-class v1, Landroid/os/Handler$Callback;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_39} :catch_46

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
