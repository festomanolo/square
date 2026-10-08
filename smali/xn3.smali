###### Class defpackage.xn3 (xn3)
.class public final synthetic Lxn3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lao3;


# direct methods
.method public synthetic constructor <init>(Lao3;I)V
    .registers 3

    iput p2, p0, Lxn3;->l:I

    iput-object p1, p0, Lxn3;->m:Lao3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    move-object/from16 v0, p0

    iget v1, v0, Lxn3;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v0, v0, Lxn3;->m:Lao3;

    packed-switch v1, :pswitch_data_122

    const v1, 0x7f080149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0800dc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0801f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f08014f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f08015b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f080209

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f08018d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0801e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0800d9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lao3;->r:Lcom/example/square/MainActivity;

    invoke-virtual {v11}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v11, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v13, v13, Ld2;->m:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v13

    const/4 v15, 0x7

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 p0, 0x1

    const/16 v14, 0x9

    if-nez v13, :cond_8b

    new-array v13, v14, [Ljava/lang/Integer;

    aput-object v10, v13, v2

    aput-object v9, v13, p0

    aput-object v8, v13, v21

    aput-object v7, v13, v20

    aput-object v6, v13, v19

    aput-object v5, v13, v18

    aput-object v4, v13, v17

    aput-object v3, v13, v15

    aput-object v1, v13, v16

    const v1, 0x7f03000f

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_88
    move-object/from16 v20, v1

    goto :goto_b2

    :cond_8b
    const/16 v13, 0xa

    new-array v13, v13, [Ljava/lang/Integer;

    const v22, 0x7f0801b2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v13, v2

    aput-object v10, v13, p0

    aput-object v9, v13, v21

    aput-object v8, v13, v20

    aput-object v7, v13, v19

    aput-object v6, v13, v18

    aput-object v5, v13, v17

    aput-object v4, v13, v15

    aput-object v3, v13, v16

    aput-object v1, v13, v14

    const v1, 0x7f030012

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_88

    :goto_b2
    iget-object v1, v0, Lao3;->r:Lcom/example/square/MainActivity;

    const v2, 0x7f120024

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Lcw;->a(Landroid/content/Context;)I

    move-result v21

    const v2, 0x7f0704b4

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    new-instance v2, Lbj;

    invoke-direct {v2, v15, v0, v13}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v26}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void

    :pswitch_dd
    iget v1, v0, Lao3;->B:I

    if-ltz v1, :cond_f1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lpn3;

    if-eqz v3, :cond_f1

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Lpn3;->J0()V

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f1
    return-void

    :pswitch_f2
    iget-object v0, v0, Lao3;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f8
    if-ge v2, v1, :cond_106

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-virtual {v3}, Lik3;->M0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f8

    :cond_106
    return-void

    :pswitch_107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->h1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lao3;->m0(II)V

    invoke-virtual {v0, v1, v2}, Lao3;->Q(II)V

    invoke-virtual {v0}, Lao3;->E()V

    return-void

    nop

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_107
        :pswitch_f2
        :pswitch_dd
    .end packed-switch
.end method
