###### Class defpackage.ef2 (ef2)
.class public final Lef2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo60;

.field public final b:Lj60;

.field public final c:Lj31;

.field public final d:Lq21;

.field public final e:Z

.field public final f:Lou3;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:Lw12;

.field public final k:Lmr2;

.field public final l:Llp2;


# direct methods
.method public constructor <init>(Lo60;Lj60;Lj31;Ly12;Lq21;ZLou3;Ljava/lang/Object;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef2;->a:Lo60;

    iput-object p2, p0, Lef2;->b:Lj60;

    iput-object p3, p0, Lef2;->c:Lj31;

    iput-object p5, p0, Lef2;->d:Lq21;

    iput-boolean p6, p0, Lef2;->e:Z

    iput-object p7, p0, Lef2;->f:Lou3;

    iput-object p8, p0, Lef2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lgf2;->n:Lgf2;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lrw0;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lef2;->i:J

    sget-object p1, Lyw2;->a:Lw12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lef2;->j:Lw12;

    new-instance p1, Lmr2;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmr2;-><init>(I)V

    invoke-virtual {p3}, Lj31;->z()Lm60;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    iput-object p1, p0, Lef2;->k:Lmr2;

    new-instance p1, Llp2;

    iget-object p2, p7, Lou3;->n:Ljava/lang/Object;

    invoke-direct {p1, p2}, Llp2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lef2;->l:Llp2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_74

    new-instance p0, Lc40;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_15
    move-exception p0

    goto :goto_6d

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    invoke-virtual {p0}, Lef2;->b()V

    sget-object p0, Lgf2;->q:Lgf2;

    sget-object v1, Lgf2;->r:Lgf2;

    :cond_26
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck2;->b(Ljava/lang/String;)V

    return-void

    :pswitch_55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6d} :catch_15

    :goto_6d
    sget-object v1, Lgf2;->l:Lgf2;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_1f
        :pswitch_17
    .end packed-switch
.end method

.method public final b()V
    .registers 6

    const-string v0, "PausedComposition:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lef2;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_3a

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_a
    iget-object v2, p0, Lef2;->l:Llp2;

    iget-object v3, p0, Lef2;->f:Lou3;

    iget-object v4, p0, Lef2;->k:Lmr2;

    invoke-virtual {v2, v3, v4}, Llp2;->a(Lou3;Lmr2;)V

    iget-object v2, p0, Lef2;->k:Lmr2;

    invoke-virtual {v2}, Lmr2;->d()V

    iget-object v2, p0, Lef2;->k:Lmr2;

    invoke-virtual {v2}, Lmr2;->e()V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_2d

    :try_start_1d
    iget-object v2, p0, Lef2;->k:Lmr2;

    invoke-virtual {v2}, Lmr2;->c()V

    iget-object p0, p0, Lef2;->a:Lo60;

    iput-object v1, p0, Lo60;->B:Lef2;
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2b

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_3a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2b
    move-exception p0

    goto :goto_38

    :catchall_2d
    move-exception v2

    :try_start_2e
    iget-object v3, p0, Lef2;->k:Lmr2;

    invoke-virtual {v3}, Lmr2;->c()V

    iget-object p0, p0, Lef2;->a:Lo60;

    iput-object v1, p0, Lo60;->B:Lef2;

    throw v2
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_2b

    :goto_38
    :try_start_38
    monitor-exit v0

    throw p0
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final c()Z
    .registers 2

    iget-object p0, p0, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf2;

    sget-object v0, Lgf2;->q:Lgf2;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .registers 5

    :cond_0
    iget-object v0, p0, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgf2;->o:Lgf2;

    sget-object v2, Lgf2;->q:Lgf2;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state change from: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lh33;)Z
    .registers 15

    sget-object v0, Lgf2;->p:Lgf2;

    iget-object v1, p0, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_23

    sget-object v3, Lgf2;->o:Lgf2;

    iget-object v4, p0, Lef2;->a:Lo60;

    iget-object v5, p0, Lef2;->b:Lj60;

    const/16 v6, 0x2e

    const-string v7, " to: "

    const-string v8, "Unexpected state change from: "

    packed-switch v2, :pswitch_data_14e

    :try_start_1d
    new-instance p0, Lc40;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catch_23
    move-exception p0

    goto/16 :goto_147

    :pswitch_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_36
    const-string p0, "Recursive call to resume()"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lc40;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_41
    :pswitch_41
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_69

    :cond_48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck2;->b(Ljava/lang/String;)V

    :goto_69
    iget-wide v9, p0, Lef2;->i:J
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6b} :catch_23

    :try_start_6b
    invoke-static {}, Lrw0;->s()J

    move-result-wide v11

    iput-wide v11, p0, Lef2;->i:J

    iget-object v2, p0, Lef2;->j:Lw12;

    invoke-virtual {v5, v4, p1, v2}, Lj60;->n(Lo60;Lh33;Lw12;)Lw12;

    move-result-object p1

    iput-object p1, p0, Lef2;->j:Lw12;
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_b0

    :try_start_79
    iput-wide v9, p0, Lef2;->i:J

    :cond_7b
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_a3

    :cond_82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lck2;->b(Ljava/lang/String;)V

    :goto_a3
    iget-object p1, p0, Lef2;->j:Lw12;

    invoke-virtual {p1}, Lw12;->g()Z

    move-result p1

    if-eqz p1, :cond_12b

    invoke-virtual {p0}, Lef2;->d()V

    goto/16 :goto_12b

    :catchall_b0
    move-exception p1

    iput-wide v9, p0, Lef2;->i:J

    :goto_b3
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c0

    goto :goto_b3

    :cond_c0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lck2;->b(Ljava/lang/String;)V

    :cond_db
    throw p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_dc} :catch_23

    :pswitch_dc
    iget-object v0, p0, Lef2;->c:Lj31;

    iget-boolean v2, p0, Lef2;->e:Z

    if-eqz v2, :cond_e9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :try_start_e4
    iput v9, v0, Lj31;->z:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lj31;->y:Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e9} :catch_23

    :cond_e9
    :try_start_e9
    iget-object v9, p0, Lef2;->d:Lq21;

    invoke-virtual {v5, v4, p1, v9}, Lj60;->b(Lo60;Lh33;Lq21;)Lw12;

    move-result-object p1

    iput-object p1, p0, Lef2;->j:Lw12;
    :try_end_f1
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_130

    if-eqz v2, :cond_f6

    :try_start_f3
    invoke-virtual {v0}, Lj31;->s()V

    :cond_f6
    sget-object p1, Lgf2;->n:Lgf2;

    :cond_f8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    goto :goto_120

    :cond_ff
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_f8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lck2;->b(Ljava/lang/String;)V

    :goto_120
    iget-object p1, p0, Lef2;->j:Lw12;

    invoke-virtual {p1}, Lw12;->g()Z

    move-result p1

    if-eqz p1, :cond_12b

    invoke-virtual {p0}, Lef2;->d()V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_12b} :catch_23

    :cond_12b
    :goto_12b
    invoke-virtual {p0}, Lef2;->c()Z

    move-result p0

    return p0

    :catchall_130
    move-exception p0

    if-eqz v2, :cond_136

    :try_start_133
    invoke-virtual {v0}, Lj31;->s()V

    :cond_136
    throw p0

    :pswitch_137
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition has been cancelled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The paused composition is invalid because of a previous exception"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_147} :catch_23

    :goto_147
    sget-object p1, Lgf2;->l:Lgf2;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_137
        :pswitch_dc
        :pswitch_41
        :pswitch_36
        :pswitch_2e
        :pswitch_26
    .end packed-switch
.end method
