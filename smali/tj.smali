###### Class defpackage.tj (tj)
.class public final Ltj;
.super Loj;


# instance fields
.field public final g:Lqj;

.field public final h:I

.field public final i:Ljava/util/LinkedList;

.field public j:I


# direct methods
.method public constructor <init>(Lqj;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Loj;-><init>(Lqj;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ltj;->i:Ljava/util/LinkedList;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Ltj;->j:I

    iput-object p1, p0, Ltj;->g:Lqj;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ltj;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Ltj;->g:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ltj;->h:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lqj;->getNumColumns()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lqj;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_30

    :goto_24
    iget-object v0, p0, Ltj;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_30

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_24

    :cond_30
    return-void
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Ltj;->h:I

    return p0
.end method

.method public final e()V
    .registers 6

    iget-object v0, p0, Ltj;->g:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ltj;->h:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lqj;->getNumColumns()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lqj;->getGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_22
    iget-object v0, p0, Ltj;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v1, v2, :cond_32

    invoke-virtual {p0}, Ltj;->h()Lrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    return-void
.end method

.method public final g()V
    .registers 2

    iget v0, p0, Ltj;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltj;->j:I

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    iget-object p3, p0, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget p3, p0, Ltj;->h:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2b

    iget-object p2, p0, Ltj;->i:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_22

    :cond_1e
    invoke-virtual {p0}, Ltj;->h()Lrj;

    move-result-object p2

    :goto_22
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_38

    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    iput p3, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    iput p3, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsj;

    const/4 v1, 0x4

    if-nez p1, :cond_4c

    iget-object v0, p3, Lsj;->a:Ld81;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lsj;->b:Ljn3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_76

    :cond_4c
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_64

    iget-object v2, p3, Lsj;->a:Ld81;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld81;->setText(Ljava/lang/String;)V

    iget-object v2, p3, Lsj;->a:Ld81;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lsj;->b:Ljn3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_76

    :cond_64
    iget-object v2, p3, Lsj;->b:Ljn3;

    move-object v3, p1

    check-cast v3, Lvg1;

    invoke-virtual {v2, v3}, Ljn3;->setItem(Lvg1;)V

    iget-object v2, p3, Lsj;->a:Ld81;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lsj;->b:Ljn3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_76
    iget v0, p3, Lsj;->c:I

    iget v1, p0, Ltj;->j:I

    if-ge v0, v1, :cond_aa

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appdrawerEffectOnly"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appdrawerTileStyle"

    const/16 v3, 0xd

    invoke-static {v3, v1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p3, Lsj;->a:Ld81;

    invoke-virtual {v3, v0, v1, v2}, Ld81;->a(ZILorg/json/JSONObject;)V

    iget-object v3, p3, Lsj;->b:Ljn3;

    invoke-virtual {v3, v0}, Lik3;->setEffectOnly(Z)V

    iget-object v0, p3, Lsj;->b:Ljn3;

    invoke-virtual {v0, v1, v2}, Lik3;->l1(ILorg/json/JSONObject;)V

    iget v0, p0, Ltj;->j:I

    iput v0, p3, Lsj;->c:I

    :cond_aa
    iget-object p0, p0, Ltj;->g:Lqj;

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_ce

    iget-object p3, p3, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean p3, p3, Ldj0;->h:Z

    if-nez p3, :cond_ce

    iget-object p0, p0, Lqj;->S:Lvg1;

    if-eqz p0, :cond_ca

    invoke-virtual {p0, p1}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ca

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_ca
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_ce
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final h()Lrj;
    .registers 8

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lsj;->c:I

    new-instance v3, Lrj;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v0, v4}, Lrj;-><init>(Landroid/widget/ArrayAdapter;Landroid/content/Context;Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Ld81;

    iget v6, p0, Ltj;->h:I

    div-int/lit8 v6, v6, 0x4

    invoke-direct {v5, v0, v6}, Ld81;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lsj;->a:Ld81;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iget-object v5, v1, Lsj;->a:Ld81;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Ltj;->g:Lqj;

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->u0:Ljw2;

    invoke-virtual {v0}, Ljw2;->C()Ljn3;

    move-result-object v0

    iput-object v0, v1, Lsj;->b:Ljn3;

    iget-object v5, v0, Lik3;->l:[Ltr1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lik3;->m:[Ltr1;

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lsj;->b:Ljn3;

    invoke-virtual {v0}, Ljn3;->L0()V

    iget-object v0, v1, Lsj;->b:Ljn3;

    invoke-virtual {v3, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v1, Lsj;->b:Ljn3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljn3;->setShowMatchedLabel(Z)V

    iget-object v0, v1, Lsj;->b:Ljn3;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lsj;->b:Ljn3;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, v1, Lsj;->b:Ljn3;

    invoke-virtual {v0, v4}, Ljn3;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "appdrawerEffectOnly"

    invoke-static {v0, v4, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "appdrawerTileStyle"

    const/16 v5, 0xd

    invoke-static {v5, v2, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Loj;->b(I)Lorg/json/JSONObject;

    move-result-object p0

    iget-object v4, v1, Lsj;->a:Ld81;

    invoke-virtual {v4, v0, v2, p0}, Ld81;->a(ZILorg/json/JSONObject;)V

    iget-object v4, v1, Lsj;->b:Ljn3;

    invoke-virtual {v4, v0}, Lik3;->setEffectOnly(Z)V

    iget-object v0, v1, Lsj;->b:Ljn3;

    invoke-virtual {v0, v2, p0}, Lik3;->l1(ILorg/json/JSONObject;)V

    return-object v3
.end method
