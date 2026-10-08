###### Class defpackage.yl3 (yl3)
.class public Lyl3;
.super Lik3;


# instance fields
.field public c0:Ly80;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Lcom/example/square/ContactPhotoView;

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl3;->g0:Z

    const v1, 0x7f0c0089

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v1, 0x7f090163

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyl3;->d0:Landroid/widget/TextView;

    const v2, 0x7f0902f4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lyl3;->e0:Landroid/widget/TextView;

    const v3, 0x7f09025c

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/example/square/ContactPhotoView;

    iput-object v3, p0, Lyl3;->f0:Lcom/example/square/ContactPhotoView;

    invoke-static {v2}, Lik3;->S(Landroid/widget/TextView;)V

    invoke-static {p1}, Lik3;->l0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v1}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->U(Landroid/widget/TextView;)V

    const/16 v3, 0x64

    const-string v4, "textSize"

    invoke-static {v3, p1, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_68

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    div-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lik3;->g1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lik3;->f1(II)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lyl3;->v1()V

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 3

    iget-object v0, p0, Lyl3;->c0:Ly80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ly80;->A(Landroid/content/Context;Lyl3;)V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    return-void
.end method

.method public final b0(Z)V
    .registers 6

    const v0, 0x3f933333    # 1.15f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_9

    move v2, v0

    goto :goto_a

    :cond_9
    move v2, v1

    :goto_a
    iget-object v3, p0, Lyl3;->d0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3f84cccd    # 1.0375f

    if-eqz p1, :cond_1d

    move v2, v0

    goto :goto_1e

    :cond_1d
    move v2, v1

    :goto_1e
    iget-object p0, p0, Lyl3;->f0:Lcom/example/square/ContactPhotoView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_26

    move v1, v0

    :cond_26
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public getContact()Ly80;
    .registers 1

    iget-object p0, p0, Lyl3;->c0:Ly80;

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1d

    if-lez p2, :cond_1d

    iget-object p0, p0, Lyl3;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1d
    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Lyl3;->g0:Z

    return p0
.end method

.method public setContact(Ly80;)V
    .registers 7

    iget-object v0, p0, Lyl3;->c0:Ly80;

    if-eq v0, p1, :cond_66

    iput-object p1, p0, Lyl3;->c0:Ly80;

    iget-object v0, p0, Lyl3;->f0:Lcom/example/square/ContactPhotoView;

    iget-object v1, v0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_f

    goto :goto_48

    :cond_f
    iput-object p1, v0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    invoke-virtual {v0, v2}, Lcom/example/square/ContactPhotoView;->d(Z)V

    if-eqz p1, :cond_48

    iget-boolean v1, p1, Ly80;->v:Z

    if-eqz v1, :cond_48

    iget-object v1, p1, Ly80;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_27

    :cond_25
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_48

    iget-object v1, v0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    iput-object v1, v0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v0, v0, Lcom/example/square/ContactPhotoView;->q:Lr80;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4, v3}, Ld13;->a(Lc13;IZ)V

    :cond_48
    :goto_48
    iget-object v0, p1, Ly80;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "?"

    goto :goto_61

    :cond_53
    iget-object v0, p1, Ly80;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    :goto_61
    iget-object v1, p0, Lyl3;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lyl3;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowNameOnPhoto(Z)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_12

    iget-object p0, p0, Lyl3;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_12
    iget-object p0, p0, Lyl3;->f0:Lcom/example/square/ContactPhotoView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method public final v1()V
    .registers 6

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Lyl3;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Lyl3;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object p0, p0, Lyl3;->d0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, 0xffffff

    and-int/2addr v0, v3

    const/high16 v3, 0x50000000

    or-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p0, v1}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
