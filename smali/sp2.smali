###### Class defpackage.sp2 (sp2)
.class public final Lsp2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    iput p2, p0, Lsp2;->l:I

    iput-object p1, p0, Lsp2;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lsp2;->l:I

    iget-object v0, v0, Lsp2;->m:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_146

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Laq2;

    if-eqz v1, :cond_121

    check-cast v1, Lxe0;

    iget-wide v4, v1, Laq2;->d:J

    iget-object v6, v1, Lxe0;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v1, Lxe0;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v1, Lxe0;->k:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    iget-object v12, v1, Lxe0;->i:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v7, :cond_33

    if-eqz v9, :cond_33

    if-eqz v13, :cond_33

    if-eqz v11, :cond_33

    goto/16 :goto_121

    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_39
    if-ge v15, v14, :cond_73

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    check-cast v2, Lvq2;

    iget-object v3, v2, Lvq2;->l:Landroid/view/View;

    move-object/from16 v17, v6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move/from16 v18, v7

    iget-object v7, v1, Lxe0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move/from16 v19, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lse0;

    invoke-direct {v9, v1, v2, v6, v3}, Lse0;-><init>(Lxe0;Lvq2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v9, v19

    goto :goto_39

    :cond_73
    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_aa

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lxe0;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lre0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v6}, Lre0;-><init>(Lxe0;Ljava/util/ArrayList;I)V

    if-nez v18, :cond_a7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0;

    iget-object v2, v2, Lwe0;->a:Lvq2;

    iget-object v2, v2, Lvq2;->l:Landroid/view/View;

    sget-object v6, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_aa

    :cond_a7
    invoke-virtual {v3}, Lre0;->run()V

    :cond_aa
    :goto_aa
    if-nez v11, :cond_d9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lxe0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lre0;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v2, v6}, Lre0;-><init>(Lxe0;Ljava/util/ArrayList;I)V

    if-nez v18, :cond_d6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve0;

    iget-object v2, v2, Lve0;->a:Lvq2;

    iget-object v2, v2, Lvq2;->l:Landroid/view/View;

    sget-object v6, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_d9

    :cond_d6
    invoke-virtual {v3}, Lre0;->run()V

    :cond_d9
    :goto_d9
    if-nez v13, :cond_121

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lxe0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lre0;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v2, v6}, Lre0;-><init>(Lxe0;Ljava/util/ArrayList;I)V

    if-eqz v18, :cond_fc

    if-eqz v19, :cond_fc

    if-nez v11, :cond_f8

    goto :goto_fc

    :cond_f8
    invoke-virtual {v3}, Lre0;->run()V

    goto :goto_121

    :cond_fc
    :goto_fc
    const-wide/16 v6, 0x0

    if-nez v18, :cond_101

    goto :goto_102

    :cond_101
    move-wide v4, v6

    :goto_102
    if-nez v19, :cond_107

    iget-wide v8, v1, Laq2;->e:J

    goto :goto_108

    :cond_107
    move-wide v8, v6

    :goto_108
    if-nez v11, :cond_10c

    iget-wide v6, v1, Laq2;->f:J

    :cond_10c
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    iget-object v2, v2, Lvq2;->l:Landroid/view/View;

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_123

    :cond_121
    :goto_121
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_123
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    return-void

    :pswitch_126
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_144

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_131

    goto :goto_144

    :cond_131
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    if-nez v1, :cond_139

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_144

    :cond_139
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v1, :cond_141

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    goto :goto_144

    :cond_141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_144
    :goto_144
    return-void

    nop

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_126
    .end packed-switch
.end method
