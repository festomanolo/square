###### Class defpackage.k9 (k9)
.class public final synthetic Lk9;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lk9;->l:I

    iput-object p3, p0, Lk9;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk9;->l:I

    iput-object p2, p0, Lk9;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk9;->l:I

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_70e

    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Las;

    check-cast v1, Lgf1;

    check-cast v2, Lgj1;

    iget-wide v3, v1, Lgf1;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {v0, v14, v3, v2}, Las;->a(IILgj1;)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    new-instance v2, Lze1;

    invoke-direct {v2, v0, v1}, Lze1;-><init>(J)V

    return-object v2

    :pswitch_2f
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lm21;

    check-cast v2, Luu3;

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_3b
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lip3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lip3;->a(ILj31;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_50
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lhp3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lhp3;->a(ILj31;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_65
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lgp3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lgp3;->a(ILj31;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_7a
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lbi3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lbi3;->a(ILj31;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_8f
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    return-object v0

    :pswitch_ac
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    return-object v0

    :pswitch_c9
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v14}, Lca3;->e0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_df

    goto :goto_ec

    :cond_df
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lmc2;

    invoke-direct {v13, v0, v1}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ec
    return-object v13

    :pswitch_ed
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lk73;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lr63;

    iget-object v2, v0, Lk73;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_f7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_101

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    goto :goto_11f

    :cond_101
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_110

    new-array v4, v12, [Ljava/util/Set;

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_11f

    :cond_110
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_140

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_11f
    :goto_11f
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_139

    invoke-virtual {v0}, Lk73;->c()Z

    move-result v1

    if-eqz v1, :cond_136

    iget-object v1, v0, Lk73;->a:Lm21;

    new-instance v2, Lvy2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    sget-object v13, Luu3;->a:Luu3;

    goto :goto_148

    :cond_139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_11f

    goto :goto_f7

    :cond_140
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    :goto_148
    return-object v13

    :pswitch_149
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lg43;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lr63;

    iget-object v2, v0, Lv50;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_154
    iget-object v3, v0, Lg43;->d:Lw12;

    if-nez v3, :cond_167

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lg43;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo10;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    iget-object v13, v0, Lg43;->f:La13;

    goto :goto_1ad

    :catchall_165
    move-exception v0

    goto :goto_1b8

    :cond_167
    iget-object v15, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw12;->a:[J

    const-wide/16 v16, 0x80

    array-length v4, v3

    sub-int/2addr v4, v12

    if-ltz v4, :cond_1ad

    move v5, v14

    const-wide/16 v18, 0xff

    :goto_174
    aget-wide v6, v3, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v6

    shl-long/2addr v10, v8

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_1a8

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v14

    :goto_18c
    if-ge v11, v10, :cond_1a6

    and-long v22, v6, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_1a2

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v15, v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a2

    iget-object v13, v0, Lg43;->f:La13;
    :try_end_1a1
    .catchall {:try_start_154 .. :try_end_1a1} :catchall_165

    goto :goto_1ad

    :cond_1a2
    shr-long/2addr v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_18c

    :cond_1a6
    if-ne v10, v9, :cond_1ad

    :cond_1a8
    if-eq v5, v4, :cond_1ad

    add-int/lit8 v5, v5, 0x1

    goto :goto_174

    :cond_1ad
    :goto_1ad
    monitor-exit v2

    if-eqz v13, :cond_1b5

    sget-object v0, Luu3;->a:Luu3;

    invoke-interface {v13, v0}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b5
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_1b8
    monitor-exit v2

    throw v0

    :pswitch_1ba
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lbr2;

    check-cast v1, Lti2;

    check-cast v2, Lq72;

    invoke-virtual {v1}, Lti2;->a()V

    iget-wide v1, v2, Lq72;->a:J

    iput-wide v1, v0, Lbr2;->l:J

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_1cc
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Ley2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ldz1;->E0()Lvb0;

    move-result-object v3

    new-instance v4, Ldy2;

    invoke-direct {v4, v0, v1, v2, v13}, Ldy2;-><init>(Ley2;FFLha0;)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v4, v0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1ec
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Ldv2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v2

    check-cast v1, Lkb0;

    invoke-interface {v1}, Lkb0;->getKey()Llb0;

    move-result-object v2

    iget-object v0, v0, Ldv2;->p:Lmb0;

    invoke-interface {v0, v2}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    sget-object v4, Lyt2;->y:Lyt2;

    if-eq v2, v4, :cond_20f

    if-eq v1, v0, :cond_20c

    const/high16 v3, -0x80000000

    goto :goto_223

    :cond_20c
    add-int/lit8 v3, v3, 0x1

    goto :goto_223

    :cond_20f
    move-object v4, v0

    check-cast v4, Lgh1;

    check-cast v1, Lgh1;

    :goto_214
    if-nez v1, :cond_217

    goto :goto_21f

    :cond_217
    if-ne v1, v4, :cond_21a

    goto :goto_21e

    :cond_21a
    instance-of v0, v1, Ldx2;

    if-nez v0, :cond_24d

    :goto_21e
    move-object v13, v1

    :goto_21f
    if-ne v13, v4, :cond_228

    if-nez v4, :cond_20c

    :goto_223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_228
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24d
    check-cast v1, Ldx2;

    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lnh1;->l:J

    invoke-virtual {v0, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz;

    if-eqz v0, :cond_261

    invoke-interface {v0}, Lrz;->getParent()Lgh1;

    move-result-object v0

    move-object v1, v0

    goto :goto_214

    :cond_261
    move-object v1, v13

    goto :goto_214

    :pswitch_263
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lkp2;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lr63;

    iget-object v2, v0, Lkp2;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_277
    iget-object v3, v0, Lkp2;->u:Lc93;

    invoke-virtual {v3}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp2;

    sget-object v4, Lhp2;->p:Lhp2;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_30c

    iget-object v3, v0, Lkp2;->h:Lw12;

    instance-of v4, v1, Lzw2;

    if-eqz v4, :cond_2e6

    check-cast v1, Lzw2;

    iget-object v1, v1, Lzw2;->l:Lw12;

    iget-object v4, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v12

    if-ltz v5, :cond_308

    move v6, v14

    :goto_29a
    aget-wide v10, v1, v6

    not-long v12, v10

    shl-long/2addr v12, v8

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v7, v12, v20

    if-eqz v7, :cond_2dd

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v12, v14

    :goto_2ad
    if-ge v12, v7, :cond_2d8

    and-long v22, v10, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_2d0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    move/from16 v22, v8

    instance-of v8, v13, Ll93;

    if-eqz v8, :cond_2cc

    move-object v8, v13

    check-cast v8, Ll93;

    invoke-virtual {v8, v15}, Ll93;->e(I)Z

    move-result v8

    if-nez v8, :cond_2cc

    goto :goto_2d2

    :catchall_2ca
    move-exception v0

    goto :goto_319

    :cond_2cc
    invoke-virtual {v3, v13}, Lw12;->a(Ljava/lang/Object;)Z

    goto :goto_2d2

    :cond_2d0
    move/from16 v22, v8

    :goto_2d2
    shr-long/2addr v10, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_2ad

    :cond_2d8
    move/from16 v22, v8

    if-ne v7, v9, :cond_308

    goto :goto_2df

    :cond_2dd
    move/from16 v22, v8

    :goto_2df
    if-eq v6, v5, :cond_308

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v22

    goto :goto_29a

    :cond_2e6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_308

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ll93;

    if-eqz v5, :cond_304

    move-object v5, v4

    check-cast v5, Ll93;

    invoke-virtual {v5, v15}, Ll93;->e(I)Z

    move-result v5

    if-nez v5, :cond_304

    goto :goto_2ec

    :cond_304
    invoke-virtual {v3, v4}, Lw12;->a(Ljava/lang/Object;)Z

    goto :goto_2ec

    :cond_308
    invoke-virtual {v0}, Lkp2;->y()Lhx;

    move-result-object v13
    :try_end_30c
    .catchall {:try_start_277 .. :try_end_30c} :catchall_2ca

    :cond_30c
    monitor-exit v2

    if-eqz v13, :cond_316

    sget-object v0, Luu3;->a:Luu3;

    check-cast v13, Lix;

    invoke-virtual {v13, v0}, Lix;->e(Ljava/lang/Object;)V

    :cond_316
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_319
    monitor-exit v2

    throw v0

    :pswitch_31b
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Laz1;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_32f

    move v3, v15

    goto :goto_330

    :cond_32f
    move v3, v14

    :goto_330
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_471

    sget-object v2, Lbz1;->a:Lbz1;

    sget-object v3, Lue1;->k:Lwk;

    sget-object v4, Lon0;->y:Las;

    invoke-static {v3, v4, v1, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v3

    iget-wide v4, v1, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v1, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v7, v1, Lj31;->S:Z

    if-eqz v7, :cond_361

    invoke-virtual {v1, v6}, Lj31;->k(Lb21;)V

    goto :goto_364

    :cond_361
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_364
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v1, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laz1;->y()Z

    move-result v2

    if-eqz v2, :cond_38b

    const v2, 0x7f12030c

    goto :goto_38e

    :cond_38b
    const v2, 0x7f120308

    :goto_38e
    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    iget-wide v3, v3, Lt20;->q:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-wide/from16 v18, v3

    invoke-static/range {v16 .. v37}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v0}, Laz1;->y()Z

    move-result v3

    if-eqz v3, :cond_3d5

    const v0, -0x20b35e89

    const v3, 0x7f120306

    invoke-static {v1, v0, v3, v1, v14}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3d2
    move-object/from16 v16, v0

    goto :goto_435

    :cond_3d5
    const v3, -0x20b10e25

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    invoke-virtual {v0}, Laz1;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_427

    const v0, -0x20aedf8a

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    const v0, 0x7f1203d3

    invoke-static {v0, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1200e6

    invoke-static {v4, v3, v1}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    goto :goto_431

    :cond_427
    const v0, -0x20aa6f32

    const v3, 0x7f1203d1

    invoke-static {v1, v0, v3, v1, v14}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v0

    :goto_431
    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    goto :goto_3d2

    :goto_435
    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->l:Lri3;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v2, v2, Lt20;->s:J

    const/16 v36, 0x0

    const v37, 0x1fffa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v37}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    invoke-virtual {v1, v15}, Lj31;->p(Z)V

    goto :goto_474

    :cond_471
    invoke-virtual {v1}, Lj31;->R()V

    :goto_474
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_477
    move/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lv02;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Lr63;

    iget-object v2, v0, Lv50;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_48d
    iget-object v3, v0, Lv02;->b:Lv12;

    new-instance v4, Lp;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1, v0}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v4}, Llt3;->k(ILjava/lang/Object;)V

    iget-object v1, v3, Lv12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lv12;->a:[J

    array-length v5, v3

    sub-int/2addr v5, v12

    if-ltz v5, :cond_4d1

    move v6, v14

    :goto_4a2
    aget-wide v7, v3, v6

    not-long v10, v7

    shl-long v10, v10, v22

    and-long/2addr v10, v7

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_4cc

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v14

    :goto_4b6
    if-ge v11, v10, :cond_4ca

    and-long v23, v7, v18

    cmp-long v13, v23, v16

    if-gez v13, :cond_4c6

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v11

    aget-object v13, v1, v13

    invoke-virtual {v4, v13}, Lp;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c6
    shr-long/2addr v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4b6

    :cond_4ca
    if-ne v10, v9, :cond_4d1

    :cond_4cc
    if-eq v6, v5, :cond_4d1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a2

    :cond_4d1
    iget-object v1, v0, Lv02;->d:Lw12;

    iget-object v3, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw12;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v12

    if-ltz v4, :cond_512

    move v5, v14

    :goto_4dc
    aget-wide v6, v1, v5

    not-long v10, v6

    shl-long v10, v10, v22

    and-long/2addr v10, v6

    and-long v10, v10, v20

    cmp-long v8, v10, v20

    if-eqz v8, :cond_50d

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v10, v14

    :goto_4f0
    if-ge v10, v8, :cond_50b

    and-long v11, v6, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_507

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, La13;

    sget-object v12, Luu3;->a:Luu3;

    invoke-interface {v11, v12}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_507

    :catchall_505
    move-exception v0

    goto :goto_51b

    :cond_507
    :goto_507
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f0

    :cond_50b
    if-ne v8, v9, :cond_512

    :cond_50d
    if-eq v5, v4, :cond_512

    add-int/lit8 v5, v5, 0x1

    goto :goto_4dc

    :cond_512
    iget-object v0, v0, Lv02;->d:Lw12;

    invoke-virtual {v0}, Lw12;->b()V
    :try_end_517
    .catchall {:try_start_48d .. :try_end_517} :catchall_505

    monitor-exit v2

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_51b
    monitor-exit v2

    throw v0

    :pswitch_51d
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lkf3;

    check-cast v1, Lti2;

    move-object v1, v2

    check-cast v1, Lq72;

    iget-wide v1, v1, Lq72;->a:J

    invoke-interface {v0, v1, v2}, Lkf3;->d(J)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_52e
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lq21;

    check-cast v1, Lpv2;

    invoke-interface {v0, v1, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_53e
    if-ge v14, v2, :cond_574

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_571

    iget-object v4, v1, Lpv2;->m:Ltv2;

    if-eqz v4, :cond_571

    invoke-interface {v4, v3}, Ltv2;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_551

    goto :goto_571

    :cond_551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_571
    :goto_571
    add-int/lit8 v14, v14, 0x1

    goto :goto_53e

    :cond_574
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_57f
    return-object v13

    :pswitch_580
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lid1;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lid1;->a(ILj31;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_595
    move-object v0, v1

    check-cast v0, Lj31;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_5a4

    move v14, v15

    :cond_5a4
    and-int/2addr v1, v15

    invoke-virtual {v0, v1, v14}, Lj31;->O(IZ)Z

    move-result v1

    if-nez v1, :cond_5b1

    invoke-virtual {v0}, Lj31;->R()V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :cond_5b1
    throw v13

    :pswitch_5b2
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lyj3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Luu3;->a:Luu3;

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v12, :cond_5c6

    move v4, v15

    goto :goto_5c7

    :cond_5c6
    move v4, v14

    :goto_5c7
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v4}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5da

    iget-object v0, v0, Lyj3;->a:Lvc2;

    const v0, -0x5d916f24

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    goto :goto_5dd

    :cond_5da
    invoke-virtual {v1}, Lj31;->R()V

    :goto_5dd
    return-object v3

    :pswitch_5de
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lm52;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_5f0

    move v3, v15

    goto :goto_5f1

    :cond_5f0
    move v3, v14

    :goto_5f1
    and-int/2addr v2, v15

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_61a

    iget-object v2, v0, Lm52;->j:Ljava/lang/Object;

    check-cast v2, Lr21;

    if-nez v2, :cond_608

    const v0, 0x42a04b18

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    :goto_604
    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    goto :goto_61d

    :cond_608
    const v3, 0x232e7609

    invoke-virtual {v1, v3}, Lj31;->W(I)V

    iget-object v0, v0, Lm52;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_604

    :cond_61a
    invoke-virtual {v1}, Lj31;->R()V

    :goto_61d
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_620
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Ljw2;

    check-cast v1, Lpv2;

    check-cast v2, Lvf0;

    iget-object v2, v2, Lvf0;->a:Li73;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Li73;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Li73;->size()I

    move-result v4

    :goto_637
    if-ge v14, v4, :cond_64d

    invoke-virtual {v2, v14}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmj3;

    iget-object v6, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v6, Lq21;

    invoke-interface {v6, v1, v5}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_637

    :cond_64d
    return-object v3

    :pswitch_64e
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lxe3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x27b3a34e

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    iget-object v0, v0, Lxe3;->b:Ljava/lang/String;

    invoke-virtual {v1, v14}, Lj31;->p(Z)V

    return-object v0

    :pswitch_665
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lug3;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ll7;->g(Lug3;Lj31;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_67a
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lmr2;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lm50;

    if-eqz v1, :cond_6a3

    move-object v1, v2

    check-cast v1, Lm50;

    iget-object v3, v0, Lmr2;->h:Ljava/lang/Object;

    check-cast v3, Lw12;

    if-nez v3, :cond_699

    sget-object v3, Lyw2;->a:Lw12;

    new-instance v3, Lw12;

    invoke-direct {v3}, Lw12;-><init>()V

    iput-object v3, v0, Lmr2;->h:Ljava/lang/Object;

    :cond_699
    invoke-virtual {v3, v1}, Lw12;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lmr2;->e:Ljava/lang/Object;

    check-cast v3, Le22;

    invoke-virtual {v3, v1}, Le22;->c(Ljava/lang/Object;)V

    :cond_6a3
    instance-of v1, v2, Ln31;

    if-eqz v1, :cond_6ad

    move-object v1, v2

    check-cast v1, Ln31;

    invoke-virtual {v0, v1}, Lmr2;->f(Ln31;)V

    :cond_6ad
    instance-of v0, v2, Ldp2;

    if-eqz v0, :cond_6b7

    move-object v0, v2

    check-cast v0, Ldp2;

    invoke-virtual {v0}, Ldp2;->c()V

    :cond_6b7
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_6ba
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lez1;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhu;->a(Lez1;Lj31;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_6cf
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BackupManagementActivity;

    check-cast v1, Lj31;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-static {v15}, Lcy0;->h0(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/example/square/BackupManagementActivity;->t(ILj31;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_6e6
    iget-object v0, v0, Lk9;->m:Ljava/lang/Object;

    check-cast v0, Ln41;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v1

    invoke-static {v2}, Lgz0;->Y(Landroid/graphics/RectF;)Lpp2;

    move-result-object v2

    iget v0, v0, Ln41;->l:I

    packed-switch v0, :pswitch_data_74c

    invoke-virtual {v1}, Lpp2;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lpp2;->a(J)Z

    move-result v0

    goto :goto_708

    :pswitch_704
    invoke-virtual {v1, v2}, Lpp2;->g(Lpp2;)Z

    move-result v0

    :goto_708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_70e
    .packed-switch 0x0
        :pswitch_6e6
        :pswitch_6cf
        :pswitch_6ba
        :pswitch_67a
        :pswitch_665
        :pswitch_64e
        :pswitch_620
        :pswitch_5de
        :pswitch_5b2
        :pswitch_595
        :pswitch_580
        :pswitch_52e
        :pswitch_51d
        :pswitch_477
        :pswitch_31b
        :pswitch_263
        :pswitch_1ec
        :pswitch_1cc
        :pswitch_1ba
        :pswitch_149
        :pswitch_ed
        :pswitch_c9
        :pswitch_ac
        :pswitch_8f
        :pswitch_7a
        :pswitch_65
        :pswitch_50
        :pswitch_3b
        :pswitch_2f
    .end packed-switch

    :pswitch_data_74c
    .packed-switch 0x1a
        :pswitch_704
    .end packed-switch
.end method
