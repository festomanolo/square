###### Class defpackage.lk1 (lk1)
.class public final Llk1;
.super Ljava/lang/Object;

# interfaces
.implements Lm50;


# instance fields
.field public final A:Ljava/lang/String;

.field public final l:Lxj1;

.field public m:Lj60;

.field public n:Lza3;

.field public o:I

.field public p:I

.field public final q:Lv12;

.field public final r:Lv12;

.field public final s:Lfk1;

.field public final t:Lck1;

.field public final u:Lv12;

.field public final v:Lya3;

.field public final w:Lv12;

.field public final x:Le22;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lxj1;Lza3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1;->l:Lxj1;

    iput-object p2, p0, Llk1;->n:Lza3;

    sget-object p1, Lxw2;->a:[J

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Llk1;->q:Lv12;

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Llk1;->r:Lv12;

    new-instance p1, Lfk1;

    invoke-direct {p1, p0}, Lfk1;-><init>(Llk1;)V

    iput-object p1, p0, Llk1;->s:Lfk1;

    new-instance p1, Lck1;

    invoke-direct {p1, p0}, Lck1;-><init>(Llk1;)V

    iput-object p1, p0, Llk1;->t:Lck1;

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Llk1;->u:Lv12;

    new-instance p1, Lya3;

    invoke-direct {p1}, Lya3;-><init>()V

    iput-object p1, p0, Llk1;->v:Lya3;

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Llk1;->w:Lv12;

    new-instance p1, Le22;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Llk1;->x:Le22;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Llk1;->A:Ljava/lang/String;

    return-void
.end method

.method public static b(Ldk1;)V
    .registers 6

    iget-object v0, p0, Ldk1;->f:Lef2;

    if-eqz v0, :cond_4a

    iget-object v1, v0, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lgf2;->m:Lgf2;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lef2;->k:Lmr2;

    iget-object v2, v1, Lmr2;->g:Ljava/lang/Object;

    check-cast v2, Lw12;

    invoke-virtual {v2}, Lw12;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lmr2;->g:Ljava/lang/Object;

    check-cast v2, Lw12;

    sget-object v4, Lyw2;->a:Lw12;

    new-instance v4, Lw12;

    invoke-direct {v4}, Lw12;-><init>()V

    iput-object v4, v1, Lmr2;->g:Ljava/lang/Object;

    iget-object v4, v1, Lmr2;->c:Ljava/lang/Object;

    check-cast v4, Le22;

    invoke-virtual {v4}, Le22;->h()V

    goto :goto_2f

    :cond_2e
    move-object v2, v3

    :goto_2f
    invoke-virtual {v1}, Lmr2;->c()V

    iget-object v0, v0, Lef2;->a:Lo60;

    iput-object v3, v0, Lo60;->B:Lef2;

    if-eqz v2, :cond_3f

    iget-object v1, v0, Lo60;->F:Lmr2;

    iput-object v2, v1, Lmr2;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lo60;->H:I

    :cond_3f
    iput-object v3, p0, Ldk1;->f:Lef2;

    iget-object v0, p0, Ldk1;->c:Lo60;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lo60;->m()V

    :cond_48
    iput-object v3, p0, Ldk1;->c:Lo60;

    :cond_4a
    return-void
.end method


# virtual methods
.method public final a(Ldk1;Z)V
    .registers 9

    iget-object v0, p1, Ldk1;->f:Lef2;

    if-eqz v0, :cond_43

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lr63;->e()Lm21;

    move-result-object v3

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    invoke-static {v1}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v4

    :try_start_16
    iget-object p0, p0, Llk1;->l:Lxj1;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lxj1;->C:Z
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_3c

    if-eqz p2, :cond_2f

    :goto_1d
    :try_start_1d
    invoke-virtual {v0}, Lef2;->c()Z

    move-result p2

    if-nez p2, :cond_2f

    new-instance p2, Ln41;

    const/4 v5, 0x7

    invoke-direct {p2, v5}, Ln41;-><init>(I)V

    invoke-virtual {v0, p2}, Lef2;->e(Lh33;)Z

    goto :goto_1d

    :catchall_2d
    move-exception p0

    goto :goto_3e

    :cond_2f
    invoke-virtual {v0}, Lef2;->a()V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_2d

    :try_start_32
    iput-object v2, p1, Ldk1;->f:Lef2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxj1;->C:Z
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_3c

    invoke-static {v1, v4, v3}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :catchall_3c
    move-exception p0

    goto :goto_3f

    :goto_3e
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3c

    :goto_3f
    invoke-static {v1, v4, v3}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0

    :cond_43
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lua3;
    .registers 3

    iget-object v0, p0, Llk1;->l:Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Lik1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_e
    new-instance v0, Ljk1;

    invoke-direct {v0, p0, p1}, Ljk1;-><init>(Llk1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Llk1;->l:Lxj1;

    iput-boolean v1, v2, Lxj1;->C:Z

    iget-object v1, v0, Llk1;->q:Lv12;

    iget-object v3, v1, Lv12;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lv12;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_53

    move v7, v6

    :goto_15
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4e

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2f
    if-ge v12, v10, :cond_4c

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_48

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ldk1;

    iget-object v13, v13, Ldk1;->c:Lo60;

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lo60;->m()V

    :cond_48
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_4c
    if-ne v10, v11, :cond_53

    :cond_4e
    if-eq v7, v5, :cond_53

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_53
    invoke-virtual {v2}, Lxj1;->P()V

    iput-boolean v6, v2, Lxj1;->C:Z

    invoke-virtual {v1}, Lv12;->a()V

    iget-object v1, v0, Llk1;->r:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    iput v6, v0, Llk1;->z:I

    iput v6, v0, Llk1;->y:I

    iget-object v1, v0, Llk1;->u:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    invoke-virtual {v0}, Llk1;->h()V

    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llk1;->i(Z)V

    return-void
.end method

.method public final f(I)V
    .registers 15

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Llk1;->y:I

    iget-object v1, p0, Llk1;->l:Lxj1;

    invoke-virtual {v1}, Lxj1;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm12;

    iget-object v3, v2, Lm12;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    iget v3, v3, Le22;->n:I

    iget v4, p0, Llk1;->z:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_d3

    iget-object v5, p0, Llk1;->v:Lya3;

    invoke-virtual {v5}, Lya3;->clear()V

    if-gt p1, v3, :cond_43

    move v5, p1

    :goto_22
    invoke-virtual {v2, v5}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxj1;

    iget-object v7, p0, Llk1;->q:Lv12;

    invoke-virtual {v7, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ldk1;

    iget-object v6, v6, Ldk1;->a:Ljava/lang/Object;

    iget-object v7, p0, Llk1;->v:Lya3;

    iget-object v7, v7, Lya3;->m:Ljava/lang/Object;

    check-cast v7, Lp12;

    invoke-virtual {v7, v6}, Lp12;->a(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_43
    iget-object v2, p0, Llk1;->n:Lza3;

    iget-object v5, p0, Llk1;->v:Lya3;

    invoke-interface {v2, v5}, Lza3;->f(Lya3;)V

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lr63;->e()Lm21;

    move-result-object v5

    goto :goto_57

    :cond_55
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_57
    invoke-static {v2}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v6

    move v7, v0

    :goto_5c
    if-lt v3, p1, :cond_cf

    :try_start_5e
    move-object v8, v1

    check-cast v8, Lm12;

    invoke-virtual {v8, v3}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj1;

    iget-object v9, p0, Llk1;->q:Lv12;

    invoke-virtual {v9, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ldk1;

    iget-object v10, v9, Ldk1;->a:Ljava/lang/Object;

    iget-object v11, p0, Llk1;->v:Lya3;

    iget-object v11, v11, Lya3;->m:Ljava/lang/Object;

    check-cast v11, Lp12;

    invoke-virtual {v11, v10}, Lp12;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ac

    iget v11, p0, Llk1;->y:I

    add-int/2addr v11, v4

    iput v11, p0, Llk1;->y:I

    iget-object v11, v9, Ldk1;->g:Lzd2;

    invoke-virtual {v11}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c3

    iget-object v8, v8, Lxj1;->S:Lbk1;

    iget-object v11, v8, Lbk1;->p:Lmw1;

    sget-object v12, Lvj1;->n:Lvj1;

    iput-object v12, v11, Lmw1;->w:Lvj1;

    iget-object v8, v8, Lbk1;->q:Lat1;

    if-eqz v8, :cond_a1

    iput-object v12, v8, Lat1;->u:Lvj1;

    :cond_a1
    invoke-virtual {p0, v9, v0}, Llk1;->l(Ldk1;Z)V

    iget-boolean v8, v9, Ldk1;->h:Z

    if-eqz v8, :cond_c3

    move v7, v4

    goto :goto_c3

    :catchall_aa
    move-exception p0

    goto :goto_cb

    :cond_ac
    iget-object v11, p0, Llk1;->l:Lxj1;

    iput-boolean v4, v11, Lxj1;->C:Z

    iget-object v12, p0, Llk1;->q:Lv12;

    invoke-virtual {v12, v8}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Ldk1;->c:Lo60;

    if-eqz v8, :cond_bc

    invoke-virtual {v8}, Lo60;->m()V

    :cond_bc
    iget-object v8, p0, Llk1;->l:Lxj1;

    invoke-virtual {v8, v3, v4}, Lxj1;->Q(II)V

    iput-boolean v0, v11, Lxj1;->C:Z

    :cond_c3
    :goto_c3
    iget-object v8, p0, Llk1;->r:Lv12;

    invoke-virtual {v8, v10}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catchall {:try_start_5e .. :try_end_c8} :catchall_aa

    add-int/lit8 v3, v3, -0x1

    goto :goto_5c

    :goto_cb
    invoke-static {v2, v6, v5}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0

    :cond_cf
    invoke-static {v2, v6, v5}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    goto :goto_d4

    :cond_d3
    move v7, v0

    :goto_d4
    if-eqz v7, :cond_f0

    sget-object p1, Lx63;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d9
    sget-object v1, Lx63;->j:Li51;

    iget-object v1, v1, La22;->h:Lw12;

    if-eqz v1, :cond_e6

    invoke-virtual {v1}, Lw12;->h()Z

    move-result v1
    :try_end_e3
    .catchall {:try_start_d9 .. :try_end_e3} :catchall_ed

    if-ne v1, v4, :cond_e6

    move v0, v4

    :cond_e6
    monitor-exit p1

    if-eqz v0, :cond_f0

    invoke-static {}, Lx63;->c()V

    goto :goto_f0

    :catchall_ed
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_f0
    :goto_f0
    invoke-virtual {p0}, Llk1;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p0}, Llk1;->h()V

    iget-object v0, p0, Llk1;->u:Lv12;

    invoke-virtual {v0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1;

    iget-object v1, p0, Llk1;->l:Lxj1;

    const/4 v2, 0x1

    if-eqz v0, :cond_6f

    iget v3, p0, Llk1;->z:I

    if-lez v3, :cond_15

    goto :goto_1a

    :cond_15
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lnd1;->b(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v1}, Lxj1;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lm12;

    iget-object v3, v3, Lm12;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    invoke-virtual {v3, v0}, Le22;->j(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lxj1;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lm12;

    iget-object v4, v4, Lm12;->m:Ljava/lang/Object;

    check-cast v4, Le22;

    iget v4, v4, Le22;->n:I

    iget v5, p0, Llk1;->z:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_3a

    goto :goto_3f

    :cond_3a
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lnd1;->b(Ljava/lang/String;)V

    :goto_3f
    iget v4, p0, Llk1;->y:I

    add-int/2addr v4, v2

    iput v4, p0, Llk1;->y:I

    iget v4, p0, Llk1;->z:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Llk1;->z:I

    iget-object v4, p0, Llk1;->q:Lv12;

    invoke-virtual {v4, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk1;

    if-eqz v0, :cond_57

    invoke-static {v0}, Llk1;->b(Ldk1;)V

    :cond_57
    invoke-virtual {v1}, Lxj1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    iget v0, v0, Le22;->n:I

    iget v4, p0, Llk1;->z:I

    sub-int/2addr v0, v4

    iget v4, p0, Llk1;->y:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Llk1;->j(II)V

    invoke-virtual {p0, v0}, Llk1;->f(I)V

    :cond_6f
    iget-object p0, p0, Llk1;->x:Le22;

    invoke-virtual {p0, p1}, Le22;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x6

    invoke-static {v1, v2, p0}, Lxj1;->V(Lxj1;ZI)V

    :cond_7b
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, Llk1;->l:Lxj1;

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    iget v0, v0, Le22;->n:I

    iget-object v1, p0, Llk1;->q:Lv12;

    iget v2, v1, Lv12;->e:I

    if-ne v2, v0, :cond_15

    goto :goto_35

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lv12;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :goto_35
    iget v1, p0, Llk1;->y:I

    sub-int v1, v0, v1

    iget v2, p0, Llk1;->z:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3f

    goto :goto_5d

    :cond_3f
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llk1;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llk1;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->a(Ljava/lang/String;)V

    :goto_5d
    iget-object v0, p0, Llk1;->u:Lv12;

    iget v1, v0, Lv12;->e:I

    iget v2, p0, Llk1;->z:I

    if-ne v1, v2, :cond_66

    return-void

    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Llk1;->z:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lv12;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnd1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .registers 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Llk1;->z:I

    iget-object v1, p0, Llk1;->u:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    iget-object v1, p0, Llk1;->l:Lxj1;

    invoke-virtual {v1}, Lxj1;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm12;

    iget-object v2, v2, Lm12;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget v2, v2, Le22;->n:I

    iget v3, p0, Llk1;->y:I

    if-eq v3, v2, :cond_79

    iput v2, p0, Llk1;->y:I

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lr63;->e()Lm21;

    move-result-object v4

    goto :goto_2b

    :cond_29
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2b
    invoke-static {v3}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v5

    :goto_2f
    if-ge v0, v2, :cond_71

    :try_start_31
    move-object v6, v1

    check-cast v6, Lm12;

    invoke-virtual {v6, v0}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxj1;

    iget-object v7, p0, Llk1;->q:Lv12;

    invoke-virtual {v7, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk1;

    if-eqz v7, :cond_6a

    iget-object v8, v7, Ldk1;->g:Lzd2;

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6a

    iget-object v6, v6, Lxj1;->S:Lbk1;

    iget-object v8, v6, Lbk1;->p:Lmw1;

    sget-object v9, Lvj1;->n:Lvj1;

    iput-object v9, v8, Lmw1;->w:Lvj1;

    iget-object v6, v6, Lbk1;->q:Lat1;

    if-eqz v6, :cond_60

    iput-object v9, v6, Lat1;->u:Lvj1;

    :cond_60
    invoke-virtual {p0, v7, p1}, Llk1;->l(Ldk1;Z)V

    sget-object v6, Lzi1;->p:Les0;

    iput-object v6, v7, Ldk1;->a:Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_31 .. :try_end_67} :catchall_68

    goto :goto_6a

    :catchall_68
    move-exception p0

    goto :goto_6d

    :cond_6a
    :goto_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :goto_6d
    invoke-static {v3, v5, v4}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0

    :cond_71
    invoke-static {v3, v5, v4}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget-object p1, p0, Llk1;->r:Lv12;

    invoke-virtual {p1}, Lv12;->a()V

    :cond_79
    invoke-virtual {p0}, Llk1;->h()V

    return-void
.end method

.method public final j(II)V
    .registers 4

    iget-object p0, p0, Llk1;->l:Lxj1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj1;->C:Z

    invoke-virtual {p0, p1, p2, v0}, Lxj1;->L(III)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxj1;->C:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Lq21;Z)V
    .registers 10

    iget-object v0, p0, Llk1;->l:Lxj1;

    invoke-virtual {v0}, Lxj1;->H()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_74

    :cond_9
    invoke-virtual {p0}, Llk1;->h()V

    iget-object v1, p0, Llk1;->r:Lv12;

    invoke-virtual {v1, p1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, p0, Llk1;->w:Lv12;

    invoke-virtual {v1, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llk1;->u:Lv12;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-virtual {p0, p1}, Llk1;->n(Ljava/lang/Object;)Lxj1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lm12;

    iget-object v4, v4, Lm12;->m:Ljava/lang/Object;

    check-cast v4, Le22;

    invoke-virtual {v4, v2}, Le22;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    iget v0, v0, Le22;->n:I

    invoke-virtual {p0, v4, v0}, Llk1;->j(II)V

    iget v0, p0, Llk1;->z:I

    add-int/2addr v0, v3

    iput v0, p0, Llk1;->z:I

    goto :goto_6c

    :cond_4b
    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lm12;

    iget-object v2, v2, Lm12;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget v2, v2, Le22;->n:I

    new-instance v4, Lxj1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lxj1;-><init>(I)V

    iput-boolean v3, v0, Lxj1;->C:Z

    invoke-virtual {v0, v2, v4}, Lxj1;->A(ILxj1;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxj1;->C:Z

    iget v0, p0, Llk1;->z:I

    add-int/2addr v0, v3

    iput v0, p0, Llk1;->z:I

    move-object v2, v4

    :goto_6c
    invoke-virtual {v1, p1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    check-cast v2, Lxj1;

    invoke-virtual {p0, v2, p1, p3, p2}, Llk1;->m(Lxj1;Ljava/lang/Object;ZLq21;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public final l(Ldk1;Z)V
    .registers 5

    if-nez p2, :cond_e

    iget-boolean v0, p1, Ldk1;->h:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Ldk1;->g:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p1, Ldk1;->g:Lzd2;

    :goto_16
    iget-object v0, p1, Ldk1;->f:Lef2;

    if-eqz v0, :cond_1e

    invoke-static {p1}, Llk1;->b(Ldk1;)V

    return-void

    :cond_1e
    if-eqz p2, :cond_28

    iget-object p0, p1, Ldk1;->c:Lo60;

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Lo60;->l()V

    return-void

    :cond_28
    iget-object p0, p0, Llk1;->l:Lxj1;

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getOutOfFrameExecutor()Lla2;

    move-result-object p0

    if-eqz p0, :cond_5c

    new-instance p2, Lw9;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Lw9;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lx6;

    iget-object p1, p0, Lx6;->t:Lbl;

    invoke-virtual {p1}, Lbl;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Lbl;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_56

    iget-object p0, p0, Lx6;->u:Lg6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_56
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_5c
    iget-boolean p0, p1, Ldk1;->h:Z

    if-nez p0, :cond_67

    iget-object p0, p1, Ldk1;->c:Lo60;

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Lo60;->l()V

    :cond_67
    return-void
.end method

.method public final m(Lxj1;Ljava/lang/Object;ZLq21;)V
    .registers 14

    iget-object v0, p0, Llk1;->q:Lv12;

    invoke-virtual {v0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    new-instance v1, Ldk1;

    sget-object v3, Li50;->a:Lv40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Ldk1;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldk1;->b:Lq21;

    iput-object v2, v1, Ldk1;->c:Lo60;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, v1, Ldk1;->g:Lzd2;

    invoke-virtual {v0, p1, v1}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Ldk1;

    iget-object p2, v1, Ldk1;->b:Lq21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_2d

    move p2, v3

    goto :goto_2e

    :cond_2d
    move p2, v0

    :goto_2e
    iget-object v4, v1, Ldk1;->f:Lef2;

    if-eqz v4, :cond_3e

    if-eqz p2, :cond_38

    invoke-static {v1}, Llk1;->b(Ldk1;)V

    goto :goto_3e

    :cond_38
    if-eqz p3, :cond_3b

    goto :goto_5d

    :cond_3b
    invoke-virtual {p0, v1, v3}, Llk1;->a(Ldk1;Z)V

    :cond_3e
    :goto_3e
    iget-object v4, v1, Ldk1;->c:Lo60;

    if-eqz v4, :cond_53

    iget-object v5, v4, Lo60;->o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_45
    iget-object v4, v4, Lo60;->y:Lv12;

    iget v4, v4, Lv12;->e:I
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_50

    if-lez v4, :cond_4d

    move v4, v3

    goto :goto_4e

    :cond_4d
    move v4, v0

    :goto_4e
    monitor-exit v5

    goto :goto_54

    :catchall_50
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_53
    move v4, v3

    :goto_54
    if-nez p2, :cond_5e

    if-nez v4, :cond_5e

    iget-boolean p2, v1, Ldk1;->d:Z

    if-eqz p2, :cond_5d

    goto :goto_5e

    :cond_5d
    :goto_5d
    return-void

    :cond_5e
    :goto_5e
    iput-object p4, v1, Ldk1;->b:Lq21;

    iget-object p2, v1, Ldk1;->f:Lef2;

    if-nez p2, :cond_65

    goto :goto_6a

    :cond_65
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lnd1;->a(Ljava/lang/String;)V

    :goto_6a
    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object p2

    if-eqz p2, :cond_74

    invoke-virtual {p2}, Lr63;->e()Lm21;

    move-result-object v2

    :cond_74
    invoke-static {p2}, Lrw0;->E(Lr63;)Lr63;

    move-result-object p4

    :try_start_78
    iget-object v4, p0, Llk1;->l:Lxj1;

    iput-boolean v3, v4, Lxj1;->C:Z

    iget-object v5, v1, Ldk1;->c:Lo60;

    iget-object v6, p0, Llk1;->m:Lj60;

    if-eqz v6, :cond_118

    if-eqz v5, :cond_92

    iget v7, v5, Lo60;->H:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8b

    move v7, v3

    goto :goto_8c

    :cond_8b
    move v7, v0

    :goto_8c
    if-eqz v7, :cond_af

    goto :goto_92

    :catchall_8f
    move-exception p0

    goto/16 :goto_123

    :cond_92
    :goto_92
    if-eqz p3, :cond_a2

    sget-object v5, Lr44;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lou3;

    invoke-direct {v5, p1}, Lou3;-><init>(Lxj1;)V

    new-instance p1, Lo60;

    invoke-direct {p1, v6, v5}, Lo60;-><init>(Lj60;Lou3;)V

    :goto_a0
    move-object v5, p1

    goto :goto_af

    :cond_a2
    sget-object v5, Lr44;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lou3;

    invoke-direct {v5, p1}, Lou3;-><init>(Lxj1;)V

    new-instance p1, Lo60;

    invoke-direct {p1, v6, v5}, Lo60;-><init>(Lj60;Lou3;)V

    goto :goto_a0

    :cond_af
    :goto_af
    iput-object v5, v1, Ldk1;->c:Lo60;

    iget-object p1, v1, Ldk1;->b:Lq21;

    iget-object p0, p0, Llk1;->l:Lxj1;

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p0

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getOutOfFrameExecutor()Lla2;

    move-result-object p0

    if-eqz p0, :cond_c4

    iput-boolean v0, v1, Ldk1;->h:Z

    goto :goto_d4

    :cond_c4
    iput-boolean v3, v1, Ldk1;->h:Z

    new-instance p0, Lr7;

    const/4 v6, 0x2

    invoke-direct {p0, v6, v1, p1}, Lr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lv40;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, p0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    :goto_d4
    if-eqz p3, :cond_f2

    iget-boolean p0, v1, Ldk1;->e:Z

    if-eqz p0, :cond_e7

    invoke-virtual {v5}, Lo60;->i()Z

    invoke-virtual {v5}, Lo60;->q()V

    invoke-virtual {v5, v3, p1}, Lo60;->k(ZLq21;)Lef2;

    move-result-object p0

    iput-object p0, v1, Ldk1;->f:Lef2;

    goto :goto_10e

    :cond_e7
    invoke-virtual {v5}, Lo60;->i()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lo60;->k(ZLq21;)Lef2;

    move-result-object p0

    iput-object p0, v1, Ldk1;->f:Lef2;

    goto :goto_10e

    :cond_f2
    iget-boolean p0, v1, Ldk1;->e:Z

    if-eqz p0, :cond_10b

    invoke-virtual {v5}, Lo60;->i()Z

    invoke-virtual {v5}, Lo60;->q()V

    iget-object p0, v5, Lo60;->G:Lj31;

    iput v0, p0, Lj31;->z:I

    iput-boolean v3, p0, Lj31;->y:Z

    iget-object p3, v5, Lo60;->l:Lj60;

    invoke-virtual {p3, v5, p1}, Lj60;->a(Lo60;Lq21;)V

    invoke-virtual {p0}, Lj31;->s()V

    goto :goto_10e

    :cond_10b
    invoke-virtual {v5, p1}, Lo60;->A(Lq21;)V

    :goto_10e
    iput-boolean v0, v1, Ldk1;->e:Z

    iput-boolean v0, v4, Lxj1;->C:Z
    :try_end_112
    .catchall {:try_start_78 .. :try_end_112} :catchall_8f

    invoke-static {p2, p4, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iput-boolean v0, v1, Ldk1;->d:Z

    return-void

    :cond_118
    :try_start_118
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lnd1;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lc40;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_123
    .catchall {:try_start_118 .. :try_end_123} :catchall_8f

    :goto_123
    invoke-static {p2, p4, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lxj1;
    .registers 12

    iget v0, p0, Llk1;->y:I

    if-nez v0, :cond_6

    goto/16 :goto_6d

    :cond_6
    iget-object v0, p0, Llk1;->l:Lxj1;

    invoke-virtual {v0}, Lxj1;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    iget-object v1, v0, Lm12;->m:Ljava/lang/Object;

    check-cast v1, Le22;

    iget v1, v1, Le22;->n:I

    iget v2, p0, Llk1;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Llk1;->y:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_1e
    iget-object v5, p0, Llk1;->q:Lv12;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_3f

    invoke-virtual {v0, v4}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj1;

    invoke-virtual {v5, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ldk1;

    iget-object v7, v7, Ldk1;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    move v7, v4

    goto :goto_40

    :cond_3c
    add-int/lit8 v4, v4, -0x1

    goto :goto_1e

    :cond_3f
    move v7, v6

    :goto_40
    if-ne v7, v6, :cond_6b

    :goto_42
    if-lt v1, v2, :cond_6a

    invoke-virtual {v0, v1}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj1;

    invoke-virtual {v5, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ldk1;

    iget-object v8, v4, Ldk1;->a:Ljava/lang/Object;

    sget-object v9, Lzi1;->p:Les0;

    if-eq v8, v9, :cond_65

    iget-object v9, p0, Llk1;->n:Lza3;

    invoke-interface {v9, p1, v8}, Lza3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    goto :goto_65

    :cond_62
    add-int/lit8 v1, v1, -0x1

    goto :goto_42

    :cond_65
    :goto_65
    iput-object p1, v4, Ldk1;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_6b

    :cond_6a
    move v4, v1

    :cond_6b
    :goto_6b
    if-ne v7, v6, :cond_70

    :goto_6d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_70
    if-eq v4, v2, :cond_75

    invoke-virtual {p0, v4, v2}, Llk1;->j(II)V

    :cond_75
    iget p1, p0, Llk1;->y:I

    add-int/2addr p1, v6

    iput p1, p0, Llk1;->y:I

    invoke-virtual {v0, v2}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj1;

    invoke-virtual {v5, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldk1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p1, Ldk1;->g:Lzd2;

    iput-boolean v3, p1, Ldk1;->e:Z

    iput-boolean v3, p1, Ldk1;->d:Z

    return-object p0
.end method
