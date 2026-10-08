###### Class defpackage.n8 (n8)
.class public final Ln8;
.super Lf0;

# interfaces
.implements Lpb0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lon0;->F:Lon0;

    invoke-direct {p0, v0}, Lf0;-><init>(Llb0;)V

    iput-object p0, p0, Ln8;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lmb0;Ljava/lang/Throwable;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_47

    iget-object p1, p0, Ln8;->_preHandler:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_f

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_2f

    :cond_f
    :try_start_f
    const-class p1, Ljava/lang/Thread;

    const-string v1, "getUncaughtExceptionPreHandler"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2c

    if-eqz v1, :cond_2c

    goto :goto_2d

    :catchall_2c
    :cond_2c
    move-object p1, v0

    :goto_2d
    iput-object p1, p0, Ln8;->_preHandler:Ljava/lang/Object;

    :goto_2f
    if-eqz p1, :cond_36

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_37

    :cond_36
    move-object p0, v0

    :goto_37
    instance-of p1, p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_3e

    move-object v0, p0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3e
    if-eqz v0, :cond_47

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_47
    return-void
.end method
