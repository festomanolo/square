###### Class defpackage.uv2 (uv2)
.class public final Luv2;
.super Ljava/lang/Object;

# interfaces
.implements Ltv2;


# instance fields
.field public final l:Lm21;

.field public final m:Lv12;

.field public n:Lv12;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lm21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luv2;->l:Lm21;

    if-eqz p1, :cond_37

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_37

    :cond_e
    new-instance p2, Lv12;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Lv12;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_37
    :goto_37
    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_39
    iput-object p2, p0, Luv2;->m:Lv12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb21;)Lsv2;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lue1;->G(C)Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v0, p0, Luv2;->n:Lv12;

    if-nez v0, :cond_1f

    sget-object v0, Lxw2;->a:[J

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    iput-object v0, p0, Luv2;->n:Lv12;

    :cond_1f
    invoke-virtual {v0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, p0}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Llk;

    const/16 v1, 0x19

    invoke-direct {p0, v0, p1, p2, v1}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3d
    const-string p0, "Registered key is empty or blank"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Luv2;->l:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Luv2;->m:Lv12;

    if-nez v1, :cond_d

    iget-object v2, v0, Luv2;->n:Lv12;

    if-nez v2, :cond_d

    sget-object v0, Lkp0;->l:Lkp0;

    return-object v0

    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v3, v1, Lv12;->e:I

    goto :goto_15

    :cond_14
    move v3, v2

    :goto_15
    iget-object v4, v0, Luv2;->n:Lv12;

    if-eqz v4, :cond_1c

    iget v4, v4, Lv12;->e:I

    goto :goto_1d

    :cond_1c
    move v4, v2

    :goto_1d
    add-int/2addr v3, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_8f

    iget-object v12, v1, Lv12;->b:[Ljava/lang/Object;

    iget-object v13, v1, Lv12;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lv12;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_8f

    move v15, v2

    const-wide/16 v16, 0x80

    :goto_3b
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v3

    and-long/2addr v7, v5

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_82

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v2

    :goto_4f
    if-ge v8, v7, :cond_7b

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_6f

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    aget-object v21, v12, v20

    aget-object v20, v13, v20

    move/from16 v22, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/List;

    move-wide/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_6f
    move/from16 v22, v3

    move-wide/from16 v23, v9

    :goto_73
    shr-long/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    move-wide/from16 v9, v23

    goto :goto_4f

    :cond_7b
    move/from16 v22, v3

    move-wide/from16 v23, v9

    if-ne v7, v11, :cond_97

    goto :goto_86

    :cond_82
    move/from16 v22, v3

    move-wide/from16 v23, v9

    :goto_86
    if-eq v15, v14, :cond_97

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v22

    move-wide/from16 v9, v23

    goto :goto_3b

    :cond_8f
    move/from16 v22, v3

    move-wide/from16 v23, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_97
    iget-object v1, v0, Luv2;->n:Lv12;

    if-eqz v1, :cond_15b

    iget-object v3, v1, Lv12;->b:[Ljava/lang/Object;

    iget-object v5, v1, Lv12;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lv12;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_15b

    move v7, v2

    :goto_a7
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v22

    and-long/2addr v12, v8

    and-long v12, v12, v23

    cmp-long v10, v12, v23

    if-eqz v10, :cond_14d

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v12, v2

    :goto_bb
    if-ge v12, v10, :cond_147

    and-long v13, v8, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_137

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/16 v20, 0x0

    move/from16 v21, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_101

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb21;

    invoke-interface {v11}, Lb21;->a()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f6

    invoke-virtual {v0, v11}, Luv2;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f9

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f6
    move-object/from16 v26, v1

    goto :goto_13b

    :cond_f9
    invoke-static {v11}, La01;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->f(Ljava/lang/Object;)V

    return-object v20

    :cond_101
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10a
    if-ge v2, v11, :cond_131

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lb21;

    move-object/from16 v26, v1

    invoke-interface/range {v25 .. v25}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_129

    invoke-virtual {v0, v1}, Luv2;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_121

    goto :goto_129

    :cond_121
    invoke-static {v1}, La01;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->f(Ljava/lang/Object;)V

    return-object v20

    :cond_129
    :goto_129
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v26

    goto :goto_10a

    :cond_131
    move-object/from16 v26, v1

    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13b

    :cond_137
    move-object/from16 v26, v1

    move/from16 v21, v11

    :goto_13b
    shr-long v8, v8, v21

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move-object/from16 v1, v26

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_bb

    :cond_147
    move-object/from16 v26, v1

    move v1, v11

    if-ne v10, v1, :cond_15b

    goto :goto_150

    :cond_14d
    move-object/from16 v26, v1

    move v1, v11

    :goto_150
    if-eq v7, v6, :cond_15b

    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move-object/from16 v1, v26

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_a7

    :cond_15b
    return-object v4
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Luv2;->m:Lv12;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_42

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3b

    if-eqz p0, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lv12;->f(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2f

    not-int v2, v2

    :cond_2f
    iget-object v3, p0, Lv12;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    iget-object p0, p0, Lv12;->b:[Ljava/lang/Object;

    aput-object p1, p0, v2

    aput-object v0, v3, v2

    check-cast v4, Ljava/util/List;

    :cond_3b
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_42
    :goto_42
    return-object v0
.end method
