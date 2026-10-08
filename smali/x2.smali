.class public final Lx2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lx2;->l:I

    iput-object p2, p0, Lx2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    iget v0, p0, Lx2;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lx2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1fa

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v4, Landroidx/appcompat/widget/Toolbar;->a0:Loq3;

    if-nez p0, :cond_13

    goto :goto_15

    :cond_13
    iget-object v2, p0, Loq3;->m:Lhx1;

    :goto_15
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lhx1;->collapseActionView()Z

    :cond_1a
    return-void

    :pswitch_1b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc3;

    iget v0, v0, Lxc3;->e:I

    check-cast v4, Lu62;

    iget-object v5, v4, Lu62;->d:Ljava/lang/Object;

    check-cast v5, Lyc3;

    iget v6, v5, Lyc3;->r:I

    const-string v7, "#"

    if-lt v0, v6, :cond_4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lyc3;->o:Lu62;

    invoke-virtual {v8, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_52

    :cond_4a
    iget-object v6, v5, Lyc3;->o:Lu62;

    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const v9, 0x7f0900a0

    if-ne v8, v9, :cond_a3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120151

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2, v3}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    :cond_80
    if-eqz p1, :cond_9f

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hiddenLock"

    invoke-static {p1, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9f

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    new-instance v0, Lo7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, v6}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/example/square/MainActivity;->T0(Ljava/lang/Runnable;)V

    goto :goto_101

    :cond_9f
    invoke-virtual {v5, v6}, Lyc3;->f(Ljava/lang/String;)V

    goto :goto_101

    :cond_a3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f09009c

    if-ne v7, v8, :cond_cf

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Laz1;->w(Ljava/util/ArrayList;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0, v6, v1}, Lvc3;-><init>(Lx2;Ljava/lang/String;I)V

    const p0, 0x7f1203a2

    invoke-virtual {v5, p0, p1, v6, v0}, Lyc3;->a(ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lg5;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_101

    :cond_cf
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009b

    if-ne p1, v0, :cond_101

    new-instance p1, Lr22;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c3

    invoke-virtual {p1, v0}, Lr22;->s(I)V

    const v0, 0x7f12031d

    invoke-virtual {p1, v0}, Lr22;->o(I)V

    new-instance v0, Lvc3;

    invoke-direct {v0, p0, v6, v3}, Lvc3;-><init>(Lx2;Ljava/lang/String;I)V

    const p0, 0x1040013

    invoke-virtual {p1, p0, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040009

    invoke-virtual {p1, p0, v2}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lj84;->i()Lg5;

    :cond_101
    :goto_101
    return-void

    :pswitch_102
    check-cast v4, Lbc2;

    iget-object p0, v4, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v0, v4, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    if-eqz v0, :cond_15f

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v0

    if-nez v0, :cond_111

    goto :goto_15f

    :cond_111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, v4, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v4, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v5, v4, Lbc2;->x:Landroid/widget/FrameLayout;

    if-ne p1, v5, :cond_130

    iget-object p0, v4, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    invoke-virtual {v4, v1}, Lbc2;->a(I)V

    goto :goto_15f

    :cond_130
    iget-object v1, v4, Lbc2;->y:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_143

    iget-object p1, v4, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Lbc2;->a(I)V

    goto :goto_15f

    :cond_143
    if-ne v0, v2, :cond_15a

    iget-object p1, v4, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->T(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v4}, Lbc2;->d()V

    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0, p1, v3}, Lk13;->g(IZ)Z

    goto :goto_15f

    :cond_15a
    iget-object p0, v4, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    :cond_15f
    :goto_15f
    return-void

    :pswitch_160
    check-cast v4, Ltv1;

    iget p0, v4, Ltv1;->j0:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_16b

    invoke-virtual {v4, v3}, Ltv1;->S(I)V

    goto :goto_170

    :cond_16b
    if-ne p0, v3, :cond_170

    invoke-virtual {v4, p1}, Ltv1;->S(I)V

    :cond_170
    :goto_170
    iget-object p0, v4, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v4, p0}, Ltv1;->T(Landroid/view/View;)V

    return-void

    :pswitch_176
    check-cast v4, Lh71;

    iget-object p0, v4, Lh71;->G:Ln41;

    if-eqz p0, :cond_1ba

    iget-object p0, v4, Lvq2;->D:Lvp2;

    const/4 p1, -0x1

    if-nez p0, :cond_183

    :cond_181
    :goto_181
    move v0, p1

    goto :goto_19c

    :cond_183
    iget-object p0, v4, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_188

    goto :goto_181

    :cond_188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    if-nez p0, :cond_18f

    goto :goto_181

    :cond_18f
    iget-object v0, v4, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result v0

    if-ne v0, p1, :cond_198

    goto :goto_181

    :cond_198
    iget-object v1, v4, Lvq2;->D:Lvp2;

    if-ne v1, p0, :cond_181

    :goto_19c
    if-eq v0, p1, :cond_1ba

    iget-object p0, v4, Lh71;->G:Ln41;

    iget-object p1, v4, Lh71;->F:Lug1;

    iget p0, p0, Ln41;->l:I

    packed-switch p0, :pswitch_data_20a

    instance-of p0, p1, Lw41;

    if-eqz p0, :cond_1ba

    check-cast p1, Lw41;

    invoke-interface {p1}, Lw41;->a()V

    goto :goto_1ba

    :pswitch_1b1
    instance-of p0, p1, Lw41;

    if-eqz p0, :cond_1ba

    check-cast p1, Lw41;

    invoke-interface {p1}, Lw41;->a()V

    :cond_1ba
    :goto_1ba
    return-void

    :pswitch_1bb
    check-cast v4, Lf5;

    iget-object p0, v4, Lf5;->i:Landroid/widget/Button;

    if-ne p1, p0, :cond_1ca

    iget-object p0, v4, Lf5;->k:Landroid/os/Message;

    if-eqz p0, :cond_1ca

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_1e3

    :cond_1ca
    iget-object p0, v4, Lf5;->l:Landroid/widget/Button;

    if-ne p1, p0, :cond_1d7

    iget-object p0, v4, Lf5;->n:Landroid/os/Message;

    if-eqz p0, :cond_1d7

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_1e3

    :cond_1d7
    iget-object p0, v4, Lf5;->o:Landroid/widget/Button;

    if-ne p1, p0, :cond_1e3

    iget-object p0, v4, Lf5;->q:Landroid/os/Message;

    if-eqz p0, :cond_1e3

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    :cond_1e3
    :goto_1e3
    if-eqz v2, :cond_1e8

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_1e8
    iget-object p0, v4, Lf5;->E:Ld5;

    iget-object p1, v4, Lf5;->b:Lg5;

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1f4
    check-cast v4, Lqy2;

    invoke-virtual {v4}, Lqy2;->b()V

    return-void

    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1f4
        :pswitch_1bb
        :pswitch_176
        :pswitch_160
        :pswitch_102
        :pswitch_1b
    .end packed-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1b1
    .end packed-switch
.end method

###### Class defpackage.vc3 (vc3)
