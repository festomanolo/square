###### Class defpackage.so2 (so2)
.class public final Lso2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldf0;

.field public final c:Lkc3;

.field public final d:Lll1;

.field public final e:Ls40;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldf0;Lkc3;Lkc3;Lkc3;Ls40;Lfy0;)V
    .registers 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lso2;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lso2;->b:Ldf0;

    move-object/from16 v1, p3

    iput-object v1, v0, Lso2;->c:Lkc3;

    invoke-static {}, Liw0;->o()Leb3;

    move-result-object v1

    sget-object v2, Lji0;->a:Lff0;

    sget-object v2, Lhu1;->a:Lp71;

    iget-object v2, v2, Lp71;->q:Lp71;

    invoke-static {v1, v2}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object v1

    new-instance v2, Lry0;

    invoke-direct {v2, v0}, Lry0;-><init>(Lso2;)V

    invoke-interface {v1, v2}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v1

    invoke-static {v1}, Lhw1;->d(Lmb0;)Lfa0;

    new-instance v1, Lqc3;

    invoke-direct {v1, v0}, Lqc3;-><init>(Lso2;)V

    new-instance v2, Lll1;

    invoke-direct {v2, v0, v1}, Lll1;-><init>(Lso2;Lqc3;)V

    iput-object v2, v0, Lso2;->d:Lll1;

    new-instance v3, Lw10;

    move-object/from16 v4, p6

    invoke-direct {v3, v4}, Lw10;-><init>(Ls40;)V

    new-instance v4, Law;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Law;-><init>(I)V

    const-class v6, Lra1;

    invoke-virtual {v3, v4, v6}, Lw10;->d(Law;Ljava/lang/Class;)V

    new-instance v4, Law;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Law;-><init>(I)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lw10;->d(Law;Ljava/lang/Class;)V

    new-instance v4, Law;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Law;-><init>(I)V

    const-class v8, Landroid/net/Uri;

    invoke-virtual {v3, v4, v8}, Lw10;->d(Law;Ljava/lang/Class;)V

    new-instance v4, Law;

    const/4 v9, 0x4

    invoke-direct {v4, v9}, Law;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Lw10;->d(Law;Ljava/lang/Class;)V

    new-instance v4, Law;

    const/4 v10, 0x3

    invoke-direct {v4, v10}, Law;-><init>(I)V

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v3, v4, v11}, Lw10;->d(Law;Ljava/lang/Class;)V

    new-instance v4, Law;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Law;-><init>(I)V

    const-class v12, [B

    invoke-virtual {v3, v4, v12}, Lw10;->d(Law;Ljava/lang/Class;)V

    new-instance v4, Lhu0;

    invoke-direct {v4, v7}, Lhu0;-><init>(I)V

    iget-object v12, v3, Lw10;->n:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    new-instance v13, Lmc2;

    invoke-direct {v13, v4, v8}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhu0;

    invoke-direct {v4, v11}, Lhu0;-><init>(I)V

    new-instance v13, Lmc2;

    const-class v14, Ljava/io/File;

    invoke-direct {v13, v4, v14}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lma1;

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    invoke-direct {v4, v15, v13}, Lma1;-><init>(Lkc3;Lkc3;)V

    invoke-virtual {v3, v4, v8}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v6}, Lrl;-><init>(I)V

    invoke-virtual {v3, v4, v14}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v11}, Lrl;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v10}, Lrl;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lrl;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v9}, Lrl;-><init>(I)V

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v6}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v7}, Lrl;-><init>(I)V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v6}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v5}, Lrl;-><init>(I)V

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5}, Lw10;->e(Lau0;Ljava/lang/Class;)V

    new-instance v4, Lps;

    invoke-direct {v4}, Lps;-><init>()V

    iget-object v5, v3, Lw10;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ls40;

    iget-object v6, v3, Lw10;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lzi1;->K(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v3, Lw10;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lzi1;->K(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    invoke-static {v12}, Lzi1;->K(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v3, Lw10;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lzi1;->K(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Lzi1;->K(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Ls40;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    iput-object v3, v0, Lso2;->e:Ls40;

    new-instance v3, Leq0;

    invoke-direct {v3, v0, v1, v2}, Leq0;-><init>(Lso2;Lqc3;Lll1;)V

    invoke-static {v4, v3}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lso2;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static b(Lwq0;Lld3;Lxq0;)V
    .registers 3

    iget-object p0, p0, Lwq0;->b:Lrb1;

    instance-of p1, p1, Lgm;

    if-nez p1, :cond_7

    goto :goto_c

    :cond_7
    iget-object p1, p0, Lrb1;->f:Lb62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lrb1;ILia0;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lro2;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lro2;

    iget v3, v2, Lro2;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lro2;->v:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lro2;

    invoke-direct {v2, v1, v0}, Lro2;-><init>(Lso2;Lia0;)V

    :goto_1c
    iget-object v0, v2, Lro2;->t:Ljava/lang/Object;

    iget v3, v2, Lro2;->v:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_75

    if-eq v3, v6, :cond_64

    if-eq v3, v5, :cond_48

    if-ne v3, v4, :cond_42

    iget-object v1, v2, Lro2;->r:Lxq0;

    iget-object v3, v2, Lro2;->q:Lrb1;

    iget-object v4, v2, Lro2;->p:Lmq;

    iget-object v2, v2, Lro2;->o:Lso2;

    :try_start_37
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3d

    move-object v14, v2

    goto/16 :goto_129

    :catchall_3d
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_17b

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v7

    :cond_48
    iget-object v1, v2, Lro2;->s:Landroid/graphics/Bitmap;

    iget-object v3, v2, Lro2;->r:Lxq0;

    iget-object v5, v2, Lro2;->q:Lrb1;

    iget-object v6, v2, Lro2;->p:Lmq;

    iget-object v9, v2, Lro2;->o:Lso2;

    :try_start_52
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5d

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v13, v5

    move-object v14, v9

    goto/16 :goto_101

    :catchall_5d
    move-exception v0

    move-object v11, v3

    move-object v3, v5

    :goto_60
    move-object v4, v6

    move-object v1, v9

    goto/16 :goto_17b

    :cond_64
    iget-object v1, v2, Lro2;->r:Lxq0;

    iget-object v3, v2, Lro2;->q:Lrb1;

    iget-object v6, v2, Lro2;->p:Lmq;

    iget-object v9, v2, Lro2;->o:Lso2;

    :try_start_6c
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    move-object v11, v1

    move-object v1, v9

    goto :goto_c3

    :catchall_72
    move-exception v0

    move-object v11, v1

    goto :goto_60

    :cond_75
    invoke-static {v0}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, v2, Lia0;->m:Lmb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpy0;->B(Lmb0;)Lgh1;

    move-result-object v0

    iget-object v3, v1, Lso2;->d:Lll1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iget-object v9, v3, Lrb1;->r:Lxw0;

    new-instance v10, Lmq;

    invoke-direct {v10, v9, v0}, Lmq;-><init>(Lxw0;Lgh1;)V

    invoke-static {v3}, Lrb1;->a(Lrb1;)Lqb1;

    move-result-object v0

    iget-object v3, v1, Lso2;->b:Ldf0;

    iput-object v3, v0, Lqb1;->b:Ldf0;

    iput-object v7, v0, Lqb1;->m:Lvw2;

    invoke-virtual {v0}, Lqb1;->a()Lrb1;

    move-result-object v3

    sget-object v11, Lxq0;->a:Lxq0;

    :try_start_9f
    iget-object v0, v3, Lrb1;->b:Ljava/lang/Object;

    sget-object v12, Lyt2;->A:Lyt2;

    if-eq v0, v12, :cond_173

    invoke-virtual {v9, v10}, Lxw0;->g(Lqo1;)V

    if-nez p2, :cond_c2

    iget-object v0, v3, Lrb1;->r:Lxw0;

    iput-object v1, v2, Lro2;->o:Lso2;

    iput-object v10, v2, Lro2;->p:Lmq;

    iput-object v3, v2, Lro2;->q:Lrb1;

    iput-object v11, v2, Lro2;->r:Lxq0;

    iput v6, v2, Lro2;->v:I

    invoke-static {v0, v2}, Lw82;->g(Lxw0;Lia0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_be

    if-ne v0, v8, :cond_c2

    goto/16 :goto_126

    :catchall_be
    move-exception v0

    move-object v4, v10

    goto/16 :goto_17b

    :cond_c2
    move-object v6, v10

    :goto_c3
    :try_start_c3
    iget-object v0, v1, Lso2;->c:Lkc3;

    invoke-virtual {v0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo2;

    if-eqz v0, :cond_d5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d5

    :catchall_d1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_17b

    :cond_d5
    :goto_d5
    iget-object v0, v3, Lrb1;->w:Ldf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh;->a:Ldf0;

    iget-object v0, v3, Lrb1;->c:Lld3;

    if-eqz v0, :cond_e3

    invoke-interface {v0, v7}, Lld3;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_e3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lrb1;->s:Lo43;

    iput-object v1, v2, Lro2;->o:Lso2;

    iput-object v6, v2, Lro2;->p:Lmq;

    iput-object v3, v2, Lro2;->q:Lrb1;

    iput-object v11, v2, Lro2;->r:Lxq0;

    iput-object v7, v2, Lro2;->s:Landroid/graphics/Bitmap;

    iput v5, v2, Lro2;->v:I

    invoke-interface {v0, v2}, Lo43;->c(Lro2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f8
    .catchall {:try_start_c3 .. :try_end_f8} :catchall_d1

    if-ne v0, v8, :cond_fb

    goto :goto_126

    :cond_fb
    move-object v14, v1

    move-object v13, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    :goto_101
    :try_start_101
    move-object v15, v0

    check-cast v15, Lj43;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lrb1;->n:Lob0;

    new-instance v12, La9;

    const/16 v18, 0x0

    const/16 v19, 0x3

    invoke-direct/range {v12 .. v19}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    :try_end_112
    .catchall {:try_start_101 .. :try_end_112} :catchall_16f

    move-object/from16 v1, v16

    :try_start_114
    iput-object v14, v2, Lro2;->o:Lso2;

    iput-object v6, v2, Lro2;->p:Lmq;

    iput-object v13, v2, Lro2;->q:Lrb1;

    iput-object v1, v2, Lro2;->r:Lxq0;

    iput-object v7, v2, Lro2;->s:Landroid/graphics/Bitmap;

    iput v4, v2, Lro2;->v:I

    invoke-static {v0, v12, v2}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_124
    .catchall {:try_start_114 .. :try_end_124} :catchall_16a

    if-ne v0, v8, :cond_127

    :goto_126
    return-object v8

    :cond_127
    move-object v4, v6

    move-object v3, v13

    :goto_129
    :try_start_129
    check-cast v0, Lsb1;

    instance-of v2, v0, Lbb3;

    if-eqz v2, :cond_14f

    move-object v2, v0

    check-cast v2, Lbb3;

    iget-object v5, v3, Lrb1;->c:Lld3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbb3;->b:Lrb1;

    instance-of v5, v5, Lgm;

    if-nez v5, :cond_13e

    goto :goto_143

    :cond_13e
    iget-object v5, v2, Lrb1;->f:Lb62;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15e

    :goto_14a
    move-object v11, v1

    :goto_14b
    move-object v1, v14

    goto :goto_17b

    :catchall_14d
    move-exception v0

    goto :goto_14a

    :cond_14f
    instance-of v2, v0, Lwq0;

    if-eqz v2, :cond_164

    move-object v2, v0

    check-cast v2, Lwq0;

    iget-object v5, v3, Lrb1;->c:Lld3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Lso2;->b(Lwq0;Lld3;Lxq0;)V
    :try_end_15e
    .catchall {:try_start_129 .. :try_end_15e} :catchall_14d

    :goto_15e
    iget-object v1, v4, Lmq;->l:Lxw0;

    invoke-virtual {v1, v4}, Lxw0;->N(Lqo1;)V

    return-object v0

    :cond_164
    :try_start_164
    new-instance v0, Lc40;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_16a
    .catchall {:try_start_164 .. :try_end_16a} :catchall_14d

    :catchall_16a
    move-exception v0

    :goto_16b
    move-object v11, v1

    move-object v4, v6

    move-object v3, v13

    goto :goto_14b

    :catchall_16f
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_16b

    :cond_173
    :try_start_173
    new-instance v0, Lz62;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17b
    .catchall {:try_start_173 .. :try_end_17b} :catchall_be

    :goto_17b
    :try_start_17b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_190

    iget-object v1, v1, Lso2;->d:Lll1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lll1;->v(Lrb1;Ljava/lang/Throwable;)Lwq0;

    move-result-object v0

    iget-object v1, v3, Lrb1;->c:Lld3;

    invoke-static {v0, v1, v11}, Lso2;->b(Lwq0;Lld3;Lxq0;)V

    goto :goto_15e

    :catchall_18e
    move-exception v0

    goto :goto_19a

    :cond_190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_19a
    .catchall {:try_start_17b .. :try_end_19a} :catchall_18e

    :goto_19a
    iget-object v1, v4, Lmq;->l:Lxw0;

    invoke-virtual {v1, v4}, Lxw0;->N(Lqo1;)V

    throw v0
.end method
