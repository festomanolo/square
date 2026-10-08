.class public final Lbb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcb;

.field public final b:Lza;

.field public final c:Lza;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcb;Lza;Lza;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Lcb;

    iput-object p2, p0, Lbb;->b:Lza;

    iput-object p3, p0, Lbb;->c:Lza;

    iput-object p4, p0, Lbb;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbb;->b:Lza;

    invoke-virtual {v2}, Lza;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    return v4

    :cond_17
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v2, v2, Lqe3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_24
    if-ge v6, v3, :cond_10c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpe3;

    instance-of v10, v9, Lxe3;

    const/4 v11, 0x2

    if-eqz v10, :cond_88

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v9, Lpe3;->a:Ljava/lang/Object;

    sget-object v13, Lu94;->C:Ljava/lang/Object;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    const v12, 0x1020020

    goto :goto_72

    :cond_41
    sget-object v13, Lu94;->D:Ljava/lang/Object;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4d

    const v12, 0x1020021

    goto :goto_72

    :cond_4d
    sget-object v13, Lu94;->E:Ljava/lang/Object;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_59

    const v12, 0x1020022

    goto :goto_72

    :cond_59
    sget-object v13, Lu94;->F:Ljava/lang/Object;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65

    const v12, 0x102001f

    goto :goto_72

    :cond_65
    sget-object v13, Lu94;->G:Ljava/lang/Object;

    invoke-static {v12, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    const v12, 0x1020043

    goto :goto_72

    :cond_71
    move v12, v7

    :goto_72
    check-cast v9, Lxe3;

    iget-object v13, v9, Lxe3;->b:Ljava/lang/String;

    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v11, Lab;

    invoke-direct {v11, v4, v9, v0}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_85
    move v7, v10

    goto/16 :goto_106

    :cond_88
    instance-of v10, v9, Ldf3;

    if-eqz v10, :cond_100

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v10, v12, :cond_106

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v0, Lbb;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Ldf3;

    iget-object v13, v9, Ldf3;->b:Landroid/view/textclassifier/TextClassification;

    iget v9, v9, Ldf3;->c:I

    const v14, 0x1020041

    if-gez v9, :cond_c0

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v9, Lab;

    invoke-direct {v9, v5, v12, v13}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_85

    :cond_c0
    if-nez v9, :cond_c4

    move v15, v5

    goto :goto_c5

    :cond_c4
    move v15, v4

    :goto_c5
    invoke-static {v13}, Lzj2;->i(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteAction;

    if-eqz v15, :cond_d3

    move v13, v14

    goto :goto_d4

    :cond_d3
    move v13, v4

    :goto_d4
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v15, :cond_df

    goto :goto_e1

    :cond_df
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_e1
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez v15, :cond_ec

    invoke-static {v9}, Lzj2;->s(Landroid/app/RemoteAction;)Z

    move-result v7

    if-eqz v7, :cond_f7

    :cond_ec
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_f7
    new-instance v7, Lti3;

    invoke-direct {v7, v9}, Lti3;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_85

    :cond_100
    instance-of v4, v9, Lbf3;

    if-eqz v4, :cond_106

    add-int/lit8 v8, v8, 0x1

    :cond_106
    :goto_106
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_10c
    return v5
.end method

###### Class defpackage.ab (ab)
