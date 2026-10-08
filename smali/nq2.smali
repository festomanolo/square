###### Class defpackage.nq2 (nq2)
.class public final Lnq2;
.super Lxp2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrq2;->f:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    invoke-virtual {v0}, Lm4;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final b(I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object v1, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lm4;->m(III)Ll4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lm4;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lm4;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_24

    invoke-virtual {p0}, Lnq2;->f()V

    :cond_24
    return-void
.end method

.method public final c(II)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object v1, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_11

    goto :goto_26

    :cond_11
    invoke-virtual {v0, v2, p1, p2}, Lm4;->m(III)Ll4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lm4;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lm4;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_26

    invoke-virtual {p0}, Lnq2;->f()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final d(II)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object v1, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_10

    goto :goto_28

    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, p2}, Lm4;->m(III)Ll4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lm4;->a:I

    or-int/2addr p1, v2

    iput p1, v0, Lm4;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_28

    invoke-virtual {p0}, Lnq2;->f()V

    :cond_28
    :goto_28
    return-void
.end method

.method public final e(II)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lm4;

    iget-object v1, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_11

    goto :goto_27

    :cond_11
    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2}, Lm4;->m(III)Ll4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lm4;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lm4;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_27

    invoke-virtual {p0}, Lnq2;->f()V

    :cond_27
    :goto_27
    return-void
.end method

.method public final f()V
    .registers 3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iget-object p0, p0, Lnq2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lsp2;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
