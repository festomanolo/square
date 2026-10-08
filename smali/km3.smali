###### Class defpackage.km3 (km3)
.class public final Lkm3;
.super Lxk3;


# instance fields
.field public final synthetic f0:Llm3;


# direct methods
.method public constructor <init>(Llm3;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lkm3;->f0:Llm3;

    const p1, 0x7f0800d4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lxk3;-><init>(Landroid/content/Context;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 22

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_ea

    const v0, 0x7f080149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0800dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f0801f9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f080209

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f08018d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0801e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0800d9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v8, v8, Lkm3;->f0:Llm3;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/example/square/MainActivity;

    invoke-virtual {v10}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v11, v10, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v11, v11, Ld2;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v12

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/16 v16, 0x4

    const/16 v17, 0x2

    move/from16 v18, v2

    const/4 v2, 0x3

    const/16 p0, 0x5

    const/4 v15, 0x1

    if-eq v12, v15, :cond_69

    :cond_66
    move/from16 v19, v2

    goto :goto_88

    :cond_69
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lik3;

    invoke-virtual {v12}, Lik3;->getType()I

    move-result v12

    if-eq v12, v2, :cond_66

    move/from16 v19, v2

    const/16 v2, 0xc

    if-eq v12, v2, :cond_88

    move/from16 v2, v19

    goto :goto_6d

    :cond_88
    :goto_88
    new-array v2, v14, [Ljava/lang/Integer;

    aput-object v7, v2, v18

    aput-object v6, v2, v15

    aput-object v5, v2, v17

    aput-object v4, v2, v19

    aput-object v3, v2, v16

    aput-object v1, v2, p0

    aput-object v0, v2, v13

    const v0, 0x7f030010

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    :goto_9f
    move-object v14, v0

    goto :goto_c6

    :cond_a1
    move/from16 v19, v2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Integer;

    const v11, 0x7f0801b2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v18

    aput-object v7, v2, v15

    aput-object v6, v2, v17

    aput-object v5, v2, v19

    aput-object v4, v2, v16

    aput-object v3, v2, p0

    aput-object v1, v2, v13

    aput-object v0, v2, v14

    const v0, 0x7f030011

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    :goto_c6
    const v0, 0x7f120024

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lcw;->a(Landroid/content/Context;)I

    move-result v15

    const v0, 0x7f0704b4

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v0, Lbj;

    invoke-direct {v0, v13, v8, v2}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v10

    move-object/from16 v19, v0

    move-object v13, v2

    invoke-static/range {v10 .. v20}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    :cond_ea
    return-void
.end method

.method public final O0(Z)V
    .registers 2

    if-nez p1, :cond_9

    iget-object p0, p0, Lkm3;->f0:Llm3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    :cond_9
    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 2

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method
