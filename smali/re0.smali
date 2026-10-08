###### Class defpackage.re0 (re0)
.class public final Lre0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lxe0;


# direct methods
.method public synthetic constructor <init>(Lxe0;Ljava/util/ArrayList;I)V
    .registers 4

    iput p3, p0, Lre0;->l:I

    iput-object p1, p0, Lre0;->n:Lxe0;

    iput-object p2, p0, Lre0;->m:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lre0;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lre0;->m:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_142

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_13
    iget-object v2, v0, Lre0;->n:Lxe0;

    if-ge v4, v1, :cond_44

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lvq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lvq2;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v2, Lxe0;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-wide v10, v2, Laq2;->c:J

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Lse0;

    invoke-direct {v10, v2, v6, v7, v8}, Lse0;-><init>(Lxe0;Lvq2;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_13

    :cond_44
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lxe0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_51
    iget-object v7, v0, Lre0;->n:Lxe0;

    if-ge v4, v1, :cond_dd

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    move-object v8, v6

    check-cast v8, Lve0;

    iget-object v12, v7, Lxe0;->r:Ljava/util/ArrayList;

    iget-wide v13, v7, Laq2;->f:J

    iget-object v6, v8, Lve0;->a:Lvq2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_6a

    move-object v10, v9

    goto :goto_6d

    :cond_6a
    iget-object v6, v6, Lvq2;->l:Landroid/view/View;

    move-object v10, v6

    :goto_6d
    iget-object v6, v8, Lve0;->b:Lvq2;

    if-eqz v6, :cond_73

    iget-object v9, v6, Lvq2;->l:Landroid/view/View;

    :cond_73
    move-object v15, v9

    if-eqz v10, :cond_ac

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v8, Lve0;->a:Lvq2;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v8, Lve0;->e:I

    iget v11, v8, Lve0;->c:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v8, Lve0;->f:I

    iget v11, v8, Lve0;->d:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move-object v11, v6

    new-instance v6, Lue0;

    move-object/from16 v16, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v6 .. v11}, Lue0;-><init>(Lxe0;Lve0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_ac
    if-eqz v15, :cond_d8

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v8, Lve0;->b:Lvq2;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v6, Lue0;

    const/4 v11, 0x1

    move-object v10, v15

    invoke-direct/range {v6 .. v11}, Lue0;-><init>(Lxe0;Lve0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_da

    :cond_d8
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_da
    move v3, v12

    goto/16 :goto_51

    :cond_dd
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lxe0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_ea
    iget-object v7, v0, Lre0;->n:Lxe0;

    if-ge v4, v1, :cond_139

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lwe0;

    iget-object v8, v3, Lwe0;->a:Lvq2;

    iget v6, v3, Lwe0;->b:I

    iget v9, v3, Lwe0;->c:I

    iget v10, v3, Lwe0;->d:I

    iget v3, v3, Lwe0;->e:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    iget-object v10, v8, Lvq2;->l:Landroid/view/View;

    sub-int v6, v11, v6

    sub-int v11, v3, v9

    if-eqz v6, :cond_113

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_113
    if-eqz v11, :cond_11c

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_11c
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v3, v7, Lxe0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v7, Laq2;->e:J

    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    move v9, v6

    new-instance v6, Lte0;

    invoke-direct/range {v6 .. v12}, Lte0;-><init>(Lxe0;Lvq2;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_ea

    :cond_139
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lxe0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_4d
    .end packed-switch
.end method
