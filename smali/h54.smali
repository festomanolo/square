###### Class defpackage.h54 (h54)
.class public final Lh54;
.super Ljava/lang/Object;

# interfaces
.implements Lq51;
.implements Lr51;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcf;

.field public final c:Lmf;

.field public final d:Ljw2;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lr54;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lb70;

.field public final synthetic l:Ls51;


# direct methods
.method public constructor <init>(Ls51;Ld64;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh54;->l:Ls51;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lh54;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh54;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh54;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh54;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh54;->k:Lb70;

    iget-object v1, p1, Ls51;->m:Lh64;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ld64;->a()Llk;

    move-result-object v1

    new-instance v5, Lah;

    iget-object v2, v1, Llk;->m:Ljava/lang/Object;

    check-cast v2, Lkl;

    iget-object v3, v1, Llk;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Llk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p2, Ld64;->c:Ld2;

    iget-object v1, v1, Ld2;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lb54;

    iget-object v6, p2, Ld64;->d:Lae3;

    iget-object v3, p2, Ld64;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lhw1;->h(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lq51;Lr51;)Lcf;

    move-result-object p0

    iget-object v1, p2, Ld64;->b:Ljava/lang/String;

    if-eqz v1, :cond_5e

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_5e

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_5e
    if-eqz v1, :cond_69

    instance-of v1, p0, Ly52;

    if-nez v1, :cond_65

    goto :goto_69

    :cond_65
    invoke-static {p0}, Lr73;->w(Ljava/lang/Object;)V

    throw v0

    :cond_69
    :goto_69
    iput-object p0, v7, Lh54;->b:Lcf;

    iget-object v1, p2, Ld64;->e:Lmf;

    iput-object v1, v7, Lh54;->c:Lmf;

    new-instance v1, Ljw2;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljw2;-><init>(I)V

    iput-object v1, v7, Lh54;->d:Ljw2;

    iget v1, p2, Ld64;->f:I

    iput v1, v7, Lh54;->g:I

    invoke-interface {p0}, Lcf;->j()Z

    move-result p0

    if-eqz p0, :cond_a3

    iget-object p0, p1, Ls51;->e:Landroid/content/Context;

    iget-object p1, p1, Ls51;->m:Lh64;

    new-instance v0, Lr54;

    invoke-virtual {p2}, Ld64;->a()Llk;

    move-result-object p2

    new-instance v1, Lah;

    iget-object v2, p2, Llk;->m:Ljava/lang/Object;

    check-cast v2, Lkl;

    iget-object v3, p2, Llk;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Llk;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2, v2}, Lah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v0, p0, p1, v1}, Lr54;-><init>(Landroid/content/Context;Lh64;Lah;)V

    iput-object v0, v7, Lh54;->h:Lr54;

    return-void

    :cond_a3
    iput-object v0, v7, Lh54;->h:Lr54;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh54;->l:Ls51;

    iget-object v1, v1, Ls51;->m:Lh64;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0, p1}, Lh54;->i(I)V

    return-void

    :cond_12
    new-instance v0, Lax;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, p0}, Lax;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lb70;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c()V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lh54;->l:Ls51;

    iget-object v1, v1, Ls51;->m:Lh64;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lh54;->h()V

    return-void

    :cond_12
    new-instance v0, Lql3;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lb70;)V
    .registers 5

    iget-object v0, p0, Lh54;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    sget-object v0, Lb70;->q:Lb70;

    invoke-static {p1, v0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lh54;->b:Lcf;

    invoke-interface {p0}, Lcf;->g()V

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_22
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_26
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh54;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    move v2, v1

    goto :goto_f

    :cond_e
    move v2, v0

    :goto_f
    if-eqz p2, :cond_12

    move v0, v1

    :cond_12
    if-eq v2, v0, :cond_3b

    iget-object p0, p0, Lh54;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo54;

    if-eqz p3, :cond_2d

    iget v1, v0, Lo54;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    :cond_2d
    if-eqz p1, :cond_33

    invoke-virtual {v0, p1}, Lo54;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_36

    :cond_33
    invoke-virtual {v0, p2}, Lo54;->d(Ljava/lang/Exception;)V

    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_3a
    return-void

    :cond_3b
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh54;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo54;

    iget-object v5, p0, Lh54;->b:Lcf;

    invoke-interface {v5}, Lcf;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_2a

    :cond_1e
    invoke-virtual {p0, v4}, Lh54;->k(Lo54;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v1, v0, Ls51;->m:Lh64;

    invoke-static {v1}, Lrw0;->n(Landroid/os/Handler;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lh54;->k:Lb70;

    sget-object v1, Lb70;->q:Lb70;

    invoke-virtual {p0, v1}, Lh54;->d(Lb70;)V

    iget-object v0, v0, Ls51;->m:Lh64;

    iget-boolean v1, p0, Lh54;->i:Z

    if-eqz v1, :cond_26

    const/16 v1, 0xb

    iget-object v2, p0, Lh54;->c:Lmf;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh54;->i:Z

    :cond_26
    iget-object v0, p0, Lh54;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {p0}, Lh54;->g()V

    invoke-virtual {p0}, Lh54;->j()V

    return-void

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final i(I)V
    .registers 10

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v1, v0, Ls51;->m:Lh64;

    iget-object v2, v0, Ls51;->m:Lh64;

    invoke-static {v2}, Lrw0;->n(Landroid/os/Handler;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lh54;->k:Lb70;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lh54;->i:Z

    iget-object v4, p0, Lh54;->b:Lcf;

    invoke-interface {v4}, Lcf;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lh54;->d:Ljw2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_2a

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2a
    const/4 v7, 0x3

    if-ne p1, v7, :cond_32

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    :goto_32
    if-eqz v4, :cond_3c

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    invoke-virtual {v5, v3, v4}, Ljw2;->H(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lh54;->c:Lmf;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Ls51;->g:Lmr3;

    iget-object p1, p1, Lmr3;->m:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lh54;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7d

    return-void

    :cond_7d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final j()V
    .registers 5

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v1, v0, Ls51;->m:Lh64;

    const/16 v2, 0xc

    iget-object p0, p0, Lh54;->c:Lmf;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Ls51;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lo54;)Z
    .registers 15

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_1b

    iget-object v2, p0, Lh54;->d:Ljw2;

    iget-object v3, p0, Lh54;->b:Lcf;

    invoke-interface {v3}, Lcf;->j()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lo54;->f(Ljw2;Z)V

    :try_start_10
    invoke-virtual {p1, p0}, Lo54;->e(Lh54;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_14

    return v1

    :catch_14
    invoke-virtual {p0, v1}, Lh54;->a(I)V

    invoke-interface {v3, v0}, Lcf;->c(Ljava/lang/String;)V

    return v1

    :cond_1b
    invoke-virtual {p1, p0}, Lo54;->b(Lh54;)[Lyt0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6f

    array-length v5, v2

    if-nez v5, :cond_29

    goto :goto_6f

    :cond_29
    iget-object v5, p0, Lh54;->b:Lcf;

    invoke-interface {v5}, Lcf;->f()[Lyt0;

    move-result-object v5

    if-nez v5, :cond_33

    new-array v5, v3, [Lyt0;

    :cond_33
    new-instance v6, Lil;

    array-length v7, v5

    invoke-direct {v6, v7}, Ly33;-><init>(I)V

    move v7, v3

    :goto_3a
    array-length v8, v5

    if-ge v7, v8, :cond_4f

    aget-object v8, v5, v7

    iget-object v9, v8, Lyt0;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lyt0;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_4f
    array-length v5, v2

    move v7, v3

    :goto_51
    if-ge v7, v5, :cond_6f

    aget-object v8, v2, v7

    iget-object v9, v8, Lyt0;->l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_70

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lyt0;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_6c

    goto :goto_70

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_6f
    :goto_6f
    move-object v8, v4

    :cond_70
    :goto_70
    if-nez v8, :cond_88

    iget-object v2, p0, Lh54;->d:Ljw2;

    iget-object v3, p0, Lh54;->b:Lcf;

    invoke-interface {v3}, Lcf;->j()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lo54;->f(Ljw2;Z)V

    :try_start_7d
    invoke-virtual {p1, p0}, Lo54;->e(Lh54;)V
    :try_end_80
    .catch Landroid/os/DeadObjectException; {:try_start_7d .. :try_end_80} :catch_81

    return v1

    :catch_81
    invoke-virtual {p0, v1}, Lh54;->a(I)V

    invoke-interface {v3, v0}, Lcf;->c(Ljava/lang/String;)V

    return v1

    :cond_88
    iget-object v0, p0, Lh54;->b:Lcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lyt0;->l:Ljava/lang/String;

    invoke-virtual {v8}, Lyt0;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-boolean v0, v0, Ls51;->n:Z

    if-eqz v0, :cond_127

    invoke-virtual {p1, p0}, Lo54;->a(Lh54;)Z

    move-result v0

    if-eqz v0, :cond_127

    iget-object p1, p0, Lh54;->c:Lmf;

    new-instance v0, Li54;

    invoke-direct {v0, p1, v8}, Li54;-><init>(Lmf;Lyt0;)V

    iget-object p1, p0, Lh54;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lh54;->j:Ljava/util/ArrayList;

    const-wide/16 v5, 0x1388

    const/16 v2, 0xf

    if-ltz p1, :cond_f5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li54;

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lh54;->l:Ls51;

    iget-object p0, p0, Ls51;->m:Lh64;

    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_126

    :cond_f5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh54;->l:Ls51;

    iget-object p1, p1, Ls51;->m:Lh64;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lh54;->l:Ls51;

    iget-object p1, p1, Ls51;->m:Lh64;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lb70;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4, v4}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh54;->l(Lb70;)Z

    move-result v0

    if-nez v0, :cond_126

    iget-object v0, p0, Lh54;->l:Ls51;

    iget p0, p0, Lh54;->g:I

    invoke-virtual {v0, p1, p0}, Ls51;->a(Lb70;I)Z

    :cond_126
    :goto_126
    return v3

    :cond_127
    new-instance p0, Ldv3;

    invoke-direct {p0, v8}, Ldv3;-><init>(Lyt0;)V

    invoke-virtual {p1, p0}, Lo54;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Lb70;)Z
    .registers 2

    sget-object p0, Ls51;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final m()V
    .registers 13

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v1, v0, Ls51;->m:Lh64;

    invoke-static {v1}, Lrw0;->n(Landroid/os/Handler;)V

    iget-object v1, p0, Lh54;->b:Lcf;

    invoke-interface {v1}, Lcf;->isConnected()Z

    move-result v2

    if-nez v2, :cond_109

    invoke-interface {v1}, Lcf;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_109

    :cond_17
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_1b
    iget-object v4, v0, Ls51;->g:Lmr3;

    iget-object v5, v0, Ls51;->e:Landroid/content/Context;

    iget-object v6, v4, Lmr3;->m:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcf;->d()I

    move-result v7

    iget-object v4, v4, Lmr3;->m:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v8, :cond_36

    goto :goto_5b

    :cond_36
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v9, v4

    :goto_39
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4f

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v7, :cond_4c

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_50

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_4f
    move v4, v8

    :goto_50
    if-ne v4, v8, :cond_58

    sget-object v4, Lo51;->c:Lo51;

    invoke-virtual {v4, v5, v7}, Lp51;->b(Landroid/content/Context;I)I

    move-result v4

    :cond_58
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_5b
    if-eqz v4, :cond_92

    new-instance v0, Lb70;

    invoke-direct {v0, v4, v3, v3}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb70;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V
    :try_end_8f
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_8f} :catch_90

    return-void

    :catch_90
    move-exception v0

    goto :goto_101

    :cond_92
    new-instance v4, Lj54;

    iget-object v5, p0, Lh54;->c:Lmf;

    invoke-direct {v4, v0, v1, v5}, Lj54;-><init>(Ls51;Lcf;Lmf;)V

    invoke-interface {v1}, Lcf;->j()Z

    move-result v0

    if-eqz v0, :cond_f3

    iget-object v10, p0, Lh54;->h:Lr54;

    invoke-static {v10}, Lrw0;->p(Ljava/lang/Object;)V

    iget-object v0, v10, Lr54;->c:Landroid/os/Handler;

    iget-object v8, v10, Lr54;->f:Lah;

    iget-object v5, v10, Lr54;->g:Lw33;

    if-eqz v5, :cond_af

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_af
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lah;->f:Ljava/lang/Object;

    iget-object v5, v10, Lr54;->d:Lb54;

    iget-object v6, v10, Lr54;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v9, v8, Lah;->e:Ljava/lang/Object;

    check-cast v9, Lx33;

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, Lb54;->h(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lq51;Lr51;)Lcf;

    move-result-object v5

    check-cast v5, Lw33;

    iput-object v5, v10, Lr54;->g:Lw33;

    iput-object v4, v10, Lr54;->h:Lj54;

    iget-object v5, v10, Lr54;->e:Ljava/util/Set;

    if-eqz v5, :cond_e9

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_db

    goto :goto_e9

    :cond_db
    iget-object v0, v10, Lr54;->g:Lw33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld2;

    invoke-direct {v5, v0}, Ld2;-><init>(Lcom/google/android/gms/common/internal/a;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/internal/a;->h(Ljq;)V

    goto :goto_f3

    :cond_e9
    :goto_e9
    new-instance v5, Lql3;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v10}, Lql3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f3
    :goto_f3
    :try_start_f3
    invoke-interface {v1, v4}, Lcf;->h(Ljq;)V
    :try_end_f6
    .catch Ljava/lang/SecurityException; {:try_start_f3 .. :try_end_f6} :catch_f7

    return-void

    :catch_f7
    move-exception v0

    new-instance v1, Lb70;

    invoke-direct {v1, v2, v3, v3}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    return-void

    :goto_101
    new-instance v1, Lb70;

    invoke-direct {v1, v2, v3, v3}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    :cond_109
    :goto_109
    return-void
.end method

.method public final n(Lo54;)V
    .registers 4

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lh54;->b:Lcf;

    invoke-interface {v0}, Lcf;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lh54;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lh54;->k(Lo54;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lh54;->j()V

    return-void

    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh54;->k:Lb70;

    if-eqz p1, :cond_34

    iget v0, p1, Lb70;->m:I

    if-eqz v0, :cond_34

    iget-object v0, p1, Lb70;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    return-void

    :cond_34
    invoke-virtual {p0}, Lh54;->m()V

    return-void
.end method

.method public final o(Lb70;Ljava/lang/RuntimeException;)V
    .registers 9

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lh54;->h:Lr54;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lr54;->g:Lw33;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->m()V

    :cond_12
    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lh54;->k:Lb70;

    iget-object v1, p0, Lh54;->l:Ls51;

    iget-object v1, v1, Ls51;->g:Lmr3;

    iget-object v1, v1, Lmr3;->m:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lh54;->d(Lb70;)V

    iget-object v1, p0, Lh54;->b:Lcf;

    instance-of v1, v1, Lf64;

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    iget v1, p1, Lb70;->m:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_4a

    iget-object v1, p0, Lh54;->l:Ls51;

    iput-boolean v2, v1, Ls51;->b:Z

    iget-object v1, v1, Ls51;->m:Lh64;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4a
    iget v1, p1, Lb70;->m:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_55

    sget-object p1, Ls51;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_55
    iget-object v1, p0, Lh54;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    iput-object p1, p0, Lh54;->k:Lb70;

    return-void

    :cond_60
    iget-object v1, p0, Lh54;->l:Ls51;

    if-eqz p2, :cond_6f

    iget-object p1, v1, Ls51;->m:Lh64;

    invoke-static {p1}, Lrw0;->n(Landroid/os/Handler;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lh54;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_6f
    iget-boolean p2, v1, Ls51;->n:Z

    iget-object v1, p0, Lh54;->c:Lmf;

    if-eqz p2, :cond_bd

    invoke-static {v1, p1}, Ls51;->b(Lmf;Lb70;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lh54;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lh54;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_85

    goto :goto_bc

    :cond_85
    invoke-virtual {p0, p1}, Lh54;->l(Lb70;)Z

    move-result p2

    if-nez p2, :cond_bc

    iget-object p2, p0, Lh54;->l:Ls51;

    iget v0, p0, Lh54;->g:I

    invoke-virtual {p2, p1, v0}, Ls51;->a(Lb70;I)Z

    move-result p2

    if-nez p2, :cond_bc

    iget p2, p1, Lb70;->m:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_9d

    iput-boolean v2, p0, Lh54;->i:Z

    :cond_9d
    iget-boolean p2, p0, Lh54;->i:Z

    if-eqz p2, :cond_b3

    iget-object p1, p0, Lh54;->l:Ls51;

    iget-object p0, p0, Lh54;->c:Lmf;

    iget-object p1, p1, Ls51;->m:Lh64;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_b3
    iget-object p2, p0, Lh54;->c:Lmf;

    invoke-static {p2, p1}, Ls51;->b(Lmf;Lb70;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_bc
    :goto_bc
    return-void

    :cond_bd
    invoke-static {v1, p1}, Ls51;->b(Lmf;Lb70;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(Lb70;)V
    .registers 7

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lh54;->b:Lcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcf;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh54;->o(Lb70;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .registers 6

    iget-object v0, p0, Lh54;->l:Ls51;

    iget-object v0, v0, Ls51;->m:Lh64;

    invoke-static {v0}, Lrw0;->n(Landroid/os/Handler;)V

    sget-object v0, Ls51;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lh54;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lh54;->d:Ljw2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljw2;->H(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lh54;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ler1;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler1;

    array-length v1, v0

    :goto_22
    if-ge v2, v1, :cond_36

    aget-object v3, v0, v2

    new-instance v3, La64;

    new-instance v4, Ltd3;

    invoke-direct {v4}, Ltd3;-><init>()V

    invoke-direct {v3, v4}, La64;-><init>(Ltd3;)V

    invoke-virtual {p0, v3}, Lh54;->n(Lo54;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_36
    new-instance v0, Lb70;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh54;->d(Lb70;)V

    iget-object v0, p0, Lh54;->b:Lcf;

    invoke-interface {v0}, Lcf;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Lmr3;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lmr3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcf;->a(Lmr3;)V

    :cond_53
    return-void
.end method
