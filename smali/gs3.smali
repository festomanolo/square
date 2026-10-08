###### Class defpackage.gs3 (gs3)
.class public final Lgs3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public l:Lzr3;

.field public m:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lgs3;->l:Lzr3;

    iget-object v2, v0, Lgs3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v3, Lhs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1a

    return v6

    :cond_1a
    invoke-static {}, Lhs3;->b()Lil;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_3c

    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfs3;

    invoke-direct {v4, v0, v3}, Lfs3;-><init>(Lgs3;Lil;)V

    invoke-virtual {v1, v4}, Lzr3;->a(Lvr3;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lzr3;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_53
    if-ge v4, v3, :cond_61

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lzr3;

    invoke-virtual {v8, v2}, Lzr3;->y(Landroid/view/View;)V

    goto :goto_53

    :cond_61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lzr3;->v:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lzr3;->w:Ljava/util/ArrayList;

    iget-object v3, v1, Lzr3;->r:Lqc2;

    iget-object v4, v1, Lzr3;->s:Lqc2;

    new-instance v7, Lil;

    iget-object v8, v3, Lqc2;->m:Ljava/lang/Object;

    check-cast v8, Lil;

    invoke-direct {v7, v8}, Ly33;-><init>(Ly33;)V

    new-instance v8, Lil;

    iget-object v9, v4, Lqc2;->m:Ljava/lang/Object;

    check-cast v9, Lil;

    invoke-direct {v8, v9}, Ly33;-><init>(Ly33;)V

    move v9, v0

    :goto_86
    iget-object v10, v1, Lzr3;->u:[I

    array-length v11, v10

    if-ge v9, v11, :cond_1e8

    aget v10, v10, v9

    if-eq v10, v6, :cond_1a7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_152

    const/4 v11, 0x3

    if-eq v10, v11, :cond_fd

    const/4 v11, 0x4

    if-eq v10, v11, :cond_9c

    :cond_98
    move/from16 v16, v6

    goto/16 :goto_1e0

    :cond_9c
    iget-object v10, v3, Lqc2;->n:Ljava/lang/Object;

    check-cast v10, Lqs1;

    iget-object v11, v4, Lqc2;->n:Ljava/lang/Object;

    check-cast v11, Lqs1;

    invoke-virtual {v10}, Lqs1;->g()I

    move-result v12

    move v13, v0

    :goto_a9
    if-ge v13, v12, :cond_98

    invoke-virtual {v10, v13}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_f4

    invoke-virtual {v1, v14}, Lzr3;->t(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_f4

    move v15, v6

    invoke-virtual {v10, v13}, Lqs1;->d(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_f1

    invoke-virtual {v1, v5}, Lzr3;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_f1

    invoke-virtual {v7, v14}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks3;

    invoke-virtual {v8, v5}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lks3;

    if-eqz v6, :cond_f1

    if-eqz v0, :cond_f1

    move/from16 v16, v15

    iget-object v15, v1, Lzr3;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lzr3;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f6

    :cond_f1
    move/from16 v16, v15

    goto :goto_f6

    :cond_f4
    move/from16 v16, v6

    :goto_f6
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_a9

    :cond_fd
    move/from16 v16, v6

    iget-object v0, v3, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v5, v4, Lqc2;->l:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_10d
    if-ge v10, v6, :cond_1e0

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_14f

    invoke-virtual {v1, v11}, Lzr3;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_14f

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_14f

    invoke-virtual {v1, v12}, Lzr3;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_14f

    invoke-virtual {v7, v11}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lks3;

    invoke-virtual {v8, v12}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lks3;

    if-eqz v13, :cond_14f

    if-eqz v14, :cond_14f

    iget-object v15, v1, Lzr3;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lzr3;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14f
    add-int/lit8 v10, v10, 0x1

    goto :goto_10d

    :cond_152
    move/from16 v16, v6

    iget-object v0, v3, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lil;

    iget-object v5, v4, Lqc2;->o:Ljava/lang/Object;

    check-cast v5, Lil;

    iget v6, v0, Ly33;->n:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_160
    if-ge v10, v6, :cond_1e0

    invoke-virtual {v0, v10}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1a4

    invoke-virtual {v1, v11}, Lzr3;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1a4

    invoke-virtual {v0, v10}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1a4

    invoke-virtual {v1, v12}, Lzr3;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1a4

    invoke-virtual {v7, v11}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lks3;

    invoke-virtual {v8, v12}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lks3;

    if-eqz v13, :cond_1a4

    if-eqz v14, :cond_1a4

    iget-object v15, v1, Lzr3;->v:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lzr3;->w:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a4
    add-int/lit8 v10, v10, 0x1

    goto :goto_160

    :cond_1a7
    move/from16 v16, v6

    iget v0, v7, Ly33;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_1ad
    if-ltz v0, :cond_1e0

    invoke-virtual {v7, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1dd

    invoke-virtual {v1, v5}, Lzr3;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1dd

    invoke-virtual {v8, v5}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks3;

    if-eqz v5, :cond_1dd

    iget-object v6, v5, Lks3;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Lzr3;->t(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1dd

    invoke-virtual {v7, v0}, Ly33;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks3;

    iget-object v10, v1, Lzr3;->v:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lzr3;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1dd
    add-int/lit8 v0, v0, -0x1

    goto :goto_1ad

    :cond_1e0
    :goto_1e0
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v16

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_86

    :cond_1e8
    move/from16 v16, v6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1ec
    iget v3, v7, Ly33;->n:I

    if-ge v0, v3, :cond_20d

    invoke-virtual {v7, v0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks3;

    iget-object v4, v3, Lks3;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzr3;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_20a

    iget-object v4, v1, Lzr3;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lzr3;->w:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1ec

    :cond_20d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_20f
    iget v3, v8, Ly33;->n:I

    if-ge v0, v3, :cond_233

    invoke-virtual {v8, v0}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks3;

    iget-object v4, v3, Lks3;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzr3;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_22e

    iget-object v4, v1, Lzr3;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lzr3;->v:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_230

    :cond_22e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_230
    add-int/lit8 v0, v0, 0x1

    goto :goto_20f

    :cond_233
    invoke-static {}, Lzr3;->p()Lil;

    move-result-object v0

    iget v3, v0, Ly33;->n:I

    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v3, -0x1

    :goto_244
    if-ltz v3, :cond_2ab

    invoke-virtual {v0, v3}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    if-eqz v6, :cond_2a6

    invoke-virtual {v0, v6}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpr3;

    if-eqz v7, :cond_2a6

    iget-object v8, v7, Lpr3;->e:Lzr3;

    iget-object v9, v7, Lpr3;->a:Landroid/view/View;

    if-eqz v9, :cond_2a6

    iget-object v10, v7, Lpr3;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a6

    iget-object v7, v7, Lpr3;->c:Lks3;

    move/from16 v15, v16

    invoke-virtual {v1, v9, v15}, Lzr3;->r(Landroid/view/View;Z)Lks3;

    move-result-object v10

    invoke-virtual {v1, v9, v15}, Lzr3;->n(Landroid/view/View;Z)Lks3;

    move-result-object v11

    if-nez v10, :cond_281

    if-nez v11, :cond_281

    iget-object v11, v1, Lzr3;->s:Lqc2;

    iget-object v11, v11, Lqc2;->m:Ljava/lang/Object;

    check-cast v11, Lil;

    invoke-virtual {v11, v9}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lks3;

    :cond_281
    if-nez v10, :cond_285

    if-eqz v11, :cond_2a6

    :cond_285
    invoke-virtual {v8, v7, v11}, Lzr3;->s(Lks3;Lks3;)Z

    move-result v7

    if-eqz v7, :cond_2a6

    invoke-virtual {v8}, Lzr3;->o()Lzr3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_2a3

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_29f

    goto :goto_2a3

    :cond_29f
    invoke-virtual {v0, v3}, Ly33;->g(I)Ljava/lang/Object;

    goto :goto_2a6

    :cond_2a3
    :goto_2a3
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_2a6
    :goto_2a6
    add-int/lit8 v3, v3, -0x1

    const/16 v16, 0x1

    goto :goto_244

    :cond_2ab
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2ad
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2cd

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr3;

    sget-object v4, Lxr3;->g:Lwr3;

    invoke-virtual {v3, v3, v4}, Lzr3;->v(Lzr3;Lxr3;)V

    iget-boolean v4, v3, Lzr3;->C:Z

    if-nez v4, :cond_2ca

    const/4 v15, 0x1

    iput-boolean v15, v3, Lzr3;->C:Z

    sget-object v4, Lxr3;->f:Lwr3;

    invoke-virtual {v3, v3, v4}, Lzr3;->v(Lzr3;Lxr3;)V

    :cond_2ca
    add-int/lit8 v0, v0, 0x1

    goto :goto_2ad

    :cond_2cd
    iget-object v0, v1, Lzr3;->r:Lqc2;

    iget-object v3, v1, Lzr3;->s:Lqc2;

    iget-object v4, v1, Lzr3;->v:Ljava/util/ArrayList;

    iget-object v5, v1, Lzr3;->w:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lzr3;->l(Landroid/view/ViewGroup;Lqc2;Lqc2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lzr3;->z()V

    const/4 v15, 0x1

    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lgs3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lhs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lhs3;->b()Lil;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_37

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr3;

    invoke-virtual {v3, p1}, Lzr3;->y(Landroid/view/View;)V

    goto :goto_29

    :cond_37
    iget-object p0, p0, Lgs3;->l:Lzr3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzr3;->i(Z)V

    return-void
.end method
