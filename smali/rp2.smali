###### Class defpackage.rp2 (rp2)
.class public final Lrp2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lx6;

.field public final b:Lw8;

.field public final c:Lak3;

.field public final d:Lo12;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lh6;

.field public i:J

.field public final j:Lw9;

.field public final k:Lu12;


# direct methods
.method public constructor <init>(Lx6;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp2;->a:Lx6;

    new-instance p1, Lw8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lw8;-><init>(I)V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p1, Lw8;->c:Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p1, Lw8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrp2;->b:Lw8;

    new-instance p1, Lak3;

    invoke-direct {p1}, Lak3;-><init>()V

    iput-object p1, p0, Lrp2;->c:Lak3;

    new-instance p1, Lo12;

    invoke-direct {p1}, Lo12;-><init>()V

    iput-object p1, p0, Lrp2;->d:Lo12;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrp2;->i:J

    new-instance p1, Lw9;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrp2;->j:Lw9;

    new-instance p1, Lu12;

    invoke-direct {p1}, Lu12;-><init>()V

    iput-object p1, p0, Lrp2;->k:Lu12;

    return-void
.end method

.method public static c(Lq52;)Z
    .registers 1

    iget-object p0, p0, Lq52;->W:Lbb2;

    if-eqz p0, :cond_12

    check-cast p0, Le61;

    invoke-virtual {p0}, Le61;->b()[F

    move-result-object p0

    invoke-static {p0}, Ljz0;->A([F)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lxj1;)J
    .registers 6

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object v0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    const-wide/16 v1, 0x0

    :goto_c
    if-eqz p0, :cond_25

    if-eq p0, v0, :cond_25

    invoke-static {p0}, Lrp2;->c(Lq52;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_1c
    iget-wide v3, p0, Lq52;->K:J

    invoke-static {v1, v2, v3, v4}, Lze1;->c(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lq52;->B:Lq52;

    goto :goto_c

    :cond_25
    return-wide v1
.end method

.method public static h(Lxj1;)V
    .registers 6

    iget-boolean v0, p0, Lxj1;->n:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->e:Ljava/lang/Object;

    check-cast v0, Lq52;

    invoke-static {v0}, Lrp2;->c(Lq52;)Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj1;->n:Z

    iget-boolean v1, p0, Lxj1;->p:Z

    if-eqz v1, :cond_20

    invoke-static {p0}, Lrp2;->e(Lxj1;)J

    move-result-wide v1

    iput-wide v1, p0, Lxj1;->o:J

    iput-boolean v0, p0, Lxj1;->p:Z

    :cond_20
    iget-wide v1, p0, Lxj1;->o:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lze1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    :goto_35
    if-ge v0, p0, :cond_41

    aget-object v2, v1, v0

    check-cast v2, Lxj1;

    invoke-static {v2}, Lrp2;->h(Lxj1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_41
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lrp2;->h:Lh6;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lrp2;->a:Lx6;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lrp2;->h:Lh6;

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Lrp2;->e:Z

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_21

    iget-boolean v3, v0, Lrp2;->f:Z

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    move v12, v11

    goto :goto_22

    :cond_21
    :goto_21
    move v12, v2

    :goto_22
    iget-object v15, v0, Lrp2;->b:Lw8;

    move v3, v2

    iget-object v2, v0, Lrp2;->c:Lak3;

    if-eqz v1, :cond_ec

    iput-boolean v11, v0, Lrp2;->e:Z

    iget-object v1, v0, Lrp2;->d:Lo12;

    iget-object v4, v1, Lo12;->a:[Ljava/lang/Object;

    iget v1, v1, Lo12;->b:I

    move v5, v11

    :goto_32
    if-ge v5, v1, :cond_3e

    aget-object v6, v4, v5

    check-cast v6, Lb21;

    invoke-interface {v6}, Lb21;->a()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_3e
    iget-object v1, v15, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v15, Lw8;->b:I

    move v5, v11

    :goto_45
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_ca

    if-ge v5, v4, :cond_ca

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v1, v6

    const/16 v8, 0x3c

    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v6, v8

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_bb

    aget-wide v3, v1, v5

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v1, v8

    long-to-int v6, v6

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    iget-object v7, v2, Lak3;->a:Lc12;

    invoke-virtual {v7, v6}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj3;

    :goto_72
    if-eqz v6, :cond_b8

    iget-object v7, v6, Lzj3;->d:Lzj3;

    move/from16 v30, v12

    iget-wide v11, v6, Lzj3;->g:J

    sub-long v18, v9, v11

    cmp-long v8, v18, v28

    if-gez v8, :cond_8a

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v8, v11, v18

    if-nez v8, :cond_87

    goto :goto_8a

    :cond_87
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_8c

    :cond_8a
    :goto_8a
    move/from16 v8, v16

    :goto_8c
    iput-wide v3, v6, Lzj3;->e:J

    iput-wide v13, v6, Lzj3;->f:J

    if-eqz v8, :cond_aa

    iput-wide v9, v6, Lzj3;->g:J

    iget-wide v11, v2, Lak3;->d:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lak3;->e:J

    iget-object v8, v2, Lak3;->g:[F

    move-wide/from16 v25, v3

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Lzj3;->a(JJJJ[F)V

    goto :goto_ae

    :cond_aa
    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    :goto_ae
    move-object v6, v7

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_72

    :cond_b8
    :goto_b8
    move/from16 v30, v12

    goto :goto_be

    :cond_bb
    const-wide/16 v28, 0x0

    goto :goto_b8

    :goto_be
    add-int/lit8 v5, v5, 0x3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v30

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_45

    :cond_ca
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v1, v15, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v15, Lw8;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_d6
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_f0

    if-ge v4, v3, :cond_f0

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_d6

    :cond_ec
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_f0
    iget-boolean v1, v0, Lrp2;->f:Z

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_17e

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrp2;->f:Z

    iget-wide v4, v2, Lak3;->d:J

    iget-wide v6, v2, Lak3;->e:J

    iget-object v8, v2, Lak3;->g:[F

    iget-object v1, v2, Lak3;->a:Lc12;

    const-wide/16 v19, 0x80

    iget-object v11, v1, Lxe1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lxe1;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_179

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v21, 0xff

    :goto_118
    move-wide/from16 v23, v4

    aget-wide v3, v1, v13

    move v5, v14

    move-object/from16 v25, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_16a

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v26, v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_134
    if-ge v15, v14, :cond_162

    and-long v3, v26, v21

    cmp-long v3, v3, v19

    if-gez v3, :cond_153

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v15

    aget-object v3, v11, v3

    check-cast v3, Lzj3;

    :goto_143
    if-eqz v3, :cond_153

    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v2 .. v10}, Lak3;->a(Lzj3;JJ[FJ)V

    iget-object v3, v3, Lzj3;->d:Lzj3;

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_143

    :cond_153
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    shr-long v26, v26, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v23, v4

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_134

    :cond_162
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    if-ne v14, v1, :cond_186

    goto :goto_16f

    :cond_16a
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    :goto_16f
    if-eq v13, v12, :cond_186

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v1, v31

    goto :goto_118

    :cond_179
    move-object/from16 v25, v15

    const/16 v1, 0x8

    goto :goto_184

    :cond_17e
    move-object/from16 v25, v15

    const/16 v1, 0x8

    const-wide/16 v19, 0x80

    :goto_184
    const-wide/16 v21, 0xff

    :cond_186
    if-eqz v30, :cond_1d1

    iget-wide v4, v2, Lak3;->d:J

    iget-wide v6, v2, Lak3;->e:J

    iget-object v8, v2, Lak3;->g:[F

    iget-object v3, v2, Lak3;->b:Lzj3;

    if-eqz v3, :cond_1d1

    :goto_192
    if-eqz v3, :cond_1d1

    iget-object v11, v3, Lzj3;->b:Leo;

    invoke-static {v11}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v11

    invoke-static {v11}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v12

    check-cast v12, Lx6;

    invoke-virtual {v12}, Lx6;->getRectManager()Lrp2;

    move-result-object v12

    invoke-virtual {v12, v11}, Lrp2;->b(Lxj1;)J

    move-result-wide v12

    iput-wide v12, v3, Lzj3;->e:J

    const/16 v23, 0x20

    shr-long v14, v12, v23

    long-to-int v14, v14

    iget-object v11, v11, Lxj1;->S:Lbk1;

    iget-object v11, v11, Lbk1;->p:Lmw1;

    iget v15, v11, Lfh2;->l:I

    add-int/2addr v15, v14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    long-to-int v12, v12

    iget v11, v11, Lfh2;->m:I

    add-int/2addr v11, v12

    int-to-long v12, v15

    shl-long v12, v12, v23

    int-to-long v14, v11

    and-long v14, v14, v26

    or-long v11, v12, v14

    iput-wide v11, v3, Lzj3;->f:J

    invoke-virtual/range {v2 .. v10}, Lak3;->a(Lzj3;JJ[FJ)V

    iget-object v3, v3, Lzj3;->d:Lzj3;

    goto :goto_192

    :cond_1d1
    iget-boolean v3, v0, Lrp2;->g:Z

    if-eqz v3, :cond_21b

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lrp2;->g:Z

    move-object/from16 v4, v25

    iget-object v5, v4, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v4, Lw8;->b:I

    iget-object v7, v4, Lw8;->d:Ljava/lang/Object;

    check-cast v7, [J

    move v8, v3

    move v11, v8

    :goto_1e7
    array-length v12, v5

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_214

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_214

    if-ge v8, v6, :cond_214

    add-int/lit8 v12, v8, 0x2

    aget-wide v13, v5, v12

    sget-wide v23, Lqp2;->a:J

    cmp-long v13, v13, v23

    if-eqz v13, :cond_211

    aget-wide v13, v5, v8

    aput-wide v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-wide v14, v5, v14

    aput-wide v14, v7, v13

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v5, v12

    aput-wide v14, v7, v13

    add-int/lit8 v11, v11, 0x3

    :cond_211
    add-int/lit8 v8, v8, 0x3

    goto :goto_1e7

    :cond_214
    iput v11, v4, Lw8;->b:I

    iput-object v7, v4, Lw8;->c:Ljava/lang/Object;

    iput-object v5, v4, Lw8;->d:Ljava/lang/Object;

    goto :goto_21d

    :cond_21b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_21d
    iget-wide v4, v2, Lak3;->c:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_224

    goto :goto_271

    :cond_224
    iget-object v4, v2, Lak3;->a:Lc12;

    iget-object v5, v4, Lxe1;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lxe1;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_264

    move v7, v3

    :goto_230
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_25f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    move v8, v3

    :goto_245
    if-ge v8, v10, :cond_25d

    and-long v13, v11, v21

    cmp-long v9, v13, v19

    if-gez v9, :cond_259

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v5, v9

    check-cast v9, Lzj3;

    :goto_254
    if-eqz v9, :cond_259

    iget-object v9, v9, Lzj3;->d:Lzj3;

    goto :goto_254

    :cond_259
    shr-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_245

    :cond_25d
    if-ne v10, v1, :cond_264

    :cond_25f
    if-eq v7, v6, :cond_264

    add-int/lit8 v7, v7, 0x1

    goto :goto_230

    :cond_264
    iget-object v1, v2, Lak3;->b:Lzj3;

    if-eqz v1, :cond_26d

    :goto_268
    if-eqz v1, :cond_26d

    iget-object v1, v1, Lzj3;->d:Lzj3;

    goto :goto_268

    :cond_26d
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lak3;->c:J

    :goto_271
    cmp-long v1, v4, v28

    if-lez v1, :cond_278

    invoke-virtual {v0}, Lrp2;->i()V

    :cond_278
    return-void
.end method

.method public final b(Lxj1;)J
    .registers 10

    iget p1, p1, Lxj1;->m:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object p0, p0, Lrp2;->b:Lw8;

    iget-object v1, p0, Lw8;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lw8;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_2a

    if-ge v2, p0, :cond_2a

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_27

    aget-wide p0, v1, v2

    goto :goto_2b

    :cond_27
    add-int/lit8 v2, v2, 0x3

    goto :goto_10

    :cond_2a
    move-wide p0, v4

    :goto_2b
    cmp-long v0, p0, v4

    if-nez v0, :cond_35

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_35
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Lxj1;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxj1;->n:Z

    iget-object v3, v1, Lxj1;->R:Lm52;

    iget-object v4, v3, Lm52;->e:Ljava/lang/Object;

    check-cast v4, Lq52;

    iget-object v5, v1, Lxj1;->S:Lbk1;

    iget-object v5, v5, Lbk1;->p:Lmw1;

    invoke-virtual {v5}, Lmw1;->h0()I

    move-result v6

    invoke-virtual {v5}, Lmw1;->c0()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Lrp2;->k:Lu12;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v7, Lu12;->a:F

    iput v8, v7, Lu12;->b:F

    iput v6, v7, Lu12;->c:F

    iput v5, v7, Lu12;->d:F

    :goto_27
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_97

    iget-object v9, v4, Lq52;->z:Lxj1;

    iget-object v10, v9, Lxj1;->R:Lm52;

    iget-object v10, v10, Lm52;->e:Ljava/lang/Object;

    check-cast v10, Lq52;

    if-ne v4, v10, :cond_67

    iget-boolean v10, v9, Lxj1;->n:Z

    if-nez v10, :cond_67

    invoke-virtual {v0, v9}, Lrp2;->b(Lxj1;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lze1;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_67

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lu12;->c(J)V

    goto :goto_97

    :cond_67
    iget-object v9, v4, Lq52;->W:Lbb2;

    if-eqz v9, :cond_7a

    check-cast v9, Le61;

    invoke-virtual {v9}, Le61;->b()[F

    move-result-object v9

    invoke-static {v9}, Ljz0;->A([F)Z

    move-result v10

    if-nez v10, :cond_7a

    invoke-static {v9, v7}, Liw1;->c([FLu12;)V

    :cond_7a
    iget-wide v9, v4, Lq52;->K:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lu12;->c(J)V

    iget-object v4, v4, Lq52;->B:Lq52;

    goto :goto_27

    :cond_97
    :goto_97
    iget v4, v7, Lu12;->a:F

    float-to-int v11, v4

    iget v4, v7, Lu12;->b:F

    float-to-int v12, v4

    iget v4, v7, Lu12;->c:F

    float-to-int v13, v4

    iget v4, v7, Lu12;->d:F

    float-to-int v14, v4

    iget v10, v1, Lxj1;->m:I

    iget-boolean v4, v1, Lxj1;->r:Z

    iput-boolean v2, v1, Lxj1;->r:Z

    iget-object v9, v0, Lrp2;->b:Lw8;

    if-eqz v4, :cond_fd

    const v4, 0x1ffffff

    and-int v15, v10, v4

    move/from16 v16, v4

    iget-object v4, v9, Lw8;->c:Ljava/lang/Object;

    check-cast v4, [J

    move-wide/from16 v17, v5

    iget v5, v9, Lw8;->b:I

    move/from16 v19, v8

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_c0
    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_fd

    if-ge v6, v5, :cond_fd

    add-int/lit8 v8, v6, 0x2

    move/from16 v20, v8

    aget-wide v7, v4, v20

    move/from16 v21, v2

    long-to-int v2, v7

    and-int v2, v2, v16

    if-ne v2, v15, :cond_f8

    int-to-long v2, v11

    shl-long v2, v2, v19

    int-to-long v9, v12

    and-long v9, v9, v17

    or-long/2addr v2, v9

    aput-wide v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v2, v13

    shl-long v2, v2, v19

    int-to-long v9, v14

    and-long v9, v9, v17

    or-long/2addr v2, v9

    aput-wide v2, v4, v6

    const/16 v2, 0x3f

    shr-long v2, v7, v2

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    const/16 v5, 0x3c

    shl-long/2addr v2, v5

    or-long/2addr v2, v7

    aput-wide v2, v4, v20

    :goto_f5
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_125

    :cond_f8
    add-int/lit8 v6, v6, 0x3

    move/from16 v2, v21

    goto :goto_c0

    :cond_fd
    move/from16 v21, v2

    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_109

    iget v2, v2, Lxj1;->m:I

    :goto_107
    move v15, v2

    goto :goto_10b

    :cond_109
    const/4 v2, -0x1

    goto :goto_107

    :goto_10b
    const/16 v2, 0x400

    invoke-virtual {v3, v2}, Lm52;->c(I)Z

    move-result v16

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lm52;->c(I)Z

    move-result v17

    iget-object v2, v0, Lrp2;->c:Lak3;

    iget-object v2, v2, Lak3;->a:Lc12;

    invoke-virtual {v2, v10}, Lxe1;->a(I)Z

    move-result v18

    const/16 v19, 0x200

    invoke-static/range {v9 .. v19}, Lw8;->g(Lw8;IIIIIIZZZI)V

    goto :goto_f5

    :goto_125
    iput-boolean v2, v1, Lxj1;->q:Z

    move/from16 v3, v21

    iput-boolean v3, v0, Lrp2;->e:Z

    invoke-virtual {v1}, Lxj1;->y()Le22;

    move-result-object v1

    iget-object v3, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    move v7, v2

    :goto_134
    if-ge v7, v1, :cond_146

    aget-object v2, v3, v7

    check-cast v2, Lxj1;

    invoke-virtual {v2}, Lxj1;->I()Z

    move-result v4

    if-eqz v4, :cond_143

    invoke-virtual {v0, v2}, Lrp2;->d(Lxj1;)V

    :cond_143
    add-int/lit8 v7, v7, 0x1

    goto :goto_134

    :cond_146
    return-void
.end method

.method public final f(Lxj1;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lxj1;->I()Z

    move-result v2

    iget-object v3, v1, Lxj1;->R:Lm52;

    if-eqz v2, :cond_23d

    iget-boolean v2, v1, Lxj1;->q:Z

    if-nez v2, :cond_12

    goto/16 :goto_23d

    :cond_12
    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_32

    iget-boolean v7, v2, Lxj1;->n:Z

    if-nez v7, :cond_32

    iget-boolean v7, v2, Lxj1;->p:Z

    if-eqz v7, :cond_2f

    iput-boolean v6, v2, Lxj1;->p:Z

    invoke-static {v2}, Lrp2;->e(Lxj1;)J

    move-result-wide v7

    iput-wide v7, v2, Lxj1;->o:J

    :cond_2f
    iget-wide v7, v2, Lxj1;->o:J

    goto :goto_38

    :cond_32
    if-nez v2, :cond_37

    const-wide/16 v7, 0x0

    goto :goto_38

    :cond_37
    move-wide v7, v4

    :goto_38
    iget-object v9, v3, Lm52;->e:Ljava/lang/Object;

    check-cast v9, Lq52;

    invoke-static {v7, v8, v4, v5}, Lze1;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_230

    invoke-static {v9}, Lrp2;->c(Lq52;)Z

    move-result v4

    if-nez v4, :cond_230

    iget-boolean v4, v1, Lxj1;->n:Z

    if-nez v4, :cond_228

    iget-wide v9, v9, Lq52;->K:J

    invoke-static {v7, v8, v9, v10}, Lze1;->c(JJ)J

    move-result-wide v7

    iget-object v4, v1, Lxj1;->S:Lbk1;

    iget-object v4, v4, Lbk1;->p:Lmw1;

    invoke-virtual {v4}, Lmw1;->h0()I

    move-result v9

    invoke-virtual {v4}, Lmw1;->c0()I

    move-result v4

    iget v11, v1, Lxj1;->m:I

    iget-boolean v10, v1, Lxj1;->r:Z

    iget-object v12, v0, Lrp2;->b:Lw8;

    const v13, 0x1ffffff

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v10, :cond_1b5

    const-wide v17, -0x3fffffe000001L

    const-wide/16 v19, 0x1

    const/16 v21, 0x3f

    if-eqz v2, :cond_12c

    iget v2, v2, Lxj1;->m:I

    move/from16 v22, v4

    const/16 v23, 0x19

    shr-long v3, v7, v16

    long-to-int v3, v3

    and-long/2addr v7, v14

    long-to-int v4, v7

    and-int v7, v11, v13

    iget-object v8, v12, Lw8;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget v11, v12, Lw8;->b:I

    move v10, v6

    move/from16 v25, v13

    const/16 v24, 0x3c

    :goto_93
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ge v10, v13, :cond_128

    if-ge v10, v11, :cond_128

    add-int/lit8 v13, v10, 0x2

    move-wide/from16 v26, v14

    aget-wide v14, v8, v13

    long-to-int v13, v14

    and-int v13, v13, v25

    if-ne v13, v2, :cond_112

    aget-wide v13, v8, v10

    shr-long v5, v13, v16

    long-to-int v5, v5

    long-to-int v6, v13

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    add-int v13, v5, v9

    add-int v14, v6, v22

    add-int/lit8 v10, v10, 0x3

    :goto_b3
    array-length v15, v8

    add-int/lit8 v15, v15, -0x2

    if-ge v10, v15, :cond_112

    if-ge v10, v11, :cond_112

    add-int/lit8 v15, v10, 0x2

    move/from16 v28, v2

    move/from16 v29, v3

    aget-wide v2, v8, v15

    move/from16 v30, v4

    long-to-int v4, v2

    and-int v4, v4, v25

    if-ne v4, v7, :cond_108

    move-wide/from16 v31, v2

    aget-wide v2, v8, v10

    move-object v4, v8

    shr-long v7, v2, v16

    long-to-int v7, v7

    long-to-int v2, v2

    sub-int v3, v5, v7

    sub-int v2, v6, v2

    int-to-long v7, v5

    shl-long v7, v7, v16

    int-to-long v5, v6

    and-long v5, v5, v26

    or-long/2addr v5, v7

    aput-wide v5, v4, v10

    add-int/lit8 v5, v10, 0x1

    int-to-long v6, v13

    shl-long v6, v6, v16

    int-to-long v8, v14

    and-long v8, v8, v26

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    shr-long v5, v31, v21

    and-long v5, v5, v19

    shl-long v5, v5, v24

    or-long v5, v31, v5

    aput-wide v5, v4, v15

    if-nez v3, :cond_f8

    if-eqz v2, :cond_128

    :cond_f8
    add-int/lit8 v10, v10, 0x3

    sget v4, Lqp2;->b:I

    and-long v4, v31, v17

    and-int v6, v10, v25

    int-to-long v6, v6

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    invoke-virtual {v12, v3, v2, v4, v5}, Lw8;->l(IIJ)V

    goto :goto_128

    :cond_108
    move-object v4, v8

    add-int/lit8 v10, v10, 0x3

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    goto :goto_b3

    :cond_112
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object v4, v8

    add-int/lit8 v10, v10, 0x3

    move-object v8, v4

    move-wide/from16 v14, v26

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_93

    :cond_128
    :goto_128
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_235

    :cond_12c
    move/from16 v22, v4

    move/from16 v25, v13

    move-wide/from16 v26, v14

    const/16 v23, 0x19

    const/16 v24, 0x3c

    shr-long v2, v7, v16

    long-to-int v2, v2

    and-long v3, v7, v26

    long-to-int v3, v3

    add-int/2addr v9, v2

    add-int v4, v3, v22

    and-int v5, v11, v25

    iget-object v6, v12, Lw8;->c:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v12, Lw8;->b:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_149
    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ge v8, v10, :cond_128

    if-ge v8, v7, :cond_128

    add-int/lit8 v10, v8, 0x2

    aget-wide v13, v6, v10

    long-to-int v11, v13

    and-int v11, v11, v25

    if-ne v11, v5, :cond_1ac

    move-object v11, v6

    aget-wide v5, v11, v8

    move v15, v8

    int-to-long v7, v2

    shl-long v7, v7, v16

    move-wide/from16 v28, v7

    int-to-long v7, v3

    and-long v7, v7, v26

    or-long v7, v28, v7

    aput-wide v7, v11, v15

    add-int/lit8 v8, v15, 0x1

    move/from16 v28, v2

    move/from16 v29, v3

    int-to-long v2, v9

    shl-long v2, v2, v16

    move-wide/from16 v30, v2

    int-to-long v2, v4

    and-long v2, v2, v26

    or-long v2, v30, v2

    aput-wide v2, v11, v8

    shr-long v2, v13, v21

    and-long v2, v2, v19

    shl-long v2, v2, v24

    or-long/2addr v2, v13

    aput-wide v2, v11, v10

    shr-long v2, v5, v16

    long-to-int v2, v2

    sub-int v2, v28, v2

    long-to-int v3, v5

    sub-int v3, v29, v3

    if-eqz v2, :cond_190

    const/4 v4, 0x1

    goto :goto_192

    :cond_190
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_192
    if-eqz v3, :cond_196

    const/4 v5, 0x1

    goto :goto_198

    :cond_196
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_198
    or-int/2addr v4, v5

    if-eqz v4, :cond_128

    add-int/lit8 v8, v15, 0x3

    sget v4, Lqp2;->b:I

    and-long v4, v13, v17

    and-int v6, v8, v25

    int-to-long v6, v6

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    invoke-virtual {v12, v2, v3, v4, v5}, Lw8;->l(IIJ)V

    goto/16 :goto_128

    :cond_1ac
    move/from16 v28, v2

    move/from16 v29, v3

    move-object v11, v6

    move v15, v8

    add-int/lit8 v8, v15, 0x3

    goto :goto_149

    :cond_1b5
    move/from16 v22, v4

    move/from16 v25, v13

    move-wide/from16 v26, v14

    const/4 v4, 0x1

    iput-boolean v4, v1, Lxj1;->r:Z

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lm52;->c(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lm52;->c(I)Z

    move-result v18

    iget-object v3, v0, Lrp2;->c:Lak3;

    iget-object v3, v3, Lak3;->a:Lc12;

    invoke-virtual {v3, v11}, Lxe1;->a(I)Z

    move-result v19

    if-eqz v2, :cond_214

    iget v2, v2, Lxj1;->m:I

    shr-long v3, v7, v16

    long-to-int v3, v3

    and-long v4, v7, v26

    long-to-int v4, v4

    and-int v13, v11, v25

    iget-object v5, v12, Lw8;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v12, Lw8;->b:I

    add-int/lit8 v6, v6, -0x3

    :goto_1e6
    if-ltz v6, :cond_128

    add-int/lit8 v7, v6, 0x2

    aget-wide v7, v5, v7

    long-to-int v7, v7

    and-int v7, v7, v25

    if-ne v7, v2, :cond_210

    aget-wide v7, v5, v6

    shr-long v10, v7, v16

    long-to-int v5, v10

    long-to-int v7, v7

    add-int v14, v5, v3

    add-int v15, v7, v4

    add-int v16, v14, v9

    add-int v4, v15, v22

    move/from16 v22, v6

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v18, v2

    move/from16 v19, v17

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v22}, Lw8;->f(IIIIIIZZZI)V

    goto/16 :goto_128

    :cond_210
    move-object v10, v12

    add-int/lit8 v6, v6, -0x3

    goto :goto_1e6

    :cond_214
    move-object v10, v12

    shr-long v2, v7, v16

    long-to-int v12, v2

    and-long v2, v7, v26

    long-to-int v13, v2

    add-int v14, v12, v9

    add-int v15, v13, v22

    const/16 v16, 0x0

    const/16 v20, 0x220

    invoke-static/range {v10 .. v20}, Lw8;->g(Lw8;IIIIIIZZZI)V

    goto/16 :goto_128

    :cond_228
    invoke-virtual/range {p0 .. p1}, Lrp2;->d(Lxj1;)V

    invoke-static {v1}, Lrp2;->h(Lxj1;)V

    goto/16 :goto_128

    :cond_230
    invoke-virtual/range {p0 .. p1}, Lrp2;->d(Lxj1;)V

    goto/16 :goto_128

    :goto_235
    iput-boolean v2, v1, Lxj1;->q:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lrp2;->e:Z

    invoke-virtual {v0}, Lrp2;->i()V

    :cond_23d
    :goto_23d
    return-void
.end method

.method public final g(Lxj1;)V
    .registers 12

    iget-boolean v0, p1, Lxj1;->r:Z

    if-eqz v0, :cond_3c

    iget v0, p1, Lxj1;->m:I

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Lrp2;->b:Lw8;

    iget-object v3, v2, Lw8;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v2, v2, Lw8;->b:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_34

    if-ge v5, v2, :cond_34

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v1

    if-ne v8, v0, :cond_31

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    sget-wide v0, Lqp2;->a:J

    aput-wide v0, v3, v6

    goto :goto_34

    :cond_31
    add-int/lit8 v5, v5, 0x3

    goto :goto_15

    :cond_34
    :goto_34
    iput-boolean v4, p1, Lxj1;->r:Z

    iput-boolean v7, p1, Lxj1;->q:Z

    iput-boolean v7, p0, Lrp2;->e:Z

    iput-boolean v7, p0, Lrp2;->g:Z

    :cond_3c
    return-void
.end method

.method public final i()V
    .registers 10

    iget-object v0, p0, Lrp2;->h:Lh6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    move v2, v1

    :goto_9
    iget-object v3, p0, Lrp2;->c:Lak3;

    iget-wide v3, v3, Lak3;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_16

    if-eqz v2, :cond_16

    goto :goto_1e

    :cond_16
    iget-wide v5, p0, Lrp2;->i:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_1f

    if-eqz v2, :cond_1f

    :goto_1e
    return-void

    :cond_1f
    iget-object v2, p0, Lrp2;->a:Lx6;

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lrp2;->i:J

    sub-long/2addr v3, v5

    new-instance v0, Lh6;

    iget-object v5, p0, Lrp2;->j:Lw9;

    invoke-direct {v0, v5, v1}, Lh6;-><init>(Lb21;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lrp2;->h:Lh6;

    return-void
.end method
