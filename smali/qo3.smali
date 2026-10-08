###### Class defpackage.qo3 (qo3)
.class public Lqo3;
.super Lqh0;


# instance fields
.field public v0:Lorg/json/JSONArray;


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

    sget-object v0, Lro3;->q0:Ljava/lang/ref/WeakReference;

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

    sput-object p0, Lro3;->q0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lw01;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v2, "urls"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_f
    move-object v1, p1

    :goto_10
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqo3;->v0:Lorg/json/JSONArray;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_1d

    :catch_16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lqo3;->v0:Lorg/json/JSONArray;

    :goto_1d
    new-instance v0, Lr22;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    invoke-direct {v0, v1}, Lr22;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120331

    invoke-virtual {v0, v1}, Lr22;->s(I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    const v2, 0x7f0c0038

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr22;->v(Landroid/view/View;)V

    const v2, 0x7f0901c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lv41;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lv41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    new-instance v1, Li1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v0, p0, p1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Lro3;->q0:Ljava/lang/ref/WeakReference;

    return-void
.end method
