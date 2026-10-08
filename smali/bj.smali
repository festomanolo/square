###### Class defpackage.bj (bj)
.class public final synthetic Lbj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lbj;->l:I

    iput-object p2, p0, Lbj;->m:Ljava/lang/Object;

    iput-object p3, p0, Lbj;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvg1;Lcom/example/square/MainActivity;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lbj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16

    iget v1, p0, Lbj;->l:I

    const v2, 0x7f1201a7

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x7f12016f

    const/4 v8, 0x1

    iget-object v9, p0, Lbj;->n:Ljava/lang/Object;

    iget-object v0, p0, Lbj;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1c4

    check-cast v0, Lao3;

    check-cast v9, [Ljava/lang/Integer;

    aget-object v1, v9, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lao3;->R(I)V

    return-void

    :pswitch_23
    check-cast v0, Llm3;

    check-cast v9, [Ljava/lang/Integer;

    aget-object v1, v9, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    const v4, 0x7f0800d9

    if-ne v1, v4, :cond_3d

    invoke-static {v2, v0}, Lgz0;->M(Lcom/example/square/MainActivity;Lem3;)V

    goto/16 :goto_e1

    :cond_3d
    const v4, 0x7f0801e6

    if-ne v1, v4, :cond_5f

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/example/square/PickShortcutActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x7f120361

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.TITLE"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Lgm3;

    invoke-direct {v4, v2, v0, v8}, Lgm3;-><init>(Lcom/example/square/MainActivity;Lem3;I)V

    invoke-virtual {v2, v1, v3, v4}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto/16 :goto_e1

    :cond_5f
    const v4, 0x7f08018d

    if-ne v1, v4, :cond_6e

    new-instance v1, Lfm3;

    invoke-direct {v1, v0}, Lfm3;-><init>(Lem3;)V

    invoke-static {v2, v1}, Lmg1;->n(Landroid/app/Activity;Llg1;)V

    goto/16 :goto_e1

    :cond_6e
    const v4, 0x7f0800dc

    if-ne v1, v4, :cond_80

    new-instance v1, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ljn3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Llm3;->D(Lik3;)V

    goto :goto_e1

    :cond_80
    const v4, 0x7f080149

    if-ne v1, v4, :cond_92

    new-instance v1, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Ljn3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Llm3;->D(Lik3;)V

    goto :goto_e1

    :cond_92
    const v4, 0x7f080209

    if-ne v1, v4, :cond_9b

    invoke-static {v2, v0}, Lgz0;->N(Lcom/example/square/MainActivity;Lem3;)V

    goto :goto_e1

    :cond_9b
    const v4, 0x7f0801f9

    if-ne v1, v4, :cond_b0

    const v1, 0x7f1203b7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfm3;

    invoke-direct {v3, v0}, Lfm3;-><init>(Lem3;)V

    invoke-virtual {v2, v1, v8, v5, v3}, Lcom/example/square/MainActivity;->F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V

    goto :goto_e1

    :cond_b0
    const v2, 0x7f0801b2

    if-ne v1, v2, :cond_e1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    iget-object v2, v2, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v2, v2, Ld2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_e1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik3;

    iget-object v2, v0, Llm3;->f0:Ljm3;

    invoke-virtual {v2}, Ljy3;->getFrontIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llm3;->y1(Lik3;I)V

    :cond_e1
    :goto_e1
    return-void

    :pswitch_e2
    check-cast v0, Lik3;

    check-cast v9, Ljava/util/LinkedList;

    invoke-virtual {v9, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk3;

    invoke-virtual {v0, v1}, Lik3;->S0(Lhk3;)V

    return-void

    :pswitch_f0
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView$OnItemClickListener;

    check-cast v9, Landroid/widget/ListView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Loj2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Loj2;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJI)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_109
    check-cast v0, Lcom/example/square/MainActivity;

    check-cast v9, Lbu1;

    sget-object v1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_13c

    if-eq p3, v8, :cond_12b

    if-eq p3, v6, :cond_116

    goto :goto_13f

    :cond_116
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/square/PickImageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lf4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v9}, Lf4;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f12017b

    invoke-virtual {v0, v1, v3, v2}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto :goto_13f

    :cond_12b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/square/MyPickIconActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lod0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v9}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v7, v2}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto :goto_13f

    :cond_13c
    invoke-interface {v9, v5}, Lbu1;->e(Ljava/lang/String;)V

    :goto_13f
    return-void

    :pswitch_140
    check-cast v9, Lvg1;

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_168

    if-eq p3, v8, :cond_14c

    goto :goto_174

    :cond_14c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lvg1;->o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lvg1;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltg1;

    invoke-direct {v4, v9, v0}, Ltg1;-><init>(Lvg1;Lcom/example/square/MainActivity;)V

    sget-object v5, Lmu3;->a:[I

    const/4 v5, 0x1

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p5, v4

    move p4, v5

    invoke-static/range {p0 .. p5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    goto :goto_174

    :cond_168
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltg1;

    invoke-direct {v2, v9, v0}, Ltg1;-><init>(Lvg1;Lcom/example/square/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    :goto_174
    return-void

    :pswitch_175
    check-cast v0, Lb90;

    check-cast v9, [Ljava/lang/Integer;

    invoke-virtual {v0, v9, p3}, Lb90;->X([Ljava/lang/Integer;I)V

    return-void

    :pswitch_17d
    check-cast v0, Lqj;

    check-cast v9, Lvg1;

    if-eqz p3, :cond_1ae

    if-eq p3, v8, :cond_186

    goto :goto_1c2

    :cond_186
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lvg1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lvg1;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfj;

    invoke-direct {v5, v0, v9}, Lfj;-><init>(Lqj;Lvg1;)V

    sget-object v0, Lmu3;->a:[I

    const/4 v0, 0x1

    move p4, v0

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p5, v5

    invoke-static/range {p0 .. p5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    goto :goto_1c2

    :cond_1ae
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfj;

    invoke-direct {v3, v0, v9}, Lfj;-><init>(Lqj;Lvg1;)V

    invoke-virtual {v1, v2, v3}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    :goto_1c2
    return-void

    nop

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_175
        :pswitch_140
        :pswitch_109
        :pswitch_f0
        :pswitch_e2
        :pswitch_23
    .end packed-switch
.end method
