###### Class defpackage.jt0 (jt0)
.class public final Ljt0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .registers 4

    iput-boolean p1, p0, Ljt0;->a:Z

    iput-object p2, p0, Ljt0;->b:Landroid/view/View;

    iput-object p3, p0, Ljt0;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, Ljt0;->a:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Ljt0;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p0, p0, Ljt0;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, Ljt0;->a:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Ljt0;->b:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Ljt0;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method
