.class public final Ll11;
.super Ljava/lang/Object;


# instance fields
.field public A:Ld4;

.field public B:Ld4;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lo11;

.field public final M:Lu6;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lqc2;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lc11;

.field public g:Li82;

.field public final h:Lko;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lxd1;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ld11;

.field public final o:Ld11;

.field public final p:Ld11;

.field public final q:Ld11;

.field public final r:Lf11;

.field public s:I

.field public t:Ly01;

.field public u:Liw0;

.field public v:Lw01;

.field public w:Lw01;

.field public final x:Lg11;

.field public final y:Lfy0;

.field public z:Ld4;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll11;->a:Ljava/util/ArrayList;

    new-instance v0, Lqc2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqc2;-><init>(I)V

    iput-object v0, p0, Ll11;->c:Lqc2;

    new-instance v0, Lc11;

    invoke-direct {v0, p0}, Lc11;-><init>(Ll11;)V

    iput-object v0, p0, Ll11;->f:Lc11;

    new-instance v0, Lko;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lko;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll11;->h:Lko;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll11;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll11;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lxd1;

    invoke-direct {v0, p0}, Lxd1;-><init>(Ll11;)V

    iput-object v0, p0, Ll11;->l:Lxd1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ld11;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld11;-><init>(Ll11;I)V

    iput-object v0, p0, Ll11;->n:Ld11;

    new-instance v0, Ld11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld11;-><init>(Ll11;I)V

    iput-object v0, p0, Ll11;->o:Ld11;

    new-instance v0, Ld11;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld11;-><init>(Ll11;I)V

    iput-object v0, p0, Ll11;->p:Ld11;

    new-instance v0, Ld11;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ld11;-><init>(Ll11;I)V

    iput-object v0, p0, Ll11;->q:Ld11;

    new-instance v0, Lf11;

    invoke-direct {v0, p0}, Lf11;-><init>(Ll11;)V

    iput-object v0, p0, Ll11;->r:Lf11;

    const/4 v0, -0x1

    iput v0, p0, Ll11;->s:I

    new-instance v0, Lg11;

    invoke-direct {v0, p0}, Lg11;-><init>(Ll11;)V

    iput-object v0, p0, Ll11;->x:Lg11;

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll11;->y:Lfy0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll11;->C:Ljava/util/ArrayDeque;

    new-instance v0, Lu6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll11;->M:Lu6;

    return-void
.end method

.method public static H(I)Z
    .registers 2

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lw01;)Z
    .registers 6

    iget-object p0, p0, Lw01;->F:Ll11;

    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->A()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_10
    if-ge v3, v0, :cond_24

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lw01;

    if-eqz v4, :cond_20

    invoke-static {v4}, Ll11;->I(Lw01;)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_24
    return v1
.end method

.method public static K(Lw01;)Z
    .registers 2

    if-nez p0, :cond_3

    goto :goto_13

    :cond_3
    iget-boolean v0, p0, Lw01;->N:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lw01;->D:Ll11;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lw01;->G:Lw01;

    invoke-static {p0}, Ll11;->K(Lw01;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lw01;)Z
    .registers 3

    if-nez p0, :cond_3

    goto :goto_12

    :cond_3
    iget-object v0, p0, Lw01;->D:Ll11;

    iget-object v1, v0, Ll11;->w:Lw01;

    if-eq p0, v1, :cond_a

    goto :goto_14

    :cond_a
    iget-object p0, v0, Ll11;->v:Lw01;

    invoke-static {p0}, Ll11;->L(Lw01;)Z

    move-result p0

    if-eqz p0, :cond_14

    :goto_12
    const/4 p0, 0x1

    return p0

    :cond_14
    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Lw01;)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p0, Lw01;->K:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw01;->K:Z

    iget-boolean v0, p0, Lw01;->U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lw01;->U:Z

    :cond_28
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Ll11;->c:Lqc2;

    move/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro;

    iget-boolean v6, v6, Lro;->o:Z

    iget-object v7, v0, Ll11;->K:Ljava/util/ArrayList;

    if-nez v7, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ll11;->K:Ljava/util/ArrayList;

    goto :goto_23

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :goto_23
    iget-object v7, v0, Ll11;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lqc2;->B()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Ll11;->w:Lw01;

    move v9, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_31
    const/4 v13, 0x1

    if-ge v9, v3, :cond_1aa

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lro;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v12, v0, Ll11;->K:Ljava/util/ArrayList;

    if-nez v15, :cond_15b

    iget-object v15, v14, Lro;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_154

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw11;

    iget v5, v11, Lw11;->a:I

    if-eq v5, v13, :cond_13e

    const/4 v13, 0x2

    if-eq v5, v13, :cond_b5

    const/4 v13, 0x3

    if-eq v5, v13, :cond_95

    const/4 v13, 0x6

    if-eq v5, v13, :cond_95

    const/4 v13, 0x7

    if-eq v5, v13, :cond_8c

    const/16 v13, 0x8

    if-eq v5, v13, :cond_6f

    move/from16 v18, v6

    goto :goto_85

    :cond_6f
    new-instance v5, Lw11;

    move/from16 v18, v6

    const/16 v6, 0x9

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v6, v7, v13}, Lw11;-><init>(ILw01;I)V

    invoke-virtual {v15, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Lw11;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v11, Lw11;->b:Lw01;

    move-object v7, v5

    :cond_85
    :goto_85
    move/from16 v21, v9

    move/from16 v20, v10

    const/4 v6, 0x1

    goto/16 :goto_148

    :cond_8c
    move/from16 v18, v6

    const/4 v6, 0x1

    :goto_8f
    move/from16 v21, v9

    move/from16 v20, v10

    goto/16 :goto_143

    :cond_95
    move/from16 v18, v6

    iget-object v5, v11, Lw11;->b:Lw01;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Lw11;->b:Lw01;

    if-ne v5, v7, :cond_85

    new-instance v6, Lw11;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5}, Lw11;-><init>(ILw01;)V

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v21, v9

    move/from16 v20, v10

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_148

    :cond_b5
    move/from16 v18, v6

    iget-object v5, v11, Lw11;->b:Lw01;

    iget v6, v5, Lw01;->I:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v19, 0x0

    :goto_c5
    if-ltz v13, :cond_129

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Lw01;

    move/from16 v20, v10

    iget v10, v9, Lw01;->I:I

    if-ne v10, v6, :cond_11d

    if-ne v9, v5, :cond_df

    move/from16 v17, v6

    const/4 v6, 0x1

    const/16 v19, 0x1

    goto :goto_120

    :cond_df
    if-ne v9, v7, :cond_f4

    new-instance v7, Lw11;

    move/from16 v17, v6

    const/16 v6, 0x9

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v6, v9, v10}, Lw11;-><init>(ILw01;I)V

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_fa

    :cond_f4
    move/from16 v17, v6

    const/16 v6, 0x9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_fa
    new-instance v6, Lw11;

    move-object/from16 v22, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v10}, Lw11;-><init>(ILw01;I)V

    iget v7, v11, Lw11;->d:I

    iput v7, v6, Lw11;->d:I

    iget v7, v11, Lw11;->f:I

    iput v7, v6, Lw11;->f:I

    iget v7, v11, Lw11;->e:I

    iput v7, v6, Lw11;->e:I

    iget v7, v11, Lw11;->g:I

    iput v7, v6, Lw11;->g:I

    invoke-virtual {v15, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v8, v6

    move-object/from16 v7, v22

    goto :goto_120

    :cond_11d
    move/from16 v17, v6

    const/4 v6, 0x1

    :goto_120
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v9, v21

    goto :goto_c5

    :cond_129
    move/from16 v21, v9

    move/from16 v20, v10

    const/4 v6, 0x1

    if-eqz v19, :cond_136

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_148

    :cond_136
    iput v6, v11, Lw11;->a:I

    iput-boolean v6, v11, Lw11;->c:Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_148

    :cond_13e
    move/from16 v18, v6

    move v6, v13

    goto/16 :goto_8f

    :goto_143
    iget-object v5, v11, Lw11;->b:Lw01;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_148
    add-int/2addr v8, v6

    move/from16 v5, p3

    move v13, v6

    move/from16 v6, v18

    move/from16 v10, v20

    move/from16 v9, v21

    goto/16 :goto_4c

    :cond_154
    move/from16 v18, v6

    move/from16 v21, v9

    move/from16 v20, v10

    goto :goto_197

    :cond_15b
    move/from16 v18, v6

    move/from16 v21, v9

    move/from16 v20, v10

    move v6, v13

    iget-object v5, v14, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_169
    if-ltz v8, :cond_197

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw11;

    iget v10, v9, Lw11;->a:I

    const/4 v13, 0x3

    if-eq v10, v6, :cond_18e

    if-eq v10, v13, :cond_188

    packed-switch v10, :pswitch_data_4c4

    goto :goto_193

    :pswitch_17c
    iget-object v6, v9, Lw11;->h:Ljo1;

    iput-object v6, v9, Lw11;->i:Ljo1;

    goto :goto_193

    :pswitch_181
    iget-object v6, v9, Lw11;->b:Lw01;

    move-object v7, v6

    goto :goto_193

    :pswitch_185
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_193

    :cond_188
    :pswitch_188
    iget-object v6, v9, Lw11;->b:Lw01;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_193

    :cond_18e
    :pswitch_18e
    iget-object v6, v9, Lw11;->b:Lw01;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_193
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_169

    :cond_197
    :goto_197
    if-nez v20, :cond_1a1

    iget-boolean v5, v14, Lro;->g:Z

    if-eqz v5, :cond_19e

    goto :goto_1a1

    :cond_19e
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    const/4 v10, 0x1

    :goto_1a2
    add-int/lit8 v9, v21, 0x1

    move/from16 v5, p3

    move/from16 v6, v18

    goto/16 :goto_31

    :cond_1aa
    move/from16 v18, v6

    iget-object v5, v0, Ll11;->K:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_1e7

    iget v5, v0, Ll11;->s:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1e7

    move/from16 v5, p3

    :goto_1ba
    if-ge v5, v3, :cond_1e7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro;

    iget-object v6, v6, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_1ca
    :goto_1ca
    if-ge v8, v7, :cond_1e4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lw11;

    iget-object v9, v9, Lw11;->b:Lw01;

    if-eqz v9, :cond_1ca

    iget-object v10, v9, Lw01;->D:Ll11;

    if-eqz v10, :cond_1ca

    invoke-virtual {v0, v9}, Ll11;->f(Lw01;)Lt11;

    move-result-object v9

    invoke-virtual {v4, v9}, Lqc2;->H(Lt11;)V

    goto :goto_1ca

    :cond_1e4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ba

    :cond_1e7
    const-string v4, "Unknown cmd: "

    move/from16 v5, p3

    :goto_1eb
    const/4 v6, -0x1

    if-ge v5, v3, :cond_3ae

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lro;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2df

    invoke-virtual {v7, v6}, Lro;->c(I)V

    iget-object v6, v7, Lro;->p:Ll11;

    iget-object v8, v7, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_20d
    if-ltz v9, :cond_3aa

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw11;

    iget-object v12, v11, Lw11;->b:Lw01;

    if-eqz v12, :cond_256

    iget-object v13, v12, Lw01;->T:Lv01;

    if-nez v13, :cond_21e

    goto :goto_224

    :cond_21e
    invoke-virtual {v12}, Lw01;->g()Lv01;

    move-result-object v13

    iput-boolean v10, v13, Lv01;->a:Z

    :goto_224
    iget v10, v7, Lro;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_240

    if-eq v10, v13, :cond_23d

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_240

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_23f

    if-eq v10, v13, :cond_23d

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_240

    :cond_23d
    move v13, v14

    goto :goto_240

    :cond_23f
    move v13, v15

    :cond_240
    :goto_240
    iget-object v10, v12, Lw01;->T:Lv01;

    if-nez v10, :cond_247

    if-nez v13, :cond_247

    goto :goto_24e

    :cond_247
    invoke-virtual {v12}, Lw01;->g()Lv01;

    iget-object v10, v12, Lw01;->T:Lv01;

    iput v13, v10, Lv01;->f:I

    :goto_24e
    invoke-virtual {v12}, Lw01;->g()Lv01;

    iget-object v10, v12, Lw01;->T:Lv01;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_256
    iget v10, v11, Lw11;->a:I

    packed-switch v10, :pswitch_data_4d2

    :pswitch_25b
    iget v0, v11, Lw11;->a:I

    invoke-static {v0, v4}, Lf;->d(ILjava/lang/String;)V

    return-void

    :pswitch_261
    iget-object v10, v11, Lw11;->h:Ljo1;

    invoke-virtual {v6, v12, v10}, Ll11;->Y(Lw01;Ljo1;)V

    :goto_266
    const/4 v10, 0x1

    goto/16 :goto_2db

    :pswitch_269
    invoke-virtual {v6, v12}, Ll11;->Z(Lw01;)V

    goto :goto_266

    :pswitch_26d
    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ll11;->Z(Lw01;)V

    goto :goto_266

    :pswitch_273
    iget v10, v11, Lw11;->d:I

    iget v13, v11, Lw11;->e:I

    iget v14, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lw01;->L(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Ll11;->X(Lw01;Z)V

    invoke-virtual {v6, v12}, Ll11;->g(Lw01;)V

    goto :goto_266

    :pswitch_286
    iget v10, v11, Lw11;->d:I

    iget v13, v11, Lw11;->e:I

    iget v14, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lw01;->L(IIII)V

    invoke-virtual {v6, v12}, Ll11;->c(Lw01;)V

    goto :goto_266

    :pswitch_295
    iget v10, v11, Lw11;->d:I

    iget v13, v11, Lw11;->e:I

    iget v14, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lw01;->L(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Ll11;->X(Lw01;Z)V

    invoke-virtual {v6, v12}, Ll11;->G(Lw01;)V

    goto :goto_266

    :pswitch_2a8
    iget v10, v11, Lw11;->d:I

    iget v13, v11, Lw11;->e:I

    iget v14, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lw01;->L(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ll11;->b0(Lw01;)V

    goto :goto_266

    :pswitch_2ba
    iget v10, v11, Lw11;->d:I

    iget v13, v11, Lw11;->e:I

    iget v14, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lw01;->L(IIII)V

    invoke-virtual {v6, v12}, Ll11;->a(Lw01;)Lt11;

    goto :goto_266

    :pswitch_2c9
    iget v10, v11, Lw11;->d:I

    iget v13, v11, Lw11;->e:I

    iget v14, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Lw01;->L(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v6, v12, v10}, Ll11;->X(Lw01;Z)V

    invoke-virtual {v6, v12}, Ll11;->S(Lw01;)V

    :goto_2db
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_20d

    :cond_2df
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lro;->c(I)V

    iget-object v6, v7, Lro;->p:Ll11;

    iget-object v8, v7, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2ed
    if-ge v10, v9, :cond_3aa

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw11;

    iget-object v12, v11, Lw11;->b:Lw01;

    if-eqz v12, :cond_31e

    iget-object v13, v12, Lw01;->T:Lv01;

    if-nez v13, :cond_2fe

    goto :goto_306

    :cond_2fe
    invoke-virtual {v12}, Lw01;->g()Lv01;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v13, Lv01;->a:Z

    :goto_306
    iget v13, v7, Lro;->f:I

    iget-object v14, v12, Lw01;->T:Lv01;

    if-nez v14, :cond_30f

    if-nez v13, :cond_30f

    goto :goto_316

    :cond_30f
    invoke-virtual {v12}, Lw01;->g()Lv01;

    iget-object v14, v12, Lw01;->T:Lv01;

    iput v13, v14, Lv01;->f:I

    :goto_316
    invoke-virtual {v12}, Lw01;->g()Lv01;

    iget-object v13, v12, Lw01;->T:Lv01;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31e
    iget v13, v11, Lw11;->a:I

    packed-switch v13, :pswitch_data_4ea

    :pswitch_323
    iget v0, v11, Lw11;->a:I

    invoke-static {v0, v4}, Lf;->d(ILjava/lang/String;)V

    return-void

    :pswitch_329
    iget-object v11, v11, Lw11;->i:Ljo1;

    invoke-virtual {v6, v12, v11}, Ll11;->Y(Lw01;Ljo1;)V

    goto/16 :goto_3a6

    :pswitch_330
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ll11;->Z(Lw01;)V

    goto :goto_3a6

    :pswitch_336
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v12}, Ll11;->Z(Lw01;)V

    goto :goto_3a6

    :pswitch_33c
    const/4 v13, 0x1

    const/4 v13, 0x0

    iget v14, v11, Lw11;->d:I

    iget v15, v11, Lw11;->e:I

    iget v13, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v14, v15, v13, v11}, Lw01;->L(IIII)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ll11;->X(Lw01;Z)V

    invoke-virtual {v6, v12}, Ll11;->c(Lw01;)V

    goto :goto_3a6

    :pswitch_352
    iget v13, v11, Lw11;->d:I

    iget v14, v11, Lw11;->e:I

    iget v15, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Lw01;->L(IIII)V

    invoke-virtual {v6, v12}, Ll11;->g(Lw01;)V

    goto :goto_3a6

    :pswitch_361
    iget v13, v11, Lw11;->d:I

    iget v14, v11, Lw11;->e:I

    iget v15, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Lw01;->L(IIII)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ll11;->X(Lw01;Z)V

    invoke-static {v12}, Ll11;->b0(Lw01;)V

    goto :goto_3a6

    :pswitch_375
    iget v13, v11, Lw11;->d:I

    iget v14, v11, Lw11;->e:I

    iget v15, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Lw01;->L(IIII)V

    invoke-virtual {v6, v12}, Ll11;->G(Lw01;)V

    goto :goto_3a6

    :pswitch_384
    iget v13, v11, Lw11;->d:I

    iget v14, v11, Lw11;->e:I

    iget v15, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Lw01;->L(IIII)V

    invoke-virtual {v6, v12}, Ll11;->S(Lw01;)V

    goto :goto_3a6

    :pswitch_393
    iget v13, v11, Lw11;->d:I

    iget v14, v11, Lw11;->e:I

    iget v15, v11, Lw11;->f:I

    iget v11, v11, Lw11;->g:I

    invoke-virtual {v12, v13, v14, v15, v11}, Lw01;->L(IIII)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ll11;->X(Lw01;Z)V

    invoke-virtual {v6, v12}, Ll11;->a(Lw01;)Lt11;

    :goto_3a6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2ed

    :cond_3aa
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1eb

    :cond_3ae
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, p3

    :goto_3bc
    if-ge v5, v3, :cond_409

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lro;

    if-eqz v4, :cond_3e8

    iget-object v8, v7, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_3d0
    if-ltz v8, :cond_406

    iget-object v9, v7, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw11;

    iget-object v9, v9, Lw11;->b:Lw01;

    if-eqz v9, :cond_3e5

    invoke-virtual {v0, v9}, Ll11;->f(Lw01;)Lt11;

    move-result-object v9

    invoke-virtual {v9}, Lt11;->k()V

    :cond_3e5
    add-int/lit8 v8, v8, -0x1

    goto :goto_3d0

    :cond_3e8
    iget-object v7, v7, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    :cond_3f0
    :goto_3f0
    if-ge v9, v8, :cond_406

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lw11;

    iget-object v10, v10, Lw11;->b:Lw01;

    if-eqz v10, :cond_3f0

    invoke-virtual {v0, v10}, Ll11;->f(Lw01;)Lt11;

    move-result-object v10

    invoke-virtual {v10}, Lt11;->k()V

    goto :goto_3f0

    :cond_406
    add-int/lit8 v5, v5, 0x1

    goto :goto_3bc

    :cond_409
    iget v5, v0, Ll11;->s:I

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Ll11;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_416
    if-ge v7, v3, :cond_447

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lro;

    iget-object v8, v8, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_426
    :goto_426
    if-ge v10, v9, :cond_444

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lw11;

    iget-object v11, v11, Lw11;->b:Lw01;

    if-eqz v11, :cond_426

    iget-object v11, v11, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v11, :cond_426

    invoke-virtual {v0}, Ll11;->F()Lfy0;

    move-result-object v12

    invoke-static {v11, v12}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_426

    :cond_444
    add-int/lit8 v7, v7, 0x1

    goto :goto_416

    :cond_447
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf0;

    iput-boolean v4, v5, Lnf0;->d:Z

    iget-object v7, v5, Lnf0;->b:Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_45c
    invoke-virtual {v5}, Lnf0;->g()V

    const/4 v13, 0x1

    const/4 v13, 0x0

    iput-boolean v13, v5, Lnf0;->e:Z

    iget-object v8, v5, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_46d
    if-ltz v8, :cond_496

    iget-object v9, v5, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le83;

    iget-object v10, v9, Le83;->c:Lw01;

    iget-object v10, v10, Lw01;->Q:Landroid/view/View;

    invoke-static {v10}, Lb72;->c(Landroid/view/View;)I

    move-result v10

    iget v11, v9, Le83;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_491

    if-eq v10, v13, :cond_491

    iget-object v8, v9, Le83;->c:Lw01;

    iget-object v8, v8, Lw01;->T:Lv01;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v5, Lnf0;->e:Z

    goto :goto_499

    :catchall_48f
    move-exception v0

    goto :goto_49e

    :cond_491
    const/4 v14, 0x1

    const/4 v14, 0x0

    add-int/lit8 v8, v8, -0x1

    goto :goto_46d

    :cond_496
    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_499
    monitor-exit v7
    :try_end_49a
    .catchall {:try_start_45c .. :try_end_49a} :catchall_48f

    invoke-virtual {v5}, Lnf0;->c()V

    goto :goto_44b

    :goto_49e
    :try_start_49e
    monitor-exit v7
    :try_end_49f
    .catchall {:try_start_49e .. :try_end_49f} :catchall_48f

    throw v0

    :cond_4a0
    move/from16 v0, p3

    :goto_4a2
    if-ge v0, v3, :cond_4c2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4bc

    iget v5, v4, Lro;->r:I

    if-ltz v5, :cond_4bc

    iput v6, v4, Lro;->r:I

    :cond_4bc
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a2

    :cond_4c2
    return-void

    nop

    :pswitch_data_4c4
    .packed-switch 0x6
        :pswitch_188
        :pswitch_18e
        :pswitch_185
        :pswitch_181
        :pswitch_17c
    .end packed-switch

    :pswitch_data_4d2
    .packed-switch 0x1
        :pswitch_2c9
        :pswitch_25b
        :pswitch_2ba
        :pswitch_2a8
        :pswitch_295
        :pswitch_286
        :pswitch_273
        :pswitch_26d
        :pswitch_269
        :pswitch_261
    .end packed-switch

    :pswitch_data_4ea
    .packed-switch 0x1
        :pswitch_393
        :pswitch_323
        :pswitch_384
        :pswitch_375
        :pswitch_361
        :pswitch_352
        :pswitch_33c
        :pswitch_336
        :pswitch_330
        :pswitch_329
    .end packed-switch
.end method

.method public final B(I)Lw01;
    .registers 6

    iget-object p0, p0, Ll11;->c:Lqc2;

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw01;

    if-eqz v2, :cond_1b

    iget v3, v2, Lw01;->H:I

    if-ne v3, p1, :cond_1b

    return-object v2

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1e
    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lt11;->c:Lw01;

    iget v1, v0, Lw01;->H:I

    if-ne v1, p1, :cond_2a

    return-object v0

    :cond_3f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lw01;
    .registers 6

    iget-object p0, p0, Ll11;->c:Lqc2;

    iget-object v0, p0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw01;

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lw01;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_22
    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lt11;->c:Lw01;

    iget-object v1, v0, Lw01;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return-object v0

    :cond_47
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lw01;)Landroid/view/ViewGroup;
    .registers 3

    iget-object v0, p1, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p1, Lw01;->I:I

    if-gtz v0, :cond_a

    goto :goto_21

    :cond_a
    iget-object v0, p0, Ll11;->u:Liw0;

    invoke-virtual {v0}, Liw0;->Q()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Ll11;->u:Liw0;

    iget p1, p1, Lw01;->I:I

    invoke-virtual {p0, p1}, Liw0;->P(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_21

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_21
    :goto_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lg11;
    .registers 2

    iget-object v0, p0, Ll11;->v:Lw01;

    if-eqz v0, :cond_b

    iget-object p0, v0, Lw01;->D:Ll11;

    invoke-virtual {p0}, Ll11;->E()Lg11;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Ll11;->x:Lg11;

    return-object p0
.end method

.method public final F()Lfy0;
    .registers 2

    iget-object v0, p0, Ll11;->v:Lw01;

    if-eqz v0, :cond_b

    iget-object p0, v0, Lw01;->D:Ll11;

    invoke-virtual {p0}, Ll11;->F()Lfy0;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, p0, Ll11;->y:Lfy0;

    return-object p0
.end method

.method public final G(Lw01;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, Lw01;->K:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw01;->K:Z

    iget-boolean v1, p1, Lw01;->U:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lw01;->U:Z

    invoke-virtual {p0, p1}, Ll11;->a0(Lw01;)V

    :cond_29
    return-void
.end method

.method public final J()Z
    .registers 3

    iget-object v0, p0, Ll11;->v:Lw01;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lw01;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Ll11;->v:Lw01;

    invoke-virtual {p0}, Lw01;->o()Ll11;

    move-result-object p0

    invoke-virtual {p0}, Ll11;->J()Z

    move-result p0

    if-eqz p0, :cond_19

    return v1

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .registers 2

    iget-boolean v0, p0, Ll11;->E:Z

    if-nez v0, :cond_c

    iget-boolean p0, p0, Ll11;->F:Z

    if-eqz p0, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x1

    return p0
.end method

.method public final N(IZ)V
    .registers 8

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_e

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_e

    :cond_8
    const-string p0, "No activity"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_e
    if-nez p2, :cond_15

    iget p2, p0, Ll11;->s:I

    if-ne p1, p2, :cond_15

    goto :goto_80

    :cond_15
    iput p1, p0, Ll11;->s:I

    iget-object p1, p0, Ll11;->c:Lqc2;

    iget-object p2, p1, Lqc2;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_28
    :goto_28
    if-ge v3, v1, :cond_40

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lw01;

    iget-object v4, v4, Lw01;->q:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt11;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lt11;->k()V

    goto :goto_28

    :cond_40
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lt11;->k()V

    iget-object v1, v0, Lt11;->c:Lw01;

    iget-boolean v3, v1, Lw01;->x:Z

    if-eqz v3, :cond_48

    invoke-virtual {v1}, Lw01;->u()Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {p1, v0}, Lqc2;->I(Lt11;)V

    goto :goto_48

    :cond_69
    invoke-virtual {p0}, Ll11;->c0()V

    iget-boolean p1, p0, Ll11;->D:Z

    if-eqz p1, :cond_80

    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_80

    iget p2, p0, Ll11;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_80

    iget-object p1, p1, Ly01;->v:Lyf;

    invoke-virtual {p1}, Lyf;->invalidateOptionsMenu()V

    iput-boolean v2, p0, Ll11;->D:Z

    :cond_80
    :goto_80
    return-void
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_5

    goto :goto_2d

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll11;->E:Z

    iput-boolean v0, p0, Ll11;->F:Z

    iget-object v1, p0, Ll11;->L:Lo11;

    iput-boolean v0, v1, Lo11;->g:Z

    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->O()V

    goto :goto_19

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final P()Z
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll11;->Q(II)Z

    move-result p0

    return p0
.end method

.method public final Q(II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll11;->y(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll11;->x(Z)V

    iget-object v1, p0, Ll11;->w:Lw01;

    if-eqz v1, :cond_1a

    if-gez p1, :cond_1a

    invoke-virtual {v1}, Lw01;->j()Ll11;

    move-result-object v1

    invoke-virtual {v1}, Ll11;->P()Z

    move-result v1

    if-eqz v1, :cond_1a

    return v0

    :cond_1a
    iget-object v1, p0, Ll11;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Ll11;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Ll11;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_36

    iput-boolean v0, p0, Ll11;->b:Z

    :try_start_26
    iget-object p2, p0, Ll11;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Ll11;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Ll11;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_31

    invoke-virtual {p0}, Ll11;->d()V

    goto :goto_36

    :catchall_31
    move-exception p1

    invoke-virtual {p0}, Ll11;->d()V

    throw p1

    :cond_36
    :goto_36
    invoke-virtual {p0}, Ll11;->e0()V

    invoke-virtual {p0}, Ll11;->u()V

    iget-object p0, p0, Ll11;->c:Lqc2;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    move p4, v0

    goto :goto_9

    :cond_8
    move p4, v1

    :goto_9
    iget-object v2, p0, Ll11;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_67

    :cond_15
    if-gez p3, :cond_24

    if-eqz p4, :cond_1b

    move v3, v1

    goto :goto_67

    :cond_1b
    iget-object p3, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_67

    :cond_24
    iget-object v2, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2b
    if-ltz v2, :cond_3f

    iget-object v4, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro;

    if-ltz p3, :cond_3c

    iget v4, v4, Lro;->r:I

    if-ne p3, v4, :cond_3c

    goto :goto_3f

    :cond_3c
    add-int/lit8 v2, v2, -0x1

    goto :goto_2b

    :cond_3f
    :goto_3f
    if-gez v2, :cond_43

    move v3, v2

    goto :goto_67

    :cond_43
    if-eqz p4, :cond_5b

    move v3, v2

    :goto_46
    if-lez v3, :cond_67

    iget-object p4, p0, Ll11;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lro;

    if-ltz p3, :cond_67

    iget p4, p4, Lro;->r:I

    if-ne p3, p4, :cond_67

    add-int/lit8 v3, v3, -0x1

    goto :goto_46

    :cond_5b
    iget-object p3, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_65

    goto :goto_67

    :cond_65
    add-int/lit8 v3, v2, 0x1

    :cond_67
    :goto_67
    if-gez v3, :cond_6a

    return v1

    :cond_6a
    iget-object p3, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_71
    if-lt p3, v3, :cond_86

    iget-object p4, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lro;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_71

    :cond_86
    return v0
.end method

.method public final S(Lw01;)V
    .registers 5

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lw01;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, Lw01;->u()Z

    move-result v0

    iget-boolean v1, p1, Lw01;->L:Z

    if-eqz v1, :cond_30

    if-nez v0, :cond_2f

    goto :goto_30

    :cond_2f
    return-void

    :cond_30
    :goto_30
    iget-object v0, p0, Ll11;->c:Lqc2;

    iget-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_37
    iget-object v0, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_52

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw01;->w:Z

    invoke-static {p1}, Ll11;->I(Lw01;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4c

    iput-boolean v1, p0, Ll11;->D:Z

    :cond_4c
    iput-boolean v1, p1, Lw01;->x:Z

    invoke-virtual {p0, p1}, Ll11;->a0(Lw01;)V

    return-void

    :catchall_52
    move-exception p0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5f

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_60

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_18
    if-ge v1, v0, :cond_5a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro;

    iget-boolean v3, v3, Lro;->o:Z

    if-nez v3, :cond_57

    if-eq v2, v1, :cond_29

    invoke-virtual {p0, p1, p2, v2, v1}, Ll11;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_29
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    :goto_37
    if-ge v2, v0, :cond_52

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro;

    iget-boolean v3, v3, Lro;->o:Z

    if-nez v3, :cond_52

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_52
    invoke-virtual {p0, p1, p2, v1, v2}, Ll11;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_5a
    if-eq v2, v0, :cond_5f

    invoke-virtual {p0, p1, p2, v2, v0}, Ll11;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Landroid/os/Parcelable;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v0, Ll11;->t:Ly01;

    iget-object v5, v5, Ly01;->s:Lyf;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ll11;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v6, v0, Ll11;->t:Ly01;

    iget-object v6, v6, Ly01;->s:Lyf;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ls11;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_7c
    iget-object v3, v0, Ll11;->c:Lqc2;

    iget-object v4, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lqc2;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_8f
    if-ge v9, v7, :cond_9f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ls11;

    iget-object v11, v10, Ls11;->m:Ljava/lang/String;

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_9f
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lm11;

    if-nez v1, :cond_a8

    return-void

    :cond_a8
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lm11;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_b3
    :goto_b3
    iget-object v7, v0, Ll11;->l:Lxd1;

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-ge v5, v4, :cond_14a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls11;

    if-eqz v12, :cond_b3

    iget-object v13, v0, Ll11;->L:Lo11;

    iget-object v14, v12, Ls11;->m:Ljava/lang/String;

    iget-object v13, v13, Lo11;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw01;

    if-eqz v13, :cond_fb

    invoke-static {v10}, Ll11;->H(I)Z

    move-result v14

    if-eqz v14, :cond_f5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "restoreSaveState: re-attaching retained "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f5
    new-instance v14, Lt11;

    invoke-direct {v14, v7, v3, v13, v12}, Lt11;-><init>(Lxd1;Lqc2;Lw01;Ls11;)V

    goto :goto_113

    :cond_fb
    new-instance v13, Lt11;

    iget-object v7, v0, Ll11;->t:Ly01;

    iget-object v7, v7, Ly01;->s:Lyf;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual {v0}, Ll11;->E()Lg11;

    move-result-object v17

    iget-object v14, v0, Ll11;->l:Lxd1;

    iget-object v15, v0, Ll11;->c:Lqc2;

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lt11;-><init>(Lxd1;Lqc2;Ljava/lang/ClassLoader;Lg11;Ls11;)V

    move-object v14, v13

    :goto_113
    iget-object v7, v14, Lt11;->c:Lw01;

    iput-object v0, v7, Lw01;->D:Ll11;

    invoke-static {v10}, Ll11;->H(I)Z

    move-result v10

    if-eqz v10, :cond_136

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: active ("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v7, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_136
    iget-object v7, v0, Ll11;->t:Ly01;

    iget-object v7, v7, Ly01;->s:Lyf;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v14, v7}, Lt11;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v14}, Lqc2;->H(Lt11;)V

    iget v7, v0, Ll11;->s:I

    iput v7, v14, Lt11;->e:I

    goto/16 :goto_b3

    :cond_14a
    iget-object v2, v0, Ll11;->L:Lo11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lo11;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_160
    const/4 v12, 0x1

    if-ge v5, v2, :cond_1ac

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    check-cast v13, Lw01;

    iget-object v14, v13, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_174

    goto :goto_160

    :cond_174
    invoke-static {v10}, Ll11;->H(I)Z

    move-result v14

    if-eqz v14, :cond_195

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Discarding retained Fragment "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " that was not found in the set of active Fragments "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm11;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_195
    iget-object v14, v0, Ll11;->L:Lo11;

    invoke-virtual {v14, v13}, Lo11;->g(Lw01;)V

    iput-object v0, v13, Lw01;->D:Ll11;

    new-instance v14, Lt11;

    invoke-direct {v14, v7, v3, v13}, Lt11;-><init>(Lxd1;Lqc2;Lw01;)V

    iput v12, v14, Lt11;->e:I

    invoke-virtual {v14}, Lt11;->k()V

    iput-boolean v12, v13, Lw01;->x:Z

    invoke-virtual {v14}, Lt11;->k()V

    goto :goto_160

    :cond_1ac
    iget-object v2, v1, Lm11;->m:Ljava/util/ArrayList;

    iget-object v4, v3, Lqc2;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1fa

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1bd
    if-ge v5, v4, :cond_1fa

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v7

    if-eqz v7, :cond_1ee

    invoke-static {v10}, Ll11;->H(I)Z

    move-result v13

    if-eqz v13, :cond_1ea

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: added ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ea
    invoke-virtual {v3, v7}, Lqc2;->d(Lw01;)V

    goto :goto_1bd

    :cond_1ee
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_1fa
    iget-object v2, v1, Lm11;->n:[Lso;

    if-eqz v2, :cond_341

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lm11;->n:[Lso;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Ll11;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_20a
    iget-object v4, v1, Lm11;->n:[Lso;

    array-length v5, v4

    if-ge v2, v5, :cond_33e

    aget-object v4, v4, v2

    iget-object v5, v4, Lso;->m:Ljava/util/ArrayList;

    new-instance v6, Lro;

    invoke-direct {v6, v0}, Lro;-><init>(Ll11;)V

    iget-object v7, v4, Lso;->l:[I

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_21e
    array-length v15, v7

    if-ge v13, v15, :cond_2a9

    new-instance v15, Lw11;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v13, 0x1

    move/from16 p1, v10

    aget v10, v7, v13

    iput v10, v15, Lw11;->a:I

    invoke-static/range {p1 .. p1}, Ll11;->H(I)Z

    move-result v10

    if-eqz v10, :cond_257

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v7, v16

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_257
    invoke-static {}, Ljo1;->values()[Ljo1;

    move-result-object v8

    iget-object v10, v4, Lso;->n:[I

    aget v10, v10, v14

    aget-object v8, v8, v10

    iput-object v8, v15, Lw11;->h:Ljo1;

    invoke-static {}, Ljo1;->values()[Ljo1;

    move-result-object v8

    iget-object v10, v4, Lso;->o:[I

    aget v10, v10, v14

    aget-object v8, v8, v10

    iput-object v8, v15, Lw11;->i:Ljo1;

    add-int/lit8 v8, v13, 0x2

    aget v10, v7, v16

    if-eqz v10, :cond_277

    move v10, v12

    goto :goto_279

    :cond_277
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_279
    iput-boolean v10, v15, Lw11;->c:Z

    add-int/lit8 v10, v13, 0x3

    aget v8, v7, v8

    iput v8, v15, Lw11;->d:I

    add-int/lit8 v16, v13, 0x4

    aget v10, v7, v10

    iput v10, v15, Lw11;->e:I

    add-int/lit8 v18, v13, 0x5

    aget v12, v7, v16

    iput v12, v15, Lw11;->f:I

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v7

    aget v7, v16, v18

    iput v7, v15, Lw11;->g:I

    iput v8, v6, Lro;->b:I

    iput v10, v6, Lro;->c:I

    iput v12, v6, Lro;->d:I

    iput v7, v6, Lro;->e:I

    invoke-virtual {v6, v15}, Lro;->b(Lw11;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move-object/from16 v7, v16

    const/4 v12, 0x1

    goto/16 :goto_21e

    :cond_2a9
    move/from16 p1, v10

    iget v7, v4, Lso;->p:I

    iput v7, v6, Lro;->f:I

    iget-object v7, v4, Lso;->q:Ljava/lang/String;

    iput-object v7, v6, Lro;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lro;->g:Z

    iget v7, v4, Lso;->s:I

    iput v7, v6, Lro;->i:I

    iget-object v7, v4, Lso;->t:Ljava/lang/CharSequence;

    iput-object v7, v6, Lro;->j:Ljava/lang/CharSequence;

    iget v7, v4, Lso;->u:I

    iput v7, v6, Lro;->k:I

    iget-object v7, v4, Lso;->v:Ljava/lang/CharSequence;

    iput-object v7, v6, Lro;->l:Ljava/lang/CharSequence;

    iget-object v7, v4, Lso;->w:Ljava/util/ArrayList;

    iput-object v7, v6, Lro;->m:Ljava/util/ArrayList;

    iget-object v7, v4, Lso;->x:Ljava/util/ArrayList;

    iput-object v7, v6, Lro;->n:Ljava/util/ArrayList;

    iget-boolean v7, v4, Lso;->y:Z

    iput-boolean v7, v6, Lro;->o:Z

    iget v4, v4, Lso;->r:I

    iput v4, v6, Lro;->r:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2d8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2f7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2f4

    iget-object v8, v6, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw11;

    invoke-virtual {v3, v7}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v7

    iput-object v7, v8, Lw11;->b:Lw01;

    :cond_2f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d8

    :cond_2f7
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lro;->c(I)V

    invoke-static/range {p1 .. p1}, Ll11;->H(I)Z

    move-result v4

    if-eqz v4, :cond_330

    const-string v4, "restoreAllState: back stack #"

    const-string v5, " (index "

    invoke-static {v2, v4, v5}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lro;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lfs1;

    invoke-direct {v4}, Lfs1;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v5, v8}, Lro;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    goto :goto_332

    :cond_330
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_332
    iget-object v4, v0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    move v12, v7

    goto/16 :goto_20a

    :cond_33e
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_347

    :cond_341
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Ll11;->d:Ljava/util/ArrayList;

    :goto_347
    iget-object v2, v0, Ll11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lm11;->o:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lm11;->p:Ljava/lang/String;

    if-eqz v2, :cond_35b

    invoke-virtual {v3, v2}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v2

    iput-object v2, v0, Ll11;->w:Lw01;

    invoke-virtual {v0, v2}, Ll11;->q(Lw01;)V

    :cond_35b
    iget-object v2, v1, Lm11;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_37b

    :goto_35f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_37b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lm11;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto;

    iget-object v5, v0, Ll11;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_35f

    :cond_37b
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lm11;->s:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ll11;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .registers 16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ll11;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0;

    iget-boolean v5, v2, Lnf0;->e:Z

    if-eqz v5, :cond_d

    invoke-static {v4}, Ll11;->H(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    iput-boolean v3, v2, Lnf0;->e:Z

    invoke-virtual {v2}, Lnf0;->c()V

    goto :goto_d

    :cond_33
    invoke-virtual {p0}, Ll11;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0;

    invoke-virtual {v2}, Lnf0;->e()V

    goto :goto_3b

    :cond_4b
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ll11;->y(Z)Z

    iput-boolean v1, p0, Ll11;->E:Z

    iget-object v2, p0, Ll11;->L:Lo11;

    iput-boolean v1, v2, Lo11;->g:Z

    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_14f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt11;

    if-eqz v5, :cond_6f

    iget-object v7, v5, Lt11;->c:Lw01;

    new-instance v8, Ls11;

    invoke-direct {v8, v7}, Ls11;-><init>(Lw01;)V

    iget v9, v7, Lw01;->l:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_113

    iget-object v9, v8, Ls11;->x:Landroid/os/Bundle;

    if-nez v9, :cond_113

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v9}, Lw01;->D(Landroid/os/Bundle;)V

    iget-object v10, v7, Lw01;->b0:Lll1;

    invoke-virtual {v10, v9}, Lll1;->E(Landroid/os/Bundle;)V

    iget-object v10, v7, Lw01;->F:Ll11;

    invoke-virtual {v10}, Ll11;->V()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android:support:fragments"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v5, Lt11;->a:Lxd1;

    invoke-virtual {v10, v3}, Lxd1;->t(Z)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b3

    goto :goto_b4

    :cond_b3
    move-object v6, v9

    :goto_b4
    iget-object v9, v7, Lw01;->Q:Landroid/view/View;

    if-eqz v9, :cond_bb

    invoke-virtual {v5}, Lt11;->o()V

    :cond_bb
    iget-object v9, v7, Lw01;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_cd

    if-nez v6, :cond_c6

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_c6
    const-string v9, "android:view_state"

    iget-object v10, v7, Lw01;->n:Landroid/util/SparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_cd
    iget-object v9, v7, Lw01;->o:Landroid/os/Bundle;

    if-eqz v9, :cond_df

    if-nez v6, :cond_d8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_d8
    const-string v9, "android:view_registry_state"

    iget-object v10, v7, Lw01;->o:Landroid/os/Bundle;

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_df
    iget-boolean v9, v7, Lw01;->S:Z

    if-nez v9, :cond_f1

    if-nez v6, :cond_ea

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_ea
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v7, Lw01;->S:Z

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f1
    iput-object v6, v8, Ls11;->x:Landroid/os/Bundle;

    iget-object v9, v7, Lw01;->t:Ljava/lang/String;

    if-eqz v9, :cond_117

    if-nez v6, :cond_100

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v8, Ls11;->x:Landroid/os/Bundle;

    :cond_100
    const-string v9, "android:target_state"

    iget-object v10, v7, Lw01;->t:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v7, Lw01;->u:I

    if-eqz v6, :cond_117

    iget-object v9, v8, Ls11;->x:Landroid/os/Bundle;

    const-string v10, "android:target_req_state"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_117

    :cond_113
    iget-object v6, v7, Lw01;->m:Landroid/os/Bundle;

    iput-object v6, v8, Ls11;->x:Landroid/os/Bundle;

    :cond_117
    :goto_117
    iget-object v5, v5, Lt11;->b:Lqc2;

    iget-object v6, v7, Lw01;->q:Ljava/lang/String;

    iget-object v5, v5, Lqc2;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls11;

    iget-object v5, v7, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ll11;->H(I)Z

    move-result v5

    if-eqz v5, :cond_6f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lw01;->m:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6f

    :cond_14f
    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lqc2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_175

    invoke-static {v4}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_2c2

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_175
    iget-object v1, p0, Ll11;->c:Lqc2;

    iget-object v7, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    monitor-enter v7

    :try_start_17c
    iget-object v8, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18c

    monitor-exit v7

    move-object v8, v6

    goto :goto_1d9

    :catchall_189
    move-exception p0

    goto/16 :goto_2c3

    :cond_18c
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v3

    :cond_1a2
    :goto_1a2
    if-ge v10, v9, :cond_1d8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lw01;

    iget-object v12, v11, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ll11;->H(I)Z

    move-result v12

    if-eqz v12, :cond_1a2

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a2

    :cond_1d8
    monitor-exit v7
    :try_end_1d9
    .catchall {:try_start_17c .. :try_end_1d9} :catchall_189

    :goto_1d9
    iget-object v1, p0, Ll11;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_21a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21a

    new-array v7, v1, [Lso;

    move v9, v3

    :goto_1e6
    if-ge v9, v1, :cond_21b

    new-instance v10, Lso;

    iget-object v11, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lro;

    invoke-direct {v10, v11}, Lso;-><init>(Lro;)V

    aput-object v10, v7, v9

    invoke-static {v4}, Ll11;->H(I)Z

    move-result v10

    if-eqz v10, :cond_217

    const-string v10, "FragmentManager"

    const-string v11, "saveAllState: adding back stack #"

    const-string v12, ": "

    invoke-static {v9, v11, v12}, Lr73;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_217
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e6

    :cond_21a
    move-object v7, v6

    :cond_21b
    new-instance v1, Lm11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lm11;->p:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lm11;->q:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lm11;->r:Ljava/util/ArrayList;

    iput-object v2, v1, Lm11;->l:Ljava/util/ArrayList;

    iput-object v8, v1, Lm11;->m:Ljava/util/ArrayList;

    iput-object v7, v1, Lm11;->n:[Lso;

    iget-object v2, p0, Ll11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lm11;->o:I

    iget-object v2, p0, Ll11;->w:Lw01;

    if-eqz v2, :cond_246

    iget-object v2, v2, Lw01;->q:Ljava/lang/String;

    iput-object v2, v1, Lm11;->p:Ljava/lang/String;

    :cond_246
    iget-object v2, p0, Ll11;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ll11;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Ll11;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lm11;->s:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Ll11;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_270
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_296

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "result_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ll11;->k:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_270

    :cond_296
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_29a
    if-ge v3, p0, :cond_2c2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ls11;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "fragment_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ls11;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_29a

    :cond_2c2
    return-object v0

    :goto_2c3
    :try_start_2c3
    monitor-exit v7
    :try_end_2c4
    .catchall {:try_start_2c3 .. :try_end_2c4} :catchall_189

    throw p0
.end method

.method public final W()V
    .registers 4

    iget-object v0, p0, Ll11;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    iget-object v1, p0, Ll11;->t:Ly01;

    iget-object v1, v1, Ly01;->t:Landroid/os/Handler;

    iget-object v2, p0, Ll11;->M:Lu6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ll11;->t:Ly01;

    iget-object v1, v1, Ly01;->t:Landroid/os/Handler;

    iget-object v2, p0, Ll11;->M:Lu6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ll11;->e0()V

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_26

    :cond_24
    :goto_24
    monitor-exit v0

    return-void

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    throw p0
.end method

.method public final X(Lw01;Z)V
    .registers 3

    invoke-virtual {p0, p1}, Ll11;->D(Lw01;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_11

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_11

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method public final Y(Lw01;Ljo1;)V
    .registers 5

    iget-object v0, p1, Lw01;->q:Ljava/lang/String;

    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1, v0}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v0

    if-ne p1, v0, :cond_15

    iget-object v0, p1, Lw01;->E:Ly01;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lw01;->D:Ll11;

    if-ne v0, p0, :cond_15

    :cond_12
    iput-object p2, p1, Lw01;->X:Ljo1;

    return-void

    :cond_15
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Lf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lw01;)V
    .registers 4

    if-eqz p1, :cond_1d

    iget-object v0, p1, Lw01;->q:Ljava/lang/String;

    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1, v0}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v0

    if-ne p1, v0, :cond_15

    iget-object v0, p1, Lw01;->E:Ly01;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lw01;->D:Ll11;

    if-ne v0, p0, :cond_15

    goto :goto_1d

    :cond_15
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Lf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1d
    :goto_1d
    iget-object v0, p0, Ll11;->w:Lw01;

    iput-object p1, p0, Ll11;->w:Lw01;

    invoke-virtual {p0, v0}, Ll11;->q(Lw01;)V

    iget-object p1, p0, Ll11;->w:Lw01;

    invoke-virtual {p0, p1}, Ll11;->q(Lw01;)V

    return-void
.end method

.method public final a(Lw01;)Lt11;
    .registers 5

    iget-object v0, p1, Lw01;->W:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, Lv11;->c(Lw01;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual {p0, p1}, Ll11;->f(Lw01;)Lt11;

    move-result-object v0

    iput-object p0, p1, Lw01;->D:Ll11;

    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1, v0}, Lqc2;->H(Lt11;)V

    iget-boolean v2, p1, Lw01;->L:Z

    if-nez v2, :cond_46

    invoke-virtual {v1, p1}, Lqc2;->d(Lw01;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lw01;->x:Z

    iget-object v2, p1, Lw01;->Q:Landroid/view/View;

    if-nez v2, :cond_3d

    iput-boolean v1, p1, Lw01;->U:Z

    :cond_3d
    invoke-static {p1}, Ll11;->I(Lw01;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll11;->D:Z

    :cond_46
    return-object v0
.end method

.method public final a0(Lw01;)V
    .registers 6

    invoke-virtual {p0, p1}, Ll11;->D(Lw01;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_4b

    iget-object v0, p1, Lw01;->T:Lv01;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move v2, v1

    goto :goto_10

    :cond_e
    iget v2, v0, Lv01;->b:I

    :goto_10
    if-nez v0, :cond_14

    move v3, v1

    goto :goto_16

    :cond_14
    iget v3, v0, Lv01;->c:I

    :goto_16
    add-int/2addr v3, v2

    if-nez v0, :cond_1b

    move v2, v1

    goto :goto_1d

    :cond_1b
    iget v2, v0, Lv01;->d:I

    :goto_1d
    add-int/2addr v2, v3

    if-nez v0, :cond_22

    move v0, v1

    goto :goto_24

    :cond_22
    iget v0, v0, Lv01;->e:I

    :goto_24
    add-int/2addr v0, v2

    if-lez v0, :cond_4b

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw01;

    iget-object p1, p1, Lw01;->T:Lv01;

    if-nez p1, :cond_3e

    goto :goto_40

    :cond_3e
    iget-boolean v1, p1, Lv01;->a:Z

    :goto_40
    iget-object p1, p0, Lw01;->T:Lv01;

    if-nez p1, :cond_45

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lw01;->g()Lv01;

    move-result-object p0

    iput-boolean v1, p0, Lv01;->a:Z

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final b(Ly01;Liw0;Lw01;)V
    .registers 10

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_17e

    iput-object p1, p0, Ll11;->t:Ly01;

    iput-object p2, p0, Ll11;->u:Liw0;

    iput-object p3, p0, Ll11;->v:Lw01;

    iget-object p2, p0, Ll11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_17

    new-instance v0, Lh11;

    invoke-direct {v0, p3}, Lh11;-><init>(Lw01;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_17
    if-eqz p1, :cond_1c

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_1c
    iget-object p2, p0, Ll11;->v:Lw01;

    if-eqz p2, :cond_23

    invoke-virtual {p0}, Ll11;->e0()V

    :cond_23
    if-eqz p1, :cond_37

    iget-object p2, p1, Ly01;->v:Lyf;

    invoke-virtual {p2}, Lo40;->b()Li82;

    move-result-object p2

    iput-object p2, p0, Ll11;->g:Li82;

    if-eqz p3, :cond_31

    move-object v0, p3

    goto :goto_32

    :cond_31
    move-object v0, p1

    :goto_32
    iget-object v1, p0, Ll11;->h:Lko;

    invoke-virtual {p2, v1, v0}, Li82;->b(Lko;Lro1;)V

    :cond_37
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_5a

    iget-object p1, p3, Lw01;->D:Ll11;

    iget-object p1, p1, Ll11;->L:Lo11;

    iget-object v0, p1, Lo11;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    if-nez v1, :cond_57

    new-instance v1, Lo11;

    iget-boolean p1, p1, Lo11;->e:Z

    invoke-direct {v1, p1}, Lo11;-><init>(Z)V

    iget-object p1, p3, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iput-object v1, p0, Ll11;->L:Lo11;

    goto :goto_97

    :cond_5a
    if-eqz p1, :cond_90

    iget-object p1, p1, Ly01;->v:Lyf;

    invoke-virtual {p1}, Lo40;->m()Laz3;

    move-result-object p1

    sget-object v0, Lbc0;->b:Lbc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqc2;

    sget-object v2, Lo11;->h:Ln11;

    invoke-direct {v1, p1, v2, v0}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    const-class p1, Lo11;

    invoke-static {p1}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p1

    invoke-virtual {p1}, Lg00;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo11;

    iput-object v1, p0, Ll11;->L:Lo11;

    goto :goto_97

    :cond_8a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_90
    new-instance v1, Lo11;

    invoke-direct {v1, p2}, Lo11;-><init>(Z)V

    iput-object v1, p0, Ll11;->L:Lo11;

    :goto_97
    invoke-virtual {p0}, Ll11;->M()Z

    move-result p1

    iput-boolean p1, v1, Lo11;->g:Z

    iget-object p1, p0, Ll11;->c:Lqc2;

    iget-object v0, p0, Ll11;->L:Lo11;

    iput-object v0, p1, Lqc2;->o:Ljava/lang/Object;

    iget-object p1, p0, Ll11;->t:Ly01;

    const/4 v0, 0x3

    if-eqz p1, :cond_c1

    if-nez p3, :cond_c1

    invoke-virtual {p1}, Ly01;->c()Lll1;

    move-result-object p1

    new-instance v1, Lh40;

    invoke-direct {v1, v0, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    invoke-virtual {p1, v2}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c1

    invoke-virtual {p0, p1}, Ll11;->U(Landroid/os/Parcelable;)V

    :cond_c1
    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_127

    iget-object p1, p1, Ly01;->v:Lyf;

    iget-object p1, p1, Lo40;->t:Lm40;

    if-eqz p3, :cond_d9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lw01;->q:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v2, v3}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_db

    :cond_d9
    const-string v1, ""

    :goto_db
    const-string v2, "FragmentManager:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lu3;-><init>(I)V

    new-instance v4, Le11;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Le11;-><init>(Ll11;I)V

    invoke-virtual {p1, v2, v3, v4}, Lm40;->c(Ljava/lang/String;Lu3;Lt3;)Ld4;

    move-result-object v2

    iput-object v2, p0, Ll11;->z:Ld4;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lu3;-><init>(I)V

    new-instance v4, Le11;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Le11;-><init>(Ll11;I)V

    invoke-virtual {p1, v2, v3, v4}, Lm40;->c(Ljava/lang/String;Lu3;Lt3;)Ld4;

    move-result-object v2

    iput-object v2, p0, Ll11;->A:Ld4;

    const-string v2, "RequestPermissions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu3;

    invoke-direct {v2, v0}, Lu3;-><init>(I)V

    new-instance v0, Le11;

    invoke-direct {v0, p0, p2}, Le11;-><init>(Ll11;I)V

    invoke-virtual {p1, v1, v2, v0}, Lm40;->c(Ljava/lang/String;Lu3;Lt3;)Ld4;

    move-result-object p1

    iput-object p1, p0, Ll11;->B:Ld4;

    :cond_127
    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_130

    iget-object p2, p0, Ll11;->n:Ld11;

    invoke-virtual {p1, p2}, Ly01;->g(Ln80;)V

    :cond_130
    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_140

    iget-object p1, p1, Ly01;->v:Lyf;

    iget-object p2, p0, Ll11;->o:Ld11;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo40;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_140
    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_150

    iget-object p1, p1, Ly01;->v:Lyf;

    iget-object p2, p0, Ll11;->p:Ld11;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo40;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_150
    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_160

    iget-object p1, p1, Ly01;->v:Lyf;

    iget-object p2, p0, Ll11;->q:Ld11;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo40;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_160
    iget-object p1, p0, Ll11;->t:Ly01;

    if-eqz p1, :cond_17d

    if-nez p3, :cond_17d

    iget-object p1, p1, Ly01;->v:Lyf;

    iget-object p0, p0, Ll11;->r:Lf11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo40;->n:Llk;

    iget-object p2, p1, Llk;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Llk;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_17d
    return-void

    :cond_17e
    const-string p0, "Already attached"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lw01;)V
    .registers 6

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v1, p1, Lw01;->L:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lw01;->L:Z

    iget-boolean v1, p1, Lw01;->w:Z

    if-nez v1, :cond_4b

    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1, p1}, Lqc2;->d(Lw01;)V

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    invoke-static {p1}, Ll11;->I(Lw01;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll11;->D:Z

    :cond_4b
    return-void
.end method

.method public final c0()V
    .registers 8

    iget-object v0, p0, Ll11;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_d
    :goto_d
    if-ge v3, v1, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lt11;

    iget-object v5, v4, Lt11;->c:Lw01;

    iget-boolean v6, v5, Lw01;->R:Z

    if-eqz v6, :cond_d

    iget-boolean v6, p0, Ll11;->b:Z

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    iput-boolean v4, p0, Ll11;->H:Z

    goto :goto_d

    :cond_25
    iput-boolean v2, v5, Lw01;->R:Z

    invoke-virtual {v4}, Lt11;->k()V

    goto :goto_d

    :cond_2b
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll11;->b:Z

    iget-object v0, p0, Ll11;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ll11;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfs1;

    invoke-direct {v0}, Lfs1;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Ll11;->t:Ly01;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_31

    :try_start_24
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, Ly01;->v:Lyf;

    invoke-virtual {v0, v6, v5, v2, p0}, Lyf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_2c

    goto :goto_3b

    :catch_2c
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3b

    :cond_31
    :try_start_31
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Ll11;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3b
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll11;->c:Lqc2;

    invoke-virtual {v1}, Lqc2;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_11
    :goto_11
    if-ge v3, v2, :cond_2d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lt11;

    iget-object v4, v4, Lt11;->c:Lw01;

    iget-object v4, v4, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Ll11;->F()Lfy0;

    move-result-object v5

    invoke-static {v4, v5}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    return-object v0
.end method

.method public final e0()V
    .registers 5

    iget-object v0, p0, Ll11;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    iget-object p0, p0, Ll11;->h:Lko;

    invoke-virtual {p0, v2}, Lko;->h(Z)V

    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    goto :goto_34

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_13

    iget-object v0, p0, Ll11;->h:Lko;

    iget-object v1, p0, Ll11;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_24

    :cond_23
    move v1, v3

    :goto_24
    if-lez v1, :cond_2f

    iget-object p0, p0, Ll11;->v:Lw01;

    invoke-static {p0}, Ll11;->L(Lw01;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move v2, v3

    :goto_30
    invoke-virtual {v0, v2}, Lko;->h(Z)V

    return-void

    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_13

    throw p0
.end method

.method public final f(Lw01;)Lt11;
    .registers 5

    iget-object v0, p1, Lw01;->q:Ljava/lang/String;

    iget-object v1, p0, Ll11;->c:Lqc2;

    iget-object v2, v1, Lqc2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lt11;

    iget-object v2, p0, Ll11;->l:Lxd1;

    invoke-direct {v0, v2, v1, p1}, Lt11;-><init>(Lxd1;Lqc2;Lw01;)V

    iget-object p1, p0, Ll11;->t:Ly01;

    iget-object p1, p1, Ly01;->s:Lyf;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt11;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, Ll11;->s:I

    iput p0, v0, Lt11;->e:I

    return-object v0
.end method

.method public final g(Lw01;)V
    .registers 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v2, p1, Lw01;->L:Z

    if-nez v2, :cond_5e

    const/4 v2, 0x1

    iput-boolean v2, p1, Lw01;->L:Z

    iget-boolean v3, p1, Lw01;->w:Z

    if-eqz v3, :cond_5e

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iget-object v0, p0, Ll11;->c:Lqc2;

    iget-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_43
    iget-object v0, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5b

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lw01;->w:Z

    invoke-static {p1}, Ll11;->I(Lw01;)Z

    move-result v0

    if-eqz v0, :cond_57

    iput-boolean v2, p0, Ll11;->D:Z

    :cond_57
    invoke-virtual {p0, p1}, Ll11;->a0(Lw01;)V

    return-void

    :catchall_5b
    move-exception p0

    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw p0

    :cond_5e
    return-void
.end method

.method public final h(Z)V
    .registers 4

    if-eqz p1, :cond_14

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll11;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_14
    :goto_14
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw01;->O:Z

    if-eqz p1, :cond_1e

    iget-object v0, v0, Lw01;->F:Ll11;

    invoke-virtual {v0, v1}, Ll11;->h(Z)V

    goto :goto_1e

    :cond_37
    return-void
.end method

.method public final i()Z
    .registers 5

    iget v0, p0, Ll11;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_8

    goto :goto_2f

    :cond_8
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_12

    iget-boolean v3, v0, Lw01;->K:Z

    if-nez v3, :cond_2b

    iget-object v0, v0, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->i()Z

    move-result v0

    goto :goto_2c

    :cond_2b
    move v0, v1

    :goto_2c
    if-eqz v0, :cond_12

    return v2

    :cond_2f
    :goto_2f
    return v1
.end method

.method public final j()Z
    .registers 8

    iget v0, p0, Ll11;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Ll11;->c:Lqc2;

    invoke-virtual {v0}, Lqc2;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v1

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw01;

    if-eqz v5, :cond_15

    invoke-static {v5}, Ll11;->K(Lw01;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-boolean v6, v5, Lw01;->K:Z

    if-nez v6, :cond_34

    iget-object v6, v5, Lw01;->F:Ll11;

    invoke-virtual {v6}, Ll11;->j()Z

    move-result v6

    goto :goto_35

    :cond_34
    move v6, v1

    :goto_35
    if-eqz v6, :cond_15

    if-nez v3, :cond_3e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_15

    :cond_43
    iget-object v0, p0, Ll11;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_65

    :goto_47
    iget-object v0, p0, Ll11;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_65

    iget-object v0, p0, Ll11;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v3, :cond_5f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_65
    iput-object v3, p0, Ll11;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .registers 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll11;->G:Z

    invoke-virtual {p0, v0}, Ll11;->y(Z)Z

    invoke-virtual {p0}, Ll11;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0;

    invoke-virtual {v2}, Lnf0;->e()V

    goto :goto_e

    :cond_1e
    iget-object v1, p0, Ll11;->t:Ly01;

    iget-object v2, p0, Ll11;->c:Lqc2;

    if-eqz v1, :cond_2b

    iget-object v0, v2, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lo11;

    iget-boolean v0, v0, Lo11;->f:Z

    goto :goto_32

    :cond_2b
    iget-object v1, v1, Ly01;->s:Lyf;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_32
    if-eqz v0, :cond_81

    iget-object v0, p0, Ll11;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto;

    iget-object v1, v1, Lto;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_52
    if-ge v4, v3, :cond_3e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lqc2;->o:Ljava/lang/Object;

    check-cast v6, Lo11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v7}, Ll11;->H(I)Z

    move-result v7

    if-eqz v7, :cond_7d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    invoke-virtual {v6, v5}, Lo11;->f(Ljava/lang/String;)V

    goto :goto_52

    :cond_81
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ll11;->t(I)V

    iget-object v0, p0, Ll11;->t:Ly01;

    if-eqz v0, :cond_95

    iget-object v0, v0, Ly01;->v:Lyf;

    iget-object v1, p0, Ll11;->o:Ld11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo40;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_95
    iget-object v0, p0, Ll11;->t:Ly01;

    if-eqz v0, :cond_9e

    iget-object v1, p0, Ll11;->n:Ld11;

    invoke-virtual {v0, v1}, Ly01;->h(Ln80;)V

    :cond_9e
    iget-object v0, p0, Ll11;->t:Ly01;

    if-eqz v0, :cond_ae

    iget-object v0, v0, Ly01;->v:Lyf;

    iget-object v1, p0, Ll11;->p:Ld11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo40;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_ae
    iget-object v0, p0, Ll11;->t:Ly01;

    if-eqz v0, :cond_be

    iget-object v0, v0, Ly01;->v:Lyf;

    iget-object v1, p0, Ll11;->q:Ld11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo40;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_be
    iget-object v0, p0, Ll11;->t:Ly01;

    if-eqz v0, :cond_e7

    iget-object v0, v0, Ly01;->v:Lyf;

    iget-object v1, p0, Ll11;->r:Lf11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo40;->n:Llk;

    iget-object v2, v0, Llk;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Llk;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e4

    iget-object v0, v0, Llk;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_e7

    :cond_e4
    invoke-static {}, Ln41;->n()V

    :cond_e7
    :goto_e7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ll11;->t:Ly01;

    iput-object v0, p0, Ll11;->u:Liw0;

    iput-object v0, p0, Ll11;->v:Lw01;

    iget-object v1, p0, Ll11;->g:Li82;

    if-eqz v1, :cond_fa

    iget-object v1, p0, Ll11;->h:Lko;

    invoke-virtual {v1}, Lko;->g()V

    iput-object v0, p0, Ll11;->g:Li82;

    :cond_fa
    iget-object v0, p0, Ll11;->z:Ld4;

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Ld4;->Q()V

    iget-object v0, p0, Ll11;->A:Ld4;

    invoke-virtual {v0}, Ld4;->Q()V

    iget-object p0, p0, Ll11;->B:Ld4;

    invoke-virtual {p0}, Ld4;->Q()V

    :cond_10b
    return-void
.end method

.method public final l(Z)V
    .registers 4

    if-eqz p1, :cond_14

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll11;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_14
    :goto_14
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw01;->O:Z

    if-eqz p1, :cond_1e

    iget-object v0, v0, Lw01;->F:Ll11;

    invoke-virtual {v0, v1}, Ll11;->l(Z)V

    goto :goto_1e

    :cond_37
    return-void
.end method

.method public final m(Z)V
    .registers 4

    if-eqz p1, :cond_14

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll11;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_14
    :goto_14
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    iget-object v0, v0, Lw01;->F:Ll11;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll11;->m(Z)V

    goto :goto_1e

    :cond_35
    return-void
.end method

.method public final n()V
    .registers 4

    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->A()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_c
    :goto_c
    if-ge v1, v0, :cond_21

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lw01;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lw01;->t()Z

    iget-object v2, v2, Lw01;->F:Ll11;

    invoke-virtual {v2}, Ll11;->n()V

    goto :goto_c

    :cond_21
    return-void
.end method

.method public final o()Z
    .registers 5

    iget v0, p0, Ll11;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_8

    goto :goto_2f

    :cond_8
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_12

    iget-boolean v3, v0, Lw01;->K:Z

    if-nez v3, :cond_2b

    iget-object v0, v0, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->o()Z

    move-result v0

    goto :goto_2c

    :cond_2b
    move v0, v1

    :goto_2c
    if-eqz v0, :cond_12

    return v2

    :cond_2f
    :goto_2f
    return v1
.end method

.method public final p()V
    .registers 3

    iget v0, p0, Ll11;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    goto :goto_28

    :cond_6
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lw01;->K:Z

    if-nez v1, :cond_10

    iget-object v0, v0, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->p()V

    goto :goto_10

    :cond_28
    :goto_28
    return-void
.end method

.method public final q(Lw01;)V
    .registers 3

    if-eqz p1, :cond_30

    iget-object v0, p1, Lw01;->q:Ljava/lang/String;

    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0, v0}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object p0

    if-eq p1, p0, :cond_d

    goto :goto_30

    :cond_d
    iget-object p0, p1, Lw01;->D:Ll11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll11;->L(Lw01;)Z

    move-result p0

    iget-object v0, p1, Lw01;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_30

    :cond_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lw01;->v:Ljava/lang/Boolean;

    iget-object p0, p1, Lw01;->F:Ll11;

    invoke-virtual {p0}, Ll11;->e0()V

    iget-object p1, p0, Ll11;->w:Lw01;

    invoke-virtual {p0, p1}, Ll11;->q(Lw01;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public final r(Z)V
    .registers 4

    if-eqz p1, :cond_14

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_7

    goto :goto_14

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll11;->d0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_14
    :goto_14
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1e

    iget-object v0, v0, Lw01;->F:Ll11;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll11;->r(Z)V

    goto :goto_1e

    :cond_35
    return-void
.end method

.method public final s()Z
    .registers 6

    iget v0, p0, Ll11;->s:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw01;

    if-eqz v3, :cond_13

    invoke-static {v3}, Ll11;->K(Lw01;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, v3, Lw01;->K:Z

    if-nez v4, :cond_32

    iget-object v3, v3, Lw01;->F:Ll11;

    invoke-virtual {v3}, Ll11;->s()Z

    move-result v3

    goto :goto_33

    :cond_32
    move v3, v1

    :goto_33
    if-eqz v3, :cond_13

    move v0, v2

    goto :goto_13

    :cond_37
    return v0
.end method

.method public final t(I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v0, p0, Ll11;->b:Z

    iget-object v2, p0, Ll11;->c:Lqc2;

    iget-object v2, v2, Lqc2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt11;

    if-eqz v3, :cond_13

    iput p1, v3, Lt11;->e:I

    goto :goto_13

    :cond_24
    invoke-virtual {p0, p1, v1}, Ll11;->N(IZ)V

    invoke-virtual {p0}, Ll11;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf0;

    invoke-virtual {v2}, Lnf0;->e()V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3f

    goto :goto_2f

    :catchall_3f
    move-exception p1

    goto :goto_47

    :cond_41
    iput-boolean v1, p0, Ll11;->b:Z

    invoke-virtual {p0, v0}, Ll11;->y(Z)Z

    return-void

    :goto_47
    iput-boolean v1, p0, Ll11;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll11;->v:Lw01;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll11;->v:Lw01;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_43
    iget-object v1, p0, Ll11;->t:Ly01;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll11;->t:Ly01;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_66
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6b
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .registers 2

    iget-boolean v0, p0, Ll11;->H:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll11;->H:Z

    invoke-virtual {p0}, Ll11;->c0()V

    :cond_b
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll11;->c:Lqc2;

    iget-object v2, v1, Lqc2;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lqc2;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_2f7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt11;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_2f0

    iget-object v4, v4, Lt11;->c:Lw01;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lw01;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mContainerId=#"

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lw01;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mTag="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->J:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lw01;->l:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mWho="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->q:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, " mBackStackNesting="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lw01;->C:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAdded="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->w:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mRemoving="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->x:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mFromLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->y:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mInLayout="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->z:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHidden="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->K:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mDetached="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->L:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mMenuVisible="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->N:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mHasMenu="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->M:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lw01;->S:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Lw01;->D:Ll11;

    if-eqz v6, :cond_120

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->D:Ll11;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_120
    iget-object v6, v4, Lw01;->E:Ly01;

    if-eqz v6, :cond_131

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->E:Ly01;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_131
    iget-object v6, v4, Lw01;->G:Lw01;

    if-eqz v6, :cond_142

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->G:Lw01;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_142
    iget-object v6, v4, Lw01;->r:Landroid/os/Bundle;

    if-eqz v6, :cond_153

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_153
    iget-object v6, v4, Lw01;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_164

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_164
    iget-object v6, v4, Lw01;->n:Landroid/util/SparseArray;

    if-eqz v6, :cond_175

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_175
    iget-object v6, v4, Lw01;->o:Landroid/os/Bundle;

    if-eqz v6, :cond_186

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_186
    iget-object v6, v4, Lw01;->s:Lw01;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_18d

    goto :goto_19d

    :cond_18d
    iget-object v6, v4, Lw01;->D:Ll11;

    if-eqz v6, :cond_19c

    iget-object v8, v4, Lw01;->t:Ljava/lang/String;

    if-eqz v8, :cond_19c

    iget-object v6, v6, Ll11;->c:Lqc2;

    invoke-virtual {v6, v8}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v6

    goto :goto_19d

    :cond_19c
    move-object v6, v7

    :goto_19d
    if-eqz v6, :cond_1b4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v6, v4, Lw01;->u:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_1b4
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_1c2

    move v6, v5

    goto :goto_1c4

    :cond_1c2
    iget-boolean v6, v6, Lv01;->a:Z

    :goto_1c4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_1cd

    move v6, v5

    goto :goto_1cf

    :cond_1cd
    iget v6, v6, Lv01;->b:I

    :goto_1cf
    if-eqz v6, :cond_1e4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_1df

    move v6, v5

    goto :goto_1e1

    :cond_1df
    iget v6, v6, Lv01;->b:I

    :goto_1e1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_1e4
    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_1ea

    move v6, v5

    goto :goto_1ec

    :cond_1ea
    iget v6, v6, Lv01;->c:I

    :goto_1ec
    if-eqz v6, :cond_201

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_1fc

    move v6, v5

    goto :goto_1fe

    :cond_1fc
    iget v6, v6, Lv01;->c:I

    :goto_1fe
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_201
    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_207

    move v6, v5

    goto :goto_209

    :cond_207
    iget v6, v6, Lv01;->d:I

    :goto_209
    if-eqz v6, :cond_21e

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_219

    move v6, v5

    goto :goto_21b

    :cond_219
    iget v6, v6, Lv01;->d:I

    :goto_21b
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_21e
    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_224

    move v6, v5

    goto :goto_226

    :cond_224
    iget v6, v6, Lv01;->e:I

    :goto_226
    if-eqz v6, :cond_23b

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->T:Lv01;

    if-nez v6, :cond_236

    move v6, v5

    goto :goto_238

    :cond_236
    iget v6, v6, Lv01;->e:I

    :goto_238
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    :cond_23b
    iget-object v6, v4, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v6, :cond_24c

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_24c
    iget-object v6, v4, Lw01;->Q:Landroid/view/View;

    if-eqz v6, :cond_25d

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_25d
    invoke-virtual {v4}, Lw01;->k()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2c8

    invoke-interface {v4}, Lbz3;->m()Laz3;

    move-result-object v6

    sget-object v8, Lhr1;->c:Ln11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbc0;->b:Lbc0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqc2;

    invoke-direct {v10, v6, v8, v9}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    const-class v6, Lhr1;

    invoke-static {v6}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v6

    invoke-virtual {v6}, Lg00;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c1

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object v6

    check-cast v6, Lhr1;

    iget-object v6, v6, Lhr1;->b:Lc83;

    iget v8, v6, Lc83;->n:I

    if-lez v8, :cond_2c8

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v8, v6, Lc83;->n:I

    if-gtz v8, :cond_2a1

    goto :goto_2c8

    :cond_2a1
    invoke-virtual {v6, v5}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2ac

    invoke-static {}, Ln41;->n()V

    goto/16 :goto_44

    :cond_2ac
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v6, Lc83;->l:[I

    aget p0, p0, v5

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    :cond_2c1
    const-string v4, "Local and anonymous classes can not be ViewModels"

    invoke-static {v4}, Lf;->j(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_2c8
    :goto_2c8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Child "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lw01;->F:Ll11;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lw01;->F:Ll11;

    const-string v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Ll11;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_2f0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_2f7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_328

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_306
    if-ge p4, p2, :cond_328

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw01;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_306

    :cond_328
    iget-object p2, p0, Ll11;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_35f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_35f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_33b
    if-ge p4, p2, :cond_35f

    iget-object v1, p0, Ll11;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw01;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lw01;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_33b

    :cond_35f
    iget-object p2, p0, Ll11;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_39a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_39a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v5

    :goto_372
    if-ge p4, p2, :cond_39a

    iget-object v1, p0, Ll11;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lro;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Lro;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_372

    :cond_39a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Ll11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ll11;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_3b7
    iget-object p4, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_3e9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3c7
    if-ge v5, p4, :cond_3e9

    iget-object v0, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj11;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c7

    :catchall_3e7
    move-exception p0

    goto :goto_45a

    :cond_3e9
    monitor-exit p2
    :try_end_3ea
    .catchall {:try_start_3b7 .. :try_end_3ea} :catchall_3e7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll11;->t:Ly01;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll11;->u:Liw0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ll11;->v:Lw01;

    if-eqz p2, :cond_41d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll11;->v:Lw01;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_41d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ll11;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll11;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll11;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll11;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Ll11;->D:Z

    if-eqz p2, :cond_459

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Ll11;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_459
    return-void

    :goto_45a
    :try_start_45a
    monitor-exit p2
    :try_end_45b
    .catchall {:try_start_45a .. :try_end_45b} :catchall_3e7

    throw p0
.end method

.method public final w(Lj11;Z)V
    .registers 5

    if-nez p2, :cond_23

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_16

    iget-boolean p0, p0, Ll11;->G:Z

    if-eqz p0, :cond_10

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Ll11;->M()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_23

    :cond_1d
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_23
    iget-object v0, p0, Ll11;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_26
    iget-object v1, p0, Ll11;->t:Ly01;

    if-nez v1, :cond_38

    if-eqz p2, :cond_30

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    goto :goto_42

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    iget-object p2, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll11;->W()V

    monitor-exit v0

    return-void

    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_2e

    throw p0
.end method

.method public final x(Z)V
    .registers 4

    iget-boolean v0, p0, Ll11;->b:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, Ll11;->t:Ly01;

    if-nez v0, :cond_18

    iget-boolean p0, p0, Ll11;->G:Z

    if-eqz p0, :cond_12

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll11;->t:Ly01;

    iget-object v1, v1, Ly01;->t:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_48

    if-nez p1, :cond_35

    invoke-virtual {p0}, Ll11;->M()Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_35

    :cond_2f
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_35
    :goto_35
    iget-object p1, p0, Ll11;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_47

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll11;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll11;->J:Ljava/util/ArrayList;

    :cond_47
    return-void

    :cond_48
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_4e
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)Z
    .registers 10

    invoke-virtual {p0, p1}, Ll11;->x(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_6
    iget-object v1, p0, Ll11;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Ll11;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Ll11;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_d
    iget-object v4, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_18

    move v6, p1

    goto :goto_43

    :catchall_18
    move-exception p0

    goto :goto_81

    :cond_1a
    :try_start_1a
    iget-object v4, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_34

    move v5, p1

    move v6, v5

    :goto_22
    iget-object v7, p0, Ll11;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_36

    :try_start_26
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj11;

    invoke-interface {v7, v1, v2}, Lj11;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_34

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :catchall_34
    move-exception p1

    goto :goto_72

    :cond_36
    :try_start_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll11;->t:Ly01;

    iget-object v1, v1, Ly01;->t:Landroid/os/Handler;

    iget-object v2, p0, Ll11;->M:Lu6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_18

    :goto_43
    if-eqz v6, :cond_58

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll11;->b:Z

    :try_start_48
    iget-object v1, p0, Ll11;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Ll11;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Ll11;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_53

    invoke-virtual {p0}, Ll11;->d()V

    goto :goto_6

    :catchall_53
    move-exception p1

    invoke-virtual {p0}, Ll11;->d()V

    throw p1

    :cond_58
    invoke-virtual {p0}, Ll11;->e0()V

    invoke-virtual {p0}, Ll11;->u()V

    iget-object p0, p0, Ll11;->c:Lqc2;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_72
    :try_start_72
    iget-object v0, p0, Ll11;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll11;->t:Ly01;

    iget-object v0, v0, Ly01;->t:Landroid/os/Handler;

    iget-object p0, p0, Ll11;->M:Lu6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_81
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_72 .. :try_end_82} :catchall_18

    throw p0
.end method

.method public final z(Lro;Z)V
    .registers 4

    if-eqz p2, :cond_b

    iget-object v0, p0, Ll11;->t:Ly01;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ll11;->G:Z

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, p2}, Ll11;->x(Z)V

    iget-object p2, p0, Ll11;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Ll11;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lro;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll11;->b:Z

    :try_start_18
    iget-object p1, p0, Ll11;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Ll11;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ll11;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_3c

    invoke-virtual {p0}, Ll11;->d()V

    invoke-virtual {p0}, Ll11;->e0()V

    invoke-virtual {p0}, Ll11;->u()V

    iget-object p0, p0, Ll11;->c:Lqc2;

    iget-object p0, p0, Lqc2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_3c
    move-exception p1

    invoke-virtual {p0}, Ll11;->d()V

    throw p1
.end method

###### Class defpackage.d11 (d11)
