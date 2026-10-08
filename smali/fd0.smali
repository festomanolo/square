###### Class defpackage.fd0 (fd0)
.class public final Lfd0;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Lfd0;->p:I

    iput-object p1, p0, Lfd0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Lfd0;->p:I

    iput-object p1, p0, Lfd0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfd0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lfd0;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_40

    invoke-virtual {p0, p2, p1}, Lfd0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lfd0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lfd0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lfd0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_34
    invoke-virtual {p0, p2, p1}, Lfd0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfd0;

    invoke-virtual {p0, v1}, Lfd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_34
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lfd0;->p:I

    iget-object v1, p0, Lfd0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_46

    new-instance p2, Lfd0;

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lwj3;

    check-cast v1, Lyj3;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_14
    new-instance p2, Lfd0;

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lb22;

    check-cast v1, Lb22;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_21
    new-instance p2, Lfd0;

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPreferencesActivity;

    check-cast v1, Llx0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    return-object p2

    :pswitch_2e
    new-instance p0, Lfd0;

    check-cast v1, Lla;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lfd0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lfd0;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_39
    new-instance p0, Lfd0;

    check-cast v1, Lgd0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lfd0;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lfd0;->q:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2e
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lfd0;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    iget-object v5, p0, Lfd0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_e6

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lwj3;

    iget-object p0, p0, Lwj3;->a:Ljava/util/Map;

    check-cast v5, Lyj3;

    iget-object p1, v5, Lyj3;->d:Luj3;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx0;

    if-eqz p0, :cond_25

    invoke-static {p0}, Llx0;->a(Llx0;)V

    :cond_25
    return-object v4

    :pswitch_26
    check-cast v5, Lb22;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_49

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    if-eqz p0, :cond_46

    invoke-interface {p0, v3}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_46
    invoke-interface {v5, v3}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_49
    return-object v4

    :pswitch_4a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPreferencesActivity;

    sget p1, Lcom/example/square/MyPreferencesActivity;->O:I

    invoke-virtual {p0}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result p0

    if-eqz p0, :cond_5e

    check-cast v5, Llx0;

    invoke-static {v5}, Llx0;->a(Llx0;)V

    :cond_5e
    return-object v4

    :pswitch_5f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lvb0;

    invoke-interface {p0}, Lvb0;->g()Lmb0;

    move-result-object p0

    check-cast v5, Lla;

    :try_start_6c
    new-instance v7, Lfj3;

    invoke-direct {v7}, Lfj3;-><init>()V

    invoke-static {p0}, Lpy0;->B(Lmb0;)Lgh1;

    move-result-object p0

    invoke-static {p0, v2, v7}, Lpy0;->H(Lgh1;ZLjh1;)Lsi0;

    move-result-object p0

    iput-object p0, v7, Lfj3;->q:Lsi0;

    :cond_7b
    sget-object v6, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lfj3;->r:J

    invoke-virtual {v6, v7, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v10

    if-eqz v10, :cond_8f

    const/4 p0, 0x2

    if-eq v10, p0, :cond_97

    if-ne v10, v1, :cond_8b

    goto :goto_97

    :cond_8b
    invoke-static {v10}, Lfj3;->p(I)V

    throw v3

    :cond_8f
    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_6c .. :try_end_95} :catch_a5

    if-eqz p0, :cond_7b

    :cond_97
    :goto_97
    :try_start_97
    invoke-virtual {v5}, Lla;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_9f

    :try_start_9b
    invoke-virtual {v7}, Lfj3;->o()V

    return-object p0

    :catchall_9f
    move-exception v0

    move-object p0, v0

    invoke-virtual {v7}, Lfj3;->o()V

    throw p0
    :try_end_a5
    .catch Ljava/lang/InterruptedException; {:try_start_9b .. :try_end_a5} :catch_a5

    :catch_a5
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :pswitch_b3
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lfd0;->q:Ljava/lang/Object;

    check-cast p0, Lvb0;

    check-cast v5, Lgd0;

    iget-object p1, v5, Lgd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh1;

    iget-object v0, v5, Lgd0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lq;

    const/16 v6, 0xf

    invoke-direct {v4, p1, v5, v3, v6}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p0, v3, v4, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    :cond_d1
    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d8

    goto :goto_e0

    :cond_d8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_5f
        :pswitch_4a
        :pswitch_26
    .end packed-switch
.end method
