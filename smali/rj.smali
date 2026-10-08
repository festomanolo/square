###### Class defpackage.rj (rj)
.class public final Lrj;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;Landroid/content/Context;Landroid/content/Context;I)V
    .registers 5

    iput p4, p0, Lrj;->l:I

    iput-object p3, p0, Lrj;->m:Landroid/content/Context;

    iput-object p1, p0, Lrj;->n:Landroid/widget/ArrayAdapter;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrj;->l:I

    const v3, 0x7f120302

    const v6, 0x3da3d710    # 0.08000004f

    const-string v7, "tabletMode"

    const v8, 0x3f8a3d71    # 1.08f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x3f933333    # 1.15f

    const/4 v11, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lrj;->m:Landroid/content/Context;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, Lrj;->n:Landroid/widget/ArrayAdapter;

    const-wide/16 v16, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_2f2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    check-cast v15, Lf90;

    iget-object v3, v15, Lf90;->g:Lb90;

    invoke-virtual {v3}, Lb90;->getGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le90;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_6d

    iget-object v3, v5, Le90;->c:Lzl3;

    invoke-virtual {v3, v14}, Lyl3;->b0(Z)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v5, Le90;->c:Lzl3;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v5, Le90;->c:Lzl3;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v12, v1, v3, v4}, Lik3;->Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    goto :goto_7f

    :cond_6d
    iget-object v3, v5, Le90;->c:Lzl3;

    invoke-virtual {v3, v11}, Lyl3;->b0(Z)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v5, Le90;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_7f
    iget-object v2, v2, Lcom/example/square/MainActivity;->t0:Lah;

    invoke-virtual {v2, v0, v1}, Lah;->b(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc90;

    check-cast v15, Ld90;

    iget-object v5, v15, Ld90;->g:Lb90;

    invoke-virtual {v5}, Lb90;->getGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-eqz v10, :cond_142

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    if-ne v5, v0, :cond_142

    iget-object v5, v3, Lc90;->b:Lyl3;

    invoke-virtual {v5, v14}, Lyl3;->b0(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v11}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_12f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_d9

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotX(F)V

    goto :goto_fa

    :cond_d9
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    cmpl-float v5, v7, v8

    if-lez v5, :cond_f1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_fa

    :cond_f1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    :goto_fa
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    div-float/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10e

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotY(F)V

    goto :goto_12f

    :cond_10e
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_126

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_12f

    :cond_126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_12f
    :goto_12f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v3, Lc90;->b:Lyl3;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v3, v3, Lc90;->b:Lyl3;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v12, v1, v4, v3}, Lik3;->Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    goto :goto_153

    :cond_142
    iget-object v3, v3, Lc90;->b:Lyl3;

    invoke-virtual {v3, v11}, Lyl3;->b0(Z)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_153
    iget-object v2, v2, Lcom/example/square/MainActivity;->t0:Lah;

    invoke-virtual {v2, v0, v1}, Lah;->b(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    check-cast v15, Lvj;

    iget-object v5, v15, Loj;->d:Landroid/widget/FrameLayout;

    check-cast v5, Lqj;

    invoke-virtual {v5}, Lqj;->getGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj;

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_1cf

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    if-ne v5, v0, :cond_1cf

    iget-object v4, v6, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v4, v14}, Lcom/example/square/TileThumbnail;->c(Z)V

    iget-object v4, v6, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v6, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, v6, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v6, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v6, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v12, v1, v4, v5}, Lik3;->Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    sget-wide v4, Lcom/example/square/MainActivity;->s1:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_1e1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/example/square/MainActivity;

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->e0()Z

    move-result v4

    if-nez v4, :cond_1e1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcw;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v1, v3, v13, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1e1

    :cond_1cf
    iget-object v3, v6, Luj;->b:Lcom/example/square/TileThumbnail;

    invoke-virtual {v3, v11}, Lcom/example/square/TileThumbnail;->c(Z)V

    iget-object v3, v6, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v6, Luj;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_1e1
    :goto_1e1
    iget-object v2, v2, Lcom/example/square/MainActivity;->t0:Lah;

    invoke-virtual {v2, v0, v1}, Lah;->b(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1e7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsj;

    check-cast v15, Ltj;

    iget-object v10, v15, Ltj;->g:Lqj;

    invoke-virtual {v10}, Lqj;->getGridView()Landroid/widget/GridView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    move-result v15

    if-eqz v15, :cond_2db

    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v10

    if-ne v10, v0, :cond_2db

    iget-object v10, v5, Lsj;->b:Ljn3;

    invoke-virtual {v10, v14}, Ljn3;->b0(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v11}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_291

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_291

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v8, v7

    if-gez v8, :cond_23b

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotX(F)V

    goto :goto_25c

    :cond_23b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    cmpl-float v7, v8, v10

    if-lez v7, :cond_253

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    goto :goto_25c

    :cond_253
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v0, v7}, Landroid/view/View;->setPivotX(F)V

    :goto_25c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_270

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotY(F)V

    goto :goto_291

    :cond_270
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    cmpl-float v4, v7, v4

    if-lez v4, :cond_288

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_291

    :cond_288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    :cond_291
    :goto_291
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v5, Lsj;->b:Ljn3;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v5, Lsj;->b:Ljn3;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v12, v1, v4, v5}, Lik3;->Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    sget-wide v4, Lcom/example/square/MainActivity;->s1:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_2ec

    invoke-virtual {v2}, Lcom/example/square/MainActivity;->e0()Z

    move-result v4

    if-nez v4, :cond_2ec

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "appdrawerDisableItemMenu"

    invoke-static {v4, v5, v11}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2bf

    iget-boolean v4, v2, Lcom/example/square/MainActivity;->x0:Z

    if-nez v4, :cond_2ec

    :cond_2bf
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcw;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v1, v3, v13, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2ec

    :cond_2db
    iget-object v3, v5, Lsj;->b:Ljn3;

    invoke-virtual {v3, v11}, Ljn3;->b0(Z)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_2ec
    :goto_2ec
    iget-object v2, v2, Lcom/example/square/MainActivity;->t0:Lah;

    invoke-virtual {v2, v0, v1}, Lah;->b(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_1e7
        :pswitch_159
        :pswitch_85
    .end packed-switch
.end method
