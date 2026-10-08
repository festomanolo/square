###### Class defpackage.sc1 (sc1)
.class public final Lsc1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, Lsc1;->e:Ltc1;

    iput p2, p0, Lsc1;->a:I

    iput-object p3, p0, Lsc1;->b:Landroid/widget/TextView;

    iput p4, p0, Lsc1;->c:I

    iput-object p5, p0, Lsc1;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget p1, p0, Lsc1;->a:I

    iget-object v0, p0, Lsc1;->e:Ltc1;

    iput p1, v0, Ltc1;->n:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v0, Ltc1;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lsc1;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lsc1;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v0, v0, Ltc1;->r:Lii;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object p0, p0, Lsc1;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_2c

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    iget-object p0, p0, Lsc1;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    return-void
.end method
