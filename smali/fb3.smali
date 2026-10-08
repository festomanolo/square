###### Class defpackage.fb3 (fb3)
.class public final Lfb3;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqy2;)V
    .registers 3

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lfb3;->a:Landroid/content/Context;

    iput-object p2, p0, Lfb3;->b:Lqy2;

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    new-instance v0, Lfy1;

    iget-object v1, p0, Lfb3;->b:Lqy2;

    invoke-virtual {v1}, Lqy2;->i()Lcx1;

    move-result-object v1

    iget-object p0, p0, Lfb3;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lfy1;-><init>(Landroid/content/Context;Lcx1;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->j()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    iget-object p0, p0, Lqy2;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    iget-boolean p0, p0, Lqy2;->l:Z

    return p0
.end method

.method public final invalidate()V
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->o()V

    return-void
.end method

.method public final isTitleOptional()Z
    .registers 1

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0}, Lqy2;->q()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0, p1}, Lqy2;->s(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0, p1}, Lqy2;->t(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0, p1}, Lqy2;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    iput-object p1, p0, Lqy2;->m:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0, p1}, Lqy2;->v(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0, p1}, Lqy2;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    iget-object p0, p0, Lfb3;->b:Lqy2;

    invoke-virtual {p0, p1}, Lqy2;->x(Z)V

    return-void
.end method
