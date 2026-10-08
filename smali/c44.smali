###### Class defpackage.c44 (c44)
.class public final synthetic Lc44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lc44;->a:I

    iput-object p1, p0, Lc44;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lc44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, Lc44;->a:I

    iget-object v1, p0, Lc44;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc44;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_82

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Ldw1;

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Ldw1;->p(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ldw1;

    if-eqz v1, :cond_27

    check-cast v0, Ldw1;

    invoke-virtual {v0, p1}, Ldw1;->p(F)V

    :cond_27
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_55

    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    goto :goto_55

    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    :goto_55
    return-void

    :pswitch_56
    check-cast p0, Lcom/example/square/WizardActivity;

    check-cast v1, Landroid/animation/ValueAnimator;

    sget p1, Lcom/example/square/WizardActivity;->V:I

    iget-object p0, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_6c
    check-cast p0, Lcom/example/square/WizardActivity;

    check-cast v1, Landroid/animation/ValueAnimator;

    sget p1, Lcom/example/square/WizardActivity;->V:I

    iget-object p0, p0, Lcom/example/square/WizardActivity;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_56
    .end packed-switch
.end method
