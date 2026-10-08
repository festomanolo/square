###### Class defpackage.or1 (or1)
.class public abstract Lor1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqm2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-class v1, Lfw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v3, "getLocalSavedStateRegistryOwner"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_30

    aget-object v5, v2, v4

    instance-of v5, v5, Ldh0;

    if-eqz v5, :cond_2b

    :cond_29
    move-object v1, v0

    goto :goto_41

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :catchall_2e
    move-exception v1

    goto :goto_3b

    :cond_30
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqm2;

    if-eqz v2, :cond_29

    check-cast v1, Lqm2;
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_2e

    goto :goto_41

    :goto_3b
    new-instance v2, Lws2;

    invoke-direct {v2, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_41
    nop

    instance-of v2, v1, Lws2;

    if-eqz v2, :cond_47

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    check-cast v0, Lqm2;

    if-nez v0, :cond_5a

    new-instance v0, La4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La4;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    move-object v0, v1

    :cond_5a
    sput-object v0, Lor1;->a:Lqm2;

    return-void
.end method
