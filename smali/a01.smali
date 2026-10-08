.class public abstract La01;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Lwb1; = null

.field public static final f:F = 64.0f

.field public static final g:F = 152.0f

.field public static h:Z = true


# direct methods
.method public static final A(Landroid/view/ViewStructure;Lxj1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lrp2;)V
    .registers 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lo03;->a:Lr03;

    sget-object v2, Ld03;->a:Lr03;

    invoke-virtual {v1}, Lxj1;->w()Le03;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-eqz v2, :cond_1a2

    iget-object v2, v2, Le03;->l:Lv12;

    iget-object v15, v2, Lv12;->b:[Ljava/lang/Object;

    const-wide/16 v16, 0x80

    iget-object v3, v2, Lv12;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lv12;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v8

    move/from16 v31, v8

    if-ltz v4, :cond_17a

    move/from16 v28, v14

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v18, 0xff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7

    :goto_3e
    aget-wide v7, v2, v5

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, v30

    and-long/2addr v9, v7

    and-long v9, v9, v32

    cmp-long v9, v9, v32

    if-eqz v9, :cond_174

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_58
    if-ge v10, v9, :cond_172

    and-long v34, v7, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_16d

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v10

    aget-object v35, v15, v34

    aget-object v34, v3, v34

    move-object/from16 v12, v35

    check-cast v12, Lr03;

    sget-object v13, Lo03;->s:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7d

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v34

    check-cast v6, Lt7;

    goto/16 :goto_16d

    :cond_7d
    sget-object v13, Lo03;->a:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_97

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/util/List;

    invoke-static/range {v34 .. v34}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_16d

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_16d

    :cond_97
    sget-object v13, Lo03;->r:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v34

    check-cast v24, Ly90;

    goto/16 :goto_16d

    :cond_a8
    sget-object v13, Lo03;->t:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b9

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v34

    check-cast v23, Lo8;

    goto/16 :goto_16d

    :cond_b9
    sget-object v13, Lo03;->G:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ca

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v34

    check-cast v22, Lwe;

    goto/16 :goto_16d

    :cond_ca
    sget-object v13, Lo03;->l:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_16d

    :cond_e0
    sget-object v13, Lo03;->P:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f1

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v34

    check-cast v29, Ljava/lang/Integer;

    goto/16 :goto_16d

    :cond_f1
    sget-object v13, Lo03;->L:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_fd

    move/from16 v27, v14

    goto/16 :goto_16d

    :cond_fd
    sget-object v13, Lo03;->o:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    goto :goto_16d

    :cond_10f
    sget-object v13, Lo03;->z:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v34

    check-cast v26, Lut2;

    goto :goto_16d

    :cond_11f
    sget-object v13, Lo03;->J:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v34

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_16d

    :cond_12f
    sget-object v13, Lo03;->K:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v34

    check-cast v21, Ljq3;

    goto :goto_16d

    :cond_13f
    sget-object v13, Ld03;->b:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14b

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_16d

    :cond_14b
    sget-object v13, Ld03;->c:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_157

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_16d

    :cond_157
    sget-object v13, Ld03;->w:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_163

    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_16d

    :cond_163
    sget-object v13, Ld03;->k:Lr03;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16d

    move/from16 v20, v14

    :cond_16d
    :goto_16d
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_58

    :cond_172
    if-ne v9, v11, :cond_199

    :cond_174
    if-eq v5, v4, :cond_199

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3e

    :cond_17a
    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :cond_199
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v26

    goto :goto_1c5

    :cond_1a2
    move/from16 v31, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v30, 0x7

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v28, v14

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_1c5
    invoke-virtual {v1}, Lxj1;->w()Le03;

    move-result-object v7

    if-eqz v7, :cond_219

    iget-boolean v8, v7, Le03;->n:Z

    if-eqz v8, :cond_219

    iget-boolean v8, v7, Le03;->o:Z

    if-eqz v8, :cond_1d4

    goto :goto_219

    :cond_1d4
    invoke-virtual {v7}, Le03;->c()Le03;

    move-result-object v7

    new-instance v8, Lo12;

    invoke-virtual {v1}, Lxj1;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Lm12;

    iget-object v9, v9, Lm12;->m:Ljava/lang/Object;

    check-cast v9, Le22;

    iget v9, v9, Le22;->n:I

    invoke-direct {v8, v9}, Lo12;-><init>(I)V

    invoke-virtual {v1}, Lxj1;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo12;->c(Ljava/util/List;)V

    :cond_1f0
    :goto_1f0
    invoke-virtual {v8}, Lo12;->i()Z

    move-result v9

    if-eqz v9, :cond_219

    iget v9, v8, Lo12;->b:I

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Lo12;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxj1;

    invoke-virtual {v9}, Lxj1;->w()Le03;

    move-result-object v10

    if-eqz v10, :cond_1f0

    iget-boolean v12, v10, Le03;->n:Z

    if-eqz v12, :cond_20a

    goto :goto_1f0

    :cond_20a
    invoke-virtual {v7, v10}, Le03;->e(Le03;)V

    iget-boolean v10, v10, Le03;->o:Z

    if-nez v10, :cond_1f0

    invoke-virtual {v9}, Lxj1;->n()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo12;->c(Ljava/util/List;)V

    goto :goto_1f0

    :cond_219
    :goto_219
    if-eqz v7, :cond_2a6

    iget-object v7, v7, Le03;->l:Lv12;

    iget-object v8, v7, Lv12;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lv12;->c:[Ljava/lang/Object;

    iget-object v7, v7, Lv12;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_2a6

    move/from16 v21, v14

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_22e
    aget-wide v14, v7, v12

    move/from16 v22, v11

    move/from16 v23, v12

    not-long v11, v14

    shl-long v11, v11, v30

    and-long/2addr v11, v14

    and-long v11, v11, v32

    cmp-long v11, v11, v32

    if-eqz v11, :cond_295

    sub-int v12, v23, v10

    not-int v11, v12

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_247
    if-ge v12, v11, :cond_28a

    and-long v36, v14, v18

    cmp-long v26, v36, v16

    if-gez v26, :cond_27d

    shl-int/lit8 v26, v23, 0x3

    add-int v26, v26, v12

    aget-object v34, v8, v26

    aget-object v26, v9, v26

    move-object/from16 v36, v7

    move-object/from16 v7, v34

    check-cast v7, Lr03;

    move-object/from16 v34, v8

    sget-object v8, Lo03;->j:Lr03;

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26d

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_281

    :cond_26d
    sget-object v8, Lo03;->C:Lr03;

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_281

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v26

    check-cast v13, Ljava/util/List;

    goto :goto_281

    :cond_27d
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    :cond_281
    :goto_281
    shr-long v14, v14, v22

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    goto :goto_247

    :cond_28a
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move/from16 v7, v22

    if-ne v11, v7, :cond_2aa

    :goto_292
    move/from16 v8, v23

    goto :goto_29c

    :cond_295
    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move/from16 v7, v22

    goto :goto_292

    :goto_29c
    if-eq v8, v10, :cond_2aa

    add-int/lit8 v12, v8, 0x1

    move v11, v7

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    goto :goto_22e

    :cond_2a6
    move/from16 v21, v14

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_2aa
    iget v7, v1, Lxj1;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v8

    if-nez v8, :cond_2b8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_2b8
    if-eqz v7, :cond_2c1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2be
    move-object/from16 v8, p2

    goto :goto_2c3

    :cond_2c1
    const/4 v7, -0x1

    goto :goto_2be

    :goto_2c3
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v8, p3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2d6

    iget v6, v6, Lt7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2e5

    :cond_2d6
    if-eqz v20, :cond_2dd

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2e5

    :cond_2dd
    if-eqz v2, :cond_2e4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2e5

    :cond_2e4
    move-object v12, v9

    :goto_2e5
    if-eqz v12, :cond_2ee

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_2ee
    if-eqz v3, :cond_321

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1388

    if-ge v6, v7, :cond_2fb

    goto :goto_31a

    :cond_2fb
    const/16 v6, 0x1387

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_316

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_316

    invoke-static {v6, v3}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_31a

    :cond_316
    invoke-static {v7, v3}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_31a
    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_321
    if-eqz v4, :cond_328

    iget-object v3, v4, Lo8;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_328
    if-eqz v24, :cond_333

    invoke-static/range {v24 .. v24}, La54;->u(Ly90;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_333

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_333
    move-object/from16 v3, p4

    iget-object v3, v3, Lrp2;->b:Lw8;

    iget v4, v1, Lxj1;->m:I

    new-instance v6, Lgj2;

    invoke-direct {v6, v0}, Lgj2;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v3, v4, v6}, Lw8;->m(ILs21;)V

    if-eqz v25, :cond_34a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_34a
    const/4 v8, 0x4

    if-eqz v2, :cond_35e

    move/from16 v3, v21

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v3, Ljq3;->l:Ljq3;

    if-ne v2, v3, :cond_358

    const/4 v2, 0x1

    goto :goto_35a

    :cond_358
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_35a
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_373

    :cond_35e
    if-eqz v25, :cond_373

    if-nez v5, :cond_364

    :cond_362
    const/4 v3, 0x1

    goto :goto_369

    :cond_364
    iget v2, v5, Lut2;->a:I

    if-ne v2, v8, :cond_362

    goto :goto_373

    :goto_369
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_373
    :goto_373
    sget-object v2, Ly90;->a:Lx90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx90;->b:Lu7;

    invoke-static {v2}, La54;->u(Ly90;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    if-eqz v3, :cond_426

    const/16 v35, 0x0

    aget-object v2, v2, v35

    if-eqz v24, :cond_39c

    invoke-static/range {v24 .. v24}, La54;->u(Ly90;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39c

    invoke-static {v3, v2}, Lll;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_399

    move v2, v3

    goto :goto_39e

    :cond_399
    :goto_399
    move/from16 v2, v35

    goto :goto_39e

    :cond_39c
    const/4 v3, 0x1

    goto :goto_399

    :goto_39e
    if-nez v27, :cond_3a6

    if-eqz v2, :cond_3a3

    goto :goto_3a6

    :cond_3a3
    move/from16 v2, v35

    goto :goto_3a7

    :cond_3a6
    :goto_3a6
    move v2, v3

    :goto_3a7
    if-nez v2, :cond_3af

    if-eqz v28, :cond_3ac

    goto :goto_3af

    :cond_3ac
    move/from16 v14, v35

    goto :goto_3b0

    :cond_3af
    :goto_3af
    move v14, v3

    :goto_3b0
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    iget-object v3, v1, Lxj1;->R:Lm52;

    iget-object v3, v3, Lm52;->e:Ljava/lang/Object;

    check-cast v3, Lq52;

    invoke-virtual {v3}, Lq52;->e1()Z

    move-result v3

    if-eqz v3, :cond_3c0

    goto :goto_3c2

    :cond_3c0
    move/from16 v8, v35

    :goto_3c2
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v13, :cond_3ef

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    move/from16 v6, v35

    :goto_3cf
    if-ge v6, v3, :cond_3e7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwe;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lwe;->m:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v8, v4, v7}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3cf

    :cond_3e7
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_3ef
    invoke-virtual {v1}, Lxj1;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm12;

    invoke-virtual {v1}, Lm12;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_408

    if-eqz v5, :cond_408

    iget v1, v5, Lut2;->a:I

    invoke-static {v1}, Lpy0;->V(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_408

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_408
    if-eqz v20, :cond_425

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_41e

    if-eqz v29, :cond_41e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lq1;->k(Landroid/view/ViewStructure;I)V

    :cond_41e
    if-eqz v2, :cond_425

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_425
    return-void

    :cond_426
    const-string v0, "Array is empty."

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(IFLj31;)Lzz0;
    .registers 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, p0}, Lj31;->d(I)Z

    move-result v1

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, Le60;->a:Lon0;

    if-ne v2, v1, :cond_23

    :cond_16
    const/4 v1, 0x1

    invoke-static {v0, p0, v1, p1}, Lik3;->n0(Landroid/content/Context;IZF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v2, Lzz0;

    invoke-direct {v2, p0}, Lzz0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lzz0;

    return-object v2
.end method

.method public static final C([Ljava/lang/Object;Lb21;Lj31;I)Ljava/lang/Object;
    .registers 5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lue1;->A:Ljw2;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 p3, p3, 0x180

    invoke-static {p0, v0, p1, p2, p3}, La01;->D([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;
    .registers 16

    iget-wide v0, p3, Lj31;->T:J

    const/16 v2, 0x24

    invoke-static {v2}, Lue1;->o(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv2;->a:Lan0;

    invoke-virtual {p3, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltv2;

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Le60;->a:Lon0;

    if-ne v0, v2, :cond_45

    if-eqz v5, :cond_31

    invoke-interface {v5, v6}, Ltv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {p1, v0}, Liw2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_32

    :cond_31
    move-object v0, v1

    :goto_32
    if-nez v0, :cond_38

    invoke-interface {p2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_38
    move-object v7, v0

    new-instance v3, Lpv2;

    move-object v8, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpv2;-><init>(Liw2;Ltv2;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_47

    :cond_45
    move-object v8, p0

    move-object v4, p1

    :goto_47
    check-cast v0, Lpv2;

    iget-object p0, v0, Lpv2;->p:[Ljava/lang/Object;

    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    iget-object v1, v0, Lpv2;->o:Ljava/lang/Object;

    :cond_53
    if-nez v1, :cond_59

    invoke-interface {p2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_59
    invoke-virtual {p3, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p1, p4, 0x70

    xor-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-le p1, p2, :cond_6b

    invoke-virtual {p3, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    :cond_6b
    and-int/lit8 p1, p4, 0x30

    if-ne p1, p2, :cond_71

    :cond_6f
    const/4 p1, 0x1

    goto :goto_73

    :cond_71
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_73
    or-int/2addr p0, p1

    invoke-virtual {p3, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_93

    if-ne p1, v2, :cond_91

    goto :goto_93

    :cond_91
    move-object v8, v1

    goto :goto_a4

    :cond_93
    :goto_93
    new-instance v3, Lor2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v7, v6

    move-object v9, v8

    move-object v8, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lor2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Lj31;->h0(Ljava/lang/Object;)V

    move-object p1, v3

    :goto_a4
    check-cast p1, Lb21;

    invoke-static {p1, p3}, Lue1;->l(Lb21;Lj31;)V

    return-object v8
.end method

.method public static final E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;
    .registers 6

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x180

    or-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, La01;->D([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lri3;Lgj1;)Lri3;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Lri3;

    iget-object v2, v0, Lri3;->a:Ly73;

    sget-object v3, Lz73;->d:Lfh3;

    iget-object v3, v2, Ly73;->a:Lfh3;

    sget-object v4, Leh3;->a:Leh3;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :goto_12
    move-object v5, v3

    goto :goto_17

    :cond_14
    sget-object v3, Lz73;->d:Lfh3;

    goto :goto_12

    :goto_17
    iget-wide v3, v2, Ly73;->b:J

    sget-object v6, Lui3;->b:[Lvi3;

    const-wide v24, 0xff00000000L

    and-long v6, v3, v24

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-nez v6, :cond_2a

    sget-wide v3, Lz73;->a:J

    :cond_2a
    move-wide v6, v3

    iget-object v3, v2, Ly73;->c:Lpz0;

    if-nez v3, :cond_31

    sget-object v3, Lpz0;->n:Lpz0;

    :cond_31
    move-object v8, v3

    iget-object v3, v2, Ly73;->d:Llz0;

    if-eqz v3, :cond_39

    iget v3, v3, Llz0;->a:I

    goto :goto_3b

    :cond_39
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3b
    new-instance v9, Llz0;

    invoke-direct {v9, v3}, Llz0;-><init>(I)V

    iget-object v3, v2, Ly73;->e:Lmz0;

    if-eqz v3, :cond_47

    iget v3, v3, Lmz0;->a:I

    goto :goto_4a

    :cond_47
    const v3, 0xffff

    :goto_4a
    new-instance v10, Lmz0;

    invoke-direct {v10, v3}, Lmz0;-><init>(I)V

    iget-object v3, v2, Ly73;->f:Lrc3;

    if-nez v3, :cond_55

    sget-object v3, Lrc3;->a:Lme0;

    :cond_55
    move-object v11, v3

    iget-object v3, v2, Ly73;->g:Ljava/lang/String;

    if-nez v3, :cond_5c

    const-string v3, ""

    :cond_5c
    move-object v12, v3

    iget-wide v3, v2, Ly73;->h:J

    and-long v13, v3, v24

    cmp-long v13, v13, v26

    if-nez v13, :cond_67

    sget-wide v3, Lz73;->b:J

    :cond_67
    move-wide v13, v3

    iget-object v3, v2, Ly73;->i:Lyq;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_71

    iget v3, v3, Lyq;->a:F

    goto :goto_72

    :cond_71
    move v3, v4

    :goto_72
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_79

    goto :goto_7a

    :cond_79
    move v4, v3

    :goto_7a
    new-instance v15, Lyq;

    invoke-direct {v15, v4}, Lyq;-><init>(F)V

    iget-object v3, v2, Ly73;->j:Lgh3;

    if-nez v3, :cond_85

    sget-object v3, Lgh3;->c:Lgh3;

    :cond_85
    move-object/from16 v16, v3

    iget-object v3, v2, Ly73;->k:Lqr1;

    if-nez v3, :cond_93

    sget-object v3, Lqr1;->n:Lqr1;

    sget-object v3, Lmh2;->a:Llk;

    invoke-virtual {v3}, Llk;->y()Lqr1;

    move-result-object v3

    :cond_93
    move-object/from16 v17, v3

    iget-wide v3, v2, Ly73;->l:J

    const-wide/16 v18, 0x10

    cmp-long v18, v3, v18

    if-eqz v18, :cond_a0

    :goto_9d
    move-wide/from16 v18, v3

    goto :goto_a3

    :cond_a0
    sget-wide v3, Lz73;->c:J

    goto :goto_9d

    :goto_a3
    iget-object v3, v2, Ly73;->m:Lgf3;

    if-nez v3, :cond_a9

    sget-object v3, Lgf3;->b:Lgf3;

    :cond_a9
    move-object/from16 v20, v3

    iget-object v3, v2, Ly73;->n:La23;

    if-nez v3, :cond_b1

    sget-object v3, La23;->d:La23;

    :cond_b1
    move-object/from16 v21, v3

    iget-object v3, v2, Ly73;->o:Ldi2;

    iget-object v2, v2, Ly73;->p:Lll0;

    if-nez v2, :cond_bb

    sget-object v2, Lmu0;->a:Lmu0;

    :cond_bb
    move-object/from16 v23, v2

    new-instance v4, Ly73;

    move-object/from16 v22, v3

    invoke-direct/range {v4 .. v23}, Ly73;-><init>(Lfh3;JLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)V

    iget-object v2, v0, Lri3;->b:Lsd2;

    sget v3, Ltd2;->b:I

    new-instance v5, Lsd2;

    iget v3, v2, Lsd2;->a:I

    const/4 v6, 0x5

    if-nez v3, :cond_d0

    move v3, v6

    :cond_d0
    iget v7, v2, Lsd2;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_e8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_e6

    if-ne v7, v10, :cond_e2

    :goto_e0
    move v7, v6

    goto :goto_f9

    :cond_e2
    invoke-static {}, Lf;->c()V

    return-object v9

    :cond_e6
    const/4 v6, 0x4

    goto :goto_e0

    :cond_e8
    if-nez v7, :cond_f9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_f8

    if-ne v6, v10, :cond_f4

    const/4 v6, 0x2

    goto :goto_e0

    :cond_f4
    invoke-static {}, Lf;->c()V

    return-object v9

    :cond_f8
    move v7, v10

    :cond_f9
    :goto_f9
    iget-wide v8, v2, Lsd2;->c:J

    and-long v11, v8, v24

    cmp-long v6, v11, v26

    if-nez v6, :cond_103

    sget-wide v8, Ltd2;->a:J

    :cond_103
    iget-object v6, v2, Lsd2;->d:Lhh3;

    if-nez v6, :cond_109

    sget-object v6, Lhh3;->c:Lhh3;

    :cond_109
    iget-object v11, v2, Lsd2;->e:Luh2;

    iget-object v12, v2, Lsd2;->f:Lgp1;

    iget v13, v2, Lsd2;->g:I

    if-nez v13, :cond_113

    sget v13, Lbp1;->b:I

    :cond_113
    iget v14, v2, Lsd2;->h:I

    if-nez v14, :cond_118

    move v14, v10

    :cond_118
    iget-object v2, v2, Lsd2;->i:Lei3;

    if-nez v2, :cond_11e

    sget-object v2, Lei3;->c:Lei3;

    :cond_11e
    move-object v15, v2

    move-object v10, v6

    move v6, v3

    invoke-direct/range {v5 .. v15}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    iget-object v0, v0, Lri3;->c:Lii2;

    invoke-direct {v1, v4, v5, v0}, Lri3;-><init>(Ly73;Lsd2;Lii2;)V

    return-object v1
.end method

.method public static final G(Lyx0;Lyx0;ILyb;)Z
    .registers 16

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    sget-object v1, Lrx0;->m:Lrx0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1b2

    const/16 v0, 0x10

    new-array v1, v0, [Lyx0;

    iget-object v3, p0, Ldz1;->l:Ldz1;

    iget-boolean v3, v3, Ldz1;->y:Z

    if-nez v3, :cond_19

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lnd1;->b(Ljava/lang/String;)V

    :cond_19
    new-instance v3, Le22;

    new-array v4, v0, [Ldz1;

    invoke-direct {v3, v4}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Ldz1;->l:Ldz1;

    iget-object v5, v4, Ldz1;->q:Ldz1;

    if-nez v5, :cond_2b

    invoke-static {v3, v4}, Lu3;->k(Le22;Ldz1;)V

    :goto_29
    move v4, v2

    goto :goto_2f

    :cond_2b
    invoke-virtual {v3, v5}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_29

    :cond_2f
    :goto_2f
    iget v5, v3, Le22;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_ad

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz1;

    iget v8, v5, Ldz1;->o:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_48

    invoke-static {v3, v5}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_2f

    :cond_48
    :goto_48
    if-eqz v5, :cond_2f

    iget v8, v5, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_aa

    move-object v8, v6

    :goto_51
    if-eqz v5, :cond_2f

    instance-of v9, v5, Lyx0;

    if-eqz v9, :cond_6f

    check-cast v5, Lyx0;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_6b

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_6b
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_a5

    :cond_6f
    iget v9, v5, Ldz1;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a5

    instance-of v9, v5, Lkg0;

    if-eqz v9, :cond_a5

    move-object v9, v5

    check-cast v9, Lkg0;

    iget-object v9, v9, Lkg0;->A:Ldz1;

    move v10, v2

    :goto_7f
    if-eqz v9, :cond_a2

    iget v11, v9, Ldz1;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_8d

    move-object v5, v9

    goto :goto_9f

    :cond_8d
    if-nez v8, :cond_96

    new-instance v8, Le22;

    new-array v11, v0, [Ldz1;

    invoke-direct {v8, v11}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_96
    if-eqz v5, :cond_9c

    invoke-virtual {v8, v5}, Le22;->c(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_9c
    invoke-virtual {v8, v9}, Le22;->c(Ljava/lang/Object;)V

    :cond_9f
    :goto_9f
    iget-object v9, v9, Ldz1;->q:Ldz1;

    goto :goto_7f

    :cond_a2
    if-ne v10, v7, :cond_a5

    goto :goto_51

    :cond_a5
    :goto_a5
    invoke-static {v8}, Lu3;->D(Le22;)Ldz1;

    move-result-object v5

    goto :goto_51

    :cond_aa
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_48

    :cond_ad
    sget-object v3, Ldy0;->m:Ldy0;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_e0

    invoke-static {v2, v4}, Ltx0;->d0(II)Lcf1;

    move-result-object v3

    iget v4, v3, Laf1;->l:I

    iget v3, v3, Laf1;->m:I

    if-gt v4, v3, :cond_10f

    move v5, v2

    :goto_bf
    if-eqz v5, :cond_d2

    aget-object v8, v1, v4

    check-cast v8, Lyx0;

    invoke-static {v8}, Lcy0;->R(Lyx0;)Z

    move-result v9

    if-eqz v9, :cond_d2

    invoke-static {v8, p3}, La01;->n(Lyx0;Lyb;)Z

    move-result v8

    if-eqz v8, :cond_d2

    goto :goto_100

    :cond_d2
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_db

    move v5, v7

    :cond_db
    if-eq v4, v3, :cond_10f

    add-int/lit8 v4, v4, 0x1

    goto :goto_bf

    :cond_e0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1ac

    invoke-static {v2, v4}, Ltx0;->d0(II)Lcf1;

    move-result-object v3

    iget v4, v3, Laf1;->l:I

    iget v3, v3, Laf1;->m:I

    if-gt v4, v3, :cond_10f

    move v5, v2

    :goto_ee
    if-eqz v5, :cond_101

    aget-object v8, v1, v3

    check-cast v8, Lyx0;

    invoke-static {v8}, Lcy0;->R(Lyx0;)Z

    move-result v9

    if-eqz v9, :cond_101

    invoke-static {v8, p3}, La01;->j(Lyx0;Lyb;)Z

    move-result v8

    if-eqz v8, :cond_101

    :goto_100
    return v7

    :cond_101
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10a

    move v5, v7

    :cond_10a
    if-eq v3, v4, :cond_10f

    add-int/lit8 v3, v3, -0x1

    goto :goto_ee

    :cond_10f
    if-ne p2, v7, :cond_113

    goto/16 :goto_1ab

    :cond_113
    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object p1

    iget-boolean p1, p1, Lhx0;->a:Z

    if-eqz p1, :cond_1ab

    iget-object p1, p0, Ldz1;->l:Ldz1;

    iget-boolean p1, p1, Ldz1;->y:Z

    if-nez p1, :cond_126

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_126
    iget-object p1, p0, Ldz1;->l:Ldz1;

    iget-object p1, p1, Ldz1;->p:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p2

    :goto_12e
    if-eqz p2, :cond_19d

    iget-object v1, p2, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->g:Ljava/lang/Object;

    check-cast v1, Ldz1;

    iget v1, v1, Ldz1;->o:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_18c

    :goto_13c
    if-eqz p1, :cond_18c

    iget v1, p1, Ldz1;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_189

    move-object v1, p1

    move-object v3, v6

    :goto_146
    if-eqz v1, :cond_189

    instance-of v4, v1, Lyx0;

    if-eqz v4, :cond_14e

    move-object v6, v1

    goto :goto_19d

    :cond_14e
    iget v4, v1, Ldz1;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_184

    instance-of v4, v1, Lkg0;

    if-eqz v4, :cond_184

    move-object v4, v1

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    move v5, v2

    :goto_15e
    if-eqz v4, :cond_181

    iget v8, v4, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_16c

    move-object v1, v4

    goto :goto_17e

    :cond_16c
    if-nez v3, :cond_175

    new-instance v3, Le22;

    new-array v8, v0, [Ldz1;

    invoke-direct {v3, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_175
    if-eqz v1, :cond_17b

    invoke-virtual {v3, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_17b
    invoke-virtual {v3, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_17e
    :goto_17e
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_15e

    :cond_181
    if-ne v5, v7, :cond_184

    goto :goto_146

    :cond_184
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_146

    :cond_189
    iget-object p1, p1, Ldz1;->p:Ldz1;

    goto :goto_13c

    :cond_18c
    invoke-virtual {p2}, Lxj1;->u()Lxj1;

    move-result-object p2

    if-eqz p2, :cond_19b

    iget-object p1, p2, Lxj1;->R:Lm52;

    if-eqz p1, :cond_19b

    iget-object p1, p1, Lm52;->f:Ljava/lang/Object;

    check-cast p1, Lad3;

    goto :goto_12e

    :cond_19b
    move-object p1, v6

    goto :goto_12e

    :cond_19d
    :goto_19d
    if-nez v6, :cond_1a0

    goto :goto_1ab

    :cond_1a0
    invoke-virtual {p3, p0}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1ab
    :goto_1ab
    return v2

    :cond_1ac
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v2

    :cond_1b2
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v2
.end method

.method public static final H(Ldx2;Ldx2;Lq21;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0, p2}, Llt3;->k(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p1

    new-instance p2, Lb40;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_12
    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p1, p2, :cond_17

    goto :goto_28

    :cond_17
    invoke-virtual {p0, p1}, Lnh1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwt;->j:Lky0;

    if-ne p0, p1, :cond_20

    goto :goto_28

    :cond_20
    instance-of p1, p0, Lb40;

    if-nez p1, :cond_29

    invoke-static {p0}, Lwt;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_28
    return-object p2

    :cond_29
    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static I(Landroid/view/ViewGroup;Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lok;->q(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_a
    sget-boolean v0, La01;->h:Z

    if-eqz v0, :cond_16

    :try_start_e
    invoke-static {p0, p1}, Lok;->q(Landroid/view/ViewGroup;Z)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    return-void

    :catch_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-boolean p0, La01;->h:Z

    :cond_16
    return-void
.end method

.method public static J(ILjava/lang/String;)Lvv3;
    .registers 4

    new-instance p0, Lvv3;

    new-instance v0, Lre1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lre1;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lvv3;-><init>(Lre1;Ljava/lang/String;)V

    return-object p0
.end method

.method public static K(I)I
    .registers 5

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static L(Ljava/lang/String;)I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    move v3, v0

    :goto_15
    if-ge v2, v0, :cond_7b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_27

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_27
    :try_start_27
    sget v4, Lvb4;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2d
    if-ge v2, v4, :cond_71

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_3b

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_6e

    :cond_3b
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_6e

    const v7, 0xdfff

    if-gt v6, v7, :cond_6e

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_52

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_52
    new-instance v0, Lub4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catch Lub4; {:try_start_27 .. :try_end_6e} :catch_73

    :cond_6e
    :goto_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_71
    add-int/2addr v3, v1

    goto :goto_7b

    :catch_73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_7b
    :goto_7b
    if-lt v3, v0, :cond_7e

    return v3

    :cond_7e
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Lez1;ZLj31;I)V
    .registers 45

    move-object/from16 v14, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1fe99acd

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p0

    invoke-virtual {v14, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    goto :goto_16

    :cond_15
    const/4 v0, 0x2

    :goto_16
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_25

    move v1, v4

    goto :goto_26

    :cond_25
    move v1, v5

    :goto_26
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_276

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v14, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lt60;->u:Lan0;

    invoke-virtual {v14, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx14;

    sget-object v6, Lt60;->h:Lan0;

    invoke-virtual {v14, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg0;

    check-cast v3, Ltn1;

    invoke-virtual {v3}, Ltn1;->a()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v6, v7}, Lvg0;->x0(I)F

    move-result v30

    invoke-virtual {v3}, Ltn1;->a()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-interface {v6, v3}, Lvg0;->x0(I)F

    move-result v31

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "tileFgEffect"

    sget-object v7, Le60;->a:Lon0;

    if-ne v3, v7, :cond_75

    invoke-static {v5, v1, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v14}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v3

    :cond_75
    check-cast v3, Lwd2;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_86

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v14, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_86
    check-cast v8, Lb22;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_97

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_97
    check-cast v9, Lb22;

    sget-object v10, Lx32;->a:Lan0;

    invoke-virtual {v14, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll2;

    invoke-static {v6}, Lib2;->m(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v14, v6}, Lj31;->g(Z)Z

    move-result v11

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b6

    if-ne v12, v7, :cond_be

    :cond_b6
    new-instance v12, Lx20;

    invoke-direct {v12, v6, v1, v9, v4}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v14, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_be
    move-object/from16 v23, v12

    check-cast v23, Lb21;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_cb

    if-eqz v10, :cond_cb

    const-string v6, "Pro"

    goto :goto_cc

    :cond_cb
    move-object v6, v4

    :goto_cc
    if-eqz v10, :cond_d6

    iget-wide v11, v10, Lll2;->a:J

    new-instance v13, Lu10;

    invoke-direct {v13, v11, v12}, Lu10;-><init>(J)V

    goto :goto_d7

    :cond_d6
    move-object v13, v4

    :goto_d7
    if-nez v13, :cond_ed

    const v11, -0x341156e2    # -3.1281724E7f

    invoke-virtual {v14, v11}, Lj31;->W(I)V

    sget-object v11, Lv20;->a:Lan0;

    invoke-virtual {v14, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt20;

    iget-wide v11, v11, Lt20;->l:J

    invoke-virtual {v14, v5}, Lj31;->p(Z)V

    goto :goto_f8

    :cond_ed
    const v11, -0x34115d6c

    invoke-virtual {v14, v11}, Lj31;->W(I)V

    invoke-virtual {v14, v5}, Lj31;->p(Z)V

    iget-wide v11, v13, Lu10;->a:J

    :goto_f8
    move-object/from16 p1, v6

    if-eqz v10, :cond_103

    iget-wide v5, v10, Lll2;->b:J

    new-instance v4, Lu10;

    invoke-direct {v4, v5, v6}, Lu10;-><init>(J)V

    :cond_103
    if-nez v4, :cond_11b

    const v4, -0x34114ae0    # -3.1287872E7f

    invoke-virtual {v14, v4}, Lj31;->W(I)V

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v14, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v4, v4, Lt20;->m:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    goto :goto_128

    :cond_11b
    const/4 v13, 0x1

    const/4 v13, 0x0

    const v5, -0x3411512c    # -3.1284648E7f

    invoke-virtual {v14, v5}, Lj31;->W(I)V

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    iget-wide v4, v4, Lu10;->a:J

    :goto_128
    new-instance v6, La32;

    const/4 v10, 0x5

    invoke-direct {v6, v10, v1, v3}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x4361931b

    invoke-static {v10, v6, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_145

    new-instance v10, Ln4;

    const/16 v15, 0x18

    invoke-direct {v10, v15, v8}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_145
    move-object/from16 v19, v10

    check-cast v19, Lb21;

    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    const v15, 0x30000006

    or-int v26, v15, v10

    const/16 v28, 0x6

    const v29, 0x4dc1fc

    move v10, v0

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v15, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-wide/from16 v38, v4

    move v5, v13

    move-wide/from16 v13, v38

    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v17, v5

    move-object/from16 v16, v9

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const-string v22, "tileFgEffect"

    move/from16 v34, v24

    const/16 v24, 0x0

    move-object/from16 v35, v27

    const v27, 0xc00c00

    move-object/from16 v36, v25

    move-object/from16 v34, v32

    move-object/from16 v25, p3

    move/from16 v32, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v33

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v18, v0

    move/from16 v19, v15

    move-object/from16 v14, v25

    invoke-interface/range {v35 .. v35}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_22b

    const v0, -0x4e0a456b

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v36

    if-ne v0, v2, :cond_1da

    new-instance v0, Ln4;

    const/16 v3, 0x19

    move-object/from16 v11, v35

    invoke-direct {v0, v3, v11}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_1dc

    :cond_1da
    move-object/from16 v11, v35

    :goto_1dc
    check-cast v0, Lb21;

    new-instance v6, Lxz0;

    move/from16 v7, v30

    move/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    invoke-direct/range {v6 .. v11}, Lxz0;-><init>(FFLandroid/content/Context;Lwd2;Lb22;)V

    const v3, 0x4b40bc93    # 1.2631187E7f

    invoke-static {v3, v6, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    shl-int/lit8 v3, v32, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v15, v3, 0x6

    const/16 v16, 0xc00

    const/16 v17, 0x1ffa

    move v3, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    goto :goto_238

    :cond_22b
    move-object/from16 v37, v36

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v0, -0x4de4434b

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    :goto_238
    invoke-interface/range {p1 .. p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_268

    const v0, -0x4de3c53c

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v37

    if-ne v0, v2, :cond_25e

    new-instance v0, Ln4;

    const/16 v1, 0x1a

    move-object/from16 v9, p1

    invoke-direct {v0, v1, v9}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_25e
    check-cast v0, Lb21;

    const/4 v11, 0x6

    invoke-static {v0, v14, v11}, Lrw0;->e(Lb21;Lj31;I)V

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    goto :goto_271

    :cond_268
    const v0, -0x4de2952b

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14, v13}, Lj31;->p(Z)V

    :goto_271
    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_27d

    :cond_276
    invoke-virtual {v14}, Lj31;->R()V

    move-object/from16 v3, p1

    move/from16 v4, p2

    :goto_27d
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_28f

    new-instance v1, Lo4;

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lo4;-><init>(Ljava/lang/String;Lez1;ZII)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_28f
    return-void
.end method

.method public static final b(Lb21;Lm21;Lj31;I)V
    .registers 22

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x445ff0d0

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v14, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x20

    goto :goto_1b

    :cond_19
    const/16 v0, 0x10

    :goto_1b
    or-int v0, p3, v0

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_28

    move v1, v4

    goto :goto_29

    :cond_28
    move v1, v5

    :goto_29
    and-int/2addr v0, v4

    invoke-virtual {v14, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_106

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v14, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-ne v0, v1, :cond_4a

    sget-object v0, Ljp0;->l:Ljp0;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4a
    move-object v10, v0

    check-cast v10, Lb22;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5a

    sget-boolean v0, Ljb1;->c:Z

    xor-int/2addr v0, v4

    invoke-static {v0, v14}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v0

    :cond_5a
    move-object v4, v0

    check-cast v4, Lb22;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    invoke-static {v5, v14}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v0

    :cond_67
    check-cast v0, Lwd2;

    const v2, 0x7f12019a

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f12019b

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f12019d

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f12019c

    invoke-static {v2, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9e

    if-ne v6, v1, :cond_9c

    goto :goto_9e

    :cond_9c
    move-object v2, v10

    goto :goto_a8

    :cond_9e
    :goto_9e
    new-instance v6, Lxo;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lxo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lb22;I)V

    move-object v2, v10

    invoke-virtual {v14, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_a8
    move-object v8, v6

    check-cast v8, Lb21;

    invoke-virtual {v14, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c0

    if-ne v9, v1, :cond_bd

    goto :goto_c0

    :cond_bd
    move-object v6, v9

    move-object v9, v0

    goto :goto_cc

    :cond_c0
    :goto_c0
    new-instance v6, Laq;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Laq;-><init>(Landroid/content/Context;Lb21;Lwd2;Lb22;Lha0;)V

    invoke-virtual {v14, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_cc
    check-cast v6, Lq21;

    sget-object v0, Luu3;->a:Luu3;

    invoke-static {v6, v14, v0}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v0, Ld20;

    move-object v1, v7

    move-object v6, v9

    move-object v7, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(Landroid/content/Context;Lb21;Lm21;Lb22;Ljava/lang/String;Lwd2;Lb22;)V

    const v1, 0x4e0e7c65    # 5.9762925E8f

    invoke-static {v1, v0, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    const/16 v16, 0xc00

    const/16 v17, 0x1ffa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v2, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_109

    :cond_106
    invoke-virtual/range {p2 .. p2}, Lj31;->R()V

    :goto_109
    invoke-virtual/range {p2 .. p2}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_11e

    new-instance v1, Lwz0;

    const/16 v2, 0xb

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_11e
    return-void
.end method

.method public static final c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V
    .registers 35

    move/from16 v10, p0

    move-object/from16 v0, p7

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_14

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p9

    goto :goto_28

    :cond_14
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_25

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x4

    goto :goto_23

    :cond_22
    const/4 v3, 0x2

    :goto_23
    or-int/2addr v3, v10

    goto :goto_28

    :cond_25
    move-object/from16 v2, p9

    move v3, v10

    :goto_28
    or-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_33

    or-int/lit16 v4, v3, 0x190

    :cond_30
    move-object/from16 v3, p10

    goto :goto_45

    :cond_33
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_30

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x100

    goto :goto_44

    :cond_42
    const/16 v6, 0x80

    :goto_44
    or-int/2addr v4, v6

    :goto_45
    const v6, 0x2cb2c00

    or-int/2addr v4, v6

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    const/high16 v6, 0x20000000

    goto :goto_56

    :cond_54
    const/high16 v6, 0x10000000

    :goto_56
    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_65

    move v6, v11

    goto :goto_66

    :cond_65
    move v6, v8

    :goto_66
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v7, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_129

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v6, v10, 0x1

    const v7, -0xe38e071

    if-eqz v6, :cond_96

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_96

    :cond_7f
    invoke-virtual {v0}, Lj31;->R()V

    and-int v1, v4, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v19, p8

    move/from16 v22, p11

    move-object/from16 v20, v2

    :goto_92
    move-object/from16 v21, v3

    goto/16 :goto_101

    :cond_96
    :goto_96
    if-eqz v1, :cond_9b

    sget-object v1, Lbz1;->a:Lbz1;

    goto :goto_9c

    :cond_9b
    move-object v1, v2

    :goto_9c
    sget-object v2, Lmn1;->a:Lhn1;

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v6, Lln1;->x:Ljw2;

    invoke-virtual {v0, v8}, Lj31;->d(I)Z

    move-result v12

    invoke-virtual {v0, v8}, Lj31;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Le60;->a:Lon0;

    if-nez v12, :cond_b5

    if-ne v13, v14, :cond_bf

    :cond_b5
    new-instance v13, La4;

    const/16 v12, 0x13

    invoke-direct {v13, v12}, La4;-><init>(I)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bf
    check-cast v13, Lb21;

    invoke-static {v2, v6, v13, v0, v8}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln1;

    if-eqz v5, :cond_d0

    new-instance v3, Lpb2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v5}, Lpb2;-><init>(FFFF)V

    :cond_d0
    sget-object v5, Lue1;->k:Lwk;

    sget-object v6, Lon0;->y:Las;

    invoke-static {v0}, Lf83;->a(Lj31;)Lzd0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e4

    if-ne v13, v14, :cond_ec

    :cond_e4
    new-instance v13, Lle0;

    invoke-direct {v13, v8}, Lle0;-><init>(Lzd0;)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ec
    move-object v8, v13

    check-cast v8, Lle0;

    invoke-static {v0}, Lab2;->a(Lj31;)Ll8;

    move-result-object v12

    and-int/2addr v4, v7

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move v1, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v16, v8

    move/from16 v22, v11

    move-object v14, v12

    goto :goto_92

    :goto_101
    invoke-virtual {v0}, Lj31;->q()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    const v3, 0x30180c00

    or-int v11, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v12, v1, 0x1c00

    move-object/from16 v18, v0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v22}, Lvz0;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    move-object v5, v13

    move-object v8, v14

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v7, v22

    goto :goto_139

    :cond_129
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p11

    move-object v1, v2

    move-object/from16 v2, p8

    :goto_139
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v12

    if-eqz v12, :cond_14a

    new-instance v0, Lsk1;

    move/from16 v11, p1

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lsk1;-><init>(Lez1;Lln1;Lnb2;Lzk;Lh5;Lle0;ZLl8;Lm21;II)V

    iput-object v0, v12, Ldp2;->d:Lq21;

    :cond_14a
    return-void
.end method

.method public static final d(Lv40;Lj31;I)V
    .registers 11

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move v0, v2

    :goto_10
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, Lvv2;->a:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv2;

    invoke-static {p1}, Lrw0;->J(Lj31;)Lrv2;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lzv0;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lzv0;-><init>(I)V

    new-instance v6, Lp;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v1, v3}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ljw2;

    invoke-direct {v7, v2, v5, v6}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4d

    sget-object v5, Le60;->a:Lon0;

    if-ne v6, v5, :cond_57

    :cond_4d
    new-instance v6, Lh2;

    const/16 v5, 0xc

    invoke-direct {v6, v5, v1, v3}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, Lb21;

    invoke-static {v4, v7, v6, p1, v2}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn1;

    invoke-virtual {v0, v1}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v0

    new-instance v2, Lwz0;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0, v1}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x189b31eb

    invoke-static {v1, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_7a

    :cond_77
    invoke-virtual {p1}, Lj31;->R()V

    :goto_7a
    invoke-virtual {p1}, Lj31;->r()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_87

    new-instance v0, Lon1;

    invoke-direct {v0, p0, p2}, Lon1;-><init>(Lv40;I)V

    iput-object v0, p1, Ldp2;->d:Lq21;

    :cond_87
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lm21;FLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;II)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p13

    move/from16 v0, p14

    move/from16 v1, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6fbdefee

    invoke-virtual {v11, v6}, Lj31;->Y(I)Lj31;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_34

    move-object/from16 v6, p0

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const/4 v9, 0x4

    goto :goto_32

    :cond_31
    const/4 v9, 0x2

    :goto_32
    or-int/2addr v9, v0

    goto :goto_37

    :cond_34
    move-object/from16 v6, p0

    move v9, v0

    :goto_37
    and-int/lit8 v10, v0, 0x30

    const/16 v12, 0x10

    if-nez v10, :cond_51

    and-int/lit8 v10, v0, 0x40

    if-nez v10, :cond_46

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4a

    :cond_46
    invoke-virtual {v11, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_4a
    if-eqz v10, :cond_4f

    const/16 v10, 0x20

    goto :goto_50

    :cond_4f
    move v10, v12

    :goto_50
    or-int/2addr v9, v10

    :cond_51
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_6a

    and-int/lit16 v10, v0, 0x200

    if-nez v10, :cond_5e

    invoke-virtual {v11, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_62

    :cond_5e
    invoke-virtual {v11, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_62
    if-eqz v10, :cond_67

    const/16 v10, 0x100

    goto :goto_69

    :cond_67
    const/16 v10, 0x80

    :goto_69
    or-int/2addr v9, v10

    :cond_6a
    and-int/lit16 v10, v0, 0xc00

    const/16 v16, 0x400

    if-nez v10, :cond_85

    and-int/lit16 v10, v0, 0x1000

    if-nez v10, :cond_79

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7d

    :cond_79
    invoke-virtual {v11, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_7d
    if-eqz v10, :cond_82

    const/16 v10, 0x800

    goto :goto_84

    :cond_82
    move/from16 v10, v16

    :goto_84
    or-int/2addr v9, v10

    :cond_85
    and-int/lit16 v10, v0, 0x6000

    const/16 v19, 0x2000

    if-nez v10, :cond_97

    invoke-virtual {v11, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_94

    const/16 v10, 0x4000

    goto :goto_96

    :cond_94
    move/from16 v10, v19

    :goto_96
    or-int/2addr v9, v10

    :cond_97
    const/high16 v10, 0x30000

    and-int v20, v0, v10

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    sget-object v6, Lbz1;->a:Lbz1;

    if-nez v20, :cond_b0

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_ac

    move/from16 v20, v22

    goto :goto_ae

    :cond_ac
    move/from16 v20, v21

    :goto_ae
    or-int v9, v9, v20

    :cond_b0
    const/high16 v20, 0x36d80000

    or-int v9, v9, v20

    and-int/lit8 v20, v1, 0x6

    const/4 v8, 0x1

    if-nez v20, :cond_c7

    invoke-virtual {v11, v8}, Lj31;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c2

    const/16 v17, 0x4

    goto :goto_c4

    :cond_c2
    const/16 v17, 0x2

    :goto_c4
    or-int v17, v1, v17

    goto :goto_c9

    :cond_c7
    move/from16 v17, v1

    :goto_c9
    and-int/lit8 v18, v1, 0x30

    move-object/from16 v8, p6

    if-nez v18, :cond_d9

    invoke-virtual {v11, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d7

    const/16 v12, 0x20

    :cond_d7
    or-int v17, v17, v12

    :cond_d9
    and-int/lit16 v12, v1, 0x180

    move-wide/from16 v14, p7

    if-nez v12, :cond_ec

    invoke-virtual {v11, v14, v15}, Lj31;->e(J)Z

    move-result v24

    if-eqz v24, :cond_e8

    const/16 v12, 0x100

    goto :goto_ea

    :cond_e8
    const/16 v12, 0x80

    :goto_ea
    or-int v17, v17, v12

    :cond_ec
    and-int/lit16 v12, v1, 0xc00

    move-wide/from16 v13, p9

    if-nez v12, :cond_fc

    invoke-virtual {v11, v13, v14}, Lj31;->e(J)Z

    move-result v15

    if-eqz v15, :cond_fa

    const/16 v16, 0x800

    :cond_fa
    or-int v17, v17, v16

    :cond_fc
    and-int/lit16 v15, v1, 0x6000

    if-nez v15, :cond_10d

    move-object/from16 v15, p11

    invoke-virtual {v11, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10a

    const/16 v19, 0x4000

    :cond_10a
    or-int v17, v17, v19

    goto :goto_10f

    :cond_10d
    move-object/from16 v15, p11

    :goto_10f
    and-int/2addr v10, v1

    if-nez v10, :cond_11f

    move-object/from16 v10, p12

    invoke-virtual {v11, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11c

    move/from16 v21, v22

    :cond_11c
    or-int v17, v17, v21

    goto :goto_121

    :cond_11f
    move-object/from16 v10, p12

    :goto_121
    const v16, 0x12492493

    and-int v12, v9, v16

    const v7, 0x12492492

    if-ne v12, v7, :cond_139

    const v7, 0x12493

    and-int v7, v17, v7

    const v12, 0x12492

    if-eq v7, v12, :cond_136

    goto :goto_139

    :cond_136
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_13a

    :cond_139
    :goto_139
    const/4 v7, 0x1

    :goto_13a
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v11, v12, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_339

    invoke-virtual {v11}, Lj31;->T()V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_156

    invoke-virtual {v11}, Lj31;->y()Z

    move-result v7

    if-eqz v7, :cond_150

    goto :goto_156

    :cond_150
    invoke-virtual {v11}, Lj31;->R()V

    move/from16 v7, p5

    goto :goto_158

    :cond_156
    :goto_156
    const/high16 v7, 0x41c00000    # 24.0f

    :goto_158
    invoke-virtual {v11}, Lj31;->q()V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, Le60;->a:Lon0;

    if-ne v12, v8, :cond_16c

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_16c
    check-cast v12, Lb22;

    and-int/lit16 v0, v9, 0x1c00

    const/16 v1, 0x800

    if-eq v0, v1, :cond_182

    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_17f

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    goto :goto_182

    :cond_17f
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_183

    :cond_182
    :goto_182
    const/4 v0, 0x1

    :goto_183
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18b

    if-ne v1, v8, :cond_192

    :cond_18b
    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {v11, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_192
    check-cast v1, Lb22;

    and-int/lit8 v0, v9, 0x70

    const/16 v4, 0x20

    if-eq v0, v4, :cond_1a8

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_1a5

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    goto :goto_1a8

    :cond_1a5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1a9

    :cond_1a8
    :goto_1a8
    const/4 v0, 0x1

    :goto_1a9
    and-int/lit16 v4, v9, 0x380

    move/from16 p5, v0

    const/16 v0, 0x100

    if-eq v4, v0, :cond_1bf

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_1bc

    invoke-virtual {v11, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    goto :goto_1bf

    :cond_1bc
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1c0

    :cond_1bf
    :goto_1bf
    const/4 v0, 0x1

    :goto_1c0
    or-int v0, p5, v0

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1ca

    if-ne v4, v8, :cond_1d1

    :cond_1ca
    invoke-static {v3, v2}, Lo10;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1d1
    check-cast v4, Ljava/util/List;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p5, v0

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_1f1

    if-ne v0, v8, :cond_1ee

    goto :goto_1f1

    :cond_1ee
    move-object/from16 p5, v4

    goto :goto_23f

    :cond_1f1
    :goto_1f1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1fa
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_223

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmc2;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p5, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/util/Set;

    iget-object v3, v3, Lmc2;->l:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21c
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    goto :goto_1fa

    :cond_223
    move-object/from16 p5, v4

    new-instance v2, Lfl1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lfl1;-><init>(I)V

    const/16 v29, 0x1e

    const-string v25, ", "

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_23f
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_249

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_249
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_258

    new-instance v2, Lyk1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v12}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_258
    move-object/from16 v25, v2

    check-cast v25, Lb21;

    shr-int/lit8 v2, v9, 0xf

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v4, v9, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    move-object/from16 v16, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v9, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v32, v0, v2

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v17, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v33, v0, v2

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v34, v0, v2

    const v35, 0x4dc350

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v12

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x4000

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v19, p9

    move-object/from16 v29, p11

    move-object/from16 v31, p13

    move/from16 v36, v2

    move-object/from16 v28, v10

    move-object/from16 v13, v16

    move/from16 v2, v17

    move-object/from16 v16, p6

    move-wide/from16 v17, p7

    move v10, v7

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v35}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move v13, v10

    move-object/from16 v11, v31

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_32c

    const v6, -0x77b4f9cc

    invoke-virtual {v11, v6}, Lj31;->W(I)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2ef

    new-instance v6, Lyk1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v3}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v11, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2ef
    check-cast v6, Lb21;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0xe000

    and-int v8, v36, v8

    if-ne v8, v2, :cond_305

    const/4 v8, 0x1

    goto :goto_307

    :cond_305
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_307
    or-int v2, v7, v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_311

    if-ne v7, v0, :cond_31a

    :cond_311
    new-instance v7, Lgr;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v1, v3, v0}, Lgr;-><init>(Lm21;Lb22;Lb22;I)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_31a
    move-object v10, v7

    check-cast v10, Lm21;

    or-int/lit8 v12, v4, 0x6

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v12}, Ljz0;->c(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lm21;Lj31;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lj31;->p(Z)V

    goto :goto_337

    :cond_32c
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x77afd06c

    invoke-virtual {v11, v1}, Lj31;->W(I)V

    invoke-virtual {v11, v0}, Lj31;->p(Z)V

    :goto_337
    move v6, v13

    goto :goto_33e

    :cond_339
    invoke-virtual {v11}, Lj31;->R()V

    move/from16 v6, p5

    :goto_33e
    invoke-virtual {v11}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_366

    move-object v1, v0

    new-instance v0, Lr02;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lr02;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lm21;FLjava/lang/String;JJLb21;Ljava/lang/String;II)V

    move-object/from16 v1, v37

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_366
    return-void
.end method

.method public static f(Ljava/lang/String;Lri3;JLvg0;Lmy0;II)Ll9;
    .registers 15

    move-object v1, p0

    new-instance p0, Ll9;

    new-instance v0, Lp9;

    sget-object v3, Ljp0;->l:Ljp0;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lp9;-><init>(Ljava/lang/String;Lri3;Ljava/util/List;Ljava/util/List;Lmy0;Lvg0;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x1

    move p2, p6

    invoke-direct/range {p0 .. p5}, Ll9;-><init>(Lp9;IIJ)V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;Lj31;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x62afbdf4

    invoke-virtual {v13, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v0, 0x10

    :goto_1e
    or-int v0, p7, v0

    invoke-virtual {v13, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2a

    move v5, v6

    goto :goto_2c

    :cond_2a
    const/16 v5, 0x80

    :goto_2c
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x800

    if-eqz v5, :cond_37

    move v5, v7

    goto :goto_39

    :cond_37
    const/16 v5, 0x400

    :goto_39
    or-int/2addr v0, v5

    const/high16 v5, 0x1b0000

    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v8, 0x92492

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_4b

    move v5, v10

    goto :goto_4c

    :cond_4b
    move v5, v9

    :goto_4c
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_d0

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v13, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Le60;->a:Lon0;

    if-ne v8, v11, :cond_72

    move-object/from16 v15, p4

    invoke-static {v5, v1, v15}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v13, v8}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_74

    :cond_72
    move-object/from16 v15, p4

    :goto_74
    check-cast v8, Lb22;

    and-int/lit16 v12, v0, 0x380

    if-eq v12, v6, :cond_7c

    move v6, v9

    goto :goto_7d

    :cond_7c
    move v6, v10

    :goto_7d
    and-int/lit16 v12, v0, 0x1c00

    if-eq v12, v7, :cond_82

    goto :goto_83

    :cond_82
    move v9, v10

    :goto_83
    or-int/2addr v6, v9

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8c

    if-ne v7, v11, :cond_93

    :cond_8c
    invoke-static {v4, v3}, Lo10;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_93
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_ad

    if-ne v10, v11, :cond_b6

    :cond_ad
    new-instance v10, Lz20;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v8, v5, v1}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b6
    move-object v8, v10

    check-cast v8, Lm21;

    shr-int/lit8 v0, v0, 0x3

    const v5, 0xe00e

    and-int v14, v0, v5

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v14}, La11;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lm21;FFLri3;Lm21;Lj31;I)V

    sget-object v0, Lbz1;->a:Lbz1;

    move-object v6, v0

    goto :goto_d7

    :cond_d0
    move-object/from16 v15, p4

    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    move-object/from16 v6, p5

    :goto_d7
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_e9

    new-instance v0, Liz2;

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Liz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_e9
    return-void
.end method

.method public static final h(ILj31;)V
    .registers 10

    const v0, 0x55fcf15f

    invoke-virtual {p1, v0}, Lj31;->Y(I)Lj31;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9f

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-ne v3, v4, :cond_2a

    invoke-static {v0, p1}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v3

    :cond_2a
    check-cast v3, Lwd2;

    invoke-virtual {p1, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_38

    if-ne v5, v4, :cond_40

    :cond_38
    new-instance v5, Liy0;

    invoke-direct {v5, v1, v3}, Liy0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p1, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_53

    if-ne v6, v4, :cond_5c

    :cond_53
    new-instance v6, Lti;

    const/4 v0, 0x6

    invoke-direct {v6, v2, v5, v0}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {p1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v6, Lm21;

    invoke-static {v2, v6, p1}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_71

    new-instance v0, Lzh3;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lzh3;-><init>(I)V

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_71
    check-cast v0, Lm21;

    sget-object v5, Lbz1;->a:Lbz1;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v1}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v5

    invoke-virtual {p1, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8f

    if-ne v7, v4, :cond_97

    :cond_8f
    new-instance v7, Ljk2;

    invoke-direct {v7, v2, v3, v1}, Ljk2;-><init>(Landroid/content/Context;Lwd2;I)V

    invoke-virtual {p1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_97
    check-cast v7, Lm21;

    const/16 v1, 0x36

    invoke-static {v0, v5, v7, p1, v1}, Lzi1;->a(Lm21;Lez1;Lm21;Lj31;I)V

    goto :goto_a2

    :cond_9f
    invoke-virtual {p1}, Lj31;->R()V

    :goto_a2
    invoke-virtual {p1}, Lj31;->r()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_b0

    new-instance v0, Laj3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laj3;-><init>(II)V

    iput-object v0, p1, Ldp2;->d:Lq21;

    :cond_b0
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Object;Lm21;)V
    .registers 3

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_c
    if-nez p1, :cond_10

    const/4 p2, 0x1

    goto :goto_12

    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_12
    if-eqz p2, :cond_1a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_28

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final j(Lyx0;Lyb;)Z
    .registers 9

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_82

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_36

    if-eq v0, v3, :cond_82

    if-ne v0, v1, :cond_32

    invoke-static {p0, p1}, La01;->x(Lyx0;Lyb;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v0

    iget-boolean v0, v0, Lhx0;->a:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p1, p0}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2f

    :cond_2e
    move p0, v2

    :goto_2f
    if-eqz p0, :cond_77

    goto :goto_78

    :cond_32
    invoke-static {}, Lf;->c()V

    return v2

    :cond_36
    invoke-static {p0}, Lcy0;->G(Lyx0;)Lyx0;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lyx0;->V0()Lrx0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_79

    if-eq v6, v4, :cond_56

    if-eq v6, v3, :cond_79

    if-eq v6, v1, :cond_52

    invoke-static {}, Lf;->c()V

    return v2

    :cond_52
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return v2

    :cond_56
    invoke-static {v0, p1}, La01;->j(Lyx0;Lyb;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static {p0, v0, v3, p1}, La01;->o(Lyx0;Lyx0;ILyb;)Z

    move-result p0

    if-nez p0, :cond_78

    invoke-virtual {v0}, Lyx0;->S0()Lhx0;

    move-result-object p0

    iget-boolean p0, p0, Lhx0;->a:Z

    if-eqz p0, :cond_77

    invoke-virtual {p1, v0}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_77

    goto :goto_78

    :cond_77
    return v2

    :cond_78
    :goto_78
    return v4

    :cond_79
    invoke-static {p0, v0, v3, p1}, La01;->o(Lyx0;Lyx0;ILyb;)Z

    move-result p0

    return p0

    :cond_7e
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return v2

    :cond_82
    invoke-static {p0, p1}, La01;->x(Lyx0;Lyb;)Z

    move-result p0

    return p0
.end method

.method public static final k(Ljg0;)Lqe3;
    .registers 14

    new-instance v2, Loe3;

    invoke-direct {v2}, Loe3;-><init>()V

    new-instance v0, Lr;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Loe3;

    const-string v4, "addFilter"

    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    invoke-direct/range {v0 .. v7}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltk2;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Ltk2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltk2;

    invoke-direct {v3, v1, v0}, Ltk2;-><init>(Ltk2;Lr;)V

    sget-object v0, Lse3;->a:Lse3;

    invoke-static {p0, v0, v3}, Ltx0;->Z(Ljg0;Ljava/lang/Object;Lm21;)V

    new-instance p0, Lo12;

    invoke-direct {p0}, Lo12;-><init>()V

    iget-object v0, v2, Loe3;->a:Lo12;

    iget-object v1, v0, Lo12;->a:[Ljava/lang/Object;

    iget v0, v0, Lo12;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_38
    sget-object v9, Lbf3;->b:Lbf3;

    if-ge v6, v0, :cond_72

    aget-object v10, v1, v6

    check-cast v10, Lpe3;

    if-eqz v7, :cond_44

    if-eq v10, v9, :cond_6f

    :cond_44
    if-ne v10, v9, :cond_49

    if-ne v8, v9, :cond_49

    goto :goto_65

    :cond_49
    if-ne v10, v9, :cond_4c

    goto :goto_6a

    :cond_4c
    iget-object v7, v2, Loe3;->b:Lo12;

    iget-object v9, v7, Lo12;->a:[Ljava/lang/Object;

    iget v7, v7, Lo12;->b:I

    move v11, v3

    :goto_53
    if-ge v11, v7, :cond_6a

    aget-object v12, v9, v11

    check-cast v12, Lm21;

    invoke-interface {v12, v10}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_67

    :goto_65
    move v7, v3

    goto :goto_6f

    :cond_67
    add-int/lit8 v11, v11, 0x1

    goto :goto_53

    :cond_6a
    :goto_6a
    invoke-virtual {p0, v10}, Lo12;->a(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_6f
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_72
    invoke-virtual {p0}, Lo12;->h()Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_80

    :cond_79
    iget-object v0, p0, Lo12;->a:[Ljava/lang/Object;

    iget v1, p0, Lo12;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_80
    check-cast v5, Lpe3;

    if-ne v5, v9, :cond_8a

    iget v0, p0, Lo12;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lo12;->k(I)Ljava/lang/Object;

    :cond_8a
    new-instance v0, Lqe3;

    iget-object v1, p0, Lo12;->c:Lm12;

    if-eqz v1, :cond_91

    goto :goto_98

    :cond_91
    new-instance v1, Lm12;

    invoke-direct {v1, v3, p0}, Lm12;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lo12;->c:Lm12;

    :goto_98
    invoke-direct {v0, v1}, Lqe3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lj31;)Lj34;
    .registers 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lj34;->w:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Lj34;

    invoke-direct {v2, v0}, Lj34;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_1a
    move-exception p0

    goto :goto_42

    :cond_1c
    :goto_1c
    check-cast v2, Lj34;
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1a

    monitor-exit v1

    invoke-virtual {p0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_32

    sget-object v1, Le60;->a:Lon0;

    if-ne v3, v1, :cond_3c

    :cond_32
    new-instance v3, Lfp2;

    const/16 v1, 0x17

    invoke-direct {v3, v1, v2, v0}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lm21;

    invoke-static {v2, v3, p0}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object v2

    :goto_42
    monitor-exit v1

    throw p0
.end method

.method public static m(Lfi1;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_6

    goto/16 :goto_e6

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_11

    invoke-interface {p0, p3}, Lfi1;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_11
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_84

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_67

    if-eqz p1, :cond_67

    sget-boolean v1, La01;->a:Z

    if-nez v1, :cond_4f

    :try_start_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    const-class v5, Landroid/view/KeyEvent;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La01;->b:Ljava/lang/reflect/Method;
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3b .. :try_end_4d} :catch_4d

    :catch_4d
    sput-boolean v3, La01;->a:Z

    :cond_4f
    sget-object v1, La01;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_64

    :try_start_53
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5e

    goto :goto_64

    :cond_5e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_64} :catch_64
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_53 .. :try_end_64} :catch_64

    :catch_64
    :cond_64
    :goto_64
    if-eqz v0, :cond_67

    goto :goto_83

    :cond_67
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_83

    :cond_6e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Ldy3;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_79

    goto :goto_83

    :cond_79
    if-eqz p0, :cond_7f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_7f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_83
    return v3

    :cond_84
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_d7

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, La01;->c:Z

    if-nez p0, :cond_9d

    :try_start_8e
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, La01;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8e .. :try_end_9b} :catch_9b

    :catch_9b
    sput-boolean v3, La01;->c:Z

    :cond_9d
    sget-object p0, La01;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_a8

    :try_start_a1
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a7
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a7} :catch_a8

    goto :goto_a9

    :catch_a8
    :cond_a8
    move-object p0, v2

    :goto_a9
    if-eqz p0, :cond_b6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_b6

    goto :goto_d6

    :cond_b6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_d6

    :cond_c1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Ldy3;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_cc

    goto :goto_d6

    :cond_cc
    if-eqz p0, :cond_d2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_d2
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_d6
    return v3

    :cond_d7
    if-eqz p1, :cond_df

    invoke-static {p1, p3}, Ldy3;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_e5

    :cond_df
    invoke-interface {p0, p3}, Lfi1;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_e6

    :cond_e5
    return v3

    :cond_e6
    :goto_e6
    return v0
.end method

.method public static final n(Lyx0;Lyb;)Z
    .registers 6

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2d

    invoke-virtual {p0}, Lyx0;->S0()Lhx0;

    move-result-object v0

    iget-boolean v0, v0, Lhx0;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {p1, p0}, Lyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_28
    invoke-static {p0, p1}, La01;->y(Lyx0;Lyb;)Z

    move-result p0

    return p0

    :cond_2d
    invoke-static {}, Lf;->c()V

    return v1

    :cond_31
    invoke-static {p0}, Lcy0;->G(Lyx0;)Lyx0;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, p1}, La01;->n(Lyx0;Lyb;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {p0, v0, v2, p1}, La01;->o(Lyx0;Lyx0;ILyb;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_45

    :cond_44
    return v1

    :cond_45
    :goto_45
    return v2

    :cond_46
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_4c
    invoke-static {p0, p1}, La01;->y(Lyx0;Lyb;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lyx0;Lyx0;ILyb;)Z
    .registers 12

    invoke-static {p0, p1, p2, p3}, La01;->G(Lyx0;Lyx0;ILyb;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v2

    new-instance v1, Lt82;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lt82;-><init>(Lyx0;Lyx0;Ljava/lang/Object;ILyb;I)V

    invoke-static {v3, v5, v1}, Lwt;->F(Lyx0;ILm21;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljavax/net/ssl/SSLSession;)Lr71;
    .registers 7

    sget-object v0, Ljp0;->l:Ljp0;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    const-string v3, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_1a

    :cond_14
    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-nez v3, :cond_6c

    sget-object v3, Ld00;->b:Lyt2;

    invoke-virtual {v3, v1}, Lyt2;->n(Ljava/lang/String;)Ld00;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    const-string v4, "NONE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-static {v3}, Lvz0;->v(Ljava/lang/String;)Leq3;

    move-result-object v2

    :try_start_34
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_44

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_43
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_34 .. :try_end_43} :catch_44

    goto :goto_45

    :catch_44
    :cond_44
    move-object v3, v0

    :goto_45
    new-instance v4, Lr71;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_56

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnv3;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_56
    new-instance p0, Lw9;

    const/4 v5, 0x7

    invoke-direct {p0, v5, v3}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lr71;-><init>(Leq3;Ld00;Ljava/util/List;Lb21;)V

    return-object v4

    :cond_60
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v2

    :cond_66
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_6c
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v2

    :cond_76
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static r(Ljava/lang/String;)Lww1;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lww1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_cc

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lww1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v0, v5, :cond_be

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_41

    :cond_61
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6d

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8a

    :cond_6d
    const-string v7, "\'"

    invoke-static {v5, v7, v6}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-static {v5, v7, v6}, Lja3;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_8a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_8a
    :goto_8a
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_41

    :cond_95
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    new-instance v0, Lww1;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lww1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_cc
    const-string v0, "No subtype found for: \""

    invoke-static {p0, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(III)I
    .registers 4

    if-lez p2, :cond_18

    if-lt p0, p1, :cond_5

    goto :goto_1c

    :cond_5
    rem-int v0, p1, p2

    if-ltz v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/2addr v0, p2

    :goto_b
    rem-int/2addr p0, p2

    if-ltz p0, :cond_f

    goto :goto_10

    :cond_f
    add-int/2addr p0, p2

    :goto_10
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v0, p2

    :goto_16
    sub-int/2addr p1, v0

    return p1

    :cond_18
    if-gez p2, :cond_31

    if-gt p0, p1, :cond_1d

    :goto_1c
    return p1

    :cond_1d
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_22

    goto :goto_23

    :cond_22
    add-int/2addr p0, p2

    :goto_23
    rem-int v0, p1, p2

    if-ltz v0, :cond_28

    goto :goto_29

    :cond_28
    add-int/2addr v0, p2

    :goto_29
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_2e

    goto :goto_2f

    :cond_2e
    add-int/2addr p0, p2

    :goto_2f
    add-int/2addr p0, p1

    return p0

    :cond_31
    const-string p0, "Step is zero."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lws1;)Lws1;
    .registers 3

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    :goto_4
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxj1;->t:Lxj1;

    goto :goto_10

    :cond_f
    move-object v0, v1

    :goto_10
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lxj1;->t:Lxj1;

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lxj1;->s:Z

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_29
    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxj1;->t:Lxj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_36
    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final u(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Leh2;Z[Ly81;F)F
    .registers 10

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_21

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Leh2;->a(Ly81;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1d

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_1b

    :cond_1a
    move v5, v2

    :goto_1b
    if-ne p1, v5, :cond_1e

    :cond_1d
    move v1, v4

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_28

    return p3

    :cond_28
    return v1
.end method

.method public static w(Lx53;ILx53;ZZZ)Ljava/util/List;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lx53;->t(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lx53;->b:[I

    invoke-virtual/range {p0 .. p1}, Lx53;->q(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lx53;->f([II)I

    move-result v5

    iget-object v6, v0, Lx53;->b:[I

    invoke-virtual {v0, v4}, Lx53;->q(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lx53;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_37

    iget-object v10, v0, Lx53;->b:[I

    invoke-virtual/range {p0 .. p1}, Lx53;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_37

    move v10, v9

    goto :goto_39

    :cond_37
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_39
    invoke-virtual {v2, v3}, Lx53;->v(I)V

    iget v11, v2, Lx53;->t:I

    invoke-virtual {v2, v7, v11}, Lx53;->w(II)V

    iget v11, v0, Lx53;->g:I

    if-ge v11, v4, :cond_48

    invoke-virtual {v0, v4}, Lx53;->A(I)V

    :cond_48
    iget v11, v0, Lx53;->k:I

    if-ge v11, v6, :cond_4f

    invoke-virtual {v0, v6, v4}, Lx53;->B(II)V

    :cond_4f
    iget-object v6, v2, Lx53;->b:[I

    iget v11, v2, Lx53;->t:I

    iget-object v12, v0, Lx53;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lll;->R(III[I[I)V

    iget-object v12, v2, Lx53;->c:[Ljava/lang/Object;

    iget v14, v2, Lx53;->i:I

    iget-object v15, v0, Lx53;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Lx53;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Lx53;->f([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Lx53;->m:I

    move/from16 v20, v9

    iget v9, v2, Lx53;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_87
    if-ge v13, v8, :cond_bd

    if-eq v13, v11, :cond_95

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_95
    invoke-virtual {v2, v6, v13}, Lx53;->f([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_a4

    move/from16 v22, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_a8

    :cond_a4
    move/from16 v22, v11

    iget v11, v2, Lx53;->k:I

    :goto_a8
    invoke-static {v6, v11, v9, v12}, Lx53;->h(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_b6

    add-int/lit8 v10, v10, 0x1

    :cond_b6
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_87

    :cond_bd
    move-object/from16 v23, v6

    iput v10, v2, Lx53;->m:I

    iget-object v6, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lx53;->o()I

    move-result v9

    invoke-static {v6, v1, v9}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lx53;->o()I

    move-result v10

    invoke-static {v9, v4, v10}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_10e

    iget-object v9, v0, Lx53;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_e1
    if-ge v11, v4, :cond_f5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld31;

    iget v13, v12, Ld31;->a:I

    add-int v13, v13, v16

    iput v13, v12, Ld31;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e1

    :cond_f5
    iget-object v11, v2, Lx53;->d:Ljava/util/ArrayList;

    iget v12, v2, Lx53;->t:I

    invoke-virtual {v2}, Lx53;->o()I

    move-result v13

    invoke-static {v11, v12, v13}, Lw53;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Lx53;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_110

    :cond_10e
    sget-object v10, Ljp0;->l:Ljp0;

    :goto_110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_135

    iget-object v4, v0, Lx53;->e:Ljava/util/HashMap;

    iget-object v6, v2, Lx53;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_135

    if-eqz v6, :cond_135

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_124
    if-ge v9, v6, :cond_135

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld31;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll31;

    add-int/lit8 v9, v9, 0x1

    goto :goto_124

    :cond_135
    iget v4, v2, Lx53;->v:I

    invoke-virtual {v2, v15}, Lx53;->N(I)Ll31;

    iget-object v4, v0, Lx53;->b:[I

    invoke-virtual {v0, v4, v1}, Lx53;->D([II)I

    move-result v4

    if-nez p5, :cond_145

    const/16 v17, 0x0

    goto :goto_182

    :cond_145
    if-eqz p3, :cond_177

    if-ltz v4, :cond_14c

    move/from16 v17, v19

    goto :goto_14e

    :cond_14c
    const/16 v17, 0x0

    :goto_14e
    if-eqz v17, :cond_15c

    invoke-virtual {v0}, Lx53;->O()V

    iget v3, v0, Lx53;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lx53;->a(I)V

    invoke-virtual {v0}, Lx53;->O()V

    :cond_15c
    iget v3, v0, Lx53;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lx53;->a(I)V

    invoke-virtual {v0}, Lx53;->G()Z

    move-result v1

    if-eqz v17, :cond_174

    invoke-virtual {v0}, Lx53;->L()V

    invoke-virtual {v0}, Lx53;->i()V

    invoke-virtual {v0}, Lx53;->L()V

    invoke-virtual {v0}, Lx53;->i()V

    :cond_174
    move/from16 v17, v1

    goto :goto_182

    :cond_177
    invoke-virtual {v0, v1, v3}, Lx53;->H(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lx53;->I(III)V

    move/from16 v17, v3

    :goto_182
    if-eqz v17, :cond_189

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lg60;->a(Ljava/lang/String;)V

    :cond_189
    iget v0, v2, Lx53;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_197

    move/from16 v9, v19

    goto :goto_19c

    :cond_197
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_19c
    add-int/2addr v0, v9

    iput v0, v2, Lx53;->o:I

    if-eqz p4, :cond_1a6

    iput v8, v2, Lx53;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Lx53;->i:I

    :cond_1a6
    if-eqz v21, :cond_1ab

    invoke-virtual {v2, v15}, Lx53;->S(I)V

    :cond_1ab
    return-object v10
.end method

.method public static final x(Lyx0;Lyb;)Z
    .registers 13

    const/16 v0, 0x10

    new-array v1, v0, [Lyx0;

    iget-object v2, p0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_f

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Le22;

    new-array v3, v0, [Ldz1;

    invoke-direct {v2, v3}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-object v3, p0, Ldz1;->q:Ldz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_23

    invoke-static {v2, p0}, Lu3;->k(Le22;Ldz1;)V

    :goto_21
    move p0, v4

    goto :goto_27

    :cond_23
    invoke-virtual {v2, v3}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_21

    :cond_27
    :goto_27
    iget v3, v2, Le22;->n:I

    const/4 v5, 0x1

    if-eqz v3, :cond_a5

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1;

    iget v6, v3, Ldz1;->o:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3e

    invoke-static {v2, v3}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_27

    :cond_3e
    :goto_3e
    if-eqz v3, :cond_27

    iget v6, v3, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_49
    if-eqz v3, :cond_27

    instance-of v8, v3, Lyx0;

    if-eqz v8, :cond_67

    check-cast v3, Lyx0;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_63

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_63
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_9d

    :cond_67
    iget v8, v3, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9d

    instance-of v8, v3, Lkg0;

    if-eqz v8, :cond_9d

    move-object v8, v3

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v4

    :goto_77
    if-eqz v8, :cond_9a

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_97

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_85

    move-object v3, v8

    goto :goto_97

    :cond_85
    if-nez v7, :cond_8e

    new-instance v7, Le22;

    new-array v10, v0, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_8e
    if-eqz v3, :cond_94

    invoke-virtual {v7, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_94
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_97
    :goto_97
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_77

    :cond_9a
    if-ne v9, v5, :cond_9d

    goto :goto_49

    :cond_9d
    :goto_9d
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_49

    :cond_a2
    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_3e

    :cond_a5
    sget-object v0, Ldy0;->m:Ldy0;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_c4

    :goto_ae
    if-ltz p0, :cond_c4

    aget-object v0, v1, p0

    check-cast v0, Lyx0;

    invoke-static {v0}, Lcy0;->R(Lyx0;)Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-static {v0, p1}, La01;->j(Lyx0;Lyb;)Z

    move-result v0

    if-eqz v0, :cond_c1

    return v5

    :cond_c1
    add-int/lit8 p0, p0, -0x1

    goto :goto_ae

    :cond_c4
    return v4
.end method

.method public static final y(Lyx0;Lyb;)Z
    .registers 13

    const/16 v0, 0x10

    new-array v1, v0, [Lyx0;

    iget-object v2, p0, Ldz1;->l:Ldz1;

    iget-boolean v2, v2, Ldz1;->y:Z

    if-nez v2, :cond_f

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Le22;

    new-array v3, v0, [Ldz1;

    invoke-direct {v2, v3}, Le22;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget-object v3, p0, Ldz1;->q:Ldz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_23

    invoke-static {v2, p0}, Lu3;->k(Le22;Ldz1;)V

    :goto_21
    move p0, v4

    goto :goto_27

    :cond_23
    invoke-virtual {v2, v3}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_21

    :cond_27
    :goto_27
    iget v3, v2, Le22;->n:I

    const/4 v5, 0x1

    if-eqz v3, :cond_a5

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Le22;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1;

    iget v6, v3, Ldz1;->o:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3e

    invoke-static {v2, v3}, Lu3;->k(Le22;Ldz1;)V

    goto :goto_27

    :cond_3e
    :goto_3e
    if-eqz v3, :cond_27

    iget v6, v3, Ldz1;->n:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a2

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_49
    if-eqz v3, :cond_27

    instance-of v8, v3, Lyx0;

    if-eqz v8, :cond_67

    check-cast v3, Lyx0;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_63

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_63
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_9d

    :cond_67
    iget v8, v3, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9d

    instance-of v8, v3, Lkg0;

    if-eqz v8, :cond_9d

    move-object v8, v3

    check-cast v8, Lkg0;

    iget-object v8, v8, Lkg0;->A:Ldz1;

    move v9, v4

    :goto_77
    if-eqz v8, :cond_9a

    iget v10, v8, Ldz1;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_97

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_85

    move-object v3, v8

    goto :goto_97

    :cond_85
    if-nez v7, :cond_8e

    new-instance v7, Le22;

    new-array v10, v0, [Ldz1;

    invoke-direct {v7, v10}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_8e
    if-eqz v3, :cond_94

    invoke-virtual {v7, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_94
    invoke-virtual {v7, v8}, Le22;->c(Ljava/lang/Object;)V

    :cond_97
    :goto_97
    iget-object v8, v8, Ldz1;->q:Ldz1;

    goto :goto_77

    :cond_9a
    if-ne v9, v5, :cond_9d

    goto :goto_49

    :cond_9d
    :goto_9d
    invoke-static {v7}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_49

    :cond_a2
    iget-object v3, v3, Ldz1;->q:Ldz1;

    goto :goto_3e

    :cond_a5
    sget-object v0, Ldy0;->m:Ldy0;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_ab
    if-ge v0, p0, :cond_c1

    aget-object v2, v1, v0

    check-cast v2, Lyx0;

    invoke-static {v2}, Lcy0;->R(Lyx0;)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-static {v2, p1}, La01;->n(Lyx0;Lyb;)Z

    move-result v2

    if-eqz v2, :cond_be

    return v5

    :cond_be
    add-int/lit8 v0, v0, 0x1

    goto :goto_ab

    :cond_c1
    return v4
.end method

.method public static final z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class defpackage.iz2 (iz2)
