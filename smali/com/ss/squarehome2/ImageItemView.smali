###### Class com.example.square.ImageItemView (com.example.square.ImageItemView)
.class public Lcom/example/square/ImageItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final l:Lst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lst;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldz;

    invoke-direct {v0}, Ldz;-><init>()V

    iput-object v0, p2, Lst;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/example/square/ImageItemView;->l:Lst;

    const p2, 0x7f0600e3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v0, Ldz;->a:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Ldz;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Ldz;->c:F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/square/ImageItemView;->l:Lst;

    iget-boolean v1, v0, Lst;->l:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lst;->m:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0, p0, p1}, Ldz;->a(Landroid/widget/FrameLayout;Landroid/graphics/Canvas;)V

    :cond_10
    return-void
.end method

.method public final isChecked()Z
    .registers 1

    iget-object p0, p0, Lcom/example/square/ImageItemView;->l:Lst;

    iget-boolean p0, p0, Lst;->l:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, Lcom/example/square/ImageItemView;->l:Lst;

    iget-object v2, v2, Lst;->m:Ljava/lang/Object;

    check-cast v2, Ldz;

    iput v1, v2, Ldz;->b:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/square/view/RoundedFrameLayout;

    invoke-virtual {v1, v0}, Lcom/example/square/view/RoundedFrameLayout;->setRoundRadius(I)V

    new-instance v0, Loz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Loz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/example/square/ImageItemView;->l:Lst;

    iput-boolean p1, v0, Lst;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final toggle()V
    .registers 3

    iget-object v0, p0, Lcom/example/square/ImageItemView;->l:Lst;

    iget-boolean v1, v0, Lst;->l:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lst;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
