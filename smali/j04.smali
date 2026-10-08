###### Class defpackage.j04 (j04)
.class public final Lj04;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lvr3;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lnt0;


# direct methods
.method public constructor <init>(Lnt0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iput-object p1, p0, Lj04;->e:Lnt0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj04;->d:Z

    iput-object p2, p0, Lj04;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lj04;->b:Landroid/view/View;

    iput-object p4, p0, Lj04;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lzr3;)V
    .registers 2

    invoke-virtual {p1, p0}, Lzr3;->x(Lvr3;)Lzr3;

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final e(Lzr3;)V
    .registers 2

    iget-boolean p1, p0, Lj04;->d:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lj04;->g()V

    :cond_7
    return-void
.end method

.method public final g()V
    .registers 4

    const v0, 0x7f090289

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lj04;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lj04;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lj04;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj04;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-virtual {p0}, Lj04;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lj04;->g()V

    :cond_5
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    iget-object p1, p0, Lj04;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lj04;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lj04;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object p0, p0, Lj04;->a:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Ldy3;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_e
    iget-object p0, p0, Lj04;->e:Lnt0;

    invoke-virtual {p0}, Lzr3;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    if-eqz p2, :cond_14

    iget-object p1, p0, Lj04;->c:Landroid/view/View;

    const p2, 0x7f090289

    iget-object v0, p0, Lj04;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lj04;->a:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Ldy3;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj04;->d:Z

    :cond_14
    return-void
.end method
