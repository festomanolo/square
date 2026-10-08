###### Class defpackage.b91 (b91)
.class public final Lb91;
.super Lk14;


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lb91;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .registers 9

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_21

    if-eqz p6, :cond_18

    if-eq p6, v1, :cond_f

    goto :goto_36

    :cond_f
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_18
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_21
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_30

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_30
    if-gt p5, p4, :cond_36

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public final a(Lah0;)V
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lk14;->j:I

    invoke-static {v1}, Lr73;->y(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_37c

    iget-object v1, v0, Lk14;->e:Lxh0;

    iget-boolean v4, v1, Lch0;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    iget-object v7, v0, Lk14;->h:Lch0;

    iget-object v8, v0, Lk14;->i:Lch0;

    if-nez v4, :cond_27

    iget v4, v0, Lk14;->d:I

    if-ne v4, v2, :cond_27

    iget-object v4, v0, Lk14;->b:Le80;

    iget v9, v4, Le80;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_28b

    if-eq v9, v2, :cond_2b

    :cond_27
    :goto_27
    move/from16 p1, v5

    goto/16 :goto_2a5

    :cond_2b
    iget v9, v4, Le80;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_63

    if-ne v9, v2, :cond_33

    goto :goto_63

    :cond_33
    iget v9, v4, Le80;->X:I

    if-eq v9, v10, :cond_55

    if-eqz v9, :cond_4a

    if-eq v9, v6, :cond_3d

    move v4, v3

    goto :goto_5f

    :cond_3d
    iget-object v9, v4, Le80;->e:Lnx3;

    iget-object v9, v9, Lk14;->e:Lxh0;

    iget v9, v9, Lch0;->g:I

    int-to-float v9, v9

    iget v4, v4, Le80;->W:F

    :goto_46
    mul-float/2addr v9, v4

    :goto_47
    add-float/2addr v9, v5

    float-to-int v4, v9

    goto :goto_5f

    :cond_4a
    iget-object v9, v4, Le80;->e:Lnx3;

    iget-object v9, v9, Lk14;->e:Lxh0;

    iget v9, v9, Lch0;->g:I

    int-to-float v9, v9

    iget v4, v4, Le80;->W:F

    div-float/2addr v9, v4

    goto :goto_47

    :cond_55
    iget-object v9, v4, Le80;->e:Lnx3;

    iget-object v9, v9, Lk14;->e:Lxh0;

    iget v9, v9, Lch0;->g:I

    int-to-float v9, v9

    iget v4, v4, Le80;->W:F

    goto :goto_46

    :goto_5f
    invoke-virtual {v1, v4}, Lxh0;->d(I)V

    goto :goto_27

    :cond_63
    :goto_63
    iget-object v9, v4, Le80;->e:Lnx3;

    iget-object v11, v9, Lk14;->h:Lch0;

    iget-object v9, v9, Lk14;->i:Lch0;

    iget-object v12, v4, Le80;->I:Lq70;

    iget-object v12, v12, Lq70;->f:Lq70;

    if-eqz v12, :cond_71

    move v12, v6

    goto :goto_72

    :cond_71
    move v12, v3

    :goto_72
    iget-object v13, v4, Le80;->J:Lq70;

    iget-object v13, v13, Lq70;->f:Lq70;

    if-eqz v13, :cond_7a

    move v13, v6

    goto :goto_7b

    :cond_7a
    move v13, v3

    :goto_7b
    iget-object v14, v4, Le80;->K:Lq70;

    iget-object v14, v14, Lq70;->f:Lq70;

    if-eqz v14, :cond_83

    move v14, v6

    goto :goto_84

    :cond_83
    move v14, v3

    :goto_84
    iget-object v15, v4, Le80;->L:Lq70;

    iget-object v15, v15, Lq70;->f:Lq70;

    if-eqz v15, :cond_8e

    move v15, v6

    :goto_8b
    move/from16 p1, v5

    goto :goto_90

    :cond_8e
    move v15, v3

    goto :goto_8b

    :goto_90
    iget v5, v4, Le80;->X:I

    if-eqz v12, :cond_19e

    if-eqz v13, :cond_19e

    if-eqz v14, :cond_19e

    if-eqz v15, :cond_19e

    iget v4, v4, Le80;->W:F

    iget-boolean v10, v11, Lch0;->j:Z

    iget-object v12, v11, Lch0;->l:Ljava/util/ArrayList;

    sget-object v16, Lb91;->k:[I

    if-eqz v10, :cond_f2

    iget-boolean v10, v9, Lch0;->j:Z

    if-eqz v10, :cond_f2

    iget-boolean v2, v7, Lch0;->c:Z

    if-eqz v2, :cond_37b

    iget-boolean v2, v8, Lch0;->c:Z

    if-nez v2, :cond_b2

    goto/16 :goto_37b

    :cond_b2
    iget-object v2, v7, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    iget v2, v2, Lch0;->g:I

    iget v7, v7, Lch0;->f:I

    add-int v17, v2, v7

    iget-object v2, v8, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    iget v2, v2, Lch0;->g:I

    iget v7, v8, Lch0;->f:I

    sub-int v18, v2, v7

    iget v2, v11, Lch0;->g:I

    iget v7, v11, Lch0;->f:I

    add-int v19, v2, v7

    iget v2, v9, Lch0;->g:I

    iget v7, v9, Lch0;->f:I

    sub-int v20, v2, v7

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lb91;->m([IIIIIFI)V

    aget v2, v16, v3

    invoke-virtual {v1, v2}, Lxh0;->d(I)V

    iget-object v0, v0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    aget v1, v16, v6

    invoke-virtual {v0, v1}, Lxh0;->d(I)V

    return-void

    :cond_f2
    move/from16 v21, v4

    move/from16 v22, v5

    iget-boolean v4, v7, Lch0;->j:Z

    if-eqz v4, :cond_141

    iget-boolean v4, v8, Lch0;->j:Z

    if-eqz v4, :cond_141

    iget-boolean v4, v11, Lch0;->c:Z

    if-eqz v4, :cond_37b

    iget-boolean v4, v9, Lch0;->c:Z

    if-nez v4, :cond_108

    goto/16 :goto_37b

    :cond_108
    iget v4, v7, Lch0;->g:I

    iget v5, v7, Lch0;->f:I

    add-int v17, v4, v5

    iget v4, v8, Lch0;->g:I

    iget v5, v8, Lch0;->f:I

    sub-int v18, v4, v5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v4, v4, Lch0;->g:I

    iget v5, v11, Lch0;->f:I

    add-int v19, v4, v5

    iget-object v4, v9, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v4, v4, Lch0;->g:I

    iget v5, v9, Lch0;->f:I

    sub-int v20, v4, v5

    invoke-static/range {v16 .. v22}, Lb91;->m([IIIIIFI)V

    aget v4, v16, v3

    invoke-virtual {v1, v4}, Lxh0;->d(I)V

    iget-object v4, v0, Lk14;->b:Le80;

    iget-object v4, v4, Le80;->e:Lnx3;

    iget-object v4, v4, Lk14;->e:Lxh0;

    aget v5, v16, v6

    invoke-virtual {v4, v5}, Lxh0;->d(I)V

    :cond_141
    iget-boolean v4, v7, Lch0;->c:Z

    if-eqz v4, :cond_37b

    iget-boolean v4, v8, Lch0;->c:Z

    if-eqz v4, :cond_37b

    iget-boolean v4, v11, Lch0;->c:Z

    if-eqz v4, :cond_37b

    iget-boolean v4, v9, Lch0;->c:Z

    if-nez v4, :cond_153

    goto/16 :goto_37b

    :cond_153
    iget-object v4, v7, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v4, v4, Lch0;->g:I

    iget v5, v7, Lch0;->f:I

    add-int v17, v4, v5

    iget-object v4, v8, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v4, v4, Lch0;->g:I

    iget v5, v8, Lch0;->f:I

    sub-int v18, v4, v5

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v4, v4, Lch0;->g:I

    iget v5, v11, Lch0;->f:I

    add-int v19, v4, v5

    iget-object v4, v9, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v4, v4, Lch0;->g:I

    iget v5, v9, Lch0;->f:I

    sub-int v20, v4, v5

    invoke-static/range {v16 .. v22}, Lb91;->m([IIIIIFI)V

    aget v4, v16, v3

    invoke-virtual {v1, v4}, Lxh0;->d(I)V

    iget-object v4, v0, Lk14;->b:Le80;

    iget-object v4, v4, Le80;->e:Lnx3;

    iget-object v4, v4, Lk14;->e:Lxh0;

    aget v5, v16, v6

    invoke-virtual {v4, v5}, Lxh0;->d(I)V

    goto/16 :goto_2a5

    :cond_19e
    if-eqz v12, :cond_216

    if-eqz v14, :cond_216

    iget-boolean v9, v7, Lch0;->c:Z

    if-eqz v9, :cond_37b

    iget-boolean v9, v8, Lch0;->c:Z

    if-nez v9, :cond_1ac

    goto/16 :goto_37b

    :cond_1ac
    iget v4, v4, Le80;->W:F

    iget-object v9, v7, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch0;

    iget v9, v9, Lch0;->g:I

    iget v11, v7, Lch0;->f:I

    add-int/2addr v9, v11

    iget-object v11, v8, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch0;

    iget v11, v11, Lch0;->g:I

    iget v12, v8, Lch0;->f:I

    sub-int/2addr v11, v12

    if-eq v5, v10, :cond_1f3

    if-eqz v5, :cond_1f3

    if-eq v5, v6, :cond_1d0

    goto/16 :goto_2a5

    :cond_1d0
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lk14;->g(II)I

    move-result v5

    int-to-float v9, v5

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Lk14;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1e5

    int-to-float v5, v10

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_1e5
    invoke-virtual {v1, v5}, Lxh0;->d(I)V

    iget-object v4, v0, Lk14;->b:Le80;

    iget-object v4, v4, Le80;->e:Lnx3;

    iget-object v4, v4, Lk14;->e:Lxh0;

    invoke-virtual {v4, v10}, Lxh0;->d(I)V

    goto/16 :goto_2a5

    :cond_1f3
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v3}, Lk14;->g(II)I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Lk14;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_208

    int-to-float v5, v10

    div-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_208
    invoke-virtual {v1, v5}, Lxh0;->d(I)V

    iget-object v4, v0, Lk14;->b:Le80;

    iget-object v4, v4, Le80;->e:Lnx3;

    iget-object v4, v4, Lk14;->e:Lxh0;

    invoke-virtual {v4, v10}, Lxh0;->d(I)V

    goto/16 :goto_2a5

    :cond_216
    if-eqz v13, :cond_2a5

    if-eqz v15, :cond_2a5

    iget-boolean v12, v11, Lch0;->c:Z

    if-eqz v12, :cond_37b

    iget-boolean v12, v9, Lch0;->c:Z

    if-nez v12, :cond_224

    goto/16 :goto_37b

    :cond_224
    iget v4, v4, Le80;->W:F

    iget-object v12, v11, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lch0;

    iget v12, v12, Lch0;->g:I

    iget v11, v11, Lch0;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch0;

    iget v11, v11, Lch0;->g:I

    iget v9, v9, Lch0;->f:I

    sub-int/2addr v11, v9

    if-eq v5, v10, :cond_269

    if-eqz v5, :cond_247

    if-eq v5, v6, :cond_269

    goto :goto_2a5

    :cond_247
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v6}, Lk14;->g(II)I

    move-result v5

    int-to-float v9, v5

    mul-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v3}, Lk14;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_25c

    int-to-float v5, v10

    div-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_25c
    invoke-virtual {v1, v10}, Lxh0;->d(I)V

    iget-object v4, v0, Lk14;->b:Le80;

    iget-object v4, v4, Le80;->e:Lnx3;

    iget-object v4, v4, Lk14;->e:Lxh0;

    invoke-virtual {v4, v5}, Lxh0;->d(I)V

    goto :goto_2a5

    :cond_269
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v6}, Lk14;->g(II)I

    move-result v5

    int-to-float v9, v5

    div-float/2addr v9, v4

    add-float v9, v9, p1

    float-to-int v9, v9

    invoke-virtual {v0, v9, v3}, Lk14;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_27e

    int-to-float v5, v10

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v5, v5

    :cond_27e
    invoke-virtual {v1, v10}, Lxh0;->d(I)V

    iget-object v4, v0, Lk14;->b:Le80;

    iget-object v4, v4, Le80;->e:Lnx3;

    iget-object v4, v4, Lk14;->e:Lxh0;

    invoke-virtual {v4, v5}, Lxh0;->d(I)V

    goto :goto_2a5

    :cond_28b
    move/from16 p1, v5

    iget-object v5, v4, Le80;->T:Lf80;

    if-eqz v5, :cond_2a5

    iget-object v5, v5, Le80;->d:Lb91;

    iget-object v5, v5, Lk14;->e:Lxh0;

    iget-boolean v9, v5, Lch0;->j:Z

    if-eqz v9, :cond_2a5

    iget v4, v4, Le80;->w:F

    iget v5, v5, Lch0;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float v5, v5, p1

    float-to-int v4, v5

    invoke-virtual {v1, v4}, Lxh0;->d(I)V

    :cond_2a5
    :goto_2a5
    iget-boolean v4, v7, Lch0;->c:Z

    iget-object v5, v7, Lch0;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_37b

    iget-boolean v4, v8, Lch0;->c:Z

    iget-object v9, v8, Lch0;->l:Ljava/util/ArrayList;

    if-nez v4, :cond_2b3

    goto/16 :goto_37b

    :cond_2b3
    iget-boolean v4, v7, Lch0;->j:Z

    if-eqz v4, :cond_2c1

    iget-boolean v4, v8, Lch0;->j:Z

    if-eqz v4, :cond_2c1

    iget-boolean v4, v1, Lch0;->j:Z

    if-eqz v4, :cond_2c1

    goto/16 :goto_37b

    :cond_2c1
    iget-boolean v4, v1, Lch0;->j:Z

    if-nez v4, :cond_2f7

    iget v4, v0, Lk14;->d:I

    if-ne v4, v2, :cond_2f7

    iget-object v4, v0, Lk14;->b:Le80;

    iget v10, v4, Le80;->r:I

    if-nez v10, :cond_2f7

    invoke-virtual {v4}, Le80;->x()Z

    move-result v4

    if-nez v4, :cond_2f7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch0;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    iget v0, v0, Lch0;->g:I

    iget v3, v7, Lch0;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Lch0;->g:I

    iget v3, v8, Lch0;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v7, v0}, Lch0;->d(I)V

    invoke-virtual {v8, v2}, Lch0;->d(I)V

    invoke-virtual {v1, v3}, Lxh0;->d(I)V

    return-void

    :cond_2f7
    iget-boolean v4, v1, Lch0;->j:Z

    if-nez v4, :cond_33f

    iget v4, v0, Lk14;->d:I

    if-ne v4, v2, :cond_33f

    iget v2, v0, Lk14;->a:I

    if-ne v2, v6, :cond_33f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_33f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_33f

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch0;

    iget v2, v2, Lch0;->g:I

    iget v6, v7, Lch0;->f:I

    add-int/2addr v2, v6

    iget v4, v4, Lch0;->g:I

    iget v6, v8, Lch0;->f:I

    add-int/2addr v4, v6

    sub-int/2addr v4, v2

    iget v2, v1, Lxh0;->m:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lk14;->b:Le80;

    iget v6, v4, Le80;->v:I

    iget v4, v4, Le80;->u:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v6, :cond_33c

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_33c
    invoke-virtual {v1, v2}, Lxh0;->d(I)V

    :cond_33f
    iget-boolean v2, v1, Lch0;->j:Z

    if-nez v2, :cond_344

    goto :goto_37b

    :cond_344
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch0;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch0;

    iget v4, v2, Lch0;->g:I

    iget v5, v7, Lch0;->f:I

    add-int/2addr v5, v4

    iget v6, v3, Lch0;->g:I

    iget v9, v8, Lch0;->f:I

    add-int/2addr v9, v6

    iget-object v0, v0, Lk14;->b:Le80;

    iget v0, v0, Le80;->d0:F

    if-ne v2, v3, :cond_363

    move/from16 v0, p1

    goto :goto_365

    :cond_363
    move v4, v5

    move v6, v9

    :goto_365
    sub-int/2addr v6, v4

    iget v2, v1, Lch0;->g:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Lch0;->d(I)V

    iget v0, v7, Lch0;->g:I

    iget v1, v1, Lch0;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lch0;->d(I)V

    :cond_37b
    :goto_37b
    return-void

    :cond_37c
    iget-object v1, v0, Lk14;->b:Le80;

    iget-object v2, v1, Le80;->I:Lq70;

    iget-object v1, v1, Le80;->K:Lq70;

    invoke-virtual {v0, v2, v1, v3}, Lk14;->l(Lq70;Lq70;I)V

    return-void
.end method

.method public final d()V
    .registers 14

    iget-object v0, p0, Lk14;->b:Le80;

    iget-boolean v1, v0, Le80;->a:Z

    iget-object v2, p0, Lk14;->e:Lxh0;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Le80;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lxh0;->d(I)V

    :cond_f
    iget-boolean v0, v2, Lch0;->j:Z

    iget-object v1, v2, Lch0;->k:Ljava/util/ArrayList;

    iget-object v3, v2, Lch0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lk14;->i:Lch0;

    iget-object v9, p0, Lk14;->h:Lch0;

    if-nez v0, :cond_7b

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v10, v0, Le80;->p0:[I

    aget v10, v10, v7

    iput v10, p0, Lk14;->d:I

    if-eq v10, v4, :cond_ab

    if-ne v10, v5, :cond_71

    iget-object v11, v0, Le80;->T:Lf80;

    if-eqz v11, :cond_71

    iget-object v12, v11, Le80;->p0:[I

    aget v12, v12, v7

    if-eq v12, v6, :cond_38

    if-ne v12, v5, :cond_71

    :cond_38
    invoke-virtual {v11}, Le80;->q()I

    move-result v0

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->I:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->K:Lq70;

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v11, Le80;->d:Lb91;

    iget-object v1, v1, Lk14;->h:Lch0;

    iget-object v3, p0, Lk14;->b:Le80;

    iget-object v3, v3, Le80;->I:Lq70;

    invoke-virtual {v3}, Lq70;->e()I

    move-result v3

    invoke-static {v9, v1, v3}, Lk14;->b(Lch0;Lch0;I)V

    iget-object v1, v11, Le80;->d:Lb91;

    iget-object v1, v1, Lk14;->i:Lch0;

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->K:Lq70;

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v1, p0}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {v2, v0}, Lxh0;->d(I)V

    return-void

    :cond_71
    if-ne v10, v6, :cond_ab

    invoke-virtual {v0}, Le80;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lxh0;->d(I)V

    goto :goto_ab

    :cond_7b
    iget v0, p0, Lk14;->d:I

    if-ne v0, v5, :cond_ab

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v10, v0, Le80;->T:Lf80;

    if-eqz v10, :cond_ab

    iget-object v11, v10, Le80;->p0:[I

    aget v11, v11, v7

    if-eq v11, v6, :cond_8d

    if-ne v11, v5, :cond_ab

    :cond_8d
    iget-object v1, v10, Le80;->d:Lb91;

    iget-object v1, v1, Lk14;->h:Lch0;

    iget-object v0, v0, Le80;->I:Lq70;

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    invoke-static {v9, v1, v0}, Lk14;->b(Lch0;Lch0;I)V

    iget-object v0, v10, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->K:Lq70;

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_ab
    :goto_ab
    iget-boolean v0, v2, Lch0;->j:Z

    if-eqz v0, :cond_17b

    iget-object v0, p0, Lk14;->b:Le80;

    iget-boolean v10, v0, Le80;->a:Z

    if-eqz v10, :cond_17b

    iget-object v1, v0, Le80;->Q:[Lq70;

    aget-object v3, v1, v7

    iget-object v4, v3, Lq70;->f:Lq70;

    if-eqz v4, :cond_119

    aget-object v5, v1, v6

    iget-object v5, v5, Lq70;->f:Lq70;

    if-eqz v5, :cond_119

    invoke-virtual {v0}, Le80;->x()Z

    move-result v0

    iget-object v1, p0, Lk14;->b:Le80;

    if-eqz v0, :cond_e3

    iget-object v0, v1, Le80;->Q:[Lq70;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    iput v0, v9, Lch0;->f:I

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->Q:[Lq70;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v8, Lch0;->f:I

    return-void

    :cond_e3
    iget-object v0, v1, Le80;->Q:[Lq70;

    aget-object v0, v0, v7

    invoke-static {v0}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    if-eqz v0, :cond_fa

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lk14;->b(Lch0;Lch0;I)V

    :cond_fa
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->Q:[Lq70;

    aget-object v0, v0, v6

    invoke-static {v0}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    if-eqz v0, :cond_114

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->Q:[Lq70;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    :cond_114
    iput-boolean v6, v9, Lch0;->b:Z

    iput-boolean v6, v8, Lch0;->b:Z

    return-void

    :cond_119
    if-eqz v4, :cond_134

    invoke-static {v3}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    if-eqz v0, :cond_2f8

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->Q:[Lq70;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    invoke-static {v9, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    iget p0, v2, Lch0;->g:I

    invoke-static {v8, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_134
    aget-object v1, v1, v6

    iget-object v3, v1, Lq70;->f:Lq70;

    if-eqz v3, :cond_155

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    if-eqz v0, :cond_2f8

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->Q:[Lq70;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v8, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    iget p0, v2, Lch0;->g:I

    neg-int p0, p0

    invoke-static {v9, v8, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_155
    instance-of v1, v0, Ll81;

    if-nez v1, :cond_2f8

    iget-object v1, v0, Le80;->T:Lf80;

    if-eqz v1, :cond_2f8

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Le80;->i(I)Lq70;

    move-result-object v0

    iget-object v0, v0, Lq70;->f:Lq70;

    if-nez v0, :cond_2f8

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object v0, p0, Le80;->T:Lf80;

    iget-object v0, v0, Le80;->d:Lb91;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {p0}, Le80;->r()I

    move-result p0

    invoke-static {v9, v0, p0}, Lk14;->b(Lch0;Lch0;I)V

    iget p0, v2, Lch0;->g:I

    invoke-static {v8, v9, p0}, Lk14;->b(Lch0;Lch0;I)V

    return-void

    :cond_17b
    iget v0, p0, Lk14;->d:I

    if-ne v0, v4, :cond_25b

    iget-object v0, p0, Lk14;->b:Le80;

    iget v10, v0, Le80;->r:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_242

    if-eq v10, v4, :cond_18a

    goto/16 :goto_25b

    :cond_18a
    iget v10, v0, Le80;->s:I

    if-ne v10, v4, :cond_20d

    iput-object p0, v9, Lch0;->a:Lk14;

    iput-object p0, v8, Lch0;->a:Lk14;

    iget-object v4, v0, Le80;->e:Lnx3;

    iget-object v10, v4, Lk14;->h:Lch0;

    iput-object p0, v10, Lch0;->a:Lk14;

    iget-object v4, v4, Lk14;->i:Lch0;

    iput-object p0, v4, Lch0;->a:Lk14;

    iput-object p0, v2, Lch0;->a:Lk14;

    invoke-virtual {v0}, Le80;->y()Z

    move-result v0

    if-eqz v0, :cond_1e6

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v1, v0, Lk14;->e:Lxh0;

    iput-object p0, v1, Lch0;->a:Lk14;

    iget-object v0, v0, Lk14;->h:Lch0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25b

    :cond_1e6
    iget-object v0, p0, Lk14;->b:Le80;

    invoke-virtual {v0}, Le80;->x()Z

    move-result v0

    iget-object v3, p0, Lk14;->b:Le80;

    if-eqz v0, :cond_203

    iget-object v0, v3, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    iget-object v0, v0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25b

    :cond_203
    iget-object v0, v3, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    iget-object v0, v0, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25b

    :cond_20d
    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->h:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->i:Lch0;

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lch0;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lch0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25b

    :cond_242
    iget-object v0, v0, Le80;->T:Lf80;

    if-nez v0, :cond_247

    goto :goto_25b

    :cond_247
    iget-object v0, v0, Le80;->e:Lnx3;

    iget-object v0, v0, Lk14;->e:Lxh0;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lch0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lch0;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25b
    :goto_25b
    iget-object v0, p0, Lk14;->b:Le80;

    iget-object v1, v0, Le80;->Q:[Lq70;

    aget-object v3, v1, v7

    iget-object v4, v3, Lq70;->f:Lq70;

    if-eqz v4, :cond_2aa

    aget-object v10, v1, v6

    iget-object v10, v10, Lq70;->f:Lq70;

    if-eqz v10, :cond_2aa

    invoke-virtual {v0}, Le80;->x()Z

    move-result v0

    iget-object v1, p0, Lk14;->b:Le80;

    if-eqz v0, :cond_28b

    iget-object v0, v1, Le80;->Q:[Lq70;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    iput v0, v9, Lch0;->f:I

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->Q:[Lq70;

    aget-object p0, p0, v6

    invoke-virtual {p0}, Lq70;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v8, Lch0;->f:I

    return-void

    :cond_28b
    iget-object v0, v1, Le80;->Q:[Lq70;

    aget-object v0, v0, v7

    invoke-static {v0}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v6

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v1

    if-eqz v0, :cond_2a2

    invoke-virtual {v0, p0}, Lch0;->b(Lk14;)V

    :cond_2a2
    if-eqz v1, :cond_2a7

    invoke-virtual {v1, p0}, Lch0;->b(Lk14;)V

    :cond_2a7
    iput v5, p0, Lk14;->j:I

    return-void

    :cond_2aa
    if-eqz v4, :cond_2c3

    invoke-static {v3}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    if-eqz v0, :cond_2f8

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    invoke-static {v9, v0, v1}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {p0, v8, v9, v6, v2}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    return-void

    :cond_2c3
    aget-object v1, v1, v6

    iget-object v3, v1, Lq70;->f:Lq70;

    if-eqz v3, :cond_2e2

    invoke-static {v1}, Lk14;->h(Lq70;)Lch0;

    move-result-object v0

    if-eqz v0, :cond_2f8

    iget-object v1, p0, Lk14;->b:Le80;

    iget-object v1, v1, Le80;->Q:[Lq70;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v8, v0, v1}, Lk14;->b(Lch0;Lch0;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v9, v8, v0, v2}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    return-void

    :cond_2e2
    instance-of v1, v0, Ll81;

    if-nez v1, :cond_2f8

    iget-object v1, v0, Le80;->T:Lf80;

    if-eqz v1, :cond_2f8

    iget-object v1, v1, Le80;->d:Lb91;

    iget-object v1, v1, Lk14;->h:Lch0;

    invoke-virtual {v0}, Le80;->r()I

    move-result v0

    invoke-static {v9, v1, v0}, Lk14;->b(Lch0;Lch0;I)V

    invoke-virtual {p0, v8, v9, v6, v2}, Lk14;->c(Lch0;Lch0;ILxh0;)V

    :cond_2f8
    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lk14;->h:Lch0;

    iget-boolean v1, v0, Lch0;->j:Z

    if-eqz v1, :cond_c

    iget-object p0, p0, Lk14;->b:Le80;

    iget v0, v0, Lch0;->g:I

    iput v0, p0, Le80;->Y:I

    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk14;->c:Lxu2;

    iget-object v0, p0, Lk14;->h:Lch0;

    invoke-virtual {v0}, Lch0;->c()V

    iget-object v0, p0, Lk14;->i:Lch0;

    invoke-virtual {v0}, Lch0;->c()V

    iget-object v0, p0, Lk14;->e:Lxh0;

    invoke-virtual {v0}, Lch0;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk14;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lk14;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object p0, p0, Lk14;->b:Le80;

    iget p0, p0, Le80;->r:I

    if-nez p0, :cond_c

    goto :goto_f

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_f
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk14;->g:Z

    iget-object v1, p0, Lk14;->h:Lch0;

    invoke-virtual {v1}, Lch0;->c()V

    iput-boolean v0, v1, Lch0;->j:Z

    iget-object v1, p0, Lk14;->i:Lch0;

    invoke-virtual {v1}, Lch0;->c()V

    iput-boolean v0, v1, Lch0;->j:Z

    iget-object p0, p0, Lk14;->e:Lxh0;

    iput-boolean v0, p0, Lch0;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk14;->b:Le80;

    iget-object p0, p0, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
