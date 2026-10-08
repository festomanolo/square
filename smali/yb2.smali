.class public final synthetic Lyb2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbc2;


# direct methods
.method public synthetic constructor <init>(Lbc2;I)V
    .registers 3

    iput p2, p0, Lyb2;->l:I

    iput-object p1, p0, Lyb2;->m:Lbc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    iget v0, p0, Lyb2;->l:I

    iget-object p0, p0, Lyb2;->m:Lbc2;

    packed-switch v0, :pswitch_data_182

    iget-object p1, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    sget v0, Lcom/example/square/WallpaperAndEffectActivity;->H:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/square/WallpaperAndEffectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lbc2;->d()V

    return-void

    :pswitch_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    const-class v0, Lcom/example/square/MyPreferencesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2e
    iget-object p0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->L0()V

    return-void

    :pswitch_34
    iget-object v0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v1, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v2, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-nez v2, :cond_3e

    goto/16 :goto_181

    :cond_3e
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lbc2;->x:Landroid/widget/FrameLayout;

    if-eq v3, v4, :cond_181

    iget-object v4, p0, Lbc2;->y:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_54

    goto/16 :goto_181

    :cond_54
    invoke-virtual {v0, v3}, Lcom/example/square/MainActivity;->T(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f09008d

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v8, 0x1040009

    const v9, 0x1040013

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v11, 0x7f1200c3

    if-ne v5, v6, :cond_94

    invoke-virtual {p0}, Lbc2;->e()V

    new-instance p1, Lvb2;

    invoke-direct {p1, p0, v3, v7}, Lvb2;-><init>(Lbc2;II)V

    new-instance v0, Lr22;

    invoke-direct {v0, v1}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Lr22;->s(I)V

    const v1, 0x7f12035b

    invoke-virtual {v0, v1}, Lr22;->o(I)V

    invoke-virtual {v0, v9, p1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v8, v10}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    move-result-object p1

    iput-object p1, p0, Lbc2;->w:Lg5;

    goto/16 :goto_181

    :cond_94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f0900a4

    if-ne v5, v6, :cond_a7

    new-instance p1, Lj84;

    invoke-direct {p1, v3, p0}, Lj84;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/example/square/MainActivity;->v0(Lcu1;)V

    goto/16 :goto_181

    :cond_a7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f09009b

    const/4 v12, 0x1

    if-ne v5, v6, :cond_e7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v12, :cond_c3

    const p0, 0x7f120082

    invoke-static {v0, p0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_181

    :cond_c3
    invoke-virtual {p0}, Lbc2;->e()V

    new-instance p1, Lvb2;

    invoke-direct {p1, p0, v3, v12}, Lvb2;-><init>(Lbc2;II)V

    new-instance v0, Lr22;

    invoke-direct {v0, v1}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Lr22;->s(I)V

    const v1, 0x7f12031d

    invoke-virtual {v0, v1}, Lr22;->o(I)V

    invoke-virtual {v0, v9, p1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v8, v10}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    move-result-object p1

    iput-object p1, p0, Lbc2;->w:Lg5;

    goto/16 :goto_181

    :cond_e7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0900a5

    if-ne v1, v3, :cond_135

    invoke-virtual {p0}, Lbc2;->b()Z

    move-result p1

    if-nez p1, :cond_f8

    goto/16 :goto_181

    :cond_f8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :goto_fd
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_10d

    invoke-virtual {v0, v7}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_fd

    :cond_10d
    iget-object v1, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sub-int/2addr v1, v12

    invoke-virtual {p1, v1, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :try_start_121
    invoke-virtual {v0, p1}, Lcom/example/square/MainActivity;->K0(Ljava/util/LinkedList;)V

    invoke-virtual {p0}, Lbc2;->g()V

    iget-object p0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    sub-int/2addr v2, v12

    invoke-virtual {p0, v2, v12}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12d} :catch_12e

    goto :goto_181

    :catch_12e
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_181

    :cond_135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0900a6

    if-ne p1, v1, :cond_181

    invoke-virtual {p0}, Lbc2;->c()Z

    move-result p1

    if-nez p1, :cond_145

    goto :goto_181

    :cond_145
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :goto_14a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_15a

    invoke-virtual {v0, v7}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_14a

    :cond_15a
    iget-object v1, p0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    add-int/2addr v1, v12

    invoke-virtual {p1, v1, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :try_start_16e
    invoke-virtual {v0, p1}, Lcom/example/square/MainActivity;->K0(Ljava/util/LinkedList;)V

    invoke-virtual {p0}, Lbc2;->g()V

    iget-object p0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    add-int/2addr v2, v12

    invoke-virtual {p0, v2, v12}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_17a} :catch_17b

    goto :goto_181

    :catch_17b
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_181
    :goto_181
    return-void

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2e
        :pswitch_19
    .end packed-switch
.end method

###### Class defpackage.vb2 (vb2)
