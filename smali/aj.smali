###### Class defpackage.aj (aj)
.class public final synthetic Laj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Laj;->l:I

    iput-object p1, p0, Laj;->m:Ljava/lang/Object;

    iput-object p2, p0, Laj;->n:Ljava/lang/Object;

    iput-object p3, p0, Laj;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Laj;->l:I

    const v4, 0x7f08018d

    const-class v5, Lcom/example/square/PickShortcutActivity;

    const v6, 0x7f0801e6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-class v8, Lcom/example/square/PickApplicationActivity;

    const v9, 0x7f0800d9

    const-string v10, "android.intent.extra.TITLE"

    const v11, 0x7f120048

    const v12, 0x7f120361

    const/4 v13, 0x2

    iget-object v14, v0, Laj;->o:Ljava/lang/Object;

    iget-object v15, v0, Laj;->n:Ljava/lang/Object;

    iget-object v0, v0, Laj;->m:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1a8

    check-cast v0, [Ljava/lang/Integer;

    check-cast v15, Ls22;

    check-cast v14, Lpd3;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_4e

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lod3;

    invoke-direct {v1, v14, v7}, Lod3;-><init>(Lpd3;I)V

    invoke-virtual {v15, v0, v11, v1}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto :goto_87

    :cond_4e
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_6e

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lod3;

    invoke-direct {v1, v14, v3}, Lod3;-><init>(Lpd3;I)V

    invoke-virtual {v15, v0, v12, v1}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto :goto_87

    :cond_6e
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_82

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lod3;

    invoke-direct {v0, v14, v13}, Lod3;-><init>(Lpd3;I)V

    invoke-static {v15, v0}, Lmg1;->n(Landroid/app/Activity;Llg1;)V

    goto :goto_87

    :cond_82
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v14, v0}, Lpd3;->b(Lfg1;)V

    :goto_87
    return-void

    :pswitch_88
    check-cast v0, Lcom/example/square/MainActivity;

    check-cast v15, [Ljava/lang/Integer;

    check-cast v14, Ljn3;

    sget-object v2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    aget-object v2, v15, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_ad

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lot1;

    invoke-direct {v2, v0, v14}, Lot1;-><init>(Lcom/example/square/MainActivity;Ljn3;)V

    invoke-virtual {v0, v1, v11, v2}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto :goto_107

    :cond_ad
    aget-object v2, v15, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_cb

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lod0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v14}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v12, v2}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    goto :goto_107

    :cond_cb
    aget-object v2, v15, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_dc

    new-instance v1, Lot1;

    invoke-direct {v1, v14, v3}, Lot1;-><init>(Ljn3;I)V

    invoke-static {v0, v1}, Lmg1;->n(Landroid/app/Activity;Llg1;)V

    goto :goto_107

    :cond_dc
    aget-object v2, v15, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x7f0800dc

    if-ne v2, v4, :cond_f2

    invoke-static {v0, v3}, Lqg1;->m(Landroid/content/Context;I)Lfg1;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {v14}, Lik3;->C()V

    goto :goto_107

    :cond_f2
    aget-object v1, v15, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f080149

    if-ne v1, v2, :cond_107

    invoke-static {v0, v13}, Lqg1;->m(Landroid/content/Context;I)Lfg1;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {v14}, Lik3;->C()V

    :cond_107
    :goto_107
    return-void

    :pswitch_108
    check-cast v0, Lb21;

    check-cast v15, Lb21;

    check-cast v14, Lb21;

    sget v2, Lcom/example/square/EditAppFolderActivity;->J:I

    if-eqz v1, :cond_11f

    if-eq v1, v3, :cond_11b

    if-eq v1, v13, :cond_117

    goto :goto_122

    :cond_117
    invoke-interface {v14}, Lb21;->a()Ljava/lang/Object;

    goto :goto_122

    :cond_11b
    invoke-interface {v15}, Lb21;->a()Ljava/lang/Object;

    goto :goto_122

    :cond_11f
    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    :goto_122
    return-void

    :pswitch_123
    check-cast v0, Lqj;

    check-cast v15, Ljava/util/ArrayList;

    check-cast v14, Landroid/content/Context;

    iget-object v2, v0, Lqj;->o:Lcom/example/square/view/FloatingButton;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Ltj2;->a(Loj2;J)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0x7f0800d4

    if-ne v1, v4, :cond_15e

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    const v2, 0x7f120139

    invoke-virtual {v0, v1, v2}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1a6

    :cond_15e
    const v4, 0x7f0801ea

    if-ne v1, v4, :cond_167

    invoke-virtual {v0}, Lqj;->Q()V

    goto :goto_1a6

    :cond_167
    const v4, 0x7f0801f3

    if-ne v1, v4, :cond_170

    invoke-virtual {v0, v2}, Lqj;->W(Landroid/view/View;)Lyc3;

    goto :goto_1a6

    :cond_170
    const v4, 0x7f0801de

    if-ne v1, v4, :cond_18d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "appdrawerSP"

    invoke-static {v1, v3, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_185

    invoke-virtual {v0, v2}, Lqj;->V(Landroid/view/View;)Loy2;

    goto :goto_1a6

    :cond_185
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/example/square/MainActivity;->startAppSearch(Landroid/view/View;)V

    goto :goto_1a6

    :cond_18d
    const v0, 0x7f080200

    if-ne v1, v0, :cond_19a

    invoke-static {v14}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0, v7}, Laz1;->Y(Z)V

    goto :goto_1a6

    :cond_19a
    const v0, 0x7f080195

    if-ne v1, v0, :cond_1a6

    invoke-static {v14}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0, v3}, Laz1;->Y(Z)V

    :cond_1a6
    :goto_1a6
    return-void

    nop

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_123
        :pswitch_108
        :pswitch_88
    .end packed-switch
.end method
