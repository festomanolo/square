###### Class defpackage.k2 (k2)
.class public final synthetic Lk2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lk2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk2;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_2ba

    move-object v0, v1

    check-cast v0, Leh2;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lgb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgb1;->a:Ljava/lang/String;

    return-object v0

    :pswitch_25
    sget-object v2, Lx63;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_28
    sget-object v0, Lx63;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2e
    if-ge v7, v3, :cond_3e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm21;

    invoke-interface {v4, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3c

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :catchall_3c
    move-exception v0

    goto :goto_42

    :cond_3e
    monitor-exit v2

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_42
    monitor-exit v2

    throw v0

    :pswitch_44
    move-object v0, v1

    check-cast v0, Ls03;

    invoke-static {v0, v7}, Lq03;->d(Ls03;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_4d
    move-object v0, v1

    check-cast v0, Leh2;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_53
    move-object v0, v1

    check-cast v0, Lcj2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_59
    move-object v0, v1

    check-cast v0, Ls03;

    invoke-static {v0}, Lq03;->g(Ls03;)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_62
    move-object v0, v1

    check-cast v0, Lkb0;

    instance-of v1, v0, Lob0;

    if-eqz v1, :cond_6c

    check-cast v0, Lob0;

    goto :goto_6e

    :cond_6c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6e
    return-object v0

    :pswitch_6f
    move-object v0, v1

    check-cast v0, Leh2;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_75
    move-object v8, v1

    check-cast v8, Lkl0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v8, v0}, Lvg0;->B(F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_108

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v1

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v8}, Lkl0;->d()J

    move-result-wide v9

    and-long/2addr v9, v5

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    move v9, v7

    :goto_a2
    if-ge v9, v1, :cond_108

    move v10, v7

    :goto_a5
    if-ge v10, v2, :cond_fe

    add-int v11, v9, v10

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_ee

    sget-wide v11, Lu10;->d:J

    invoke-static {v3, v11, v12}, Lu10;->b(FJ)J

    move-result-wide v11

    int-to-float v13, v9

    mul-float/2addr v13, v0

    int-to-float v14, v10

    mul-float/2addr v14, v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 p0, v4

    move-wide/from16 v18, v5

    int-to-long v4, v13

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v4, v4, p0

    and-long v13, v13, v18

    or-long/2addr v4, v13

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-object/from16 p1, v8

    int-to-long v7, v6

    shl-long v13, v13, p0

    and-long v6, v7, v18

    or-long/2addr v13, v6

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move v7, v9

    move-wide/from16 v20, v4

    move v4, v10

    move-wide v9, v11

    move-wide/from16 v11, v20

    invoke-static/range {v8 .. v17}, Lkl0;->g(Lkl0;JJJFLat;I)V

    goto :goto_f4

    :cond_ee
    move/from16 p0, v4

    move-wide/from16 v18, v5

    move v7, v9

    move v4, v10

    :goto_f4
    add-int/lit8 v10, v4, 0x1

    move/from16 v4, p0

    move v9, v7

    move-wide/from16 v5, v18

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_a5

    :cond_fe
    move/from16 p0, v4

    move-wide/from16 v18, v5

    move v7, v9

    add-int/lit8 v9, v7, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_a2

    :cond_108
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_10b
    move/from16 p0, v4

    move-wide/from16 v18, v5

    move-object v4, v1

    check-cast v4, Lkl0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v4, v0}, Lvg0;->B(F)F

    move-result v0

    invoke-interface {v4}, Lkl0;->d()J

    move-result-wide v1

    shr-long v1, v1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4}, Lkl0;->d()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_13b
    if-ge v14, v1, :cond_17e

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_13f
    if-ge v15, v2, :cond_17b

    add-int v5, v14, v15

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_178

    sget-wide v5, Lu10;->d:J

    invoke-static {v3, v5, v6}, Lu10;->b(FJ)J

    move-result-wide v5

    int-to-float v7, v14

    mul-float/2addr v7, v0

    int-to-float v8, v15

    mul-float/2addr v8, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v9, v9, p0

    and-long v7, v7, v18

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v9, v9, p0

    and-long v11, v11, v18

    or-long/2addr v9, v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lkl0;->g(Lkl0;JJJFLat;I)V

    :cond_178
    add-int/lit8 v15, v15, 0x1

    goto :goto_13f

    :cond_17b
    add-int/lit8 v14, v14, 0x1

    goto :goto_13b

    :cond_17e
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_181
    move-object v0, v1

    check-cast v0, Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfx0;->d(Z)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_18f
    move/from16 p0, v4

    move-wide/from16 v18, v5

    move-object v4, v1

    check-cast v4, Lkl0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v4, v0}, Lvg0;->B(F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_206

    invoke-interface {v4}, Lkl0;->d()J

    move-result-wide v1

    shr-long v1, v1, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4}, Lkl0;->d()J

    move-result-wide v5

    and-long v5, v5, v18

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_1c3
    if-ge v14, v1, :cond_206

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1c7
    if-ge v15, v2, :cond_203

    add-int v5, v14, v15

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_200

    sget-wide v5, Lu10;->d:J

    invoke-static {v3, v5, v6}, Lu10;->b(FJ)J

    move-result-wide v5

    int-to-float v7, v14

    mul-float/2addr v7, v0

    int-to-float v8, v15

    mul-float/2addr v8, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v9, v9, p0

    and-long v7, v7, v18

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v9, v9, p0

    and-long v11, v11, v18

    or-long/2addr v9, v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lkl0;->g(Lkl0;JJJFLat;I)V

    :cond_200
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c7

    :cond_203
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c3

    :cond_206
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_209
    move-object v0, v1

    check-cast v0, Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_215
    move-object v0, v1

    check-cast v0, Lqs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_221
    move-object v0, v1

    check-cast v0, Ls03;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_227
    move-object v0, v1

    check-cast v0, Ls03;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq03;->d(Ls03;I)V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_232
    move-object v0, v1

    check-cast v0, Lmf2;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_254

    sget-object v0, Lzu;->a:Lyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyu;->c:Lxu;

    goto :goto_256

    :cond_254
    sget-object v0, Lbv;->b:Lav;

    :goto_256
    return-object v0

    :pswitch_257
    move-object v0, v1

    check-cast v0, Leh2;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_25d
    move-object v0, v1

    check-cast v0, Leh2;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_263
    move-object v0, v1

    check-cast v0, Lzj1;

    invoke-virtual {v0}, Lzj1;->a()V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_26c
    move-object v0, v1

    check-cast v0, Lwh3;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_272
    move-object v0, v1

    check-cast v0, Lam;

    return-object v0

    :pswitch_276
    move-object v0, v1

    check-cast v0, Leh2;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_27c
    move-object v0, v1

    check-cast v0, Ls03;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_282
    move-object v0, v1

    check-cast v0, Lse;

    instance-of v0, v0, Lsd2;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28e
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_297
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :pswitch_2ad
    move-object v0, v1

    check-cast v0, Ls03;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :pswitch_2b3
    move-object v0, v1

    check-cast v0, Ls03;

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    nop

    :pswitch_data_2ba
    .packed-switch 0x0
        :pswitch_2b3
        :pswitch_2ad
        :pswitch_297
        :pswitch_28e
        :pswitch_282
        :pswitch_27c
        :pswitch_276
        :pswitch_272
        :pswitch_26c
        :pswitch_263
        :pswitch_25d
        :pswitch_257
        :pswitch_232
        :pswitch_227
        :pswitch_221
        :pswitch_215
        :pswitch_209
        :pswitch_18f
        :pswitch_181
        :pswitch_10b
        :pswitch_75
        :pswitch_6f
        :pswitch_62
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_44
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method
