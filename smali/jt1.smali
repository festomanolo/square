.class public final synthetic Ljt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;I)V
    .registers 3

    iput p2, p0, Ljt1;->l:I

    iput-object p1, p0, Ljt1;->m:Lcom/example/square/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget p1, p0, Ljt1;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ljt1;->m:Lcom/example/square/MainActivity;

    packed-switch p1, :pswitch_data_fe

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    new-instance p1, Lr22;

    invoke-direct {p1, p0}, Lr22;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1200c3

    invoke-virtual {p1, v2}, Lr22;->s(I)V

    const v2, 0x7f12031c

    invoke-virtual {p1, v2}, Lr22;->o(I)V

    new-instance v2, Lkt1;

    invoke-direct {v2, p0, v1}, Lkt1;-><init>(Lcom/example/square/MainActivity;I)V

    const p0, 0x1040013

    invoke-virtual {p1, p0, v2}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040009

    invoke-virtual {p1, p0, v0}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lj84;->i()Lg5;

    return-void

    :pswitch_33
    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/example/square/MainActivity;->z0(Ljava/util/ArrayList;Z)V

    iget-object p0, p0, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->Z0()V

    goto :goto_47

    :cond_57
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_5e
    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_6f
    if-ltz v3, :cond_7f

    iget-object v5, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lfu1;

    invoke-interface {v5, v2}, Lfu1;->d(Ljava/util/LinkedList;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6f

    :cond_7f
    move v3, v1

    :goto_80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_92

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb2;

    invoke-interface {v5, v2}, Lrb2;->d(Ljava/util/LinkedList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :cond_92
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne p1, v4, :cond_e8

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    invoke-virtual {p1}, Lik3;->W()Z

    move-result p1

    if-nez p1, :cond_a5

    goto :goto_e8

    :cond_a5
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    :try_start_ab
    invoke-virtual {p1}, Lik3;->u1()Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-static {p0, p1, v1, v0}, Lik3;->G0(Landroid/content/Context;Lorg/json/JSONObject;ILjava/lang/String;)Lik3;

    move-result-object p1

    invoke-virtual {p1}, Lik3;->K0()V

    iget-object v0, p0, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->Z0()V

    goto :goto_c3

    :cond_d3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->K()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_dc} :catch_dd

    goto :goto_f2

    :catch_dd
    const p1, 0x7f12012d

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_f2

    :cond_e8
    :goto_e8
    const p1, 0x7f120081

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_f2
    return-void

    :pswitch_f3
    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljl0;

    invoke-direct {p1, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->v0(Lcu1;)V

    return-void

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_5e
        :pswitch_33
    .end packed-switch
.end method

###### Class defpackage.q04 (q04)
