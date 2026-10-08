###### Class defpackage.fh (fh)
.class public Lfh;
.super Landroid/widget/ImageButton;


# instance fields
.field public final l:Lm4;

.field public final m:Lw8;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-static {p1}, Lzp3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfh;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzi3;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lm4;

    invoke-direct {p1, p0}, Lm4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfh;->l:Lm4;

    invoke-virtual {p1, p2, p3}, Lm4;->l(Landroid/util/AttributeSet;I)V

    new-instance p1, Lw8;

    invoke-direct {p1, p0}, Lw8;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lfh;->m:Lw8;

    invoke-virtual {p1, p2, p3}, Lw8;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lfh;->l:Lm4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lm4;->a()V

    :cond_a
    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lw8;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lfh;->l:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lfh;->l:Lm4;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lm4;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast p0, Ld70;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ld70;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_11
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast p0, Ld70;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ld70;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_11
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    iget-object v0, p0, Lfh;->m:Lw8;

    iget-object v0, v0, Lw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_16

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lfh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm4;->n()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lfh;->l:Lm4;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lm4;->o(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lw8;->b()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lfh;->m:Lw8;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    iget-boolean v1, p0, Lfh;->n:Z

    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lw8;->b:I

    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lw8;->b()V

    iget-boolean p0, p0, Lfh;->n:Z

    if-nez p0, :cond_2f

    iget-object p0, v0, Lw8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Lw8;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2f
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfh;->n:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    iget-object p0, p0, Lfh;->m:Lw8;

    invoke-virtual {p0, p1}, Lw8;->j(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lw8;->b()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lfh;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->t(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lfh;->l:Lm4;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lm4;->u(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_19

    iget-object v0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast v0, Ld70;

    if-nez v0, :cond_11

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw8;->d:Ljava/lang/Object;

    :cond_11
    iput-object p1, v0, Ld70;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld70;->b:Z

    invoke-virtual {p0}, Lw8;->b()V

    :cond_19
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object p0, p0, Lfh;->m:Lw8;

    if-eqz p0, :cond_19

    iget-object v0, p0, Lw8;->d:Ljava/lang/Object;

    check-cast v0, Ld70;

    if-nez v0, :cond_11

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw8;->d:Ljava/lang/Object;

    :cond_11
    iput-object p1, v0, Ld70;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld70;->a:Z

    invoke-virtual {p0}, Lw8;->b()V

    :cond_19
    return-void
.end method
