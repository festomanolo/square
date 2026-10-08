###### Class com.example.square.view.MirrorView (com.example.square.view.MirrorView)
.class public Lcom/example/square/view/MirrorView;
.super Landroid/widget/ImageView;


# static fields
.field public static final p:Landroid/graphics/Rect;


# instance fields
.field public l:Landroid/view/View;

.field public m:Z

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/example/square/view/MirrorView;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/view/MirrorView;->m:Z

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/example/square/view/MirrorView;->n:J

    iput-boolean p1, p0, Lcom/example/square/view/MirrorView;->o:Z

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/view/MirrorView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/square/view/MirrorView;->o:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    if-eqz v0, :cond_53

    sget-object v0, Lcom/example/square/view/MirrorView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_4b

    if-lez v3, :cond_4b

    iget-boolean v4, p0, Lcom/example/square/view/MirrorView;->m:Z

    if-eqz v4, :cond_32

    int-to-float v0, v1

    int-to-float v1, v3

    :goto_30
    div-float/2addr v0, v1

    goto :goto_35

    :cond_32
    int-to-float v0, v0

    int-to-float v1, v2

    goto :goto_30

    :goto_35
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4b
    iget-object v0, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_53
    iget-boolean p1, p0, Lcom/example/square/view/MirrorView;->o:Z

    if-eqz p1, :cond_5c

    iget-wide v0, p0, Lcom/example/square/view/MirrorView;->n:J

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_5c
    return-void
.end method

.method public setUpdateInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/square/view/MirrorView;->n:J

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/example/square/view/MirrorView;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
