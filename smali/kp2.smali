###### Class defpackage.kp2 (kp2)
.class public final Lkp2;
.super Lj60;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lc93;


# instance fields
.field public final a:Lqb;

.field public final b:Llk;

.field public final c:Ljava/lang/Object;

.field public d:Lgh1;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lw12;

.field public final i:Le22;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lv12;

.field public final m:Lll1;

.field public final n:Lv12;

.field public final o:Lv12;

.field public p:Ljava/util/ArrayList;

.field public q:Lw12;

.field public r:Lix;

.field public final s:Lc93;

.field public t:Z

.field public final u:Lc93;

.field public final v:Llk;

.field public final w:Lih1;

.field public final x:Lmb0;

.field public final y:Les0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lxf2;->o:Lxf2;

    invoke-static {v0}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v0

    sput-object v0, Lkp2;->z:Lc93;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkp2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lmb0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb;

    new-instance v1, Lep2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lep2;-><init>(Lkp2;I)V

    invoke-direct {v0, v1}, Lqb;-><init>(Lep2;)V

    iput-object v0, p0, Lkp2;->a:Lqb;

    new-instance v1, Llk;

    new-instance v2, Lep2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lep2;-><init>(Lkp2;I)V

    invoke-direct {v1, v2}, Llk;-><init>(Lep2;)V

    iput-object v1, p0, Lkp2;->b:Llk;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkp2;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkp2;->f:Ljava/util/ArrayList;

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lkp2;->h:Lw12;

    new-instance v1, Le22;

    const/16 v2, 0x10

    new-array v2, v2, [Lo60;

    invoke-direct {v1, v2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lkp2;->i:Le22;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkp2;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkp2;->k:Ljava/util/ArrayList;

    new-instance v1, Lv12;

    invoke-direct {v1}, Lv12;-><init>()V

    iput-object v1, p0, Lkp2;->l:Lv12;

    new-instance v1, Lll1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lll1;-><init>(I)V

    iput-object v1, p0, Lkp2;->m:Lll1;

    new-instance v1, Lv12;

    invoke-direct {v1}, Lv12;-><init>()V

    iput-object v1, p0, Lkp2;->n:Lv12;

    new-instance v1, Lv12;

    invoke-direct {v1}, Lv12;-><init>()V

    iput-object v1, p0, Lkp2;->o:Lv12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v1

    iput-object v1, p0, Lkp2;->s:Lc93;

    sget-object v1, Lhp2;->n:Lhp2;

    invoke-static {v1}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object v1

    iput-object v1, p0, Lkp2;->u:Lc93;

    new-instance v1, Llk;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Llk;-><init>(I)V

    iput-object v1, p0, Lkp2;->v:Llk;

    sget-object v1, Lyt2;->y:Lyt2;

    invoke-interface {p1, v1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    check-cast v1, Lgh1;

    new-instance v2, Lih1;

    invoke-direct {v2, v1}, Lih1;-><init>(Lgh1;)V

    new-instance v1, Ltk2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lnh1;->t(Lm21;)Lsi0;

    iput-object v2, p0, Lkp2;->w:Lih1;

    invoke-interface {p1, v0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p1

    invoke-interface {p1, v2}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p1

    iput-object p1, p0, Lkp2;->x:Lmb0;

    new-instance p1, Les0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Les0;-><init>(I)V

    iput-object p1, p0, Lkp2;->y:Les0;

    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lkp2;Lo60;)V
    .registers 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Lkp2;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object p1, p1, Lkp2;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_20

    if-nez p2, :cond_14

    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static w(La22;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, La22;->w()Lxw0;

    move-result-object v0

    instance-of v0, v0, Ls63;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    if-nez v0, :cond_c

    invoke-virtual {p0}, La22;->c()V

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    invoke-virtual {p0}, La22;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, Lkp2;->i:Le22;

    iget v0, v0, Le22;->n:I

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    invoke-virtual {p0}, Lkp2;->z()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lkp2;->B()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object p0, p0, Lkp2;->l:Lv12;

    invoke-virtual {p0}, Lv12;->j()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1f

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lkp2;->t:Z

    if-nez v0, :cond_1a

    iget-object p0, p0, Lkp2;->b:Llk;

    iget-object p0, p0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lw10;

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .registers 3

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkp2;->h:Lw12;

    invoke-virtual {v1}, Lw12;->h()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lkp2;->i:Le22;

    iget v1, v1, Le22;->n:I

    if-eqz v1, :cond_12

    goto :goto_24

    :cond_12
    invoke-virtual {p0}, Lkp2;->z()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lkp2;->B()Z

    move-result p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    if-eqz p0, :cond_1f

    goto :goto_24

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_25

    :catchall_22
    move-exception p0

    goto :goto_27

    :cond_24
    :goto_24
    const/4 p0, 0x1

    :goto_25
    monitor-exit v0

    return p0

    :goto_27
    monitor-exit v0

    throw p0
.end method

.method public final D()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lkp2;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lkp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Ljp0;->l:Ljp0;

    goto :goto_16

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_16
    iput-object v0, p0, Lkp2;->g:Ljava/util/List;

    return-object v0
.end method

.method public final E()V
    .registers 5

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lkp2;->y()Lhx;

    move-result-object v1

    iget-object v2, p0, Lkp2;->u:Lc93;

    invoke-virtual {v2}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp2;

    sget-object v3, Lhp2;->m:Lhp2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2f

    if-lez v2, :cond_22

    monitor-exit v0

    if-eqz v1, :cond_21

    sget-object p0, Luu3;->a:Luu3;

    check-cast v1, Lix;

    invoke-virtual {v1, p0}, Lix;->e(Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    :try_start_22
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Lkp2;->e:Ljava/lang/Throwable;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final F(Lo60;)V
    .registers 3

    iget-object p1, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lkp2;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1b

    if-gtz v0, :cond_d

    monitor-exit p1

    return-void

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_f
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final H(Ljava/util/List;Lw12;)Ljava/util/List;
    .registers 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v2, :cond_38

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf02;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_30

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_38
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo60;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v7, v6, Lo60;->G:Lj31;

    iget-boolean v7, v7, Lj31;->F:Z

    if-eqz v7, :cond_63

    const-string v7, "Check failed"

    invoke-static {v7}, Lg60;->a(Ljava/lang/String;)V

    :cond_63
    new-instance v7, Ltk2;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Ltk2;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lfp2;

    move-object/from16 v9, p2

    invoke-direct {v8, v3, v6, v9}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v10

    instance-of v11, v10, La22;

    if-eqz v11, :cond_7b

    check-cast v10, La22;

    goto :goto_7c

    :cond_7b
    move-object v10, v5

    :goto_7c
    if-eqz v10, :cond_1c2

    invoke-virtual {v10, v7, v8}, La22;->C(Lm21;Lm21;)La22;

    move-result-object v7

    if-eqz v7, :cond_1c2

    :try_start_84
    invoke-virtual {v7}, Lr63;->j()Lr63;

    move-result-object v8
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_1b6

    :try_start_88
    iget-object v10, v0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_174

    :try_start_8b
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v3

    :goto_99
    if-ge v13, v12, :cond_be

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf02;

    iget-object v15, v0, Lkp2;->l:Lv12;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lw02;->a(Lv12;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lf02;

    new-instance v3, Lmc2;

    invoke-direct {v3, v14, v15}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_99

    :catchall_bb
    move-exception v0

    goto/16 :goto_1b8

    :cond_be
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_c4
    if-ge v4, v3, :cond_129

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmc2;

    iget-object v13, v12, Lmc2;->m:Ljava/lang/Object;

    if-nez v13, :cond_126

    iget-object v13, v0, Lkp2;->m:Lll1;

    iget-object v12, v12, Lmc2;->l:Ljava/lang/Object;

    check-cast v12, Lf02;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lll1;->m:Ljava/lang/Object;

    check-cast v12, Lv12;

    invoke-virtual {v12, v5}, Lv12;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_126

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_f2
    if-ge v12, v4, :cond_124

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc2;

    iget-object v14, v13, Lmc2;->m:Ljava/lang/Object;

    if-nez v14, :cond_11e

    iget-object v14, v0, Lkp2;->m:Lll1;

    iget-object v15, v13, Lmc2;->l:Ljava/lang/Object;

    check-cast v15, Lf02;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lll1;->m:Ljava/lang/Object;

    check-cast v15, Lv12;

    invoke-static {v15}, Lw02;->a(Lv12;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lm42;

    invoke-virtual {v15}, Lv12;->i()Z

    move-result v15

    if-eqz v15, :cond_11e

    iget-object v14, v14, Lll1;->n:Ljava/lang/Object;

    check-cast v14, Lv12;

    invoke-virtual {v14}, Lv12;->a()V

    :cond_11e
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catchall {:try_start_8b .. :try_end_121} :catchall_bb

    add-int/lit8 v12, v12, 0x1

    goto :goto_f2

    :cond_124
    move-object v11, v3

    goto :goto_129

    :cond_126
    add-int/lit8 v4, v4, 0x1

    goto :goto_c4

    :cond_129
    :goto_129
    :try_start_129
    monitor-exit v10

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_130
    if-ge v4, v3, :cond_1a9

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmc2;

    iget-object v10, v10, Lmc2;->m:Ljava/lang/Object;

    if-nez v10, :cond_13f

    add-int/lit8 v4, v4, 0x1

    goto :goto_130

    :cond_13f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_145
    if-ge v4, v3, :cond_1a9

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmc2;

    iget-object v10, v10, Lmc2;->m:Ljava/lang/Object;

    if-eqz v10, :cond_154

    add-int/lit8 v4, v4, 0x1

    goto :goto_145

    :cond_154
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_163
    if-ge v10, v4, :cond_179

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmc2;

    iget-object v13, v12, Lmc2;->m:Ljava/lang/Object;

    if-nez v13, :cond_176

    iget-object v12, v12, Lmc2;->l:Ljava/lang/Object;

    check-cast v12, Lf02;

    goto :goto_176

    :catchall_174
    move-exception v0

    goto :goto_1ba

    :cond_176
    :goto_176
    add-int/lit8 v10, v10, 0x1

    goto :goto_163

    :cond_179
    iget-object v4, v0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_17c
    .catchall {:try_start_129 .. :try_end_17c} :catchall_174

    :try_start_17c
    iget-object v10, v0, Lkp2;->k:Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_181
    .catchall {:try_start_17c .. :try_end_181} :catchall_1a6

    :try_start_181
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_191
    if-ge v10, v4, :cond_1a4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmc2;

    iget-object v13, v13, Lmc2;->m:Ljava/lang/Object;

    if-eqz v13, :cond_1a1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_191

    :cond_1a4
    move-object v11, v3

    goto :goto_1a9

    :catchall_1a6
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1a9
    :goto_1a9
    invoke-virtual {v6, v11}, Lo60;->r(Ljava/util/ArrayList;)V
    :try_end_1ac
    .catchall {:try_start_181 .. :try_end_1ac} :catchall_174

    :try_start_1ac
    invoke-static {v8}, Lr63;->q(Lr63;)V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1b6

    invoke-static {v7}, Lkp2;->w(La22;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_40

    :catchall_1b6
    move-exception v0

    goto :goto_1be

    :goto_1b8
    :try_start_1b8
    monitor-exit v10

    throw v0
    :try_end_1ba
    .catchall {:try_start_1b8 .. :try_end_1ba} :catchall_174

    :goto_1ba
    :try_start_1ba
    invoke-static {v8}, Lr63;->q(Lr63;)V

    throw v0
    :try_end_1be
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_1b6

    :goto_1be
    invoke-static {v7}, Lkp2;->w(La22;)V

    throw v0

    :cond_1c2
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v5

    :cond_1c8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lo60;Lw12;)Lo60;
    .registers 9

    iget-object v0, p1, Lo60;->G:Lj31;

    iget-boolean v0, v0, Lj31;->F:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_82

    iget v0, p1, Lo60;->H:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    return-object v1

    :cond_e
    iget-object p0, p0, Lkp2;->q:Lw12;

    const/4 v0, 0x1

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lw12;->c(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1a

    goto :goto_82

    :cond_1a
    new-instance p0, Ltk2;

    invoke-direct {p0, v0, p1}, Ltk2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfp2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v4

    instance-of v5, v4, La22;

    if-eqz v5, :cond_31

    check-cast v4, La22;

    goto :goto_32

    :cond_31
    move-object v4, v1

    :goto_32
    if-eqz v4, :cond_7d

    invoke-virtual {v4, p0, v2}, La22;->C(Lm21;Lm21;)La22;

    move-result-object p0

    if-eqz p0, :cond_7d

    :try_start_3a
    invoke-virtual {p0}, Lr63;->j()Lr63;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_73

    if-eqz p2, :cond_66

    :try_start_40
    invoke-virtual {p2}, Lw12;->h()Z

    move-result v4

    if-ne v4, v0, :cond_66

    new-instance v4, Lh2;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p2, p1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lo60;->G:Lj31;

    iget-boolean v5, p2, Lj31;->F:Z

    if-eqz v5, :cond_58

    const-string v5, "Preparing a composition while composing is not supported"

    invoke-static {v5}, Lg60;->a(Ljava/lang/String;)V

    :cond_58
    iput-boolean v0, p2, Lj31;->F:Z
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_64

    :try_start_5a
    invoke-virtual {v4}, Lh2;->a()Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_60

    :try_start_5d
    iput-boolean v3, p2, Lj31;->F:Z

    goto :goto_66

    :catchall_60
    move-exception p1

    iput-boolean v3, p2, Lj31;->F:Z

    throw p1

    :catchall_64
    move-exception p1

    goto :goto_75

    :cond_66
    :goto_66
    invoke-virtual {p1}, Lo60;->w()Z

    move-result p2
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_64

    :try_start_6a
    invoke-static {v2}, Lr63;->q(Lr63;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_73

    invoke-static {p0}, Lkp2;->w(La22;)V

    if-eqz p2, :cond_82

    return-object p1

    :catchall_73
    move-exception p1

    goto :goto_79

    :goto_75
    :try_start_75
    invoke-static {v2}, Lr63;->q(Lr63;)V

    throw p1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_73

    :goto_79
    invoke-static {p0}, Lkp2;->w(La22;)V

    throw p1

    :cond_7d
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_82
    :goto_82
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lo60;)V
    .registers 7

    sget-object v0, Lkp2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    instance-of v0, p1, Lp50;

    if-nez v0, :cond_62

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_17
    const-string v2, "Error was captured in composition while live edit was enabled."

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lkp2;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lkp2;->i:Le22;

    invoke-virtual {v2}, Le22;->h()V

    new-instance v2, Lw12;

    invoke-direct {v2}, Lw12;-><init>()V

    iput-object v2, p0, Lkp2;->h:Lw12;

    iget-object v2, p0, Lkp2;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lkp2;->l:Lv12;

    invoke-virtual {v2}, Lv12;->a()V

    iget-object v2, p0, Lkp2;->n:Lv12;

    invoke-virtual {v2}, Lv12;->a()V

    iget-object v2, p0, Lkp2;->s:Lc93;

    new-instance v3, Lgp2;

    invoke-direct {v3, p1}, Lgp2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_53

    invoke-virtual {p0, p2}, Lkp2;->L(Lo60;)V

    goto :goto_53

    :catchall_51
    move-exception p0

    goto :goto_60

    :cond_53
    :goto_53
    invoke-virtual {p0}, Lkp2;->y()Lhx;

    move-result-object p0

    if-eqz p0, :cond_5e

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_17 .. :try_end_5e} :catchall_51

    :cond_5e
    monitor-exit v0

    return-void

    :goto_60
    monitor-exit v0

    throw p0

    :cond_62
    iget-object p2, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_65
    const-string v0, "Error was captured in composition."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lkp2;->s:Lc93;

    invoke-virtual {v0}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    if-nez v0, :cond_87

    iget-object p0, p0, Lkp2;->s:Lc93;

    new-instance v0, Lgp2;

    invoke-direct {v0, p1}, Lgp2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_65 .. :try_end_83} :catchall_85

    monitor-exit p2

    throw p1

    :catchall_85
    move-exception p0

    goto :goto_8a

    :cond_87
    :try_start_87
    iget-object p0, v0, Lgp2;->a:Ljava/lang/Throwable;

    throw p0
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_85

    :goto_8a
    monitor-exit p2

    throw p0
.end method

.method public final K()Z
    .registers 7

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkp2;->h:Lw12;

    invoke-virtual {v1}, Lw12;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lkp2;->A()Z

    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    goto/16 :goto_86

    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lkp2;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkp2;->h:Lw12;

    new-instance v3, Lzw2;

    invoke-direct {v3, v2}, Lzw2;-><init>(Lw12;)V

    new-instance v2, Lw12;

    invoke-direct {v2}, Lw12;-><init>()V

    iput-object v2, p0, Lkp2;->h:Lw12;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_11

    monitor-exit v0

    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v0, :cond_4d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo60;

    invoke-virtual {v4, v3}, Lo60;->x(Lzw2;)V

    iget-object v4, p0, Lkp2;->u:Lc93;

    invoke-virtual {v4}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhp2;

    sget-object v5, Lhp2;->m:Lhp2;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_4b

    if-lez v4, :cond_4d

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :catchall_4b
    move-exception v0

    goto :goto_68

    :cond_4d
    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_50
    invoke-virtual {p0}, Lkp2;->y()Lhx;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-virtual {p0}, Lkp2;->A()Z

    move-result p0
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5c

    monitor-exit v0

    return p0

    :catchall_5c
    move-exception p0

    goto :goto_66

    :cond_5e
    :try_start_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_5c

    :goto_66
    monitor-exit v0

    throw p0

    :goto_68
    iget-object v1, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6b
    iget-object p0, p0, Lkp2;->h:Lw12;

    iget v2, p0, Lw12;->d:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw12;->k(Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_6b .. :try_end_80} :catchall_83

    goto :goto_73

    :cond_81
    monitor-exit v1

    throw v0

    :catchall_83
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_86
    monitor-exit v0

    throw p0
.end method

.method public final L(Lo60;)V
    .registers 4

    iget-object v0, p0, Lkp2;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkp2;->p:Ljava/util/ArrayList;

    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, Lkp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lkp2;->g:Ljava/util/List;

    :cond_20
    return-void
.end method

.method public final a(Lo60;Lq21;)V
    .registers 11

    iget-object v0, p1, Lo60;->G:Lj31;

    iget-boolean v0, v0, Lj31;->F:Z

    iget-object v1, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lkp2;->u:Lc93;

    invoke-virtual {v2}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp2;

    sget-object v3, Lhp2;->m:Lhp2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_25

    invoke-virtual {p0}, Lkp2;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    xor-int/2addr v2, v4

    goto :goto_26

    :catchall_22
    move-exception p0

    goto/16 :goto_c3

    :cond_25
    move v2, v4

    :goto_26
    monitor-exit v1

    :try_start_27
    new-instance v1, Ltk2;

    invoke-direct {v1, v4, p1}, Ltk2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfp2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v5

    instance-of v7, v5, La22;

    if-eqz v7, :cond_40

    check-cast v5, La22;

    goto :goto_41

    :cond_40
    move-object v5, v6

    :goto_41
    if-eqz v5, :cond_b1

    invoke-virtual {v5, v1, v4}, La22;->C(Lm21;Lm21;)La22;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_27 .. :try_end_47} :catchall_a4

    if-eqz v1, :cond_b1

    :try_start_49
    invoke-virtual {v1}, Lr63;->j()Lr63;

    move-result-object v4
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_a6

    :try_start_4d
    invoke-virtual {p1, p2}, Lo60;->j(Lq21;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_a8

    :try_start_50
    invoke-static {v4}, Lr63;->q(Lr63;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_a6

    :try_start_53
    invoke-static {v1}, Lkp2;->w(La22;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_a4

    iget-object p2, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_59
    iget-object v1, p0, Lkp2;->u:Lc93;

    invoke-virtual {v1}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp2;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_7b

    invoke-virtual {p0}, Lkp2;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    iget-object v1, p0, Lkp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lkp2;->g:Ljava/util/List;
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_79

    goto :goto_7b

    :catchall_79
    move-exception p0

    goto :goto_a2

    :cond_7b
    :goto_7b
    monitor-exit p2

    if-nez v0, :cond_85

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object p2

    invoke-virtual {p2}, Lr63;->m()V

    :cond_85
    :try_start_85
    invoke-virtual {p0, p1}, Lkp2;->F(Lo60;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_9d

    :try_start_88
    invoke-virtual {p1}, Lo60;->d()V

    invoke-virtual {p1}, Lo60;->f()V
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_98

    if-nez v0, :cond_97

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->m()V

    :cond_97
    return-void

    :catchall_98
    move-exception p1

    invoke-virtual {p0, p1, v6}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    return-void

    :catchall_9d
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    return-void

    :goto_a2
    monitor-exit p2

    throw p0

    :catchall_a4
    move-exception p2

    goto :goto_b9

    :catchall_a6
    move-exception p2

    goto :goto_ad

    :catchall_a8
    move-exception p2

    :try_start_a9
    invoke-static {v4}, Lr63;->q(Lr63;)V

    throw p2
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_a6

    :goto_ad
    :try_start_ad
    invoke-static {v1}, Lkp2;->w(La22;)V

    throw p2

    :cond_b1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b9
    .catchall {:try_start_ad .. :try_end_b9} :catchall_a4

    :goto_b9
    if-eqz v2, :cond_bf

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_bf
    invoke-virtual {p0, p2, p1}, Lkp2;->J(Ljava/lang/Throwable;Lo60;)V

    return-void

    :goto_c3
    monitor-exit v1

    throw p0
.end method

.method public final b(Lo60;Lh33;Lq21;)Lw12;
    .registers 7

    iget-object v0, p0, Lkp2;->v:Llk;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p1, Lo60;->A:Lh33;

    iput-object p2, p1, Lo60;->A:Lh33;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1f

    :try_start_8
    invoke-virtual {p0, p1, p3}, Lkp2;->a(Lo60;Lq21;)V

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    if-eqz p0, :cond_14

    goto :goto_19

    :cond_14
    sget-object p0, Lyw2;->a:Lw12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_21

    :goto_19
    :try_start_19
    iput-object v2, p1, Lo60;->A:Lh33;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1f

    invoke-virtual {v0, v1}, Llk;->O(Ljava/lang/Object;)V

    return-object p0

    :catchall_1f
    move-exception p0

    goto :goto_25

    :catchall_21
    move-exception p0

    :try_start_22
    iput-object v2, p1, Lo60;->A:Lh33;

    throw p0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    :goto_25
    invoke-virtual {v0, v1}, Llk;->O(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Z
    .registers 1

    sget-object p0, Lkp2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .registers 3

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final h()Li60;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lmb0;
    .registers 1

    iget-object p0, p0, Lkp2;->x:Lmb0;

    return-object p0
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lo60;)V
    .registers 4

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkp2;->i:Le22;

    invoke-virtual {v1, p1}, Le22;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lkp2;->i:Le22;

    invoke-virtual {v1, p1}, Le22;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkp2;->y()Lhx;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p0

    goto :goto_24

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_19
    monitor-exit v0

    if-eqz p0, :cond_23

    sget-object p1, Luu3;->a:Luu3;

    check-cast p0, Lix;

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    :cond_23
    return-void

    :goto_24
    monitor-exit v0

    throw p0
.end method

.method public final m(Lf02;)Le02;
    .registers 3

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lkp2;->n:Lv12;

    invoke-virtual {p0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le02;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lo60;Lh33;Lw12;)Lw12;
    .registers 7

    iget-object v0, p0, Lkp2;->v:Llk;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0}, Lkp2;->K()Z

    new-instance v2, Lzw2;

    invoke-direct {v2, p3}, Lzw2;-><init>(Lw12;)V

    invoke-virtual {p1, v2}, Lo60;->x(Lzw2;)V

    iget-object p3, p1, Lo60;->A:Lh33;

    iput-object p2, p1, Lo60;->A:Lh33;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    :try_start_13
    invoke-virtual {p0, p1, v1}, Lkp2;->I(Lo60;Lw12;)Lo60;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {p0, p1}, Lkp2;->F(Lo60;)V

    invoke-virtual {p2}, Lo60;->d()V

    invoke-virtual {p2}, Lo60;->f()V

    goto :goto_25

    :catchall_23
    move-exception p0

    goto :goto_3b

    :cond_25
    :goto_25
    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    if-eqz p0, :cond_2e

    goto :goto_33

    :cond_2e
    sget-object p0, Lyw2;->a:Lw12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_23

    :goto_33
    :try_start_33
    iput-object p3, p1, Lo60;->A:Lh33;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_39

    invoke-virtual {v0, v1}, Llk;->O(Ljava/lang/Object;)V

    return-object p0

    :catchall_39
    move-exception p0

    goto :goto_3e

    :goto_3b
    :try_start_3b
    iput-object p3, p1, Lo60;->A:Lh33;

    throw p0
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_39

    :goto_3e
    invoke-virtual {v0, v1}, Llk;->O(Ljava/lang/Object;)V

    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .registers 2

    return-void
.end method

.method public final q(Ldp2;)V
    .registers 3

    iget-object p0, p0, Lkp2;->v:Llk;

    invoke-virtual {p0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    if-nez v0, :cond_14

    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    invoke-virtual {p0, v0}, Llk;->O(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, p1}, Lw12;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lo60;)V
    .registers 4

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkp2;->q:Lw12;

    if-nez v1, :cond_13

    sget-object v1, Lyw2;->a:Lw12;

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lkp2;->q:Lw12;

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_18

    :cond_13
    :goto_13
    invoke-virtual {v1, p1}, Lw12;->a(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0

    throw p0
.end method

.method public final s(Lw9;)Ljx;
    .registers 4

    iget-object p0, p0, Lkp2;->b:Llk;

    iget-object v0, p0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Lw10;

    new-instance v1, Lh52;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lh52;->a:Lw9;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lh2;

    invoke-virtual {v0, v1, p0}, Lw10;->f(Lho;Lb21;)Ljx;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lo60;)V
    .registers 4

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lkp2;->g:Ljava/util/List;

    :cond_f
    iget-object v1, p0, Lkp2;->i:Le22;

    invoke-virtual {v1, p1}, Le22;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkp2;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .registers 5

    iget-object v0, p0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lkp2;->u:Lc93;

    invoke-virtual {v1}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp2;

    sget-object v2, Lhp2;->p:Lhp2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_22

    iget-object v1, p0, Lkp2;->u:Lc93;

    sget-object v3, Lhp2;->m:Lhp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    goto :goto_22

    :catchall_20
    move-exception p0

    goto :goto_29

    :cond_22
    :goto_22
    monitor-exit v0

    iget-object p0, p0, Lkp2;->w:Lih1;

    invoke-virtual {p0, v2}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_29
    monitor-exit v0

    throw p0
.end method

.method public final y()Lhx;
    .registers 10

    iget-object v0, p0, Lkp2;->u:Lc93;

    invoke-virtual {v0}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp2;

    sget-object v2, Lhp2;->m:Lhp2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lkp2;->s:Lc93;

    iget-object v3, p0, Lkp2;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lkp2;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lkp2;->i:Le22;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gtz v1, :cond_57

    invoke-virtual {p0}, Lkp2;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v1, :cond_2f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo60;

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2f
    iget-object v0, p0, Lkp2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ljp0;->l:Ljp0;

    iput-object v0, p0, Lkp2;->g:Ljava/util/List;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    iput-object v0, p0, Lkp2;->h:Lw12;

    invoke-virtual {v5}, Le22;->h()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lkp2;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lkp2;->r:Lix;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v6}, Lix;->l(Ljava/lang/Throwable;)Z

    :cond_51
    iput-object v6, p0, Lkp2;->r:Lix;

    invoke-virtual {v2, v6}, Lc93;->h(Ljava/lang/Object;)V

    return-object v6

    :cond_57
    invoke-virtual {v2}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhp2;->q:Lhp2;

    sget-object v7, Lhp2;->n:Lhp2;

    if-eqz v1, :cond_62

    goto :goto_b1

    :cond_62
    iget-object v1, p0, Lkp2;->d:Lgh1;

    if-nez v1, :cond_7f

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lkp2;->h:Lw12;

    invoke-virtual {v5}, Le22;->h()V

    invoke-virtual {p0}, Lkp2;->z()Z

    move-result v1

    if-nez v1, :cond_7c

    invoke-virtual {p0}, Lkp2;->B()Z

    move-result v1

    if-eqz v1, :cond_b1

    :cond_7c
    sget-object v7, Lhp2;->o:Lhp2;

    goto :goto_b1

    :cond_7f
    iget v1, v5, Le22;->n:I

    if-eqz v1, :cond_84

    goto :goto_b0

    :cond_84
    iget-object v1, p0, Lkp2;->h:Lw12;

    invoke-virtual {v1}, Lw12;->h()Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lkp2;->z()Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-virtual {p0}, Lkp2;->B()Z

    move-result v1

    if-nez v1, :cond_b0

    iget-object v1, p0, Lkp2;->l:Lv12;

    invoke-virtual {v1}, Lv12;->j()Z

    move-result v1

    if-eqz v1, :cond_ad

    goto :goto_b0

    :cond_ad
    sget-object v7, Lhp2;->p:Lhp2;

    goto :goto_b1

    :cond_b0
    :goto_b0
    move-object v7, v2

    :cond_b1
    :goto_b1
    invoke-virtual {v0, v6, v7}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_bb

    iget-object v0, p0, Lkp2;->r:Lix;

    iput-object v6, p0, Lkp2;->r:Lix;

    return-object v0

    :cond_bb
    return-object v6
.end method

.method public final z()Z
    .registers 2

    iget-boolean v0, p0, Lkp2;->t:Z

    if-nez v0, :cond_1a

    iget-object p0, p0, Lkp2;->a:Lqb;

    iget-object p0, p0, Lqb;->n:Ljava/lang/Object;

    check-cast p0, Lw10;

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
