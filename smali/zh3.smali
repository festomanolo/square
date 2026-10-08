###### Class defpackage.zh3 (zh3)
.class public final synthetic Lzh3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lzh3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v0, v0, Lzh3;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    sget-object v6, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_284

    move-object/from16 v0, p1

    check-cast v0, Lq72;

    new-instance v1, Loe;

    iget-wide v6, v0, Lq72;->a:J

    shr-long v5, v6, v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v5, v0, Lq72;->a:J

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Loe;-><init>(FF)V

    return-object v1

    :pswitch_2e
    move-object/from16 v0, p1

    check-cast v0, Loe;

    iget v1, v0, Loe;->a:F

    iget v0, v0, Loe;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    new-instance v2, Lk43;

    invoke-direct {v2, v0, v1}, Lk43;-><init>(J)V

    return-object v2

    :pswitch_4b
    move-object/from16 v0, p1

    check-cast v0, Lk43;

    new-instance v1, Loe;

    iget-wide v6, v0, Lk43;->a:J

    shr-long v5, v6, v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v5, v0, Lk43;->a:J

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Loe;-><init>(FF)V

    return-object v1

    :pswitch_66
    move-object/from16 v0, p1

    check-cast v0, Loe;

    iget v1, v0, Loe;->a:F

    iget v0, v0, Loe;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    new-instance v2, Lnj0;

    invoke-direct {v2, v0, v1}, Lnj0;-><init>(J)V

    return-object v2

    :pswitch_83
    move-object/from16 v0, p1

    check-cast v0, Lnj0;

    new-instance v1, Loe;

    iget-wide v6, v0, Lnj0;->a:J

    shr-long v5, v6, v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v5, v0, Lnj0;->a:J

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Loe;-><init>(FF)V

    return-object v1

    :pswitch_9e
    move-object/from16 v0, p1

    check-cast v0, Lne;

    iget v0, v0, Lne;->a:F

    new-instance v1, Lkj0;

    invoke-direct {v1, v0}, Lkj0;-><init>(F)V

    return-object v1

    :pswitch_aa
    move-object/from16 v0, p1

    check-cast v0, Lkj0;

    new-instance v1, Lne;

    iget v0, v0, Lkj0;->l:F

    invoke-direct {v1, v0}, Lne;-><init>(F)V

    return-object v1

    :pswitch_b6
    move-object/from16 v0, p1

    check-cast v0, Lne;

    iget v0, v0, Lne;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lne;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lne;-><init>(F)V

    return-object v1

    :pswitch_d1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lne;

    invoke-direct {v1, v0}, Lne;-><init>(F)V

    return-object v1

    :pswitch_df
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lit3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    invoke-direct {v3, v2, v0}, Lit3;-><init>(Luj3;Luj3;)V

    return-object v3

    :pswitch_f5
    move-object/from16 v0, p1

    check-cast v0, Lcz2;

    iget-wide v3, v0, Lcz2;->f:J

    iget-object v1, v0, Lcz2;->h:Lk73;

    if-eqz v1, :cond_106

    sget-object v5, Lhw1;->u:Lzh3;

    iget-object v7, v0, Lcz2;->g:Lvy2;

    invoke-virtual {v1, v0, v5, v7}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :cond_106
    iget-wide v7, v0, Lcz2;->f:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_13e

    iget-object v1, v0, Lcz2;->o:Lxy2;

    if-eqz v1, :cond_135

    iget-wide v3, v1, Lxy2;->a:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_11a

    invoke-virtual {v0}, Lcz2;->v()V

    goto :goto_13e

    :cond_11a
    iput-wide v7, v1, Lxy2;->g:J

    iget-object v3, v1, Lxy2;->b:Lsw3;

    if-nez v3, :cond_13e

    iget-object v3, v1, Lxy2;->e:Lne;

    invoke-virtual {v3, v2}, Lne;->a(I)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    iget-wide v2, v0, Lcz2;->f:J

    long-to-double v2, v2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lhw1;->L(D)J

    move-result-wide v2

    iput-wide v2, v1, Lxy2;->h:J

    goto :goto_13e

    :cond_135
    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-eqz v1, :cond_13e

    invoke-virtual {v0}, Lcz2;->y()V

    :cond_13e
    :goto_13e
    return-object v6

    :pswitch_13f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lbr3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lbr3;-><init>(FFF)V

    return-object v3

    :pswitch_168
    move-object/from16 v0, p1

    check-cast v0, Lfx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lfx0;->d(Z)V

    return-object v6

    :pswitch_173
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_17b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_183
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_18b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_193
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_19b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008b

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1b8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1c0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1c8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1d0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1d8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v3, Lmj3;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luj3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lmj3;-><init>(Luj3;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1ef
    move-object/from16 v0, p1

    check-cast v0, Lvc2;

    instance-of v0, v0, Lsc2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1fa
    move-object/from16 v0, p1

    check-cast v0, Lvc2;

    instance-of v0, v0, Ltc2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_205
    move-object/from16 v0, p1

    check-cast v0, Ls03;

    sget-object v1, Lo03;->B:Lr03;

    invoke-interface {v0, v1, v6}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-object v6

    :pswitch_20f
    move-object/from16 v0, p1

    check-cast v0, Lve;

    iget-object v1, v0, Lve;->a:Ljava/lang/Object;

    instance-of v2, v1, Lvp1;

    if-eqz v2, :cond_27a

    check-cast v1, Lvp1;

    invoke-virtual {v1}, Lvp1;->a()Lci3;

    move-result-object v1

    if-eqz v1, :cond_27a

    iget-object v2, v1, Lci3;->a:Ly73;

    if-nez v2, :cond_232

    iget-object v2, v1, Lci3;->b:Ly73;

    if-nez v2, :cond_232

    iget-object v2, v1, Lci3;->c:Ly73;

    if-nez v2, :cond_232

    iget-object v1, v1, Lci3;->d:Ly73;

    if-nez v1, :cond_232

    goto :goto_27a

    :cond_232
    new-instance v1, Lve;

    iget-object v2, v0, Lve;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvp1;

    invoke-virtual {v2}, Lvp1;->a()Lci3;

    move-result-object v2

    if-eqz v2, :cond_245

    iget-object v2, v2, Lci3;->a:Ly73;

    if-nez v2, :cond_26a

    :cond_245
    new-instance v3, Ly73;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object v2, v3

    :cond_26a
    iget v3, v0, Lve;->b:I

    iget v4, v0, Lve;->c:I

    invoke-direct {v1, v3, v4, v2}, Lve;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Lve;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_282

    :cond_27a
    :goto_27a
    filled-new-array {v0}, [Lve;

    move-result-object v0

    invoke-static {v0}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_282
    return-object v0

    nop

    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_205
        :pswitch_1fa
        :pswitch_1ef
        :pswitch_1d8
        :pswitch_1d0
        :pswitch_1c8
        :pswitch_1c0
        :pswitch_1b8
        :pswitch_1b0
        :pswitch_19b
        :pswitch_193
        :pswitch_18b
        :pswitch_183
        :pswitch_17b
        :pswitch_173
        :pswitch_168
        :pswitch_13f
        :pswitch_f5
        :pswitch_df
        :pswitch_d1
        :pswitch_c2
        :pswitch_b6
        :pswitch_aa
        :pswitch_9e
        :pswitch_83
        :pswitch_66
        :pswitch_4b
        :pswitch_2e
    .end packed-switch
.end method
