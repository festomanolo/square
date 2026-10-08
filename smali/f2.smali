###### Class defpackage.f2 (f2)
.class public final synthetic Lf2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lf2;->l:I

    iput-object p1, p0, Lf2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V
    .registers 6

    iput p5, p0, Lf2;->l:I

    iput-object p1, p0, Lf2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    iget v1, v0, Lf2;->l:I

    const/16 v2, 0x181

    sget-object v3, Le60;->a:Lon0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Luu3;->a:Luu3;

    iget-object v8, v0, Lf2;->o:Ljava/lang/Object;

    iget-object v9, v0, Lf2;->n:Ljava/lang/Object;

    iget-object v0, v0, Lf2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_322

    check-cast v0, Ljw2;

    check-cast v9, Lez1;

    check-cast v8, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, La11;->o(Ljw2;Lez1;Lv40;Lj31;I)V

    return-object v7

    :pswitch_30
    check-cast v0, Lzq2;

    check-cast v9, Lly2;

    check-cast v8, Lky2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lzq2;->l:F

    sub-float/2addr v1, v2

    invoke-virtual {v9, v1}, Lly2;->d(F)F

    move-result v1

    invoke-virtual {v9, v1}, Lly2;->h(F)J

    move-result-wide v1

    iget-object v3, v8, Lky2;->a:Lly2;

    iget-object v4, v3, Lly2;->k:Lqx2;

    invoke-virtual {v3, v4, v1, v2, v6}, Lly2;->c(Lqx2;JI)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lly2;->g(J)F

    move-result v1

    invoke-virtual {v9, v1}, Lly2;->d(F)F

    move-result v1

    iget v2, v0, Lzq2;->l:F

    add-float/2addr v2, v1

    iput v2, v0, Lzq2;->l:F

    return-object v7

    :pswitch_66
    check-cast v0, Lry2;

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lrk2;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v10, Lcom/example/square/MyPreferencesActivity;->O:I

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v4, :cond_80

    move v4, v6

    goto :goto_81

    :cond_80
    move v4, v5

    :goto_81
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a4

    iget-boolean v2, v0, Lqy2;->l:Z

    iget v4, v0, Lry2;->o:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a3

    const v0, -0x77a34b40

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    new-instance v0, Lwe;

    invoke-static {v4, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lwe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    goto :goto_d4

    :cond_a3
    const v2, -0x77a0ccd8

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    invoke-virtual {v0, v9}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-static {v0}, Lx32;->a(Ljava/lang/CharSequence;)Lwe;

    move-result-object v0

    goto :goto_b5

    :cond_b4
    move-object v0, v10

    :goto_b5
    if-nez v0, :cond_ca

    const v0, 0x56fadbba

    invoke-virtual {v1, v0}, Lj31;->W(I)V

    new-instance v0, Lwe;

    invoke-static {v4, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lwe;-><init>(Ljava/lang/String;)V

    :goto_c6
    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    goto :goto_d1

    :cond_ca
    const v2, 0x56fad01a

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    goto :goto_c6

    :goto_d1
    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    :goto_d4
    if-nez v8, :cond_e0

    const v2, -0x779d342c    # -6.8249E-34f

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    :goto_dc
    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    goto :goto_ed

    :cond_e0
    const v2, -0x779d342b

    invoke-virtual {v1, v2}, Lj31;->W(I)V

    iget v2, v8, Lrk2;->p:I

    invoke-static {v2, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    goto :goto_dc

    :goto_ed
    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v1, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v12, v2, Lt20;->a:J

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v12, v13}, Lj31;->e(J)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10d

    if-ne v4, v3, :cond_17e

    :cond_10d
    new-instance v2, Lue;

    invoke-direct {v2}, Lue;-><init>()V

    invoke-virtual {v2, v0}, Lue;->a(Lwe;)V

    if-eqz v10, :cond_177

    const-string v0, " - "

    iget-object v3, v2, Lue;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ly73;

    const/16 v29, 0x0

    const v30, 0xfffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    new-instance v0, Lte;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v8, 0xc

    invoke-direct {v0, v11, v4, v5, v8}, Lte;-><init>(Ly73;III)V

    iget-object v4, v2, Lue;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_166

    const-string v0, "Nothing to pop."

    invoke-static {v0}, Lod1;->b(Ljava/lang/String;)V

    :cond_166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iput v3, v0, Lte;->c:I

    :cond_177
    invoke-virtual {v2}, Lue;->b()Lwe;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_17e
    move-object v10, v4

    check-cast v10, Lwe;

    const/16 v28, 0x0

    const v29, 0x7fffe

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v10 .. v29}, Lth3;->c(Lwe;Lez1;JJJJIZIILjava/util/Map;Lm21;Lri3;Lj31;II)V

    goto :goto_1a9

    :cond_1a4
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lj31;->R()V

    :goto_1a9
    return-object v7

    :pswitch_1aa
    move-object v2, v0

    check-cast v2, Lyr0;

    move-object v1, v9

    check-cast v1, Ld32;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v10, v0, 0x3

    if-eq v10, v4, :cond_1c4

    move v4, v6

    goto :goto_1c5

    :cond_1c4
    move v4, v5

    :goto_1c5
    and-int/2addr v0, v6

    invoke-virtual {v9, v0, v4}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_245

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e0

    new-instance v0, Lla;

    const/16 v3, 0x13

    invoke-direct {v0, v3, v2}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Le73;->b(Lb21;)Lhh0;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1e0
    move-object v4, v0

    check-cast v4, Lz83;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_208

    const v0, 0x424a6f8c

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    invoke-static {v0, v3}, Lv20;->g(Lt20;F)J

    move-result-wide v10

    invoke-virtual {v9, v5}, Lj31;->p(Z)V

    :goto_206
    move-wide v11, v10

    goto :goto_214

    :cond_208
    const v0, 0x424a7b1a

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v5}, Lj31;->p(Z)V

    sget-wide v10, Lu10;->l:J

    goto :goto_206

    :goto_214
    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_222

    :goto_220
    move v15, v3

    goto :goto_225

    :cond_222
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_220

    :goto_225
    new-instance v0, Lfr;

    const/4 v5, 0x4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x6272e0aa

    invoke-static {v1, v0, v9}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x6b

    move-object/from16 v18, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v20}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    goto :goto_24a

    :cond_245
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Lj31;->R()V

    :goto_24a
    return-object v7

    :pswitch_24b
    check-cast v0, Lez1;

    check-cast v9, Lug3;

    check-cast v8, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Ll7;->b(Lez1;Lug3;Lv40;Lj31;I)V

    return-object v7

    :pswitch_264
    check-cast v0, Lez1;

    check-cast v9, Li5;

    check-cast v8, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc07

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Lzi1;->c(Lez1;Li5;Lv40;Lj31;I)V

    return-object v7

    :pswitch_27f
    check-cast v0, Lez1;

    check-cast v9, Lb22;

    check-cast v8, Lv40;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v4, :cond_297

    move v4, v6

    goto :goto_298

    :cond_297
    move v4, v5

    :goto_298
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_304

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2ad

    new-instance v2, Lhb;

    invoke-direct {v2, v5, v9}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2ad
    check-cast v2, Lm21;

    invoke-static {v0, v2}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object v0

    sget-object v2, Lon0;->m:Lcs;

    invoke-static {v2, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v3, v1, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v1, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v10, v1, Lj31;->S:Z

    if-eqz v10, :cond_2d9

    invoke-virtual {v1, v9}, Lj31;->k(Lb21;)V

    goto :goto_2dc

    :cond_2d9
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_2dc
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lj31;->p(Z)V

    goto :goto_307

    :cond_304
    invoke-virtual {v1}, Lj31;->R()V

    :goto_307
    return-object v7

    :pswitch_308
    check-cast v0, Lro1;

    check-cast v9, Lm21;

    check-cast v8, Lb21;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v0, v9, v8, v1, v2}, Ll7;->d(Lro1;Lm21;Lb21;Lj31;I)V

    return-object v7

    nop

    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_308
        :pswitch_27f
        :pswitch_264
        :pswitch_24b
        :pswitch_1aa
        :pswitch_66
        :pswitch_30
    .end packed-switch
.end method
