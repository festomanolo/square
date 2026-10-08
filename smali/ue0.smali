###### Class defpackage.ue0 (ue0)
.class public final Lue0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve0;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lxe0;


# direct methods
.method public synthetic constructor <init>(Lxe0;Lve0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .registers 6

    iput p5, p0, Lue0;->a:I

    iput-object p1, p0, Lue0;->e:Lxe0;

    iput-object p2, p0, Lue0;->b:Lve0;

    iput-object p3, p0, Lue0;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lue0;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    iget p1, p0, Lue0;->a:I

    iget-object v0, p0, Lue0;->b:Lve0;

    iget-object v1, p0, Lue0;->e:Lxe0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lue0;->d:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lue0;->c:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_4c

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lve0;->b:Lvq2;

    invoke-virtual {v1, p0}, Laq2;->c(Lvq2;)V

    iget-object p0, v1, Lxe0;->r:Ljava/util/ArrayList;

    iget-object p1, v0, Lve0;->b:Lvq2;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lxe0;->i()V

    return-void

    :pswitch_2f
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lve0;->a:Lvq2;

    invoke-virtual {v1, p0}, Laq2;->c(Lvq2;)V

    iget-object p0, v1, Lxe0;->r:Ljava/util/ArrayList;

    iget-object p1, v0, Lve0;->a:Lvq2;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lxe0;->i()V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget p1, p0, Lue0;->a:I

    packed-switch p1, :pswitch_data_12

    iget-object p0, p0, Lue0;->e:Lxe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p0, p0, Lue0;->e:Lxe0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
