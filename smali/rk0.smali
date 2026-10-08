###### Class defpackage.rk0 (rk0)
.class public abstract Lrk0;
.super Lkg0;

# interfaces
.implements Lxi2;
.implements Ldd1;
.implements Lp60;
.implements Lx31;


# instance fields
.field public B:Lja2;

.field public C:Lm21;

.field public D:Z

.field public E:Le12;

.field public F:Ly31;

.field public G:Lkv;

.field public H:Luk0;

.field public I:Z

.field public J:Z

.field public K:Lvj0;

.field public L:Lyj0;

.field public M:Lxj0;

.field public N:Lwj0;

.field public O:Lvf1;

.field public P:Lmr3;

.field public Q:J

.field public R:Ltz;

.field public S:Lcd1;

.field public T:J


# direct methods
.method public constructor <init>(Lm21;ZLe12;Lja2;)V
    .registers 5

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p4, p0, Lrk0;->B:Lja2;

    iput-object p1, p0, Lrk0;->C:Lm21;

    iput-boolean p2, p0, Lrk0;->D:Z

    iput-object p3, p0, Lrk0;->E:Le12;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lrk0;->Q:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrk0;->T:J

    return-void
.end method

.method public static X0(Lrk0;Lti2;JJI)V
    .registers 10

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_6

    const-wide/16 p4, 0x0

    :cond_6
    iget-object p6, p0, Lrk0;->M:Lxj0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_20

    new-instance p6, Lxj0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p6, Lxj0;->r:Lti2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Lxj0;->s:J

    iput-boolean v0, p6, Lxj0;->t:Z

    iput-object p6, p0, Lrk0;->M:Lxj0;

    :cond_20
    iput-object p1, p6, Lxj0;->r:Lti2;

    iput-wide p2, p6, Lxj0;->s:J

    iget-object p1, p0, Lrk0;->R:Ltz;

    iget-object p2, p0, Lrk0;->B:Lja2;

    if-nez p1, :cond_32

    new-instance p1, Ltz;

    invoke-direct {p1, p2}, Ltz;-><init>(Lja2;)V

    iput-object p1, p0, Lrk0;->R:Ltz;

    goto :goto_36

    :cond_32
    iput-object p2, p1, Ltz;->c:Ljava/lang/Object;

    iput-wide p4, p1, Ltz;->b:J

    :goto_36
    iput-boolean v0, p6, Lxj0;->t:Z

    iput-object p6, p0, Lrk0;->O:Lvf1;

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    iget-object p0, p0, Lrk0;->S:Lcd1;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcd1;->a()V

    iget-object v0, p0, Lcd1;->a:Lrk0;

    iget-boolean v1, v0, Lrk0;->I:Z

    if-eqz v1, :cond_12

    sget-object v1, Lzj0;->a:Lzj0;

    invoke-virtual {v0, v1}, Lrk0;->Y0(Ldk0;)V

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcd1;->g:Lmr3;

    iget-object p0, p0, Lcd1;->k:Lj84;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lj84;->l:I

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Lg12;

    iput v0, p0, Lg12;->b:I

    :cond_22
    return-void
.end method

.method public final I(Lw8;Lni2;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lw8;->b:I

    iget-object v1, v1, Lw8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lrk0;->F:Ly31;

    if-nez v4, :cond_1a

    new-instance v4, Ly31;

    invoke-direct {v4, v0}, Ly31;-><init>(Lx31;)V

    invoke-virtual {v0, v4}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v4, v0, Lrk0;->F:Ly31;

    :cond_1a
    iget-boolean v4, v0, Lrk0;->D:Z

    if-eqz v4, :cond_3a9

    iget-object v4, v0, Lrk0;->S:Lcd1;

    if-nez v4, :cond_29

    new-instance v4, Lcd1;

    invoke-direct {v4, v0}, Lcd1;-><init>(Lrk0;)V

    iput-object v4, v0, Lrk0;->S:Lcd1;

    :cond_29
    move-object v5, v4

    iget-object v0, v5, Lcd1;->a:Lrk0;

    iget-object v4, v5, Lcd1;->f:Lgz0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_45

    iget-object v4, v5, Lcd1;->b:Lxc1;

    if-nez v4, :cond_43

    new-instance v4, Lxc1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lwc1;->n:Lwc1;

    iput-object v6, v4, Lxc1;->l:Lwc1;

    iput-boolean v11, v4, Lxc1;->m:Z

    iput-object v4, v5, Lcd1;->b:Lxc1;

    :cond_43
    iput-object v4, v5, Lcd1;->f:Lgz0;

    :cond_45
    instance-of v6, v4, Lxc1;

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    sget-object v7, Lni2;->l:Lni2;

    const/4 v8, 0x1

    sget-object v9, Lni2;->m:Lni2;

    if-eqz v6, :cond_dc

    check-cast v4, Lxc1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5f

    goto/16 :goto_3a9

    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_63
    if-ge v11, v6, :cond_76

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvc1;

    invoke-static {v10}, Ljz0;->n(Lvc1;)Z

    move-result v10

    if-nez v10, :cond_73

    goto/16 :goto_3a9

    :cond_73
    add-int/lit8 v11, v11, 0x1

    goto :goto_63

    :cond_76
    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvc1;

    iget-object v1, v4, Lxc1;->l:Lwc1;

    sget-object v10, Lbd1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    sget-object v10, Lwc1;->m:Lwc1;

    sget-object v11, Lwc1;->l:Lwc1;

    if-ne v1, v8, :cond_97

    invoke-virtual {v0}, Lrk0;->i1()Z

    move-result v0

    if-nez v0, :cond_95

    move-object v0, v11

    goto :goto_99

    :cond_95
    move-object v0, v10

    goto :goto_99

    :cond_97
    iget-object v0, v4, Lxc1;->l:Lwc1;

    :goto_99
    iput-object v0, v4, Lxc1;->l:Lwc1;

    if-ne v2, v7, :cond_a3

    if-ne v0, v10, :cond_a3

    iput-boolean v8, v6, Lvc1;->i:Z

    iput-boolean v8, v4, Lxc1;->m:Z

    :cond_a3
    if-ne v2, v9, :cond_3a9

    if-ne v0, v11, :cond_b1

    iget-wide v7, v6, Lvc1;->a:J

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v5 .. v11}, Lcd1;->c(Lcd1;Lvc1;JJI)V

    return-void

    :cond_b1
    iget-boolean v0, v4, Lxc1;->m:Z

    if-eqz v0, :cond_3a9

    new-instance v8, Luc1;

    invoke-direct {v8, v3}, Luc1;-><init>(I)V

    const-wide/16 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, Lcd1;->f(Lvc1;Lvc1;Luc1;J)V

    new-instance v0, Luc1;

    invoke-direct {v0, v3}, Luc1;-><init>(I)V

    invoke-virtual {v5, v6, v0, v14, v15}, Lcd1;->e(Lvc1;Luc1;J)V

    iget-wide v0, v6, Lvc1;->a:J

    iget-object v2, v5, Lcd1;->c:Lad1;

    if-nez v2, :cond_d7

    new-instance v2, Lad1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v2, Lad1;->l:J

    iput-object v2, v5, Lcd1;->c:Lad1;

    :cond_d7
    iput-wide v0, v2, Lad1;->l:J

    iput-object v2, v5, Lcd1;->f:Lgz0;

    return-void

    :cond_dc
    instance-of v6, v4, Lzc1;

    sget-object v10, Lni2;->n:Lni2;

    const/16 v16, 0x0

    if-eqz v6, :cond_224

    check-cast v4, Lzc1;

    if-ne v2, v7, :cond_ea

    goto/16 :goto_3a9

    :cond_ea
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v11

    :goto_ef
    if-ge v7, v6, :cond_110

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvc1;

    iget-wide v11, v15, Lvc1;->a:J

    move-object v13, v9

    iget-wide v8, v4, Lzc1;->m:J

    invoke-static {v11, v12, v8, v9}, Lgz0;->s(JJ)Z

    move-result v8

    if-eqz v8, :cond_104

    goto :goto_113

    :cond_104
    add-int/lit8 v7, v7, 0x1

    move-object v9, v13

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    goto :goto_ef

    :cond_110
    move-object v13, v9

    move-object/from16 v14, v16

    :goto_113
    check-cast v14, Lvc1;

    if-nez v14, :cond_13d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_11d
    if-ge v7, v6, :cond_12e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvc1;

    iget-boolean v9, v9, Lvc1;->d:Z

    if-eqz v9, :cond_12b

    goto :goto_130

    :cond_12b
    add-int/lit8 v7, v7, 0x1

    goto :goto_11d

    :cond_12e
    move-object/from16 v8, v16

    :goto_130
    move-object v14, v8

    check-cast v14, Lvc1;

    if-nez v14, :cond_139

    invoke-virtual {v5}, Lcd1;->a()V

    return-void

    :cond_139
    iget-wide v6, v14, Lvc1;->a:J

    iput-wide v6, v4, Lzc1;->m:J

    :cond_13d
    move-object v7, v14

    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v13, :cond_170

    iget-boolean v6, v7, Lvc1;->i:Z

    if-nez v6, :cond_1e8

    invoke-static {v7}, Ljz0;->o(Lvc1;)Z

    move-result v6

    if-eqz v6, :cond_178

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_154
    if-ge v3, v0, :cond_167

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvc1;

    iget-boolean v8, v8, Lvc1;->d:Z

    if-eqz v8, :cond_164

    move-object/from16 v16, v6

    goto :goto_167

    :cond_164
    add-int/lit8 v3, v3, 0x1

    goto :goto_154

    :cond_167
    :goto_167
    move-object/from16 v0, v16

    check-cast v0, Lvc1;

    if-nez v0, :cond_173

    invoke-virtual {v5}, Lcd1;->a()V

    :cond_170
    :goto_170
    move-object v0, v10

    goto/16 :goto_1ff

    :cond_173
    iget-wide v0, v0, Lvc1;->a:J

    iput-wide v0, v4, Lzc1;->m:J

    goto :goto_170

    :cond_178
    sget-object v1, Lt60;->t:Lan0;

    invoke-static {v0, v1}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy3;

    sget v6, Llk0;->a:F

    invoke-interface {v1}, Lgy3;->d()F

    move-result v1

    iget-object v6, v5, Lcd1;->i:Ltz;

    if-eqz v6, :cond_1e2

    iget-object v0, v0, Lrk0;->B:Lja2;

    new-instance v8, Luc1;

    invoke-direct {v8, v3}, Luc1;-><init>(I)V

    const/4 v9, 0x1

    invoke-static {v7, v0, v8, v9}, Ljz0;->E(Lvc1;Lja2;Luc1;Z)J

    move-result-wide v13

    invoke-virtual {v6, v1, v13, v14, v9}, Ltz;->e(FJZ)J

    move-result-wide v0

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v0

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v13, v15

    if-eqz v6, :cond_1de

    iput-boolean v9, v7, Lvc1;->i:Z

    iget-object v6, v4, Lzc1;->l:Lvc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luc1;

    invoke-direct {v8, v3}, Luc1;-><init>(I)V

    move-wide/from16 v24, v0

    move-object v0, v10

    move-wide/from16 v9, v24

    invoke-virtual/range {v5 .. v10}, Lcd1;->f(Lvc1;Lvc1;Luc1;J)V

    new-instance v1, Luc1;

    invoke-direct {v1, v3}, Luc1;-><init>(I)V

    invoke-virtual {v5, v7, v1, v9, v10}, Lcd1;->e(Lvc1;Luc1;J)V

    iget-wide v8, v7, Lvc1;->a:J

    iget-object v1, v5, Lcd1;->c:Lad1;

    if-nez v1, :cond_1d9

    new-instance v1, Lad1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v13, 0x7fffffffffffffffL

    iput-wide v13, v1, Lad1;->l:J

    iput-object v1, v5, Lcd1;->c:Lad1;

    :cond_1d9
    iput-wide v8, v1, Lad1;->l:J

    iput-object v1, v5, Lcd1;->f:Lgz0;

    goto :goto_1ff

    :cond_1de
    move-object v0, v10

    iput-boolean v9, v4, Lzc1;->n:Z

    goto :goto_1ff

    :cond_1e2
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1e8
    move-object v0, v10

    iget-object v1, v4, Lzc1;->l:Lvc1;

    if-eqz v1, :cond_1fb

    iget-wide v8, v4, Lzc1;->m:J

    iget-object v3, v5, Lcd1;->i:Ltz;

    if-eqz v3, :cond_1f7

    invoke-virtual {v5, v1, v8, v9, v3}, Lcd1;->b(Lvc1;JLtz;)V

    goto :goto_1ff

    :cond_1f7
    invoke-static {v11}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1fb
    invoke-static {v12}, Lf;->j(Ljava/lang/String;)V

    return-void

    :goto_1ff
    if-ne v2, v0, :cond_3a9

    iget-boolean v0, v4, Lzc1;->n:Z

    if-eqz v0, :cond_3a9

    iget-boolean v0, v7, Lvc1;->i:Z

    if-eqz v0, :cond_21f

    iget-object v0, v4, Lzc1;->l:Lvc1;

    if-eqz v0, :cond_21b

    iget-wide v1, v4, Lzc1;->m:J

    iget-object v3, v5, Lcd1;->i:Ltz;

    if-eqz v3, :cond_217

    invoke-virtual {v5, v0, v1, v2, v3}, Lcd1;->b(Lvc1;JLtz;)V

    return-void

    :cond_217
    invoke-static {v11}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_21b
    invoke-static {v12}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_21f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v4, Lzc1;->n:Z

    return-void

    :cond_224
    move-object v13, v9

    move-object v6, v10

    instance-of v7, v4, Lyc1;

    if-eqz v7, :cond_2a2

    check-cast v4, Lyc1;

    if-eq v2, v6, :cond_230

    goto/16 :goto_3a9

    :cond_230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_236
    if-ge v6, v2, :cond_248

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc1;

    iget-boolean v7, v7, Lvc1;->i:Z

    if-eqz v7, :cond_245

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_249

    :cond_245
    add-int/lit8 v6, v6, 0x1

    goto :goto_236

    :cond_248
    const/4 v8, 0x1

    :goto_249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_24f
    if-ge v11, v2, :cond_29e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc1;

    iget-boolean v6, v6, Lvc1;->d:Z

    if-eqz v6, :cond_29b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_262

    goto :goto_29e

    :cond_262
    if-eqz v8, :cond_3a9

    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc1;

    iget-object v2, v0, Lrk0;->B:Lja2;

    new-instance v6, Luc1;

    invoke-direct {v6, v3}, Luc1;-><init>(I)V

    invoke-static {v1, v2, v6}, Ljz0;->F(Lvc1;Lja2;Luc1;)J

    move-result-wide v1

    iget-object v6, v4, Lyc1;->l:Lvc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrk0;->B:Lja2;

    new-instance v7, Luc1;

    invoke-direct {v7, v3}, Luc1;-><init>(I)V

    invoke-static {v6, v0, v7}, Ljz0;->F(Lvc1;Lja2;Luc1;)J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lq72;->d(JJ)J

    move-result-wide v9

    iget-object v6, v4, Lyc1;->l:Lvc1;

    if-eqz v6, :cond_295

    iget-wide v7, v4, Lyc1;->m:J

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lcd1;->c(Lcd1;Lvc1;JJI)V

    return-void

    :cond_295
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_29b
    add-int/lit8 v11, v11, 0x1

    goto :goto_24f

    :cond_29e
    :goto_29e
    invoke-virtual {v5}, Lcd1;->a()V

    return-void

    :cond_2a2
    instance-of v6, v4, Lad1;

    if-eqz v6, :cond_3a6

    check-cast v4, Lad1;

    if-eq v2, v13, :cond_2ac

    goto/16 :goto_3a9

    :cond_2ac
    iget-wide v6, v4, Lad1;->l:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2b4
    if-ge v8, v2, :cond_2c9

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvc1;

    iget-wide v10, v10, Lvc1;->a:J

    invoke-static {v10, v11, v6, v7}, Lgz0;->s(JJ)Z

    move-result v10

    if-eqz v10, :cond_2c6

    goto :goto_2cb

    :cond_2c6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b4

    :cond_2c9
    move-object/from16 v9, v16

    :goto_2cb
    check-cast v9, Lvc1;

    if-nez v9, :cond_2d1

    goto/16 :goto_3a9

    :cond_2d1
    invoke-static {v9}, Ljz0;->o(Lvc1;)Z

    move-result v2

    sget-object v6, Lzj0;->a:Lzj0;

    if-eqz v2, :cond_36e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2df
    if-ge v7, v2, :cond_2f2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvc1;

    iget-boolean v10, v10, Lvc1;->d:Z

    if-eqz v10, :cond_2ef

    move-object/from16 v16, v8

    goto :goto_2f2

    :cond_2ef
    add-int/lit8 v7, v7, 0x1

    goto :goto_2df

    :cond_2f2
    :goto_2f2
    move-object/from16 v1, v16

    check-cast v1, Lvc1;

    if-nez v1, :cond_369

    iget-boolean v1, v9, Lvc1;->i:Z

    if-nez v1, :cond_362

    invoke-static {v9}, Ljz0;->o(Lvc1;)Z

    move-result v1

    if-eqz v1, :cond_362

    new-instance v1, Luc1;

    invoke-direct {v1, v3}, Luc1;-><init>(I)V

    invoke-virtual {v5}, Lcd1;->d()Lmr3;

    move-result-object v17

    iget-object v2, v0, Lrk0;->B:Lja2;

    iget-object v3, v5, Lcd1;->j:Lj84;

    iget-wide v6, v5, Lcd1;->l:J

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-wide/from16 v22, v6

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v23}, Ljz0;->k(Lmr3;Lvc1;Lja2;Luc1;Lj84;J)V

    sget-object v1, Lt60;->t:Lan0;

    invoke-static {v0, v1}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy3;

    invoke-interface {v1}, Lgy3;->a()F

    move-result v1

    invoke-virtual {v5}, Lcd1;->d()Lmr3;

    move-result-object v2

    invoke-static {v1, v1}, Lby0;->m(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmr3;->c(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcd1;->d()Lmr3;

    move-result-object v3

    iget-object v3, v3, Lmr3;->m:Ljava/lang/Object;

    check-cast v3, Ldg0;

    iget-object v4, v3, Ldg0;->a:Lyw3;

    iget-object v6, v4, Lyw3;->d:[Lqd0;

    invoke-static {v6}, Lll;->Z([Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput v6, v4, Lyw3;->e:I

    iget-object v4, v3, Ldg0;->b:Lyw3;

    iget-object v7, v4, Lyw3;->d:[Lqd0;

    invoke-static {v7}, Lll;->Z([Ljava/lang/Object;)V

    iput v6, v4, Lyw3;->e:I

    iput-wide v14, v3, Ldg0;->c:J

    new-instance v3, Lck0;

    invoke-static {v1, v2}, Lzk0;->c(J)J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Lck0;-><init>(JZ)V

    invoke-virtual {v0, v3}, Lrk0;->Y0(Ldk0;)V

    goto :goto_365

    :cond_362
    invoke-virtual {v0, v6}, Lrk0;->Y0(Ldk0;)V

    :goto_365
    invoke-virtual {v5}, Lcd1;->a()V

    return-void

    :cond_369
    iget-wide v0, v1, Lvc1;->a:J

    iput-wide v0, v4, Lad1;->l:J

    return-void

    :cond_36e
    iget-boolean v1, v9, Lvc1;->i:Z

    if-eqz v1, :cond_376

    invoke-virtual {v0, v6}, Lrk0;->Y0(Ldk0;)V

    return-void

    :cond_376
    iget-object v1, v0, Lrk0;->B:Lja2;

    new-instance v2, Luc1;

    invoke-direct {v2, v3}, Luc1;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v9, v1, v2, v4}, Ljz0;->E(Lvc1;Lja2;Luc1;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq72;->c(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_38d

    goto :goto_3a9

    :cond_38d
    iget-object v0, v0, Lrk0;->B:Lja2;

    new-instance v1, Luc1;

    invoke-direct {v1, v3}, Luc1;-><init>(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v9, v0, v1, v6}, Ljz0;->E(Lvc1;Lja2;Luc1;Z)J

    move-result-wide v0

    new-instance v2, Luc1;

    invoke-direct {v2, v3}, Luc1;-><init>(I)V

    invoke-virtual {v5, v9, v2, v0, v1}, Lcd1;->e(Lvc1;Luc1;J)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lvc1;->i:Z

    return-void

    :cond_3a6
    invoke-static {}, Lf;->c()V

    :cond_3a9
    :goto_3a9
    return-void
.end method

.method public final J0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk0;->I:Z

    invoke-virtual {p0}, Lrk0;->T0()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrk0;->T:J

    iget-object v0, p0, Lrk0;->F:Ly31;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lkg0;->R0(Ljg0;)V

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk0;->F:Ly31;

    return-void
.end method

.method public M(Lmi2;Lni2;J)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lrk0;->J:Z

    iget-object v4, v0, Lrk0;->F:Ly31;

    if-nez v4, :cond_17

    new-instance v4, Ly31;

    invoke-direct {v4, v0}, Ly31;-><init>(Lx31;)V

    invoke-virtual {v0, v4}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v4, v0, Lrk0;->F:Ly31;

    :cond_17
    iget-boolean v4, v0, Lrk0;->D:Z

    if-eqz v4, :cond_369

    iget-object v4, v0, Lrk0;->O:Lvf1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_34

    iget-object v4, v0, Lrk0;->K:Lvj0;

    if-nez v4, :cond_32

    new-instance v4, Lvj0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Luj0;->n:Luj0;

    iput-object v6, v4, Lvj0;->r:Luj0;

    iput-boolean v5, v4, Lvj0;->s:Z

    iput-object v4, v0, Lrk0;->K:Lvj0;

    :cond_32
    iput-object v4, v0, Lrk0;->O:Lvf1;

    :cond_34
    instance-of v6, v4, Lvj0;

    const-wide v7, 0x7fffffffffffffffL

    sget-object v9, Lni2;->l:Lni2;

    const-wide/16 v10, 0x0

    sget-object v12, Lni2;->m:Lni2;

    if-eqz v6, :cond_b2

    check-cast v4, Lvj0;

    iget-object v6, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4f

    goto/16 :goto_369

    :cond_4f
    invoke-static {v1, v5}, Lkd3;->e(Lmi2;Z)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_369

    :cond_57
    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    iget-object v5, v4, Lvj0;->r:Luj0;

    sget-object v6, Lmk0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    sget-object v6, Luj0;->m:Luj0;

    sget-object v13, Luj0;->l:Luj0;

    if-ne v5, v3, :cond_79

    invoke-virtual {v0}, Lrk0;->i1()Z

    move-result v5

    if-nez v5, :cond_77

    move-object v5, v13

    goto :goto_7b

    :cond_77
    move-object v5, v6

    goto :goto_7b

    :cond_79
    iget-object v5, v4, Lvj0;->r:Luj0;

    :goto_7b
    iput-object v5, v4, Lvj0;->r:Luj0;

    if-ne v2, v9, :cond_86

    if-ne v5, v6, :cond_86

    invoke-virtual {v1}, Lti2;->a()V

    iput-boolean v3, v4, Lvj0;->s:Z

    :cond_86
    if-ne v2, v12, :cond_369

    if-ne v5, v13, :cond_94

    iget-wide v2, v1, Lti2;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lrk0;->X0(Lrk0;Lti2;JJI)V

    return-void

    :cond_94
    iget-boolean v2, v4, Lvj0;->s:Z

    if-eqz v2, :cond_369

    invoke-virtual {v0, v1, v1, v10, v11}, Lrk0;->h1(Lti2;Lti2;J)V

    invoke-virtual {v0, v10, v11, v1}, Lrk0;->g1(JLti2;)V

    iget-wide v1, v1, Lti2;->a:J

    iget-object v3, v0, Lrk0;->L:Lyj0;

    if-nez v3, :cond_ad

    new-instance v3, Lyj0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lyj0;->r:J

    iput-object v3, v0, Lrk0;->L:Lyj0;

    :cond_ad
    iput-wide v1, v3, Lyj0;->r:J

    iput-object v3, v0, Lrk0;->O:Lvf1;

    return-void

    :cond_b2
    instance-of v6, v4, Lxj0;

    sget-object v13, Lni2;->n:Lni2;

    if-eqz v6, :cond_207

    check-cast v4, Lxj0;

    if-ne v2, v9, :cond_be

    goto/16 :goto_369

    :cond_be
    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v9, v5

    :goto_c5
    if-ge v9, v6, :cond_e2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lti2;

    iget-wide v14, v11, Lti2;->a:J

    move/from16 p1, v6

    iget-wide v5, v4, Lxj0;->s:J

    invoke-static {v14, v15, v5, v6}, Lgz0;->s(JJ)Z

    move-result v5

    if-eqz v5, :cond_db

    goto :goto_e4

    :cond_db
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_c5

    :cond_e2
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_e4
    check-cast v10, Lti2;

    if-nez v10, :cond_10e

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_ee
    if-ge v6, v5, :cond_ff

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lti2;

    iget-boolean v10, v10, Lti2;->d:Z

    if-eqz v10, :cond_fc

    goto :goto_101

    :cond_fc
    add-int/lit8 v6, v6, 0x1

    goto :goto_ee

    :cond_ff
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_101
    move-object v10, v9

    check-cast v10, Lti2;

    if-nez v10, :cond_10a

    invoke-virtual {v0}, Lrk0;->V0()V

    return-void

    :cond_10a
    iget-wide v5, v10, Lti2;->a:J

    iput-wide v5, v4, Lxj0;->s:J

    :cond_10e
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v12, :cond_1e0

    invoke-virtual {v10}, Lti2;->b()Z

    move-result v9

    if-nez v9, :cond_1ca

    invoke-static {v10}, Ljy0;->s(Lti2;)Z

    move-result v9

    if-eqz v9, :cond_149

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_126
    if-ge v7, v3, :cond_138

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lti2;

    iget-boolean v9, v9, Lti2;->d:Z

    if-eqz v9, :cond_135

    move-object v14, v8

    goto :goto_13a

    :cond_135
    add-int/lit8 v7, v7, 0x1

    goto :goto_126

    :cond_138
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_13a
    check-cast v14, Lti2;

    if-nez v14, :cond_143

    invoke-virtual {v0}, Lrk0;->V0()V

    goto/16 :goto_1e0

    :cond_143
    iget-wide v7, v14, Lti2;->a:J

    iput-wide v7, v4, Lxj0;->s:J

    goto/16 :goto_1e0

    :cond_149
    sget-object v1, Lt60;->t:Lan0;

    invoke-static {v0, v1}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy3;

    iget v9, v10, Lti2;->i:I

    invoke-static {v1, v9}, Llk0;->f(Lgy3;I)F

    move-result v1

    iget-object v9, v0, Lrk0;->R:Ltz;

    if-eqz v9, :cond_1c4

    invoke-static {v10, v3}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v11

    invoke-virtual {v9, v1, v11, v12, v3}, Ltz;->e(FJZ)J

    move-result-wide v11

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v11

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v14, v16

    if-eqz v1, :cond_1c1

    invoke-virtual {v0, v10}, Lrk0;->f(Lti2;)Z

    move-result v1

    sget-object v9, Ly31;->A:Les0;

    invoke-static {v0, v9}, Ltx0;->B(Lkg0;Ljava/lang/Object;)Lqs3;

    move-result-object v9

    instance-of v14, v9, Ly31;

    if-eqz v14, :cond_183

    check-cast v9, Ly31;

    goto :goto_185

    :cond_183
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_185
    if-eqz v9, :cond_18a

    iget-object v14, v9, Ly31;->z:Lx31;

    goto :goto_18c

    :cond_18a
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_18c
    if-eqz v14, :cond_196

    invoke-interface {v14, v10}, Lx31;->f(Lti2;)Z

    move-result v9

    if-ne v9, v3, :cond_196

    move v9, v3

    goto :goto_198

    :cond_196
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_198
    if-nez v1, :cond_19f

    if-eqz v9, :cond_19f

    iput-boolean v3, v4, Lxj0;->t:Z

    goto :goto_1e0

    :cond_19f
    invoke-virtual {v10}, Lti2;->a()V

    iget-object v1, v4, Lxj0;->r:Lti2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v10, v11, v12}, Lrk0;->h1(Lti2;Lti2;J)V

    invoke-virtual {v0, v11, v12, v10}, Lrk0;->g1(JLti2;)V

    iget-wide v11, v10, Lti2;->a:J

    iget-object v1, v0, Lrk0;->L:Lyj0;

    if-nez v1, :cond_1bc

    new-instance v1, Lyj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, Lyj0;->r:J

    iput-object v1, v0, Lrk0;->L:Lyj0;

    :cond_1bc
    iput-wide v11, v1, Lyj0;->r:J

    iput-object v1, v0, Lrk0;->O:Lvf1;

    goto :goto_1e0

    :cond_1c1
    iput-boolean v3, v4, Lxj0;->t:Z

    goto :goto_1e0

    :cond_1c4
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1ca
    iget-object v1, v4, Lxj0;->r:Lti2;

    if-eqz v1, :cond_1dc

    iget-wide v7, v4, Lxj0;->s:J

    iget-object v3, v0, Lrk0;->R:Ltz;

    if-eqz v3, :cond_1d8

    invoke-virtual {v0, v1, v7, v8, v3}, Lrk0;->W0(Lti2;JLtz;)V

    goto :goto_1e0

    :cond_1d8
    invoke-static {v5}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1dc
    invoke-static {v6}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1e0
    :goto_1e0
    if-ne v2, v13, :cond_369

    iget-boolean v1, v4, Lxj0;->t:Z

    if-eqz v1, :cond_369

    invoke-virtual {v10}, Lti2;->b()Z

    move-result v1

    if-eqz v1, :cond_202

    iget-object v1, v4, Lxj0;->r:Lti2;

    if-eqz v1, :cond_1fe

    iget-wide v2, v4, Lxj0;->s:J

    iget-object v4, v0, Lrk0;->R:Ltz;

    if-eqz v4, :cond_1fa

    invoke-virtual {v0, v1, v2, v3, v4}, Lrk0;->W0(Lti2;JLtz;)V

    return-void

    :cond_1fa
    invoke-static {v5}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1fe
    invoke-static {v6}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_202
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v4, Lxj0;->t:Z

    return-void

    :cond_207
    instance-of v5, v4, Lwj0;

    if-eqz v5, :cond_277

    check-cast v4, Lwj0;

    if-eq v2, v13, :cond_211

    goto/16 :goto_369

    :cond_211
    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_219
    if-ge v5, v2, :cond_22d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    invoke-virtual {v6}, Lti2;->b()Z

    move-result v6

    if-eqz v6, :cond_22a

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_22d

    :cond_22a
    add-int/lit8 v5, v5, 0x1

    goto :goto_219

    :cond_22d
    :goto_22d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_233
    if-ge v5, v2, :cond_273

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti2;

    iget-boolean v6, v6, Lti2;->d:Z

    if-eqz v6, :cond_270

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_246

    goto :goto_273

    :cond_246
    if-eqz v3, :cond_369

    invoke-static {v1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lti2;

    iget-wide v1, v1, Lti2;->c:J

    iget-object v3, v4, Lwj0;->r:Lti2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lti2;->c:J

    invoke-static {v1, v2, v5, v6}, Lq72;->d(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Lwj0;->r:Lti2;

    if-eqz v1, :cond_26a

    move-wide v5, v2

    iget-wide v2, v4, Lwj0;->s:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lrk0;->X0(Lrk0;Lti2;JJI)V

    return-void

    :cond_26a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_270
    add-int/lit8 v5, v5, 0x1

    goto :goto_233

    :cond_273
    :goto_273
    invoke-virtual {v0}, Lrk0;->V0()V

    return-void

    :cond_277
    instance-of v5, v4, Lyj0;

    if-eqz v5, :cond_366

    check-cast v4, Lyj0;

    if-eq v2, v12, :cond_281

    goto/16 :goto_369

    :cond_281
    iget-wide v5, v4, Lyj0;->r:J

    iget-object v2, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_28b
    if-ge v8, v7, :cond_2a0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lti2;

    iget-wide v12, v12, Lti2;->a:J

    invoke-static {v12, v13, v5, v6}, Lgz0;->s(JJ)Z

    move-result v12

    if-eqz v12, :cond_29d

    goto :goto_2a2

    :cond_29d
    add-int/lit8 v8, v8, 0x1

    goto :goto_28b

    :cond_2a0
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2a2
    check-cast v9, Lti2;

    if-nez v9, :cond_2a8

    goto/16 :goto_369

    :cond_2a8
    invoke-static {v9}, Ljy0;->s(Lti2;)Z

    move-result v2

    sget-object v5, Lzj0;->a:Lzj0;

    if-eqz v2, :cond_33c

    iget-object v1, v1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2b8
    if-ge v3, v2, :cond_2ca

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lti2;

    iget-boolean v7, v7, Lti2;->d:Z

    if-eqz v7, :cond_2c7

    move-object v14, v6

    goto :goto_2cc

    :cond_2c7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b8

    :cond_2ca
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2cc
    check-cast v14, Lti2;

    if-nez v14, :cond_337

    invoke-virtual {v9}, Lti2;->b()Z

    move-result v1

    if-nez v1, :cond_32c

    invoke-static {v9}, Ljy0;->s(Lti2;)Z

    move-result v1

    if-eqz v1, :cond_32c

    invoke-virtual {v0}, Lrk0;->f1()Lmr3;

    move-result-object v1

    invoke-static {v1, v9, v10, v11}, Lcy0;->p(Lmr3;Lti2;J)V

    sget-object v1, Lt60;->t:Lan0;

    invoke-static {v0, v1}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy3;

    invoke-interface {v1}, Lgy3;->a()F

    move-result v1

    invoke-virtual {v0}, Lrk0;->f1()Lmr3;

    move-result-object v2

    invoke-static {v1, v1}, Lby0;->m(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmr3;->c(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lrk0;->f1()Lmr3;

    move-result-object v3

    iget-object v3, v3, Lmr3;->m:Ljava/lang/Object;

    check-cast v3, Ldg0;

    iget-object v4, v3, Ldg0;->a:Lyw3;

    iget-object v5, v4, Lyw3;->d:[Lqd0;

    invoke-static {v5}, Lll;->Z([Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v4, Lyw3;->e:I

    iget-object v4, v3, Ldg0;->b:Lyw3;

    iget-object v6, v4, Lyw3;->d:[Lqd0;

    invoke-static {v6}, Lll;->Z([Ljava/lang/Object;)V

    iput v5, v4, Lyw3;->e:I

    iput-wide v10, v3, Ldg0;->c:J

    invoke-virtual {v0}, Lrk0;->e1()Lqy;

    move-result-object v3

    new-instance v4, Lck0;

    invoke-static {v1, v2}, Lzk0;->c(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, Lck0;-><init>(JZ)V

    invoke-interface {v3, v4}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lrk0;->J:Z

    goto :goto_333

    :cond_32c
    invoke-virtual {v0}, Lrk0;->e1()Lqy;

    move-result-object v1

    invoke-interface {v1, v5}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_333
    invoke-virtual {v0}, Lrk0;->V0()V

    return-void

    :cond_337
    iget-wide v0, v14, Lti2;->a:J

    iput-wide v0, v4, Lyj0;->r:J

    return-void

    :cond_33c
    invoke-virtual {v9}, Lti2;->b()Z

    move-result v1

    if-eqz v1, :cond_34a

    invoke-virtual {v0}, Lrk0;->e1()Lqy;

    move-result-object v0

    invoke-interface {v0, v5}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_34a
    invoke-static {v9, v3}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq72;->c(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_359

    goto :goto_369

    :cond_359
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v9, v5}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v9}, Lrk0;->g1(JLti2;)V

    invoke-virtual {v9}, Lti2;->a()V

    return-void

    :cond_366
    invoke-static {}, Lf;->c()V

    :cond_369
    :goto_369
    return-void
.end method

.method public final Q(Lvc1;)Z
    .registers 2

    invoke-static {p1}, Ljz0;->n(Lvc1;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lrk0;->D:Z

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final T0()V
    .registers 4

    iget-object v0, p0, Lrk0;->H:Luk0;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lrk0;->E:Le12;

    if-eqz v1, :cond_10

    new-instance v2, Ltk0;

    invoke-direct {v2, v0}, Ltk0;-><init>(Luk0;)V

    invoke-virtual {v1, v2}, Le12;->b(Ljf1;)V

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk0;->H:Luk0;

    :cond_14
    return-void
.end method

.method public abstract U0(Lqk0;Lqk0;)Ljava/lang/Object;
.end method

.method public final V0()V
    .registers 4

    iget-object v0, p0, Lrk0;->K:Lvj0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Luj0;->n:Luj0;

    if-nez v0, :cond_13

    new-instance v0, Lvj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvj0;->r:Luj0;

    iput-boolean v1, v0, Lvj0;->s:Z

    iput-object v0, p0, Lrk0;->K:Lvj0;

    :cond_13
    iput-object v2, v0, Lvj0;->r:Luj0;

    iput-boolean v1, v0, Lvj0;->s:Z

    iput-object v0, p0, Lrk0;->O:Lvf1;

    return-void
.end method

.method public final W0(Lti2;JLtz;)V
    .registers 8

    iget-object v0, p0, Lrk0;->N:Lwj0;

    if-nez v0, :cond_16

    new-instance v0, Lwj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lwj0;->r:Lti2;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lwj0;->s:J

    iput-object v0, p0, Lrk0;->N:Lwj0;

    :cond_16
    iput-object p1, v0, Lwj0;->r:Lti2;

    iput-wide p2, v0, Lwj0;->s:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Ltz;->b:J

    iput-object v0, p0, Lrk0;->O:Lvf1;

    return-void
.end method

.method public final Y0(Ldk0;)V
    .registers 3

    instance-of v0, p1, Lbk0;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lrk0;->I:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk0;->I:Z

    invoke-virtual {p0}, Lrk0;->j1()V

    :cond_e
    invoke-virtual {p0}, Lrk0;->e1()Lqy;

    move-result-object p0

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract Z0(J)V
.end method

.method public abstract a1(Lck0;)V
.end method

.method public final b1(Lia0;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Lnk0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lnk0;

    iget v1, v0, Lnk0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lnk0;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lnk0;

    invoke-direct {v0, p0, p1}, Lnk0;-><init>(Lrk0;Lia0;)V

    :goto_18
    iget-object p1, v0, Lnk0;->o:Ljava/lang/Object;

    iget v1, v0, Lnk0;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v3, :cond_27

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk0;->H:Luk0;

    if-eqz p1, :cond_4a

    iget-object v1, p0, Lrk0;->E:Le12;

    if-eqz v1, :cond_48

    new-instance v4, Ltk0;

    invoke-direct {v4, p1}, Ltk0;-><init>(Luk0;)V

    iput v3, v0, Lnk0;->q:I

    invoke-virtual {v1, v4, v0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_48

    return-object v0

    :cond_48
    :goto_48
    iput-object v2, p0, Lrk0;->H:Luk0;

    :cond_4a
    new-instance p1, Lck0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lck0;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lrk0;->a1(Lck0;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final c1(Lbk0;Lia0;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p2, Lok0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lok0;

    iget v1, v0, Lok0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lok0;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lok0;

    invoke-direct {v0, p0, p2}, Lok0;-><init>(Lrk0;Lia0;)V

    :goto_18
    iget-object p2, v0, Lok0;->q:Ljava/lang/Object;

    iget v1, v0, Lok0;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_36

    if-ne v1, v2, :cond_2e

    iget-object p1, v0, Lok0;->p:Luk0;

    iget-object v0, v0, Lok0;->o:Lbk0;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_36
    iget-object p1, v0, Lok0;->o:Lbk0;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_3c
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk0;->H:Luk0;

    if-eqz p2, :cond_57

    iget-object v1, p0, Lrk0;->E:Le12;

    if-eqz v1, :cond_57

    new-instance v5, Ltk0;

    invoke-direct {v5, p2}, Ltk0;-><init>(Luk0;)V

    iput-object p1, v0, Lok0;->o:Lbk0;

    iput v3, v0, Lok0;->s:I

    invoke-virtual {v1, v5, v0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_57

    goto :goto_6c

    :cond_57
    :goto_57
    new-instance p2, Luk0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrk0;->E:Le12;

    if-eqz v1, :cond_71

    iput-object p1, v0, Lok0;->o:Lbk0;

    iput-object p2, v0, Lok0;->p:Luk0;

    iput v2, v0, Lok0;->s:I

    invoke-virtual {v1, p2, v0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6d

    :goto_6c
    return-object v4

    :cond_6d
    move-object v0, p1

    move-object p1, p2

    :goto_6f
    move-object p2, p1

    move-object p1, v0

    :cond_71
    iput-object p2, p0, Lrk0;->H:Luk0;

    iget-wide p1, p1, Lbk0;->a:J

    invoke-virtual {p0, p1, p2}, Lrk0;->Z0(J)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final d1(Lck0;Lia0;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lpk0;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lpk0;

    iget v1, v0, Lpk0;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lpk0;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lpk0;

    invoke-direct {v0, p0, p2}, Lpk0;-><init>(Lrk0;Lia0;)V

    :goto_18
    iget-object p2, v0, Lpk0;->p:Ljava/lang/Object;

    iget v1, v0, Lpk0;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v3, :cond_29

    iget-object p1, v0, Lpk0;->o:Lck0;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2f
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrk0;->H:Luk0;

    if-eqz p2, :cond_4e

    iget-object v1, p0, Lrk0;->E:Le12;

    if-eqz v1, :cond_4c

    new-instance v4, Lvk0;

    invoke-direct {v4, p2}, Lvk0;-><init>(Luk0;)V

    iput-object p1, v0, Lpk0;->o:Lck0;

    iput v3, v0, Lpk0;->r:I

    invoke-virtual {v1, v4, v0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p2, v0, :cond_4c

    return-object v0

    :cond_4c
    :goto_4c
    iput-object v2, p0, Lrk0;->H:Luk0;

    :cond_4e
    invoke-virtual {p0, p1}, Lrk0;->a1(Lck0;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final e1()Lqy;
    .registers 1

    iget-object p0, p0, Lrk0;->G:Lkv;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lti2;)Z
    .registers 10

    invoke-static {p1}, Ljy0;->q(Lti2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lrk0;->D:Z

    return p0

    :cond_9
    invoke-static {p1}, Ljy0;->s(Lti2;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    goto/16 :goto_99

    :cond_13
    iget-object v0, p0, Lrk0;->R:Ltz;

    if-nez v0, :cond_20

    new-instance v0, Ltz;

    iget-object v2, p0, Lrk0;->B:Lja2;

    invoke-direct {v0, v2}, Ltz;-><init>(Lja2;)V

    iput-object v0, p0, Lrk0;->R:Ltz;

    :cond_20
    sget-object v0, Lt60;->t:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy3;

    invoke-interface {v0}, Lgy3;->d()F

    move-result v0

    invoke-static {p1, v1}, Ljy0;->Q(Lti2;Z)J

    move-result-wide v2

    iget-object p0, p0, Lrk0;->R:Ltz;

    if-eqz p0, :cond_9a

    invoke-virtual {p0, v0, v2, v3, v1}, Ltz;->e(FJZ)J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v6, v7}, Lq72;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_99

    iget-wide v4, p0, Ltz;->b:J

    invoke-static {v4, v5, v2, v3}, Lq72;->e(JJ)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Lja2;

    if-nez p0, :cond_7e

    const/4 p0, -0x1

    goto :goto_86

    :cond_7e
    sget-object p1, Ldr3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_86
    const/4 p1, 0x1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    if-eq p0, p1, :cond_94

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8f

    goto :goto_99

    :cond_8f
    cmpl-double p0, v2, v4

    if-lez p0, :cond_99

    goto :goto_98

    :cond_94
    cmpg-double p0, v2, v4

    if-gez p0, :cond_99

    :goto_98
    return p1

    :cond_99
    :goto_99
    return v1

    :cond_9a
    const-string p0, "Touch slop detector not initialized."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return v1
.end method

.method public final f1()Lmr3;
    .registers 1

    iget-object p0, p0, Lrk0;->P:Lmr3;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g1(JLti2;)V
    .registers 10

    iget-object v0, p0, Ldz1;->l:Ldz1;

    invoke-static {v0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lq52;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Lrk0;->Q:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, Lq72;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-wide v2, p0, Lrk0;->Q:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-wide v2, p0, Lrk0;->Q:J

    invoke-static {v0, v1, v2, v3}, Lq72;->d(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lrk0;->T:J

    invoke-static {v4, v5, v2, v3}, Lq72;->e(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrk0;->T:J

    :cond_2f
    iput-wide v0, p0, Lrk0;->Q:J

    invoke-virtual {p0}, Lrk0;->f1()Lmr3;

    move-result-object v0

    iget-wide v1, p0, Lrk0;->T:J

    invoke-static {v0, p3, v1, v2}, Lcy0;->p(Lmr3;Lti2;J)V

    invoke-virtual {p0}, Lrk0;->e1()Lqy;

    move-result-object p0

    new-instance p3, Lak0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lak0;-><init>(JZ)V

    invoke-interface {p0, p3}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h1(Lti2;Lti2;J)V
    .registers 11

    iget-object v0, p0, Lrk0;->P:Lmr3;

    const/4 v1, 0x6

    if-nez v0, :cond_c

    new-instance v0, Lmr3;

    invoke-direct {v0, v1}, Lmr3;-><init>(I)V

    iput-object v0, p0, Lrk0;->P:Lmr3;

    :cond_c
    invoke-virtual {p0}, Lrk0;->f1()Lmr3;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcy0;->p(Lmr3;Lti2;J)V

    iget-wide v4, p2, Lti2;->c:J

    invoke-static {v4, v5, p3, p4}, Lq72;->d(JJ)J

    move-result-wide p2

    iput-wide v2, p0, Lrk0;->T:J

    iget-object p4, p0, Lrk0;->C:Lm21;

    iget p1, p1, Lti2;->i:I

    new-instance v0, Lcj2;

    invoke-direct {v0, p1}, Lcj2;-><init>(I)V

    invoke-interface {p4, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-boolean p1, p0, Lrk0;->I:Z

    if-nez p1, :cond_48

    iget-object p1, p0, Lrk0;->G:Lkv;

    if-nez p1, :cond_45

    const p1, 0x7fffffff

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p1, v1, p4}, Lxd0;->a(IILiv;)Lkv;

    move-result-object p1

    iput-object p1, p0, Lrk0;->G:Lkv;

    :cond_45
    invoke-virtual {p0}, Lrk0;->j1()V

    :cond_48
    invoke-static {p0}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lq52;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lrk0;->Q:J

    invoke-virtual {p0}, Lrk0;->e1()Lqy;

    move-result-object p0

    new-instance p1, Lbk0;

    invoke-direct {p1, p2, p3}, Lbk0;-><init>(J)V

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    return-void
.end method

.method public abstract i1()Z
.end method

.method public final j1()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk0;->I:Z

    iget-object v0, p0, Lrk0;->G:Lkv;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v0

    iput-object v0, p0, Lrk0;->G:Lkv;

    :cond_13
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v2, Lqk0;

    invoke-direct {v2, p0, v1}, Lqk0;-><init>(Lrk0;Lha0;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final k1(Lm21;ZLe12;Lja2;Z)V
    .registers 8

    iput-object p1, p0, Lrk0;->C:Lm21;

    iget-boolean p1, p0, Lrk0;->D:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_13

    iput-boolean p2, p0, Lrk0;->D:Z

    if-nez p2, :cond_12

    invoke-virtual {p0}, Lrk0;->T0()V

    iput-object v0, p0, Lrk0;->S:Lcd1;

    :cond_12
    move p5, v1

    :cond_13
    iget-object p1, p0, Lrk0;->E:Le12;

    invoke-static {p1, p3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p0}, Lrk0;->T0()V

    iput-object p3, p0, Lrk0;->E:Le12;

    :cond_20
    iget-object p1, p0, Lrk0;->B:Lja2;

    if-eq p1, p4, :cond_27

    iput-object p4, p0, Lrk0;->B:Lja2;

    goto :goto_28

    :cond_27
    move v1, p5

    :goto_28
    if-eqz v1, :cond_5e

    iget-boolean p1, p0, Lrk0;->J:Z

    sget-object p2, Lzj0;->a:Lzj0;

    if-eqz p1, :cond_40

    invoke-virtual {p0}, Lrk0;->V0()V

    iget-boolean p1, p0, Lrk0;->I:Z

    if-eqz p1, :cond_3e

    invoke-virtual {p0}, Lrk0;->e1()Lqy;

    move-result-object p1

    invoke-interface {p1, p2}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    iput-object v0, p0, Lrk0;->P:Lmr3;

    :cond_40
    iget-object p0, p0, Lrk0;->S:Lcd1;

    if-eqz p0, :cond_5e

    invoke-virtual {p0}, Lcd1;->a()V

    iget-object p1, p0, Lcd1;->a:Lrk0;

    iget-boolean p3, p1, Lrk0;->I:Z

    if-eqz p3, :cond_50

    invoke-virtual {p1, p2}, Lrk0;->Y0(Ldk0;)V

    :cond_50
    iput-object v0, p0, Lcd1;->g:Lmr3;

    iget-object p0, p0, Lcd1;->k:Lj84;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lj84;->l:I

    iget-object p0, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p0, Lg12;

    iput p1, p0, Lg12;->b:I

    :cond_5e
    return-void
.end method

.method public final o0()V
    .registers 3

    iget-boolean v0, p0, Lrk0;->J:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lrk0;->V0()V

    iget-boolean v0, p0, Lrk0;->I:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lrk0;->e1()Lqy;

    move-result-object v0

    sget-object v1, Lzj0;->a:Lzj0;

    invoke-interface {v0, v1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk0;->P:Lmr3;

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk0;->J:Z

    return-void
.end method
