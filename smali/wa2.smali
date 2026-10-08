.class public final synthetic Lwa2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lxa2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lfh2;

.field public final synthetic p:Lfh2;

.field public final synthetic q:Lfh2;

.field public final synthetic r:Lfh2;

.field public final synthetic s:Lfh2;

.field public final synthetic t:Lcr2;

.field public final synthetic u:Lfh2;

.field public final synthetic v:Lfh2;

.field public final synthetic w:Lfh2;

.field public final synthetic x:Lpw1;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lxa2;IILfh2;Lfh2;Lfh2;Lfh2;Lfh2;Lcr2;Lfh2;Lfh2;Lfh2;Lpw1;F)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa2;->l:Lxa2;

    iput p2, p0, Lwa2;->m:I

    iput p3, p0, Lwa2;->n:I

    iput-object p4, p0, Lwa2;->o:Lfh2;

    iput-object p5, p0, Lwa2;->p:Lfh2;

    iput-object p6, p0, Lwa2;->q:Lfh2;

    iput-object p7, p0, Lwa2;->r:Lfh2;

    iput-object p8, p0, Lwa2;->s:Lfh2;

    iput-object p9, p0, Lwa2;->t:Lcr2;

    iput-object p10, p0, Lwa2;->u:Lfh2;

    iput-object p11, p0, Lwa2;->v:Lfh2;

    iput-object p12, p0, Lwa2;->w:Lfh2;

    iput-object p13, p0, Lwa2;->x:Lpw1;

    iput p14, p0, Lwa2;->y:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leh2;

    iget-object v2, v0, Lwa2;->t:Lcr2;

    iget-object v2, v2, Lcr2;->l:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lfh2;

    iget-object v2, v0, Lwa2;->x:Lpw1;

    invoke-interface {v2}, Lvg0;->b()F

    move-result v3

    invoke-interface {v2}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v4

    iget-object v5, v0, Lwa2;->l:Lxa2;

    iget v6, v5, Lxa2;->f:F

    invoke-interface {v2, v6}, Lvg0;->B(F)F

    move-result v2

    iget-object v6, v5, Lxa2;->c:Lfg3;

    iget-object v8, v5, Lxa2;->e:Lnb2;

    iget-object v9, v0, Lwa2;->v:Lfh2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v11, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v9, v10, v3}, Leh2;->k(Leh2;Lfh2;II)V

    iget-object v9, v0, Lwa2;->w:Lfh2;

    if-eqz v9, :cond_34

    iget v12, v9, Lfh2;->m:I

    goto :goto_35

    :cond_34
    move v12, v10

    :goto_35
    iget v13, v0, Lwa2;->m:I

    sub-int/2addr v13, v12

    invoke-interface {v8}, Lnb2;->d()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-static {v12}, Lhw1;->K(F)I

    move-result v12

    iget-object v14, v0, Lwa2;->o:Lfh2;

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v14, :cond_58

    iget v3, v14, Lfh2;->m:I

    sub-int v3, v13, v3

    int-to-float v3, v3

    div-float v3, v3, v16

    mul-float/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1, v14, v10, v3}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_58
    iget v3, v0, Lwa2;->n:I

    move/from16 v17, v15

    iget-object v15, v0, Lwa2;->p:Lfh2;

    if-eqz v7, :cond_120

    iget-boolean v10, v5, Lxa2;->b:Z

    if-eqz v10, :cond_74

    iget v10, v7, Lfh2;->m:I

    sub-int v10, v13, v10

    int-to-float v10, v10

    div-float v10, v10, v16

    mul-float v10, v10, v17

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_71
    move/from16 v18, v2

    goto :goto_76

    :cond_74
    move v10, v12

    goto :goto_71

    :goto_76
    iget v2, v7, Lfh2;->m:I

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    move/from16 v19, v3

    iget v3, v0, Lwa2;->y:F

    invoke-static {v10, v3, v2}, Lpy0;->L(IFI)I

    move-result v2

    invoke-static {v8, v4}, Lxd0;->j(Lnb2;Lgj1;)F

    move-result v10

    mul-float/2addr v10, v11

    invoke-static {v8, v4}, Lxd0;->i(Lnb2;Lgj1;)F

    move-result v8

    mul-float/2addr v8, v11

    if-nez v14, :cond_93

    move v11, v10

    const/16 v20, 0x0

    goto :goto_a2

    :cond_93
    const/16 v20, 0x0

    iget v11, v14, Lfh2;->l:I

    int-to-float v11, v11

    sub-float v21, v10, v18

    cmpg-float v22, v21, v20

    if-gez v22, :cond_a0

    move/from16 v21, v20

    :cond_a0
    add-float v11, v11, v21

    :goto_a2
    if-nez v15, :cond_a9

    move-object/from16 v21, v5

    move/from16 v18, v8

    goto :goto_ba

    :cond_a9
    move-object/from16 v21, v5

    iget v5, v15, Lfh2;->l:I

    int-to-float v5, v5

    sub-float v18, v8, v18

    cmpg-float v22, v18, v20

    if-gez v22, :cond_b6

    move/from16 v18, v20

    :cond_b6
    add-float v5, v5, v18

    move/from16 v18, v5

    :goto_ba
    sget-object v5, Lgj1;->l:Lgj1;

    if-ne v4, v5, :cond_c1

    move/from16 v22, v10

    goto :goto_c3

    :cond_c1
    move/from16 v22, v8

    :goto_c3
    if-ne v4, v5, :cond_ca

    move/from16 v23, v11

    :goto_c7
    move-object/from16 v24, v6

    goto :goto_cd

    :cond_ca
    move/from16 v23, v18

    goto :goto_c7

    :goto_cd
    iget v6, v7, Lfh2;->l:I

    add-float v11, v11, v18

    invoke-static {v11}, Lhw1;->K(F)I

    move-result v11

    sub-int v11, v19, v11

    sub-int/2addr v11, v6

    int-to-float v6, v11

    div-float v6, v6, v16

    const/high16 v11, -0x40800000    # -1.0f

    if-ne v4, v5, :cond_e2

    move/from16 v18, v11

    goto :goto_e4

    :cond_e2
    mul-float v18, v11, v11

    :goto_e4
    add-float v18, v17, v18

    mul-float v18, v18, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    add-float v6, v6, v23

    invoke-static/range {v24 .. v24}, Lby0;->D(Lfg3;)Lh5;

    move/from16 v18, v11

    iget v11, v7, Lfh2;->l:I

    add-float/2addr v10, v8

    invoke-static {v10}, Lhw1;->K(F)I

    move-result v8

    sub-int v8, v19, v8

    sub-int/2addr v8, v11

    int-to-float v8, v8

    div-float v8, v8, v16

    if-ne v4, v5, :cond_106

    move/from16 v11, v18

    goto :goto_108

    :cond_106
    mul-float v11, v18, v18

    :goto_108
    add-float v4, v17, v11

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v22

    invoke-static {v6, v4, v3}, Lpy0;->K(FFF)F

    move-result v3

    invoke-static {v3}, Lhw1;->K(F)I

    move-result v3

    move/from16 v4, v20

    invoke-virtual {v1, v7, v3, v2, v4}, Leh2;->j(Lfh2;IIF)V

    goto :goto_124

    :cond_120
    move/from16 v19, v3

    move-object/from16 v21, v5

    :goto_124
    iget-object v8, v0, Lwa2;->q:Lfh2;

    if-eqz v8, :cond_13e

    if-eqz v14, :cond_133

    iget v2, v14, Lfh2;->l:I

    :goto_12c
    move v6, v12

    move v5, v13

    move-object/from16 v4, v21

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_136

    :cond_133
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_12c

    :goto_136
    invoke-static/range {v3 .. v8}, Lxa2;->i(ILxa2;IILfh2;Lfh2;)I

    move-result v10

    invoke-static {v1, v8, v2, v10}, Leh2;->m(Leh2;Lfh2;II)V

    goto :goto_144

    :cond_13e
    move v6, v12

    move v5, v13

    move-object/from16 v4, v21

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_144
    if-eqz v14, :cond_149

    iget v2, v14, Lfh2;->l:I

    goto :goto_14b

    :cond_149
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14b
    if-eqz v8, :cond_150

    iget v8, v8, Lfh2;->l:I

    goto :goto_152

    :cond_150
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_152
    add-int/2addr v2, v8

    iget-object v8, v0, Lwa2;->s:Lfh2;

    invoke-static/range {v3 .. v8}, Lxa2;->i(ILxa2;IILfh2;Lfh2;)I

    move-result v10

    invoke-static {v1, v8, v2, v10}, Leh2;->m(Leh2;Lfh2;II)V

    iget-object v8, v0, Lwa2;->u:Lfh2;

    if-eqz v8, :cond_167

    invoke-static/range {v3 .. v8}, Lxa2;->i(ILxa2;IILfh2;Lfh2;)I

    move-result v10

    invoke-static {v1, v8, v2, v10}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_167
    iget-object v8, v0, Lwa2;->r:Lfh2;

    if-eqz v8, :cond_17e

    if-eqz v15, :cond_170

    iget v0, v15, Lfh2;->l:I

    goto :goto_172

    :cond_170
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_172
    sub-int v0, v19, v0

    iget v2, v8, Lfh2;->l:I

    sub-int/2addr v0, v2

    invoke-static/range {v3 .. v8}, Lxa2;->i(ILxa2;IILfh2;Lfh2;)I

    move-result v2

    invoke-static {v1, v8, v0, v2}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_17e
    if-eqz v15, :cond_194

    iget v0, v15, Lfh2;->l:I

    sub-int v3, v19, v0

    iget v0, v15, Lfh2;->m:I

    sub-int v13, v5, v0

    int-to-float v0, v13

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v15, v3, v0}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_194
    if-eqz v9, :cond_19b

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v5}, Leh2;->m(Leh2;Lfh2;II)V

    :cond_19b
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
