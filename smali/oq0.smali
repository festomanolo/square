###### Class defpackage.oq0 (oq0)
.class public final Loq0;
.super Lrj1;


# instance fields
.field public A:Lrr3;

.field public B:Lrr3;

.field public C:Lrr3;

.field public D:Lpq0;

.field public E:Lwr0;

.field public F:Lb21;

.field public G:Lhq0;

.field public H:J

.field public I:Li5;

.field public final J:Lnq0;

.field public final K:Lnq0;

.field public z:Las3;


# direct methods
.method public constructor <init>(Las3;Lrr3;Lrr3;Lrr3;Lpq0;Lwr0;Lb21;Lhq0;)V
    .registers 9

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Loq0;->z:Las3;

    iput-object p2, p0, Loq0;->A:Lrr3;

    iput-object p3, p0, Loq0;->B:Lrr3;

    iput-object p4, p0, Loq0;->C:Lrr3;

    iput-object p5, p0, Loq0;->D:Lpq0;

    iput-object p6, p0, Loq0;->E:Lwr0;

    iput-object p7, p0, Loq0;->F:Lb21;

    iput-object p8, p0, Loq0;->G:Lhq0;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Loq0;->H:J

    const/16 p1, 0xf

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2, p1}, Li80;->b(IIIII)J

    new-instance p1, Lnq0;

    invoke-direct {p1, p0, p2}, Lnq0;-><init>(Loq0;I)V

    iput-object p1, p0, Loq0;->J:Lnq0;

    new-instance p1, Lnq0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnq0;-><init>(Loq0;I)V

    iput-object p1, p0, Loq0;->K:Lnq0;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 3

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Loq0;->H:J

    return-void
.end method

.method public final Q0()Li5;
    .registers 4

    iget-object v0, p0, Loq0;->z:Las3;

    invoke-virtual {v0}, Las3;->f()Lsr3;

    move-result-object v0

    sget-object v1, Lfq0;->l:Lfq0;

    sget-object v2, Lfq0;->m:Lfq0;

    invoke-interface {v0, v1, v2}, Lsr3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Loq0;->D:Lpq0;

    iget-object v0, v0, Lpq0;->a:Lbs3;

    iget-object v0, v0, Lbs3;->c:Loy;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Loy;->a:Li5;

    if-nez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return-object v0

    :cond_1e
    :goto_1e
    iget-object p0, p0, Loq0;->E:Lwr0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_42

    iget-object p0, p0, Loy;->a:Li5;

    return-object p0

    :cond_29
    iget-object v0, p0, Loq0;->E:Lwr0;

    iget-object v0, v0, Lwr0;->a:Lbs3;

    iget-object v0, v0, Lbs3;->c:Loy;

    if-eqz v0, :cond_37

    iget-object v0, v0, Loy;->a:Li5;

    if-nez v0, :cond_36

    goto :goto_37

    :cond_36
    return-object v0

    :cond_37
    :goto_37
    iget-object p0, p0, Loq0;->D:Lpq0;

    iget-object p0, p0, Lpq0;->a:Lbs3;

    iget-object p0, p0, Lbs3;->c:Loy;

    if-eqz p0, :cond_42

    iget-object p0, p0, Loy;->a:Li5;

    return-object p0

    :cond_42
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loq0;->z:Las3;

    iget-object v2, v2, Las3;->a:Lv50;

    invoke-virtual {v2}, Lv50;->f()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Loq0;->z:Las3;

    iget-object v3, v3, Las3;->d:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1b

    iput-object v4, v0, Loq0;->I:Li5;

    goto :goto_29

    :cond_1b
    iget-object v2, v0, Loq0;->I:Li5;

    if-nez v2, :cond_29

    invoke-virtual {v0}, Loq0;->Q0()Li5;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lon0;->m:Lcs;

    :cond_27
    iput-object v2, v0, Loq0;->I:Li5;

    :cond_29
    :goto_29
    invoke-interface {v1}, Lpf1;->u()Z

    move-result v2

    const/4 v3, 0x3

    sget-object v5, Lkp0;->l:Lkp0;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v2, :cond_58

    invoke-interface/range {p2 .. p4}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    iget v4, v2, Lfh2;->l:I

    iget v9, v2, Lfh2;->m:I

    int-to-long v10, v4

    shl-long/2addr v10, v8

    int-to-long v12, v9

    and-long/2addr v12, v6

    or-long v9, v10, v12

    iput-wide v9, v0, Loq0;->H:J

    shr-long v11, v9, v8

    long-to-int v0, v11

    and-long/2addr v6, v9

    long-to-int v4, v6

    new-instance v6, Li6;

    invoke-direct {v6, v2, v3}, Li6;-><init>(Lfh2;I)V

    invoke-interface {v1, v0, v4, v5, v6}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_58
    iget-object v2, v0, Loq0;->F:Lb21;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_166

    iget-object v2, v0, Loq0;->G:Lhq0;

    iget-object v10, v2, Lhq0;->a:Lrr3;

    iget-object v11, v2, Lhq0;->b:Lrr3;

    iget-object v12, v2, Lhq0;->c:Las3;

    iget-object v13, v2, Lhq0;->d:Lpq0;

    iget-object v14, v2, Lhq0;->e:Lwr0;

    iget-object v2, v2, Lhq0;->f:Lrr3;

    const/4 v15, 0x1

    move-wide/from16 v16, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v10, :cond_8d

    new-instance v7, Liq0;

    invoke-direct {v7, v13, v14, v6}, Liq0;-><init>(Lpq0;Lwr0;I)V

    move/from16 v18, v8

    new-instance v8, Liq0;

    invoke-direct {v8, v13, v14, v15}, Liq0;-><init>(Lpq0;Lwr0;I)V

    invoke-virtual {v10, v7, v8}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object v7

    goto :goto_90

    :cond_8d
    move/from16 v18, v8

    move-object v7, v4

    :goto_90
    const/4 v8, 0x2

    if-eqz v11, :cond_a2

    new-instance v10, Liq0;

    invoke-direct {v10, v13, v14, v8}, Liq0;-><init>(Lpq0;Lwr0;I)V

    new-instance v8, Liq0;

    invoke-direct {v8, v13, v14, v3}, Liq0;-><init>(Lpq0;Lwr0;I)V

    invoke-virtual {v11, v10, v8}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object v8

    goto :goto_a3

    :cond_a2
    move-object v8, v4

    :goto_a3
    iget-object v10, v12, Las3;->a:Lv50;

    invoke-virtual {v10}, Lv50;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lfq0;->l:Lfq0;

    if-ne v10, v11, :cond_b0

    iget-object v10, v14, Lwr0;->a:Lbs3;

    goto :goto_b2

    :cond_b0
    iget-object v10, v14, Lwr0;->a:Lbs3;

    :goto_b2
    if-eqz v2, :cond_c0

    sget-object v10, Lq6;->M:Lq6;

    new-instance v11, Lyb;

    invoke-direct {v11, v4, v13, v14, v9}, Lyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v11}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object v2

    goto :goto_c1

    :cond_c0
    move-object v2, v4

    :goto_c1
    new-instance v9, Lyb;

    invoke-direct {v9, v7, v8, v2, v3}, Lyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Ljw1;->e(J)Lfh2;

    move-result-object v2

    iget v3, v2, Lfh2;->l:I

    iget v7, v2, Lfh2;->m:I

    int-to-long v10, v3

    shl-long v10, v10, v18

    int-to-long v7, v7

    and-long v7, v7, v16

    or-long/2addr v7, v10

    iget-wide v10, v0, Loq0;->H:J

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v10, v11, v12, v13}, Lgf1;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_e5

    iget-wide v10, v0, Loq0;->H:J

    goto :goto_e6

    :cond_e5
    move-wide v10, v7

    :goto_e6
    iget-object v3, v0, Loq0;->A:Lrr3;

    if-eqz v3, :cond_f5

    new-instance v4, Lmq0;

    invoke-direct {v4, v0, v10, v11, v6}, Lmq0;-><init>(Loq0;JI)V

    iget-object v6, v0, Loq0;->J:Lnq0;

    invoke-virtual {v3, v6, v4}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object v4

    :cond_f5
    if-eqz v4, :cond_ff

    invoke-virtual {v4}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf1;

    iget-wide v7, v3, Lgf1;->a:J

    :cond_ff
    move-wide/from16 v3, p3

    invoke-static {v3, v4, v7, v8}, Li80;->d(JJ)J

    move-result-wide v22

    iget-object v3, v0, Loq0;->B:Lrr3;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_11f

    sget-object v4, Lq6;->N:Lq6;

    new-instance v8, Lmq0;

    invoke-direct {v8, v0, v10, v11, v15}, Lmq0;-><init>(Loq0;JI)V

    invoke-virtual {v3, v4, v8}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object v3

    invoke-virtual {v3}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze1;

    iget-wide v3, v3, Lze1;->a:J

    goto :goto_120

    :cond_11f
    move-wide v3, v6

    :goto_120
    iget-object v8, v0, Loq0;->C:Lrr3;

    if-eqz v8, :cond_139

    new-instance v12, Lmq0;

    const/4 v13, 0x2

    invoke-direct {v12, v0, v10, v11, v13}, Lmq0;-><init>(Loq0;JI)V

    iget-object v13, v0, Loq0;->K:Lnq0;

    invoke-virtual {v8, v13, v12}, Lrr3;->a(Lm21;Lm21;)Lqr3;

    move-result-object v8

    invoke-virtual {v8}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lze1;

    iget-wide v12, v8, Lze1;->a:J

    goto :goto_13a

    :cond_139
    move-wide v12, v6

    :goto_13a
    iget-object v0, v0, Loq0;->I:Li5;

    if-eqz v0, :cond_148

    sget-object v24, Lgj1;->l:Lgj1;

    move-object/from16 v19, v0

    move-wide/from16 v20, v10

    invoke-interface/range {v19 .. v24}, Li5;->a(JJLgj1;)J

    move-result-wide v6

    :cond_148
    invoke-static {v6, v7, v12, v13}, Lze1;->c(JJ)J

    move-result-wide v6

    shr-long v10, v22, v18

    long-to-int v0, v10

    and-long v10, v22, v16

    long-to-int v8, v10

    new-instance v19, Llq0;

    move-object/from16 v20, v2

    move-wide/from16 v23, v3

    move-wide/from16 v21, v6

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v25}, Llq0;-><init>(Lfh2;JJLyb;)V

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v8, v5, v2}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0

    :cond_166
    move-wide/from16 v3, p3

    invoke-interface/range {p2 .. p4}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    iget v2, v0, Lfh2;->l:I

    iget v3, v0, Lfh2;->m:I

    new-instance v4, Li6;

    invoke-direct {v4, v0, v9}, Li6;-><init>(Lfh2;I)V

    invoke-interface {v1, v2, v3, v5, v4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object v0

    return-object v0
.end method
