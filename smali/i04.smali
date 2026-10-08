###### Class defpackage.i04 (i04)
.class public final Li04;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lvr3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li04;->f:Z

    iput-object p1, p0, Li04;->a:Landroid/view/View;

    iput p2, p0, Li04;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Li04;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li04;->d:Z

    invoke-virtual {p0, p1}, Li04;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lzr3;)V
    .registers 2

    invoke-virtual {p1, p0}, Lzr3;->x(Lvr3;)Lzr3;

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li04;->g(Z)V

    iget-boolean v0, p0, Li04;->f:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Li04;->a:Landroid/view/View;

    iget p0, p0, Li04;->b:I

    invoke-static {v0, p0}, Lc04;->b(Landroid/view/View;I)V

    :cond_10
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li04;->g(Z)V

    iget-boolean v0, p0, Li04;->f:Z

    if-nez v0, :cond_f

    iget-object p0, p0, Li04;->a:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc04;->b(Landroid/view/View;I)V

    :cond_f
    return-void
.end method

.method public final d(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final e(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final g(Z)V
    .registers 3

    iget-boolean v0, p0, Li04;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Li04;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Li04;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iput-boolean p1, p0, Li04;->e:Z

    invoke-static {v0, p1}, La01;->I(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Li04;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, Li04;->f:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Li04;->a:Landroid/view/View;

    iget v0, p0, Li04;->b:I

    invoke-static {p1, v0}, Lc04;->b(Landroid/view/View;I)V

    iget-object p1, p0, Li04;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li04;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_19

    iget-boolean p1, p0, Li04;->f:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Li04;->a:Landroid/view/View;

    iget p2, p0, Li04;->b:I

    invoke-static {p1, p2}, Lc04;->b(Landroid/view/View;I)V

    iget-object p1, p0, Li04;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li04;->g(Z)V

    :cond_19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    if-eqz p2, :cond_10

    iget-object p1, p0, Li04;->a:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc04;->b(Landroid/view/View;I)V

    iget-object p0, p0, Li04;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method
