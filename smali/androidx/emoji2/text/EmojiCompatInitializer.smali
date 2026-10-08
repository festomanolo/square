###### Class androidx.emoji2.text.EmojiCompatInitializer (androidx.emoji2.text.EmojiCompatInitializer)
.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lkd1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lxy0;

    new-instance v1, Lmd0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmd0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lho0;-><init>(Ljo0;)V

    iput v2, v0, Lho0;->a:I

    sget-object v1, Lko0;->k:Lko0;

    if-nez v1, :cond_26

    sget-object v1, Lko0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    sget-object v2, Lko0;->k:Lko0;

    if-nez v2, :cond_22

    new-instance v2, Lko0;

    invoke-direct {v2, v0}, Lko0;-><init>(Lxy0;)V

    sput-object v2, Lko0;->k:Lko0;

    goto :goto_22

    :catchall_20
    move-exception p0

    goto :goto_24

    :cond_22
    :goto_22
    monitor-exit v1

    goto :goto_26

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    throw p0

    :cond_26
    :goto_26
    invoke-static {p1}, Llk;->z(Landroid/content/Context;)Llk;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llk;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_32
    iget-object v2, p1, Llk;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Llk;->t(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_48

    :catchall_46
    move-exception p0

    goto :goto_5a

    :cond_48
    :goto_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_46

    check-cast v2, Lro1;

    invoke-interface {v2}, Lro1;->n()Lxw0;

    move-result-object p1

    new-instance v0, Llo0;

    invoke-direct {v0, p0, p1}, Llo0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lxw0;)V

    invoke-virtual {p1, v0}, Lxw0;->g(Lqo1;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_5a
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_46

    throw p0
.end method
