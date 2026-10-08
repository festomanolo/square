###### Class defpackage.hu1 (hu1)
.class public abstract Lhu1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp71;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Lsc3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_11
    :try_start_11
    new-instance v0, Lf8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Lf8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_80

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li13;

    invoke-direct {v2, v0}, Li13;-><init>(Ljava/util/Iterator;)V

    new-instance v0, Lp70;

    invoke-direct {v0, v2}, Lp70;-><init>(Le13;)V

    invoke-static {v0}, Lg13;->h0(Le13;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_5e

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_5e

    :cond_49
    move-object v2, v1

    check-cast v2, Lf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4f

    :goto_5e
    check-cast v1, Lf8;

    if-eqz v1, :cond_7a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_74

    new-instance v1, Lp71;

    invoke-static {v0}, Lq71;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0}, Lp71;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lhu1;->a:Lp71;

    return-void

    :cond_74
    const-string v0, "The main looper is not available"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_7a
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :catchall_80
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
