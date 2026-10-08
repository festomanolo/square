###### Class defpackage.z01 (z01)
.class public final Lz01;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz01;->p:Z

    iput-object p2, p0, Lz01;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, Lz01;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz01;->p:Z

    iget-boolean v1, p0, Lz01;->n:Z

    if-eqz v1, :cond_b

    iget-boolean p0, p0, Lz01;->o:Z

    xor-int/2addr p0, v0

    return p0

    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Lz01;->n:Z

    iget-object p1, p0, Lz01;->l:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lu82;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_18
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz01;->p:Z

    iget-boolean v1, p0, Lz01;->n:Z

    if-eqz v1, :cond_b

    iget-boolean p0, p0, Lz01;->o:Z

    xor-int/2addr p0, v0

    return p0

    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean v0, p0, Lz01;->n:Z

    iget-object p1, p0, Lz01;->l:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lu82;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_18
    return v0
.end method

.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lz01;->n:Z

    iget-object v1, p0, Lz01;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lz01;->p:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz01;->p:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    iget-object v0, p0, Lz01;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz01;->o:Z

    return-void
.end method
