.class public final synthetic Lfr;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;Ltm1;Lel1;I)V
    .registers 6

    const/4 p5, 0x3

    iput p5, p0, Lfr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->n:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->m:Ljava/lang/Object;

    iput-object p3, p0, Lfr;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfr;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lfr;->l:I

    iput-object p1, p0, Lfr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfr;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfr;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    iput p6, p0, Lfr;->l:I

    iput-object p1, p0, Lfr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfr;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfr;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lb21;Lez1;Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    const/4 p5, 0x2

    iput p5, p0, Lfr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->n:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfr;->m:Ljava/lang/Object;

    iput-object p4, p0, Lfr;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    move-object/from16 v0, p0

    iget v1, v0, Lfr;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Le60;->a:Lon0;

    const/4 v6, 0x1

    sget-object v7, Luu3;->a:Luu3;

    iget-object v8, v0, Lfr;->p:Ljava/lang/Object;

    iget-object v9, v0, Lfr;->o:Ljava/lang/Object;

    iget-object v10, v0, Lfr;->n:Ljava/lang/Object;

    iget-object v0, v0, Lfr;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_3d2

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x61b7

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lpy0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj31;I)V

    return-object v7

    :pswitch_38
    check-cast v0, Ld32;

    check-cast v10, Lyr0;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lz83;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v2, :cond_52

    move v2, v6

    goto :goto_53

    :cond_52
    move v2, v3

    :goto_53
    and-int/2addr v11, v6

    invoke-virtual {v1, v11, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b7

    sget-object v2, Lbz1;->a:Lbz1;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    sget-object v11, Lon0;->m:Lcs;

    invoke-static {v11, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v11

    iget-wide v12, v1, Lj31;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v13

    invoke-static {v1, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v14, Ly50;->c:Lx50;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v15, v1, Lj31;->S:Z

    if-eqz v15, :cond_88

    invoke-virtual {v1, v14}, Lj31;->k(Lb21;)V

    goto :goto_8b

    :cond_88
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_8b
    sget-object v14, Lx50;->f:Lfc;

    invoke-static {v14, v1, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v11, Lx50;->e:Lfc;

    invoke-static {v11, v1, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lx50;->g:Lfc;

    invoke-static {v12, v1, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v11, Lx50;->h:Lq6;

    invoke-static {v11, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v11, Lx50;->d:Lfc;

    invoke-static {v11, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lon0;->C:Lon0;

    invoke-virtual {v2}, Lon0;->v()Lez1;

    move-result-object v2

    invoke-virtual {v1, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_ba

    if-ne v12, v4, :cond_c4

    :cond_ba
    new-instance v12, Lz;

    const/16 v11, 0x19

    invoke-direct {v12, v11, v10}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c4
    check-cast v12, Lm21;

    invoke-static {v2, v12}, Lhw1;->u(Lez1;Lm21;)Lez1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x1a573878

    invoke-virtual {v1, v11}, Lj31;->W(I)V

    const-string v11, "light"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e9

    const v9, 0x4bf60058    # 3.2243888E7f

    invoke-virtual {v1, v9}, Lj31;->W(I)V

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    move v12, v3

    goto :goto_10a

    :cond_e9
    const-string v11, "dark"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fc

    const v9, 0x4bf65193    # 3.2285478E7f

    invoke-virtual {v1, v9}, Lj31;->W(I)V

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    move v12, v6

    goto :goto_10a

    :cond_fc
    const v9, -0x1e94f373

    invoke-virtual {v1, v9}, Lj31;->W(I)V

    invoke-static {v1}, Lu94;->B(Lj31;)Z

    move-result v9

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    move v12, v9

    :goto_10a
    sget-object v9, Lv20;->a:Lan0;

    invoke-virtual {v1, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt20;

    iget-wide v13, v11, Lt20;->a:J

    invoke-virtual {v1, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt20;

    iget-wide v5, v11, Lt20;->j:J

    invoke-virtual {v1, v9}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt20;

    move-object/from16 p0, v10

    iget-wide v9, v9, Lt20;->n:J

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_133

    invoke-virtual {v0}, Ld32;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v1, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_133
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_149

    if-ne v3, v4, :cond_142

    goto :goto_149

    :cond_142
    move-object/from16 v25, v0

    move-object/from16 p2, v2

    move-object/from16 v24, v7

    goto :goto_195

    :cond_149
    :goto_149
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    const/16 v16, 0x0

    if-gt v3, v15, :cond_18d

    instance-of v3, v11, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_18d

    :try_start_155
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v15, 0x200

    invoke-static {v15, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_162} :catch_185

    move-object/from16 p2, v2

    :try_start_164
    move-object v2, v11

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_167} :catch_180

    move-object/from16 v25, v0

    move-object/from16 v24, v7

    const/16 v0, 0x200

    const/4 v7, 0x1

    const/4 v7, 0x0

    :try_start_16f
    invoke-virtual {v2, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, v11

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Lv8;

    invoke-direct {v0, v3}, Lv8;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_17d} :catch_18a

    move-object/from16 v16, v0

    goto :goto_18a

    :catch_180
    move-object/from16 v25, v0

    :goto_182
    move-object/from16 v24, v7

    goto :goto_18a

    :catch_185
    move-object/from16 v25, v0

    move-object/from16 p2, v2

    goto :goto_182

    :catch_18a
    :goto_18a
    move-object/from16 v3, v16

    goto :goto_192

    :cond_18d
    move-object/from16 v25, v0

    move-object/from16 p2, v2

    goto :goto_182

    :goto_192
    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_195
    check-cast v3, Lv8;

    invoke-static/range {p2 .. p2}, Lw82;->k(Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v1, v12}, Lj31;->g(Z)Z

    move-result v2

    invoke-virtual {v1, v13, v14}, Lj31;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1, v9, v10}, Lj31;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1, v5, v6}, Lj31;->e(J)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c0

    if-ne v7, v4, :cond_1d0

    :cond_1c0
    move-object/from16 v18, v11

    new-instance v11, Lw22;

    move-object/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide v15, v9

    invoke-direct/range {v11 .. v20}, Lw22;-><init>(ZJJLv8;Landroid/graphics/drawable/Drawable;J)V

    invoke-virtual {v1, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_1d0
    check-cast v7, Lm21;

    invoke-static {v0, v7}, Lwt;->n(Lez1;Lm21;)Lez1;

    move-result-object v0

    invoke-static {v1, v0}, Ljz0;->g(Lj31;Lez1;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lj31;->p(Z)V

    sget-wide v2, Lu10;->l:J

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v4, v4, Lt20;->q:J

    sget-wide v6, Lu10;->m:J

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-object v9, v0, Lt20;->Y:Lyq3;

    if-nez v9, :cond_223

    new-instance v26, Lyq3;

    sget-object v9, Lu94;->a:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v27

    sget-object v9, Lu94;->c:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v29

    sget-object v9, Lu94;->b:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v31

    sget-object v9, Lu94;->e:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v33

    sget-object v9, Lu94;->f:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v35

    sget-object v9, Lu94;->d:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v37

    invoke-direct/range {v26 .. v38}, Lyq3;-><init>(JJJJJJ)V

    move-object/from16 v9, v26

    iput-object v9, v0, Lt20;->Y:Lyq3;

    :cond_223
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_22c

    move-wide/from16 v27, v2

    goto :goto_230

    :cond_22c
    iget-wide v12, v9, Lyq3;->a:J

    move-wide/from16 v27, v12

    :goto_230
    if-eqz v0, :cond_235

    :goto_232
    move-wide/from16 v29, v2

    goto :goto_238

    :cond_235
    iget-wide v2, v9, Lyq3;->b:J

    goto :goto_232

    :goto_238
    cmp-long v0, v6, v10

    if-eqz v0, :cond_23f

    move-wide/from16 v31, v6

    goto :goto_243

    :cond_23f
    iget-wide v2, v9, Lyq3;->c:J

    move-wide/from16 v31, v2

    :goto_243
    cmp-long v2, v4, v10

    if-eqz v2, :cond_24a

    :goto_247
    move-wide/from16 v33, v4

    goto :goto_24d

    :cond_24a
    iget-wide v4, v9, Lyq3;->d:J

    goto :goto_247

    :goto_24d
    if-eqz v0, :cond_252

    move-wide/from16 v35, v6

    goto :goto_256

    :cond_252
    iget-wide v2, v9, Lyq3;->e:J

    move-wide/from16 v35, v2

    :goto_256
    if-eqz v0, :cond_25b

    :goto_258
    move-wide/from16 v37, v6

    goto :goto_25e

    :cond_25b
    iget-wide v6, v9, Lyq3;->f:J

    goto :goto_258

    :goto_25e
    new-instance v18, Lyq3;

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v38}, Lyq3;-><init>(JJJJJJ)V

    sget-object v0, Lj34;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, La01;->l(Lj31;)Lj34;

    move-result-object v0

    iget-object v0, v0, Lj34;->l:Ltu3;

    const/16 v2, 0xf

    const/16 v3, 0x10

    or-int/2addr v2, v3

    new-instance v4, Lzo1;

    invoke-direct {v4, v0, v2}, Lzo1;-><init>(Lb24;I)V

    new-instance v0, Lwz0;

    move-object/from16 v2, v25

    invoke-direct {v0, v3, v2, v8}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x45da7e35

    invoke-static {v3, v0, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v11

    new-instance v0, Lu22;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lu22;-><init>(Ld32;I)V

    const v3, 0x4d072b89    # 1.4173608E8f

    invoke-static {v3, v0, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    new-instance v0, Ltp;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Ltp;-><init>(ILjava/lang/Object;)V

    const v2, 0x597317c0

    invoke-static {v2, v0, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v21, 0xd86

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v19, p0

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v21}, Ltf;->a(Lv40;Lez1;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;Lj31;I)V

    move-object/from16 v0, v20

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_2bd

    :cond_2b7
    move-object v0, v1

    move-object/from16 v24, v7

    invoke-virtual {v0}, Lj31;->R()V

    :goto_2bd
    return-object v24

    :pswitch_2be
    move-object/from16 v24, v7

    move-object v4, v10

    check-cast v4, Lb21;

    move-object v5, v0

    check-cast v5, Lez1;

    move-object v6, v9

    check-cast v6, Ltm1;

    move-object v7, v8

    check-cast v7, Lel1;

    move-object/from16 v8, p1

    check-cast v8, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lcy0;->h0(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lpy0;->b(Lb21;Lez1;Ltm1;Lel1;Lj31;I)V

    return-object v24

    :pswitch_2e1
    move-object/from16 v24, v7

    check-cast v10, Ljava/lang/String;

    move-object v11, v9

    check-cast v11, Lb21;

    move-object v12, v0

    check-cast v12, Lez1;

    move-object v13, v8

    check-cast v13, Landroid/graphics/drawable/Drawable;

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, La11;->i(Ljava/lang/String;Lb21;Lez1;Landroid/graphics/drawable/Drawable;Lj31;I)V

    return-object v24

    :pswitch_303
    move-object/from16 v24, v7

    check-cast v0, Ljava/util/List;

    move-object v1, v10

    check-cast v1, Ljava/util/List;

    move-object v2, v9

    check-cast v2, Lb21;

    move-object v3, v8

    check-cast v3, Lm21;

    move-object/from16 v4, p1

    check-cast v4, Lj31;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xd81

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lue1;->a(Ljava/util/List;Ljava/util/List;Lb21;Lm21;Lj31;I)V

    return-object v24

    :pswitch_325
    move-object/from16 v24, v7

    check-cast v0, Lez1;

    check-cast v10, Lb22;

    check-cast v9, Lv40;

    check-cast v8, Ler;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v2, :cond_343

    const/4 v2, 0x1

    :goto_340
    const/16 v22, 0x1

    goto :goto_346

    :cond_343
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_340

    :goto_346
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3ce

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_35d

    new-instance v2, Lhb;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v10}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_35d
    check-cast v2, Lm21;

    invoke-static {v0, v2}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object v0

    sget-object v2, Lon0;->m:Lcs;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v2

    iget-wide v5, v1, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v1, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v7, v1, Lj31;->S:Z

    if-eqz v7, :cond_38a

    invoke-virtual {v1, v6}, Lj31;->k(Lb21;)V

    goto :goto_38d

    :cond_38a
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_38d
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v1, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c3

    new-instance v0, Ln4;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v10}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3c3
    check-cast v0, Lb21;

    const/4 v3, 0x6

    invoke-virtual {v8, v0, v1, v3}, Ler;->b(Lb21;Lj31;I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lj31;->p(Z)V

    goto :goto_3d1

    :cond_3ce
    invoke-virtual {v1}, Lj31;->R()V

    :goto_3d1
    return-object v24

    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_325
        :pswitch_303
        :pswitch_2e1
        :pswitch_2be
        :pswitch_38
    .end packed-switch
.end method

###### Class defpackage.w22 (w22)
