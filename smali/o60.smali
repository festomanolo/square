###### Class defpackage.o60 (o60)
.class public final Lo60;
.super Ljava/lang/Object;

# interfaces
.implements Li60;


# instance fields
.field public A:Lh33;

.field public B:Lef2;

.field public C:Lo60;

.field public D:I

.field public final E:Ld2;

.field public final F:Lmr2;

.field public final G:Lj31;

.field public H:I

.field public final l:Lj60;

.field public final m:Lou3;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/lang/Object;

.field public final p:Ly12;

.field public final q:Lu53;

.field public final r:Lv12;

.field public final s:Lw12;

.field public final t:Lw12;

.field public final u:Lv12;

.field public final v:Lny;

.field public final w:Lny;

.field public final x:Lv12;

.field public y:Lv12;

.field public z:Z


# direct methods
.method public constructor <init>(Lj60;Lou3;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60;->l:Lj60;

    iput-object p2, p0, Lo60;->m:Lou3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo60;->o:Ljava/lang/Object;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    new-instance v5, Ly12;

    invoke-direct {v5, v0}, Ly12;-><init>(Lw12;)V

    iput-object v5, p0, Lo60;->p:Ly12;

    new-instance v0, Lu53;

    invoke-direct {v0}, Lu53;-><init>()V

    invoke-virtual {p1}, Lj60;->d()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lc12;

    invoke-direct {v1}, Lc12;-><init>()V

    iput-object v1, v0, Lu53;->v:Lc12;

    :cond_35
    invoke-virtual {p1}, Lj60;->f()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lu53;->c()V

    :cond_3e
    iput-object v0, p0, Lo60;->q:Lu53;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v1

    iput-object v1, p0, Lo60;->r:Lv12;

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lo60;->s:Lw12;

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    iput-object v1, p0, Lo60;->t:Lw12;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v1

    iput-object v1, p0, Lo60;->u:Lv12;

    new-instance v6, Lny;

    invoke-direct {v6}, Lny;-><init>()V

    iput-object v6, p0, Lo60;->v:Lny;

    new-instance v7, Lny;

    invoke-direct {v7}, Lny;-><init>()V

    iput-object v7, p0, Lo60;->w:Lny;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v1

    iput-object v1, p0, Lo60;->x:Lv12;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v1

    iput-object v1, p0, Lo60;->y:Lv12;

    new-instance v8, Ld2;

    const/16 v1, 0x12

    invoke-direct {v8, v1, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lo60;->E:Ld2;

    new-instance v1, Lmr2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmr2;-><init>(I)V

    iput-object v1, p0, Lo60;->F:Lmr2;

    invoke-static {v0}, Lw53;->a(Lu53;)Lu53;

    move-result-object v4

    new-instance v1, Lj31;

    move-object v9, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lj31;-><init>(Lou3;Lj60;Lu53;Ly12;Lny;Lny;Ld2;Lo60;)V

    invoke-virtual {v3, v1}, Lj60;->p(Lj31;)V

    iput-object v1, v9, Lo60;->G:Lj31;

    return-void
.end method


# virtual methods
.method public final A(Lq21;)V
    .registers 5

    invoke-virtual {p0}, Lo60;->i()Z

    move-result v0

    invoke-virtual {p0}, Lo60;->q()V

    iget-object v1, p0, Lo60;->l:Lj60;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lo60;->G:Lj31;

    iput v0, v2, Lj31;->z:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lj31;->y:Z

    invoke-virtual {v1, p0, p1}, Lj60;->a(Lo60;Lq21;)V

    invoke-virtual {v2}, Lj31;->s()V

    return-void

    :cond_1b
    invoke-virtual {v1, p0, p1}, Lj60;->a(Lo60;Lq21;)V

    return-void
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo60;->v:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    invoke-virtual {v0}, Lga2;->R()V

    iget-object v0, p0, Lo60;->w:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    invoke-virtual {v0}, Lga2;->R()V

    iget-object v0, p0, Lo60;->p:Ly12;

    iget-object v1, v0, Ly12;->l:Lw12;

    invoke-virtual {v1}, Lw12;->g()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, p0, Lo60;->F:Lmr2;

    iget-object p0, p0, Lo60;->G:Lj31;

    invoke-virtual {p0}, Lj31;->z()Lm60;

    move-result-object p0

    :try_start_27
    invoke-virtual {v1, v0, p0}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v1}, Lmr2;->c()V
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    invoke-virtual {v1}, Lmr2;->b()V

    return-void

    :catchall_31
    move-exception p0

    invoke-virtual {v1}, Lmr2;->b()V

    throw p0

    :cond_36
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo60;->r:Lv12;

    invoke-virtual {v2, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    instance-of v3, v2, Lw12;

    sget-object v4, Leg1;->l:Leg1;

    iget-object v5, v0, Lo60;->s:Lw12;

    iget-object v6, v0, Lo60;->t:Lw12;

    iget-object v0, v0, Lo60;->x:Lv12;

    if-eqz v3, :cond_76

    check-cast v2, Lw12;

    iget-object v3, v2, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw12;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_91

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_25
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_71

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_40
    if-ge v14, v12, :cond_6f

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_6b

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Ldp2;

    invoke-static {v0, v1, v15}, Lpy0;->Q(Lv12;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6b

    invoke-virtual {v15, v1}, Ldp2;->b(Ljava/lang/Object;)Leg1;

    move-result-object v8

    if-eq v8, v4, :cond_6b

    iget-object v8, v15, Ldp2;->g:Lv12;

    if-eqz v8, :cond_68

    if-nez p2, :cond_68

    invoke-virtual {v6, v15}, Lw12;->a(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_68
    invoke-virtual {v5, v15}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_6b
    :goto_6b
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_40

    :cond_6f
    if-ne v12, v13, :cond_91

    :cond_71
    if-eq v9, v7, :cond_91

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_76
    check-cast v2, Ldp2;

    invoke-static {v0, v1, v2}, Lpy0;->Q(Lv12;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2, v1}, Ldp2;->b(Ljava/lang/Object;)Leg1;

    move-result-object v0

    if-eq v0, v4, :cond_91

    iget-object v0, v2, Ldp2;->g:Lv12;

    if-eqz v0, :cond_8e

    if-nez p2, :cond_8e

    invoke-virtual {v6, v2}, Lw12;->a(Ljava/lang/Object;)Z

    return-void

    :cond_8e
    invoke-virtual {v5, v2}, Lw12;->a(Ljava/lang/Object;)Z

    :cond_91
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lzw2;

    iget-object v4, v0, Lo60;->u:Lv12;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_118

    check-cast v1, Lzw2;

    iget-object v1, v1, Lzw2;->l:Lw12;

    iget-object v3, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_10b

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_23
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_fb

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v10, :cond_ef

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_d7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, Ldp2;

    if-eqz v7, :cond_5d

    check-cast v12, Ldp2;

    invoke-virtual {v12, v5}, Ldp2;->b(Ljava/lang/Object;)Leg1;

    :cond_55
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_d4

    :cond_5d
    invoke-virtual {v0, v12, v2}, Lo60;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_55

    instance-of v12, v7, Lw12;

    if-eqz v12, :cond_c9

    check-cast v7, Lw12;

    iget-object v12, v7, Lw12;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lw12;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_55

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7b
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_bb

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_93
    if-ge v8, v7, :cond_b4

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_ab

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, Lhh0;

    invoke-virtual {v0, v1, v2}, Lo60;->b(Ljava/lang/Object;Z)V

    goto :goto_ad

    :cond_ab
    move-object/from16 v29, v1

    :goto_ad
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_93

    :cond_b4
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_d4

    goto :goto_bd

    :cond_bb
    move-object/from16 v29, v1

    :goto_bd
    if-eq v5, v13, :cond_d4

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_7b

    :cond_c9
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, Lhh0;

    invoke-virtual {v0, v7, v2}, Lo60;->b(Ljava/lang/Object;Z)V

    :cond_d4
    :goto_d4
    const/16 v1, 0x8

    goto :goto_e0

    :cond_d7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_e0
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3d

    :cond_ef
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_199

    move/from16 v15, p1

    goto :goto_ff

    :cond_fb
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_ff
    if-eq v6, v15, :cond_199

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_23

    :cond_10b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_199

    :cond_118
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_129
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ldp2;

    if-eqz v5, :cond_13f

    check-cast v3, Ldp2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldp2;->b(Ljava/lang/Object;)Leg1;

    goto :goto_129

    :cond_13f
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Lo60;->b(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_129

    instance-of v6, v3, Lw12;

    if-eqz v6, :cond_193

    check-cast v3, Lw12;

    iget-object v6, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw12;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_129

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_15b
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_18e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_172
    if-ge v11, v14, :cond_18a

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_184

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Lhh0;

    invoke-virtual {v0, v12, v2}, Lo60;->b(Ljava/lang/Object;Z)V

    :cond_184
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_172

    :cond_18a
    const/16 v12, 0x8

    if-ne v14, v12, :cond_129

    :cond_18e
    if-eq v8, v7, :cond_129

    add-int/lit8 v8, v8, 0x1

    goto :goto_15b

    :cond_193
    check-cast v3, Lhh0;

    invoke-virtual {v0, v3, v2}, Lo60;->b(Ljava/lang/Object;Z)V

    goto :goto_129

    :cond_199
    :goto_199
    iget-object v1, v0, Lo60;->r:Lv12;

    iget-object v3, v0, Lo60;->s:Lw12;

    if-eqz v2, :cond_2a4

    iget-object v2, v0, Lo60;->t:Lw12;

    invoke-virtual {v2}, Lw12;->h()Z

    move-result v4

    if-eqz v4, :cond_2a4

    iget-object v4, v1, Lv12;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_29d

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1b0
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_291

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1c7
    if-ge v9, v14, :cond_28a

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_27b

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Lv12;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Lv12;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lw12;

    if-eqz v12, :cond_259

    check-cast v11, Lw12;

    iget-object v12, v11, Lw12;->b:[Ljava/lang/Object;

    iget-object v13, v11, Lw12;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_250

    move-wide/from16 p1, v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1ed
    aget-wide v7, v13, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_243

    sub-int v12, v0, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_208
    if-ge v13, v12, :cond_23c

    and-long v27, v7, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_230

    shl-int/lit8 v27, v0, 0x3

    move-object/from16 v28, v4

    add-int v4, v27, v13

    aget-object v27, v24, v4

    move-wide/from16 v29, v7

    move-object/from16 v7, v27

    check-cast v7, Ldp2;

    invoke-virtual {v2, v7}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22a

    invoke-virtual {v3, v7}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22d

    :cond_22a
    invoke-virtual {v11, v4}, Lw12;->m(I)V

    :cond_22d
    :goto_22d
    const/16 v4, 0x8

    goto :goto_235

    :cond_230
    move-object/from16 v28, v4

    move-wide/from16 v29, v7

    goto :goto_22d

    :goto_235
    shr-long v7, v29, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v28

    goto :goto_208

    :cond_23c
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_254

    goto :goto_245

    :cond_243
    move-object/from16 v28, v4

    :goto_245
    if-eq v0, v15, :cond_254

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    move-object/from16 v4, v28

    goto :goto_1ed

    :cond_250
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    :cond_254
    invoke-virtual {v11}, Lw12;->g()Z

    move-result v0

    goto :goto_273

    :cond_259
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ldp2;

    invoke-virtual {v2, v11}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_272

    invoke-virtual {v3, v11}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26f

    goto :goto_272

    :cond_26f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_273

    :cond_272
    :goto_272
    const/4 v0, 0x1

    :goto_273
    if-eqz v0, :cond_278

    invoke-virtual {v1, v10}, Lv12;->l(I)Ljava/lang/Object;

    :cond_278
    :goto_278
    const/16 v4, 0x8

    goto :goto_280

    :cond_27b
    move-object/from16 v28, v4

    move-wide/from16 p1, v7

    goto :goto_278

    :goto_280
    shr-long v7, p1, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_1c7

    :cond_28a
    move-object/from16 v28, v4

    const/16 v4, 0x8

    if-ne v14, v4, :cond_29d

    goto :goto_293

    :cond_291
    move-object/from16 v28, v4

    :goto_293
    if-eq v6, v5, :cond_29d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v28

    goto/16 :goto_1b0

    :cond_29d
    invoke-virtual {v2}, Lw12;->b()V

    invoke-virtual/range {p0 .. p0}, Lo60;->h()V

    return-void

    :cond_2a4
    invoke-virtual {v3}, Lw12;->h()Z

    move-result v0

    if-eqz v0, :cond_38f

    iget-object v0, v1, Lv12;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_389

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2b3
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_37d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2ca
    if-ge v7, v14, :cond_376

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_369

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    iget-object v9, v1, Lv12;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Lv12;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Lw12;

    if-eqz v10, :cond_354

    check-cast v9, Lw12;

    iget-object v10, v9, Lw12;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lw12;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_34b

    move-wide/from16 p1, v5

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_2f0
    aget-wide v5, v11, v13

    move-object v15, v10

    move-object/from16 v24, v11

    not-long v10, v5

    shl-long v10, v10, v22

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_33f

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_30a
    if-ge v11, v10, :cond_338

    and-long v26, v5, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_32c

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v0

    add-int v0, v26, v11

    aget-object v26, v15, v0

    move-wide/from16 v28, v5

    move-object/from16 v5, v26

    check-cast v5, Ldp2;

    invoke-virtual {v3, v5}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_329

    invoke-virtual {v9, v0}, Lw12;->m(I)V

    :cond_329
    :goto_329
    const/16 v0, 0x8

    goto :goto_331

    :cond_32c
    move-object/from16 v27, v0

    move-wide/from16 v28, v5

    goto :goto_329

    :goto_331
    shr-long v5, v28, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v27

    goto :goto_30a

    :cond_338
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v10, v0, :cond_34f

    goto :goto_341

    :cond_33f
    move-object/from16 v27, v0

    :goto_341
    if-eq v13, v12, :cond_34f

    add-int/lit8 v13, v13, 0x1

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v0, v27

    goto :goto_2f0

    :cond_34b
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    :cond_34f
    invoke-virtual {v9}, Lw12;->g()Z

    move-result v0

    goto :goto_361

    :cond_354
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ldp2;

    invoke-virtual {v3, v9}, Lw12;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_361
    if-eqz v0, :cond_366

    invoke-virtual {v1, v8}, Lv12;->l(I)Ljava/lang/Object;

    :cond_366
    :goto_366
    const/16 v0, 0x8

    goto :goto_36e

    :cond_369
    move-object/from16 v27, v0

    move-wide/from16 p1, v5

    goto :goto_366

    :goto_36e
    shr-long v5, p1, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_2ca

    :cond_376
    move-object/from16 v27, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_389

    goto :goto_381

    :cond_37d
    move-object/from16 v27, v0

    const/16 v0, 0x8

    :goto_381
    if-eq v4, v2, :cond_389

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v27

    goto/16 :goto_2b3

    :cond_389
    invoke-virtual/range {p0 .. p0}, Lo60;->h()V

    invoke-virtual {v3}, Lw12;->b()V

    :cond_38f
    return-void
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo60;->v:Lny;

    invoke-virtual {p0, v1}, Lo60;->e(Lny;)V

    invoke-virtual {p0}, Lo60;->o()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-void

    :catchall_d
    move-exception v1

    :try_start_e
    iget-object v2, p0, Lo60;->p:Ly12;

    iget-object v2, v2, Ly12;->l:Lw12;

    invoke-virtual {v2}, Lw12;->g()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, p0, Lo60;->F:Lmr2;

    iget-object v3, p0, Lo60;->p:Ly12;

    iget-object v4, p0, Lo60;->G:Lj31;

    invoke-virtual {v4}, Lj31;->z()Lm60;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    :try_start_22
    invoke-virtual {v2, v3, v4}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v2}, Lmr2;->c()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    :try_start_28
    invoke-virtual {v2}, Lmr2;->b()V

    goto :goto_33

    :catchall_2c
    move-exception v1

    goto :goto_34

    :catchall_2e
    move-exception v1

    invoke-virtual {v2}, Lmr2;->b()V

    throw v1

    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    :goto_34
    :try_start_34
    invoke-virtual {p0}, Lo60;->a()V

    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Lny;)V
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo60;->w:Lny;

    iget-object v3, v1, Lo60;->G:Lj31;

    invoke-virtual {v3}, Lj31;->z()Lm60;

    move-result-object v4

    iget-object v5, v1, Lo60;->F:Lmr2;

    iget-object v6, v1, Lo60;->p:Ly12;

    invoke-virtual {v5, v6, v4}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    :try_start_13
    iget-object v4, v0, Lny;->Z:Lga2;

    invoke-virtual {v4}, Lga2;->T()Z

    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_3c

    if-eqz v4, :cond_35

    :try_start_1b
    iget-object v0, v2, Lny;->Z:Lga2;

    invoke-virtual {v0}, Lga2;->T()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lo60;->B:Lef2;

    if-nez v0, :cond_2d

    invoke-virtual {v5}, Lmr2;->c()V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    goto :goto_2d

    :catchall_2b
    move-exception v0

    goto :goto_31

    :cond_2d
    :goto_2d
    invoke-virtual {v5}, Lmr2;->b()V

    return-void

    :goto_31
    invoke-virtual {v5}, Lmr2;->b()V

    throw v0

    :cond_35
    :try_start_35
    iget-object v4, v1, Lo60;->B:Lef2;

    if-eqz v4, :cond_41

    iget-object v6, v4, Lef2;->l:Llp2;

    goto :goto_43

    :catchall_3c
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_1d3

    :cond_41
    iget-object v6, v1, Lo60;->m:Lou3;

    :goto_43
    if-eqz v4, :cond_48

    iget-object v4, v4, Lef2;->l:Llp2;

    goto :goto_4a

    :cond_48
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4a
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v4, "Compose:recordChanges"

    goto :goto_55

    :cond_53
    const-string v4, "Compose:applyChanges"

    :goto_55
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_3c

    :try_start_58
    iget-object v4, v1, Lo60;->B:Lef2;

    if-eqz v4, :cond_64

    iget-object v4, v4, Lef2;->k:Lmr2;

    goto :goto_65

    :catchall_5f
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_1cf

    :cond_64
    move-object v4, v5

    :goto_65
    iget-object v7, v1, Lo60;->q:Lu53;

    invoke-virtual {v3}, Lj31;->z()Lm60;

    move-result-object v3

    invoke-static {v7}, Lw53;->a(Lu53;)Lu53;

    move-result-object v7

    invoke-virtual {v7}, Lu53;->e()Lx53;

    move-result-object v7
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_5f

    const/4 v8, 0x1

    const/4 v8, 0x0

    :try_start_75
    invoke-virtual {v0, v6, v7, v4, v3}, Lny;->P(Lrk;Lx53;Lmr2;Lfa2;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_1c5

    const/4 v0, 0x1

    :try_start_79
    invoke-virtual {v7, v0}, Lx53;->e(Z)V

    invoke-interface {v6}, Lrk;->g()V
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_5f

    :try_start_7f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v5}, Lmr2;->d()V

    invoke-virtual {v5}, Lmr2;->e()V

    iget-boolean v3, v1, Lo60;->z:Z

    if-eqz v3, :cond_1a9

    const-string v3, "Compose:unobserve"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_7f .. :try_end_91} :catchall_3c

    :try_start_91
    iput-boolean v8, v1, Lo60;->z:Z

    iget-object v3, v1, Lo60;->r:Lv12;

    iget-object v4, v3, Lv12;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_19a

    move v7, v8

    :goto_9d
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_189

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v8

    :goto_b7
    if-ge v0, v11, :cond_181

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_163

    shl-int/lit8 v18, v7, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v3, Lv12;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v3, Lv12;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Lw12;

    if-eqz v15, :cond_144

    check-cast v14, Lw12;

    iget-object v15, v14, Lw12;->b:[Ljava/lang/Object;

    iget-object v8, v14, Lw12;->a:[J

    move/from16 v24, v12

    array-length v12, v8
    :try_end_e0
    .catchall {:try_start_91 .. :try_end_e0} :catchall_13f

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    if-ltz v12, :cond_138

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_ec
    :try_start_ec
    aget-wide v4, v8, v0

    move-wide/from16 v28, v9

    move-object v10, v8

    not-long v8, v4

    shl-long v8, v8, v19

    and-long/2addr v8, v4

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_12e

    sub-int v8, v0, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_104
    if-ge v9, v8, :cond_12a

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_123

    shl-int/lit8 v30, v0, 0x3

    move-wide/from16 v31, v4

    add-int v4, v30, v9

    aget-object v5, v15, v4

    check-cast v5, Ldp2;

    invoke-virtual {v5}, Ldp2;->a()Z

    move-result v5

    if-nez v5, :cond_125

    invoke-virtual {v14, v4}, Lw12;->m(I)V

    goto :goto_125

    :catchall_120
    move-exception v0

    goto/16 :goto_1a5

    :cond_123
    move-wide/from16 v31, v4

    :cond_125
    :goto_125
    shr-long v4, v31, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_104

    :cond_12a
    move/from16 v4, v24

    if-ne v8, v4, :cond_13a

    :cond_12e
    if-eq v0, v12, :cond_13a

    add-int/lit8 v0, v0, 0x1

    move-object v8, v10

    move-wide/from16 v9, v28

    const/16 v24, 0x8

    goto :goto_ec

    :cond_138
    move-wide/from16 v28, v9

    :cond_13a
    invoke-virtual {v14}, Lw12;->g()Z

    move-result v0

    goto :goto_15b

    :catchall_13f
    move-exception v0

    move-object/from16 v26, v5

    goto/16 :goto_1a5

    :cond_144
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ldp2;

    invoke-virtual {v14}, Ldp2;->a()Z

    move-result v0

    if-nez v0, :cond_159

    const/4 v0, 0x1

    goto :goto_15b

    :cond_159
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15b
    if-eqz v0, :cond_160

    invoke-virtual {v3, v13}, Lv12;->l(I)Ljava/lang/Object;

    :cond_160
    const/16 v4, 0x8

    goto :goto_170

    :cond_163
    move/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v4, v12

    :goto_170
    shr-long v9, v28, v4

    add-int/lit8 v0, v25, 0x1

    move v12, v4

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_b7

    :cond_181
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move v4, v12

    if-ne v11, v4, :cond_19c

    goto :goto_18d

    :cond_189
    move-object/from16 v27, v4

    move-object/from16 v26, v5

    :goto_18d
    if-eq v7, v6, :cond_19c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_9d

    :cond_19a
    move-object/from16 v26, v5

    :cond_19c
    invoke-virtual {v1}, Lo60;->h()V
    :try_end_19f
    .catchall {:try_start_ec .. :try_end_19f} :catchall_120

    :try_start_19f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1ab

    :catchall_1a3
    move-exception v0

    goto :goto_1d3

    :goto_1a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_1a9
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_1a3

    :cond_1a9
    move-object/from16 v26, v5

    :goto_1ab
    :try_start_1ab
    iget-object v0, v2, Lny;->Z:Lga2;

    invoke-virtual {v0}, Lga2;->T()Z

    move-result v0

    if-eqz v0, :cond_1bd

    iget-object v0, v1, Lo60;->B:Lef2;

    if-nez v0, :cond_1bd

    invoke-virtual/range {v26 .. v26}, Lmr2;->c()V
    :try_end_1ba
    .catchall {:try_start_1ab .. :try_end_1ba} :catchall_1bb

    goto :goto_1bd

    :catchall_1bb
    move-exception v0

    goto :goto_1c1

    :cond_1bd
    :goto_1bd
    invoke-virtual/range {v26 .. v26}, Lmr2;->b()V

    return-void

    :goto_1c1
    invoke-virtual/range {v26 .. v26}, Lmr2;->b()V

    throw v0

    :catchall_1c5
    move-exception v0

    move-object/from16 v26, v5

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_1ca
    invoke-virtual {v7, v3}, Lx53;->e(Z)V

    throw v0
    :try_end_1ce
    .catchall {:try_start_1ca .. :try_end_1ce} :catchall_1ce

    :catchall_1ce
    move-exception v0

    :goto_1cf
    :try_start_1cf
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_1d3
    .catchall {:try_start_1cf .. :try_end_1d3} :catchall_1a3

    :goto_1d3
    :try_start_1d3
    iget-object v2, v2, Lny;->Z:Lga2;

    invoke-virtual {v2}, Lga2;->T()Z

    move-result v2

    if-eqz v2, :cond_1e5

    iget-object v1, v1, Lo60;->B:Lef2;

    if-nez v1, :cond_1e5

    invoke-virtual/range {v26 .. v26}, Lmr2;->c()V
    :try_end_1e2
    .catchall {:try_start_1d3 .. :try_end_1e2} :catchall_1e3

    goto :goto_1e5

    :catchall_1e3
    move-exception v0

    goto :goto_1e9

    :cond_1e5
    :goto_1e5
    invoke-virtual/range {v26 .. v26}, Lmr2;->b()V

    throw v0

    :goto_1e9
    invoke-virtual/range {v26 .. v26}, Lmr2;->b()V

    throw v0
.end method

.method public final f()V
    .registers 6

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo60;->w:Lny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lny;->Z:Lga2;

    invoke-virtual {v1}, Lga2;->T()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lo60;->w:Lny;

    invoke-virtual {p0, v1}, Lo60;->e(Lny;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit v0

    return-void

    :goto_1a
    :try_start_1a
    iget-object v2, p0, Lo60;->p:Ly12;

    iget-object v2, v2, Ly12;->l:Lw12;

    invoke-virtual {v2}, Lw12;->g()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, p0, Lo60;->F:Lmr2;

    iget-object v3, p0, Lo60;->p:Ly12;

    iget-object v4, p0, Lo60;->G:Lj31;

    invoke-virtual {v4}, Lj31;->z()Lm60;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_38

    :try_start_2e
    invoke-virtual {v2, v3, v4}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v2}, Lmr2;->c()V
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_3a

    :try_start_34
    invoke-virtual {v2}, Lmr2;->b()V

    goto :goto_3f

    :catchall_38
    move-exception v1

    goto :goto_40

    :catchall_3a
    move-exception v1

    invoke-virtual {v2}, Lmr2;->b()V

    throw v1

    :cond_3f
    :goto_3f
    throw v1
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_38

    :goto_40
    :try_start_40
    invoke-virtual {p0}, Lo60;->a()V

    throw v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .registers 6

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo60;->G:Lj31;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lj31;->v:Lc12;

    iget-object v1, p0, Lo60;->p:Ly12;

    iget-object v1, v1, Ly12;->l:Lw12;

    invoke-virtual {v1}, Lw12;->g()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lo60;->F:Lmr2;

    iget-object v2, p0, Lo60;->p:Ly12;

    iget-object v3, p0, Lo60;->G:Lj31;

    invoke-virtual {v3}, Lj31;->z()Lm60;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_27

    :try_start_1d
    invoke-virtual {v1, v2, v3}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v1}, Lmr2;->c()V
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_29

    :try_start_23
    invoke-virtual {v1}, Lmr2;->b()V

    goto :goto_2e

    :catchall_27
    move-exception v1

    goto :goto_30

    :catchall_29
    move-exception v2

    invoke-virtual {v1}, Lmr2;->b()V

    throw v2
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_27

    :cond_2e
    :goto_2e
    monitor-exit v0

    return-void

    :goto_30
    :try_start_30
    iget-object v2, p0, Lo60;->p:Ly12;

    iget-object v2, v2, Ly12;->l:Lw12;

    invoke-virtual {v2}, Lw12;->g()Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, p0, Lo60;->F:Lmr2;

    iget-object v3, p0, Lo60;->p:Ly12;

    iget-object v4, p0, Lo60;->G:Lj31;

    invoke-virtual {v4}, Lj31;->z()Lm60;

    move-result-object v4
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_4e

    :try_start_44
    invoke-virtual {v2, v3, v4}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v2}, Lmr2;->c()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_50

    :try_start_4a
    invoke-virtual {v2}, Lmr2;->b()V

    goto :goto_55

    :catchall_4e
    move-exception v1

    goto :goto_56

    :catchall_50
    move-exception v1

    invoke-virtual {v2}, Lmr2;->b()V

    throw v1

    :cond_55
    :goto_55
    throw v1
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_4e

    :goto_56
    :try_start_56
    invoke-virtual {p0}, Lo60;->a()V

    throw v1
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .registers 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lo60;->u:Lv12;

    iget-object v2, v1, Lv12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_12b

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_17
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_113

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_103

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_e3

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    iget-object v7, v1, Lv12;->b:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Lv12;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    instance-of v8, v7, Lw12;

    move-wide/from16 v21, v9

    iget-object v9, v0, Lo60;->r:Lv12;

    if-eqz v8, :cond_c4

    check-cast v7, Lw12;

    iget-object v8, v7, Lw12;->b:[Ljava/lang/Object;

    iget-object v10, v7, Lw12;->a:[J

    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_b7

    move/from16 v23, v11

    move-wide/from16 v24, v14

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_5d
    aget-wide v14, v10, v11

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v14

    shl-long v2, v2, v18

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_a8

    sub-int v2, v11, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_76
    if-ge v3, v2, :cond_a1

    and-long v28, v14, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_96

    shl-int/lit8 v28, v11, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v8, v3

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Lhh0;

    invoke-virtual {v9, v5}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    invoke-virtual {v7, v3}, Lw12;->m(I)V

    goto :goto_9a

    :cond_96
    move/from16 v29, v3

    move/from16 v30, v5

    :cond_9a
    :goto_9a
    shr-long v14, v14, v23

    add-int/lit8 v3, v29, 0x1

    move/from16 v5, v30

    goto :goto_76

    :cond_a1
    move/from16 v30, v5

    move/from16 v3, v23

    if-ne v2, v3, :cond_bf

    goto :goto_aa

    :cond_a8
    move/from16 v30, v5

    :goto_aa
    if-eq v11, v12, :cond_bf

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v5, v30

    const/16 v23, 0x8

    goto :goto_5d

    :cond_b7
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    :cond_bf
    invoke-virtual {v7}, Lw12;->g()Z

    move-result v2

    goto :goto_db

    :cond_c4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v24, v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lhh0;

    invoke-virtual {v9, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d9

    const/4 v2, 0x1

    goto :goto_db

    :cond_d9
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_db
    if-eqz v2, :cond_e0

    invoke-virtual {v1, v6}, Lv12;->l(I)Ljava/lang/Object;

    :cond_e0
    const/16 v3, 0x8

    goto :goto_f2

    :cond_e3
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v30, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move-wide/from16 v24, v14

    move v3, v11

    :goto_f2
    shr-long v14, v24, v3

    add-int/lit8 v5, v30, 0x1

    move v11, v3

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_2c

    :cond_103
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    move v3, v11

    if-ne v4, v3, :cond_133

    move/from16 v3, v27

    goto :goto_11b

    :cond_113
    move-object/from16 v26, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    :goto_11b
    if-eq v13, v3, :cond_133

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v21

    move-object/from16 v2, v26

    const/16 v11, 0x8

    goto/16 :goto_17

    :cond_12b
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v21, v9

    const-wide/16 v16, 0x80

    :cond_133
    iget-object v0, v0, Lo60;->t:Lw12;

    invoke-virtual {v0}, Lw12;->h()Z

    move-result v1

    if-eqz v1, :cond_186

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lw12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_186

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_146
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v18

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_17f

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_15d
    if-ge v7, v11, :cond_17a

    and-long v8, v5, v19

    cmp-long v8, v8, v16

    if-gez v8, :cond_174

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v9, v1, v8

    check-cast v9, Ldp2;

    iget-object v9, v9, Ldp2;->g:Lv12;

    if-eqz v9, :cond_171

    goto :goto_174

    :cond_171
    invoke-virtual {v0, v8}, Lw12;->m(I)V

    :cond_174
    :goto_174
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_15d

    :cond_17a
    const/16 v8, 0x8

    if-ne v11, v8, :cond_186

    goto :goto_181

    :cond_17f
    const/16 v8, 0x8

    :goto_181
    if-eq v4, v3, :cond_186

    add-int/lit8 v4, v4, 0x1

    goto :goto_146

    :cond_186
    return-void
.end method

.method public final i()Z
    .registers 5

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lo60;->H:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    goto :goto_c

    :cond_b
    move v3, v2

    :goto_c
    if-eqz v3, :cond_13

    iput v2, p0, Lo60;->H:I
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception p0

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return v3

    :goto_15
    monitor-exit v0

    throw p0
.end method

.method public final j(Lq21;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2c

    :try_start_3
    invoke-virtual {p0}, Lo60;->n()V

    iget-object v1, p0, Lo60;->y:Lv12;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v2

    iput-object v2, p0, Lo60;->y:Lv12;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_36

    :try_start_e
    iget-object v2, p0, Lo60;->G:Lj31;

    iget-object v3, p0, Lo60;->A:Lh33;

    iget-object v4, v2, Lj31;->e:Lny;

    iget-object v4, v4, Lny;->Z:Lga2;

    invoke-virtual {v4}, Lga2;->T()Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "Expected applyChanges() to have been called"

    invoke-static {v4}, Lg60;->a(Ljava/lang/String;)V

    :cond_21
    iput-object v3, v2, Lj31;->P:Lh33;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_32

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_25
    invoke-virtual {v2, v1, p1}, Lj31;->n(Lv12;Lq21;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2e

    :try_start_28
    iput-object v3, v2, Lj31;->P:Lh33;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_32

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    goto :goto_39

    :catchall_2e
    move-exception p1

    :try_start_2f
    iput-object v3, v2, Lj31;->P:Lh33;

    throw p1
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    :try_start_33
    iput-object v1, p0, Lo60;->y:Lv12;

    throw p1
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_36

    :catchall_36
    move-exception p1

    :try_start_37
    monitor-exit v0

    throw p1
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_2c

    :goto_39
    :try_start_39
    iget-object v0, p0, Lo60;->p:Ly12;

    iget-object v0, v0, Ly12;->l:Lw12;

    invoke-virtual {v0}, Lw12;->g()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lo60;->F:Lmr2;

    iget-object v1, p0, Lo60;->p:Ly12;

    iget-object v2, p0, Lo60;->G:Lj31;

    invoke-virtual {v2}, Lj31;->z()Lm60;

    move-result-object v2
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_57

    :try_start_4d
    invoke-virtual {v0, v1, v2}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v0}, Lmr2;->c()V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_59

    :try_start_53
    invoke-virtual {v0}, Lmr2;->b()V

    goto :goto_5e

    :catchall_57
    move-exception p1

    goto :goto_5f

    :catchall_59
    move-exception p1

    invoke-virtual {v0}, Lmr2;->b()V

    throw p1

    :cond_5e
    :goto_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_57

    :goto_5f
    invoke-virtual {p0}, Lo60;->a()V

    throw p1
.end method

.method public final k(ZLq21;)Lef2;
    .registers 13

    iget-object v0, p0, Lo60;->B:Lef2;

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :goto_a
    new-instance v1, Lef2;

    iget-object v3, p0, Lo60;->l:Lj60;

    iget-object v4, p0, Lo60;->G:Lj31;

    iget-object v5, p0, Lo60;->p:Ly12;

    iget-object v8, p0, Lo60;->m:Lou3;

    iget-object v9, p0, Lo60;->o:Ljava/lang/Object;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lef2;-><init>(Lo60;Lj60;Lj31;Ly12;Lq21;ZLou3;Ljava/lang/Object;)V

    iput-object v1, v2, Lo60;->B:Lef2;

    return-object v1
.end method

.method public final l()V
    .registers 10

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo60;->B:Lef2;

    if-nez v1, :cond_8

    goto :goto_d

    :cond_8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v1}, Lck2;->b(Ljava/lang/String;)V

    :goto_d
    iget-object v1, p0, Lo60;->q:Lu53;

    iget v1, v1, Lu53;->m:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_18

    move v1, v3

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    if-eqz v1, :cond_29

    iget-object v4, p0, Lo60;->p:Ly12;

    iget-object v4, v4, Ly12;->l:Lw12;

    invoke-virtual {v4}, Lw12;->g()Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_29

    :catchall_26
    move-exception p0

    goto/16 :goto_af

    :cond_29
    :goto_29
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_26

    :try_start_2e
    iget-object v4, p0, Lo60;->F:Lmr2;

    iget-object v5, p0, Lo60;->p:Ly12;

    iget-object v6, p0, Lo60;->G:Lj31;

    invoke-virtual {v6}, Lj31;->z()Lm60;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_a5

    :try_start_38
    invoke-virtual {v4, v5, v6}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    if-nez v1, :cond_64

    iget-object v1, p0, Lo60;->q:Lu53;

    iget-object v5, p0, Lo60;->F:Lmr2;

    invoke-virtual {v1}, Lu53;->e()Lx53;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_5d

    :try_start_45
    iget v6, v1, Lx53;->t:I

    new-instance v7, Lwz0;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5, v1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7}, Lx53;->m(ILq21;)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_5f

    :try_start_51
    invoke-virtual {v1, v3}, Lx53;->e(Z)V

    iget-object v1, p0, Lo60;->m:Lou3;

    invoke-virtual {v1}, Lou3;->g()V

    invoke-virtual {v4}, Lmr2;->d()V

    goto :goto_64

    :catchall_5d
    move-exception p0

    goto :goto_a7

    :catchall_5f
    move-exception p0

    invoke-virtual {v1, v2}, Lx53;->e(Z)V

    throw p0

    :cond_64
    :goto_64
    invoke-virtual {v4}, Lmr2;->c()V
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_5d

    :try_start_67
    invoke-virtual {v4}, Lmr2;->b()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_a5

    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6d
    iget-object v1, p0, Lo60;->r:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    iget-object v1, p0, Lo60;->u:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    iget-object v1, p0, Lo60;->y:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    iget-object v1, p0, Lo60;->v:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    invoke-virtual {v1}, Lga2;->R()V

    iget-object v1, p0, Lo60;->w:Lny;

    iget-object v1, v1, Lny;->Z:Lga2;

    invoke-virtual {v1}, Lga2;->R()V

    iget-object v1, p0, Lo60;->G:Lj31;

    iget-object v2, v1, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lj31;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lj31;->e:Lny;

    iget-object v2, v2, Lny;->Z:Lga2;

    invoke-virtual {v2}, Lga2;->R()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lj31;->v:Lc12;

    iput v3, p0, Lo60;->H:I
    :try_end_a3
    .catchall {:try_start_6a .. :try_end_a3} :catchall_26

    monitor-exit v0

    return-void

    :catchall_a5
    move-exception p0

    goto :goto_ab

    :goto_a7
    :try_start_a7
    invoke-virtual {v4}, Lmr2;->b()V

    throw p0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_a5

    :goto_ab
    :try_start_ab
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_26

    :goto_af
    monitor-exit v0

    throw p0
.end method

.method public final m()V
    .registers 10

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo60;->G:Lj31;

    iget-boolean v1, v1, Lj31;->F:Z

    if-eqz v1, :cond_12

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Lck2;->b(Ljava/lang/String;)V

    goto :goto_12

    :catchall_f
    move-exception p0

    goto/16 :goto_b9

    :cond_12
    :goto_12
    iget v1, p0, Lo60;->H:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b2

    iput v2, p0, Lo60;->H:I

    iget-object v1, p0, Lo60;->G:Lj31;

    iget-object v1, v1, Lj31;->L:Lny;

    if-eqz v1, :cond_22

    invoke-virtual {p0, v1}, Lo60;->e(Lny;)V

    :cond_22
    iget-object v1, p0, Lo60;->q:Lu53;

    iget v1, v1, Lu53;->m:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2d

    move v1, v4

    goto :goto_2e

    :cond_2d
    move v1, v3

    :goto_2e
    if-eqz v1, :cond_3a

    iget-object v5, p0, Lo60;->p:Ly12;

    iget-object v5, v5, Ly12;->l:Lw12;

    invoke-virtual {v5}, Lw12;->g()Z

    move-result v5

    if-nez v5, :cond_7c

    :cond_3a
    iget-object v5, p0, Lo60;->F:Lmr2;

    iget-object v6, p0, Lo60;->p:Ly12;

    iget-object v7, p0, Lo60;->G:Lj31;

    invoke-virtual {v7}, Lj31;->z()Lm60;

    move-result-object v7
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_f

    :try_start_44
    invoke-virtual {v5, v6, v7}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    if-nez v1, :cond_76

    iget-object v1, p0, Lo60;->q:Lu53;

    iget-object v6, p0, Lo60;->F:Lmr2;

    invoke-virtual {v1}, Lu53;->e()Lx53;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_6f

    :try_start_51
    iget v7, v1, Lx53;->t:I

    new-instance v8, Lk9;

    invoke-direct {v8, v2, v6}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7, v8}, Lx53;->m(ILq21;)V

    invoke-virtual {v1}, Lx53;->G()Z
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_71

    :try_start_5e
    invoke-virtual {v1, v4}, Lx53;->e(Z)V

    iget-object v1, p0, Lo60;->m:Lou3;

    invoke-virtual {v1}, Lou3;->a()V

    iget-object v1, p0, Lo60;->m:Lou3;

    invoke-virtual {v1}, Lou3;->g()V

    invoke-virtual {v5}, Lmr2;->d()V

    goto :goto_76

    :catchall_6f
    move-exception p0

    goto :goto_ae

    :catchall_71
    move-exception p0

    invoke-virtual {v1, v3}, Lx53;->e(Z)V

    throw p0

    :cond_76
    :goto_76
    invoke-virtual {v5}, Lmr2;->c()V
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_6f

    :try_start_79
    invoke-virtual {v5}, Lmr2;->b()V

    :cond_7c
    iget-object v1, p0, Lo60;->G:Lj31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_79 .. :try_end_86} :catchall_f

    :try_start_86
    iget-object v2, v1, Lj31;->b:Lj60;

    invoke-virtual {v2, v1}, Lj60;->u(Lj31;)V

    iget-object v2, v1, Lj31;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lj31;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lj31;->e:Lny;

    iget-object v2, v2, Lny;->Z:Lga2;

    invoke-virtual {v2}, Lga2;->R()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lj31;->v:Lc12;

    iget-object v1, v1, Lj31;->a:Lou3;

    invoke-virtual {v1}, Lou3;->a()V
    :try_end_a5
    .catchall {:try_start_86 .. :try_end_a5} :catchall_a9

    :try_start_a5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b2

    :catchall_a9
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :goto_ae
    invoke-virtual {v5}, Lmr2;->b()V

    throw p0
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_f

    :cond_b2
    :goto_b2
    monitor-exit v0

    iget-object v0, p0, Lo60;->l:Lj60;

    invoke-virtual {v0, p0}, Lj60;->v(Lo60;)V

    return-void

    :goto_b9
    monitor-exit v0

    throw p0
.end method

.method public final n()V
    .registers 6

    sget-object v0, Lu3;->h:Ljava/lang/Object;

    iget-object v1, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    instance-of v0, v2, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v3}, Lo60;->c(Ljava/util/Set;Z)V

    return-void

    :cond_1b
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2e

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_4b

    aget-object v4, v2, v1

    invoke-virtual {p0, v4, v3}, Lo60;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void

    :cond_43
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :cond_4b
    return-void
.end method

.method public final o()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lu3;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lo60;->c(Ljava/util/Set;Z)V

    return-void

    :cond_1c
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2e

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_24
    if-ge v2, v1, :cond_4e

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lo60;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    if-nez v0, :cond_3a

    iget-object p0, p0, Lo60;->B:Lef2;

    if-nez p0, :cond_4e

    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    return-void

    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :cond_4e
    return-void
.end method

.method public final p()V
    .registers 6

    sget-object v0, Lnp0;->l:Lnp0;

    iget-object v1, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lu3;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    if-nez v0, :cond_13

    goto :goto_45

    :cond_13
    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v3}, Lo60;->c(Ljava/util/Set;Z)V

    return-void

    :cond_1f
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_31

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v2, v3

    :goto_27
    if-ge v2, v1, :cond_45

    aget-object v4, v0, v2

    invoke-virtual {p0, v4, v3}, Lo60;->c(Ljava/util/Set;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "corrupt pendingModifications drain: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :cond_45
    :goto_45
    return-void
.end method

.method public final q()V
    .registers 3

    iget v0, p0, Lo60;->H:I

    if-nez v0, :cond_5

    goto :goto_1c

    :cond_5
    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const-string v0, ""

    goto :goto_19

    :cond_11
    const-string v0, "The composition is disposed"

    goto :goto_19

    :cond_14
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_19

    :cond_17
    const-string v0, "The composition should be activated before setting content."

    :goto_19
    invoke-static {v0}, Lck2;->b(Ljava/lang/String;)V

    :goto_1c
    iget-object p0, p0, Lo60;->B:Lef2;

    if-nez p0, :cond_21

    return-void

    :cond_21
    const-string p0, "A pausable composition is in progress"

    invoke-static {p0}, Lck2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .registers 5

    iget-object v0, p0, Lo60;->p:Ly12;

    iget-object v1, p0, Lo60;->G:Lj31;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc2;

    iget-object v2, v2, Lmc2;->l:Ljava/lang/Object;

    check-cast v2, Lf02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Check failed"

    invoke-static {v2}, Lg60;->a(Ljava/lang/String;)V

    :cond_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:insertMovableContent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_3b

    :try_start_26
    invoke-virtual {v1, p1}, Lj31;->B(Ljava/util/ArrayList;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    :try_start_29
    invoke-virtual {v1}, Lj31;->i()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_30

    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3b

    return-void

    :catchall_30
    move-exception p1

    goto :goto_37

    :catchall_32
    move-exception p1

    :try_start_33
    invoke-virtual {v1}, Lj31;->a()V

    throw p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_30

    :goto_37
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception p1

    :try_start_3c
    iget-object v2, v0, Ly12;->l:Lw12;

    invoke-virtual {v2}, Lw12;->g()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, p0, Lo60;->F:Lmr2;

    invoke-virtual {v1}, Lj31;->z()Lm60;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_54

    :try_start_4a
    invoke-virtual {v2, v0, v1}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v2}, Lmr2;->c()V
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_56

    :try_start_50
    invoke-virtual {v2}, Lmr2;->b()V

    goto :goto_5b

    :catchall_54
    move-exception p1

    goto :goto_5c

    :catchall_56
    move-exception p1

    invoke-virtual {v2}, Lmr2;->b()V

    throw p1

    :cond_5b
    :goto_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_54

    :goto_5c
    invoke-virtual {p0}, Lo60;->a()V

    throw p1
.end method

.method public final s(Ldp2;Ljava/lang/Object;)Leg1;
    .registers 6

    iget v0, p1, Ldp2;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Ldp2;->b:I

    :cond_a
    iget-object v0, p1, Ldp2;->c:Ld31;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ld31;->a()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5b

    :cond_15
    iget-object v1, p0, Lo60;->q:Lu53;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldp2;->c:Ld31;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lxw0;->h(Ld31;)Ld31;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu53;->f(Ld31;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    iget-object v1, p1, Ldp2;->d:Lq21;

    if-eqz v1, :cond_3b

    invoke-virtual {p0, p1, v0, p2}, Lo60;->t(Ldp2;Ld31;Ljava/lang/Object;)Leg1;

    move-result-object p1

    sget-object p2, Leg1;->l:Leg1;

    if-eq p1, p2, :cond_3a

    iget-object p0, p0, Lo60;->E:Ld2;

    invoke-virtual {p0}, Ld2;->x()V

    :cond_3a
    return-object p1

    :cond_3b
    sget-object p0, Leg1;->l:Leg1;

    return-object p0

    :cond_3e
    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_41
    iget-object p0, p0, Lo60;->C:Lo60;
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_58

    monitor-exit v0

    if-eqz p0, :cond_55

    iget-object p0, p0, Lo60;->G:Lj31;

    iget-boolean v0, p0, Lj31;->F:Z

    if-eqz v0, :cond_55

    invoke-virtual {p0, p1, p2}, Lj31;->c0(Ldp2;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_55

    sget-object p0, Leg1;->o:Leg1;

    return-object p0

    :cond_55
    sget-object p0, Leg1;->l:Leg1;

    return-object p0

    :catchall_58
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5b
    :goto_5b
    sget-object p0, Leg1;->l:Leg1;

    return-object p0
.end method

.method public final t(Ldp2;Ld31;Ljava/lang/Object;)Leg1;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v4, v0, Lo60;->C:Lo60;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_48

    iget-object v6, v0, Lo60;->q:Lu53;

    iget v7, v0, Lo60;->D:I

    iget-boolean v8, v6, Lu53;->r:Z

    if-eqz v8, :cond_1c

    const-string v8, "Writer is active"

    invoke-static {v8}, Lg60;->a(Ljava/lang/String;)V

    :cond_1c
    if-ltz v7, :cond_23

    iget v8, v6, Lu53;->m:I

    if-ge v7, v8, :cond_23

    goto :goto_28

    :cond_23
    const-string v8, "Invalid group index"

    invoke-static {v8}, Lg60;->a(Ljava/lang/String;)V

    :goto_28
    invoke-static/range {p2 .. p2}, Lxw0;->h(Ld31;)Ld31;

    move-result-object v8

    invoke-virtual {v6, v8}, Lu53;->f(Ld31;)Z

    move-result v9

    if-eqz v9, :cond_42

    iget-object v6, v6, Lu53;->l:[I

    mul-int/lit8 v9, v7, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v6, v6, v9

    add-int/2addr v6, v7

    iget v8, v8, Ld31;->a:I

    if-gt v7, v8, :cond_42

    if-ge v8, v6, :cond_42

    goto :goto_43

    :cond_42
    move-object v4, v5

    :goto_43
    move-object v5, v4

    goto :goto_48

    :catchall_45
    move-exception v0

    goto/16 :goto_ed

    :cond_48
    :goto_48
    if-nez v5, :cond_d2

    iget-object v4, v0, Lo60;->G:Lj31;

    iget-boolean v6, v4, Lj31;->F:Z

    if-eqz v6, :cond_58

    invoke-virtual {v4, v1, v2}, Lj31;->c0(Ldp2;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_5a

    :cond_58
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5a
    if-eqz v4, :cond_60

    sget-object v0, Leg1;->o:Leg1;
    :try_end_5e
    .catchall {:try_start_9 .. :try_end_5e} :catchall_45

    monitor-exit v3

    return-object v0

    :cond_60
    if-nez v2, :cond_6a

    :try_start_62
    iget-object v4, v0, Lo60;->y:Lv12;

    sget-object v6, Lyt2;->D:Lyt2;

    invoke-virtual {v4, v1, v6}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d2

    :cond_6a
    instance-of v4, v2, Lhh0;
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_45

    iget-object v6, v0, Lo60;->y:Lv12;

    if-nez v4, :cond_76

    :try_start_70
    sget-object v4, Lyt2;->D:Lyt2;

    invoke-virtual {v6, v1, v4}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d2

    :cond_76
    invoke-virtual {v6, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_cd

    instance-of v6, v4, Lw12;

    if-eqz v6, :cond_c8

    check-cast v4, Lw12;

    iget-object v6, v4, Lw12;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lw12;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_cd

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8d
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c3

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_a8
    if-ge v14, v12, :cond_c1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_bd

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    sget-object v7, Lyt2;->D:Lyt2;

    if-ne v15, v7, :cond_bd

    goto :goto_d2

    :cond_bd
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_a8

    :cond_c1
    if-ne v12, v13, :cond_cd

    :cond_c3
    if-eq v9, v8, :cond_cd

    add-int/lit8 v9, v9, 0x1

    goto :goto_8d

    :cond_c8
    sget-object v6, Lyt2;->D:Lyt2;

    if-ne v4, v6, :cond_cd

    goto :goto_d2

    :cond_cd
    iget-object v4, v0, Lo60;->y:Lv12;

    invoke-static {v4, v1, v2}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_70 .. :try_end_d2} :catchall_45

    :cond_d2
    :goto_d2
    monitor-exit v3

    if-eqz v5, :cond_dc

    move-object/from16 v3, p2

    invoke-virtual {v5, v1, v3, v2}, Lo60;->t(Ldp2;Ld31;Ljava/lang/Object;)Leg1;

    move-result-object v0

    return-object v0

    :cond_dc
    iget-object v1, v0, Lo60;->l:Lj60;

    invoke-virtual {v1, v0}, Lj60;->l(Lo60;)V

    iget-object v0, v0, Lo60;->G:Lj31;

    iget-boolean v0, v0, Lj31;->F:Z

    if-eqz v0, :cond_ea

    sget-object v0, Leg1;->n:Leg1;

    return-object v0

    :cond_ea
    sget-object v0, Leg1;->m:Leg1;

    return-object v0

    :goto_ed
    monitor-exit v3

    throw v0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo60;->r:Lv12;

    invoke-virtual {v2, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    instance-of v3, v2, Lw12;

    sget-object v4, Leg1;->o:Leg1;

    iget-object v0, v0, Lo60;->x:Lv12;

    if-eqz v3, :cond_62

    check-cast v2, Lw12;

    iget-object v3, v2, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw12;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6d

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_22
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5d

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_3c
    if-ge v12, v10, :cond_5b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_57

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Ldp2;

    invoke-virtual {v13, v1}, Ldp2;->b(Ljava/lang/Object;)Leg1;

    move-result-object v14

    if-ne v14, v4, :cond_57

    invoke-static {v0, v1, v13}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_5b
    if-ne v10, v11, :cond_6d

    :cond_5d
    if-eq v7, v5, :cond_6d

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_62
    check-cast v2, Ldp2;

    invoke-virtual {v2, v1}, Ldp2;->b(Ljava/lang/Object;)Leg1;

    move-result-object v3

    if-ne v3, v4, :cond_6d

    invoke-static {v0, v1, v2}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lzw2;

    iget-object v3, v0, Lo60;->u:Lv12;

    iget-object v0, v0, Lo60;->r:Lv12;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5f

    check-cast v1, Lzw2;

    iget-object v1, v1, Lzw2;->l:Lw12;

    iget-object v2, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7c

    move v7, v4

    :goto_1d
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_37
    if-ge v12, v10, :cond_58

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_54

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v0, v13}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_53

    invoke-virtual {v3, v13}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    :cond_53
    return v5

    :cond_54
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_58
    if-ne v10, v11, :cond_7c

    :cond_5a
    if-eq v7, v6, :cond_7c

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_5f
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    invoke-virtual {v3, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    :cond_7b
    return v5

    :cond_7c
    return v4
.end method

.method public final w()Z
    .registers 8

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lo60;->B:Lef2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    iget-object v3, v1, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgf2;->p:Lgf2;

    if-ne v3, v4, :cond_1e

    iget-wide v3, v1, Lef2;->i:J

    invoke-static {}, Lrw0;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    goto :goto_3f

    :cond_1e
    iget-object p0, v1, Lef2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lgf2;->q:Lgf2;

    sget-object v4, Lgf2;->o:Lgf2;

    :cond_24
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_31

    :cond_2b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_24

    :goto_31
    iget-object p0, v1, Lef2;->l:Llp2;

    iget-object p0, p0, Llp2;->l:Lb12;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lb12;->a(I)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    monitor-exit v0

    return v2

    :catchall_3c
    move-exception p0

    goto/16 :goto_b5

    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Lo60;->n()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3c

    :try_start_42
    iget-object v1, p0, Lo60;->y:Lv12;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object v3

    iput-object v3, p0, Lo60;->y:Lv12;
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_8a

    :try_start_4a
    iget-object v3, p0, Lo60;->G:Lj31;

    iget-object v4, p0, Lo60;->A:Lh33;

    iget-object v5, v3, Lj31;->e:Lny;

    iget-object v5, v5, Lny;->Z:Lga2;

    invoke-virtual {v5}, Lga2;->T()Z

    move-result v6

    if-nez v6, :cond_5d

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Lg60;->a(Ljava/lang/String;)V

    :cond_5d
    iget v6, v1, Lv12;->e:I

    if-gtz v6, :cond_6a

    iget-object v6, v3, Lj31;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6a

    goto :goto_79

    :cond_6a
    iput-object v4, v3, Lj31;->P:Lh33;
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_7f

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_6e
    invoke-virtual {v3, v1, v2}, Lj31;->n(Lv12;Lq21;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_83

    :try_start_71
    iput-object v2, v3, Lj31;->P:Lh33;

    invoke-virtual {v5}, Lga2;->T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    :goto_79
    if-nez v2, :cond_81

    invoke-virtual {p0}, Lo60;->o()V
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_7f

    goto :goto_81

    :catchall_7f
    move-exception v2

    goto :goto_87

    :cond_81
    :goto_81
    monitor-exit v0

    return v2

    :catchall_83
    move-exception v4

    :try_start_84
    iput-object v2, v3, Lj31;->P:Lh33;

    throw v4
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_7f

    :goto_87
    :try_start_87
    iput-object v1, p0, Lo60;->y:Lv12;

    throw v2
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8a

    :catchall_8a
    move-exception v1

    :try_start_8b
    iget-object v2, p0, Lo60;->p:Ly12;

    iget-object v2, v2, Ly12;->l:Lw12;

    invoke-virtual {v2}, Lw12;->g()Z

    move-result v2

    if-nez v2, :cond_b0

    iget-object v2, p0, Lo60;->F:Lmr2;

    iget-object v3, p0, Lo60;->p:Ly12;

    iget-object v4, p0, Lo60;->G:Lj31;

    invoke-virtual {v4}, Lj31;->z()Lm60;

    move-result-object v4
    :try_end_9f
    .catchall {:try_start_8b .. :try_end_9f} :catchall_a9

    :try_start_9f
    invoke-virtual {v2, v3, v4}, Lmr2;->j(Ljava/util/Set;Lm60;)V

    invoke-virtual {v2}, Lmr2;->c()V
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_ab

    :try_start_a5
    invoke-virtual {v2}, Lmr2;->b()V

    goto :goto_b0

    :catchall_a9
    move-exception v1

    goto :goto_b1

    :catchall_ab
    move-exception v1

    invoke-virtual {v2}, Lmr2;->b()V

    throw v1

    :cond_b0
    :goto_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_a9

    :goto_b1
    :try_start_b1
    invoke-virtual {p0}, Lo60;->a()V

    throw v1
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_3c

    :goto_b5
    monitor-exit v0

    throw p0
.end method

.method public final x(Lzw2;)V
    .registers 6

    :goto_0
    iget-object v0, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    sget-object v1, Lu3;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4b

    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_4c

    :cond_20
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    goto :goto_4c

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    iget-object p0, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    move-object v1, p1

    :goto_4c
    iget-object v2, p0, Lo60;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4e
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    if-nez v0, :cond_61

    iget-object p1, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_59
    invoke-virtual {p0}, Lo60;->o()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5e

    monitor-exit p1

    return-void

    :catchall_5e
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_61
    return-void

    :cond_62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4e

    goto :goto_0
.end method

.method public final y(Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo60;->G:Lj31;

    iget v3, v2, Lj31;->A:I

    if-lez v3, :cond_c

    goto/16 :goto_db

    :cond_c
    invoke-virtual {v2}, Lj31;->x()Ldp2;

    move-result-object v2

    if-eqz v2, :cond_db

    iget v3, v2, Ldp2;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ldp2;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1f

    :cond_1c
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_46

    :cond_1f
    iget-object v3, v2, Ldp2;->f:Lk12;

    if-nez v3, :cond_2a

    new-instance v3, Lk12;

    invoke-direct {v3}, Lk12;-><init>()V

    iput-object v3, v2, Ldp2;->f:Lk12;

    :cond_2a
    iget v6, v2, Ldp2;->e:I

    invoke-virtual {v3, v1}, Lk12;->c(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_35

    not-int v7, v7

    const/4 v8, -0x1

    goto :goto_39

    :cond_35
    iget-object v8, v3, Lk12;->c:[I

    aget v8, v8, v7

    :goto_39
    iget-object v9, v3, Lk12;->b:[Ljava/lang/Object;

    aput-object v1, v9, v7

    iget-object v3, v3, Lk12;->c:[I

    aput v6, v3, v7

    iget v3, v2, Ldp2;->e:I

    if-ne v8, v3, :cond_1c

    move v3, v4

    :goto_46
    iget-object v6, v0, Lo60;->E:Ld2;

    invoke-virtual {v6}, Ld2;->x()V

    if-nez v3, :cond_db

    instance-of v3, v1, Ll93;

    if-eqz v3, :cond_57

    move-object v3, v1

    check-cast v3, Ll93;

    invoke-virtual {v3, v4}, Ll93;->f(I)V

    :cond_57
    iget-object v3, v0, Lo60;->r:Lv12;

    invoke-static {v3, v1, v2}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Lhh0;

    if-eqz v3, :cond_db

    move-object v3, v1

    check-cast v3, Lhh0;

    invoke-virtual {v3}, Lhh0;->h()Lgh0;

    move-result-object v6

    iget-object v0, v0, Lo60;->u:Lv12;

    invoke-static {v0, v1}, Lpy0;->R(Lv12;Ljava/lang/Object;)V

    iget-object v7, v6, Lgh0;->e:Lk12;

    iget-object v8, v7, Lk12;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lk12;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_cb

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_79
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_c6

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_94
    if-ge v15, v13, :cond_c3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_ba

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v8, v16

    move-object/from16 v5, v16

    check-cast v5, Lk93;

    move/from16 p0, v14

    instance-of v14, v5, Ll93;

    if-eqz v14, :cond_b6

    move-object v14, v5

    check-cast v14, Ll93;

    invoke-virtual {v14, v4}, Ll93;->f(I)V

    :cond_b6
    invoke-static {v0, v5, v1}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bc

    :cond_ba
    move/from16 p0, v14

    :goto_bc
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_94

    :cond_c3
    move v5, v14

    if-ne v13, v5, :cond_cb

    :cond_c6
    if-eq v10, v9, :cond_cb

    add-int/lit8 v10, v10, 0x1

    goto :goto_79

    :cond_cb
    iget-object v0, v6, Lgh0;->f:Ljava/lang/Object;

    iget-object v1, v2, Ldp2;->g:Lv12;

    if-nez v1, :cond_d8

    new-instance v1, Lv12;

    invoke-direct {v1}, Lv12;-><init>()V

    iput-object v1, v2, Ldp2;->g:Lv12;

    :cond_d8
    invoke-virtual {v1, v3, v0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_db
    :goto_db
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 16

    iget-object v0, p0, Lo60;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lo60;->u(Ljava/lang/Object;)V

    iget-object v1, p0, Lo60;->u:Lv12;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_62

    instance-of v1, p1, Lw12;

    if-eqz v1, :cond_5d

    check-cast p1, Lw12;

    iget-object v1, p1, Lw12;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lw12;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_62

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_20
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_58

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3a
    if-ge v9, v7, :cond_56

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_52

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lhh0;

    invoke-virtual {p0, v10}, Lo60;->u(Ljava/lang/Object;)V

    goto :goto_52

    :catchall_50
    move-exception p0

    goto :goto_64

    :cond_52
    :goto_52
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_56
    if-ne v7, v8, :cond_62

    :cond_58
    if-eq v4, v2, :cond_62

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_5d
    check-cast p1, Lhh0;

    invoke-virtual {p0, p1}, Lo60;->u(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_50

    :cond_62
    monitor-exit v0

    return-void

    :goto_64
    monitor-exit v0

    throw p0
.end method
