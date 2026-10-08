###### Class defpackage.sg2 (sg2)
.class public final synthetic Lsg2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lsg2;->l:I

    iput-object p2, p0, Lsg2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget v0, p0, Lsg2;->l:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lsg2;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_426

    check-cast p0, Lqc2;

    iget-object v0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lbv2;

    new-instance v1, Ltm3;

    invoke-direct {v1, v2, p0}, Ltm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbv2;->m(Ljc3;)Ljava/lang/Object;

    return-void

    :pswitch_20
    move-object v1, p0

    check-cast v1, Lcom/example/square/WizardActivity$LogoView;

    iget-object v0, v1, Lcom/example/square/WizardActivity$LogoView;->B:Lah;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Lah;->i(Landroid/view/View;JJ)V

    return-void

    :pswitch_2d
    check-cast p0, Lah;

    iget-object v0, p0, Lah;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lah;->d:Ljava/lang/Object;

    check-cast v1, Lsg2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lah;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny3;

    iget-wide v7, v5, Lny3;->a:J

    iget-wide v9, v5, Lny3;->b:J

    add-long/2addr v7, v9

    cmp-long v5, v7, v2

    if-gez v5, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_6e
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    goto :goto_4a

    :cond_72
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_7d

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7d
    return-void

    :pswitch_7e
    check-cast p0, Lcom/example/square/TileThumbnail;

    sget v0, Lcom/example/square/TileThumbnail;->B:I

    invoke-virtual {p0}, Lcom/example/square/TileThumbnail;->a()V

    return-void

    :pswitch_86
    check-cast p0, Llp3;

    invoke-virtual {p0}, Llp3;->E1()V

    return-void

    :pswitch_8c
    check-cast p0, Lpn3;

    iget-object v0, p0, Lpn3;->o0:Ld01;

    if-eqz v0, :cond_a1

    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    invoke-interface {p0}, Ld01;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a1
    return-void

    :pswitch_a2
    check-cast p0, Lhk;

    iget-object p0, p0, Lhk;->m:Landroid/view/ViewGroup;

    check-cast p0, Llm3;

    invoke-virtual {p0}, Llm3;->B1()V

    iput-object v5, p0, Llm3;->j0:Lsg2;

    return-void

    :pswitch_ae
    check-cast p0, Llm3;

    invoke-virtual {p0}, Llm3;->E1()V

    return-void

    :pswitch_b4
    check-cast p0, Ldm3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012f

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c5
    check-cast p0, Lml3;

    iget-object v0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lml3;->V(I)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    return-void

    :pswitch_de
    check-cast p0, Lzk3;

    invoke-virtual {p0}, Lzk3;->C1()V

    return-void

    :pswitch_e4
    check-cast p0, Luk3;

    invoke-virtual {p0}, Lop3;->C1()V

    return-void

    :pswitch_ea
    check-cast p0, Lrk3;

    invoke-virtual {p0}, Lrk3;->B1()V

    return-void

    :pswitch_f0
    check-cast p0, Lu6;

    iget-object p0, p0, Lu6;->m:Ljava/lang/Object;

    check-cast p0, Lik3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x7

    const v3, 0x7f0c00f2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/example/square/view/TipLayout;->d(Landroid/app/Activity;II[Landroid/view/View;[II)Lcom/example/square/view/TipLayout;

    move-result-object v0

    if-eqz v0, :cond_118

    invoke-static {v0}, Lmu3;->O(Lcom/example/square/view/TipLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, v0, v7}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    :cond_118
    return-void

    :pswitch_119
    check-cast p0, Lik3;

    invoke-virtual {p0}, Lik3;->v1()V

    return-void

    :pswitch_11f
    check-cast p0, Lji3;

    iget-object v0, p0, Lji3;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_134

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_134
    return-void

    :pswitch_135
    check-cast p0, Loh3;

    iget-object v0, p0, Loh3;->b:Llk;

    iput-object v5, p0, Loh3;->n:Lsg2;

    iget-object v1, p0, Loh3;->m:Le22;

    iget-object p0, p0, Loh3;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_15a

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_15a

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result p0

    if-ne p0, v7, :cond_15a

    invoke-virtual {v1}, Le22;->h()V

    goto/16 :goto_1ea

    :cond_15a
    iget-object p0, v1, Le22;->l:[Ljava/lang/Object;

    iget v2, v1, Le22;->n:I

    move-object v8, v5

    move v9, v6

    :goto_160
    if-ge v9, v2, :cond_196

    aget-object v10, p0, v9

    check-cast v10, Lnh3;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_190

    if-eq v11, v7, :cond_18c

    if-eq v11, v4, :cond_178

    if-ne v11, v3, :cond_173

    goto :goto_178

    :cond_173
    invoke-static {}, Lf;->c()V

    goto/16 :goto_1ea

    :cond_178
    :goto_178
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_193

    sget-object v8, Lnh3;->n:Lnh3;

    if-ne v10, v8, :cond_186

    move v8, v7

    goto :goto_187

    :cond_186
    move v8, v6

    :goto_187
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_193

    :cond_18c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_18e
    move-object v8, v5

    goto :goto_193

    :cond_190
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_18e

    :cond_193
    :goto_193
    add-int/lit8 v9, v9, 0x1

    goto :goto_160

    :cond_196
    invoke-virtual {v1}, Le22;->h()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b2

    iget-object p0, v0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v0, Llk;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1b2
    if-eqz v8, :cond_1d1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c6

    iget-object p0, v0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lvi2;

    invoke-virtual {p0}, Lvi2;->J()V

    goto :goto_1d1

    :cond_1c6
    iget-object p0, v0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Lvi2;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lvi2;

    invoke-virtual {p0}, Lvi2;->y()V

    :cond_1d1
    :goto_1d1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1ea

    iget-object p0, v0, Llk;->n:Ljava/lang/Object;

    check-cast p0, Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Llk;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1ea
    :goto_1ea
    return-void

    :pswitch_1eb
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:[[I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1f5
    check-cast p0, Loc3;

    iget-object p0, p0, Loc3;->a:Lmc3;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_206

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_206
    return-void

    :pswitch_207
    check-cast p0, Lvt;

    iput-boolean v6, p0, Lvt;->c:Z

    iget-object v0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lly3;

    if-eqz v1, :cond_21f

    invoke-virtual {v1}, Lly3;->f()Z

    move-result v1

    if-eqz v1, :cond_21f

    iget v0, p0, Lvt;->b:I

    invoke-virtual {p0, v0}, Lvt;->a(I)V

    goto :goto_228

    :cond_21f
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v4, :cond_228

    iget p0, p0, Lvt;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_228
    :goto_228
    return-void

    :pswitch_229
    move-object v1, p0

    check-cast v1, Ld13;

    monitor-enter v1

    :try_start_22d
    iget-boolean p0, v1, Ld13;->f:Z

    if-nez p0, :cond_2bd

    iget-object p0, v1, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_23b

    goto/16 :goto_2bd

    :cond_23b
    move p0, v6

    :goto_23c
    iget-object v0, v1, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p0, v0, :cond_261

    iget-object v0, v1, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc13;

    iget-boolean v0, v0, Lc13;->n:Z

    if-nez v0, :cond_25e

    iget-object v0, v1, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc13;

    goto :goto_261

    :catchall_25a
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2c1

    :cond_25e
    add-int/lit8 p0, p0, 0x1

    goto :goto_23c

    :cond_261
    :goto_261
    if-nez v5, :cond_274

    iget-object p0, v1, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_274

    iget-object p0, v1, Ld13;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc13;

    :cond_274
    if-eqz v5, :cond_2b9

    iput-boolean v6, v5, Lc13;->l:Z

    monitor-exit v1
    :try_end_279
    .catchall {:try_start_22d .. :try_end_279} :catchall_25a

    :try_start_279
    iget-boolean p0, v5, Lc13;->m:Z

    if-nez p0, :cond_29c

    invoke-virtual {v5}, Lc13;->b()V

    monitor-enter v1
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_281} :catch_295

    :try_start_281
    iput-boolean v6, v1, Ld13;->g:Z

    monitor-exit v1
    :try_end_284
    .catchall {:try_start_281 .. :try_end_284} :catchall_298

    :try_start_284
    invoke-virtual {v1}, Ld13;->c()V

    iget-boolean p0, v5, Lc13;->m:Z

    if-nez p0, :cond_2c0

    iget-boolean p0, v1, Ld13;->f:Z

    if-nez p0, :cond_2c0

    iget-object p0, v1, Ld13;->c:Landroid/os/Handler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_294} :catch_295

    goto :goto_2c0

    :catch_295
    move-exception v0

    move-object p0, v0

    goto :goto_2a8

    :catchall_298
    move-exception v0

    move-object p0, v0

    :try_start_29a
    monitor-exit v1
    :try_end_29b
    .catchall {:try_start_29a .. :try_end_29b} :catchall_298

    :try_start_29b
    throw p0

    :cond_29c
    monitor-enter v1
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_29d} :catch_295

    :try_start_29d
    iput-boolean v6, v1, Ld13;->g:Z

    monitor-exit v1
    :try_end_2a0
    .catchall {:try_start_29d .. :try_end_2a0} :catchall_2a4

    :try_start_2a0
    invoke-virtual {v1}, Ld13;->c()V
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2a3} :catch_295

    goto :goto_2c0

    :catchall_2a4
    move-exception v0

    move-object p0, v0

    :try_start_2a6
    monitor-exit v1
    :try_end_2a7
    .catchall {:try_start_2a6 .. :try_end_2a7} :catchall_2a4

    :try_start_2a7
    throw p0
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2a8} :catch_295

    :goto_2a8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    monitor-enter v1

    :try_start_2ae
    iput-boolean v6, v1, Ld13;->g:Z

    monitor-exit v1
    :try_end_2b1
    .catchall {:try_start_2ae .. :try_end_2b1} :catchall_2b5

    invoke-virtual {v1}, Ld13;->c()V

    goto :goto_2c0

    :catchall_2b5
    move-exception v0

    move-object p0, v0

    :try_start_2b7
    monitor-exit v1
    :try_end_2b8
    .catchall {:try_start_2b7 .. :try_end_2b8} :catchall_2b5

    throw p0

    :cond_2b9
    :try_start_2b9
    iput-boolean v6, v1, Ld13;->g:Z

    monitor-exit v1

    goto :goto_2c0

    :cond_2bd
    :goto_2bd
    iput-boolean v6, v1, Ld13;->g:Z

    monitor-exit v1

    :cond_2c0
    :goto_2c0
    return-void

    :goto_2c1
    monitor-exit v1
    :try_end_2c2
    .catchall {:try_start_2b9 .. :try_end_2c2} :catchall_25a

    throw p0

    :pswitch_2c3
    check-cast p0, Landroid/os/Handler;

    sget-object v1, Lsy2;->d:Lfs0;

    monitor-enter v1

    :try_start_2c8
    sget-object v0, Lsy2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lqy1;

    invoke-direct {v2, v7}, Lqy1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->replaceAll(Ljava/util/function/BiFunction;)V
    :try_end_2d2
    .catchall {:try_start_2c8 .. :try_end_2d2} :catchall_2fd

    :try_start_2d2
    sget-object v0, Lsy2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lsy2;->b:Landroid/net/Uri;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2e6} :catch_330
    .catchall {:try_start_2d2 .. :try_end_2e6} :catchall_2fd

    if-nez v2, :cond_2ea

    monitor-exit v1

    goto :goto_331

    :cond_2ea
    :try_start_2ea
    sput-boolean v7, Lsy2;->a:Z
    :try_end_2ec
    .catchall {:try_start_2ea .. :try_end_2ec} :catchall_2fd

    :cond_2ec
    :goto_2ec
    :try_start_2ec
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_326

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_2f6} :catch_326
    .catchall {:try_start_2ec .. :try_end_2f6} :catchall_323

    if-eqz v0, :cond_300

    :try_start_2f8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2fb
    .catchall {:try_start_2f8 .. :try_end_2fb} :catchall_2fd

    monitor-exit v1

    goto :goto_331

    :catchall_2fd
    move-exception v0

    move-object p0, v0

    goto :goto_341

    :cond_300
    :try_start_300
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_2ec

    if-eqz v5, :cond_2ec

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lsy2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_300 .. :try_end_322} :catch_326
    .catchall {:try_start_300 .. :try_end_322} :catchall_323

    goto :goto_2ec

    :catchall_323
    move-exception v0

    move-object p0, v0

    goto :goto_32a

    :catch_326
    :cond_326
    :try_start_326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_32e

    :goto_32a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_32e
    .catchall {:try_start_326 .. :try_end_32e} :catchall_2fd

    :goto_32e
    monitor-exit v1

    goto :goto_331

    :catch_330
    monitor-exit v1

    :goto_331
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_340

    new-instance v0, La5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La5;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_340
    return-void

    :goto_341
    :try_start_341
    monitor-exit v1
    :try_end_342
    .catchall {:try_start_341 .. :try_end_342} :catchall_2fd

    throw p0

    :pswitch_343
    check-cast p0, Lpt2;

    invoke-static {p0}, Lpt2;->a(Lpt2;)V

    return-void

    :pswitch_349
    check-cast p0, Lun2;

    invoke-virtual {p0}, Lun2;->m()V

    return-void

    :pswitch_34f
    check-cast p0, Lzm2;

    iget-object v0, p0, Lzm2;->l:Lan2;

    iget-object v2, v0, Lan2;->c:Ljava/util/LinkedList;

    iget-object v3, v0, Lan2;->b:Landroid/os/Handler;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_372

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/square/PurchaseActivity;

    new-instance v5, Lo7;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0, v4}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_35b

    :cond_372
    new-instance p0, Lxm2;

    invoke-direct {p0, v0, v1}, Lxm2;-><init>(Lan2;I)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_37b
    check-cast p0, Lzm2;

    iget-object v0, p0, Lzm2;->l:Lan2;

    iget-object v1, v0, Lan2;->c:Ljava/util/LinkedList;

    iget-object v2, v0, Lan2;->b:Landroid/os/Handler;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_387
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/square/PurchaseActivity;

    new-instance v5, Lo7;

    const/16 v6, 0x15

    invoke-direct {v5, v6, p0, v4}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_387

    :cond_39e
    new-instance p0, Lxm2;

    invoke-direct {p0, v0, v3}, Lxm2;-><init>(Lan2;I)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3a7
    check-cast p0, Lnl2;

    iget-object v0, p0, Lnl2;->q:Lto1;

    iget v1, p0, Lnl2;->m:I

    if-nez v1, :cond_3b6

    iput-boolean v7, p0, Lnl2;->n:Z

    sget-object v1, Lio1;->ON_PAUSE:Lio1;

    invoke-virtual {v0, v1}, Lto1;->a0(Lio1;)V

    :cond_3b6
    iget v1, p0, Lnl2;->l:I

    if-nez v1, :cond_3c5

    iget-boolean v1, p0, Lnl2;->n:Z

    if-eqz v1, :cond_3c5

    sget-object v1, Lio1;->ON_STOP:Lio1;

    invoke-virtual {v0, v1}, Lto1;->a0(Lio1;)V

    iput-boolean v7, p0, Lnl2;->o:Z

    :cond_3c5
    return-void

    :pswitch_3c6
    check-cast p0, Ljj2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v6

    :goto_3cd
    if-ge v1, v0, :cond_3d9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3cd

    :cond_3d9
    iget-object v0, p0, Lao3;->o:Lyn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "locked"

    invoke-static {v1, v3, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3e8

    goto :goto_3e9

    :cond_3e8
    move v2, v6

    :goto_3e9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_3f0
    if-ge v6, v0, :cond_408

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_405

    iget-wide v2, p0, Ljj2;->H:J

    invoke-static {p0, v6, v2, v3}, La11;->C(Landroid/view/ViewGroup;IJ)Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_405
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f0

    :cond_408
    return-void

    :pswitch_409
    check-cast p0, Lik;

    iget-object p0, p0, Lik;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/MyPickWidgetActivity;

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->D()Lv41;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lvp2;)V

    iget v0, p0, Lcom/example/square/MyPickWidgetActivity;->W:I

    invoke-virtual {p0, v0}, Lcom/example/square/MyPickWidgetActivity;->K(I)V

    return-void

    :pswitch_41e
    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    sget v0, Lcom/example/square/PickTypefaceActivity;->S:I

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->D()V

    return-void

    :pswitch_data_426
    .packed-switch 0x0
        :pswitch_41e
        :pswitch_409
        :pswitch_3c6
        :pswitch_3a7
        :pswitch_37b
        :pswitch_34f
        :pswitch_349
        :pswitch_343
        :pswitch_2c3
        :pswitch_229
        :pswitch_207
        :pswitch_1f5
        :pswitch_1eb
        :pswitch_135
        :pswitch_11f
        :pswitch_119
        :pswitch_f0
        :pswitch_ea
        :pswitch_e4
        :pswitch_de
        :pswitch_c5
        :pswitch_b4
        :pswitch_ae
        :pswitch_a2
        :pswitch_8c
        :pswitch_86
        :pswitch_7e
        :pswitch_2d
        :pswitch_20
    .end packed-switch
.end method
