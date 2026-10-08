###### Class defpackage.te0 (te0)
.class public final Lte0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lvq2;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lxe0;


# direct methods
.method public constructor <init>(Lxe0;Lvq2;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    iput-object p1, p0, Lte0;->f:Lxe0;

    iput-object p2, p0, Lte0;->a:Lvq2;

    iput p3, p0, Lte0;->b:I

    iput-object p4, p0, Lte0;->c:Landroid/view/View;

    iput p5, p0, Lte0;->d:I

    iput-object p6, p0, Lte0;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    iget p1, p0, Lte0;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lte0;->c:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    iget p0, p0, Lte0;->d:I

    if-eqz p0, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lte0;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lte0;->f:Lxe0;

    iget-object p0, p0, Lte0;->a:Lvq2;

    invoke-virtual {p1, p0}, Laq2;->c(Lvq2;)V

    iget-object v0, p1, Lxe0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lxe0;->i()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Lte0;->f:Lxe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
