###### Class defpackage.w9 (w9)
.class public final Lw9;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lw9;->m:I

    iput-object p2, p0, Lw9;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    iget v1, v0, Lw9;->m:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Luu3;->a:Luu3;

    iget-object v0, v0, Lw9;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_482

    check-cast v0, Lnw3;

    iget-object v0, v0, Lnw3;->t:Lzd2;

    invoke-virtual {v0, v7}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    check-cast v0, Loh3;

    iget-object v0, v0, Loh3;->a:Landroid/view/View;

    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_22
    check-cast v0, Lwa3;

    invoke-virtual {v0}, Lwa3;->a()Llk1;

    move-result-object v0

    iget-object v1, v0, Llk1;->l:Lxj1;

    invoke-virtual {v1}, Lxj1;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lm12;

    iget-object v2, v2, Lm12;->m:Ljava/lang/Object;

    check-cast v2, Le22;

    iget v2, v2, Le22;->n:I

    iget v3, v0, Llk1;->y:I

    if-eq v3, v2, :cond_96

    iget-object v0, v0, Llk1;->q:Lv12;

    iget-object v2, v0, Lv12;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lv12;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x7

    if-ltz v3, :cond_7f

    move v8, v5

    :goto_47
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long/2addr v11, v4

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7a

    sub-int v11, v8, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_60
    if-ge v13, v11, :cond_78

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_74

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Ldk1;

    iput-boolean v6, v14, Ldk1;->d:Z

    :cond_74
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_60

    :cond_78
    if-ne v11, v12, :cond_7f

    :cond_7a
    if-eq v8, v3, :cond_7f

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_7f
    iget-object v0, v1, Lxj1;->t:Lxj1;

    if-eqz v0, :cond_8d

    iget-object v0, v1, Lxj1;->S:Lbk1;

    iget-boolean v0, v0, Lbk1;->e:Z

    if-nez v0, :cond_96

    invoke-static {v1, v5, v4}, Lxj1;->T(Lxj1;ZI)V

    goto :goto_96

    :cond_8d
    invoke-virtual {v1}, Lxj1;->q()Z

    move-result v0

    if-nez v0, :cond_96

    invoke-static {v1, v5, v4}, Lxj1;->V(Lxj1;ZI)V

    :cond_96
    :goto_96
    return-object v7

    :pswitch_97
    check-cast v0, Lhs2;

    iget-object v1, v0, Lhs2;->b:Ljava/lang/ClassLoader;

    iget-object v7, v0, Lhs2;->c:Lku0;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v5

    :cond_b7
    :goto_b7
    if-ge v10, v9, :cond_ed

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/net/URL;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    const-string v13, "file"

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d3

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_e7

    :cond_d3
    sget-object v12, Lfe2;->m:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v12}, Lfy0;->q(Ljava/io/File;)Lfe2;

    move-result-object v11

    new-instance v12, Lmc2;

    invoke-direct {v12, v7, v11}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e7
    if-eqz v12, :cond_b7

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_ed
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v5

    :goto_107
    if-ge v0, v10, :cond_375

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v0, 0x1

    check-cast v11, Ljava/net/URL;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "jar:file:"

    invoke-static {v0, v11, v5}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_12a

    :goto_123
    move-wide/from16 v18, v2

    move-object v5, v7

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_31b

    :cond_12a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    const-string v13, "!"

    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v11

    const/4 v13, -0x1

    if-ne v11, v13, :cond_139

    goto :goto_123

    :cond_139
    sget-object v13, Lfe2;->m:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    const/4 v14, 0x4

    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v13}, Lfy0;->q(Ljava/io/File;)Lfe2;

    move-result-object v11

    const-string v0, "not a zip: size="

    invoke-virtual {v7, v11}, Lku0;->j(Lfe2;)Luh1;

    move-result-object v13

    :try_start_153
    invoke-virtual {v13}, Luh1;->size()J

    move-result-wide v14

    const-wide/16 v16, 0x16

    sub-long v16, v14, v16

    cmp-long v18, v16, v2

    if-ltz v18, :cond_354

    const-wide/32 v18, 0x10016

    sub-long v14, v14, v18

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-wide/from16 v18, v2

    move-wide/from16 v2, v16

    :goto_16c
    invoke-virtual {v13, v2, v3}, Luh1;->b(J)Lfu0;

    move-result-object v0

    new-instance v5, Lfo2;

    invoke-direct {v5, v0}, Lfo2;-><init>(Lu73;)V
    :try_end_175
    .catchall {:try_start_153 .. :try_end_175} :catchall_2a1

    :try_start_175
    invoke-virtual {v5}, Lfo2;->g()I

    move-result v0

    const v4, 0x6054b50

    if-ne v0, v4, :cond_334

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v0

    const v4, 0xffff

    and-int/2addr v0, v4

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v14

    and-int/2addr v14, v4

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v15

    and-int/2addr v15, v4

    move-object/from16 p0, v7

    int-to-long v6, v15

    invoke-virtual {v5}, Lfo2;->j()S

    move-result v15
    :try_end_197
    .catchall {:try_start_175 .. :try_end_197} :catchall_34e

    and-int/2addr v15, v4

    move/from16 v20, v4

    move-object/from16 v26, v5

    int-to-long v4, v15

    cmp-long v4, v6, v4

    const-string v5, "unsupported zip: spanned"

    if-nez v4, :cond_32c

    if-nez v0, :cond_32c

    if-nez v14, :cond_32c

    const-wide/16 v14, 0x4

    move-object/from16 v4, v26

    :try_start_1ab
    invoke-virtual {v4, v14, v15}, Lfo2;->skip(J)V

    invoke-virtual {v4}, Lfo2;->g()I

    move-result v0

    int-to-long v14, v0

    const-wide v21, 0xffffffffL

    and-long v24, v14, v21

    invoke-virtual {v4}, Lfo2;->j()S

    move-result v0

    and-int v21, v0, v20

    new-instance v20, Luq0;

    move-wide/from16 v22, v6

    invoke-direct/range {v20 .. v25}, Luq0;-><init>(IJJ)V

    move/from16 v0, v21

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lfo2;->m(J)Ljava/lang/String;
    :try_end_1cd
    .catchall {:try_start_1ab .. :try_end_1cd} :catchall_32a

    :try_start_1cd
    invoke-virtual {v4}, Lfo2;->close()V

    const-wide/16 v6, 0x14

    sub-long/2addr v2, v6

    cmp-long v4, v2, v18

    if-lez v4, :cond_29d

    invoke-virtual {v13, v2, v3}, Luh1;->b(J)Lfu0;

    move-result-object v2

    new-instance v3, Lfo2;

    invoke-direct {v3, v2}, Lfo2;-><init>(Lu73;)V
    :try_end_1e0
    .catchall {:try_start_1cd .. :try_end_1e0} :catchall_2a1

    :try_start_1e0
    invoke-virtual {v3}, Lfo2;->g()I

    move-result v2

    const v4, 0x7064b50

    if-ne v2, v4, :cond_28a

    invoke-virtual {v3}, Lfo2;->g()I

    move-result v2

    invoke-virtual {v3}, Lfo2;->i()J

    move-result-wide v6

    invoke-virtual {v3}, Lfo2;->g()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_284

    if-nez v2, :cond_284

    invoke-virtual {v13, v6, v7}, Luh1;->b(J)Lfu0;

    move-result-object v2

    new-instance v4, Lfo2;

    invoke-direct {v4, v2}, Lfo2;-><init>(Lu73;)V
    :try_end_203
    .catchall {:try_start_1e0 .. :try_end_203} :catchall_281

    :try_start_203
    invoke-virtual {v4}, Lfo2;->g()I

    move-result v2

    const v6, 0x6064b50

    if-ne v2, v6, :cond_24b

    const-wide/16 v6, 0xc

    invoke-virtual {v4, v6, v7}, Lfo2;->skip(J)V

    invoke-virtual {v4}, Lfo2;->g()I

    move-result v2

    invoke-virtual {v4}, Lfo2;->g()I

    move-result v6

    invoke-virtual {v4}, Lfo2;->i()J

    move-result-wide v28

    invoke-virtual {v4}, Lfo2;->i()J

    move-result-wide v14

    cmp-long v7, v28, v14

    if-nez v7, :cond_243

    if-nez v2, :cond_243

    if-nez v6, :cond_243

    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Lfo2;->skip(J)V

    invoke-virtual {v4}, Lfo2;->i()J

    move-result-wide v30

    new-instance v26, Luq0;

    move/from16 v27, v0

    invoke-direct/range {v26 .. v31}, Luq0;-><init>(IJJ)V
    :try_end_239
    .catchall {:try_start_203 .. :try_end_239} :catchall_272

    :try_start_239
    invoke-virtual {v4}, Lfo2;->close()V
    :try_end_23c
    .catchall {:try_start_239 .. :try_end_23c} :catchall_23f

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_240

    :catchall_23f
    move-exception v0

    :goto_240
    move-object/from16 v20, v26

    goto :goto_27d

    :cond_243
    :try_start_243
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_249
    move-object v2, v0

    goto :goto_274

    :cond_24b
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad zip: expected "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lby0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_272
    .catchall {:try_start_243 .. :try_end_272} :catchall_272

    :catchall_272
    move-exception v0

    goto :goto_249

    :goto_274
    :try_start_274
    invoke-virtual {v4}, Lfo2;->close()V
    :try_end_277
    .catchall {:try_start_274 .. :try_end_277} :catchall_278

    goto :goto_27c

    :catchall_278
    move-exception v0

    :try_start_279
    invoke-static {v2, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_27c
    move-object v0, v2

    :goto_27d
    if-nez v0, :cond_280

    goto :goto_28a

    :cond_280
    throw v0

    :catchall_281
    move-exception v0

    move-object v2, v0

    goto :goto_292

    :cond_284
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28a
    .catchall {:try_start_279 .. :try_end_28a} :catchall_281

    :cond_28a
    :goto_28a
    :try_start_28a
    invoke-virtual {v3}, Lfo2;->close()V
    :try_end_28d
    .catchall {:try_start_28a .. :try_end_28d} :catchall_290

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_29b

    :catchall_290
    move-exception v0

    goto :goto_29b

    :goto_292
    :try_start_292
    invoke-virtual {v3}, Lfo2;->close()V
    :try_end_295
    .catchall {:try_start_292 .. :try_end_295} :catchall_296

    goto :goto_29a

    :catchall_296
    move-exception v0

    :try_start_297
    invoke-static {v2, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29a
    move-object v0, v2

    :goto_29b
    if-nez v0, :cond_2a0

    :cond_29d
    move-object/from16 v0, v20

    goto :goto_2a5

    :cond_2a0
    throw v0

    :catchall_2a1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_36a

    :goto_2a5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v0, Luq0;->b:J

    invoke-virtual {v13, v3, v4}, Luh1;->b(J)Lfu0;

    move-result-object v3

    new-instance v4, Lfo2;

    invoke-direct {v4, v3}, Lfo2;-><init>(Lu73;)V
    :try_end_2b5
    .catchall {:try_start_297 .. :try_end_2b5} :catchall_2a1

    :try_start_2b5
    iget-wide v5, v0, Luq0;->a:J

    move-wide/from16 v14, v18

    :goto_2b9
    cmp-long v3, v14, v5

    if-gez v3, :cond_2f1

    invoke-static {v4}, Lby0;->Q(Lfo2;)Lw44;

    move-result-object v3
    :try_end_2c1
    .catchall {:try_start_2b5 .. :try_end_2c1} :catchall_2ee

    move-object v7, v4

    move-wide/from16 v20, v5

    :try_start_2c4
    iget-wide v4, v3, Lw44;->h:J

    move-wide/from16 v22, v4

    iget-wide v4, v0, Luq0;->b:J

    cmp-long v4, v22, v4

    if-gez v4, :cond_2e6

    sget-object v4, Lhs2;->e:Lfe2;

    iget-object v4, v3, Lw44;->a:Lfe2;

    invoke-static {v4}, Lxw0;->I(Lfe2;)Z

    move-result v4

    if-eqz v4, :cond_2df

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2df

    :catchall_2dc
    move-exception v0

    :goto_2dd
    move-object v3, v0

    goto :goto_2fa

    :cond_2df
    :goto_2df
    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    move-object v4, v7

    move-wide/from16 v5, v20

    goto :goto_2b9

    :cond_2e6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2ee
    .catchall {:try_start_2c4 .. :try_end_2ee} :catchall_2dc

    :catchall_2ee
    move-exception v0

    move-object v7, v4

    goto :goto_2dd

    :cond_2f1
    move-object v7, v4

    :try_start_2f2
    invoke-virtual {v7}, Lfo2;->close()V
    :try_end_2f5
    .catchall {:try_start_2f2 .. :try_end_2f5} :catchall_2f8

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_303

    :catchall_2f8
    move-exception v0

    goto :goto_303

    :goto_2fa
    :try_start_2fa
    invoke-virtual {v7}, Lfo2;->close()V
    :try_end_2fd
    .catchall {:try_start_2fa .. :try_end_2fd} :catchall_2fe

    goto :goto_302

    :catchall_2fe
    move-exception v0

    :try_start_2ff
    invoke-static {v3, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_302
    move-object v0, v3

    :goto_303
    if-nez v0, :cond_329

    invoke-static {v2}, Lby0;->o(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, Lx44;

    move-object/from16 v5, p0

    invoke-direct {v2, v11, v5, v0}, Lx44;-><init>(Lfe2;Lku0;Ljava/util/LinkedHashMap;)V
    :try_end_310
    .catchall {:try_start_2ff .. :try_end_310} :catchall_2a1

    :try_start_310
    invoke-virtual {v13}, Luh1;->close()V
    :try_end_313
    .catchall {:try_start_310 .. :try_end_313} :catchall_313

    :catchall_313
    sget-object v0, Lhs2;->e:Lfe2;

    new-instance v3, Lmc2;

    invoke-direct {v3, v2, v0}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    :goto_31b
    if-eqz v4, :cond_320

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_320
    move-object v7, v5

    move v0, v12

    move-wide/from16 v2, v18

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_107

    :cond_329
    :try_start_329
    throw v0
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_2a1

    :catchall_32a
    move-exception v0

    goto :goto_350

    :cond_32c
    move-object/from16 v4, v26

    :try_start_32e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_334
    .catchall {:try_start_32e .. :try_end_334} :catchall_32a

    :cond_334
    move-object v4, v5

    move-object v5, v7

    :try_start_336
    invoke-virtual {v4}, Lfo2;->close()V

    const-wide/16 v6, -0x1

    add-long/2addr v2, v6

    cmp-long v0, v2, v14

    if-ltz v0, :cond_346

    move-object v7, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_16c

    :cond_346
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_34e
    move-exception v0

    move-object v4, v5

    :goto_350
    invoke-virtual {v4}, Lfo2;->close()V

    throw v0

    :cond_354
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Luh1;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_36a
    .catchall {:try_start_336 .. :try_end_36a} :catchall_2a1

    :goto_36a
    if-eqz v13, :cond_374

    :try_start_36c
    invoke-virtual {v13}, Luh1;->close()V
    :try_end_36f
    .catchall {:try_start_36c .. :try_end_36f} :catchall_370

    goto :goto_374

    :catchall_370
    move-exception v0

    invoke-static {v1, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_374
    :goto_374
    throw v1

    :cond_375
    invoke-static {v8, v9}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_37a
    check-cast v0, Lrp2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lrp2;->h:Lh6;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_385
    invoke-virtual {v0}, Lrp2;->a()V
    :try_end_388
    .catchall {:try_start_385 .. :try_end_388} :catchall_38c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v7

    :catchall_38c
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_391
    check-cast v0, Lkj2;

    invoke-static {v0}, Lkj2;->m(Lkj2;)Lfj1;

    move-result-object v1

    if-eqz v1, :cond_3a1

    invoke-interface {v1}, Lfj1;->D()Z

    move-result v2

    if-eqz v2, :cond_3a1

    move-object v4, v1

    goto :goto_3a3

    :cond_3a1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3a3
    if-eqz v4, :cond_3ad

    invoke-virtual {v0}, Lkj2;->getPopupContentSize-bOM6tXw()Lgf1;

    move-result-object v0

    if-eqz v0, :cond_3ad

    const/4 v5, 0x1

    goto :goto_3af

    :cond_3ad
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3af
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b4
    check-cast v0, Lw42;

    invoke-virtual {v0}, Lw42;->Q0()Lvb0;

    move-result-object v0

    return-object v0

    :pswitch_3bb
    check-cast v0, Ls42;

    iget-object v0, v0, Ls42;->d:Lvb0;

    return-object v0

    :pswitch_3c0
    check-cast v0, Lvo1;

    iget-object v0, v0, Lvo1;->a:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lku1;

    iget-boolean v1, v0, Lku1;->m:Z

    if-eqz v1, :cond_3cd

    goto :goto_3dc

    :cond_3cd
    iget-boolean v1, v0, Lku1;->n:Z

    if-eqz v1, :cond_3d6

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Ldk2;->a(Ljava/lang/String;)V

    :cond_3d6
    invoke-virtual {v0}, Lku1;->a()V

    const/4 v14, 0x1

    iput-boolean v14, v0, Lku1;->n:Z

    :goto_3dc
    return-object v7

    :pswitch_3dd
    check-cast v0, Ldk1;

    iget-object v1, v0, Ldk1;->g:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3f4

    iget-object v0, v0, Ldk1;->c:Lo60;

    if-eqz v0, :cond_3f4

    invoke-virtual {v0}, Lo60;->l()V

    :cond_3f4
    return-object v7

    :pswitch_3f5
    check-cast v0, Lxj1;

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v1, v0, Lbk1;->p:Lmw1;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lmw1;->K:Z

    iget-object v0, v0, Lbk1;->q:Lat1;

    if-eqz v0, :cond_404

    iput-boolean v14, v0, Lat1;->E:Z

    :cond_404
    return-object v7

    :pswitch_405
    check-cast v0, Llk;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_41b
    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_41e
    check-cast v0, Lyx0;

    invoke-virtual {v0}, Lyx0;->S0()Lhx0;

    return-object v7

    :pswitch_424
    new-instance v1, Lrd;

    check-cast v0, Lql0;

    const/4 v14, 0x1

    invoke-direct {v1, v14, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_42d
    move-wide/from16 v18, v2

    check-cast v0, Lc60;

    move-wide/from16 v1, v18

    invoke-static {v1, v2, v1, v2}, Lgf1;->a(JJ)Z

    move-result v3

    iget-object v0, v0, Lc60;->a:Landroid/view/View;

    if-eqz v3, :cond_440

    invoke-static {v0}, Lxd0;->k(Landroid/view/View;)Leh0;

    move-result-object v0

    goto :goto_455

    :cond_440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxd0;->e(Landroid/content/Context;)Lzg0;

    move-result-object v0

    invoke-static {v1, v2}, Lxw0;->U(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lvg0;->z(J)J

    move-result-wide v3

    new-instance v0, Leh0;

    invoke-direct {v0, v1, v2, v3, v4}, Leh0;-><init>(JJ)V

    :goto_455
    return-object v0

    :pswitch_456
    check-cast v0, Lpp2;

    return-object v0

    :pswitch_459
    move v14, v6

    check-cast v0, Las3;

    iget-object v1, v0, Las3;->a:Lv50;

    invoke-virtual {v1}, Lv50;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfq0;->n:Lfq0;

    if-ne v1, v2, :cond_470

    iget-object v0, v0, Las3;->d:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_470

    move v5, v14

    goto :goto_472

    :cond_470
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_472
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_477
    return-object v7

    :pswitch_478
    check-cast v0, Ly9;

    iget-object v0, v0, Ly9;->n:Lvb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw1;->j(Lvb0;Lhz1;)V

    return-object v7

    :pswitch_data_482
    .packed-switch 0x0
        :pswitch_478
        :pswitch_477
        :pswitch_459
        :pswitch_456
        :pswitch_42d
        :pswitch_424
        :pswitch_41e
        :pswitch_41b
        :pswitch_405
        :pswitch_3f5
        :pswitch_3dd
        :pswitch_3c0
        :pswitch_3bb
        :pswitch_3b4
        :pswitch_391
        :pswitch_37a
        :pswitch_97
        :pswitch_22
        :pswitch_18
    .end packed-switch
.end method
