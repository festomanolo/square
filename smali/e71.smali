###### Class defpackage.e71 (e71)
.class public final Le71;
.super Lvp2;

# interfaces
.implements Ly61;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Ln41;

.field public e:Ln41;

.field public f:I

.field public g:Lug1;

.field public final h:Lw61;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lvp2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le71;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Le71;->f:I

    new-instance v0, Lw61;

    invoke-direct {v0, p0}, Lw61;-><init>(Le71;)V

    iput-object v0, p0, Le71;->h:Lw61;

    return-void
.end method


# virtual methods
.method public final a(Lty2;II)V
    .registers 4

    invoke-virtual {p0, p1}, Le71;->p(Lty2;)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0, p1, p3}, Lwp2;->e(II)V

    return-void
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Le71;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lpy0;->A(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public final c(I)J
    .registers 2

    invoke-virtual {p0, p1}, Le71;->q(I)Lug1;

    move-result-object p0

    iget-wide p0, p0, Lug1;->a:J

    return-wide p0
.end method

.method public final d(I)I
    .registers 3

    invoke-virtual {p0, p1}, Le71;->q(I)Lug1;

    move-result-object v0

    iput-object v0, p0, Le71;->g:Lug1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lug1;->j()I

    move-result p0

    return p0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid position "

    invoke-static {p1, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lty2;II)V
    .registers 4

    invoke-virtual {p0, p1}, Le71;->p(Lty2;)I

    move-result p1

    add-int/2addr p1, p2

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0, p1, p3}, Lwp2;->f(II)V

    return-void
.end method

.method public final g(Lvq2;I)V
    .registers 3

    check-cast p1, Lh71;

    return-void
.end method

.method public final h(Lvq2;ILjava/util/List;)V
    .registers 7

    check-cast p1, Lh71;

    invoke-virtual {p0, p2}, Le71;->q(I)Lug1;

    move-result-object p3

    iget-object v0, p0, Le71;->d:Ln41;

    iget-object p0, p0, Le71;->e:Ln41;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvq2;->l:Landroid/view/View;

    iput-object p3, p1, Lh71;->F:Lug1;

    if-eqz v0, :cond_1a

    iget-object v2, p1, Lh71;->I:Lx2;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lh71;->G:Ln41;

    :cond_1a
    if-eqz p0, :cond_23

    iget-object v0, p1, Lh71;->J:Lf71;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p0, p1, Lh71;->H:Ln41;

    :cond_23
    invoke-virtual {p3, p1, p2}, Lug1;->h(Lh71;I)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Lvq2;
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Le71;->g:Lug1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lug1;->j()I

    move-result v1

    if-ne v1, p2, :cond_17

    iget-object p0, p0, Le71;->g:Lug1;

    goto :goto_2b

    :cond_17
    move v1, v2

    :goto_18
    iget-object v3, p0, Le71;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lpy0;->A(Ljava/util/Collection;)I

    move-result v3

    if-ge v1, v3, :cond_3b

    invoke-virtual {p0, v1}, Le71;->q(I)Lug1;

    move-result-object v3

    invoke-virtual {v3}, Lug1;->j()I

    move-result v4

    if-ne v4, p2, :cond_38

    move-object p0, v3

    :goto_2b
    invoke-virtual {p0}, Lug1;->j()I

    move-result p2

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lug1;->i(Landroid/view/View;)Lh71;

    move-result-object p0

    return-object p0

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_3b
    const-string p0, "Could not find model for view type: "

    invoke-static {p2, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lvq2;)Z
    .registers 2

    check-cast p1, Lh71;

    iget-object p0, p1, Lh71;->F:Lug1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lvq2;)V
    .registers 2

    check-cast p1, Lh71;

    iget-object p0, p1, Lh71;->F:Lug1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Lvq2;)V
    .registers 2

    check-cast p1, Lh71;

    iget-object p0, p1, Lh71;->F:Lug1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Lvq2;)V
    .registers 4

    check-cast p1, Lh71;

    iget-object p0, p1, Lh71;->F:Lug1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lvq2;->l:Landroid/view/View;

    iget-object v0, p1, Lh71;->G:Ln41;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lh71;->F:Lug1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v0, p1, Lh71;->H:Ln41;

    if-eqz v0, :cond_23

    iget-object v0, p1, Lh71;->F:Lug1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_23
    iput-object v1, p1, Lh71;->F:Lug1;

    iput-object v1, p1, Lh71;->G:Ln41;

    iput-object v1, p1, Lh71;->H:Ln41;

    return-void
.end method

.method public final n(Lv61;)V
    .registers 4

    iget-object v0, p0, Le71;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lpy0;->A(Ljava/util/Collection;)I

    move-result v1

    invoke-interface {p1, p0}, Lv61;->c(Ly61;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lv61;->b()I

    move-result p1

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0, v1, p1}, Lwp2;->e(II)V

    return-void
.end method

.method public final o(Lug1;)I
    .registers 7

    iget-object p0, p0, Le71;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_21

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv61;

    invoke-interface {v3, p1}, Lv61;->d(Lug1;)I

    move-result v4

    if-ltz v4, :cond_1b

    add-int/2addr v4, v1

    return v4

    :cond_1b
    invoke-interface {v3}, Lv61;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_9

    :cond_21
    const/4 p0, -0x1

    return p0
.end method

.method public final p(Lty2;)I
    .registers 5

    iget-object p0, p0, Le71;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    return v0

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v0, p1, :cond_1d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv61;

    invoke-interface {v2}, Lv61;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1d
    return v1
.end method

.method public final q(I)Lug1;
    .registers 7

    iget-object p0, p0, Le71;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_22

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv61;

    invoke-interface {v3}, Lv61;->b()I

    move-result v4

    add-int/2addr v4, v1

    if-le v4, p1, :cond_20

    sub-int/2addr p1, v1

    invoke-interface {v3, p1}, Lv61;->getItem(I)Lug1;

    move-result-object p0

    return-object p0

    :cond_20
    move v1, v4

    goto :goto_9

    :cond_22
    const-string p0, " but there are only "

    const-string v0, " items"

    const-string v2, "Wanted item at "

    invoke-static {v2, p1, p0, v1, v0}, Ln41;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
