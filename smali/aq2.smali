###### Class defpackage.aq2 (aq2)
.class public abstract Laq2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lup2;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lvq2;)V
    .registers 3

    iget v0, p0, Lvq2;->u:I

    invoke-virtual {p0}, Lvq2;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_15

    :cond_9
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    iget-object v0, p0, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public abstract a(Lvq2;Lvq2;Lit0;Lit0;)Z
.end method

.method public final c(Lvq2;)V
    .registers 11

    iget-object p0, p0, Laq2;->a:Lup2;

    if-eqz p0, :cond_8b

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvq2;->n(Z)V

    iget-object v1, p1, Lvq2;->l:Landroid/view/View;

    iget-object v2, p1, Lvq2;->s:Lvq2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    iget-object v2, p1, Lvq2;->t:Lvq2;

    if-nez v2, :cond_18

    iput-object v3, p1, Lvq2;->s:Lvq2;

    :cond_18
    iput-object v3, p1, Lvq2;->t:Lvq2;

    iget v2, p1, Lvq2;->u:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_21

    goto :goto_8b

    :cond_21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Llq2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Llk;

    iget-object v4, v3, Llk;->n:Ljava/lang/Object;

    check-cast v4, Ltz;

    iget-object v5, v3, Llk;->m:Ljava/lang/Object;

    check-cast v5, Lup2;

    iget-object v6, v5, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3f

    invoke-virtual {v3, v1}, Llk;->V(Landroid/view/View;)V

    goto :goto_50

    :cond_3f
    invoke-virtual {v4, v6}, Ltz;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v4, v6}, Ltz;->i(I)Z

    invoke-virtual {v3, v1}, Llk;->V(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lup2;->h(I)V

    goto :goto_50

    :cond_4f
    move v0, v8

    :goto_50
    if-eqz v0, :cond_7b

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object v3

    invoke-virtual {v2, v3}, Llq2;->m(Lvq2;)V

    invoke-virtual {v2, v3}, Llq2;->j(Lvq2;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v2, :cond_7b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    if-nez v0, :cond_8b

    invoke-virtual {p1}, Lvq2;->j()Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-virtual {p0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public abstract d(Lvq2;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
