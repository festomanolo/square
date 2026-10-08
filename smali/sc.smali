###### Class defpackage.sc (sc)
.class public final Lsc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lcom/example/square/view/AnimateFrameLayout;


# direct methods
.method public constructor <init>(Lcom/example/square/view/AnimateFrameLayout;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc;->m:Landroid/view/View;

    iput-object p1, p0, Lsc;->n:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p0, Lsc;->l:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lsc;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Lb0;

    invoke-direct {v0, p0, p1}, Lb0;-><init>(Lsc;Landroid/view/View;)V

    iget-object p0, p0, Lsc;->n:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    iget p1, p0, Lsc;->l:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    iget-object p0, p0, Lsc;->n:Lcom/example/square/view/AnimateFrameLayout;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method
