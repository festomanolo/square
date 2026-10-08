###### Class defpackage.wt1 (wt1)
.class public final Lwt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;I)V
    .registers 3

    iput p2, p0, Lwt1;->l:I

    iput-object p1, p0, Lwt1;->m:Lcom/example/square/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget v0, p0, Lwt1;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwt1;->m:Lcom/example/square/MainActivity;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_fc

    const-string p0, "enterAni"

    invoke-static {v3, v4, p0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iget-object v0, v4, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_19
    :goto_19
    if-ge v7, v6, :cond_50

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lrb2;

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lmu3;->K(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eq p0, v5, :cond_39

    const/4 v9, 0x2

    if-eq p0, v9, :cond_35

    goto :goto_19

    :cond_35
    invoke-interface {v8}, Lrb2;->B()V

    goto :goto_19

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Lcom/example/square/MainActivity;->F0:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-gez v9, :cond_4a

    invoke-interface {v8, v1, v2}, Lrb2;->t(J)V

    goto :goto_19

    :cond_4a
    const-wide/16 v9, 0xfa

    invoke-interface {v8, v9, v10}, Lrb2;->t(J)V

    goto :goto_19

    :cond_50
    return-void

    :pswitch_51
    iget-object v0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, Lik3;->S:Landroid/graphics/Point;

    sget-object v6, Lmu3;->a:[I

    invoke-static {v4, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget-object v0, v4, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0}, Lk13;->f()V

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->X()I

    move-result v0

    iget-object v6, v4, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_6d
    if-ge v8, v7, :cond_80

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lrb2;

    if-gez v0, :cond_7b

    move v10, v5

    goto :goto_7c

    :cond_7b
    move v10, v3

    :goto_7c
    invoke-interface {v9, v10}, Lrb2;->i(Z)V

    goto :goto_6d

    :cond_80
    move v6, v3

    :goto_81
    iget-object v7, v4, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_9c

    iget-object v7, v4, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lfu1;

    if-ne v0, v6, :cond_95

    move v8, v5

    goto :goto_96

    :cond_95
    move v8, v3

    :goto_96
    invoke-interface {v7, v8}, Lfu1;->i(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_81

    :cond_9c
    iget-object v0, v4, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-eqz v0, :cond_d0

    iget-object v0, v4, Lcom/example/square/MainActivity;->S:Lbc2;

    iget-object v3, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    iput v6, v3, Lcom/example/square/PageManagerViewPager;->w0:I

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lec2;

    move-result-object v6

    iput-object v6, v3, Lcom/example/square/PageManagerViewPager;->x0:Lec2;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lec2;)V

    new-instance v5, Lb0;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Lbc2;->m()V

    invoke-virtual {v0}, Lbc2;->k()V

    :cond_d0
    iget-object v0, v4, Lcom/example/square/MainActivity;->Q:Lqj;

    if-eqz v0, :cond_df

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->a0()Z

    move-result v0

    if-nez v0, :cond_df

    iget-object v0, v4, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_df
    iget-object v0, v4, Lcom/example/square/MainActivity;->R:Lb90;

    if-eqz v0, :cond_ee

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->b0()Z

    move-result v0

    if-nez v0, :cond_ee

    iget-object v0, v4, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_ee
    iget-object v0, v4, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v3, Lb0;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
