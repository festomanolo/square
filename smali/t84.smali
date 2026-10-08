###### Class defpackage.t84 (t84)
.class public abstract Lt84;
.super Ljava/lang/Object;

# interfaces
.implements Li94;


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lh94;

.field public static final q:Z

.field public static final r:Liw0;


# instance fields
.field public volatile l:Ljava/lang/Object;

.field public volatile m:Lo84;

.field public volatile n:Ls84;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt84;->o:Ljava/lang/Object;

    new-instance v0, Lh94;

    const-class v1, Lk94;

    invoke-direct {v0, v1}, Lh94;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt84;->p:Lh94;

    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    goto :goto_1f

    :catch_1d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1f
    sput-boolean v0, Lt84;->q:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_44

    :cond_36
    :try_start_36
    new-instance v0, Lp84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_36 .. :try_end_3b} :catch_3e

    :goto_3b
    move-object v6, v1

    move-object v12, v6

    goto :goto_62

    :catch_3e
    new-instance v0, Lq84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3b

    :cond_44
    :goto_44
    :try_start_44
    new-instance v0, Lr84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_4d
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_3b

    :catch_4a
    move-exception v0

    :goto_4b
    move-object v2, v0

    goto :goto_4f

    :catch_4d
    move-exception v0

    goto :goto_4b

    :goto_4f
    :try_start_4f
    new-instance v0, Lp84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_5a
    .catch Ljava/lang/Error; {:try_start_4f .. :try_end_54} :catch_57

    :goto_54
    move-object v6, v1

    move-object v12, v2

    goto :goto_62

    :catch_57
    move-exception v0

    :goto_58
    move-object v1, v0

    goto :goto_5c

    :catch_5a
    move-exception v0

    goto :goto_58

    :goto_5c
    new-instance v0, Lq84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_54

    :goto_62
    sput-object v0, Lt84;->r:Liw0;

    if-eqz v6, :cond_85

    sget-object v0, Lt84;->p:Lh94;

    invoke-virtual {v0}, Lh94;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lh94;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    return-void
.end method


# virtual methods
.method public final b(Ls84;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Ls84;->a:Ljava/lang/Thread;

    :goto_4
    iget-object p1, p0, Lt84;->n:Ls84;

    sget-object v1, Ls84;->c:Ls84;

    if-eq p1, v1, :cond_29

    move-object v1, v0

    :goto_b
    if-eqz p1, :cond_29

    iget-object v2, p1, Ls84;->b:Ls84;

    iget-object v3, p1, Ls84;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_15

    move-object v1, p1

    goto :goto_27

    :cond_15
    if-eqz v1, :cond_1e

    iput-object v2, v1, Ls84;->b:Ls84;

    iget-object p1, v1, Ls84;->a:Ljava/lang/Thread;

    if-nez p1, :cond_27

    goto :goto_4

    :cond_1e
    sget-object v3, Lt84;->r:Liw0;

    invoke-virtual {v3, p0, p1, v2}, Liw0;->u0(Lt84;Ls84;Ls84;)Z

    move-result p1

    if-nez p1, :cond_27

    goto :goto_4

    :cond_27
    :goto_27
    move-object p1, v2

    goto :goto_b

    :cond_29
    return-void
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method
