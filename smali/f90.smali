###### Class defpackage.f90 (f90)
.class public final Lf90;
.super Loj;


# instance fields
.field public g:Lb90;

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

.method public final f(Z)V
    .registers 2

    return-void
.end method

.method public final g()V
    .registers 2

    iget v0, p0, Lf90;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf90;->h:I

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    const/16 p3, 0xd

    const-string v0, "contactsTileStyle"

    const/4 v1, 0x1

    const-string v2, "contactsEffectOnly"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_c9

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v5, Lrj;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p2, p2, v6}, Lrj;-><init>(Landroid/widget/ArrayAdapter;Landroid/content/Context;Landroid/content/Context;I)V

    sget-object v6, Lmu3;->a:[I

    invoke-static {p2}, Llu3;->s(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_22

    const v6, 0x7f0c004c

    goto :goto_25

    :cond_22
    const v6, 0x7f0c004b

    :goto_25
    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {p2, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Le90;

    invoke-direct {v7, p0}, Le90;-><init>(Lf90;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Llu3;->s(Landroid/content/Context;)Z

    move-result v8

    const v9, 0x7f09013f

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v7, Le90;->a:Landroid/widget/FrameLayout;

    new-instance v10, Ld81;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v8, :cond_51

    const v8, 0x7f0700df

    goto :goto_54

    :cond_51
    const v8, 0x7f0700de

    :goto_54
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    div-int/lit8 v8, v8, 0xa

    invoke-direct {v10, p2, v8}, Ld81;-><init>(Landroid/content/Context;I)V

    iput-object v10, v7, Le90;->b:Ld81;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-boolean v8, Lik3;->K:Z

    if-eqz v8, :cond_74

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v9}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    goto :goto_75

    :cond_74
    move v8, v4

    :goto_75
    iget-object v9, v7, Le90;->b:Ld81;

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lzl3;

    invoke-direct {v8, p2}, Lyl3;-><init>(Landroid/content/Context;)V

    iget-object v9, v8, Lyl3;->e0:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, v7, Le90;->c:Lzl3;

    iget-object v9, v7, Le90;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v7, Le90;->c:Lzl3;

    invoke-virtual {v8, v4}, Lyl3;->setShowNameOnPhoto(Z)V

    iget-object v8, v7, Le90;->c:Lzl3;

    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v7, Le90;->c:Lzl3;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v8, v7, Le90;->c:Lzl3;

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    const v8, 0x7f0902fb

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Le90;->d:Landroid/widget/TextView;

    const v8, 0x7f090301

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v7, Le90;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {p3, p2, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v6, p2, v8}, Le90;->b(ZILorg/json/JSONObject;)V

    move-object p2, v5

    :cond_c9
    iget-object v5, p0, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le90;

    const/16 v6, 0x8

    if-nez p1, :cond_ee

    iget-object p1, v5, Le90;->b:Ld81;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Le90;->c:Lzl3;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Le90;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14b

    :cond_ee
    instance-of v7, p1, Ljava/lang/String;

    iget-object v8, v5, Le90;->b:Ld81;

    if-eqz v7, :cond_110

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ld81;->setText(Ljava/lang/String;)V

    iget-object p1, v5, Le90;->b:Ld81;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Le90;->c:Lzl3;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Le90;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14b

    :cond_110
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ly80;

    iget-object v3, v5, Le90;->c:Lzl3;

    invoke-virtual {v3, p1}, Lyl3;->setContact(Ly80;)V

    iget-object v3, v5, Le90;->c:Lzl3;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    iget-object v7, v5, Le90;->g:Lf90;

    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Ly80;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v7, v5, Le90;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_141

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14b

    :cond_141
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Le90;->e:Landroid/widget/TextView;

    iget-object p1, p1, Ly80;->p:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14b
    iget p1, v5, Le90;->f:I

    iget v3, p0, Lf90;->h:I

    if-ge p1, v3, :cond_16c

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, p1, p3, v0}, Le90;->b(ZILorg/json/JSONObject;)V

    iget p0, p0, Lf90;->h:I

    iput p0, v5, Le90;->f:I

    :cond_16c
    return-object p2
.end method
