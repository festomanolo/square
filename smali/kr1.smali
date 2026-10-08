###### Class defpackage.kr1 (kr1)
.class public abstract Lkr1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqm2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-class v1, Lro1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v3, "getLocalLifecycleOwner"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2d

    aget-object v5, v2, v4

    instance-of v5, v5, Ldh0;

    if-eqz v5, :cond_28

    :cond_26
    move-object v1, v0

    goto :goto_3e

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :catchall_2b
    move-exception v1

    goto :goto_38

    :cond_2d
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqm2;

    if-eqz v2, :cond_26

    check-cast v1, Lqm2;
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_2b

    goto :goto_3e

    :goto_38
    new-instance v2, Lws2;

    invoke-direct {v2, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3e
    nop

    instance-of v2, v1, Lws2;

    if-eqz v2, :cond_44

    goto :goto_45

    :cond_44
    move-object v0, v1

    :goto_45
    check-cast v0, Lqm2;

    if-nez v0, :cond_57

    new-instance v0, La4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    move-object v0, v1

    :cond_57
    sput-object v0, Lkr1;->a:Lqm2;

    return-void
.end method
