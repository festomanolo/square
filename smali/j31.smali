###### Class defpackage.j31 (j31)
.class public final Lj31;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Li31;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lt53;

.field public H:Lu53;

.field public I:Lx53;

.field public J:Z

.field public K:Lmf2;

.field public L:Lny;

.field public final M:Lf60;

.field public N:Ld31;

.field public O:Lwu0;

.field public P:Lh33;

.field public final Q:Lm60;

.field public final R:Lmb0;

.field public S:Z

.field public T:J

.field public U:Lk31;

.field public final a:Lou3;

.field public final b:Lj60;

.field public final c:Lu53;

.field public final d:Ly12;

.field public final e:Lny;

.field public final f:Lny;

.field public final g:Ld2;

.field public final h:Lo60;

.field public final i:Ljava/util/ArrayList;

.field public j:Lm31;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lhf1;

.field public o:[I

.field public p:La12;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lhf1;

.field public u:Lmf2;

.field public v:Lc12;

.field public w:Z

.field public final x:Lhf1;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lou3;Lj60;Lu53;Ly12;Lny;Lny;Ld2;Lo60;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31;->a:Lou3;

    iput-object p2, p0, Lj31;->b:Lj60;

    iput-object p3, p0, Lj31;->c:Lu53;

    iput-object p4, p0, Lj31;->d:Ly12;

    iput-object p5, p0, Lj31;->e:Lny;

    iput-object p6, p0, Lj31;->f:Lny;

    iput-object p7, p0, Lj31;->g:Ld2;

    iput-object p8, p0, Lj31;->h:Lo60;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj31;->i:Ljava/util/ArrayList;

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lj31;->n:Lhf1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj31;->s:Ljava/util/ArrayList;

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lj31;->t:Lhf1;

    sget-object p1, Lmf2;->o:Lmf2;

    iput-object p1, p0, Lj31;->u:Lmf2;

    new-instance p1, Lhf1;

    invoke-direct {p1}, Lhf1;-><init>()V

    iput-object p1, p0, Lj31;->x:Lhf1;

    const/4 p1, -0x1

    iput p1, p0, Lj31;->z:I

    invoke-virtual {p2}, Lj60;->f()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-nez p1, :cond_4f

    invoke-virtual {p2}, Lj60;->d()Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4f

    :cond_4d
    move p1, p4

    goto :goto_50

    :cond_4f
    :goto_4f
    move p1, p6

    :goto_50
    iput-boolean p1, p0, Lj31;->C:Z

    new-instance p1, Li31;

    invoke-direct {p1, p4, p0}, Li31;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj31;->D:Li31;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lu53;->d()Lt53;

    move-result-object p1

    invoke-virtual {p1}, Lt53;->c()V

    iput-object p1, p0, Lj31;->G:Lt53;

    new-instance p1, Lu53;

    invoke-direct {p1}, Lu53;-><init>()V

    invoke-virtual {p2}, Lj60;->f()Z

    move-result p3

    if-eqz p3, :cond_77

    invoke-virtual {p1}, Lu53;->c()V

    :cond_77
    invoke-virtual {p2}, Lj60;->d()Z

    move-result p3

    if-eqz p3, :cond_84

    new-instance p3, Lc12;

    invoke-direct {p3}, Lc12;-><init>()V

    iput-object p3, p1, Lu53;->v:Lc12;

    :cond_84
    iput-object p1, p0, Lj31;->H:Lu53;

    invoke-virtual {p1}, Lu53;->e()Lx53;

    move-result-object p1

    invoke-virtual {p1, p6}, Lx53;->e(Z)V

    iput-object p1, p0, Lj31;->I:Lx53;

    new-instance p1, Lf60;

    invoke-direct {p1, p0, p5}, Lf60;-><init>(Lj31;Lny;)V

    iput-object p1, p0, Lj31;->M:Lf60;

    iget-object p1, p0, Lj31;->H:Lu53;

    invoke-virtual {p1}, Lu53;->d()Lt53;

    move-result-object p1

    :try_start_9c
    invoke-virtual {p1, p4}, Lt53;->a(I)Ld31;

    move-result-object p3
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_c7

    invoke-virtual {p1}, Lt53;->c()V

    iput-object p3, p0, Lj31;->N:Ld31;

    new-instance p1, Lwu0;

    invoke-direct {p1}, Lwu0;-><init>()V

    iput-object p1, p0, Lj31;->O:Lwu0;

    new-instance p1, Lm60;

    invoke-direct {p1, p0}, Lm60;-><init>(Lj31;)V

    iput-object p1, p0, Lj31;->Q:Lm60;

    invoke-virtual {p2}, Lj60;->j()Lmb0;

    move-result-object p1

    invoke-virtual {p0}, Lj31;->z()Lm60;

    move-result-object p2

    if-eqz p2, :cond_be

    goto :goto_c0

    :cond_be
    sget-object p2, Lhp0;->l:Lhp0;

    :goto_c0
    invoke-interface {p1, p2}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p1

    iput-object p1, p0, Lj31;->R:Lmb0;

    return-void

    :catchall_c7
    move-exception p0

    invoke-virtual {p1}, Lt53;->c()V

    throw p0
.end method

.method public static final N(Lj31;IZI)I
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lj31;->G:Lt53;

    invoke-virtual {v2, v1}, Lt53;->j(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_15a

    invoke-virtual {v2, v1}, Lt53;->i(I)I

    move-result v3

    iget-object v6, v2, Lt53;->b:[I

    invoke-virtual {v2, v6, v1}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xce

    if-ne v3, v7, :cond_14b

    sget-object v3, Lg60;->e:Lv82;

    invoke-static {v6, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    invoke-virtual {v2, v1, v4}, Lt53;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ln31;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_31

    check-cast v3, Ln31;

    goto :goto_32

    :cond_31
    move-object v3, v7

    :goto_32
    if-eqz v3, :cond_37

    iget-object v3, v3, Ln31;->a:Lnr2;

    goto :goto_38

    :cond_37
    move-object v3, v7

    :goto_38
    instance-of v6, v3, Lg31;

    if-eqz v6, :cond_3f

    move-object v7, v3

    check-cast v7, Lg31;

    :cond_3f
    if-eqz v7, :cond_146

    iget-object v3, v7, Lg31;->l:Lh31;

    iget-object v3, v3, Lh31;->e:Lw12;

    iget-object v6, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw12;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_146

    move v8, v4

    :goto_4f
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_138

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_69
    if-ge v13, v11, :cond_12f

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_11d

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Lj31;

    iget-object v15, v14, Lj31;->c:Lu53;

    const/16 v16, 0x1

    iget v5, v15, Lu53;->m:I

    if-lez v5, :cond_110

    iget-object v5, v15, Lu53;->l:[I

    aget v5, v5, v16

    const/high16 v15, 0x4000000

    and-int/2addr v5, v15

    if-eqz v5, :cond_110

    iget-object v5, v14, Lj31;->h:Lo60;

    iget-object v15, v5, Lo60;->o:Ljava/lang/Object;

    monitor-enter v15

    :try_start_91
    invoke-virtual {v5}, Lo60;->p()V

    move/from16 p2, v12

    iget-object v12, v5, Lo60;->y:Lv12;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v4

    iput-object v4, v5, Lo60;->y:Lv12;
    :try_end_9e
    .catchall {:try_start_91 .. :try_end_9e} :catchall_10d

    :try_start_9e
    iget-object v4, v5, Lo60;->G:Lj31;

    invoke-virtual {v4, v12}, Lj31;->d0(Lv12;)V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_109

    monitor-exit v15

    new-instance v4, Lny;

    invoke-direct {v4}, Lny;-><init>()V

    iput-object v4, v14, Lj31;->L:Lny;

    iget-object v5, v14, Lj31;->c:Lu53;

    invoke-virtual {v5}, Lu53;->d()Lt53;

    move-result-object v5

    :try_start_b1
    iput-object v5, v14, Lj31;->G:Lt53;

    iget-object v12, v14, Lj31;->M:Lf60;

    iget-object v15, v12, Lf60;->b:Lny;
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_102

    :try_start_b7
    iput-object v4, v12, Lf60;->b:Lny;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lj31;->M(I)V

    iget-object v4, v14, Lj31;->M:Lf60;

    invoke-virtual {v4}, Lf60;->b()V

    move-object/from16 p3, v3

    iget-boolean v3, v4, Lf60;->c:Z

    if-eqz v3, :cond_f0

    iget-object v3, v4, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;
    :try_end_cd
    .catchall {:try_start_b7 .. :try_end_cd} :catchall_fc

    move-object/from16 v18, v5

    :try_start_cf
    sget-object v5, Lx92;->c:Lx92;

    invoke-virtual {v3, v5}, Lga2;->U(Lea2;)V

    iget-boolean v3, v4, Lf60;->c:Z

    if-eqz v3, :cond_f2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lf60;->d(Z)V

    invoke-virtual {v4, v3}, Lf60;->d(Z)V

    iget-object v5, v4, Lf60;->b:Lny;

    iget-object v5, v5, Lny;->Z:Lga2;

    sget-object v3, Lh92;->c:Lh92;

    invoke-virtual {v5, v3}, Lga2;->U(Lea2;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v4, Lf60;->c:Z
    :try_end_ed
    .catchall {:try_start_cf .. :try_end_ed} :catchall_ee

    goto :goto_f4

    :catchall_ee
    move-exception v0

    goto :goto_ff

    :cond_f0
    move-object/from16 v18, v5

    :cond_f2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_f4
    :try_start_f4
    iput-object v15, v12, Lf60;->b:Lny;
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_fa

    invoke-virtual/range {v18 .. v18}, Lt53;->c()V

    goto :goto_115

    :catchall_fa
    move-exception v0

    goto :goto_105

    :catchall_fc
    move-exception v0

    move-object/from16 v18, v5

    :goto_ff
    :try_start_ff
    iput-object v15, v12, Lf60;->b:Lny;

    throw v0
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_fa

    :catchall_102
    move-exception v0

    move-object/from16 v18, v5

    :goto_105
    invoke-virtual/range {v18 .. v18}, Lt53;->c()V

    throw v0

    :catchall_109
    move-exception v0

    :try_start_10a
    iput-object v12, v5, Lo60;->y:Lv12;

    throw v0
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10d

    :catchall_10d
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_110
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    :goto_115
    iget-object v4, v0, Lj31;->b:Lj60;

    iget-object v5, v14, Lj31;->h:Lo60;

    invoke-virtual {v4, v5}, Lj60;->r(Lo60;)V

    goto :goto_124

    :cond_11d
    move-object/from16 p3, v3

    move v3, v4

    move/from16 p2, v12

    const/16 v16, 0x1

    :goto_124
    shr-long v9, v9, p2

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p2

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_69

    :cond_12f
    move-object/from16 p3, v3

    move v3, v4

    move v4, v12

    const/16 v16, 0x1

    if-ne v11, v4, :cond_146

    goto :goto_13d

    :cond_138
    move-object/from16 p3, v3

    move v3, v4

    const/16 v16, 0x1

    :goto_13d
    if-eq v8, v7, :cond_146

    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move-object/from16 v3, p3

    goto/16 :goto_4f

    :cond_146
    invoke-virtual {v2, v1}, Lt53;->o(I)I

    move-result v0

    return v0

    :cond_14b
    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Lt53;->l(I)Z

    move-result v0

    if-eqz v0, :cond_155

    goto/16 :goto_1c3

    :cond_155
    invoke-virtual {v2, v1}, Lt53;->o(I)I

    move-result v0

    return v0

    :cond_15a
    move v3, v4

    const/16 v16, 0x1

    invoke-virtual {v2, v1}, Lt53;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1bd

    iget-object v4, v2, Lt53;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    add-int/lit8 v5, v1, 0x1

    move v6, v5

    move v5, v3

    :goto_170
    if-ge v6, v4, :cond_1b5

    invoke-virtual {v2, v6}, Lt53;->l(I)Z

    move-result v7

    if-eqz v7, :cond_18b

    iget-object v8, v0, Lj31;->M:Lf60;

    invoke-virtual {v8}, Lf60;->c()V

    iget-object v8, v0, Lj31;->M:Lf60;

    invoke-virtual {v2, v6}, Lt53;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lf60;->c()V

    iget-object v8, v8, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18b
    if-nez v7, :cond_192

    if-eqz p2, :cond_190

    goto :goto_192

    :cond_190
    move v8, v3

    goto :goto_194

    :cond_192
    :goto_192
    move/from16 v8, v16

    :goto_194
    if-eqz v7, :cond_198

    move v9, v3

    goto :goto_19a

    :cond_198
    add-int v9, p3, v5

    :goto_19a
    invoke-static {v0, v6, v8, v9}, Lj31;->N(Lj31;IZI)I

    move-result v8

    add-int/2addr v5, v8

    if-eqz v7, :cond_1ab

    iget-object v7, v0, Lj31;->M:Lf60;

    invoke-virtual {v7}, Lf60;->c()V

    iget-object v7, v0, Lj31;->M:Lf60;

    invoke-virtual {v7}, Lf60;->a()V

    :cond_1ab
    iget-object v7, v2, Lt53;->b:[I

    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v7, v7, v8

    add-int/2addr v6, v7

    goto :goto_170

    :cond_1b5
    invoke-virtual {v2, v1}, Lt53;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1bc

    goto :goto_1c3

    :cond_1bc
    return v5

    :cond_1bd
    invoke-virtual {v2, v1}, Lt53;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1c4

    :goto_1c3
    return v16

    :cond_1c4
    invoke-virtual {v2, v1}, Lt53;->o(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lj31;->S:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lj31;->y:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lj31;->w:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lj31;->x()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_1b

    iget p0, p0, Ldp2;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final B(Ljava/util/ArrayList;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj31;->f:Lny;

    iget-object v6, v0, Lj31;->M:Lf60;

    iget-object v7, v6, Lf60;->b:Lny;

    :try_start_8
    iput-object v1, v6, Lf60;->b:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    sget-object v2, Lv92;->c:Lv92;

    invoke-virtual {v1, v2}, Lga2;->U(Lea2;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_18
    if-ge v10, v8, :cond_b1

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc2;

    iget-object v2, v1, Lmc2;->l:Ljava/lang/Object;

    check-cast v2, Lf02;

    iget-object v1, v1, Lmc2;->m:Ljava/lang/Object;

    check-cast v1, Lf02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lxw0;->h(Ld31;)Ld31;

    move-result-object v3

    invoke-static {v1}, Lw53;->a(Lu53;)Lu53;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu53;->b(Ld31;)I

    move-result v4

    new-instance v12, Lef1;

    invoke-direct {v12}, Lef1;-><init>()V

    invoke-virtual {v6}, Lf60;->b()V

    iget-object v5, v6, Lf60;->b:Lny;

    iget-object v5, v5, Lny;->Z:Lga2;

    sget-object v13, Le92;->c:Le92;

    invoke-virtual {v5, v13}, Lga2;->U(Lea2;)V

    const/4 v13, 0x1

    invoke-static {v5, v9, v12, v13, v3}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lj31;->H:Lu53;

    if-eq v1, v3, :cond_55

    goto :goto_63

    :cond_55
    iget-object v3, v0, Lj31;->I:Lx53;

    iget-boolean v3, v3, Lx53;->w:Z

    if-nez v3, :cond_60

    const-string v3, "Check failed"

    invoke-static {v3}, Lg60;->a(Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v0}, Lj31;->v()V

    :goto_63
    invoke-virtual {v1}, Lu53;->d()Lt53;

    move-result-object v14
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_aa

    :try_start_67
    invoke-virtual {v14, v4}, Lt53;->r(I)V

    iput v4, v6, Lf60;->f:I

    new-instance v15, Lny;

    invoke-direct {v15}, Lny;-><init>()V

    new-instance v5, Lgo;

    invoke-direct {v5, v0, v15, v14, v2}, Lgo;-><init>(Lj31;Lny;Lt53;Lf02;)V

    sget-object v4, Ljp0;->l:Ljp0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lj31;->G(Lo60;Lo60;Ljava/lang/Integer;Ljava/util/List;Lb21;)Ljava/lang/Object;

    iget-object v0, v6, Lf60;->b:Lny;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lny;->Z:Lga2;

    invoke-virtual {v1}, Lga2;->T()Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v1, La92;->c:La92;

    invoke-virtual {v0, v1}, Lga2;->U(Lea2;)V

    invoke-static {v0, v9, v15, v13, v12}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_67 .. :try_end_98} :catchall_ac

    :cond_98
    :try_start_98
    invoke-virtual {v14}, Lt53;->c()V

    iget-object v0, v6, Lf60;->b:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v1, Lx92;->c:Lx92;

    invoke-virtual {v0, v1}, Lga2;->U(Lea2;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_18

    :catchall_aa
    move-exception v0

    goto :goto_c2

    :catchall_ac
    move-exception v0

    invoke-virtual {v14}, Lt53;->c()V

    throw v0

    :cond_b1
    invoke-virtual {v6}, Lf60;->b()V

    iget-object v0, v6, Lf60;->b:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v1, Li92;->c:Li92;

    invoke-virtual {v0, v1}, Lga2;->U(Lea2;)V

    iput v9, v6, Lf60;->f:I
    :try_end_bf
    .catchall {:try_start_98 .. :try_end_bf} :catchall_aa

    iput-object v7, v6, Lf60;->b:Lny;

    return-void

    :goto_c2
    iput-object v7, v6, Lf60;->b:Lny;

    throw v0
.end method

.method public final C(Lmf2;Ljava/lang/Object;)V
    .registers 11

    const v0, 0x78cc281

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lj31;->i0(Ljava/lang/Object;)V

    iget-wide v3, p0, Lj31;->T:J

    const-wide/32 v5, 0x78cc281

    :try_start_15
    iput-wide v5, p0, Lj31;->T:J

    iget-boolean v0, p0, Lj31;->S:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lj31;->I:Lx53;

    invoke-static {v0}, Lx53;->y(Lx53;)V

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_68

    :cond_23
    :goto_23
    iget-boolean v0, p0, Lj31;->S:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    :cond_28
    move v0, v1

    goto :goto_37

    :cond_2a
    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0}, Lt53;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v5

    :goto_37
    if-eqz v0, :cond_3c

    invoke-virtual {p0, p1}, Lj31;->J(Lmf2;)V

    :cond_3c
    sget-object v6, Lg60;->c:Lv82;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v1, v6, p1}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lj31;->K:Lmf2;

    iget-boolean p1, p0, Lj31;->w:Z

    iput-boolean v0, p0, Lj31;->w:Z

    new-instance v0, Lk9;

    const/16 v6, 0x9

    invoke-direct {v0, v6, p2}, Lk9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lv40;

    const v6, -0x3873acb

    invoke-direct {p2, v6, v0, v5}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p2}, Lxd0;->A(Lj31;Lq21;)V

    iput-boolean p1, p0, Lj31;->w:Z
    :try_end_5d
    .catchall {:try_start_15 .. :try_end_5d} :catchall_21

    invoke-virtual {p0, v1}, Lj31;->p(Z)V

    iput-object v2, p0, Lj31;->K:Lmf2;

    iput-wide v3, p0, Lj31;->T:J

    invoke-virtual {p0, v1}, Lj31;->p(Z)V

    return-void

    :goto_68
    :try_start_68
    new-instance p2, Lf31;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lf31;-><init>(ILj31;)V

    invoke-static {p1, p2}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    throw p1
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p1

    invoke-virtual {p0, v1}, Lj31;->p(Z)V

    iput-object v2, p0, Lj31;->K:Lmf2;

    iput-wide v3, p0, Lj31;->T:J

    invoke-virtual {p0, v1}, Lj31;->p(Z)V

    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lj31;->S:Z

    sget-object v1, Le60;->a:Lon0;

    if-eqz v0, :cond_10

    iget-boolean p0, p0, Lj31;->r:Z

    if-eqz p0, :cond_1e

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    return-object v1

    :cond_10
    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0}, Lt53;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lj31;->y:Z

    if-eqz p0, :cond_1f

    instance-of p0, v0, Lbt2;

    if-nez p0, :cond_1f

    :cond_1e
    return-object v1

    :cond_1f
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 6

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0}, Lj60;->h()Li60;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lo60;

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_10

    goto :goto_4e

    :cond_10
    iget-object v1, v0, Lo60;->q:Lu53;

    invoke-static {v1}, Lw53;->a(Lu53;)Lu53;

    move-result-object v2

    invoke-virtual {v2}, Lu53;->d()Lt53;

    move-result-object v2

    :try_start_1a
    iget v3, v2, Lt53;->c:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3}, Lwt;->s(Lt53;Lj60;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_51

    invoke-virtual {v2}, Lt53;->c()V

    if-eqz p0, :cond_4e

    invoke-static {v1}, Lw53;->a(Lu53;)Lu53;

    move-result-object v1

    invoke-virtual {v1}, Lu53;->d()Lt53;

    move-result-object v1

    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lwt;->M(Lt53;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_49

    invoke-virtual {v1}, Lt53;->c()V

    iget-object v0, v0, Lo60;->G:Lj31;

    invoke-virtual {v0}, Lj31;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :catchall_49
    move-exception p0

    invoke-virtual {v1}, Lt53;->c()V

    throw p0

    :cond_4e
    :goto_4e
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :catchall_51
    move-exception p0

    invoke-virtual {v2}, Lt53;->c()V

    throw p0
.end method

.method public final F(I)I
    .registers 6

    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0, p1}, Lt53;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_a
    if-ge v0, p1, :cond_22

    iget-object v2, p0, Lj31;->G:Lt53;

    invoke-virtual {v2, v0}, Lt53;->k(I)Z

    move-result v2

    if-nez v2, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    iget-object v2, p0, Lj31;->G:Lt53;

    iget-object v2, v2, Lt53;->b:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v0, v2

    goto :goto_a

    :cond_22
    return v1
.end method

.method public final G(Lo60;Lo60;Ljava/lang/Integer;Ljava/util/List;Lb21;)Ljava/lang/Object;
    .registers 14

    iget-boolean v0, p0, Lj31;->F:Z

    iget v1, p0, Lj31;->k:I

    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, p0, Lj31;->F:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lj31;->k:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v4, v3, :cond_2e

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc2;

    iget-object v7, v6, Lmc2;->l:Ljava/lang/Object;

    check-cast v7, Ldp2;

    iget-object v6, v6, Lmc2;->m:Ljava/lang/Object;

    if-eqz v6, :cond_28

    invoke-virtual {p0, v7, v6}, Lj31;->c0(Ldp2;Ljava/lang/Object;)Z

    goto :goto_2b

    :catchall_26
    move-exception p1

    goto :goto_60

    :cond_28
    invoke-virtual {p0, v7, v5}, Lj31;->c0(Ldp2;Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_2e
    if-eqz p1, :cond_57

    if-eqz p3, :cond_37

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_38

    :cond_37
    const/4 p3, -0x1

    :goto_38
    if-eqz p2, :cond_51

    if-eq p2, p1, :cond_51

    if-ltz p3, :cond_51

    iput-object p2, p1, Lo60;->C:Lo60;

    iput p3, p1, Lo60;->D:I
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_26

    :try_start_42
    invoke-interface {p5}, Lb21;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_4b

    :try_start_46
    iput-object v5, p1, Lo60;->C:Lo60;

    iput v2, p1, Lo60;->D:I

    goto :goto_55

    :catchall_4b
    move-exception p2

    iput-object v5, p1, Lo60;->C:Lo60;

    iput v2, p1, Lo60;->D:I

    throw p2

    :cond_51
    invoke-interface {p5}, Lb21;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_55
    if-nez p2, :cond_5b

    :cond_57
    invoke-interface {p5}, Lb21;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_26

    :cond_5b
    iput-boolean v0, p0, Lj31;->F:Z

    iput v1, p0, Lj31;->k:I

    return-object p2

    :goto_60
    iput-boolean v0, p0, Lj31;->F:Z

    iput v1, p0, Lj31;->k:I

    throw p1
.end method

.method public final H()V
    .registers 41

    move-object/from16 v0, p0

    sget-object v1, Lw51;->E:Lw51;

    iget-boolean v2, v0, Lj31;->F:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lj31;->F:Z

    iget-object v4, v0, Lj31;->G:Lt53;

    iget v5, v4, Lt53;->i:I

    iget-object v6, v4, Lt53;->b:[I

    mul-int/lit8 v7, v5, 0x5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    aget v6, v6, v7

    add-int/2addr v6, v5

    iget v9, v0, Lj31;->k:I

    iget-wide v10, v0, Lj31;->T:J

    iget v12, v0, Lj31;->l:I

    iget v13, v0, Lj31;->m:I

    iget v4, v4, Lt53;->g:I

    iget-object v14, v0, Lj31;->s:Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lzi1;->t(ILjava/util/List;)I

    move-result v4

    if-gez v4, :cond_2b

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    :cond_2b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v8

    if-ge v4, v15, :cond_3e

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg1;

    iget v15, v4, Ldg1;->b:I

    if-ge v15, v6, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_40
    move/from16 v18, v3

    move v3, v5

    const/16 v17, 0x0

    :goto_45
    if-eqz v4, :cond_35b

    iget-object v15, v4, Ldg1;->a:Ldp2;

    iget v8, v4, Ldg1;->b:I

    move-object/from16 v20, v1

    invoke-static {v8, v14}, Lzi1;->t(ILjava/util/List;)I

    move-result v1

    if-ltz v1, :cond_59

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg1;

    :cond_59
    iget-object v1, v4, Ldg1;->c:Ljava/lang/Object;

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v1, :cond_79

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    :goto_71
    move/from16 v32, v12

    move/from16 v33, v13

    :cond_75
    :goto_75
    move/from16 v1, v18

    goto/16 :goto_13b

    :cond_79
    const/16 v28, 0x8

    iget-object v4, v15, Ldp2;->g:Lv12;

    if-nez v4, :cond_86

    move/from16 v34, v6

    move/from16 v29, v7

    move/from16 v30, v9

    goto :goto_71

    :cond_86
    move/from16 v29, v7

    instance-of v7, v1, Lhh0;

    if-eqz v7, :cond_ae

    check-cast v1, Lhh0;

    iget-object v7, v1, Lhh0;->n:Ld73;

    if-nez v7, :cond_94

    move-object/from16 v7, v20

    :cond_94
    move/from16 v30, v9

    invoke-virtual {v1}, Lhh0;->h()Lgh0;

    move-result-object v9

    iget-object v9, v9, Lgh0;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v9, v1}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    goto/16 :goto_13b

    :cond_ae
    move/from16 v30, v9

    instance-of v7, v1, Lw12;

    if-eqz v7, :cond_137

    check-cast v1, Lw12;

    invoke-virtual {v1}, Lw12;->h()Z

    move-result v7

    if-eqz v7, :cond_12e

    iget-object v7, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_12e

    move-object/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v13

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_cd
    aget-wide v12, v31, v1

    move/from16 v34, v6

    move-object/from16 v35, v7

    not-long v6, v12

    shl-long v6, v6, v25

    and-long/2addr v6, v12

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_123

    sub-int v6, v1, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_e6
    if-ge v7, v6, :cond_11f

    and-long v36, v12, v23

    cmp-long v36, v36, v21

    if-gez v36, :cond_116

    shl-int/lit8 v36, v1, 0x3

    add-int v36, v36, v7

    move/from16 v37, v7

    aget-object v7, v35, v36

    move-wide/from16 v38, v12

    instance-of v12, v7, Lhh0;

    if-eqz v12, :cond_75

    check-cast v7, Lhh0;

    iget-object v12, v7, Lhh0;->n:Ld73;

    if-nez v12, :cond_104

    move-object/from16 v12, v20

    :cond_104
    invoke-virtual {v7}, Lhh0;->h()Lgh0;

    move-result-object v13

    iget-object v13, v13, Lgh0;->f:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11a

    goto/16 :goto_75

    :cond_116
    move/from16 v37, v7

    move-wide/from16 v38, v12

    :cond_11a
    shr-long v12, v38, v28

    add-int/lit8 v7, v37, 0x1

    goto :goto_e6

    :cond_11f
    move/from16 v7, v28

    if-ne v6, v7, :cond_134

    :cond_123
    if-eq v1, v9, :cond_134

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v28, 0x8

    goto :goto_cd

    :cond_12e
    move/from16 v34, v6

    move/from16 v32, v12

    move/from16 v33, v13

    :cond_134
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_13b

    :cond_137
    move/from16 v34, v6

    goto/16 :goto_71

    :goto_13b
    if-eqz v1, :cond_295

    iget-object v1, v0, Lj31;->G:Lt53;

    invoke-virtual {v1, v8}, Lt53;->r(I)V

    iget-object v1, v0, Lj31;->G:Lt53;

    iget v1, v1, Lt53;->g:I

    invoke-virtual {v0, v3, v1, v5}, Lj31;->K(III)V

    iget-object v3, v0, Lj31;->G:Lt53;

    invoke-virtual {v3, v1}, Lt53;->q(I)I

    move-result v3

    :goto_14f
    if-eq v3, v5, :cond_160

    iget-object v4, v0, Lj31;->G:Lt53;

    invoke-virtual {v4, v3}, Lt53;->l(I)Z

    move-result v4

    if-nez v4, :cond_160

    iget-object v4, v0, Lj31;->G:Lt53;

    invoke-virtual {v4, v3}, Lt53;->q(I)I

    move-result v3

    goto :goto_14f

    :cond_160
    iget-object v4, v0, Lj31;->G:Lt53;

    invoke-virtual {v4, v3}, Lt53;->l(I)Z

    move-result v4

    if-eqz v4, :cond_16b

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_16d

    :cond_16b
    move/from16 v4, v30

    :goto_16d
    if-ne v3, v1, :cond_170

    goto :goto_1a1

    :cond_170
    invoke-virtual {v0, v3}, Lj31;->j0(I)I

    move-result v6

    iget-object v7, v0, Lj31;->G:Lt53;

    invoke-virtual {v7, v1}, Lt53;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    :cond_17c
    if-ge v4, v6, :cond_1a1

    if-eq v3, v8, :cond_1a1

    add-int/lit8 v3, v3, 0x1

    :goto_182
    if-ge v3, v8, :cond_1a1

    iget-object v7, v0, Lj31;->G:Lt53;

    iget-object v9, v7, Lt53;->b:[I

    mul-int/lit8 v12, v3, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v9, v9, v12

    add-int/2addr v9, v3

    if-lt v8, v9, :cond_17c

    invoke-virtual {v7, v3}, Lt53;->l(I)Z

    move-result v7

    if-eqz v7, :cond_19a

    move/from16 v3, v18

    goto :goto_19e

    :cond_19a
    invoke-virtual {v0, v3}, Lj31;->j0(I)I

    move-result v3

    :goto_19e
    add-int/2addr v4, v3

    move v3, v9

    goto :goto_182

    :cond_1a1
    :goto_1a1
    iput v4, v0, Lj31;->k:I

    invoke-virtual {v0, v1}, Lj31;->F(I)I

    move-result v3

    iput v3, v0, Lj31;->m:I

    iget-object v3, v0, Lj31;->G:Lt53;

    invoke-virtual {v3, v1}, Lt53;->q(I)I

    move-result v3

    const-wide/16 v6, 0x0

    move/from16 v8, v16

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1b5
    if-ltz v3, :cond_1be

    if-ne v3, v5, :cond_1c2

    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    :cond_1be
    move/from16 v17, v1

    goto/16 :goto_242

    :cond_1c2
    iget-object v9, v0, Lj31;->G:Lt53;

    invoke-virtual {v9, v3}, Lt53;->k(I)Z

    move-result v12

    iget-object v13, v9, Lt53;->b:[I

    if-eqz v12, :cond_1e9

    invoke-virtual {v9, v13, v3}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1e4

    instance-of v12, v9, Ljava/lang/Enum;

    if-eqz v12, :cond_1df

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_1dc
    move/from16 v17, v1

    goto :goto_209

    :cond_1df
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1dc

    :cond_1e4
    move/from16 v17, v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_209

    :cond_1e9
    invoke-virtual {v9, v3}, Lt53;->i(I)I

    move-result v12

    move/from16 v17, v1

    const/16 v1, 0xcf

    if-ne v12, v1, :cond_208

    invoke-virtual {v9, v13, v3}, Lt53;->b([II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_208

    sget-object v9, Le60;->a:Lon0;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_202

    goto :goto_208

    :cond_202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v9, v1

    goto :goto_209

    :cond_208
    :goto_208
    move v9, v12

    :goto_209
    const v1, 0x78cc281

    if-ne v9, v1, :cond_215

    int-to-long v8, v9

    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v6, v3

    goto :goto_242

    :cond_215
    iget-object v1, v0, Lj31;->G:Lt53;

    invoke-virtual {v1, v3}, Lt53;->k(I)Z

    move-result v1

    if-eqz v1, :cond_220

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_224

    :cond_220
    invoke-virtual {v0, v3}, Lj31;->F(I)I

    move-result v1

    :goto_224
    int-to-long v12, v9

    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    int-to-long v12, v1

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    xor-long/2addr v6, v12

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v1, v0, Lj31;->G:Lt53;

    invoke-virtual {v1, v3}, Lt53;->q(I)I

    move-result v3

    move/from16 v1, v17

    goto/16 :goto_1b5

    :goto_242
    iput-wide v6, v0, Lj31;->T:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lj31;->K:Lmf2;

    iget-object v3, v15, Ldp2;->d:Lq21;

    if-eqz v3, :cond_28f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lj31;->K:Lmf2;

    iget-object v3, v0, Lj31;->G:Lt53;

    iget-object v4, v3, Lt53;->b:[I

    aget v4, v4, v29

    add-int/2addr v4, v5

    iget v6, v3, Lt53;->g:I

    if-lt v6, v5, :cond_263

    if-gt v6, v4, :cond_263

    goto :goto_27c

    :cond_263
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg60;->a(Ljava/lang/String;)V

    :goto_27c
    iput v5, v3, Lt53;->i:I

    iput v4, v3, Lt53;->h:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Lt53;->l:I

    iput v4, v3, Lt53;->m:I

    move/from16 v19, v2

    move v1, v4

    move/from16 v3, v17

    move/from16 v17, v18

    goto/16 :goto_328

    :cond_28f
    const-string v0, "Invalid restart scope"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_295
    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v4, v0, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lj31;->g:Ld2;

    invoke-virtual {v6}, Ld2;->x()V

    iget-object v6, v15, Ldp2;->a:Lo60;

    if-eqz v6, :cond_319

    iget-object v7, v15, Ldp2;->f:Lk12;

    if-eqz v7, :cond_319

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Ldp2;->d(Z)V

    :try_start_2ae
    iget-object v8, v7, Lk12;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lk12;->c:[I

    iget-object v7, v7, Lk12;->a:[J

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    move/from16 v19, v2

    if-ltz v12, :cond_303

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2bd
    aget-wide v1, v7, v13

    move-object/from16 v36, v7

    move-object/from16 v35, v8

    not-long v7, v1

    shl-long v7, v7, v25

    and-long/2addr v7, v1

    and-long v7, v7, v26

    cmp-long v7, v7, v26

    if-eqz v7, :cond_306

    sub-int v7, v13, v12

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2d8
    if-ge v8, v7, :cond_2fe

    and-long v37, v1, v23

    cmp-long v37, v37, v21

    if-gez v37, :cond_2f4

    shl-int/lit8 v37, v13, 0x3

    add-int v37, v37, v8

    move-wide/from16 v38, v1

    aget-object v1, v35, v37

    aget v2, v9, v37

    invoke-virtual {v6, v1}, Lo60;->y(Ljava/lang/Object;)V
    :try_end_2ed
    .catchall {:try_start_2ae .. :try_end_2ed} :catchall_2f0

    :goto_2ed
    const/16 v1, 0x8

    goto :goto_2f7

    :catchall_2f0
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_315

    :cond_2f4
    move-wide/from16 v38, v1

    goto :goto_2ed

    :goto_2f7
    shr-long v37, v38, v1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v37

    goto :goto_2d8

    :cond_2fe
    const/16 v1, 0x8

    if-ne v7, v1, :cond_303

    goto :goto_308

    :cond_303
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_311

    :cond_306
    const/16 v1, 0x8

    :goto_308
    if-eq v13, v12, :cond_303

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    goto :goto_2bd

    :goto_311
    invoke-virtual {v15, v1}, Ldp2;->d(Z)V

    goto :goto_31d

    :goto_315
    invoke-virtual {v15, v1}, Ldp2;->d(Z)V

    throw v0

    :cond_319
    move/from16 v19, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_31d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_328
    iget-object v2, v0, Lj31;->G:Lt53;

    iget v2, v2, Lt53;->g:I

    invoke-static {v2, v14}, Lzi1;->t(ILjava/util/List;)I

    move-result v2

    if-gez v2, :cond_335

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_335
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_349

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg1;

    iget v4, v2, Ldg1;->b:I

    move/from16 v6, v34

    if-ge v4, v6, :cond_34b

    move-object v4, v2

    goto :goto_34d

    :cond_349
    move/from16 v6, v34

    :cond_34b
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_34d
    move/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v7, v29

    move/from16 v9, v30

    move/from16 v12, v32

    move/from16 v13, v33

    goto/16 :goto_45

    :cond_35b
    move/from16 v19, v2

    move/from16 v30, v9

    move/from16 v32, v12

    move/from16 v33, v13

    if-eqz v17, :cond_37e

    invoke-virtual {v0, v3, v5, v5}, Lj31;->K(III)V

    iget-object v1, v0, Lj31;->G:Lt53;

    invoke-virtual {v1}, Lt53;->t()V

    invoke-virtual {v0, v5}, Lj31;->j0(I)I

    move-result v1

    add-int v9, v30, v1

    iput v9, v0, Lj31;->k:I

    add-int v12, v32, v1

    iput v12, v0, Lj31;->l:I

    move/from16 v1, v33

    iput v1, v0, Lj31;->m:I

    goto :goto_381

    :cond_37e
    invoke-virtual {v0}, Lj31;->Q()V

    :goto_381
    iput-wide v10, v0, Lj31;->T:J

    move/from16 v1, v19

    iput-boolean v1, v0, Lj31;->F:Z

    return-void
.end method

.method public final I()V
    .registers 9

    iget-object v0, p0, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->g:I

    invoke-virtual {p0, v0}, Lj31;->M(I)V

    iget-object p0, p0, Lj31;->M:Lf60;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf60;->d(Z)V

    iget-object v1, p0, Lf60;->d:Lhf1;

    iget-object v2, p0, Lf60;->a:Lj31;

    iget-object v3, v2, Lj31;->G:Lt53;

    iget v4, v3, Lt53;->c:I

    if-lez v4, :cond_52

    iget v4, v3, Lt53;->i:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Lhf1;->a(I)I

    move-result v5

    if-eq v5, v4, :cond_52

    iget-boolean v5, p0, Lf60;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_38

    iget-boolean v5, p0, Lf60;->e:Z

    if-eqz v5, :cond_38

    invoke-virtual {p0, v0}, Lf60;->d(Z)V

    iget-object v5, p0, Lf60;->b:Lny;

    iget-object v5, v5, Lny;->Z:Lga2;

    sget-object v7, Ll92;->c:Ll92;

    invoke-virtual {v5, v7}, Lga2;->U(Lea2;)V

    iput-boolean v6, p0, Lf60;->c:Z

    :cond_38
    if-lez v4, :cond_52

    invoke-virtual {v3, v4}, Lt53;->a(I)Ld31;

    move-result-object v3

    invoke-virtual {v1, v4}, Lhf1;->c(I)V

    invoke-virtual {p0, v0}, Lf60;->d(Z)V

    iget-object v1, p0, Lf60;->b:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    sget-object v4, Lk92;->c:Lk92;

    invoke-virtual {v1, v4}, Lga2;->U(Lea2;)V

    invoke-static {v1, v0, v3}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iput-boolean v6, p0, Lf60;->c:Z

    :cond_52
    iget-object v0, p0, Lf60;->b:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v1, Lt92;->c:Lt92;

    invoke-virtual {v0, v1}, Lga2;->U(Lea2;)V

    iget v0, p0, Lf60;->f:I

    iget-object v1, v2, Lj31;->G:Lt53;

    iget-object v2, v1, Lt53;->b:[I

    iget v1, v1, Lt53;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lf60;->f:I

    return-void
.end method

.method public final J(Lmf2;)V
    .registers 3

    iget-object v0, p0, Lj31;->v:Lc12;

    if-nez v0, :cond_b

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Lj31;->v:Lc12;

    :cond_b
    iget-object p0, p0, Lj31;->G:Lt53;

    iget p0, p0, Lt53;->g:I

    invoke-virtual {v0, p0, p1}, Lc12;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(III)V
    .registers 10

    iget-object v0, p0, Lj31;->G:Lt53;

    if-ne p1, p2, :cond_5

    goto :goto_1a

    :cond_5
    if-eq p1, p3, :cond_6c

    if-ne p2, p3, :cond_b

    goto/16 :goto_6c

    :cond_b
    invoke-virtual {v0, p1}, Lt53;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_14

    move p3, p2

    goto/16 :goto_6c

    :cond_14
    invoke-virtual {v0, p2}, Lt53;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_1c

    :goto_1a
    move p3, p1

    goto :goto_6c

    :cond_1c
    invoke-virtual {v0, p1}, Lt53;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lt53;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_2b

    invoke-virtual {v0, p1}, Lt53;->q(I)I

    move-result p3

    goto :goto_6c

    :cond_2b
    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_2f
    if-lez v2, :cond_3a

    if-eq v2, p3, :cond_3a

    invoke-virtual {v0, v2}, Lt53;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3a
    move v2, p2

    move v4, v1

    :goto_3c
    if-lez v2, :cond_47

    if-eq v2, p3, :cond_47

    invoke-virtual {v0, v2}, Lt53;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_47
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_4b
    if-ge v2, p3, :cond_54

    invoke-virtual {v0, v5}, Lt53;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_54
    sub-int/2addr v4, v3

    move p3, p2

    :goto_56
    if-ge v1, v4, :cond_5f

    invoke-virtual {v0, p3}, Lt53;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_5f
    move v1, p3

    move p3, v5

    :goto_61
    if-eq p3, v1, :cond_6c

    invoke-virtual {v0, p3}, Lt53;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Lt53;->q(I)I

    move-result v1

    goto :goto_61

    :cond_6c
    :goto_6c
    if-lez p1, :cond_80

    if-eq p1, p3, :cond_80

    invoke-virtual {v0, p1}, Lt53;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lj31;->M:Lf60;

    invoke-virtual {v1}, Lf60;->a()V

    :cond_7b
    invoke-virtual {v0, p1}, Lt53;->q(I)I

    move-result p1

    goto :goto_6c

    :cond_80
    invoke-virtual {p0, p2, p3}, Lj31;->o(II)V

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lj31;->S:Z

    sget-object v1, Le60;->a:Lon0;

    if-eqz v0, :cond_10

    iget-boolean p0, p0, Lj31;->r:Z

    if-eqz p0, :cond_1e

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    return-object v1

    :cond_10
    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0}, Lt53;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Lj31;->y:Z

    if-eqz p0, :cond_1f

    instance-of p0, v0, Lbt2;

    if-nez p0, :cond_1f

    :cond_1e
    return-object v1

    :cond_1f
    instance-of p0, v0, Ln31;

    if-eqz p0, :cond_28

    check-cast v0, Ln31;

    iget-object p0, v0, Ln31;->a:Lnr2;

    return-object p0

    :cond_28
    return-object v0
.end method

.method public final M(I)V
    .registers 6

    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0, p1}, Lt53;->l(I)Z

    move-result v0

    iget-object v1, p0, Lj31;->M:Lf60;

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lf60;->c()V

    iget-object v2, p0, Lj31;->G:Lt53;

    invoke-virtual {v2, p1}, Lt53;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lf60;->c()V

    iget-object v3, v1, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lj31;->N(Lj31;IZI)I

    invoke-virtual {v1}, Lf60;->c()V

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lf60;->a()V

    :cond_28
    return-void
.end method

.method public final O(IZ)Z
    .registers 6

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4c

    iget-boolean p1, p0, Lj31;->S:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lj31;->y:Z

    if-eqz p1, :cond_4c

    :cond_e
    iget-object p1, p0, Lj31;->P:Lh33;

    if-nez p1, :cond_13

    goto :goto_56

    :cond_13
    invoke-virtual {p0}, Lj31;->x()Ldp2;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_56

    :cond_1a
    invoke-interface {p1}, Lh33;->d()Z

    move-result p1

    if-eqz p1, :cond_56

    iget p1, p2, Ldp2;->b:I

    and-int/lit16 v2, p1, 0x200

    if-eqz v2, :cond_27

    return v0

    :cond_27
    or-int/lit8 v0, p1, 0x1

    iput v0, p2, Ldp2;->b:I

    iget-boolean v2, p0, Lj31;->y:Z

    if-eqz v2, :cond_32

    or-int/lit16 p1, p1, 0x81

    goto :goto_34

    :cond_32
    and-int/lit16 p1, v0, -0x81

    :goto_34
    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Ldp2;->b:I

    iget-object p1, p0, Lj31;->M:Lf60;

    iget-object p1, p1, Lf60;->b:Lny;

    iget-object p1, p1, Lny;->Z:Lga2;

    sget-object v0, Ls92;->c:Ls92;

    invoke-virtual {p1, v0}, Lga2;->U(Lea2;)V

    invoke-static {p1, v1, p2}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iget-object p0, p0, Lj31;->b:Lj60;

    invoke-virtual {p0, p2}, Lj60;->q(Ldp2;)V

    return v1

    :cond_4c
    if-nez p2, :cond_56

    invoke-virtual {p0}, Lj31;->A()Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_56

    :cond_55
    return v1

    :cond_56
    :goto_56
    return v0
.end method

.method public final P()V
    .registers 16

    iget-object v0, p0, Lj31;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lj31;->l:I

    iget-object v1, p0, Lj31;->G:Lt53;

    invoke-virtual {v1}, Lt53;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj31;->l:I

    return-void

    :cond_14
    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0}, Lt53;->g()I

    move-result v1

    iget-object v2, v0, Lt53;->b:[I

    iget v3, v0, Lt53;->g:I

    iget v4, v0, Lt53;->h:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_29

    invoke-virtual {v0, v2, v3}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2a

    :cond_29
    move-object v3, v5

    :goto_2a
    invoke-virtual {v0}, Lt53;->f()Ljava/lang/Object;

    move-result-object v4

    iget v6, p0, Lj31;->m:I

    sget-object v7, Le60;->a:Lon0;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v3, :cond_68

    if-eqz v4, :cond_57

    if-ne v1, v8, :cond_57

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_57

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, p0, Lj31;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    iput-wide v10, p0, Lj31;->T:J

    goto :goto_86

    :cond_57
    iget-wide v10, p0, Lj31;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v6

    xor-long/2addr v10, v12

    :goto_65
    iput-wide v10, p0, Lj31;->T:J

    goto :goto_86

    :cond_68
    instance-of v10, v3, Ljava/lang/Enum;

    if-eqz v10, :cond_81

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_73
    iget-wide v11, p0, Lj31;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    goto :goto_65

    :cond_81
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_73

    :goto_86
    iget v10, v0, Lt53;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v2, v2, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v2, v10

    if-eqz v2, :cond_94

    goto :goto_96

    :cond_94
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_96
    invoke-virtual {p0, v5, v11}, Lj31;->V(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lj31;->H()V

    invoke-virtual {v0}, Lt53;->e()V

    if-nez v3, :cond_d2

    if-eqz v4, :cond_c1

    if-ne v1, v8, :cond_c1

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lj31;->T:J

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lj31;->T:J

    return-void

    :cond_c1
    iget-wide v2, p0, Lj31;->T:J

    int-to-long v4, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lj31;->T:J

    return-void

    :cond_d2
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_ec

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Lj31;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lj31;->T:J

    return-void

    :cond_ec
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lj31;->T:J

    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lj31;->T:J

    return-void
.end method

.method public final Q()V
    .registers 4

    iget-object v0, p0, Lj31;->G:Lt53;

    iget v1, v0, Lt53;->i:I

    if-ltz v1, :cond_13

    iget-object v2, v0, Lt53;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_15

    :cond_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_15
    iput v1, p0, Lj31;->l:I

    invoke-virtual {v0}, Lt53;->t()V

    return-void
.end method

.method public final R()V
    .registers 4

    iget v0, p0, Lj31;->l:I

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    iget-boolean v0, p0, Lj31;->S:Z

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lj31;->x()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v1, v0, Ldp2;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1b

    goto :goto_1f

    :cond_1b
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Ldp2;->b:I

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lj31;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lj31;->Q()V

    return-void

    :cond_2b
    invoke-virtual {p0}, Lj31;->H()V

    :cond_2e
    return-void
.end method

.method public final S(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Lj31;->r:Z

    if-eqz v7, :cond_18

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Lg60;->a(Ljava/lang/String;)V

    :cond_18
    iget v7, v0, Lj31;->m:I

    sget-object v8, Le60;->a:Lon0;

    const/4 v9, 0x3

    if-nez v3, :cond_52

    if-eqz v4, :cond_41

    const/16 v10, 0xcf

    if-ne v1, v10, :cond_41

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-wide v11, v0, Lj31;->T:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    iput-wide v9, v0, Lj31;->T:J

    goto :goto_6f

    :cond_41
    iget-wide v10, v0, Lj31;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v1

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v7

    xor-long/2addr v9, v11

    :goto_4f
    iput-wide v9, v0, Lj31;->T:J

    goto :goto_6f

    :cond_52
    instance-of v7, v3, Ljava/lang/Enum;

    if-eqz v7, :cond_6a

    move-object v7, v3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_5d
    iget-wide v10, v0, Lj31;->T:J

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    int-to-long v12, v7

    xor-long/2addr v10, v12

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_4f

    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_5d

    :goto_6f
    const/4 v7, 0x1

    if-nez v3, :cond_77

    iget v9, v0, Lj31;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Lj31;->m:I

    :cond_77
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7d

    move v10, v7

    goto :goto_7e

    :cond_7d
    move v10, v9

    :goto_7e
    iget-boolean v11, v0, Lj31;->S:Z

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_c7

    iget-object v2, v0, Lj31;->G:Lt53;

    iget v11, v2, Lt53;->k:I

    add-int/2addr v11, v7

    iput v11, v2, Lt53;->k:I

    iget-object v2, v0, Lj31;->I:Lx53;

    iget v11, v2, Lx53;->t:I

    if-eqz v10, :cond_96

    invoke-virtual {v2, v1, v8, v8, v7}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_a5

    :cond_96
    if-eqz v4, :cond_9f

    if-nez v3, :cond_9b

    move-object v3, v8

    :cond_9b
    invoke-virtual {v2, v1, v3, v4, v9}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_a5

    :cond_9f
    if-nez v3, :cond_a2

    move-object v3, v8

    :cond_a2
    invoke-virtual {v2, v1, v3, v8, v9}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_a5
    iget-object v2, v0, Lj31;->j:Lm31;

    if-eqz v2, :cond_c3

    new-instance v3, Lgi1;

    sub-int/2addr v12, v11

    invoke-direct {v3, v6, v1, v12, v5}, Lgi1;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lj31;->k:I

    iget v4, v2, Lm31;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Lm31;->e:Lc12;

    new-instance v6, Lz61;

    invoke-direct {v6, v5, v1, v9}, Lz61;-><init>(III)V

    invoke-virtual {v4, v12, v6}, Lc12;->h(ILjava/lang/Object;)V

    iget-object v1, v2, Lm31;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c3
    invoke-virtual {v0, v10, v13}, Lj31;->u(ZLm31;)V

    return-void

    :cond_c7
    if-eq v2, v7, :cond_ca

    goto :goto_d0

    :cond_ca
    iget-boolean v2, v0, Lj31;->y:Z

    if-eqz v2, :cond_d0

    move v2, v7

    goto :goto_d1

    :cond_d0
    :goto_d0
    move v2, v9

    :goto_d1
    iget-object v11, v0, Lj31;->j:Lm31;

    if-nez v11, :cond_f8

    iget-object v11, v0, Lj31;->G:Lt53;

    invoke-virtual {v11}, Lt53;->g()I

    move-result v11

    if-nez v2, :cond_fb

    if-ne v11, v1, :cond_fb

    iget-object v11, v0, Lj31;->G:Lt53;

    iget v14, v11, Lt53;->g:I

    iget v15, v11, Lt53;->h:I

    if-ge v14, v15, :cond_ee

    iget-object v15, v11, Lt53;->b:[I

    invoke-virtual {v11, v15, v14}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_ef

    :cond_ee
    move-object v11, v13

    :goto_ef
    invoke-static {v3, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_fb

    invoke-virtual {v0, v4, v10}, Lj31;->V(Ljava/lang/Object;Z)V

    :cond_f8
    move/from16 p2, v2

    goto :goto_14c

    :cond_fb
    new-instance v11, Lm31;

    iget-object v14, v0, Lj31;->G:Lt53;

    iget-object v15, v14, Lt53;->b:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, Lt53;->k:I

    if-lez v13, :cond_10d

    :cond_10a
    move/from16 p2, v2

    goto :goto_145

    :cond_10d
    iget v13, v14, Lt53;->g:I

    :goto_10f
    iget v12, v14, Lt53;->h:I

    if-ge v13, v12, :cond_10a

    new-instance v12, Lgi1;

    mul-int/lit8 v18, v13, 0x5

    aget v7, v15, v18

    invoke-virtual {v14, v15, v13}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v20, v18, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_12b

    move/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_134

    :cond_12b
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 p2, v2

    move/from16 v2, v20

    :goto_134
    invoke-direct {v12, v9, v7, v13, v2}, Lgi1;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x3

    aget v2, v15, v18

    add-int/2addr v13, v2

    move/from16 v2, p2

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_10f

    :goto_145
    iget v2, v0, Lj31;->k:I

    invoke-direct {v11, v2, v5}, Lm31;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Lj31;->j:Lm31;

    :goto_14c
    iget-object v2, v0, Lj31;->j:Lm31;

    if-eqz v2, :cond_332

    iget-object v5, v2, Lm31;->d:Ljava/util/ArrayList;

    iget-object v7, v2, Lm31;->e:Lc12;

    iget v9, v2, Lm31;->b:I

    if-eqz v3, :cond_162

    new-instance v11, Loh1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Loh1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_166

    :cond_162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_166
    iget-object v12, v2, Lm31;->f:Lkc3;

    invoke-virtual {v12}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw02;

    iget-object v12, v12, Lw02;->a:Lv12;

    invoke-virtual {v12, v11}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_179

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_19f

    :cond_179
    instance-of v14, v13, Lo12;

    if-eqz v14, :cond_19c

    check-cast v13, Lo12;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lo12;->k(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Lo12;->h()Z

    move-result v14

    if-eqz v14, :cond_18e

    invoke-virtual {v12, v11}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18e
    iget v14, v13, Lo12;->b:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_19a

    invoke-virtual {v13}, Lo12;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19a
    move-object v13, v15

    goto :goto_19f

    :cond_19c
    invoke-virtual {v12, v11}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19f
    check-cast v13, Lgi1;

    if-nez p2, :cond_336

    if-eqz v13, :cond_336

    iget v1, v13, Lgi1;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz61;

    if-eqz v3, :cond_1b5

    iget v3, v3, Lz61;->b:I

    goto :goto_1b6

    :cond_1b5
    const/4 v3, -0x1

    :goto_1b6
    add-int/2addr v3, v9

    iput v3, v0, Lj31;->k:I

    invoke-virtual {v7, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz61;

    if-eqz v3, :cond_1c4

    iget v5, v3, Lz61;->a:I

    goto :goto_1c5

    :cond_1c4
    const/4 v5, -0x1

    :goto_1c5
    iget v2, v2, Lm31;->c:I

    sub-int v3, v5, v2

    const/16 v15, 0x8

    if-le v5, v2, :cond_240

    const/16 p1, 0x7

    iget-object v6, v7, Lxe1;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lxe1;->a:[J

    const-wide/16 p2, 0x80

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_23c

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v20, 0xff

    :goto_1de
    aget-wide v11, v7, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_231

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1f8
    if-ge v14, v13, :cond_22b

    and-long v24, v11, v20

    cmp-long v16, v24, p2

    if-gez v16, :cond_21e

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v14

    aget-object v16, v6, v16

    move/from16 v18, v15

    move-object/from16 v15, v16

    check-cast v15, Lz61;

    move/from16 v16, v3

    iget v3, v15, Lz61;->a:I

    if-ne v3, v5, :cond_215

    iput v2, v15, Lz61;->a:I

    goto :goto_222

    :cond_215
    if-gt v2, v3, :cond_222

    if-ge v3, v5, :cond_222

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lz61;->a:I

    goto :goto_222

    :cond_21e
    move/from16 v16, v3

    move/from16 v18, v15

    :cond_222
    :goto_222
    shr-long v11, v11, v18

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v15, v18

    goto :goto_1f8

    :cond_22b
    move/from16 v16, v3

    move v3, v15

    if-ne v13, v3, :cond_2b1

    goto :goto_233

    :cond_231
    move/from16 v16, v3

    :goto_233
    if-eq v9, v8, :cond_2b1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    const/16 v15, 0x8

    goto :goto_1de

    :cond_23c
    move/from16 v16, v3

    goto/16 :goto_2b1

    :cond_240
    move/from16 v16, v3

    const/16 p1, 0x7

    const-wide/16 p2, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_2b1

    iget-object v3, v7, Lxe1;->c:[Ljava/lang/Object;

    iget-object v6, v7, Lxe1;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2b1

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_25a
    aget-wide v11, v6, v8

    not-long v13, v11

    shl-long v13, v13, p1

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v9, v13, v22

    if-eqz v9, :cond_2a6

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v18, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_271
    if-ge v9, v15, :cond_29f

    and-long v13, v11, v20

    cmp-long v13, v13, p2

    if-gez v13, :cond_296

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v9

    aget-object v13, v3, v13

    check-cast v13, Lz61;

    iget v14, v13, Lz61;->a:I

    if-ne v14, v5, :cond_287

    iput v2, v13, Lz61;->a:I

    goto :goto_296

    :cond_287
    move-object/from16 v24, v3

    add-int/lit8 v3, v5, 0x1

    if-gt v3, v14, :cond_293

    if-ge v14, v2, :cond_293

    add-int/lit8 v14, v14, -0x1

    iput v14, v13, Lz61;->a:I

    :cond_293
    :goto_293
    const/16 v3, 0x8

    goto :goto_299

    :cond_296
    :goto_296
    move-object/from16 v24, v3

    goto :goto_293

    :goto_299
    shr-long/2addr v11, v3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v24

    goto :goto_271

    :cond_29f
    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_2b1

    goto :goto_2aa

    :cond_2a6
    move-object/from16 v24, v3

    const/16 v3, 0x8

    :goto_2aa
    if-eq v8, v7, :cond_2b1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    goto :goto_25a

    :cond_2b1
    :goto_2b1
    iget-object v2, v0, Lj31;->M:Lf60;

    iget v3, v2, Lf60;->f:I

    iget-object v5, v2, Lf60;->a:Lj31;

    iget-object v6, v5, Lj31;->G:Lt53;

    iget v6, v6, Lt53;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v3

    iput v6, v2, Lf60;->f:I

    iget-object v3, v0, Lj31;->G:Lt53;

    invoke-virtual {v3, v1}, Lt53;->r(I)V

    if-lez v16, :cond_32f

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lf60;->d(Z)V

    iget-object v1, v2, Lf60;->d:Lhf1;

    iget-object v3, v5, Lj31;->G:Lt53;

    iget v5, v3, Lt53;->c:I

    if-lez v5, :cond_313

    iget v5, v3, Lt53;->i:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Lhf1;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_313

    iget-boolean v6, v2, Lf60;->c:Z

    if-nez v6, :cond_2f6

    iget-boolean v6, v2, Lf60;->e:Z

    if-eqz v6, :cond_2f6

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lf60;->d(Z)V

    iget-object v6, v2, Lf60;->b:Lny;

    iget-object v6, v6, Lny;->Z:Lga2;

    sget-object v7, Ll92;->c:Ll92;

    invoke-virtual {v6, v7}, Lga2;->U(Lea2;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lf60;->c:Z

    :cond_2f6
    if-lez v5, :cond_313

    invoke-virtual {v3, v5}, Lt53;->a(I)Ld31;

    move-result-object v3

    invoke-virtual {v1, v5}, Lhf1;->c(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lf60;->d(Z)V

    iget-object v1, v2, Lf60;->b:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    sget-object v5, Lk92;->c:Lk92;

    invoke-virtual {v1, v5}, Lga2;->U(Lea2;)V

    invoke-static {v1, v14, v3}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf60;->c:Z

    :cond_313
    iget-object v1, v2, Lf60;->b:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    sget-object v2, Lp92;->c:Lp92;

    invoke-virtual {v1, v2}, Lga2;->U(Lea2;)V

    iget-object v2, v1, Lga2;->h:[I

    iget v3, v1, Lga2;->i:I

    iget-object v5, v1, Lga2;->f:[Lea2;

    iget v1, v1, Lga2;->g:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Lea2;->a:I

    sub-int/2addr v3, v1

    aput v16, v2, v3

    :cond_32f
    invoke-virtual {v0, v4, v10}, Lj31;->V(Ljava/lang/Object;Z)V

    :cond_332
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3b7

    :cond_336
    iget-object v2, v0, Lj31;->G:Lt53;

    iget v3, v2, Lt53;->k:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v2, Lt53;->k:I

    iput-boolean v11, v0, Lj31;->S:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lj31;->K:Lmf2;

    iget-object v3, v0, Lj31;->I:Lx53;

    iget-boolean v3, v3, Lx53;->w:Z

    if-eqz v3, :cond_35b

    iget-object v3, v0, Lj31;->H:Lu53;

    invoke-virtual {v3}, Lu53;->e()Lx53;

    move-result-object v3

    iput-object v3, v0, Lj31;->I:Lx53;

    invoke-virtual {v3}, Lx53;->L()V

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v0, Lj31;->J:Z

    iput-object v2, v0, Lj31;->K:Lmf2;

    :cond_35b
    iget-object v2, v0, Lj31;->I:Lx53;

    invoke-virtual {v2}, Lx53;->d()V

    iget-object v2, v0, Lj31;->I:Lx53;

    iget v3, v2, Lx53;->t:I

    if-eqz v10, :cond_36d

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v8, v8, v11}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_386

    :cond_36d
    if-eqz v4, :cond_37b

    if-nez p3, :cond_374

    :goto_371
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_377

    :cond_374
    move-object/from16 v8, p3

    goto :goto_371

    :goto_377
    invoke-virtual {v2, v1, v8, v4, v14}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_386

    :cond_37b
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez p3, :cond_381

    move-object v4, v8

    goto :goto_383

    :cond_381
    move-object/from16 v4, p3

    :goto_383
    invoke-virtual {v2, v1, v4, v8, v14}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_386
    iget-object v2, v0, Lj31;->I:Lx53;

    invoke-virtual {v2, v3}, Lx53;->b(I)Ld31;

    move-result-object v2

    iput-object v2, v0, Lj31;->N:Ld31;

    new-instance v2, Lgi1;

    const/16 v17, -0x2

    rsub-int/lit8 v12, v3, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v6, v1, v12, v3}, Lgi1;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Lj31;->k:I

    sub-int/2addr v1, v9

    new-instance v4, Lz61;

    invoke-direct {v4, v3, v1, v14}, Lz61;-><init>(III)V

    invoke-virtual {v7, v12, v4}, Lc12;->h(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lm31;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3b1

    move v9, v14

    goto :goto_3b3

    :cond_3b1
    iget v9, v0, Lj31;->k:I

    :goto_3b3
    invoke-direct {v13, v9, v1}, Lm31;-><init>(ILjava/util/ArrayList;)V

    goto :goto_3b8

    :goto_3b7
    move-object v13, v2

    :goto_3b8
    invoke-virtual {v0, v10, v13}, Lj31;->u(ZLm31;)V

    return-void
.end method

.method public final T()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILv82;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;Z)V
    .registers 5

    if-eqz p2, :cond_21

    iget-object p0, p0, Lj31;->G:Lt53;

    iget p1, p0, Lt53;->k:I

    if-gtz p1, :cond_20

    iget-object p1, p0, Lt53;->b:[I

    iget p2, p0, Lt53;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_18

    goto :goto_1d

    :cond_18
    const-string p1, "Expected a node group"

    invoke-static {p1}, Lck2;->a(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {p0}, Lt53;->u()V

    :cond_20
    return-void

    :cond_21
    if-eqz p1, :cond_41

    iget-object p2, p0, Lj31;->G:Lt53;

    invoke-virtual {p2}, Lt53;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_41

    iget-object p2, p0, Lj31;->M:Lf60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf60;->d(Z)V

    iget-object p2, p2, Lf60;->b:Lny;

    iget-object p2, p2, Lny;->Z:Lga2;

    sget-object v1, Laa2;->c:Laa2;

    invoke-virtual {p2, v1}, Lga2;->U(Lea2;)V

    invoke-static {p2, v0, p1}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    :cond_41
    iget-object p0, p0, Lj31;->G:Lt53;

    invoke-virtual {p0}, Lt53;->u()V

    return-void
.end method

.method public final W(I)V
    .registers 11

    iget-object v0, p0, Lj31;->j:Lm31;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, v1, v2, v2}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lj31;->r:Z

    if-eqz v0, :cond_15

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_15
    iget v0, p0, Lj31;->m:I

    iget-wide v3, p0, Lj31;->T:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lj31;->T:J

    iget v0, p0, Lj31;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lj31;->m:I

    iget-object v0, p0, Lj31;->G:Lt53;

    iget-boolean v4, p0, Lj31;->S:Z

    sget-object v5, Le60;->a:Lon0;

    if-eqz v4, :cond_44

    iget v4, v0, Lt53;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lt53;->k:I

    iget-object v0, p0, Lj31;->I:Lx53;

    invoke-virtual {v0, p1, v5, v5, v1}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Lj31;->u(ZLm31;)V

    return-void

    :cond_44
    invoke-virtual {v0}, Lt53;->g()I

    move-result v4

    if-ne v4, p1, :cond_64

    iget v4, v0, Lt53;->g:I

    iget v6, v0, Lt53;->h:I

    if-ge v4, v6, :cond_5d

    iget-object v6, v0, Lt53;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_5d

    goto :goto_64

    :cond_5d
    invoke-virtual {v0}, Lt53;->u()V

    invoke-virtual {p0, v1, v2}, Lj31;->u(ZLm31;)V

    return-void

    :cond_64
    :goto_64
    iget v4, v0, Lt53;->k:I

    if-lez v4, :cond_69

    goto :goto_85

    :cond_69
    iget v4, v0, Lt53;->g:I

    iget v6, v0, Lt53;->h:I

    if-ne v4, v6, :cond_70

    goto :goto_85

    :cond_70
    iget v6, p0, Lj31;->k:I

    invoke-virtual {p0}, Lj31;->I()V

    invoke-virtual {v0}, Lt53;->s()I

    move-result v7

    iget-object v8, p0, Lj31;->M:Lf60;

    invoke-virtual {v8, v6, v7}, Lf60;->e(II)V

    iget-object v6, p0, Lj31;->s:Ljava/util/ArrayList;

    iget v7, v0, Lt53;->g:I

    invoke-static {v6, v4, v7}, Lzi1;->F(Ljava/util/List;II)V

    :goto_85
    iget v4, v0, Lt53;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lt53;->k:I

    iput-boolean v3, p0, Lj31;->S:Z

    iput-object v2, p0, Lj31;->K:Lmf2;

    iget-object v0, p0, Lj31;->I:Lx53;

    iget-boolean v0, v0, Lx53;->w:Z

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lj31;->H:Lu53;

    invoke-virtual {v0}, Lu53;->e()Lx53;

    move-result-object v0

    iput-object v0, p0, Lj31;->I:Lx53;

    invoke-virtual {v0}, Lx53;->L()V

    iput-boolean v1, p0, Lj31;->J:Z

    iput-object v2, p0, Lj31;->K:Lmf2;

    :cond_a3
    iget-object v0, p0, Lj31;->I:Lx53;

    invoke-virtual {v0}, Lx53;->d()V

    iget v3, v0, Lx53;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, Lx53;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lx53;->b(I)Ld31;

    move-result-object p1

    iput-object p1, p0, Lj31;->N:Ld31;

    invoke-virtual {p0, v1, v2}, Lj31;->u(ZLm31;)V

    return-void
.end method

.method public final X(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)Lj31;
    .registers 8

    invoke-virtual {p0, p1}, Lj31;->W(I)V

    iget-boolean p1, p0, Lj31;->S:Z

    iget-object v0, p0, Lj31;->g:Ld2;

    iget-object v1, p0, Lj31;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lj31;->h:Lo60;

    if-eqz p1, :cond_26

    new-instance p1, Ldp2;

    invoke-direct {p1, v2}, Ldp2;-><init>(Lo60;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    iget v1, p0, Lj31;->B:I

    iput v1, p1, Ldp2;->e:I

    iget v1, p1, Ldp2;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Ldp2;->b:I

    invoke-virtual {v0}, Ld2;->x()V

    return-object p0

    :cond_26
    iget-object p1, p0, Lj31;->G:Lt53;

    iget p1, p1, Lt53;->i:I

    iget-object v3, p0, Lj31;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lzi1;->t(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_39

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg1;

    goto :goto_3b

    :cond_39
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3b
    iget-object v3, p0, Lj31;->G:Lt53;

    invoke-virtual {v3}, Lt53;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    new-instance v3, Ldp2;

    invoke-direct {v3, v2}, Ldp2;-><init>(Lo60;)V

    invoke-virtual {p0, v3}, Lj31;->i0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ldp2;

    :goto_57
    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_70

    iget p1, v3, Ldp2;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_64

    move v5, v4

    goto :goto_65

    :cond_64
    move v5, v2

    :goto_65
    if-eqz v5, :cond_6b

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Ldp2;->b:I

    :cond_6b
    if-eqz v5, :cond_6e

    goto :goto_70

    :cond_6e
    move p1, v2

    goto :goto_71

    :cond_70
    :goto_70
    move p1, v4

    :goto_71
    iget v5, v3, Ldp2;->b:I

    if-eqz p1, :cond_78

    or-int/lit8 p1, v5, 0x8

    goto :goto_7a

    :cond_78
    and-int/lit8 p1, v5, -0x9

    :goto_7a
    iput p1, v3, Ldp2;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lj31;->B:I

    iput p1, v3, Ldp2;->e:I

    iget p1, v3, Ldp2;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Ldp2;->b:I

    invoke-virtual {v0}, Ld2;->x()V

    iget p1, v3, Ldp2;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_bc

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Ldp2;->b:I

    iget-object p1, p0, Lj31;->M:Lf60;

    iget-object p1, p1, Lf60;->b:Lny;

    iget-object p1, p1, Lny;->Z:Lga2;

    sget-object v0, Ly92;->c:Ly92;

    invoke-virtual {p1, v0}, Lga2;->U(Lea2;)V

    invoke-static {p1, v2, v3}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lj31;->y:Z

    if-nez p1, :cond_bc

    iget p1, v3, Ldp2;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_bc

    iput-boolean v4, p0, Lj31;->y:Z

    iget-object v0, p0, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->i:I

    iput v0, p0, Lj31;->z:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Ldp2;->b:I

    :cond_bc
    return-object p0
.end method

.method public final Z(Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p0, Lj31;->S:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_27

    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0}, Lt53;->g()I

    move-result v0

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0}, Lt53;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget v0, p0, Lj31;->z:I

    if-gez v0, :cond_27

    iget-object v0, p0, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->g:I

    iput v0, p0, Lj31;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj31;->y:Z

    :cond_27
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .registers 5

    invoke-virtual {p0}, Lj31;->i()V

    iget-object v0, p0, Lj31;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj31;->n:Lhf1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lhf1;->b:I

    iget-object v0, p0, Lj31;->t:Lhf1;

    iput v1, v0, Lhf1;->b:I

    iget-object v0, p0, Lj31;->x:Lhf1;

    iput v1, v0, Lhf1;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj31;->v:Lc12;

    iget-object v0, p0, Lj31;->O:Lwu0;

    iget-object v2, v0, Lwu0;->g:Lga2;

    invoke-virtual {v2}, Lga2;->R()V

    iget-object v0, v0, Lwu0;->f:Lga2;

    invoke-virtual {v0}, Lga2;->R()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj31;->T:J

    iput v1, p0, Lj31;->A:I

    iput-boolean v1, p0, Lj31;->r:Z

    iput-boolean v1, p0, Lj31;->S:Z

    iput-boolean v1, p0, Lj31;->y:Z

    iput-boolean v1, p0, Lj31;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Lj31;->z:I

    iget-object v0, p0, Lj31;->G:Lt53;

    iget-boolean v1, v0, Lt53;->f:Z

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lt53;->c()V

    :cond_40
    iget-object v0, p0, Lj31;->I:Lx53;

    iget-boolean v0, v0, Lx53;->w:Z

    if-nez v0, :cond_49

    invoke-virtual {p0}, Lj31;->v()V

    :cond_49
    return-void
.end method

.method public final a0()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj31;->r:Z

    return-void
.end method

.method public final b(Lq21;Ljava/lang/Object;)V
    .registers 7

    iget-boolean v0, p0, Lj31;->S:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Lj31;->O:Lwu0;

    iget-object p0, p0, Lwu0;->f:Lga2;

    sget-object v0, Lba2;->c:Lba2;

    invoke-virtual {p0, v0}, Lga2;->U(Lea2;)V

    invoke-static {p0, v3, p2}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Llt3;->k(ILjava/lang/Object;)V

    invoke-static {p0, v2, p1}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    return-void

    :cond_1e
    iget-object p0, p0, Lj31;->M:Lf60;

    invoke-virtual {p0}, Lf60;->b()V

    iget-object p0, p0, Lf60;->b:Lny;

    iget-object p0, p0, Lny;->Z:Lga2;

    sget-object v0, Lba2;->c:Lba2;

    invoke-virtual {p0, v0}, Lga2;->U(Lea2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Llt3;->k(ILjava/lang/Object;)V

    invoke-static {p0, v3, p2, v2, p1}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lj31;->m:I

    iget-object v1, p0, Lj31;->c:Lu53;

    invoke-virtual {v1}, Lu53;->d()Lt53;

    move-result-object v1

    iput-object v1, p0, Lj31;->G:Lt53;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lj31;->b:Lj60;

    invoke-virtual {v1}, Lj60;->t()V

    invoke-virtual {v1}, Lj60;->i()Lmf2;

    move-result-object v3

    iget-object v4, p0, Lj31;->x:Lhf1;

    iget-boolean v5, p0, Lj31;->w:Z

    invoke-virtual {v4, v5}, Lhf1;->c(I)V

    invoke-virtual {p0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lj31;->w:Z

    iput-object v2, p0, Lj31;->K:Lmf2;

    iget-boolean v4, p0, Lj31;->q:Z

    if-nez v4, :cond_35

    invoke-virtual {v1}, Lj60;->e()Z

    move-result v4

    iput-boolean v4, p0, Lj31;->q:Z

    :cond_35
    iget-boolean v4, p0, Lj31;->C:Z

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Lj60;->f()Z

    move-result v4

    iput-boolean v4, p0, Lj31;->C:Z

    :cond_3f
    if-eqz v4, :cond_53

    sget-object v4, Ln60;->a:Lan0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls93;

    invoke-virtual {p0}, Lj31;->z()Lm60;

    move-result-object v6

    invoke-direct {v5, v6}, Ls93;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lmf2;->b(Lqm2;Luv3;)Lmf2;

    move-result-object v3

    :cond_53
    iput-object v3, p0, Lj31;->u:Lmf2;

    sget-object v4, Lte1;->a:Lan0;

    invoke-static {v3, v4}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_69

    invoke-virtual {p0}, Lj31;->w()Ll60;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lj60;->o(Ljava/util/Set;)V

    :cond_69
    invoke-virtual {v1}, Lj60;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)Z
    .registers 4

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_15

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(Ldp2;Ljava/lang/Object;)Z
    .registers 8

    iget-object v0, p1, Ldp2;->c:Ld31;

    if-nez v0, :cond_5

    goto :goto_66

    :cond_5
    iget-object v1, p0, Lj31;->G:Lt53;

    iget-object v1, v1, Lt53;->a:Lu53;

    invoke-static {v0}, Lxw0;->h(Ld31;)Ld31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu53;->b(Ld31;)I

    move-result v0

    iget-boolean v1, p0, Lj31;->F:Z

    if-eqz v1, :cond_66

    iget-object v1, p0, Lj31;->G:Lt53;

    iget v1, v1, Lt53;->g:I

    if-lt v0, v1, :cond_66

    iget-object p0, p0, Lj31;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lzi1;->t(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_37

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Lhh0;

    if-eqz v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p2, v3

    :goto_2e
    new-instance v3, Ldg1;

    invoke-direct {v3, p1, v0, p2}, Ldg1;-><init>(Ldp2;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg1;

    instance-of p1, p2, Lhh0;

    if-eqz p1, :cond_63

    iget-object p1, p0, Ldg1;->c:Ljava/lang/Object;

    if-nez p1, :cond_48

    iput-object p2, p0, Ldg1;->c:Ljava/lang/Object;

    return v2

    :cond_48
    instance-of v0, p1, Lw12;

    if-eqz v0, :cond_52

    check-cast p1, Lw12;

    invoke-virtual {p1, p2}, Lw12;->a(Ljava/lang/Object;)Z

    return v2

    :cond_52
    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw12;-><init>(I)V

    invoke-virtual {v0, p1}, Lw12;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lw12;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Ldg1;->c:Ljava/lang/Object;

    return v2

    :cond_63
    iput-object v3, p0, Ldg1;->c:Ljava/lang/Object;

    return v2

    :cond_66
    :goto_66
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Z
    .registers 4

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(Lv12;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lj31;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ll7;->z(Ljava/util/List;)I

    move-result v2

    :goto_a
    const/4 v4, -0x1

    if-ge v4, v2, :cond_37

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg1;

    iget-object v5, v4, Ldg1;->a:Ldp2;

    iget-object v5, v5, Ldp2;->c:Ld31;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lxw0;->h(Ld31;)Ld31;

    move-result-object v3

    goto :goto_20

    :cond_1e
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ld31;->a()Z

    move-result v5

    if-eqz v5, :cond_31

    iget v5, v4, Ldg1;->b:I

    iget v3, v3, Ld31;->a:I

    if-eq v5, v3, :cond_34

    iput v3, v4, Ldg1;->b:I

    goto :goto_34

    :cond_31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_37
    iget-object v2, v1, Lv12;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lv12;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lv12;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_99

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_45
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_94

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_5f
    if-ge v12, v10, :cond_92

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_8e

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ldp2;

    iget-object v15, v14, Ldp2;->c:Ld31;

    if-eqz v15, :cond_8e

    invoke-static {v15}, Lxw0;->h(Ld31;)Ld31;

    move-result-object v15

    iget v15, v15, Ld31;->a:I

    sget-object v3, Lyt2;->D:Lyt2;

    if-ne v13, v3, :cond_86

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_86
    new-instance v3, Ldg1;

    invoke-direct {v3, v14, v15, v13}, Ldg1;-><init>(Ldp2;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5f

    :cond_92
    if-ne v10, v11, :cond_99

    :cond_94
    if-eq v7, v5, :cond_99

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_99
    sget-object v1, Lzi1;->k:Lia;

    invoke-static {v0, v1}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final e(J)Z
    .registers 5

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_15

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(II)V
    .registers 7

    invoke-virtual {p0, p1}, Lj31;->j0(I)I

    move-result v0

    if-eq v0, p2, :cond_2c

    if-gez p1, :cond_17

    iget-object v0, p0, Lj31;->p:La12;

    if-nez v0, :cond_13

    new-instance v0, La12;

    invoke-direct {v0}, La12;-><init>()V

    iput-object v0, p0, Lj31;->p:La12;

    :cond_13
    invoke-virtual {v0, p1, p2}, La12;->f(II)V

    return-void

    :cond_17
    iget-object v0, p0, Lj31;->o:[I

    if-nez v0, :cond_2a

    iget-object v0, p0, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->c:I

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lj31;->o:[I

    move-object v0, v1

    :cond_2a
    aput p2, v0, p1

    :cond_2c
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f0(II)V
    .registers 9

    invoke-virtual {p0, p1}, Lj31;->j0(I)I

    move-result v0

    if-eq v0, p2, :cond_46

    sub-int/2addr p2, v0

    iget-object v0, p0, Lj31;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_f
    const/4 v2, -0x1

    if-eq p1, v2, :cond_46

    invoke-virtual {p0, p1}, Lj31;->j0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lj31;->e0(II)V

    move v4, v1

    :goto_1b
    if-ge v2, v4, :cond_32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, p1, v3}, Lm31;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2f

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_32

    :cond_2f
    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :cond_32
    :goto_32
    iget-object v2, p0, Lj31;->G:Lt53;

    if-gez p1, :cond_39

    iget p1, v2, Lt53;->i:I

    goto :goto_f

    :cond_39
    invoke-virtual {v2, p1}, Lt53;->l(I)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, p0, Lj31;->G:Lt53;

    invoke-virtual {v2, p1}, Lt53;->q(I)I

    move-result p1

    goto :goto_f

    :cond_46
    return-void
.end method

.method public final g(Z)Z
    .registers 4

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Lmf2;Lmf2;)Lmf2;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llf2;

    invoke-direct {v0, p1}, Llf2;-><init>(Lmf2;)V

    invoke-virtual {v0, p2}, Llf2;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Llf2;->a()Lmf2;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Lg60;->d:Lv82;

    invoke-virtual {p0, v0, v1}, Lj31;->U(ILv82;)V

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lj31;->p(Z)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_b

    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Lnr2;

    if-eqz v0, :cond_2a

    new-instance v0, Ln31;

    move-object v1, p1

    check-cast v1, Lnr2;

    iget v2, p0, Lj31;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Ln31;-><init>(Lnr2;I)V

    iget-boolean v1, p0, Lj31;->S:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lj31;->M:Lf60;

    iget-object v1, v1, Lf60;->b:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    sget-object v2, Lr92;->c:Lr92;

    invoke-virtual {v1, v2}, Lga2;->U(Lea2;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    :cond_24
    iget-object v1, p0, Lj31;->d:Ly12;

    invoke-virtual {v1, p1}, Ly12;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_2a
    invoke-virtual {p0, p1}, Lj31;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj31;->j:Lm31;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lj31;->k:I

    iput v1, p0, Lj31;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj31;->T:J

    iput-boolean v1, p0, Lj31;->r:Z

    iget-object v2, p0, Lj31;->M:Lf60;

    iput-boolean v1, v2, Lf60;->c:Z

    iget-object v3, v2, Lf60;->d:Lhf1;

    iput v1, v3, Lhf1;->b:I

    iput v1, v2, Lf60;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf60;->e:Z

    iput v1, v2, Lf60;->g:I

    iget-object v3, v2, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lf60;->i:I

    iput v3, v2, Lf60;->j:I

    iput v3, v2, Lf60;->k:I

    iput v1, v2, Lf60;->l:I

    iget-object v1, p0, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lj31;->o:[I

    iput-object v0, p0, Lj31;->p:La12;

    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .registers 8

    iget-boolean v0, p0, Lj31;->S:Z

    if-eqz v0, :cond_35

    iget-object p0, p0, Lj31;->I:Lx53;

    iget v0, p0, Lx53;->n:I

    if-lez v0, :cond_31

    iget v0, p0, Lx53;->i:I

    iget v1, p0, Lx53;->k:I

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lx53;->s:Lc12;

    if-nez v0, :cond_19

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    :cond_19
    iput-object v0, p0, Lx53;->s:Lc12;

    iget p0, p0, Lx53;->v:I

    invoke-virtual {v0, p0}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    new-instance v1, Lo12;

    invoke-direct {v1}, Lo12;-><init>()V

    invoke-virtual {v0, p0, v1}, Lc12;->h(ILjava/lang/Object;)V

    :cond_2b
    check-cast v1, Lo12;

    invoke-virtual {v1, p1}, Lo12;->a(Ljava/lang/Object;)V

    goto :goto_34

    :cond_31
    invoke-virtual {p0, p1}, Lx53;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    return-void

    :cond_35
    iget-object v0, p0, Lj31;->G:Lt53;

    iget-boolean v1, v0, Lt53;->n:Z

    iget-object v2, p0, Lj31;->M:Lf60;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_9c

    iget v1, v0, Lt53;->l:I

    iget-object v5, v0, Lt53;->b:[I

    iget v0, v0, Lt53;->i:I

    invoke-static {v5, v0}, Lw53;->d([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, Lf60;->a:Lj31;

    iget-object v0, v0, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->i:I

    iget v5, v2, Lf60;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_7c

    iget-object p0, p0, Lj31;->G:Lt53;

    iget v0, p0, Lt53;->i:I

    invoke-virtual {p0, v0}, Lt53;->a(I)Ld31;

    move-result-object p0

    iget-object v0, v2, Lf60;->b:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v2, Lm92;->f:Lm92;

    invoke-virtual {v0, v2}, Lga2;->U(Lea2;)V

    invoke-static {v0, v3, p1, v4, p0}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lga2;->h:[I

    iget p1, v0, Lga2;->i:I

    iget-object v2, v0, Lga2;->f:[Lea2;

    iget v0, v0, Lga2;->g:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, Lea2;->a:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_7c
    invoke-virtual {v2, v4}, Lf60;->d(Z)V

    iget-object p0, v2, Lf60;->b:Lny;

    iget-object p0, p0, Lny;->Z:Lga2;

    sget-object v0, Lm92;->g:Lm92;

    invoke-virtual {p0, v0}, Lga2;->U(Lea2;)V

    invoke-static {p0, v3, p1}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iget-object p1, p0, Lga2;->h:[I

    iget v0, p0, Lga2;->i:I

    iget-object v2, p0, Lga2;->f:[Lea2;

    iget p0, p0, Lga2;->g:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, Lea2;->a:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_9c
    iget p0, v0, Lt53;->i:I

    invoke-virtual {v0, p0}, Lt53;->a(I)Ld31;

    move-result-object p0

    iget-object v0, v2, Lf60;->b:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v1, Lz82;->c:Lz82;

    invoke-virtual {v0, v1}, Lga2;->U(Lea2;)V

    invoke-static {v0, v3, p0, v4, p1}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lqm2;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj31;->l()Lmf2;

    move-result-object p0

    invoke-static {p0, p1}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(I)I
    .registers 4

    if-gez p1, :cond_23

    iget-object p0, p0, Lj31;->p:La12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    invoke-virtual {p0, p1}, La12;->c(I)I

    move-result v1

    if-ltz v1, :cond_22

    invoke-virtual {p0, p1}, La12;->c(I)I

    move-result v1

    if-ltz v1, :cond_19

    iget-object p0, p0, La12;->c:[I

    aget p0, p0, v1

    return p0

    :cond_19
    const-string p0, "Cannot find value for key "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    :cond_22
    return v0

    :cond_23
    iget-object v0, p0, Lj31;->o:[I

    if-eqz v0, :cond_2c

    aget v0, v0, p1

    if-ltz v0, :cond_2c

    return v0

    :cond_2c
    iget-object p0, p0, Lj31;->G:Lt53;

    invoke-virtual {p0, p1}, Lt53;->o(I)I

    move-result p0

    return p0
.end method

.method public final k(Lb21;)V
    .registers 10

    iget-boolean v0, p0, Lj31;->r:Z

    if-nez v0, :cond_9

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj31;->r:Z

    iget-boolean v1, p0, Lj31;->S:Z

    if-nez v1, :cond_16

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, Lj31;->n:Lhf1;

    iget-object v2, v1, Lhf1;->a:[I

    iget v1, v1, Lhf1;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Lj31;->I:Lx53;

    iget v4, v2, Lx53;->v:I

    invoke-virtual {v2, v4}, Lx53;->b(I)Ld31;

    move-result-object v2

    iget v4, p0, Lj31;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Lj31;->l:I

    iget-object p0, p0, Lj31;->O:Lwu0;

    iget-object v4, p0, Lwu0;->f:Lga2;

    sget-object v5, Lm92;->d:Lm92;

    invoke-virtual {v4, v5}, Lga2;->U(Lea2;)V

    invoke-static {v4, v0, p1}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iget-object p1, v4, Lga2;->h:[I

    iget v5, v4, Lga2;->i:I

    iget-object v6, v4, Lga2;->f:[Lea2;

    iget v7, v4, Lga2;->g:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, Lea2;->a:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iget-object p0, p0, Lwu0;->g:Lga2;

    sget-object p1, Lm92;->e:Lm92;

    invoke-virtual {p0, p1}, Lga2;->U(Lea2;)V

    iget-object p1, p0, Lga2;->h:[I

    iget v4, p0, Lga2;->i:I

    iget-object v5, p0, Lga2;->f:[Lea2;

    iget v6, p0, Lga2;->g:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, Lea2;->a:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .registers 4

    iget-boolean v0, p0, Lj31;->r:Z

    if-nez v0, :cond_9

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj31;->r:Z

    iget-boolean v0, p0, Lj31;->S:Z

    if-eqz v0, :cond_16

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lj31;->G:Lt53;

    iget v1, v0, Lt53;->i:I

    invoke-virtual {v0, v1}, Lt53;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj31;->M:Lf60;

    invoke-virtual {v1}, Lf60;->c()V

    iget-object v2, v1, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lj31;->y:Z

    if-eqz p0, :cond_3c

    instance-of p0, v0, Lm50;

    if-eqz p0, :cond_3c

    invoke-virtual {v1}, Lf60;->b()V

    iget-object p0, v1, Lf60;->b:Lny;

    iget-object p0, p0, Lny;->Z:Lga2;

    sget-object v0, Lda2;->c:Lda2;

    invoke-virtual {p0, v0}, Lga2;->U(Lea2;)V

    :cond_3c
    return-void
.end method

.method public final l()Lmf2;
    .registers 7

    iget-object v0, p0, Lj31;->K:Lmf2;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lj31;->G:Lt53;

    iget v0, v0, Lt53;->i:I

    iget-boolean v1, p0, Lj31;->S:Z

    sget-object v2, Lg60;->c:Lv82;

    const/16 v3, 0xca

    if-eqz v1, :cond_46

    iget-boolean v1, p0, Lj31;->J:Z

    if-eqz v1, :cond_46

    iget-object v1, p0, Lj31;->I:Lx53;

    iget v1, v1, Lx53;->v:I

    :goto_19
    if-lez v1, :cond_46

    iget-object v4, p0, Lj31;->I:Lx53;

    invoke-virtual {v4, v1}, Lx53;->r(I)I

    move-result v4

    if-ne v4, v3, :cond_3d

    iget-object v4, p0, Lj31;->I:Lx53;

    invoke-virtual {v4, v1}, Lx53;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v0, p0, Lj31;->I:Lx53;

    invoke-virtual {v0, v1}, Lx53;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmf2;

    iput-object v0, p0, Lj31;->K:Lmf2;

    return-object v0

    :cond_3d
    iget-object v4, p0, Lj31;->I:Lx53;

    iget-object v5, v4, Lx53;->b:[I

    invoke-virtual {v4, v5, v1}, Lx53;->D([II)I

    move-result v1

    goto :goto_19

    :cond_46
    iget-object v1, p0, Lj31;->G:Lt53;

    iget v1, v1, Lt53;->c:I

    if-lez v1, :cond_88

    :goto_4c
    if-lez v0, :cond_88

    iget-object v1, p0, Lj31;->G:Lt53;

    invoke-virtual {v1, v0}, Lt53;->i(I)I

    move-result v1

    if-ne v1, v3, :cond_81

    iget-object v1, p0, Lj31;->G:Lt53;

    iget-object v4, v1, Lt53;->b:[I

    invoke-virtual {v1, v4, v0}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v1, p0, Lj31;->v:Lc12;

    if-eqz v1, :cond_70

    invoke-virtual {v1, v0}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf2;

    if-nez v1, :cond_7e

    :cond_70
    iget-object v1, p0, Lj31;->G:Lt53;

    iget-object v2, v1, Lt53;->b:[I

    invoke-virtual {v1, v2, v0}, Lt53;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lmf2;

    :cond_7e
    iput-object v1, p0, Lj31;->K:Lmf2;

    return-object v1

    :cond_81
    iget-object v1, p0, Lj31;->G:Lt53;

    invoke-virtual {v1, v0}, Lt53;->q(I)I

    move-result v0

    goto :goto_4c

    :cond_88
    iget-object v0, p0, Lj31;->u:Lmf2;

    iput-object v0, p0, Lj31;->K:Lmf2;

    return-object v0
.end method

.method public final m()Lu50;
    .registers 10

    iget-object v0, p0, Lj31;->b:Lj60;

    invoke-virtual {v0}, Lj60;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    invoke-static {}, Ll7;->s()Laq1;

    move-result-object v0

    iget-object v2, p0, Lj31;->I:Lx53;

    iget v3, v2, Lx53;->t:I

    invoke-static {v2, v1, v3, v1}, Lwt;->i(Lx53;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq1;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lj31;->G:Lt53;

    iget-boolean v2, v1, Lt53;->f:Z

    iget-object v3, v1, Lt53;->b:[I

    if-nez v2, :cond_61

    iget v2, v1, Lt53;->c:I

    if-eqz v2, :cond_61

    new-instance v2, Lao2;

    invoke-direct {v2, v1}, Lao2;-><init>(Ljava/lang/Object;)V

    iget v4, v1, Lt53;->i:I

    iget v5, v1, Lt53;->l:I

    invoke-static {v3, v4}, Lw53;->d([II)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_37
    if-ltz v4, :cond_5c

    invoke-virtual {v1, v4}, Lt53;->k(I)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-virtual {v1, v3, v4}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_46

    :cond_44
    sget-object v6, Le60;->a:Lon0;

    :goto_46
    invoke-virtual {v1, v4}, Lt53;->i(I)I

    move-result v7

    iget-object v8, v1, Lt53;->a:Lu53;

    invoke-virtual {v8, v4}, Lu53;->g(I)Ll31;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8, v5}, Lv50;->i(ILjava/lang/Object;Ll31;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lt53;->a(I)Ld31;

    move-result-object v5

    invoke-virtual {v1, v4}, Lt53;->q(I)I

    move-result v4

    goto :goto_37

    :cond_5c
    iget-object v1, v2, Lv50;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_63

    :cond_61
    sget-object v1, Ljp0;->l:Ljp0;

    :goto_63
    invoke-virtual {v0, v1}, Laq1;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lj31;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laq1;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ll7;->m(Laq1;)Laq1;

    move-result-object v0

    iget-boolean p0, p0, Lj31;->C:Z

    new-instance v1, Lu50;

    invoke-direct {v1, v0, p0}, Lu50;-><init>(Ljava/util/List;Z)V

    :cond_78
    return-object v1
.end method

.method public final n(Lv12;Lq21;)V
    .registers 10

    const-string v0, "Check failed"

    iget-object v1, p0, Lj31;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lj31;->F:Z

    if-eqz v2, :cond_d

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Lg60;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lj31;->g:Ld2;

    invoke-virtual {v2}, Ld2;->x()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v2

    invoke-virtual {v2}, Lr63;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Lj31;->B:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lj31;->v:Lc12;

    invoke-virtual {p0, p1}, Lj31;->d0(Lv12;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lj31;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj31;->F:Z
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_c4

    :try_start_33
    invoke-virtual {p0}, Lj31;->b0()V

    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_44

    if-eqz p2, :cond_44

    invoke-virtual {p0, p2}, Lj31;->i0(Ljava/lang/Object;)V

    goto :goto_44

    :catchall_42
    move-exception p2

    goto :goto_a5

    :cond_44
    :goto_44
    iget-object v4, p0, Lj31;->D:Li31;

    invoke-static {}, Le73;->a()Le22;

    move-result-object v5
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_42

    :try_start_4a
    invoke-virtual {v5, v4}, Le22;->c(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_5d

    sget-object v4, Lg60;->a:Lv82;

    const/16 v6, 0xc8

    if-eqz p2, :cond_5f

    :try_start_53
    invoke-virtual {p0, v6, v4}, Lj31;->U(ILv82;)V

    invoke-static {p0, p2}, Lxd0;->A(Lj31;Lq21;)V

    invoke-virtual {p0, p1}, Lj31;->p(Z)V

    goto :goto_80

    :catchall_5d
    move-exception p2

    goto :goto_9e

    :cond_5f
    iget-boolean p2, p0, Lj31;->w:Z

    if-eqz p2, :cond_7d

    if-eqz v3, :cond_7d

    sget-object p2, Le60;->a:Lon0;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7d

    invoke-virtual {p0, v6, v4}, Lj31;->U(ILv82;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v3, Lq21;

    invoke-static {p0, v3}, Lxd0;->A(Lj31;Lq21;)V

    invoke-virtual {p0, p1}, Lj31;->p(Z)V

    goto :goto_80

    :cond_7d
    invoke-virtual {p0}, Lj31;->P()V
    :try_end_80
    .catchall {:try_start_53 .. :try_end_80} :catchall_5d

    :goto_80
    :try_start_80
    iget p2, v5, Le22;->n:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Le22;->l(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lj31;->t()V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_42

    :try_start_89
    iput-boolean p1, p0, Lj31;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lj31;->I:Lx53;

    iget-boolean p1, p1, Lx53;->w:Z

    if-nez p1, :cond_97

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_97
    invoke-virtual {p0}, Lj31;->v()V
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_c4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_9e
    :try_start_9e
    iget v3, v5, Le22;->n:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Le22;->l(I)Ljava/lang/Object;

    throw p2
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_42

    :goto_a5
    :try_start_a5
    new-instance v3, Lf31;

    invoke-direct {v3, v2, p0}, Lf31;-><init>(ILj31;)V

    invoke-static {p2, v3}, Lxd0;->Z(Ljava/lang/Throwable;Lb21;)Z

    throw p2
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_ae

    :catchall_ae
    move-exception p2

    :try_start_af
    iput-boolean p1, p0, Lj31;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lj31;->a()V

    iget-object p1, p0, Lj31;->I:Lx53;

    iget-boolean p1, p1, Lx53;->w:Z

    if-nez p1, :cond_c0

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_c0
    invoke-virtual {p0}, Lj31;->v()V

    throw p2
    :try_end_c4
    .catchall {:try_start_af .. :try_end_c4} :catchall_c4

    :catchall_c4
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)V
    .registers 4

    if-lez p1, :cond_25

    if-eq p1, p2, :cond_25

    iget-object v0, p0, Lj31;->G:Lt53;

    invoke-virtual {v0, p1}, Lt53;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lj31;->o(II)V

    iget-object p2, p0, Lj31;->G:Lt53;

    invoke-virtual {p2, p1}, Lt53;->l(I)Z

    move-result p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Lj31;->G:Lt53;

    invoke-virtual {p2, p1}, Lt53;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj31;->M:Lf60;

    invoke-virtual {p0}, Lf60;->c()V

    iget-object p0, p0, Lf60;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method

.method public final p(Z)V
    .registers 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lj31;->n:Lhf1;

    iget-object v2, v1, Lhf1;->a:[I

    iget v3, v1, Lhf1;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Lj31;->S:Z

    sget-object v5, Le60;->a:Lon0;

    const/16 v6, 0xcf

    const/4 v7, 0x3

    if-eqz v4, :cond_79

    iget-object v4, v0, Lj31;->I:Lx53;

    iget v8, v4, Lx53;->v:I

    invoke-virtual {v4, v8}, Lx53;->r(I)I

    move-result v4

    iget-object v9, v0, Lj31;->I:Lx53;

    invoke-virtual {v9, v8}, Lx53;->s(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lj31;->I:Lx53;

    invoke-virtual {v10, v8}, Lx53;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_61

    if-eqz v8, :cond_4e

    if-ne v4, v6, :cond_4e

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lj31;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lj31;->T:J

    goto/16 :goto_dd

    :cond_4e
    iget-wide v5, v0, Lj31;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_59
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lj31;->T:J

    goto/16 :goto_dd

    :cond_61
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_74

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_6b
    iget-wide v4, v0, Lj31;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_59

    :cond_74
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6b

    :cond_79
    iget-object v4, v0, Lj31;->G:Lt53;

    iget v8, v4, Lt53;->i:I

    invoke-virtual {v4, v8}, Lt53;->i(I)I

    move-result v4

    iget-object v9, v0, Lj31;->G:Lt53;

    iget-object v10, v9, Lt53;->b:[I

    invoke-virtual {v9, v10, v8}, Lt53;->p([II)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lj31;->G:Lt53;

    iget-object v11, v10, Lt53;->b:[I

    invoke-virtual {v10, v11, v8}, Lt53;->b([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_c5

    if-eqz v8, :cond_b3

    if-ne v4, v6, :cond_b3

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lj31;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lj31;->T:J

    goto :goto_dd

    :cond_b3
    iget-wide v5, v0, Lj31;->T:J

    int-to-long v8, v2

    xor-long/2addr v5, v8

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v8, v4

    xor-long v4, v5, v8

    :goto_be
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Lj31;->T:J

    goto :goto_dd

    :cond_c5
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_d8

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_cf
    iget-wide v4, v0, Lj31;->T:J

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    goto :goto_be

    :cond_d8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cf

    :goto_dd
    iget v2, v0, Lj31;->l:I

    iget-object v4, v0, Lj31;->j:Lm31;

    iget-object v5, v0, Lj31;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Lj31;->M:Lf60;

    if-eqz v4, :cond_3a1

    iget-object v10, v4, Lm31;->e:Lc12;

    iget v11, v4, Lm31;->b:I

    iget-object v12, v4, Lm31;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_3a1

    iget-object v13, v4, Lm31;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_106
    if-ge v7, v15, :cond_114

    const/16 v17, -0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_106

    :cond_114
    const/16 v17, -0x1

    sget-object v6, Lyw2;->a:Lw12;

    new-instance v6, Lw12;

    invoke-direct {v6}, Lw12;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_12b
    if-ge v3, v15, :cond_37e

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lgi1;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18b

    move-object/from16 v21, v1

    iget v1, v8, Lgi1;->c:I

    invoke-virtual {v10, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz61;

    if-eqz v1, :cond_14c

    iget v1, v1, Lz61;->b:I

    move/from16 v22, v1

    goto :goto_14e

    :cond_14c
    move/from16 v22, v17

    :goto_14e
    iget v1, v8, Lgi1;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v8, v8, Lgi1;->d:I

    invoke-virtual {v9, v3, v8}, Lf60;->e(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lm31;->a(II)Z

    iget v3, v9, Lf60;->f:I

    iget-object v8, v9, Lf60;->a:Lj31;

    iget-object v8, v8, Lj31;->G:Lt53;

    iget v8, v8, Lt53;->g:I

    sub-int v8, v1, v8

    add-int/2addr v8, v3

    iput v8, v9, Lf60;->f:I

    iget-object v3, v0, Lj31;->G:Lt53;

    invoke-virtual {v3, v1}, Lt53;->r(I)V

    invoke-virtual {v0}, Lj31;->I()V

    iget-object v3, v0, Lj31;->G:Lt53;

    invoke-virtual {v3}, Lt53;->s()I

    iget-object v3, v0, Lj31;->G:Lt53;

    iget-object v3, v3, Lt53;->b:[I

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v3, v3, v8

    add-int/2addr v3, v1

    invoke-static {v5, v1, v3}, Lzi1;->F(Ljava/util/List;II)V

    :goto_186
    add-int/lit8 v3, v23, 0x1

    :goto_188
    move-object/from16 v1, v21

    goto :goto_12b

    :cond_18b
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual {v6, v8}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_196

    goto :goto_186

    :cond_196
    move/from16 v1, v19

    if-ge v1, v7, :cond_374

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi1;

    if-eq v3, v8, :cond_337

    iget v8, v3, Lgi1;->c:I

    invoke-virtual {v10, v8}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz61;

    if-eqz v8, :cond_1af

    iget v8, v8, Lz61;->b:I

    goto :goto_1b1

    :cond_1af
    move/from16 v8, v17

    :goto_1b1
    invoke-virtual {v6, v3}, Lw12;->a(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v8, v1, :cond_326

    iget v4, v3, Lgi1;->c:I

    invoke-virtual {v10, v4}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz61;

    if-eqz v4, :cond_1cb

    iget v4, v4, Lz61;->c:I

    :goto_1c8
    move-object/from16 v22, v6

    goto :goto_1ce

    :cond_1cb
    iget v4, v3, Lgi1;->d:I

    goto :goto_1c8

    :goto_1ce
    add-int v6, v8, v11

    move/from16 v24, v7

    add-int v7, v1, v11

    if-lez v4, :cond_1fd

    move/from16 v25, v11

    iget v11, v9, Lf60;->l:I

    if-lez v11, :cond_1f1

    move/from16 v26, v11

    iget v11, v9, Lf60;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_1f3

    iget v11, v9, Lf60;->k:I

    sub-int v12, v7, v26

    if-ne v11, v12, :cond_1f3

    add-int v11, v26, v4

    iput v11, v9, Lf60;->l:I

    goto :goto_204

    :cond_1f1
    move-object/from16 v27, v12

    :cond_1f3
    invoke-virtual {v9}, Lf60;->c()V

    iput v6, v9, Lf60;->j:I

    iput v7, v9, Lf60;->k:I

    iput v4, v9, Lf60;->l:I

    goto :goto_204

    :cond_1fd
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_204
    const/16 v26, 0x7

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v30, 0x80

    if-le v8, v1, :cond_296

    iget-object v7, v10, Lxe1;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0xff

    iget-object v11, v10, Lxe1;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_292

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_220
    const/16 v34, 0x8

    aget-wide v13, v11, v6

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v28

    cmp-long v4, v4, v28

    if-eqz v4, :cond_281

    sub-int v4, v6, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_23b
    if-ge v5, v4, :cond_278

    and-long v39, v13, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_269

    shl-int/lit8 v39, v6, 0x3

    add-int v39, v39, v5

    aget-object v39, v7, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Lz61;

    move-object/from16 v39, v7

    iget v7, v5, Lz61;->b:I

    move-object/from16 v41, v11

    if-gt v8, v7, :cond_260

    add-int v11, v8, v38

    if-ge v7, v11, :cond_260

    sub-int/2addr v7, v8

    add-int/2addr v7, v1

    iput v7, v5, Lz61;->b:I

    goto :goto_26f

    :cond_260
    if-gt v1, v7, :cond_26f

    if-ge v7, v8, :cond_26f

    add-int v7, v7, v38

    iput v7, v5, Lz61;->b:I

    goto :goto_26f

    :cond_269
    move/from16 v40, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :cond_26f
    :goto_26f
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_23b

    :cond_278
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_334

    goto :goto_285

    :cond_281
    move-object/from16 v39, v7

    move-object/from16 v41, v11

    :goto_285
    if-eq v6, v12, :cond_334

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v7, v39

    move-object/from16 v11, v41

    goto :goto_220

    :cond_292
    move-object/from16 v37, v5

    goto/16 :goto_330

    :cond_296
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v32, 0xff

    if-le v1, v8, :cond_334

    iget-object v4, v10, Lxe1;->c:[Ljava/lang/Object;

    iget-object v5, v10, Lxe1;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_334

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2ad
    aget-wide v11, v5, v7

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v28

    cmp-long v13, v13, v28

    if-eqz v13, :cond_313

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2c4
    if-ge v14, v13, :cond_308

    and-long v39, v11, v32

    cmp-long v39, v39, v30

    if-gez v39, :cond_2f7

    shl-int/lit8 v39, v7, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Lz61;

    move-object/from16 v39, v5

    iget v5, v4, Lz61;->b:I

    move/from16 v41, v8

    if-gt v8, v5, :cond_2ea

    add-int v8, v41, v38

    if-ge v5, v8, :cond_2ea

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Lz61;->b:I

    goto :goto_2f4

    :cond_2ea
    add-int/lit8 v8, v41, 0x1

    if-gt v8, v5, :cond_2f4

    if-ge v5, v1, :cond_2f4

    sub-int v5, v5, v38

    iput v5, v4, Lz61;->b:I

    :cond_2f4
    :goto_2f4
    const/16 v5, 0x8

    goto :goto_2fe

    :cond_2f7
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    goto :goto_2f4

    :goto_2fe
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_2c4

    :cond_308
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    if-ne v13, v5, :cond_334

    goto :goto_31b

    :cond_313
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v8

    const/16 v5, 0x8

    :goto_31b
    if-eq v7, v6, :cond_334

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v8, v41

    goto :goto_2ad

    :cond_326
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_330
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_334
    move/from16 v4, v23

    goto :goto_34d

    :cond_337
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_34d
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Lgi1;->c:I

    invoke-virtual {v10, v5}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz61;

    if-eqz v5, :cond_35c

    iget v3, v5, Lz61;->c:I

    goto :goto_35e

    :cond_35c
    iget v3, v3, Lgi1;->d:I

    :goto_35e
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v7, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    move/from16 v20, v1

    goto/16 :goto_188

    :cond_374
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_12b

    :cond_37e
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, Lf60;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3a7

    iget-object v1, v0, Lj31;->G:Lt53;

    iget v3, v1, Lt53;->h:I

    iget v4, v9, Lf60;->f:I

    iget-object v5, v9, Lf60;->a:Lj31;

    iget-object v5, v5, Lj31;->G:Lt53;

    iget v5, v5, Lt53;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, Lf60;->f:I

    invoke-virtual {v1}, Lt53;->t()V

    goto :goto_3a7

    :cond_3a1
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_3a7
    :goto_3a7
    iget-boolean v1, v0, Lj31;->S:Z

    const/4 v3, -0x2

    if-nez v1, :cond_424

    iget-object v4, v0, Lj31;->G:Lt53;

    iget v5, v4, Lt53;->m:I

    iget v4, v4, Lt53;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_424

    if-lez v5, :cond_421

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lf60;->d(Z)V

    iget-object v4, v9, Lf60;->d:Lhf1;

    iget-object v6, v9, Lf60;->a:Lj31;

    iget-object v6, v6, Lj31;->G:Lt53;

    iget v7, v6, Lt53;->c:I

    if-lez v7, :cond_404

    iget v7, v6, Lt53;->i:I

    invoke-virtual {v4, v3}, Lhf1;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_404

    iget-boolean v8, v9, Lf60;->c:Z

    if-nez v8, :cond_3e7

    iget-boolean v8, v9, Lf60;->e:Z

    if-eqz v8, :cond_3e7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lf60;->d(Z)V

    iget-object v8, v9, Lf60;->b:Lny;

    iget-object v8, v8, Lny;->Z:Lga2;

    sget-object v10, Ll92;->c:Ll92;

    invoke-virtual {v8, v10}, Lga2;->U(Lea2;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lf60;->c:Z

    :cond_3e7
    if-lez v7, :cond_404

    invoke-virtual {v6, v7}, Lt53;->a(I)Ld31;

    move-result-object v6

    invoke-virtual {v4, v7}, Lhf1;->c(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lf60;->d(Z)V

    iget-object v7, v9, Lf60;->b:Lny;

    iget-object v7, v7, Lny;->Z:Lga2;

    sget-object v8, Lk92;->c:Lk92;

    invoke-virtual {v7, v8}, Lga2;->U(Lea2;)V

    invoke-static {v7, v4, v6}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lf60;->c:Z

    :cond_404
    iget-object v4, v9, Lf60;->b:Lny;

    iget-object v4, v4, Lny;->Z:Lga2;

    sget-object v6, Lz92;->c:Lz92;

    invoke-virtual {v4, v6}, Lga2;->U(Lea2;)V

    iget-object v6, v4, Lga2;->h:[I

    iget v7, v4, Lga2;->i:I

    iget-object v8, v4, Lga2;->f:[Lea2;

    iget v4, v4, Lga2;->g:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, Lea2;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_424

    :cond_421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_424
    :goto_424
    iget v4, v0, Lj31;->k:I

    :goto_426
    iget-object v5, v0, Lj31;->G:Lt53;

    iget v6, v5, Lt53;->k:I

    if-lez v6, :cond_42d

    goto :goto_433

    :cond_42d
    iget v6, v5, Lt53;->g:I

    iget v5, v5, Lt53;->h:I

    if-ne v6, v5, :cond_63c

    :goto_433
    if-eqz v1, :cond_5c1

    if-eqz p1, :cond_48d

    iget-object v2, v0, Lj31;->O:Lwu0;

    iget-object v4, v2, Lwu0;->g:Lga2;

    iget v5, v4, Lga2;->g:I

    if-eqz v5, :cond_440

    goto :goto_445

    :cond_440
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Lg60;->a(Ljava/lang/String;)V

    :goto_445
    iget-object v2, v2, Lwu0;->f:Lga2;

    iget-object v5, v4, Lga2;->f:[Lea2;

    iget v6, v4, Lga2;->g:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lga2;->g:I

    aget-object v7, v5, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v2, v7}, Lga2;->U(Lea2;)V

    iget-object v5, v4, Lga2;->j:[Ljava/lang/Object;

    iget-object v6, v2, Lga2;->j:[Ljava/lang/Object;

    iget v10, v2, Lga2;->k:I

    iget v11, v7, Lea2;->b:I

    sub-int/2addr v10, v11

    iget v12, v4, Lga2;->k:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Lga2;->j:[Ljava/lang/Object;

    iget v6, v4, Lga2;->k:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, Lga2;->h:[I

    iget-object v6, v2, Lga2;->h:[I

    iget v2, v2, Lga2;->i:I

    iget v7, v7, Lea2;->a:I

    sub-int/2addr v2, v7

    iget v8, v4, Lga2;->i:I

    sub-int v10, v8, v7

    invoke-static {v2, v10, v8, v5, v6}, Lll;->R(III[I[I)V

    iget v2, v4, Lga2;->k:I

    sub-int/2addr v2, v11

    iput v2, v4, Lga2;->k:I

    iget v2, v4, Lga2;->i:I

    sub-int/2addr v2, v7

    iput v2, v4, Lga2;->i:I

    const/4 v2, 0x1

    :cond_48d
    iget-object v4, v0, Lj31;->G:Lt53;

    iget v5, v4, Lt53;->k:I

    if-lez v5, :cond_494

    goto :goto_499

    :cond_494
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Lck2;->a(Ljava/lang/String;)V

    :goto_499
    iget v5, v4, Lt53;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lt53;->k:I

    iget-object v4, v0, Lj31;->I:Lx53;

    iget v5, v4, Lx53;->v:I

    invoke-virtual {v4}, Lx53;->i()V

    iget-object v4, v0, Lj31;->G:Lt53;

    iget v4, v4, Lt53;->k:I

    if-lez v4, :cond_4ae

    goto/16 :goto_60b

    :cond_4ae
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Lj31;->I:Lx53;

    invoke-virtual {v5}, Lx53;->j()V

    iget-object v5, v0, Lj31;->I:Lx53;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lx53;->e(Z)V

    iget-object v5, v0, Lj31;->N:Ld31;

    iget-object v6, v0, Lj31;->O:Lwu0;

    iget-object v6, v6, Lwu0;->f:Lga2;

    invoke-virtual {v6}, Lga2;->T()Z

    move-result v6

    iget-object v7, v0, Lj31;->H:Lu53;

    if-eqz v6, :cond_52f

    invoke-virtual {v9}, Lf60;->b()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lf60;->d(Z)V

    iget-object v6, v9, Lf60;->d:Lhf1;

    iget-object v8, v9, Lf60;->a:Lj31;

    iget-object v8, v8, Lj31;->G:Lt53;

    iget v10, v8, Lt53;->c:I

    if-lez v10, :cond_51a

    iget v10, v8, Lt53;->i:I

    invoke-virtual {v6, v3}, Lhf1;->a(I)I

    move-result v3

    if-eq v3, v10, :cond_51a

    iget-boolean v3, v9, Lf60;->c:Z

    if-nez v3, :cond_4fc

    iget-boolean v3, v9, Lf60;->e:Z

    if-eqz v3, :cond_4fc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lf60;->d(Z)V

    iget-object v3, v9, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v11, Ll92;->c:Ll92;

    invoke-virtual {v3, v11}, Lga2;->U(Lea2;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lf60;->c:Z

    :cond_4fc
    if-lez v10, :cond_51a

    invoke-virtual {v8, v10}, Lt53;->a(I)Ld31;

    move-result-object v3

    invoke-virtual {v6, v10}, Lhf1;->c(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lf60;->d(Z)V

    iget-object v6, v9, Lf60;->b:Lny;

    iget-object v6, v6, Lny;->Z:Lga2;

    sget-object v10, Lk92;->c:Lk92;

    invoke-virtual {v6, v10}, Lga2;->U(Lea2;)V

    invoke-static {v6, v8, v3}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, Lf60;->c:Z

    goto :goto_51b

    :cond_51a
    const/4 v8, 0x1

    :goto_51b
    invoke-virtual {v9}, Lf60;->c()V

    iget-object v3, v9, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v6, Ln92;->c:Ln92;

    invoke-virtual {v3, v6}, Lga2;->U(Lea2;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v8, v7}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V

    move v3, v6

    goto/16 :goto_5b1

    :cond_52f
    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v8, v0, Lj31;->O:Lwu0;

    invoke-virtual {v9}, Lf60;->b()V

    invoke-virtual {v9, v6}, Lf60;->d(Z)V

    iget-object v6, v9, Lf60;->d:Lhf1;

    iget-object v10, v9, Lf60;->a:Lj31;

    iget-object v10, v10, Lj31;->G:Lt53;

    iget v11, v10, Lt53;->c:I

    if-lez v11, :cond_581

    iget v11, v10, Lt53;->i:I

    invoke-virtual {v6, v3}, Lhf1;->a(I)I

    move-result v3

    if-eq v3, v11, :cond_581

    iget-boolean v3, v9, Lf60;->c:Z

    if-nez v3, :cond_564

    iget-boolean v3, v9, Lf60;->e:Z

    if-eqz v3, :cond_564

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lf60;->d(Z)V

    iget-object v3, v9, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v12, Ll92;->c:Ll92;

    invoke-virtual {v3, v12}, Lga2;->U(Lea2;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lf60;->c:Z

    :cond_564
    if-lez v11, :cond_581

    invoke-virtual {v10, v11}, Lt53;->a(I)Ld31;

    move-result-object v3

    invoke-virtual {v6, v11}, Lhf1;->c(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lf60;->d(Z)V

    iget-object v10, v9, Lf60;->b:Lny;

    iget-object v10, v10, Lny;->Z:Lga2;

    sget-object v11, Lk92;->c:Lk92;

    invoke-virtual {v10, v11}, Lga2;->U(Lea2;)V

    invoke-static {v10, v6, v3}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lf60;->c:Z

    :cond_581
    invoke-virtual {v9}, Lf60;->c()V

    iget-object v3, v9, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v6, Lo92;->c:Lo92;

    invoke-virtual {v3, v6}, Lga2;->U(Lea2;)V

    iget v6, v3, Lga2;->k:I

    iget-object v9, v3, Lga2;->f:[Lea2;

    iget v10, v3, Lga2;->g:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, Lea2;->b:I

    sub-int/2addr v6, v9

    iget-object v3, v3, Lga2;->j:[Ljava/lang/Object;

    aput-object v5, v3, v6

    add-int/lit8 v5, v6, 0x1

    aput-object v7, v3, v5

    add-int/lit8 v6, v6, 0x2

    aput-object v8, v3, v6

    new-instance v3, Lwu0;

    invoke-direct {v3}, Lwu0;-><init>()V

    iput-object v3, v0, Lj31;->O:Lwu0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5b1
    iput-boolean v3, v0, Lj31;->S:Z

    iget-object v5, v0, Lj31;->c:Lu53;

    iget v5, v5, Lu53;->m:I

    if-nez v5, :cond_5ba

    goto :goto_60b

    :cond_5ba
    invoke-virtual {v0, v4, v3}, Lj31;->e0(II)V

    invoke-virtual {v0, v4, v2}, Lj31;->f0(II)V

    goto :goto_60b

    :cond_5c1
    if-eqz p1, :cond_5c6

    invoke-virtual {v9}, Lf60;->a()V

    :cond_5c6
    iget-object v3, v9, Lf60;->a:Lj31;

    iget-object v3, v3, Lj31;->G:Lt53;

    iget v3, v3, Lt53;->i:I

    iget-object v4, v9, Lf60;->d:Lhf1;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Lhf1;->a(I)I

    move-result v6

    if-gt v6, v3, :cond_5d7

    goto :goto_5dc

    :cond_5d7
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Lg60;->a(Ljava/lang/String;)V

    :goto_5dc
    invoke-virtual {v4, v5}, Lhf1;->a(I)I

    move-result v5

    if-ne v5, v3, :cond_5f3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lf60;->d(Z)V

    invoke-virtual {v4}, Lhf1;->b()I

    iget-object v3, v9, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v4, Lh92;->c:Lh92;

    invoke-virtual {v3, v4}, Lga2;->U(Lea2;)V

    :cond_5f3
    iget-object v3, v0, Lj31;->G:Lt53;

    iget v3, v3, Lt53;->i:I

    invoke-virtual {v0, v3}, Lj31;->j0(I)I

    move-result v4

    if-eq v2, v4, :cond_600

    invoke-virtual {v0, v3, v2}, Lj31;->f0(II)V

    :cond_600
    if-eqz p1, :cond_603

    const/4 v2, 0x1

    :cond_603
    iget-object v3, v0, Lj31;->G:Lt53;

    invoke-virtual {v3}, Lt53;->e()V

    invoke-virtual {v9}, Lf60;->c()V

    :goto_60b
    iget-object v3, v0, Lj31;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm31;

    if-eqz v3, :cond_625

    if-nez v1, :cond_625

    iget v1, v3, Lm31;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lm31;->c:I

    :cond_625
    iput-object v3, v0, Lj31;->j:Lm31;

    invoke-virtual/range {v21 .. v21}, Lhf1;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lj31;->k:I

    invoke-virtual/range {v21 .. v21}, Lhf1;->b()I

    move-result v1

    iput v1, v0, Lj31;->m:I

    invoke-virtual/range {v21 .. v21}, Lhf1;->b()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lj31;->l:I

    return-void

    :cond_63c
    move/from16 v5, v17

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Lj31;->I()V

    iget-object v7, v0, Lj31;->G:Lt53;

    invoke-virtual {v7}, Lt53;->s()I

    move-result v7

    invoke-virtual {v9, v4, v7}, Lf60;->e(II)V

    iget-object v7, v0, Lj31;->G:Lt53;

    iget v7, v7, Lt53;->g:I

    move-object/from16 v10, v37

    invoke-static {v10, v6, v7}, Lzi1;->F(Ljava/util/List;II)V

    goto/16 :goto_426
.end method

.method public final q()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj31;->p(Z)V

    invoke-virtual {p0}, Lj31;->x()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_15

    iget v0, p0, Ldp2;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldp2;->b:I

    :cond_15
    return-void
.end method

.method public final r()Ldp2;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp2;

    goto :goto_19

    :cond_17
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_cd

    iget v5, v1, Ldp2;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Ldp2;->b:I

    iget-object v5, v0, Lj31;->g:Ld2;

    invoke-virtual {v5}, Ld2;->x()V

    iget v5, v0, Lj31;->B:I

    iget-object v6, v1, Ldp2;->f:Lk12;

    if-eqz v6, :cond_87

    iget v7, v1, Ldp2;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_35

    goto :goto_87

    :cond_35
    iget-object v7, v6, Lk12;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lk12;->c:[I

    iget-object v9, v6, Lk12;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_87

    move v11, v2

    :goto_41
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_81

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v4, v2

    :goto_5e
    if-ge v4, v14, :cond_7f

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7a

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v3, v8, v17

    if-eq v3, v5, :cond_7a

    new-instance v3, Lcp2;

    invoke-direct {v3, v5, v2, v1, v6}, Lcp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_89

    :cond_7a
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_5e

    :cond_7f
    if-ne v14, v15, :cond_87

    :cond_81
    if-eq v11, v10, :cond_87

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_41

    :cond_87
    :goto_87
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_89
    iget-object v4, v0, Lj31;->M:Lf60;

    if-eqz v3, :cond_9c

    iget-object v5, v4, Lf60;->b:Lny;

    iget-object v5, v5, Lny;->Z:Lga2;

    sget-object v6, Lg92;->c:Lg92;

    invoke-virtual {v5, v6}, Lga2;->U(Lea2;)V

    iget-object v6, v0, Lj31;->h:Lo60;

    const/4 v7, 0x1

    invoke-static {v5, v2, v3, v7, v6}, Liw0;->a0(Lga2;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_9c
    iget v3, v1, Ldp2;->b:I

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_cd

    and-int/lit16 v3, v3, -0x201

    iput v3, v1, Ldp2;->b:I

    iget-object v3, v4, Lf60;->b:Lny;

    iget-object v3, v3, Lny;->Z:Lga2;

    sget-object v4, Lj92;->c:Lj92;

    invoke-virtual {v3, v4}, Lga2;->U(Lea2;)V

    invoke-static {v3, v2, v1}, Liw0;->Z(Lga2;ILjava/lang/Object;)V

    iget v3, v1, Ldp2;->b:I

    and-int/lit16 v4, v3, -0x81

    iput v4, v1, Ldp2;->b:I

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_cd

    and-int/lit16 v3, v3, -0x481

    iput v3, v1, Ldp2;->b:I

    iget v3, v0, Lj31;->z:I

    iget-object v4, v0, Lj31;->G:Lt53;

    iget v4, v4, Lt53;->i:I

    if-ne v3, v4, :cond_cd

    iput-boolean v2, v0, Lj31;->y:Z

    const/4 v3, -0x1

    iput v3, v0, Lj31;->z:I

    :cond_cd
    if-eqz v1, :cond_104

    iget v3, v1, Ldp2;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_d6

    goto :goto_104

    :cond_d6
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_dd

    goto :goto_e1

    :cond_dd
    iget-boolean v3, v0, Lj31;->q:Z

    if-eqz v3, :cond_104

    :goto_e1
    iget-object v3, v1, Ldp2;->c:Ld31;

    if-nez v3, :cond_fc

    iget-boolean v3, v0, Lj31;->S:Z

    if-eqz v3, :cond_f2

    iget-object v3, v0, Lj31;->I:Lx53;

    iget v4, v3, Lx53;->v:I

    invoke-virtual {v3, v4}, Lx53;->b(I)Ld31;

    move-result-object v3

    goto :goto_fa

    :cond_f2
    iget-object v3, v0, Lj31;->G:Lt53;

    iget v4, v3, Lt53;->i:I

    invoke-virtual {v3, v4}, Lt53;->a(I)Ld31;

    move-result-object v3

    :goto_fa
    iput-object v3, v1, Ldp2;->c:Ld31;

    :cond_fc
    iget v3, v1, Ldp2;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Ldp2;->b:I

    move-object v4, v1

    goto :goto_106

    :cond_104
    :goto_104
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_106
    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    return-object v4
.end method

.method public final s()V
    .registers 2

    iget-boolean v0, p0, Lj31;->F:Z

    if-nez v0, :cond_9

    iget v0, p0, Lj31;->z:I

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Lck2;->a(Ljava/lang/String;)V

    :goto_e
    const/4 v0, -0x1

    iput v0, p0, Lj31;->z:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj31;->y:Z

    return-void
.end method

.method public final t()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj31;->p(Z)V

    iget-object v1, p0, Lj31;->b:Lj60;

    invoke-virtual {v1}, Lj60;->c()V

    invoke-virtual {p0, v0}, Lj31;->p(Z)V

    iget-object v1, p0, Lj31;->M:Lf60;

    iget-boolean v2, v1, Lf60;->c:Z

    if-eqz v2, :cond_24

    invoke-virtual {v1, v0}, Lf60;->d(Z)V

    invoke-virtual {v1, v0}, Lf60;->d(Z)V

    iget-object v2, v1, Lf60;->b:Lny;

    iget-object v2, v2, Lny;->Z:Lga2;

    sget-object v3, Lh92;->c:Lh92;

    invoke-virtual {v2, v3}, Lga2;->U(Lea2;)V

    iput-boolean v0, v1, Lf60;->c:Z

    :cond_24
    invoke-virtual {v1}, Lf60;->b()V

    iget-object v1, v1, Lf60;->d:Lhf1;

    iget v1, v1, Lhf1;->b:I

    if-nez v1, :cond_2e

    goto :goto_33

    :cond_2e
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :goto_33
    iget-object v1, p0, Lj31;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p0}, Lj31;->i()V

    iget-object v1, p0, Lj31;->G:Lt53;

    invoke-virtual {v1}, Lt53;->c()V

    iget-object v1, p0, Lj31;->x:Lhf1;

    invoke-virtual {v1}, Lhf1;->b()I

    move-result v1

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    :cond_51
    iput-boolean v0, p0, Lj31;->w:Z

    return-void
.end method

.method public final u(ZLm31;)V
    .registers 5

    iget-object v0, p0, Lj31;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lj31;->j:Lm31;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lj31;->j:Lm31;

    iget p2, p0, Lj31;->l:I

    iget-object v0, p0, Lj31;->n:Lhf1;

    invoke-virtual {v0, p2}, Lhf1;->c(I)V

    iget p2, p0, Lj31;->m:I

    invoke-virtual {v0, p2}, Lhf1;->c(I)V

    iget p2, p0, Lj31;->k:I

    invoke-virtual {v0, p2}, Lhf1;->c(I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_20

    iput p2, p0, Lj31;->k:I

    :cond_20
    iput p2, p0, Lj31;->l:I

    iput p2, p0, Lj31;->m:I

    return-void
.end method

.method public final v()V
    .registers 3

    new-instance v0, Lu53;

    invoke-direct {v0}, Lu53;-><init>()V

    iget-boolean v1, p0, Lj31;->C:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lu53;->c()V

    :cond_c
    iget-object v1, p0, Lj31;->b:Lj60;

    invoke-virtual {v1}, Lj60;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lc12;

    invoke-direct {v1}, Lc12;-><init>()V

    iput-object v1, v0, Lu53;->v:Lc12;

    :cond_1b
    iput-object v0, p0, Lj31;->H:Lu53;

    invoke-virtual {v0}, Lu53;->e()Lx53;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx53;->e(Z)V

    iput-object v0, p0, Lj31;->I:Lx53;

    return-void
.end method

.method public final w()Ll60;
    .registers 3

    iget-object v0, p0, Lj31;->U:Lk31;

    if-nez v0, :cond_d

    new-instance v0, Lk31;

    iget-object v1, p0, Lj31;->h:Lo60;

    invoke-direct {v0, v1}, Lk31;-><init>(Li60;)V

    iput-object v0, p0, Lj31;->U:Lk31;

    :cond_d
    return-object v0
.end method

.method public final x()Ldp2;
    .registers 2

    iget v0, p0, Lj31;->A:I

    if-nez v0, :cond_19

    iget-object p0, p0, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp2;

    return-object p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .registers 2

    invoke-virtual {p0}, Lj31;->A()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lj31;->w:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lj31;->x()Ldp2;

    move-result-object p0

    if-eqz p0, :cond_17

    iget p0, p0, Ldp2;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_17

    goto :goto_1a

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final z()Lm60;
    .registers 2

    iget-object v0, p0, Lj31;->b:Lj60;

    invoke-virtual {v0}, Lj60;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lj31;->Q:Lm60;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
