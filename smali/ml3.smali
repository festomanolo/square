.class public Lml3;
.super Lqh0;


# instance fields
.field public v0:Ljava/util/LinkedList;

.field public w0:Lorg/json/JSONObject;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 2

    invoke-super {p0}, Lqh0;->E()V

    sget-object v0, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    return-void

    :cond_f
    :goto_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lqh0;->Q(ZZ)V

    return-void
.end method

.method public final F()V
    .registers 1

    invoke-super {p0}, Lqh0;->F()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lml3;->v0:Ljava/util/LinkedList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v2, p1

    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v1, :cond_34

    const-string v4, "c"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_39

    :cond_34
    iget-object v4, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_39} :catch_3c

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :catch_3c
    :cond_3c
    new-instance v0, Lr22;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    invoke-direct {v0, v1}, Lr22;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12008b

    invoke-virtual {v0, v1}, Lr22;->s(I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    const v2, 0x7f0c0037

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr22;->v(Landroid/view/View;)V

    const v2, 0x7f090091

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lml3;->y0:Landroid/widget/TextView;

    new-instance v4, Ljl3;

    invoke-direct {v4, p0, p1}, Ljl3;-><init>(Lml3;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09008b

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljl3;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ljl3;-><init>(Lml3;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090087

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljl3;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Ljl3;-><init>(Lml3;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090088

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljl3;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Ljl3;-><init>(Lml3;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900aa

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljl3;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, Ljl3;-><init>(Lml3;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09008a

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljl3;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v6}, Ljl3;-><init>(Lml3;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901bc

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lv41;

    invoke-direct {v1, v5, p0}, Lv41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    iget-object p1, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    new-instance p1, Li1;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, p1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, v3}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

.method public final U()I
    .registers 4

    iget-object v0, p0, Lml3;->w0:Lorg/json/JSONObject;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lml3;->w0:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method public final V(I)V
    .registers 3

    if-gez p1, :cond_f

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lml3;->w0:Lorg/json/JSONObject;

    iget-object p1, p0, Lml3;->y0:Landroid/widget/TextView;

    const v0, 0x7f120024

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    :cond_f
    iget-object v0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lml3;->w0:Lorg/json/JSONObject;

    iget-object p1, p0, Lml3;->y0:Landroid/widget/TextView;

    const v0, 0x7f120185

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_21
    iget-object p0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {p0}, Lvp2;->e()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    return-void
.end method

###### Class defpackage.jl3 (jl3)
