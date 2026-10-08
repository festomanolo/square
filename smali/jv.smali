###### Class defpackage.jv (jv)
.class public final Ljv;
.super Ljava/lang/Object;

# interfaces
.implements Lo04;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Lix;

.field public final synthetic n:Lkv;


# direct methods
.method public constructor <init>(Lkv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->n:Lkv;

    sget-object p1, Lmv;->p:Lky0;

    iput-object p1, p0, Ljv;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lez2;I)V
    .registers 3

    iget-object p0, p0, Ljv;->m:Lix;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1, p2}, Lix;->a(Lez2;I)V

    :cond_7
    return-void
.end method

.method public final b(Lia0;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Ljv;->l:Ljava/lang/Object;

    sget-object v1, Lmv;->p:Lky0;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    sget-object v1, Lmv;->l:Lky0;

    if-eq v0, v1, :cond_d

    goto/16 :goto_12c

    :cond_d
    sget-object v0, Lkv;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Ljv;->n:Lkv;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    :goto_17
    invoke-virtual {v6}, Lkv;->v()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v0, Lmv;->l:Lky0;

    iput-object v0, p0, Ljv;->l:Ljava/lang/Object;

    invoke-virtual {v6}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_12c

    :cond_2b
    sget v1, Ll83;->a:I

    throw v0

    :cond_2e
    sget-object v1, Lkv;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lmv;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Lez2;->d:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_49

    invoke-virtual {v6, v9, v10, v0}, Lkv;->i(JLaz;)Laz;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_17

    :cond_49
    move-object v1, v0

    :cond_4a
    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lmv;->m:Lky0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v0, v7, :cond_131

    sget-object v10, Lmv;->o:Lky0;

    if-ne v0, v10, :cond_69

    invoke-virtual {v6}, Lkv;->q()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_67

    invoke-virtual {v1}, Ly60;->a()V

    :cond_67
    move-object v0, v1

    goto :goto_17

    :cond_69
    sget-object v11, Lmv;->n:Lky0;

    if-ne v0, v11, :cond_127

    iget-object v0, p0, Ljv;->n:Lkv;

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object v2

    invoke-static {v2}, Lvf1;->v(Lha0;)Lix;

    move-result-object v11

    :try_start_77
    iput-object v11, p0, Ljv;->m:Lix;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_89

    invoke-virtual {p0, v1, v2}, Ljv;->a(Lez2;I)V

    goto/16 :goto_11e

    :catchall_86
    move-exception v0

    goto/16 :goto_123

    :cond_89
    if-ne v8, v10, :cond_116

    invoke-virtual {v0}, Lkv;->q()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_96

    invoke-virtual {v1}, Ly60;->a()V

    :cond_96
    sget-object v1, Lkv;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    :cond_9e
    :goto_9e
    invoke-virtual {v0}, Lkv;->v()Z

    move-result v2

    if-eqz v2, :cond_c4

    iget-object v0, p0, Ljv;->m:Lix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, p0, Ljv;->m:Lix;

    sget-object v1, Lmv;->l:Lky0;

    iput-object v1, p0, Ljv;->l:Ljava/lang/Object;

    invoke-virtual {v6}, Lkv;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_bb

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_11e

    :cond_bb
    new-instance v2, Lws2;

    invoke-direct {v2, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lix;->e(Ljava/lang/Object;)V

    goto :goto_11e

    :cond_c4
    sget-object v2, Lkv;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lmv;->b:I

    int-to-long v7, v2

    div-long v12, v3, v7

    rem-long v7, v3, v7

    long-to-int v2, v7

    iget-wide v7, v1, Lez2;->d:J

    cmp-long v7, v7, v12

    if-eqz v7, :cond_e0

    invoke-virtual {v0, v12, v13, v1}, Lkv;->i(JLaz;)Laz;

    move-result-object v7

    if-nez v7, :cond_df

    goto :goto_9e

    :cond_df
    move-object v1, v7

    :cond_e0
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkv;->F(Laz;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmv;->m:Lky0;

    if-ne v7, v8, :cond_ed

    invoke-virtual {p0, v1, v2}, Ljv;->a(Lez2;I)V

    goto :goto_11e

    :cond_ed
    sget-object v2, Lmv;->o:Lky0;

    if-ne v7, v2, :cond_fd

    invoke-virtual {v0}, Lkv;->q()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_9e

    invoke-virtual {v1}, Ly60;->a()V

    goto :goto_9e

    :cond_fd
    sget-object v0, Lmv;->n:Lky0;

    if-eq v7, v0, :cond_10e

    invoke-virtual {v1}, Ly60;->a()V

    iput-object v7, p0, Ljv;->l:Ljava/lang/Object;

    iput-object v9, p0, Ljv;->m:Lix;

    :goto_108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v0, v9}, Lix;->h(Ljava/lang/Object;Lr21;)V

    goto :goto_11e

    :cond_10e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    invoke-virtual {v1}, Ly60;->a()V

    iput-object v8, p0, Ljv;->l:Ljava/lang/Object;

    iput-object v9, p0, Ljv;->m:Lix;
    :try_end_11d
    .catchall {:try_start_77 .. :try_end_11d} :catchall_86

    goto :goto_108

    :goto_11e
    invoke-virtual {v11}, Lix;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_123
    invoke-virtual {v11}, Lix;->C()V

    throw v0

    :cond_127
    invoke-virtual {v1}, Ly60;->a()V

    iput-object v0, p0, Ljv;->l:Ljava/lang/Object;

    :goto_12c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_131
    const-string v0, "unreachable"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ljv;->l:Ljava/lang/Object;

    sget-object v1, Lmv;->p:Lky0;

    if-eq v0, v1, :cond_16

    iput-object v1, p0, Ljv;->l:Ljava/lang/Object;

    sget-object v1, Lmv;->l:Lky0;

    if-eq v0, v1, :cond_d

    return-object v0

    :cond_d
    iget-object p0, p0, Ljv;->n:Lkv;

    invoke-virtual {p0}, Lkv;->m()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Ll83;->a:I

    throw p0

    :cond_16
    const-string p0, "`hasNext()` has not been invoked"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
