###### Class defpackage.jp2 (jp2)
.class public final Ljp2;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lw12;

.field public t:Lw12;

.field public u:Lw12;

.field public v:Ljava/util/Set;

.field public w:Lw12;

.field public x:I

.field public synthetic y:Lqb;

.field public final synthetic z:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;Lha0;)V
    .registers 3

    iput-object p1, p0, Ljp2;->z:Lkp2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public static final t(Lkp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw12;Lw12;Lw12;Lw12;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v5, :cond_2d

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo60;

    invoke-virtual {v9}, Lo60;->a()V

    invoke-virtual {v0, v9}, Lkp2;->L(Lo60;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :catchall_2a
    move-exception v0

    goto/16 :goto_10e

    :cond_2d
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lw12;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_7d

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_43
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_78

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_5d
    if-ge v14, v13, :cond_76

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_72

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lo60;

    invoke-virtual {v15}, Lo60;->a()V

    invoke-virtual {v0, v15}, Lkp2;->L(Lo60;)V

    :cond_72
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_5d

    :cond_76
    if-ne v13, v6, :cond_85

    :cond_78
    if-eq v9, v8, :cond_85

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_7d
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_85
    invoke-virtual {v1}, Lw12;->b()V

    iget-object v1, v2, Lw12;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lw12;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c4

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_93
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_bf

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a7
    if-ge v13, v9, :cond_bd

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_b9

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lo60;

    invoke-virtual {v14}, Lo60;->g()V

    :cond_b9
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_a7

    :cond_bd
    if-ne v9, v6, :cond_c4

    :cond_bf
    if-eq v8, v7, :cond_c4

    add-int/lit8 v8, v8, 0x1

    goto :goto_93

    :cond_c4
    invoke-virtual {v2}, Lw12;->b()V

    invoke-virtual/range {p6 .. p6}, Lw12;->b()V

    iget-object v1, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lw12;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_109

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_d5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_104

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_e9
    if-ge v12, v11, :cond_102

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_fe

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lo60;

    invoke-virtual {v13}, Lo60;->a()V

    invoke-virtual {v0, v13}, Lkp2;->L(Lo60;)V

    :cond_fe
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_e9

    :cond_102
    if-ne v11, v6, :cond_109

    :cond_104
    if-eq v7, v5, :cond_109

    add-int/lit8 v7, v7, 0x1

    goto :goto_d5

    :cond_109
    invoke-virtual {v3}, Lw12;->b()V
    :try_end_10c
    .catchall {:try_start_b .. :try_end_10c} :catchall_2a

    monitor-exit v4

    return-void

    :goto_10e
    monitor-exit v4

    throw v0
.end method

.method public static final u(Ljava/util/List;Lkp2;)V
    .registers 7

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p1, Lkp2;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf02;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catchall_1c
    move-exception p0

    goto :goto_25

    :cond_1e
    iget-object p0, p1, Lkp2;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_1c

    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lvb0;

    check-cast p2, Lqb;

    check-cast p3, Lha0;

    new-instance p1, Ljp2;

    iget-object p0, p0, Ljp2;->z:Lkp2;

    invoke-direct {p1, p0, p3}, Ljp2;-><init>(Lkp2;Lha0;)V

    iput-object p2, p1, Ljp2;->y:Lqb;

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {p1, p0}, Ljp2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    sget-object v1, Lwb0;->l:Lwb0;

    iget v2, v0, Ljp2;->x:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v5, :cond_34

    if-ne v2, v4, :cond_2e

    iget-object v2, v0, Ljp2;->w:Lw12;

    iget-object v6, v0, Ljp2;->v:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Ljp2;->u:Lw12;

    iget-object v8, v0, Ljp2;->t:Lw12;

    iget-object v9, v0, Ljp2;->s:Lw12;

    iget-object v10, v0, Ljp2;->r:Ljava/util/List;

    iget-object v11, v0, Ljp2;->q:Ljava/util/List;

    iget-object v12, v0, Ljp2;->p:Ljava/util/List;

    iget-object v13, v0, Ljp2;->y:Lqb;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    goto/16 :goto_130

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_34
    iget-object v2, v0, Ljp2;->w:Lw12;

    iget-object v6, v0, Ljp2;->v:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Ljp2;->u:Lw12;

    iget-object v8, v0, Ljp2;->t:Lw12;

    iget-object v9, v0, Ljp2;->s:Lw12;

    iget-object v10, v0, Ljp2;->r:Ljava/util/List;

    iget-object v11, v0, Ljp2;->q:Ljava/util/List;

    iget-object v12, v0, Ljp2;->p:Ljava/util/List;

    iget-object v13, v0, Ljp2;->y:Lqb;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_51
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_f9

    :cond_56
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Ljp2;->y:Lqb;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lyw2;->a:Lw12;

    new-instance v9, Lw12;

    invoke-direct {v9}, Lw12;-><init>()V

    new-instance v10, Lw12;

    invoke-direct {v10}, Lw12;-><init>()V

    new-instance v11, Lw12;

    invoke-direct {v11}, Lw12;-><init>()V

    new-instance v12, Lzw2;

    invoke-direct {v12, v11}, Lzw2;-><init>(Lw12;)V

    new-instance v13, Lw12;

    invoke-direct {v13}, Lw12;-><init>()V

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_94
    iget-object v14, v0, Ljp2;->z:Lkp2;

    sget-object v15, Lkp2;->z:Lc93;

    iget-object v14, v14, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v0, Ljp2;->z:Lkp2;

    iput-object v2, v0, Ljp2;->y:Lqb;

    iput-object v12, v0, Ljp2;->p:Ljava/util/List;

    iput-object v11, v0, Ljp2;->q:Ljava/util/List;

    iput-object v10, v0, Ljp2;->r:Ljava/util/List;

    iput-object v9, v0, Ljp2;->s:Lw12;

    iput-object v8, v0, Ljp2;->t:Lw12;

    iput-object v7, v0, Ljp2;->u:Lw12;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, Ljp2;->v:Ljava/util/Set;

    iput-object v13, v0, Ljp2;->w:Lw12;

    iput v5, v0, Ljp2;->x:I

    invoke-virtual {v14}, Lkp2;->C()Z

    move-result v15

    if-nez v15, :cond_ed

    new-instance v15, Lix;

    invoke-static {v0}, Lby0;->I(Lha0;)Lha0;

    move-result-object v3

    invoke-direct {v15, v5, v3}, Lix;-><init>(ILha0;)V

    invoke-virtual {v15}, Lix;->v()V

    iget-object v3, v14, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_ca
    invoke-virtual {v14}, Lkp2;->C()Z

    move-result v16

    if-eqz v16, :cond_d2

    move-object v14, v15

    goto :goto_d6

    :cond_d2
    iput-object v15, v14, Lkp2;->r:Lix;
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_ea

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_d6
    monitor-exit v3

    if-eqz v14, :cond_de

    sget-object v3, Luu3;->a:Luu3;

    invoke-virtual {v14, v3}, Lix;->e(Ljava/lang/Object;)V

    :cond_de
    invoke-virtual {v15}, Lix;->t()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lwb0;->l:Lwb0;

    if-ne v3, v14, :cond_e7

    goto :goto_ef

    :cond_e7
    sget-object v3, Luu3;->a:Luu3;

    goto :goto_ef

    :catchall_ea
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_ed
    sget-object v3, Luu3;->a:Luu3;

    :goto_ef
    if-ne v3, v1, :cond_f2

    goto :goto_127

    :cond_f2
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_51

    :goto_f9
    iget-object v3, v0, Ljp2;->z:Lkp2;

    sget-object v6, Lkp2;->z:Lc93;

    invoke-virtual {v3}, Lkp2;->K()Z

    move-result v3

    if-eqz v3, :cond_1e3

    iget-object v7, v0, Ljp2;->z:Lkp2;

    new-instance v6, Log1;

    invoke-direct/range {v6 .. v15}, Log1;-><init>(Lkp2;Lw12;Lw12;Ljava/util/List;Ljava/util/List;Lw12;Ljava/util/List;Lw12;Ljava/util/Set;)V

    iput-object v2, v0, Ljp2;->y:Lqb;

    iput-object v10, v0, Ljp2;->p:Ljava/util/List;

    iput-object v11, v0, Ljp2;->q:Ljava/util/List;

    iput-object v13, v0, Ljp2;->r:Ljava/util/List;

    iput-object v12, v0, Ljp2;->s:Lw12;

    iput-object v14, v0, Ljp2;->t:Lw12;

    iput-object v8, v0, Ljp2;->u:Lw12;

    move-object v3, v15

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Ljp2;->v:Ljava/util/Set;

    iput-object v9, v0, Ljp2;->w:Lw12;

    iput v4, v0, Ljp2;->x:I

    invoke-virtual {v2, v6, v0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_128

    :goto_127
    return-object v1

    :cond_128
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_130
    iget-object v3, v0, Ljp2;->z:Lkp2;

    sget-object v14, Lkp2;->z:Lc93;

    iget-object v14, v3, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_137
    iget-object v15, v3, Lkp2;->l:Lv12;

    invoke-virtual {v15}, Lv12;->j()Z

    move-result v15

    if-eqz v15, :cond_19b

    iget-object v15, v3, Lkp2;->l:Lv12;

    invoke-static {v15}, Lw02;->b(Lv12;)Lo12;

    move-result-object v15

    iget-object v5, v3, Lkp2;->l:Lv12;

    invoke-virtual {v5}, Lv12;->a()V

    iget-object v5, v3, Lkp2;->m:Lll1;

    iget-object v4, v5, Lll1;->m:Ljava/lang/Object;

    check-cast v4, Lv12;

    invoke-virtual {v4}, Lv12;->a()V

    iget-object v4, v5, Lll1;->n:Ljava/lang/Object;

    check-cast v4, Lv12;

    invoke-virtual {v4}, Lv12;->a()V

    iget-object v4, v3, Lkp2;->o:Lv12;

    invoke-virtual {v4}, Lv12;->a()V

    new-instance v4, Lo12;

    iget v5, v15, Lo12;->b:I

    invoke-direct {v4, v5}, Lo12;-><init>(I)V

    iget-object v5, v15, Lo12;->a:[Ljava/lang/Object;

    iget v15, v15, Lo12;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_16e
    if-ge v1, v15, :cond_193

    aget-object v18, v5, v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lf02;

    move-object/from16 v18, v2

    iget-object v2, v3, Lkp2;->n:Lv12;

    invoke-virtual {v2, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Lmc2;

    invoke-direct {v5, v1, v2}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo12;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    goto :goto_16e

    :catchall_191
    move-exception v0

    goto :goto_1e1

    :cond_193
    move-object/from16 v18, v2

    iget-object v1, v3, Lkp2;->n:Lv12;

    invoke-virtual {v1}, Lv12;->a()V

    goto :goto_1a4

    :cond_19b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, Ll72;->b:Lo12;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a4
    .catchall {:try_start_137 .. :try_end_1a4} :catchall_191

    :goto_1a4
    monitor-exit v14

    iget-object v1, v4, Lo12;->a:[Ljava/lang/Object;

    iget v2, v4, Lo12;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1ab
    if-ge v3, v2, :cond_1bc

    aget-object v4, v1, v3

    check-cast v4, Lmc2;

    iget-object v5, v4, Lmc2;->l:Ljava/lang/Object;

    check-cast v5, Lf02;

    iget-object v4, v4, Lmc2;->m:Ljava/lang/Object;

    check-cast v4, Le02;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1ab

    :cond_1bc
    iget-object v1, v0, Ljp2;->z:Lkp2;

    iget-object v1, v1, Lkp2;->b:Llk;

    iget-object v2, v1, Llk;->m:Ljava/lang/Object;

    check-cast v2, Lnm;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Llk;->n:Ljava/lang/Object;

    check-cast v1, Lw10;

    new-instance v2, Lfl1;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lfl1;-><init>(I)V

    invoke-virtual {v1, v2}, Lw10;->i(Lm21;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_94

    :goto_1e1
    monitor-exit v14

    throw v0

    :cond_1e3
    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_94
.end method
