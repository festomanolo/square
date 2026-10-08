###### Class defpackage.kc3 (kc3)
.class public final Lkc3;
.super Ljava/lang/Object;

# interfaces
.implements Lrk1;
.implements Ljava/io/Serializable;


# instance fields
.field public l:Lb21;

.field public volatile m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb21;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc3;->l:Lb21;

    sget-object p1, Lyt2;->J:Lyt2;

    iput-object p1, p0, Lkc3;->m:Ljava/lang/Object;

    iput-object p0, p0, Lkc3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lkc3;->m:Ljava/lang/Object;

    sget-object v1, Lyt2;->J:Lyt2;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lkc3;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lkc3;->m:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1e

    :cond_f
    iget-object v1, p0, Lkc3;->l:Lb21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkc3;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lkc3;->l:Lb21;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_20

    :goto_1e
    monitor-exit v0

    return-object v2

    :catchall_20
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkc3;->m:Ljava/lang/Object;

    sget-object v1, Lyt2;->J:Lyt2;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
