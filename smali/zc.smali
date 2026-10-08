###### Class defpackage.zc (zc)
.class public final Lzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/example/square/view/AnimateListView;


# direct methods
.method public constructor <init>(Lcom/example/square/view/AnimateListView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzc;->a:Landroid/view/View;

    iput-object p1, p0, Lzc;->b:Lcom/example/square/view/AnimateListView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lzc;->a:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lzc;->b:Lcom/example/square/view/AnimateListView;

    iget p1, p0, Lcom/example/square/view/AnimateListView;->n:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void
.end method
