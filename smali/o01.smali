###### Class defpackage.o01 (o01)
.class public final Lo01;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ld01;


# instance fields
.field public final l:Lik3;

.field public final m:Ln01;

.field public n:Lz11;

.field public final o:Lhk;

.field public p:Z

.field public final q:Lu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik3;Ln01;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lo01;->o:Lhk;

    new-instance p1, Lu6;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo01;->q:Lu6;

    iput-object p2, p0, Lo01;->l:Lik3;

    iput-object p3, p0, Lo01;->m:Ln01;

    invoke-virtual {p0}, Lo01;->a()V

    return-void
.end method

.method private getThumbnailCount()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lo01;->n()Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static bridge synthetic k(Lo01;)I
    .registers 1

    invoke-direct {p0}, Lo01;->getThumbnailCount()I

    move-result p0

    return p0
.end method

.method public static r()J
    .registers 4

    const-wide v0, 0x40af400000000000L    # 4000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .registers 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->h1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo01;->m(II)I

    move-result v3

    invoke-virtual {v0}, Lo01;->n()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lo01;->l:Lik3;

    if-eqz v4, :cond_7d

    invoke-virtual {v8, v1, v2}, Lik3;->w1(II)I

    move-result v4

    invoke-virtual {v8, v1, v2}, Lik3;->w0(II)I

    move-result v9

    mul-int/2addr v9, v4

    mul-int/2addr v9, v3

    mul-int/2addr v9, v3

    invoke-virtual {v8, v1, v2}, Lik3;->w1(II)I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v9, v4

    add-int/2addr v9, v7

    iget-object v3, v0, Lo01;->n:Lz11;

    if-nez v3, :cond_91

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v3}, Lik3;->l0(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v4, v10, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v4}, Lik3;->S(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->U(Landroid/widget/TextView;)V

    const/16 v10, 0x64

    const-string v11, "textSize"

    invoke-static {v10, v3, v11}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_6f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704c5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v12, v11

    div-int/2addr v12, v10

    int-to-float v10, v12

    invoke-virtual {v4, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    new-instance v10, Lz11;

    invoke-direct {v10, v3, v4}, Lz11;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v10, v0, Lo01;->n:Lz11;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_91

    :cond_7d
    invoke-virtual {v8, v1, v2}, Lik3;->w1(II)I

    move-result v4

    invoke-virtual {v8, v1, v2}, Lik3;->w0(II)I

    move-result v9

    mul-int/2addr v9, v4

    mul-int/2addr v9, v3

    mul-int/2addr v9, v3

    iget-object v3, v0, Lo01;->n:Lz11;

    if-eqz v3, :cond_91

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v0, Lo01;->n:Lz11;

    :cond_91
    :goto_91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v0, Lo01;->m:Ln01;

    if-ge v3, v9, :cond_b9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Ln01;->getThumbnailLayout()I

    move-result v4

    invoke-static {v3, v4}, Lcom/example/square/TileThumbnail;->d(Landroid/content/Context;I)Lcom/example/square/TileThumbnail;

    move-result-object v3

    invoke-virtual {v0}, Lo01;->n()Z

    move-result v4

    if-eqz v4, :cond_b5

    iget-object v4, v0, Lo01;->n:Lz11;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_91

    :cond_b5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_91

    :cond_b9
    :goto_b9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v9, :cond_cd

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v0}, Lo01;->n()Z

    move-result v10

    sub-int/2addr v3, v10

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_b9

    :cond_cd
    invoke-virtual {v0, v1, v2}, Lo01;->m(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lik3;->p0(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    invoke-virtual {v8, v1, v2}, Lik3;->w1(II)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Lo01;->m(II)I

    move-result v10

    mul-int/2addr v10, v3

    invoke-virtual {v8, v1, v2}, Lik3;->w0(II)I

    move-result v3

    invoke-virtual {v0, v1, v2}, Lo01;->m(II)I

    move-result v11

    mul-int/2addr v11, v3

    invoke-virtual {v0}, Lo01;->n()Z

    move-result v3

    sub-int/2addr v11, v3

    move v3, v6

    move v12, v3

    :goto_f5
    const/16 v13, 0x9

    const/4 v14, -0x1

    if-ge v3, v11, :cond_161

    move v15, v6

    :goto_fb
    if-ge v15, v10, :cond_159

    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_14f

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float v7, v15

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v7, v3

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v7, v10, -0x1

    if-ne v15, v7, :cond_126

    move v7, v14

    goto :goto_131

    :cond_126
    add-int/lit8 v7, v15, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v6

    :goto_131
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Lo01;->n()Z

    move-result v6

    if-nez v6, :cond_13f

    add-int/lit8 v6, v11, -0x1

    if-ne v3, v6, :cond_13f

    move v6, v14

    goto :goto_14a

    :cond_13f
    add-int/lit8 v6, v3, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    :goto_14a
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14f
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_fb

    :cond_159
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_f5

    :cond_161
    invoke-virtual {v0}, Lo01;->n()Z

    move-result v3

    if-eqz v3, :cond_187

    iget-object v3, v0, Lo01;->n:Lz11;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v5, v11

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Lo01;->n:Lz11;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_187
    invoke-virtual {v0}, Lo01;->h()V

    invoke-interface {v4}, Ln01;->B()Z

    move-result v3

    if-nez v3, :cond_192

    goto/16 :goto_220

    :cond_192
    invoke-direct {v0}, Lo01;->getThumbnailCount()I

    move-result v3

    invoke-interface {v4}, Ln01;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_19e
    if-ge v6, v5, :cond_1c8

    invoke-interface {v4, v6}, Ln01;->g(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c5

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/example/square/TileThumbnail;

    iget-boolean v11, v8, Lik3;->o:Z

    invoke-virtual {v8}, Lik3;->getStyle()I

    move-result v12

    invoke-virtual {v8}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/example/square/TileThumbnail;->b(ZILorg/json/JSONObject;)V

    invoke-virtual {v0, v7, v9}, Lo01;->u(Lcom/example/square/TileThumbnail;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    move v7, v10

    if-lt v10, v3, :cond_1c5

    goto :goto_1c8

    :cond_1c5
    add-int/lit8 v6, v6, 0x1

    goto :goto_19e

    :cond_1c8
    :goto_1c8
    invoke-virtual {v0, v1, v2}, Lo01;->t(II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo01;->p:Z

    invoke-interface {v4}, Ln01;->L()Z

    move-result v1

    if-eqz v1, :cond_1d6

    goto :goto_220

    :cond_1d6
    :goto_1d6
    if-ge v6, v5, :cond_1e6

    invoke-interface {v4, v6}, Ln01;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo01;->p:Z

    goto :goto_1e3

    :cond_1e2
    const/4 v1, 0x1

    :goto_1e3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d6

    :cond_1e6
    iget-boolean v1, v0, Lo01;->p:Z

    if-eqz v1, :cond_1fb

    invoke-virtual {v0}, Lo01;->j()Z

    move-result v1

    if-eqz v1, :cond_1f3

    const-wide/16 v1, 0x64

    goto :goto_1f7

    :cond_1f3
    invoke-static {}, Lo01;->r()J

    move-result-wide v1

    :goto_1f7
    invoke-virtual {v0, v1, v2}, Lo01;->s(J)V

    goto :goto_220

    :cond_1fb
    :goto_1fb
    if-ge v7, v3, :cond_21b

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/square/TileThumbnail;

    iget-boolean v2, v8, Lik3;->o:Z

    invoke-virtual {v8}, Lik3;->getStyle()I

    move-result v5

    invoke-virtual {v8}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/example/square/TileThumbnail;->b(ZILorg/json/JSONObject;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo01;->u(Lcom/example/square/TileThumbnail;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1fb

    :cond_21b
    iget-object v1, v0, Lo01;->q:Lu6;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_220
    iget-object v0, v0, Lo01;->n:Lz11;

    if-eqz v0, :cond_231

    invoke-virtual {v0}, Lz11;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v4}, Ln01;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_231
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lo01;->q:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;J)Z
    .registers 16

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int v6, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int v7, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v8, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v9, v3, v2

    move-object v5, p1

    move-wide v10, p2

    invoke-static/range {v5 .. v11}, Lvf1;->n(Landroid/graphics/Canvas;IIIIJ)Z

    move-result p1

    or-int/2addr p1, v1

    move v1, p1

    goto :goto_46

    :cond_44
    move-object v5, p1

    move-wide v10, p2

    :goto_46
    add-int/lit8 v0, v0, 0x1

    move-object p1, v5

    move-wide p2, v10

    goto :goto_3

    :cond_4b
    return v1
.end method

.method public final e()V
    .registers 5

    invoke-direct {p0}, Lo01;->getThumbnailCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_20

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/TileThumbnail;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo01;->u(Lcom/example/square/TileThumbnail;Ljava/lang/Object;)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->g1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo01;->t(II)V

    return-void
.end method

.method public final f()V
    .registers 1

    invoke-virtual {p0}, Lo01;->a()V

    return-void
.end method

.method public final g()V
    .registers 3

    invoke-static {}, Lo01;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo01;->s(J)V

    return-void
.end method

.method public getLeafViewCount()I
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lo01;->getThumbnailCount()I

    move-result v1

    move v2, v0

    :goto_10
    iget-object v3, p0, Lo01;->l:Lik3;

    if-ge v2, v1, :cond_2a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/example/square/TileThumbnail;

    iget-boolean v5, v3, Lik3;->o:Z

    invoke-virtual {v3}, Lik3;->getStyle()I

    move-result v6

    invoke-virtual {v3}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Lcom/example/square/TileThumbnail;->b(ZILorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    invoke-virtual {p0}, Lo01;->n()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v3}, Lik3;->getStyle()I

    move-result v1

    invoke-virtual {v3}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lo01;->n:Lz11;

    iget-boolean v3, v3, Lik3;->o:Z

    invoke-virtual {v4, v3, v1, v2, v0}, Lz11;->k(ZILorg/json/JSONObject;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object p0, p0, Lo01;->n:Lz11;

    invoke-virtual {p0}, Lz11;->getContentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Lik3;->T(Landroid/widget/TextView;)V

    :cond_55
    return-void
.end method

.method public final i(Z)V
    .registers 5

    invoke-direct {p0}, Lo01;->getThumbnailCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/TileThumbnail;

    invoke-virtual {v2, p1}, Lcom/example/square/TileThumbnail;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    return-void
.end method

.method public final invalidate()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public final j()Z
    .registers 5

    iget-object p0, p0, Lo01;->m:Ln01;

    invoke-interface {p0}, Ln01;->B()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ln01;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_22

    invoke-interface {p0, v2}, Ln01;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {p0, v3}, Ln01;->O(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_22
    return v1
.end method

.method public final l(III)Lcom/example/square/TileThumbnail;
    .registers 4

    mul-int/2addr p2, p3

    add-int/2addr p2, p1

    :try_start_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/example/square/TileThumbnail;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(II)I
    .registers 5

    iget-object v0, p0, Lo01;->m:Ln01;

    invoke-interface {v0}, Ln01;->I()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Lo01;->n()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object p0, p0, Lo01;->l:Lik3;

    invoke-virtual {p0, p1, p2}, Lik3;->w1(II)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lik3;->w0(II)I

    move-result p0

    mul-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x4

    invoke-interface {v0}, Ln01;->size()I

    move-result p1

    if-lt p0, p1, :cond_22

    goto :goto_24

    :cond_22
    const/4 p0, 0x3

    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x2

    return p0
.end method

.method public final n()Z
    .registers 4

    iget-object v0, p0, Lo01;->m:Ln01;

    invoke-interface {v0}, Ln01;->I()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    goto :goto_20

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "labelVisibility"

    invoke-static {v2, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_20

    invoke-interface {v0}, Ln01;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    return v2
.end method

.method public final o(III)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_22

    :cond_12
    iget-object p0, p0, Lo01;->m:Ln01;

    invoke-virtual {p1}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ln01;->O(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_1f

    goto :goto_22

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lmu3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_9
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_9

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lo01;->o:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lo01;->o:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    return-void
.end method

.method public final p()Lcom/example/square/TileThumbnail;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lo01;->getThumbnailCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_2e

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/example/square/TileThumbnail;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, p0, Lo01;->m:Ln01;

    invoke-virtual {v3}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ln01;->O(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40f869f000000000L    # 99999.0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/example/square/TileThumbnail;

    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lo01;->m:Ln01;

    invoke-interface {v0}, Ln01;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_53

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ln01;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_4d

    invoke-interface {v0, v4}, Ln01;->g(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-interface {v0, v5}, Ln01;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-direct {p0}, Lo01;->getThumbnailCount()I

    move-result v6

    move v7, v3

    :goto_28
    if-ge v7, v6, :cond_40

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/example/square/TileThumbnail;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_4a

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_40
    invoke-interface {v0, v5}, Ln01;->O(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_47

    return-object v5

    :cond_47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    :goto_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_56

    :goto_53
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_56
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40f869f000000000L    # 99999.0

    mul-double/2addr v2, v4

    double-to-int p0, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)V
    .registers 5

    iget-object v0, p0, Lo01;->q:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lo01;->m:Ln01;

    invoke-interface {v1}, Ln01;->L()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, p0, Lo01;->p:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lo01;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    const-wide/16 v0, 0x64

    goto :goto_12

    :cond_e
    invoke-static {}, Lo01;->r()J

    move-result-wide v0

    :goto_12
    invoke-virtual {p0, v0, v1}, Lo01;->s(J)V

    return-void

    :cond_16
    iget-object p1, p0, Lo01;->q:Lu6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(II)V
    .registers 15

    invoke-virtual {p0, p1, p2}, Lo01;->m(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lo01;->l:Lik3;

    invoke-virtual {v0, p1, p2}, Lik3;->w1(II)I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lo01;->m(II)I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, p1, p2}, Lik3;->w0(II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lo01;->m(II)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lo01;->n()Z

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    :goto_2b
    if-ge v4, v2, :cond_47

    move v5, v0

    :goto_2e
    if-ge v5, v3, :cond_44

    invoke-virtual {p0, v5, v4, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_47
    move v4, v0

    :goto_48
    if-ge v4, v2, :cond_223

    move v5, v0

    :goto_4b
    if-ge v5, v3, :cond_21f

    invoke-virtual {p0, v5, v4, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v6

    if-eqz v6, :cond_21b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float v8, v5

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v8, v4

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v8, v3, -0x1

    const/4 v9, -0x1

    if-ne v5, v8, :cond_75

    move v10, v9

    goto :goto_80

    :cond_75
    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    :goto_80
    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lo01;->n()Z

    move-result v10

    if-nez v10, :cond_8d

    add-int/lit8 v10, v2, -0x1

    if-ne v4, v10, :cond_8d

    goto :goto_98

    :cond_8d
    add-int/lit8 v9, v4, 0x1

    int-to-float v9, v9

    mul-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    :goto_98
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1, p2}, Lo01;->m(II)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_218

    invoke-virtual {v6}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_218

    iget-object v9, p0, Lo01;->m:Ln01;

    invoke-virtual {v6}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ln01;->O(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_218

    if-ge v5, v8, :cond_106

    add-int/lit8 v9, v2, -0x1

    if-lt v4, v9, :cond_ba

    goto :goto_106

    :cond_ba
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p0, v9, v4, v3}, Lo01;->o(III)Z

    move-result v10

    if-eqz v10, :cond_c3

    goto :goto_106

    :cond_c3
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {p0, v5, v10, v3}, Lo01;->o(III)Z

    move-result v11

    if-eqz v11, :cond_cc

    goto :goto_106

    :cond_cc
    invoke-virtual {p0, v9, v10, v3}, Lo01;->o(III)Z

    move-result v11

    if-eqz v11, :cond_d3

    goto :goto_106

    :cond_d3
    add-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v11

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v11

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v9, v4, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v10, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v9, v10, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_218

    :cond_106
    :goto_106
    if-eqz v5, :cond_161

    add-int/lit8 v9, v2, -0x1

    if-lt v4, v9, :cond_10d

    goto :goto_161

    :cond_10d
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v9, v4, v3}, Lo01;->o(III)Z

    move-result v10

    if-eqz v10, :cond_116

    goto :goto_161

    :cond_116
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {p0, v5, v10, v3}, Lo01;->o(III)Z

    move-result v11

    if-eqz v11, :cond_11f

    goto :goto_161

    :cond_11f
    invoke-virtual {p0, v9, v10, v3}, Lo01;->o(III)Z

    move-result v11

    if-eqz v11, :cond_126

    goto :goto_161

    :cond_126
    int-to-float v8, v9

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v8, v5, 0x1

    int-to-float v8, v8

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v8, v11

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v11

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v9, v4, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v10, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v9, v10, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_218

    :cond_161
    :goto_161
    if-ge v5, v8, :cond_1b9

    if-nez v4, :cond_166

    goto :goto_1b9

    :cond_166
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v8, v4, v3}, Lo01;->o(III)Z

    move-result v9

    if-eqz v9, :cond_16f

    goto :goto_1b9

    :cond_16f
    add-int/lit8 v9, v4, -0x1

    invoke-virtual {p0, v5, v9, v3}, Lo01;->o(III)Z

    move-result v10

    if-eqz v10, :cond_178

    goto :goto_1b9

    :cond_178
    invoke-virtual {p0, v8, v9, v3}, Lo01;->o(III)Z

    move-result v10

    if-eqz v10, :cond_17f

    goto :goto_1b9

    :cond_17f
    int-to-float v10, v9

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v10, v5, 0x2

    int-to-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 v10, v4, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v8, v4, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v9, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v9, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_218

    :cond_1b9
    :goto_1b9
    if-eqz v5, :cond_218

    if-nez v4, :cond_1be

    goto :goto_218

    :cond_1be
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v8, v4, v3}, Lo01;->o(III)Z

    move-result v9

    if-eqz v9, :cond_1c7

    goto :goto_218

    :cond_1c7
    add-int/lit8 v9, v4, -0x1

    invoke-virtual {p0, v5, v9, v3}, Lo01;->o(III)Z

    move-result v10

    if-eqz v10, :cond_1d0

    goto :goto_218

    :cond_1d0
    invoke-virtual {p0, v8, v9, v3}, Lo01;->o(III)Z

    move-result v10

    if-eqz v10, :cond_1d7

    goto :goto_218

    :cond_1d7
    int-to-float v10, v9

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v10, v8

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/lit8 v10, v4, 0x1

    int-to-float v10, v10

    mul-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v8, v4, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v9, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v9, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_218
    :goto_218
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4b

    :cond_21f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_48

    :cond_223
    move p1, v0

    :goto_224
    if-ge p1, v2, :cond_249

    move p2, v0

    :goto_227
    if-ge p2, v3, :cond_246

    invoke-virtual {p0, p2, p1, v3}, Lo01;->l(III)Lcom/example/square/TileThumbnail;

    move-result-object v1

    if-eqz v1, :cond_243

    invoke-virtual {v1}, Lcom/example/square/TileThumbnail;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23f

    invoke-virtual {v1, v0}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    goto :goto_243

    :cond_23f
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    :cond_243
    :goto_243
    add-int/lit8 p2, p2, 0x1

    goto :goto_227

    :cond_246
    add-int/lit8 p1, p1, 0x1

    goto :goto_224

    :cond_249
    return-void
.end method

.method public final u(Lcom/example/square/TileThumbnail;Ljava/lang/Object;)V
    .registers 10

    iget-object p0, p0, Lo01;->m:Ln01;

    invoke-interface {p0, p2}, Ln01;->i(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p0, p2}, Ln01;->O(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, p2}, Ln01;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p0, p2}, Ln01;->Q(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-interface {p0, p2}, Ln01;->x(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/square/TileThumbnail;->e(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    invoke-interface {p0, v1}, Ln01;->r(Ljava/lang/Object;)Lvg1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/example/square/TileThumbnail;->setItem(Lvg1;)V

    return-void
.end method
