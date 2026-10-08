###### Class defpackage.p92 (p92)
.class public final Lp92;
.super Lea2;


# static fields
.field public static final c:Lp92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lp92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lp92;->c:Lp92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 23

    move-object/from16 v0, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Le31;->e(I)I

    move-result v2

    iget v3, v0, Lx53;->n:I

    if-nez v3, :cond_f

    goto :goto_14

    :cond_f
    const-string v3, "Cannot move a group while inserting"

    invoke-static {v3}, Lg60;->a(Ljava/lang/String;)V

    :goto_14
    const-string v3, "Parameter offset is out of bounds"

    if-ltz v2, :cond_19

    goto :goto_1c

    :cond_19
    invoke-static {v3}, Lg60;->a(Ljava/lang/String;)V

    :goto_1c
    if-nez v2, :cond_20

    goto/16 :goto_167

    :cond_20
    iget v4, v0, Lx53;->t:I

    iget v5, v0, Lx53;->v:I

    iget v6, v0, Lx53;->u:I

    move v7, v4

    :goto_27
    iget-object v8, v0, Lx53;->b:[I

    if-lez v2, :cond_3f

    invoke-virtual {v0, v7}, Lx53;->q(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    add-int/2addr v7, v8

    if-gt v7, v6, :cond_39

    goto :goto_3c

    :cond_39
    invoke-static {v3}, Lg60;->a(Ljava/lang/String;)V

    :goto_3c
    add-int/lit8 v2, v2, -0x1

    goto :goto_27

    :cond_3f
    invoke-virtual {v0, v7}, Lx53;->q(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v8, v2

    iget-object v3, v0, Lx53;->b:[I

    iget v6, v0, Lx53;->t:I

    invoke-virtual {v0, v6}, Lx53;->q(I)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lx53;->f([II)I

    move-result v3

    iget-object v6, v0, Lx53;->b:[I

    invoke-virtual {v0, v7}, Lx53;->q(I)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lx53;->f([II)I

    move-result v6

    iget-object v8, v0, Lx53;->b:[I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lx53;->q(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lx53;->f([II)I

    move-result v8

    sub-int v9, v8, v6

    iget v10, v0, Lx53;->t:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lx53;->w(II)V

    invoke-virtual {v0, v2}, Lx53;->v(I)V

    iget-object v10, v0, Lx53;->b:[I

    invoke-virtual {v0, v7}, Lx53;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    invoke-virtual {v0, v4}, Lx53;->q(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v2, 0x5

    add-int/2addr v13, v11

    invoke-static {v12, v11, v13, v10, v10}, Lll;->R(III[I[I)V

    if-lez v9, :cond_a1

    iget-object v11, v0, Lx53;->c:[Ljava/lang/Object;

    add-int v12, v6, v9

    invoke-virtual {v0, v12}, Lx53;->g(I)I

    move-result v12

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Lx53;->g(I)I

    move-result v8

    sub-int/2addr v8, v12

    invoke-static {v11, v12, v11, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a1
    add-int/2addr v6, v9

    sub-int v3, v6, v3

    iget v8, v0, Lx53;->k:I

    iget v11, v0, Lx53;->l:I

    iget-object v12, v0, Lx53;->c:[Ljava/lang/Object;

    array-length v12, v12

    iget v13, v0, Lx53;->m:I

    add-int v14, v4, v2

    move v15, v4

    :goto_b0
    if-ge v15, v14, :cond_ea

    invoke-virtual {v0, v15}, Lx53;->q(I)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lx53;->f([II)I

    move-result v16

    move/from16 p1, v3

    sub-int v3, v16, p1

    move/from16 p2, v1

    if-ge v13, v1, :cond_c5

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_c6

    :cond_c5
    move v1, v8

    :goto_c6
    invoke-static {v3, v1, v11, v12}, Lx53;->h(IIII)I

    move-result v1

    iget v3, v0, Lx53;->k:I

    move/from16 v16, v8

    iget v8, v0, Lx53;->l:I

    move-object/from16 p4, v10

    iget-object v10, v0, Lx53;->c:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v1, v3, v8, v10}, Lx53;->h(IIII)I

    move-result v1

    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x4

    aput v1, p4, v3

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    move-object/from16 v10, p4

    move/from16 v8, v16

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_b0

    :cond_ea
    add-int v1, v7, v2

    invoke-virtual {v0}, Lx53;->o()I

    move-result v3

    iget-object v8, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-static {v8, v7, v3}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-ltz v8, :cond_121

    :goto_fd
    iget-object v11, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_121

    iget-object v11, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld31;

    invoke-virtual {v0, v11}, Lx53;->c(Ld31;)I

    move-result v12

    if-lt v12, v7, :cond_121

    if-ge v12, v1, :cond_121

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld31;

    goto :goto_fd

    :cond_121
    sub-int v1, v4, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_129
    if-ge v11, v8, :cond_150

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld31;

    invoke-virtual {v0, v12}, Lx53;->c(Ld31;)I

    move-result v13

    add-int/2addr v13, v1

    iget v14, v0, Lx53;->g:I

    if-lt v13, v14, :cond_140

    sub-int v14, v3, v13

    neg-int v14, v14

    iput v14, v12, Ld31;->a:I

    goto :goto_142

    :cond_140
    iput v13, v12, Ld31;->a:I

    :goto_142
    iget-object v14, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_129

    :cond_150
    invoke-virtual {v0, v7, v2}, Lx53;->H(II)Z

    move-result v1

    if-eqz v1, :cond_15b

    const-string v1, "Unexpectedly removed anchors"

    invoke-static {v1}, Lg60;->a(Ljava/lang/String;)V

    :cond_15b
    iget v1, v0, Lx53;->u:I

    invoke-virtual {v0, v5, v1, v4}, Lx53;->l(III)V

    if-lez v9, :cond_167

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v6, v9, v7}, Lx53;->I(III)V

    :cond_167
    :goto_167
    return-void
.end method
