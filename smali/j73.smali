###### Class defpackage.j73 (j73)
.class public final Lj73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lm21;

.field public b:Ljava/lang/Object;

.field public c:Lk12;

.field public d:I

.field public final e:Lv12;

.field public final f:Lv12;

.field public final g:Lw12;

.field public final h:Le22;

.field public final i:Li31;

.field public j:Z

.field public k:I

.field public final l:Lv12;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj73;->a:Lm21;

    const/4 p1, -0x1

    iput p1, p0, Lj73;->d:I

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object p1

    iput-object p1, p0, Lj73;->e:Lv12;

    new-instance p1, Lv12;

    invoke-direct {p1}, Lv12;-><init>()V

    iput-object p1, p0, Lj73;->f:Lv12;

    new-instance p1, Lw12;

    invoke-direct {p1}, Lw12;-><init>()V

    iput-object p1, p0, Lj73;->g:Lw12;

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lhh0;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lj73;->h:Le22;

    new-instance p1, Li31;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Li31;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj73;->i:Li31;

    invoke-static {}, Lpy0;->j()Lv12;

    move-result-object p1

    iput-object p1, p0, Lj73;->l:Lv12;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj73;->m:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lw51;->E:Lw51;

    instance-of v3, v0, Lzw2;

    iget-object v4, v1, Lj73;->h:Le22;

    const/4 v10, 0x2

    const-wide/16 v16, 0x80

    iget-object v5, v1, Lj73;->l:Lv12;

    iget-object v6, v1, Lj73;->m:Ljava/util/HashMap;

    const-wide/16 v18, 0xff

    iget-object v7, v1, Lj73;->e:Lv12;

    iget-object v8, v1, Lj73;->g:Lw12;

    if-eqz v3, :cond_33b

    check-cast v0, Lzw2;

    iget-object v0, v0, Lzw2;->l:Lw12;

    iget-object v3, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    const/16 v20, 0x7

    array-length v9, v0

    sub-int/2addr v9, v10

    if-ltz v9, :cond_330

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_30
    const/16 v23, 0x8

    aget-wide v13, v0, v11

    move/from16 p1, v11

    not-long v10, v13

    shl-long v10, v10, v20

    and-long/2addr v10, v13

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_316

    sub-int v11, p1, v9

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v10, :cond_301

    and-long v26, v13, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_2d9

    shl-int/lit8 v26, p1, 0x3

    add-int v26, v26, v11

    aget-object v15, v3, v26

    move-object/from16 v26, v0

    instance-of v0, v15, Ll93;

    if-eqz v0, :cond_6b

    move-object v0, v15

    check-cast v0, Ll93;

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ll93;->e(I)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_2dd

    :cond_6b
    move-object/from16 v28, v2

    :cond_6d
    iget-boolean v0, v1, Lj73;->j:Z

    if-nez v0, :cond_274

    invoke-virtual {v5, v15}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_274

    const/4 v0, 0x1

    iput-boolean v0, v1, Lj73;->j:Z

    :try_start_7a
    invoke-virtual {v5, v15}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25f

    instance-of v2, v0, Lw12;

    if-eqz v2, :cond_1dd

    check-cast v0, Lw12;

    iget-object v2, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    move-object/from16 v29, v2

    array-length v2, v0

    const/16 v25, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_1c9

    move-object/from16 v30, v0

    move/from16 v31, v11

    move/from16 v32, v12

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9b
    aget-wide v11, v30, v0

    move-wide/from16 v33, v13

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_1ab

    sub-int v13, v0, v2

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_b2
    if-ge v14, v13, :cond_199

    and-long v35, v11, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_178

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v14

    aget-object v35, v29, v35

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    check-cast v3, Lhh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v37, v11

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v3, Lhh0;->n:Ld73;

    if-nez v12, :cond_d5

    move-object/from16 v12, v28

    :cond_d5
    move/from16 v35, v14

    invoke-virtual {v3}, Lhh0;->h()Lgh0;

    move-result-object v14

    iget-object v14, v14, Lgh0;->f:Ljava/lang/Object;

    invoke-interface {v12, v14, v11}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16a

    invoke-virtual {v7, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_153

    instance-of v11, v3, Lw12;

    if-eqz v11, :cond_15c

    check-cast v3, Lw12;

    iget-object v11, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw12;->a:[J

    array-length v12, v3

    const/16 v25, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_153

    move/from16 v39, v9

    move/from16 v40, v10

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_100
    aget-wide v9, v3, v14

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    not-long v5, v9

    shl-long v5, v5, v20

    and-long/2addr v5, v9

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_144

    sub-int v5, v14, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_119
    if-ge v6, v5, :cond_13d

    and-long v43, v9, v18

    cmp-long v43, v43, v16

    if-gez v43, :cond_134

    shl-int/lit8 v32, v14, 0x3

    add-int v32, v32, v6

    move-object/from16 v43, v3

    aget-object v3, v11, v32

    invoke-virtual {v8, v3}, Lw12;->a(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    goto :goto_136

    :catchall_12f
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_271

    :cond_134
    move-object/from16 v43, v3

    :goto_136
    shr-long v9, v9, v23

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v43

    goto :goto_119

    :cond_13d
    move-object/from16 v43, v3

    move/from16 v3, v23

    if-ne v5, v3, :cond_175

    goto :goto_146

    :cond_144
    move-object/from16 v43, v3

    :goto_146
    if-eq v14, v12, :cond_175

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v23, 0x8

    goto :goto_100

    :cond_153
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    goto :goto_175

    :cond_15c
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-virtual {v8, v3}, Lw12;->a(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    goto :goto_175

    :cond_16a
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-virtual {v4, v3}, Le22;->c(Ljava/lang/Object;)V

    :cond_175
    :goto_175
    const/16 v3, 0x8

    goto :goto_187

    :cond_178
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move-wide/from16 v37, v11

    move/from16 v35, v14

    goto :goto_175

    :goto_187
    shr-long v11, v37, v3

    add-int/lit8 v14, v35, 0x1

    move/from16 v23, v3

    move-object/from16 v3, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    goto/16 :goto_b2

    :cond_199
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v3, v23

    if-ne v13, v3, :cond_1a8

    goto :goto_1b5

    :cond_1a8
    move/from16 v12, v32

    goto :goto_1d7

    :cond_1ab
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    :goto_1b5
    if-eq v0, v2, :cond_1a8

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v13, v33

    move-object/from16 v3, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    const/16 v23, 0x8

    goto/16 :goto_9b

    :cond_1c9
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    :goto_1d7
    move-object/from16 v2, v42

    :cond_1d9
    :goto_1d9
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_26e

    :cond_1dd
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    check-cast v0, Lhh0;

    move-object/from16 v2, v42

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v0, Lhh0;->n:Ld73;

    if-nez v5, :cond_1f9

    move-object/from16 v5, v28

    :cond_1f9
    invoke-virtual {v0}, Lhh0;->h()Lgh0;

    move-result-object v6

    iget-object v6, v6, Lgh0;->f:Ljava/lang/Object;

    invoke-interface {v5, v6, v3}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25a

    invoke-virtual {v7, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d9

    instance-of v3, v0, Lw12;

    if-eqz v3, :cond_255

    check-cast v0, Lw12;

    iget-object v3, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v5, v0

    const/16 v25, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1d9

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_21e
    aget-wide v9, v0, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_250

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_235
    if-ge v11, v13, :cond_24c

    and-long v29, v9, v18

    cmp-long v14, v29, v16

    if-gez v14, :cond_246

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_246
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_235

    :cond_24c
    const/16 v14, 0x8

    if-ne v13, v14, :cond_1d9

    :cond_250
    if-eq v6, v5, :cond_1d9

    add-int/lit8 v6, v6, 0x1

    goto :goto_21e

    :cond_255
    invoke-virtual {v8, v0}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_1d9

    :cond_25a
    invoke-virtual {v4, v0}, Le22;->c(Ljava/lang/Object;)V
    :try_end_25d
    .catchall {:try_start_7a .. :try_end_25d} :catchall_12f

    goto/16 :goto_1d9

    :cond_25f
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    goto/16 :goto_1d9

    :goto_26e
    iput-boolean v3, v1, Lj73;->j:Z

    goto :goto_281

    :goto_271
    iput-boolean v3, v1, Lj73;->j:Z

    throw v0

    :cond_274
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    :goto_281
    invoke-virtual {v7, v15}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d6

    instance-of v3, v0, Lw12;

    if-eqz v3, :cond_2d2

    check-cast v0, Lw12;

    iget-object v3, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v5, v0

    const/16 v25, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2d6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_29a
    aget-wide v9, v0, v6

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v21

    cmp-long v11, v13, v21

    if-eqz v11, :cond_2cd

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v11, 0x8

    move-wide v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2b2
    if-ge v9, v13, :cond_2c9

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_2c3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v9

    aget-object v12, v3, v12

    invoke-virtual {v8, v12}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_2c3
    const/16 v14, 0x8

    shr-long/2addr v10, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b2

    :cond_2c9
    const/16 v14, 0x8

    if-ne v13, v14, :cond_2d6

    :cond_2cd
    if-eq v6, v5, :cond_2d6

    add-int/lit8 v6, v6, 0x1

    goto :goto_29a

    :cond_2d2
    invoke-virtual {v8, v0}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :cond_2d6
    :goto_2d6
    const/16 v14, 0x8

    goto :goto_2eb

    :cond_2d9
    move-object/from16 v26, v0

    move-object/from16 v28, v2

    :goto_2dd
    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v31, v11

    move-wide/from16 v33, v13

    goto :goto_2d6

    :goto_2eb
    shr-long v5, v33, v14

    add-int/lit8 v11, v31, 0x1

    move/from16 v23, v14

    move-object/from16 v0, v26

    move-object/from16 v3, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-wide v13, v5

    move-object/from16 v5, v41

    move-object v6, v2

    move-object/from16 v2, v28

    goto/16 :goto_49

    :cond_301
    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    move/from16 v39, v9

    move v13, v10

    move/from16 v14, v23

    if-ne v13, v14, :cond_337

    move/from16 v9, v39

    :goto_313
    move/from16 v15, p1

    goto :goto_320

    :cond_316
    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v41, v5

    move-object v2, v6

    goto :goto_313

    :goto_320
    if-eq v15, v9, :cond_337

    add-int/lit8 v11, v15, 0x1

    move-object v6, v2

    move-object/from16 v0, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v36

    move-object/from16 v5, v41

    const/4 v10, 0x2

    goto/16 :goto_30

    :cond_330
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_337
    :goto_337
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5ab

    :cond_33b
    move-object/from16 v28, v2

    move-object/from16 v41, v5

    move-object v2, v6

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_34f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ll93;

    if-eqz v6, :cond_36d

    move-object v6, v5

    check-cast v6, Ll93;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ll93;->e(I)Z

    move-result v6

    if-nez v6, :cond_36d

    move-object/from16 p1, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5a4

    :cond_36d
    iget-boolean v6, v1, Lj73;->j:Z

    if-nez v6, :cond_549

    move-object/from16 v6, v41

    invoke-virtual {v6, v5}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_547

    const/4 v9, 0x1

    iput-boolean v9, v1, Lj73;->j:Z

    :try_start_37c
    invoke-virtual {v6, v5}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_536

    instance-of v11, v10, Lw12;

    if-eqz v11, :cond_4b4

    check-cast v10, Lw12;

    iget-object v11, v10, Lw12;->b:[Ljava/lang/Object;

    iget-object v10, v10, Lw12;->a:[J

    array-length v12, v10

    const/16 v25, 0x2

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_536

    move v13, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_396
    aget-wide v14, v10, v3

    move-object/from16 v26, v10

    not-long v9, v14

    shl-long v9, v9, v20

    and-long/2addr v9, v14

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_497

    sub-int v9, v3, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3af
    if-ge v10, v9, :cond_488

    and-long v29, v14, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_46c

    shl-int/lit8 v29, v3, 0x3

    add-int v29, v29, v10

    aget-object v29, v11, v29

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    check-cast v0, Lhh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v29, v10

    iget-object v10, v0, Lhh0;->n:Ld73;

    if-nez v10, :cond_3d4

    move-object/from16 v10, v28

    :cond_3d4
    move-object/from16 v30, v11

    invoke-virtual {v0}, Lhh0;->h()Lgh0;

    move-result-object v11

    iget-object v11, v11, Lgh0;->f:Ljava/lang/Object;

    invoke-interface {v10, v11, v6}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_462

    invoke-virtual {v7, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45b

    instance-of v6, v0, Lw12;

    if-eqz v6, :cond_452

    check-cast v0, Lw12;

    iget-object v6, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v10, v0

    const/16 v25, 0x2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_45b

    move-wide/from16 v31, v14

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v15, v13

    :goto_3fe
    aget-wide v13, v0, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    not-long v5, v13

    shl-long v5, v5, v20

    and-long/2addr v5, v13

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_443

    sub-int v5, v11, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_419
    if-ge v6, v5, :cond_43a

    and-long v35, v13, v18

    cmp-long v35, v35, v16

    if-gez v35, :cond_42a

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v6

    aget-object v15, v34, v15

    invoke-virtual {v8, v15}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_42a
    move-object/from16 v35, v0

    const/16 v0, 0x8

    goto :goto_434

    :catchall_42f
    move-exception v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_544

    :goto_434
    shr-long/2addr v13, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v35

    goto :goto_419

    :cond_43a
    move-object/from16 v35, v0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_441

    goto :goto_445

    :cond_441
    move v0, v15

    goto :goto_460

    :cond_443
    move-object/from16 v35, v0

    :goto_445
    if-eq v11, v10, :cond_450

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    goto :goto_3fe

    :cond_450
    move v13, v15

    goto :goto_45f

    :cond_452
    move-object/from16 v33, v5

    move-wide/from16 v31, v14

    invoke-virtual {v8, v0}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_460

    :cond_45b
    move-object/from16 v33, v5

    move-wide/from16 v31, v14

    :goto_45f
    move v0, v13

    :goto_460
    move v13, v0

    goto :goto_469

    :cond_462
    move-object/from16 v33, v5

    move-wide/from16 v31, v14

    invoke-virtual {v4, v0}, Le22;->c(Ljava/lang/Object;)V

    :goto_469
    const/16 v14, 0x8

    goto :goto_479

    :cond_46c
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v31, v14

    goto :goto_469

    :goto_479
    shr-long v5, v31, v14

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v0, p1

    move-wide v14, v5

    move-object/from16 v11, v30

    move-object/from16 v5, v33

    move-object/from16 v6, v41

    goto/16 :goto_3af

    :cond_488
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    move-object/from16 v30, v11

    const/16 v14, 0x8

    if-ne v9, v14, :cond_495

    goto :goto_49f

    :cond_495
    move v3, v13

    goto :goto_4b0

    :cond_497
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    move-object/from16 v30, v11

    :goto_49f
    if-eq v3, v12, :cond_495

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v26

    move-object/from16 v11, v30

    move-object/from16 v5, v33

    move-object/from16 v6, v41

    const/4 v9, 0x1

    goto/16 :goto_396

    :goto_4b0
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_53e

    :cond_4b4
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    check-cast v10, Lhh0;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v10, Lhh0;->n:Ld73;

    if-nez v5, :cond_4c6

    move-object/from16 v5, v28

    :cond_4c6
    invoke-virtual {v10}, Lhh0;->h()Lgh0;

    move-result-object v6

    iget-object v6, v6, Lgh0;->f:Ljava/lang/Object;

    invoke-interface {v5, v6, v0}, Ld73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_531

    invoke-virtual {v7, v10}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52e

    instance-of v5, v0, Lw12;

    if-eqz v5, :cond_529

    check-cast v0, Lw12;

    iget-object v5, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v6, v0

    const/16 v25, 0x2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_52e

    move v9, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4ec
    aget-wide v10, v0, v3

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_522

    sub-int v12, v3, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v12, 0x8

    move-wide v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_504
    if-ge v10, v13, :cond_51b

    and-long v14, v11, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_515

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v10

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_515
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_504

    :cond_51b
    const/16 v14, 0x8

    if-ne v13, v14, :cond_520

    goto :goto_522

    :cond_520
    move v0, v9

    goto :goto_52f

    :cond_522
    :goto_522
    if-eq v3, v6, :cond_527

    add-int/lit8 v3, v3, 0x1

    goto :goto_4ec

    :cond_527
    move v3, v9

    goto :goto_52e

    :cond_529
    invoke-virtual {v8, v0}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_52f

    :cond_52e
    :goto_52e
    move v0, v3

    :goto_52f
    move v3, v0

    goto :goto_4b0

    :cond_531
    invoke-virtual {v4, v10}, Le22;->c(Ljava/lang/Object;)V
    :try_end_534
    .catchall {:try_start_37c .. :try_end_534} :catchall_42f

    goto/16 :goto_4b0

    :cond_536
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    move-object/from16 v41, v6

    goto/16 :goto_4b0

    :goto_53e
    iput-boolean v5, v1, Lj73;->j:Z

    :goto_540
    move v0, v3

    move-object/from16 v3, v33

    goto :goto_550

    :goto_544
    iput-boolean v5, v1, Lj73;->j:Z

    throw v0

    :cond_547
    move-object/from16 v41, v6

    :cond_549
    move-object/from16 p1, v0

    move-object/from16 v33, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_540

    :goto_550
    invoke-virtual {v7, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5a3

    instance-of v6, v3, Lw12;

    if-eqz v6, :cond_59f

    check-cast v3, Lw12;

    iget-object v6, v3, Lw12;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw12;->a:[J

    array-length v9, v3

    const/16 v25, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5a3

    move v10, v5

    :goto_568
    aget-wide v11, v3, v10

    not-long v13, v11

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_59a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide v14, v11

    move v11, v5

    :goto_57f
    if-ge v11, v13, :cond_596

    and-long v26, v14, v18

    cmp-long v12, v26, v16

    if-gez v12, :cond_590

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v11

    aget-object v0, v6, v0

    invoke-virtual {v8, v0}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_590
    const/16 v12, 0x8

    shr-long/2addr v14, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_57f

    :cond_596
    const/16 v12, 0x8

    if-ne v13, v12, :cond_5a3

    :cond_59a
    if-eq v10, v9, :cond_5a3

    add-int/lit8 v10, v10, 0x1

    goto :goto_568

    :cond_59f
    invoke-virtual {v8, v3}, Lw12;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_5a3
    move v3, v0

    :goto_5a4
    move-object/from16 v0, p1

    goto/16 :goto_34f

    :cond_5a8
    move v12, v3

    goto/16 :goto_337

    :goto_5ab
    iget-boolean v0, v1, Lj73;->j:Z

    if-nez v0, :cond_6a9

    iget v0, v4, Le22;->n:I

    if-eqz v0, :cond_6a9

    iget-object v2, v4, Le22;->l:[Ljava/lang/Object;

    move v3, v5

    :goto_5b6
    if-ge v3, v0, :cond_6a4

    aget-object v6, v2, v3

    check-cast v6, Lhh0;

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v8

    invoke-virtual {v8}, Lr63;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7, v6}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_68d

    instance-of v10, v9, Lw12;

    iget-object v11, v1, Lj73;->f:Lv12;

    if-eqz v10, :cond_66d

    check-cast v9, Lw12;

    iget-object v10, v9, Lw12;->b:[Ljava/lang/Object;

    iget-object v9, v9, Lw12;->a:[J

    array-length v13, v9

    const/16 v25, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_663

    move v14, v5

    move-object/from16 p1, v6

    :goto_5e4
    aget-wide v5, v9, v14

    move-object v15, v2

    move/from16 v24, v3

    not-long v2, v5

    shl-long v2, v2, v20

    and-long/2addr v2, v5

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_64d

    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5fe
    if-ge v3, v2, :cond_642

    and-long v28, v5, v18

    cmp-long v26, v28, v16

    if-gez v26, :cond_62e

    shl-int/lit8 v26, v14, 0x3

    add-int v26, v26, v3

    move/from16 v28, v0

    aget-object v0, v10, v26

    invoke-virtual {v11, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lk12;

    move/from16 v29, v3

    if-nez v26, :cond_625

    new-instance v3, Lk12;

    invoke-direct {v3}, Lk12;-><init>()V

    invoke-virtual {v11, v0, v3}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_620
    move-object/from16 v26, v4

    move-object/from16 v4, p1

    goto :goto_628

    :cond_625
    move-object/from16 v3, v26

    goto :goto_620

    :goto_628
    invoke-virtual {v1, v4, v8, v0, v3}, Lj73;->b(Ljava/lang/Object;ILjava/lang/Object;Lk12;)V

    :goto_62b
    const/16 v3, 0x8

    goto :goto_637

    :cond_62e
    move/from16 v28, v0

    move/from16 v29, v3

    move-object/from16 v26, v4

    move-object/from16 v4, p1

    goto :goto_62b

    :goto_637
    shr-long/2addr v5, v3

    add-int/lit8 v0, v29, 0x1

    move v3, v0

    move-object/from16 p1, v4

    move-object/from16 v4, v26

    move/from16 v0, v28

    goto :goto_5fe

    :cond_642
    move/from16 v28, v0

    move-object/from16 v26, v4

    const/16 v3, 0x8

    move-object/from16 v4, p1

    if-ne v2, v3, :cond_698

    goto :goto_655

    :cond_64d
    move/from16 v28, v0

    move-object/from16 v26, v4

    const/16 v3, 0x8

    move-object/from16 v4, p1

    :goto_655
    if-eq v14, v13, :cond_698

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v4

    move-object v2, v15

    move/from16 v3, v24

    move-object/from16 v4, v26

    move/from16 v0, v28

    goto :goto_5e4

    :cond_663
    move/from16 v28, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    const/16 v3, 0x8

    goto :goto_698

    :cond_66d
    move/from16 v28, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object v4, v6

    const/16 v3, 0x8

    const/16 v25, 0x2

    invoke-virtual {v11, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk12;

    if-nez v0, :cond_689

    new-instance v0, Lk12;

    invoke-direct {v0}, Lk12;-><init>()V

    invoke-virtual {v11, v9, v0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_689
    invoke-virtual {v1, v4, v8, v9, v0}, Lj73;->b(Ljava/lang/Object;ILjava/lang/Object;Lk12;)V

    goto :goto_698

    :cond_68d
    move/from16 v28, v0

    move-object v15, v2

    move/from16 v24, v3

    move-object/from16 v26, v4

    const/16 v3, 0x8

    const/16 v25, 0x2

    :cond_698
    :goto_698
    add-int/lit8 v0, v24, 0x1

    move v3, v0

    move-object v2, v15

    move-object/from16 v4, v26

    move/from16 v0, v28

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5b6

    :cond_6a4
    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v26}, Le22;->h()V

    :cond_6a9
    return v12
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lk12;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Lj73;->k:I

    if-lez v4, :cond_e

    goto/16 :goto_a6

    :cond_e
    invoke-virtual {v3, v1}, Lk12;->c(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_17

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_1b

    :cond_17
    iget-object v6, v3, Lk12;->c:[I

    aget v6, v6, v4

    :goto_1b
    iget-object v7, v3, Lk12;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Lk12;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Lhh0;

    const/4 v4, 0x2

    if-eqz v3, :cond_92

    if-eq v6, v2, :cond_92

    move-object v2, v1

    check-cast v2, Lhh0;

    invoke-virtual {v2}, Lhh0;->h()Lgh0;

    move-result-object v2

    iget-object v3, v0, Lj73;->m:Ljava/util/HashMap;

    iget-object v7, v2, Lgh0;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgh0;->e:Lk12;

    iget-object v3, v0, Lj73;->l:Lv12;

    invoke-static {v3, v1}, Lpy0;->R(Lv12;Ljava/lang/Object;)V

    iget-object v7, v2, Lk12;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lk12;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_92

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_49
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8d

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_64
    if-ge v15, v13, :cond_8b

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_87

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lk93;

    instance-of v5, v9, Ll93;

    if-eqz v5, :cond_84

    move-object v5, v9

    check-cast v5, Ll93;

    invoke-virtual {v5, v4}, Ll93;->f(I)V

    :cond_84
    invoke-static {v3, v9, v1}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_87
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_64

    :cond_8b
    if-ne v13, v14, :cond_92

    :cond_8d
    if-eq v10, v8, :cond_92

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_92
    const/4 v2, -0x1

    if-ne v6, v2, :cond_a6

    instance-of v2, v1, Ll93;

    if-eqz v2, :cond_9f

    move-object v2, v1

    check-cast v2, Ll93;

    invoke-virtual {v2, v4}, Ll93;->f(I)V

    :cond_9f
    iget-object v0, v0, Lj73;->e:Lv12;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lpy0;->g(Lv12;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lj73;->e:Lv12;

    invoke-static {v0, p2, p1}, Lpy0;->Q(Lv12;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Lhh0;

    if-eqz p1, :cond_19

    invoke-virtual {v0, p2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lj73;->l:Lv12;

    invoke-static {p1, p2}, Lpy0;->R(Lv12;Ljava/lang/Object;)V

    iget-object p0, p0, Lj73;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void
.end method

.method public final d()V
    .registers 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lj73;->f:Lv12;

    iget-object v2, v1, Lv12;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_d
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v8, :cond_d2

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_ba

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Lv12;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Lv12;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Lk12;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    check-cast v12, Ldb2;

    invoke-interface {v12}, Ldb2;->C()Z

    move-result v12

    if-nez v12, :cond_ac

    move-wide/from16 v22, v14

    iget-object v14, v11, Lk12;->b:[Ljava/lang/Object;

    iget-object v15, v11, Lk12;->c:[I

    iget-object v11, v11, Lk12;->a:[J

    move/from16 v24, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_ac

    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_67
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    move/from16 v28, v12

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_a1

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_80
    if-ge v12, v11, :cond_9d

    and-long v30, v6, v22

    cmp-long v30, v30, v18

    if-gez v30, :cond_96

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Lj73;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_98

    :cond_96
    move-wide/from16 v31, v6

    :goto_98
    shr-long v6, v31, v24

    add-int/lit8 v12, v12, 0x1

    goto :goto_80

    :cond_9d
    move/from16 v6, v24

    if-ne v11, v6, :cond_b2

    :cond_a1
    if-eq v2, v9, :cond_b2

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v28

    move-object/from16 v11, v29

    const/16 v24, 0x8

    goto :goto_67

    :cond_ac
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v28, v12

    :cond_b2
    if-nez v28, :cond_b7

    invoke-virtual {v1, v4}, Lv12;->l(I)Ljava/lang/Object;

    :cond_b7
    const/16 v6, 0x8

    goto :goto_c3

    :cond_ba
    move-object/from16 v25, v2

    move-wide/from16 v26, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_c3
    shr-long v9, v26, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v25

    goto/16 :goto_28

    :cond_d2
    move-object/from16 v25, v2

    move v6, v9

    if-ne v8, v6, :cond_e2

    goto :goto_da

    :cond_d8
    move-object/from16 v25, v2

    :goto_da
    if-eq v5, v3, :cond_e2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v25

    goto/16 :goto_d

    :cond_e2
    return-void
.end method
