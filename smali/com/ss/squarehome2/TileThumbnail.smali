###### Class com.example.square.TileThumbnail (com.example.square.TileThumbnail)
.class public Lcom/example/square/TileThumbnail;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lql3;

.field public l:Ljava/lang/Object;

.field public m:Lvg1;

.field public n:Z

.field public o:I

.field public p:Lorg/json/JSONObject;

.field public q:Landroid/widget/ImageView;

.field public final r:Lz32;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/example/square/view/AnimateTextView;

.field public v:Landroid/widget/ImageView;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Li01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lz32;

    invoke-direct {p1}, Lz32;-><init>()V

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->r:Lz32;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/square/TileThumbnail;->x:I

    iput-boolean p1, p0, Lcom/example/square/TileThumbnail;->y:Z

    new-instance p1, Li01;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li01;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->z:Li01;

    new-instance p1, Lql3;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    return-void
.end method

.method public static d(Landroid/content/Context;I)Lcom/example/square/TileThumbnail;
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const v0, 0x7f0c0096

    goto :goto_11

    :cond_a
    const v0, 0x7f0c0097

    goto :goto_11

    :cond_e
    const v0, 0x7f0c0098

    :goto_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/example/square/TileThumbnail;

    iput p1, p0, Lcom/example/square/TileThumbnail;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->q0(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f09016d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->r:Lz32;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0901a2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->s:Landroid/view/ViewGroup;

    const v0, 0x7f090163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0902e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/view/AnimateTextView;

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-static {p1}, Lik3;->U(Landroid/widget/TextView;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 10

    iget v0, p0, Lcom/example/square/TileThumbnail;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_d9

    :cond_7
    iget-object v0, p0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/example/square/TileThumbnail;->w:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "iconSize"

    const/16 v6, 0x64

    if-eq v2, v1, :cond_89

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->p0(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700a8

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, v2

    div-int/2addr v7, v6

    int-to-float v2, v7

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/example/square/TileThumbnail;->x:I

    if-ne v7, v1, :cond_96

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/2addr v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_96

    :cond_7b
    iget-object v1, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x55

    div-int/2addr v1, v6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_96

    :cond_89
    iget-object v1, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x46

    div-int/2addr v1, v6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_96
    :goto_96
    iget-object v1, p0, Lcom/example/square/TileThumbnail;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/example/square/TileThumbnail;->x:I

    if-eqz v0, :cond_a2

    goto :goto_c2

    :cond_a2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v1, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/2addr v1, v6

    int-to-float v0, v1

    iget-object v1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    mul-float/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_c2
    iget-object v0, p0, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d9
    :goto_d9
    return-void
.end method

.method public final b(ZILorg/json/JSONObject;)V
    .registers 7

    iput-boolean p1, p0, Lcom/example/square/TileThumbnail;->n:Z

    iput p2, p0, Lcom/example/square/TileThumbnail;->o:I

    iput-object p3, p0, Lcom/example/square/TileThumbnail;->p:Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-static {p1, p2, p3}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_17
    iget-object v0, p0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lik3;->o0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v0, p0, Lcom/example/square/TileThumbnail;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-static {p1, p2, p3}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2e
    invoke-virtual {p0}, Lcom/example/square/TileThumbnail;->h()V

    return-void
.end method

.method public final c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    const p1, 0x3f933333    # 1.15f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/example/square/TileThumbnail;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_10
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/example/square/TileThumbnail;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    sget-boolean v0, Lik3;->K:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lvf1;->o(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_9
    iget-boolean v0, p0, Lcom/example/square/TileThumbnail;->y:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {p1, v0, v1}, Lvf1;->l(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, p0, v0}, Lvf1;->m(Landroid/graphics/Canvas;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .registers 12

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->l:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    iget-object v2, p0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, v0}, Lcom/example/square/TileThumbnail;->setVisibility(I)V

    :goto_13
    iget-object p2, p0, Lcom/example/square/TileThumbnail;->v:Landroid/widget/ImageView;

    if-eqz p2, :cond_27

    instance-of v2, p1, Lvg1;

    if-eqz v2, :cond_27

    check-cast p1, Lvg1;

    iget p1, p1, Lvg1;->u:I

    const/4 v2, 0x2

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_24

    move v0, v1

    :cond_24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    const-wide/16 p1, 0x96

    if-nez p3, :cond_4b

    iget-object p3, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    iget-object p4, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    const/4 p5, 0x1

    const/4 p5, 0x0

    if-nez p3, :cond_3b

    invoke-virtual {p4, p5, p1, p2}, Lcom/example/square/view/AnimateTextView;->a(Ljava/lang/CharSequence;J)V

    goto :goto_3e

    :cond_3b
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3e
    iget-object p1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_60

    move v0, v2

    goto :goto_61

    :cond_60
    move v0, v1

    :goto_61
    const/16 v3, 0x63

    const-string v4, "\u2588"

    if-le p3, v3, :cond_6a

    const-string p3, "\u2026"

    goto :goto_7e

    :cond_6a
    if-eqz p4, :cond_7a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v3, "useNotiIcon"

    invoke-static {p4, v3, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_7a

    move-object p3, v4

    goto :goto_7e

    :cond_7a
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    :goto_7e
    iget-object p4, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8f

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/example/square/TileThumbnail;->f()V

    :cond_8f
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c4

    iget-object p4, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    check-cast p4, Lcom/example/square/NotiCountView;

    if-eqz p5, :cond_a7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/example/square/NotiCountView;->setNotiIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b5

    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f0801af

    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/example/square/NotiCountView;->setNotiIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_b5
    if-eqz p6, :cond_c4

    iget-object p4, p0, Lcom/example/square/TileThumbnail;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p6, p5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c4
    iget-object p4, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p4, p3, p1, p2}, Lcom/example/square/view/AnimateTextView;->a(Ljava/lang/CharSequence;J)V

    iget-object p0, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activeNotiAlert"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x409f400000000000L    # 2000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    return-void
.end method

.method public final g(I)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lz11;->m(I)Z

    move-result v1

    const/high16 v2, -0x1000000

    const v3, 0x50ffffff

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_43

    const-string v1, "forceAppColor"

    invoke-static {v0, v1, v5}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-boolean v1, Lik3;->L:Z

    if-eqz v1, :cond_26

    new-instance v1, Leu2;

    sget v6, Lik3;->N:F

    invoke-direct {v1, p1, v6}, Leu2;-><init>(IF)V

    goto :goto_2b

    :cond_26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_2b
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v6, 0xff

    if-ne p1, v6, :cond_35

    move p1, v4

    goto :goto_36

    :cond_35
    move p1, v5

    :goto_36
    iput-boolean p1, p0, Lcom/example/square/TileThumbnail;->y:Z

    iget p1, p0, Lcom/example/square/TileThumbnail;->o:I

    iget-object v6, p0, Lcom/example/square/TileThumbnail;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, v6}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p1

    :goto_40
    or-int/2addr p1, v2

    and-int/2addr p1, v3

    goto :goto_69

    :cond_43
    iget-boolean v1, p0, Lcom/example/square/TileThumbnail;->n:Z

    iget v6, p0, Lcom/example/square/TileThumbnail;->o:I

    iget-object v7, p0, Lcom/example/square/TileThumbnail;->p:Lorg/json/JSONObject;

    invoke-static {v0, v1, v6, v7}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, p0, Lcom/example/square/TileThumbnail;->n:Z

    iget v7, p0, Lcom/example/square/TileThumbnail;->o:I

    iget-object v8, p0, Lcom/example/square/TileThumbnail;->p:Lorg/json/JSONObject;

    invoke-static {v0, v6, v7, v8}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/example/square/TileThumbnail;->y:Z

    invoke-static {p1}, Lz11;->m(I)Z

    move-result v6

    if-eqz v6, :cond_60

    goto :goto_69

    :cond_60
    iget p1, p0, Lcom/example/square/TileThumbnail;->o:I

    iget-object v6, p0, Lcom/example/square/TileThumbnail;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, v6}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p1

    goto :goto_40

    :goto_69
    iget-object v0, p0, Lcom/example/square/TileThumbnail;->q:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->r:Lz32;

    iput p1, v0, Lz32;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/example/square/MainActivity;

    if-eqz p1, :cond_85

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-boolean p1, p1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p1, :cond_85

    goto :goto_86

    :cond_85
    move v4, v5

    :goto_86
    iget-object p1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_94

    if-eqz v4, :cond_94

    invoke-virtual {p0}, Lcom/example/square/TileThumbnail;->f()V

    return-void

    :cond_94
    iget-object p1, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/example/square/TileThumbnail;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->m:Lvg1;

    if-eqz v0, :cond_15

    iget v1, v0, Lvg1;->C:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg1;->O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/square/TileThumbnail;->g(I)V

    return-void

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/square/TileThumbnail;->g(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forceAppColor"

    invoke-static {v1, v2, v0}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lcom/example/square/TileThumbnail;->z:Li01;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    :cond_33
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lsg2;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setForcePressingEffect(Z)V
    .registers 2

    return-void
.end method

.method public setIconSizeLevel(I)V
    .registers 3

    iget v0, p0, Lcom/example/square/TileThumbnail;->w:I

    if-eq p1, v0, :cond_9

    iput p1, p0, Lcom/example/square/TileThumbnail;->w:I

    invoke-virtual {p0}, Lcom/example/square/TileThumbnail;->a()V

    :cond_9
    return-void
.end method

.method public setItem(Lvg1;)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/TileThumbnail;->m:Lvg1;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/example/square/TileThumbnail;->m:Lvg1;

    invoke-virtual {p0}, Lcom/example/square/TileThumbnail;->h()V

    :cond_9
    return-void
.end method

.method public setPressed(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method
