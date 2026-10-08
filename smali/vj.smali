###### Class defpackage.vj (vj)
.class public final Lvj;
.super Loj;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final d()I
    .registers 3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 2

    iget v0, p0, Lvj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvj;->h:I

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Loj;->d:Landroid/widget/FrameLayout;

    check-cast v1, Lqj;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "appdrawerTileStyle"

    const-string v5, "appdrawerEffectOnly"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_29

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luj;

    iget-boolean v9, v9, Luj;->e:Z

    sget-object v10, Lmu3;->a:[I

    invoke-static {v2}, Llu3;->s(Landroid/content/Context;)Z

    move-result v10

    if-eq v9, v10, :cond_25

    goto :goto_29

    :cond_25
    move-object/from16 v10, p2

    goto/16 :goto_137

    :cond_29
    :goto_29
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lrj;

    invoke-direct {v10, v0, v9, v9, v8}, Lrj;-><init>(Landroid/widget/ArrayAdapter;Landroid/content/Context;Landroid/content/Context;I)V

    new-instance v11, Luj;

    invoke-direct {v11, v0}, Luj;-><init>(Lvj;)V

    sget-object v12, Lmu3;->a:[I

    invoke-static {v9}, Llu3;->s(Landroid/content/Context;)Z

    move-result v12

    iput-boolean v12, v11, Luj;->e:Z

    if-eqz v12, :cond_45

    const v12, 0x7f0c0047

    goto :goto_48

    :cond_45
    const v12, 0x7f0c0046

    :goto_48
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v12, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v13, 0x7f09013f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    new-instance v14, Ld81;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-boolean v3, v11, Luj;->e:Z

    if-eqz v3, :cond_68

    const v3, 0x7f0700df

    goto :goto_6b

    :cond_68
    const v3, 0x7f0700de

    :goto_6b
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    div-int/lit8 v3, v3, 0xa

    invoke-direct {v14, v9, v3}, Ld81;-><init>(Landroid/content/Context;I)V

    iput-object v14, v11, Luj;->a:Ld81;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v3, Lik3;->K:Z

    const/high16 v14, 0x40400000    # 3.0f

    if-eqz v3, :cond_8b

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    goto :goto_8c

    :cond_8b
    move v3, v7

    :goto_8c
    iget-object v15, v11, Luj;->a:Ld81;

    invoke-virtual {v15, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9, v7}, Lcom/example/square/TileThumbnail;->d(Landroid/content/Context;I)Lcom/example/square/TileThumbnail;

    move-result-object v15

    iput-object v15, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v13, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "appdrawerDisableItemMenu"

    invoke-static {v9, v3, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v8

    iget-object v13, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v13, v3}, Lcom/example/square/TileThumbnail;->setForcePressingEffect(Z)V

    const-string v3, "tvApps"

    invoke-static {v9, v3, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f6

    iget-object v3, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v3, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    const v13, 0x7f0801fe

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v3, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    iget-object v13, v3, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lik3;->p0(Landroid/content/Context;)I

    move-result v9

    div-int/2addr v9, v6

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v3, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    invoke-virtual {v3, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f6
    const v3, 0x7f0902f4

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v11, Luj;->c:Landroid/widget/TextView;

    const v3, 0x7f0902ed

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v11, Luj;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v3, v7}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, v11, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v8}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v12, 0xd

    invoke-static {v12, v9, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v11, v3, v9, v12}, Luj;->b(ZILorg/json/JSONObject;)V

    :goto_137
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj;

    iget-object v9, v0, Loj;->c:Ljava/util/ArrayList;

    move/from16 v11, p1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x8

    if-nez v9, :cond_15f

    iget-object v2, v3, Luj;->a:Ld81;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v2, v6}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    iget-object v2, v3, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Luj;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1eb

    :cond_15f
    instance-of v12, v9, Ljava/lang/String;

    iget-object v13, v3, Luj;->a:Ld81;

    if-eqz v12, :cond_181

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ld81;->setText(Ljava/lang/String;)V

    iget-object v2, v3, Luj;->a:Ld81;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v2, v6}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    iget-object v2, v3, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Luj;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1eb

    :cond_181
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v13, v9

    check-cast v13, Lvg1;

    iget-object v6, v3, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v6, v13}, Lcom/example/square/TileThumbnail;->setItem(Lvg1;)V

    iget-object v12, v3, Luj;->b:Lcom/example/square/TileThumbnail;

    iget-object v6, v3, Luj;->g:Lvj;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v13, v6}, Lvg1;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/example/square/TileThumbnail;->e(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    iget-object v6, v3, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v6, v7}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    iget-object v6, v3, Luj;->b:Lcom/example/square/TileThumbnail;

    iget-object v12, v13, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v12}, Lck;->h(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_1b4

    const/4 v12, 0x2

    goto :goto_1b5

    :cond_1b4
    move v12, v8

    :goto_1b5
    invoke-virtual {v6, v12}, Lcom/example/square/TileThumbnail;->setIconSizeLevel(I)V

    iget-object v6, v3, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v2}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, Lvg1;->F(Landroid/content/Context;)I

    move-result v2

    iget-object v6, v3, Luj;->d:Landroid/widget/TextView;

    if-lez v2, :cond_1e8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lvg1;->L()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, v3, Luj;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_1e4

    const v2, 0x7f1202b4

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1eb

    :cond_1e4
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1eb

    :cond_1e8
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1eb
    iget v2, v3, Luj;->f:I

    iget v6, v0, Lvj;->h:I

    if-ge v2, v6, :cond_20e

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5, v8}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v12, 0xd

    invoke-static {v12, v5, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Luj;->b(ZILorg/json/JSONObject;)V

    iget v0, v0, Lvj;->h:I

    iput v0, v3, Luj;->f:I

    :cond_20e
    invoke-virtual {v1}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_230

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    if-nez v0, :cond_230

    iget-object v0, v1, Lqj;->S:Lvg1;

    if-eqz v0, :cond_22c

    invoke-virtual {v0, v9}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v10

    :cond_22c
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    return-object v10

    :cond_230
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    return-object v10
.end method
