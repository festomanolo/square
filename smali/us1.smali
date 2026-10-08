###### Class defpackage.us1 (us1)
.class public abstract Lus1;
.super Lfh2;

# interfaces
.implements Lsz1;
.implements Lpw1;


# instance fields
.field public q:Lrs1;

.field public r:Lm21;

.field public s:Lhh2;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lvs1;

.field public x:Lm4;

.field public y:Lv12;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lfh2;-><init>()V

    new-instance v0, Lvs1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvs1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lus1;->w:Lvs1;

    return-void
.end method

.method public static I0(Lq52;)V
    .registers 2

    iget-object v0, p0, Lq52;->A:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lq52;->z:Lxj1;

    goto :goto_b

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-object p0, p0, Lmw1;->I:Lyj1;

    invoke-virtual {p0}, Lyj1;->f()V

    return-void

    :cond_1b
    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    invoke-virtual {p0}, Lmw1;->r()Lo5;

    move-result-object p0

    if-eqz p0, :cond_2e

    check-cast p0, Lmw1;

    iget-object p0, p0, Lmw1;->I:Lyj1;

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Lyj1;->f()V

    :cond_2e
    return-void
.end method


# virtual methods
.method public abstract D0()Lxj1;
.end method

.method public abstract E0()Low1;
.end method

.method public abstract F0()Lus1;
.end method

.method public abstract G0()J
.end method

.method public final H0()Lrs1;
    .registers 2

    iget-object v0, p0, Lus1;->q:Lrs1;

    if-nez v0, :cond_b

    new-instance v0, Lrs1;

    invoke-direct {v0, p0}, Lrs1;-><init>(Lus1;)V

    iput-object v0, p0, Lus1;->q:Lrs1;

    :cond_b
    return-object v0
.end method

.method public final J0(Lw12;)V
    .registers 15

    iget-object v0, p1, Lw12;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lw12;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_58

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_53

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_26
    if-ge v8, v6, :cond_51

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_4d

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg14;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj1;

    if-eqz v9, :cond_4d

    invoke-virtual {p0}, Lus1;->u()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v9, v2}, Lxj1;->S(Z)V

    goto :goto_4d

    :cond_4a
    invoke-virtual {v9, v2}, Lxj1;->U(Z)V

    :cond_4d
    :goto_4d
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_51
    if-ne v6, v7, :cond_58

    :cond_53
    if-eq v3, v1, :cond_58

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_58
    return-void
.end method

.method public abstract K0()V
.end method

.method public final T(IILjava/util/Map;Lm21;Lm21;)Low1;
    .registers 14

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_a

    and-int/2addr v0, p2

    if-nez v0, :cond_a

    goto :goto_28

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_28
    new-instance v1, Lts1;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lts1;-><init>(IILjava/util/Map;Lm21;Lm21;Lus1;)V

    return-object v1
.end method

.method public final Z(Lj5;)I
    .registers 5

    invoke-virtual {p0}, Lus1;->z0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_9

    goto :goto_f

    :cond_9
    invoke-virtual {p0, p1}, Lus1;->q0(Lj5;)I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_f
    return v1

    :cond_10
    instance-of p1, p1, Lkx3;

    iget-wide v1, p0, Lfh2;->p:J

    if-eqz p1, :cond_1c

    const/16 p0, 0x20

    shr-long p0, v1, p0

    :goto_1a
    long-to-int p0, p0

    goto :goto_23

    :cond_1c
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1a

    :goto_23
    add-int/2addr v0, p0

    return v0
.end method

.method public final p(Z)V
    .registers 6

    invoke-virtual {p0}, Lus1;->F0()Lus1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lus1;->D0()Lxj1;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, v1

    :goto_e
    invoke-virtual {p0}, Lus1;->D0()Lxj1;

    move-result-object v2

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-boolean p1, p0, Lus1;->t:Z

    return-void

    :cond_1b
    if-eqz v0, :cond_22

    iget-object v2, v0, Lxj1;->S:Lbk1;

    iget-object v2, v2, Lbk1;->d:Ltj1;

    goto :goto_23

    :cond_22
    move-object v2, v1

    :goto_23
    sget-object v3, Ltj1;->n:Ltj1;

    if-eq v2, v3, :cond_33

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v1, v0, Lbk1;->d:Ltj1;

    :cond_2d
    sget-object v0, Ltj1;->o:Ltj1;

    if-ne v1, v0, :cond_32

    goto :goto_33

    :cond_32
    return-void

    :cond_33
    :goto_33
    iput-boolean p1, p0, Lus1;->t:Z

    return-void
.end method

.method public final p0(Lxj1;Ly81;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lus1;->y:Lv12;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_10c

    iget-object v12, v2, Lv12;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lv12;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_10c

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_1d
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_f4

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_e8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_ca

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lw12;

    move-wide/from16 v21, v8

    iget-object v8, v7, Lw12;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lw12;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_bf

    move-wide/from16 v23, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_57
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_af

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_72
    if-ge v3, v2, :cond_a6

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_9b

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lg14;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lxj1;

    move/from16 v30, v3

    if-eqz v29, :cond_95

    invoke-virtual/range {v29 .. v29}, Lxj1;->H()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_97

    goto :goto_9f

    :cond_95
    move/from16 v29, v6

    :cond_97
    invoke-virtual {v7, v4}, Lw12;->m(I)V

    goto :goto_9f

    :cond_9b
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_9f
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_72

    :cond_a6
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_c7

    :goto_ac
    move/from16 v11, v25

    goto :goto_b2

    :cond_af
    move/from16 v29, v6

    goto :goto_ac

    :goto_b2
    if-eq v15, v11, :cond_c7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_57

    :cond_bf
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_c7
    const/16 v3, 0x8

    goto :goto_d7

    :cond_ca
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_d7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_32

    :cond_e8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_114

    goto :goto_fc

    :cond_f4
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_fc
    if-eq v14, v13, :cond_114

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_1d

    :cond_10c
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_114
    iget-object v2, v0, Lus1;->y:Lv12;

    if-eqz v2, :cond_16a

    iget-object v3, v2, Lv12;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_16a

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_121
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_163

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_138
    if-ge v8, v10, :cond_15e

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_158

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Lv12;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Lv12;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lw12;

    check-cast v11, Ly81;

    invoke-virtual {v12}, Lw12;->g()Z

    move-result v11

    if-eqz v11, :cond_158

    invoke-virtual {v2, v9}, Lv12;->l(I)Ljava/lang/Object;

    :cond_158
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_138

    :cond_15e
    const/16 v9, 0x8

    if-ne v10, v9, :cond_16a

    goto :goto_165

    :cond_163
    const/16 v9, 0x8

    :goto_165
    if-eq v5, v4, :cond_16a

    add-int/lit8 v5, v5, 0x1

    goto :goto_121

    :cond_16a
    iget-object v2, v0, Lus1;->y:Lv12;

    if-nez v2, :cond_175

    new-instance v2, Lv12;

    invoke-direct {v2}, Lv12;-><init>()V

    iput-object v2, v0, Lus1;->y:Lv12;

    :cond_175
    invoke-virtual {v2, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_183

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    invoke-virtual {v2, v1, v0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_183
    check-cast v0, Lw12;

    new-instance v1, Lg14;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw12;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q0(Lj5;)I
.end method

.method public u()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u0(Lhh2;JJ)V
    .registers 29

    move-object/from16 v1, p0

    iget-object v7, v1, Lus1;->y:Lv12;

    iget-object v0, v1, Lus1;->x:Lm4;

    if-nez v0, :cond_f

    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iput-object v0, v1, Lus1;->x:Lm4;

    :cond_f
    move-object v8, v0

    invoke-virtual {v1}, Lus1;->D0()Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->z:Lcb2;

    if-eqz v0, :cond_32

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v9

    if-eqz v9, :cond_32

    sget-object v10, Lc61;->o:Lc61;

    new-instance v0, Lss1;

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lss1;-><init>(Lus1;JJLhh2;)V

    iget-object v1, v9, Leb2;->a:Lk73;

    invoke-virtual {v1, v6, v10, v0}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lus1;->u()Z

    move-result v0

    iget-object v1, v8, Lm4;->e:Ljava/lang/Object;

    check-cast v1, Lw12;

    iget-object v2, v8, Lm4;->f:Ljava/lang/Object;

    check-cast v2, Lw12;

    iget v3, v8, Lm4;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v3, :cond_75

    iget-object v6, v8, Lm4;->d:Ljava/lang/Object;

    check-cast v6, [B

    aget-byte v6, v6, v5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_5a

    iget-object v6, v8, Lm4;->b:Ljava/lang/Object;

    check-cast v6, [Ly81;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lw12;->k(Ljava/lang/Object;)V

    goto :goto_72

    :cond_5a
    if-eqz v6, :cond_72

    if-eqz v7, :cond_72

    iget-object v6, v8, Lm4;->b:Ljava/lang/Object;

    check-cast v6, [Ly81;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw12;

    if-eqz v6, :cond_72

    invoke-virtual {v1, v6}, Lw12;->j(Lw12;)V

    :cond_72
    :goto_72
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_75
    iget v3, v8, Lm4;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7b
    const/4 v7, 0x2

    if-ge v5, v3, :cond_9a

    iget-object v9, v8, Lm4;->d:Ljava/lang/Object;

    check-cast v9, [B

    aget-byte v10, v9, v5

    if-ne v10, v7, :cond_89

    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_89
    if-lez v6, :cond_95

    sub-int v10, v5, v6

    iget-object v11, v8, Lm4;->b:Ljava/lang/Object;

    check-cast v11, [Ly81;

    aget-object v12, v11, v5

    aput-object v12, v11, v10

    :cond_95
    :goto_95
    aput-byte v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    :cond_9a
    iget v3, v8, Lm4;->a:I

    sub-int v5, v3, v6

    :goto_9e
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ge v5, v3, :cond_ab

    iget-object v10, v8, Lm4;->b:Ljava/lang/Object;

    check-cast v10, [Ly81;

    aput-object v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9e

    :cond_ab
    iget v3, v8, Lm4;->a:I

    sub-int/2addr v3, v6

    iput v3, v8, Lm4;->a:I

    invoke-virtual/range {p0 .. p0}, Lus1;->F0()Lus1;

    move-result-object v3

    iget-object v5, v2, Lw12;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lw12;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v7

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v7

    const/16 v7, 0x8

    if-ltz v8, :cond_162

    const-wide/16 p3, 0x80

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_ca
    aget-wide v10, v6, v9

    const-wide/16 v17, 0xff

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_14e

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_df
    if-ge v13, v12, :cond_144

    and-long v19, v10, v17

    cmp-long v19, v19, p3

    if-gez v19, :cond_12f

    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v13

    aget-object v19, v5, v19

    move/from16 p5, v14

    move-object/from16 v14, v19

    check-cast v14, Ly81;

    move-wide/from16 v19, v15

    if-nez v3, :cond_fa

    move-object/from16 v15, p0

    goto :goto_fb

    :cond_fa
    move-object v15, v3

    :goto_fb
    move/from16 v21, v7

    move-object v4, v15

    :goto_fe
    iget-object v7, v4, Lus1;->x:Lm4;

    if-eqz v7, :cond_110

    iget-object v7, v7, Lm4;->b:Ljava/lang/Object;

    check-cast v7, [Ly81;

    invoke-static {v7, v14}, Lll;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v22, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_112

    goto :goto_118

    :cond_110
    move/from16 v22, v0

    :cond_112
    invoke-virtual {v4}, Lus1;->F0()Lus1;

    move-result-object v0

    if-nez v0, :cond_12b

    :goto_118
    iget-object v0, v4, Lus1;->y:Lv12;

    if-eqz v0, :cond_123

    invoke-virtual {v0, v14}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    goto :goto_125

    :cond_123
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_125
    if-eqz v0, :cond_137

    invoke-virtual {v15, v0}, Lus1;->J0(Lw12;)V

    goto :goto_137

    :cond_12b
    move-object v4, v0

    move/from16 v0, v22

    goto :goto_fe

    :cond_12f
    move/from16 v22, v0

    move/from16 v21, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :cond_137
    :goto_137
    shr-long v10, v10, v21

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v7, v21

    move/from16 v0, v22

    goto :goto_df

    :cond_144
    move/from16 v22, v0

    move v0, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    if-ne v12, v0, :cond_16c

    goto :goto_154

    :cond_14e
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :goto_154
    if-eq v9, v8, :cond_16c

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v0, v22

    const/16 v7, 0x8

    goto/16 :goto_ca

    :cond_162
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    const-wide/16 p3, 0x80

    const-wide/16 v17, 0xff

    :cond_16c
    invoke-virtual {v2}, Lw12;->b()V

    iget-object v0, v1, Lw12;->b:[Ljava/lang/Object;

    iget-object v2, v1, Lw12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1cf

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_17a
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, p5

    and-long/2addr v7, v5

    and-long v7, v7, v19

    cmp-long v7, v7, v19

    if-eqz v7, :cond_1c6

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_191
    if-ge v8, v7, :cond_1bf

    and-long v9, v5, v17

    cmp-long v9, v9, p3

    if-gez v9, :cond_1b8

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lg14;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj1;

    if-eqz v9, :cond_1b8

    if-eqz v22, :cond_1b0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lxj1;->S(Z)V

    goto :goto_1b5

    :cond_1b0
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lxj1;->U(Z)V

    :goto_1b5
    const/16 v9, 0x8

    goto :goto_1bb

    :cond_1b8
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_1b5

    :goto_1bb
    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_191

    :cond_1bf
    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ne v7, v9, :cond_1cf

    goto :goto_1ca

    :cond_1c6
    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1ca
    if-eq v4, v3, :cond_1cf

    add-int/lit8 v4, v4, 0x1

    goto :goto_17a

    :cond_1cf
    invoke-virtual {v1}, Lw12;->b()V

    return-void
.end method

.method public final v0(Low1;)V
    .registers 16

    iget-object v0, p0, Lus1;->y:Lv12;

    iget-boolean v1, p0, Lus1;->v:Z

    if-eqz v1, :cond_8

    goto/16 :goto_be

    :cond_8
    invoke-interface {p1}, Low1;->e()Lm21;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_5a

    if-eqz v0, :cond_be

    iget-object p1, v0, Lv12;->c:[Ljava/lang/Object;

    iget-object v1, v0, Lv12;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_56

    move v4, v2

    :goto_1c
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_51

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_36
    if-ge v9, v7, :cond_4f

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4b

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Lw12;

    invoke-virtual {p0, v10}, Lus1;->J0(Lw12;)V

    :cond_4b
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_4f
    if-ne v7, v8, :cond_56

    :cond_51
    if-eq v4, v3, :cond_56

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_56
    invoke-virtual {v0}, Lv12;->a()V

    return-void

    :cond_5a
    iget-object v0, p0, Lus1;->r:Lm21;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_61

    move v0, v3

    goto :goto_62

    :cond_61
    move v0, v2

    :goto_62
    const-wide/16 v4, 0x0

    if-nez v0, :cond_9b

    invoke-virtual {p0}, Lus1;->H0()Lrs1;

    move-result-object v1

    iget-boolean v1, v1, Lrs1;->l:Z

    if-eqz v1, :cond_9b

    invoke-virtual {p0}, Lus1;->y0()Lfj1;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lfj1;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Liw0;->U(J)J

    move-result-wide v4

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v0

    invoke-virtual {p0}, Lus1;->H0()Lrs1;

    move-result-object v6

    iget-wide v6, v6, Lrs1;->m:J

    invoke-static {v4, v5, v6, v7}, Lze1;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_96

    invoke-virtual {p0}, Lus1;->H0()Lrs1;

    move-result-object v6

    iget-wide v6, v6, Lrs1;->n:J

    invoke-static {v0, v1, v6, v7}, Lgf1;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_97

    :cond_96
    move v2, v3

    :cond_97
    move-wide v3, v4

    move-wide v5, v0

    move v0, v2

    goto :goto_a2

    :cond_9b
    const-wide v1, 0x7fffffff7fffffffL

    move-wide v5, v4

    move-wide v3, v1

    :goto_a2
    if-eqz v0, :cond_be

    iget-object v0, p0, Lus1;->s:Lhh2;

    if-eqz v0, :cond_ad

    iput-object p1, v0, Lhh2;->l:Low1;

    :goto_aa
    move-object v1, p0

    move-object v2, v0

    goto :goto_b5

    :cond_ad
    new-instance v0, Lhh2;

    invoke-direct {v0, p1, p0}, Lhh2;-><init>(Low1;Lus1;)V

    iput-object v0, p0, Lus1;->s:Lhh2;

    goto :goto_aa

    :goto_b5
    invoke-virtual/range {v1 .. v6}, Lus1;->u0(Lhh2;JJ)V

    invoke-interface {p1}, Low1;->e()Lm21;

    move-result-object p0

    iput-object p0, v1, Lus1;->r:Lm21;

    :cond_be
    :goto_be
    return-void
.end method

.method public abstract w0()Lus1;
.end method

.method public abstract y0()Lfj1;
.end method

.method public abstract z0()Z
.end method
