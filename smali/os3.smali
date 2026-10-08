###### Class defpackage.os3 (os3)
.class public final Los3;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lnd0;


# instance fields
.field public final a:Ly00;

.field public final b:Ly00;

.field public final c:Lgf0;

.field public final d:Lgm1;


# direct methods
.method public constructor <init>(Ly00;Ly00;Lgf0;Lgm1;Lqc2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los3;->a:Ly00;

    iput-object p2, p0, Los3;->b:Ly00;

    iput-object p3, p0, Los3;->c:Lgf0;

    iput-object p4, p0, Los3;->d:Lgm1;

    iget-object p0, p5, Lqc2;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lsg2;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p5}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Los3;
    .registers 1

    sget-object v0, Los3;->e:Lnd0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lnd0;->q:Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los3;

    return-object v0

    :cond_d
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Los3;->e:Lnd0;

    if-nez v0, :cond_22

    const-class v0, Los3;

    monitor-enter v0

    :try_start_7
    sget-object v1, Los3;->e:Lnd0;

    if-nez v1, :cond_1e

    new-instance v1, Lmd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmd0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lmd0;->b()Lnd0;

    move-result-object p0

    sput-object p0, Los3;->e:Lnd0;

    goto :goto_1e

    :catchall_1c
    move-exception p0

    goto :goto_20

    :cond_1e
    :goto_1e
    monitor-exit v0

    return-void

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    throw p0

    :cond_22
    return-void
.end method


# virtual methods
.method public final c(Ldw;)Lbq3;
    .registers 8

    new-instance v0, Lbq3;

    instance-of v1, p1, Ldw;

    if-eqz v1, :cond_d

    sget-object v1, Ldw;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_18

    :cond_d
    new-instance v1, Lrp0;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lrp0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_18
    invoke-static {}, Lun;->a()Llk;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Llk;->m:Ljava/lang/Object;

    iget-object v3, p1, Ldw;->a:Ljava/lang/String;

    iget-object p1, p1, Ldw;->b:Ljava/lang/String;

    if-nez p1, :cond_2b

    const-string p1, ""

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Llk;->o()Lun;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
