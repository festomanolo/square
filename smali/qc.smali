###### Class defpackage.qc (qc)
.class public final Lqc;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha0;Lle0;Lqu0;Lyc2;Lcd2;Ldd2;Ljava/util/List;)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lqc;->p:I

    iput-object p5, p0, Lqc;->s:Ljava/lang/Object;

    iput-object p6, p0, Lqc;->q:Ljava/lang/Object;

    iput-object p7, p0, Lqc;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->u:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->v:Ljava/lang/Object;

    iput-object p4, p0, Lqc;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Ln22;Lm21;Lha0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lqc;->p:I

    iput-object p1, p0, Lqc;->v:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lqy;Lpc;Lb22;Lb22;Lha0;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqc;->p:I

    iput-object p1, p0, Lqc;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->u:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->v:Ljava/lang/Object;

    iput-object p4, p0, Lqc;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lyi2;Lm21;Lm21;Lr21;Lm21;Lha0;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Lqc;->p:I

    iput-object p1, p0, Lqc;->s:Ljava/lang/Object;

    iput-object p2, p0, Lqc;->t:Ljava/lang/Object;

    iput-object p3, p0, Lqc;->u:Ljava/lang/Object;

    iput-object p4, p0, Lqc;->v:Ljava/lang/Object;

    iput-object p5, p0, Lqc;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lqc;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_38

    invoke-virtual {p0, p2, p1}, Lqc;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqc;

    invoke-virtual {p0, v1}, Lqc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqc;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqc;

    invoke-virtual {p0, v1}, Lqc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lqc;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqc;

    invoke-virtual {p0, v1}, Lqc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lqc;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lqc;

    invoke-virtual {p0, v1}, Lqc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 15

    iget v0, p0, Lqc;->p:I

    iget-object v1, p0, Lqc;->w:Ljava/lang/Object;

    iget-object v2, p0, Lqc;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_70

    new-instance v3, Lqc;

    iget-object v0, p0, Lqc;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyi2;

    iget-object v0, p0, Lqc;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm21;

    iget-object p0, p0, Lqc;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lm21;

    move-object v7, v2

    check-cast v7, Lr21;

    move-object v8, v1

    check-cast v8, Lm21;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lqc;-><init>(Lyi2;Lm21;Lm21;Lr21;Lm21;Lha0;)V

    iput-object p2, v3, Lqc;->q:Ljava/lang/Object;

    return-object v3

    :pswitch_27
    move-object v9, p1

    new-instance v4, Lqc;

    iget-object p1, p0, Lqc;->s:Ljava/lang/Object;

    check-cast p1, Lcd2;

    iget-object p2, p0, Lqc;->q:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Ldd2;

    iget-object p2, p0, Lqc;->t:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Ljava/util/List;

    iget-object p0, p0, Lqc;->u:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqu0;

    move-object v6, v2

    check-cast v6, Lle0;

    move-object v8, v1

    check-cast v8, Lyc2;

    move-object v5, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lqc;-><init>(Lha0;Lle0;Lqu0;Lyc2;Lcd2;Ldd2;Ljava/util/List;)V

    return-object v4

    :pswitch_49
    move-object v9, p1

    new-instance p0, Lqc;

    check-cast v2, Ln22;

    check-cast v1, Lm21;

    invoke-direct {p0, v2, v1, v9}, Lqc;-><init>(Ln22;Lm21;Lha0;)V

    iput-object p2, p0, Lqc;->u:Ljava/lang/Object;

    return-object p0

    :pswitch_56
    move-object v9, p1

    new-instance v4, Lqc;

    iget-object p1, p0, Lqc;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqy;

    iget-object p0, p0, Lqc;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpc;

    move-object v7, v2

    check-cast v7, Lb22;

    move-object v8, v1

    check-cast v8, Lb22;

    invoke-direct/range {v4 .. v9}, Lqc;-><init>(Lqy;Lpc;Lb22;Lb22;Lha0;)V

    iput-object p2, v4, Lqc;->q:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_56
        :pswitch_49
        :pswitch_27
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    iget v1, v0, Lqc;->p:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lqc;->w:Ljava/lang/Object;

    iget-object v4, v0, Lqc;->v:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lwb0;->l:Lwb0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_1fe

    iget-object v1, v0, Lqc;->s:Ljava/lang/Object;

    check-cast v1, Lyi2;

    iget v9, v0, Lqc;->r:I

    if-eqz v9, :cond_27

    if-ne v9, v7, :cond_22

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_22
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_54

    :cond_27
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lqc;->q:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lvb0;

    new-instance v10, Lcl2;

    invoke-direct {v10, v1}, Lcl2;-><init>(Lvg0;)V

    new-instance v8, Lfd3;

    iget-object v5, v0, Lqc;->t:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lm21;

    iget-object v5, v0, Lqc;->u:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lm21;

    move-object v13, v4

    check-cast v13, Lr21;

    move-object v14, v3

    check-cast v14, Lm21;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lfd3;-><init>(Lvb0;Lcl2;Lm21;Lm21;Lr21;Lm21;Lha0;)V

    iput v7, v0, Lqc;->r:I

    invoke-static {v1, v8, v0}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_54

    move-object v2, v6

    :cond_54
    :goto_54
    return-object v2

    :pswitch_55
    iget v1, v0, Lqc;->r:I

    if-eqz v1, :cond_64

    if-ne v1, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_5f
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_a2

    :cond_64
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqc;->s:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcd2;

    iget-object v1, v0, Lqc;->q:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ldd2;

    iget-object v1, v0, Lqc;->t:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    iget-object v1, v0, Lqc;->u:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lqu0;

    move-object v11, v4

    check-cast v11, Lle0;

    move-object v13, v3

    check-cast v13, Lyc2;

    iput v7, v0, Lqc;->r:I

    iget-object v1, v14, Lcd2;->j:Lm22;

    new-instance v9, Lbd2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v16}, Lbd2;-><init>(Lha0;Lle0;Lqu0;Lyc2;Lcd2;Ldd2;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcq;

    sget-object v4, Lh22;->n:Lh22;

    invoke-direct {v3, v4, v1, v9, v8}, Lcq;-><init>(Lh22;Lm22;Lm21;Lha0;)V

    invoke-static {v3, v0}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9e

    goto :goto_9f

    :cond_9e
    move-object v0, v2

    :goto_9f
    if-ne v0, v6, :cond_a2

    move-object v2, v6

    :cond_a2
    :goto_a2
    return-object v2

    :pswitch_a3
    move-object v1, v4

    check-cast v1, Ln22;

    iget v2, v0, Lqc;->r:I

    const/4 v9, 0x2

    if-eqz v2, :cond_e0

    if-eq v2, v7, :cond_cc

    if-ne v2, v9, :cond_c6

    iget-object v1, v0, Lqc;->q:Ljava/lang/Object;

    check-cast v1, Ln22;

    iget-object v2, v0, Lqc;->s:Ljava/lang/Object;

    check-cast v2, Lp22;

    iget-object v0, v0, Lqc;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk22;

    :try_start_bc
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c3

    move-object/from16 v0, p1

    goto/16 :goto_157

    :catchall_c3
    move-exception v0

    goto/16 :goto_170

    :cond_c6
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v8

    goto/16 :goto_16a

    :cond_cc
    iget-object v1, v0, Lqc;->t:Ljava/lang/Object;

    check-cast v1, Ln22;

    iget-object v2, v0, Lqc;->q:Ljava/lang/Object;

    check-cast v2, Lm21;

    iget-object v3, v0, Lqc;->s:Ljava/lang/Object;

    check-cast v3, Lp22;

    iget-object v4, v0, Lqc;->u:Ljava/lang/Object;

    check-cast v4, Lk22;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_144

    :cond_e0
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqc;->u:Ljava/lang/Object;

    check-cast v2, Lvb0;

    new-instance v10, Lk22;

    invoke-interface {v2}, Lvb0;->g()Lmb0;

    move-result-object v2

    sget-object v4, Lyt2;->y:Lyt2;

    invoke-interface {v2, v4}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgh1;

    invoke-direct {v10, v2}, Lk22;-><init>(Lgh1;)V

    iget-object v11, v1, Ln22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_fd
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lk22;

    if-eqz v12, :cond_117

    sget-object v2, Li22;->l:Li22;

    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_10f

    goto :goto_117

    :cond_10f
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    :goto_117
    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_184

    if-eqz v12, :cond_12b

    iget-object v2, v12, Lk22;->a:Lgh1;

    new-instance v4, Lpz;

    const-string v5, "Mutation interrupted"

    invoke-direct {v4, v9, v5}, Lpz;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_12b
    iget-object v2, v1, Ln22;->b:Lp22;

    check-cast v3, Lm21;

    iput-object v10, v0, Lqc;->u:Ljava/lang/Object;

    iput-object v2, v0, Lqc;->s:Ljava/lang/Object;

    iput-object v3, v0, Lqc;->q:Ljava/lang/Object;

    iput-object v1, v0, Lqc;->t:Ljava/lang/Object;

    iput v7, v0, Lqc;->r:I

    invoke-virtual {v2, v0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_140

    goto :goto_16a

    :cond_140
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v10

    :goto_144
    :try_start_144
    iput-object v4, v0, Lqc;->u:Ljava/lang/Object;

    iput-object v3, v0, Lqc;->s:Ljava/lang/Object;

    iput-object v1, v0, Lqc;->q:Ljava/lang/Object;

    iput-object v8, v0, Lqc;->t:Ljava/lang/Object;

    iput v9, v0, Lqc;->r:I

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_152
    .catchall {:try_start_144 .. :try_end_152} :catchall_16d

    if-ne v0, v6, :cond_155

    goto :goto_16a

    :cond_155
    move-object v2, v3

    move-object v3, v4

    :goto_157
    :try_start_157
    iget-object v1, v1, Ln22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_159
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_160

    goto :goto_166

    :cond_160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_164
    .catchall {:try_start_157 .. :try_end_164} :catchall_16b

    if-eq v4, v3, :cond_159

    :goto_166
    invoke-virtual {v2, v8}, Lp22;->f(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_16a
    return-object v6

    :catchall_16b
    move-exception v0

    goto :goto_180

    :catchall_16d
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_170
    :try_start_170
    iget-object v1, v1, Ln22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_172
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17f

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17f

    goto :goto_172

    :cond_17f
    throw v0
    :try_end_180
    .catchall {:try_start_170 .. :try_end_180} :catchall_16b

    :goto_180
    invoke-virtual {v2, v8}, Lp22;->f(Ljava/lang/Object;)V

    throw v0

    :cond_184
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_117

    goto/16 :goto_fd

    :pswitch_18c
    iget-object v1, v0, Lqc;->t:Ljava/lang/Object;

    check-cast v1, Lqy;

    iget v9, v0, Lqc;->r:I

    if-eqz v9, :cond_1a9

    if-ne v9, v7, :cond_1a4

    iget-object v5, v0, Lqc;->s:Ljava/lang/Object;

    check-cast v5, Ljv;

    iget-object v9, v0, Lqc;->q:Ljava/lang/Object;

    check-cast v9, Lvb0;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1c7

    :cond_1a4
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1fc

    :cond_1a9
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lqc;->q:Ljava/lang/Object;

    check-cast v5, Lvb0;

    invoke-interface {v1}, Lqy;->iterator()Ljv;

    move-result-object v9

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    :goto_1b9
    iput-object v9, v0, Lqc;->q:Ljava/lang/Object;

    iput-object v5, v0, Lqc;->s:Ljava/lang/Object;

    iput v7, v0, Lqc;->r:I

    invoke-virtual {v5, v0}, Ljv;->b(Lia0;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1c7

    move-object v2, v6

    goto :goto_1fc

    :cond_1c7
    :goto_1c7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1fc

    invoke-virtual {v5}, Ljv;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Lqy;->f()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lzy;

    if-nez v12, :cond_1dc

    goto :goto_1dd

    :cond_1dc
    move-object v11, v8

    :goto_1dd
    if-nez v11, :cond_1e1

    move-object v13, v10

    goto :goto_1e2

    :cond_1e1
    move-object v13, v11

    :goto_1e2
    new-instance v12, Lb9;

    iget-object v10, v0, Lqc;->u:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lpc;

    move-object v15, v4

    check-cast v15, Lb22;

    move-object/from16 v16, v3

    check-cast v16, Lb22;

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v10, 0x3

    invoke-static {v9, v8, v12, v10}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    goto :goto_1b9

    :cond_1fc
    :goto_1fc
    return-object v2

    nop

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_a3
        :pswitch_55
    .end packed-switch
.end method
