###### Class defpackage.d90 (d90)
.class public final Ld90;
.super Loj;


# instance fields
.field public final g:Lb90;

.field public final h:I

.field public final i:Ljava/util/LinkedList;

.field public final j:Ljava/util/LinkedList;

.field public k:I


# direct methods
.method public constructor <init>(Lb90;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Loj;-><init>(Lb90;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ld90;->i:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ld90;->j:Ljava/util/LinkedList;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Ld90;->k:I

    iput-object p1, p0, Ld90;->g:Lb90;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld90;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Ld90;->g:Lb90;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ld90;->h:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lb90;->getNumColumns()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lb90;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, Ld90;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Ld90;->i:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/2addr v7, v1

    if-lt v7, v2, :cond_3d

    goto :goto_47

    :cond_3d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    :goto_47
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_4c
    if-ge p0, v1, :cond_58

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_4c

    :cond_58
    return-void
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Ld90;->h:I

    return p0
.end method

.method public final e()V
    .registers 6

    iget-object v0, p0, Ld90;->g:Lb90;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ld90;->h:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lb90;->getNumColumns()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_19
    iget-object v1, p0, Ld90;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Ld90;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v3, v0, :cond_30

    invoke-virtual {p0}, Ld90;->h()Lrj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    return-void
.end method

.method public final f(Z)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ld90;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc90;

    iget-object v1, v1, Lc90;->b:Lyl3;

    invoke-virtual {v1, p1}, Lyl3;->setShowNameOnPhoto(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1e
    return-void
.end method

.method public final g()V
    .registers 2

    iget v0, p0, Ld90;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld90;->k:I

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    iget p3, p0, Ld90;->h:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_27

    iget-object p2, p0, Ld90;->i:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Ld90;->h()Lrj;

    move-result-object p2

    :goto_19
    iget-object v1, p0, Ld90;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_34

    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    iput p3, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    iput p3, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc90;

    iget-object v1, p0, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_4e

    iget-object p1, p3, Lc90;->a:Ld81;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lc90;->b:Lyl3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_77

    :cond_4e
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_66

    iget-object v2, p3, Lc90;->a:Ld81;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld81;->setText(Ljava/lang/String;)V

    iget-object p1, p3, Lc90;->a:Ld81;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lc90;->b:Lyl3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_77

    :cond_66
    iget-object v2, p3, Lc90;->b:Lyl3;

    check-cast p1, Ly80;

    invoke-virtual {v2, p1}, Lyl3;->setContact(Ly80;)V

    iget-object p1, p3, Lc90;->a:Ld81;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lc90;->b:Lyl3;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_77
    iget p1, p3, Lc90;->c:I

    iget v0, p0, Ld90;->k:I

    if-ge p1, v0, :cond_ab

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "contactsEffectOnly"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contactsTileStyle"

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p3, Lc90;->a:Ld81;

    invoke-virtual {v2, p1, v0, v1}, Ld81;->a(ZILorg/json/JSONObject;)V

    iget-object v2, p3, Lc90;->b:Lyl3;

    invoke-virtual {v2, p1}, Lik3;->setEffectOnly(Z)V

    iget-object p1, p3, Lc90;->b:Lyl3;

    invoke-virtual {p1, v0, v1}, Lik3;->l1(ILorg/json/JSONObject;)V

    iget p0, p0, Ld90;->k:I

    iput p0, p3, Lc90;->c:I

    :cond_ab
    return-object p2
.end method

.method public final h()Lrj;
    .registers 7

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lc90;->c:I

    new-instance v2, Lrj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v0, v3}, Lrj;-><init>(Landroid/widget/ArrayAdapter;Landroid/content/Context;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Ld81;

    iget v4, p0, Ld90;->h:I

    div-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v0, v4}, Ld81;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lc90;->a:Ld81;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Lc90;->a:Ld81;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lyl3;

    invoke-direct {v3, v0}, Lyl3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lc90;->b:Lyl3;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lc90;->b:Lyl3;

    const-string v4, "showNameOnPhoto"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lyl3;->setShowNameOnPhoto(Z)V

    iget-object v3, v1, Lc90;->b:Lyl3;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Lc90;->b:Lyl3;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, v1, Lc90;->b:Lyl3;

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "contactsEffectOnly"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "contactsTileStyle"

    const/16 v5, 0xd

    invoke-static {v5, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v4, v1, Lc90;->a:Ld81;

    invoke-virtual {v4, v3, v0, p0}, Ld81;->a(ZILorg/json/JSONObject;)V

    iget-object v4, v1, Lc90;->b:Lyl3;

    invoke-virtual {v4, v3}, Lik3;->setEffectOnly(Z)V

    iget-object v1, v1, Lc90;->b:Lyl3;

    invoke-virtual {v1, v0, p0}, Lik3;->l1(ILorg/json/JSONObject;)V

    return-object v2
.end method
