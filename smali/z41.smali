###### Class defpackage.z41 (z41)
.class public final Lz41;
.super Lls;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lz41;->c:I

    invoke-direct {p0}, Lug1;-><init>()V

    iput-object p1, p0, Lz41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lz41;->c:I

    invoke-direct {p0}, Lug1;-><init>()V

    new-instance v1, Le71;

    invoke-direct {v1}, Le71;-><init>()V

    iput-object v1, p0, Lz41;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    iget-object p0, v1, Le71;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lpy0;->A(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_21
    if-ge v4, v3, :cond_34

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lv61;

    invoke-interface {v5}, Lv61;->b()I

    move-result v6

    add-int/2addr v0, v6

    invoke-interface {v5, v1}, Lv61;->c(Ly61;)V

    goto :goto_21

    :cond_34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v1, Lvp2;->a:Lwp2;

    invoke-virtual {p0, v2, v0}, Lwp2;->e(II)V

    return-void

    :cond_3d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "List of groups can\'t contain null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j()I
    .registers 1

    iget p0, p0, Lz41;->c:I

    packed-switch p0, :pswitch_data_e

    const p0, 0x7f0c0059

    return p0

    :pswitch_9
    const p0, 0x7f0c0049

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Lox3;)V
    .registers 5

    iget v0, p0, Lz41;->c:I

    iget-object p0, p0, Lz41;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_42

    check-cast p1, Lyg1;

    iget-object p1, p1, Lyg1;->m:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    check-cast p1, Lwg1;

    iget-object v0, p1, Lwg1;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p1, Lwg1;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    iget-object p1, p1, Lwg1;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Le71;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Ln41;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    iput-object v0, p0, Le71;->d:Ln41;

    new-instance p0, Ly41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)Lox3;
    .registers 4

    iget p0, p0, Lz41;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_3c

    const p0, 0x7f090152

    invoke-static {p1, p0}, Lgz0;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    new-instance v0, Lyg1;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lyg1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    goto :goto_2b

    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    :goto_2b
    return-object v0

    :pswitch_2c
    if-eqz p1, :cond_36

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lwg1;

    invoke-direct {v0, p1, p1}, Lwg1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3b

    :cond_36
    const-string p0, "rootView"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    :goto_3b
    return-object v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
