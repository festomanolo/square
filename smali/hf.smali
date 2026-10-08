###### Class defpackage.hf (hf)
.class public final synthetic Lhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lhf;->l:I

    iput-object p3, p0, Lhf;->n:Ljava/lang/Object;

    iput p1, p0, Lhf;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lhf;->l:I

    const v2, 0x3e851eb8    # 0.26f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_48c

    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lop3;

    iget v0, v0, Lhf;->m:I

    iget-object v3, v1, Lop3;->e0:Landroid/widget/TextView;

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Lop3;->f0:Landroid/widget/TextView;

    const v3, 0x3e051eb8    # 0.13f

    mul-float/2addr v3, v0

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v1, Lop3;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v3, 0x3e2e147b    # 0.17f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3e
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lnk1;

    iget v0, v0, Lhf;->m:I

    invoke-virtual {v1, v6, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_48
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lrl3;

    iget v0, v0, Lhf;->m:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lik3;->h1(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lik3;->g1(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lik3;->B0(II)Z

    move-result v3

    iget-object v4, v1, Lrl3;->k0:Landroid/widget/TextView;

    if-eqz v3, :cond_6b

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6e

    :cond_6b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6e
    iget-object v3, v1, Lrl3;->l0:Landroid/widget/TextView;

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Lrl3;->m0:Landroid/widget/TextView;

    const v3, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v1, Lrl3;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Lrl3;->D1()V

    return-void

    :pswitch_87
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lzk3;

    iget v0, v0, Lhf;->m:I

    iget-object v2, v1, Lzk3;->r0:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_c6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    mul-int/2addr v7, v5

    sub-int/2addr v4, v7

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v3

    float-to-int v3, v5

    div-int/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c6
    iget-object v2, v1, Lzk3;->p0:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lzk3;->o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :pswitch_dd
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lhf;->m:I

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    :cond_ee
    if-eqz v4, :cond_f3

    invoke-virtual {v1, v4, v0, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    :cond_f3
    return-void

    :pswitch_f4
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lp13;

    iget v0, v0, Lhf;->m:I

    invoke-virtual {v1, v0, v6}, Lp13;->g(IZ)Z

    return-void

    :pswitch_fe
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Ltx0;

    iget v0, v0, Lhf;->m:I

    invoke-virtual {v1, v0}, Ltx0;->S(I)V

    return-void

    :pswitch_108
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lg62;

    iget v0, v0, Lhf;->m:I

    iget-object v2, v1, Lg62;->c:Ljava/lang/Object;

    check-cast v2, Lh62;

    iget v2, v2, Lh62;->g:I

    if-eq v0, v2, :cond_12e

    iget-object v2, v1, Lg62;->c:Ljava/lang/Object;

    check-cast v2, Lh62;

    iput v0, v2, Lh62;->g:I

    iget-object v0, v1, Lg62;->c:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-object v2, v0, Lh62;->k:Lu6;

    iget-object v3, v0, Lh62;->c:Landroid/os/Handler;

    if-eqz v3, :cond_12e

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lh62;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12e
    iput-object v4, v1, Lg62;->b:Ljava/lang/Object;

    return-void

    :pswitch_131
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Laz1;

    iget v0, v0, Lhf;->m:I

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object v2, v1, Laz1;->p:Landroid/content/Context;

    const-string v7, "user"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_152

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_152
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserHandle;

    iput-object v7, v1, Laz1;->G:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Laz1;->n(Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object v7

    iput-object v7, v1, Laz1;->H:Landroid/os/UserHandle;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3dc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserHandle;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v10

    iget-object v11, v1, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v10, v11, v4, v9}, Ljl0;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v10, Ljl0;->l:Ljava/lang/Object;

    check-cast v12, Landroid/os/UserHandle;

    if-nez v9, :cond_18c

    move-object v13, v12

    goto :goto_18d

    :cond_18c
    move-object v13, v9

    :goto_18d
    invoke-virtual {v12, v13}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v1, Laz1;->p:Landroid/content/Context;

    if-eqz v12, :cond_23b

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    :try_start_199
    invoke-virtual {v12, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v12
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19d} :catch_19e

    goto :goto_1a0

    :catch_19e
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1a0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_236

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageInfo;

    iget v15, v1, Laz1;->U:I

    if-eq v0, v15, :cond_1bb

    goto/16 :goto_3e6

    :cond_1bb
    iget-object v15, v1, Laz1;->p:Landroid/content/Context;

    iget-object v6, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v15, v6, v9}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v15, v1, Laz1;->p:Landroid/content/Context;

    iget-object v5, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v15, v5, v9}, Ljl0;->w(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1d6
    if-ge v3, v4, :cond_1ec

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v3, v3, 0x1

    check-cast v18, Laj1;

    move-object/from16 p0, v2

    invoke-virtual/range {v18 .. v18}, Laj1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_1d6

    :cond_1ec
    move-object/from16 p0, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1f4
    if-ge v3, v2, :cond_206

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Laj1;

    invoke-virtual {v4}, Laj1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1f4

    :cond_206
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, v1, Laz1;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_223

    invoke-static {v4, v9}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22a

    :cond_223
    invoke-static {v4, v9}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22a
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1a9

    :cond_236
    move-object/from16 p0, v2

    move-object v2, v4

    goto/16 :goto_2f6

    :cond_23b
    move-object/from16 p0, v2

    move-object v2, v4

    invoke-virtual {v10, v13, v2, v9}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_24d
    if-ge v5, v4, :cond_27b

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Laj1;

    iget v10, v1, Laz1;->U:I

    if-eq v0, v10, :cond_25d

    goto/16 :goto_3e6

    :cond_25d
    iget-object v10, v6, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lgs1;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lgs1;-><init>(I)V

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v6}, Laj1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_24d

    :cond_27b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_281
    if-ge v5, v4, :cond_2af

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Laj1;

    iget v10, v1, Laz1;->U:I

    if-eq v0, v10, :cond_291

    goto/16 :goto_3e6

    :cond_291
    iget-object v10, v6, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lgs1;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Lgs1;-><init>(I)V

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v6}, Laj1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_281

    :cond_2af
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, v1, Laz1;->U:I

    if-eq v0, v6, :cond_2c9

    goto/16 :goto_3e6

    :cond_2c9
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_2ec

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_2ec

    iget-object v10, v1, Laz1;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v9}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b7

    :cond_2ec
    iget-object v6, v1, Laz1;->a0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v9}, Laz1;->v(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b7

    :cond_2f6
    :goto_2f6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2fc
    if-ge v4, v3, :cond_364

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Laj1;

    iget v6, v1, Laz1;->U:I

    if-eq v0, v6, :cond_30c

    goto/16 :goto_3e6

    :cond_30c
    invoke-virtual {v5}, Laj1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg1;

    if-nez v9, :cond_351

    new-instance v9, Lvg1;

    iget-object v10, v1, Laz1;->p:Landroid/content/Context;

    invoke-direct {v9, v10, v5}, Lvg1;-><init>(Landroid/content/Context;Laj1;)V

    iget-object v5, v1, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33a

    :try_start_331
    iget-object v5, v1, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvg1;->Z(Ljava/lang/String;)V
    :try_end_33a
    .catch Lorg/json/JSONException; {:try_start_331 .. :try_end_33a} :catch_33a

    :catch_33a
    :cond_33a
    iget-object v5, v1, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34b

    :try_start_342
    iget-object v5, v1, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvg1;->Y(Ljava/lang/String;)V
    :try_end_34b
    .catch Lorg/json/JSONException; {:try_start_342 .. :try_end_34b} :catch_34b

    :catch_34b
    :cond_34b
    iget-object v5, v1, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_356

    :cond_351
    iget-object v6, v1, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v9, v6, v5}, Lvg1;->c0(Landroid/content/Context;Laj1;)V

    :goto_356
    sget-object v5, Lvg1;->K:Landroid/graphics/Bitmap;

    iget v5, v9, Lvg1;->u:I

    const/16 v17, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v9, Lvg1;->u:I

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2fc

    :cond_364
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_36a
    if-ge v4, v3, :cond_3d1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Laj1;

    iget v6, v1, Laz1;->U:I

    if-eq v0, v6, :cond_379

    goto :goto_3e6

    :cond_379
    invoke-virtual {v5}, Laj1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v1, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg1;

    if-nez v9, :cond_3be

    new-instance v9, Lvg1;

    iget-object v10, v1, Laz1;->p:Landroid/content/Context;

    invoke-direct {v9, v10, v5}, Lvg1;-><init>(Landroid/content/Context;Laj1;)V

    iget-object v5, v1, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a7

    :try_start_39e
    iget-object v5, v1, Laz1;->u:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvg1;->Z(Ljava/lang/String;)V
    :try_end_3a7
    .catch Lorg/json/JSONException; {:try_start_39e .. :try_end_3a7} :catch_3a7

    :catch_3a7
    :cond_3a7
    iget-object v5, v1, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b8

    :try_start_3af
    iget-object v5, v1, Laz1;->v:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvg1;->Y(Ljava/lang/String;)V
    :try_end_3b8
    .catch Lorg/json/JSONException; {:try_start_3af .. :try_end_3b8} :catch_3b8

    :catch_3b8
    :cond_3b8
    iget-object v5, v1, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c3

    :cond_3be
    iget-object v6, v1, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v9, v6, v5}, Lvg1;->c0(Landroid/content/Context;Laj1;)V

    :goto_3c3
    sget-object v5, Lvg1;->K:Landroid/graphics/Bitmap;

    iget v5, v9, Lvg1;->u:I

    const/16 v16, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v9, Lvg1;->u:I

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_36a

    :cond_3d1
    const/16 v16, 0x2

    move-object v4, v2

    move/from16 v5, v16

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_16e

    :cond_3dc
    iget-object v2, v1, Laz1;->q:Landroid/os/Handler;

    new-instance v3, Lty1;

    invoke-direct {v3, v1, v0, v8, v7}, Lty1;-><init>(Laz1;ILjava/util/HashMap;Ljava/util/LinkedList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3e6
    return-void

    :pswitch_3e7
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget v0, v0, Lhf;->m:I

    sget-object v2, Lcom/google/android/material/button/MaterialButton;->b0:[I

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void

    :pswitch_3f3
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lb90;

    iget v0, v0, Lhf;->m:I

    invoke-virtual {v1, v0}, Lb90;->W(I)V

    return-void

    :pswitch_3fd
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lnj;

    iget v0, v0, Lhf;->m:I

    iget-object v1, v1, Lnj;->q:Lqj;

    iget-object v2, v1, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_428

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_428

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_428

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010057

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_428
    return-void

    :pswitch_429
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Lqj;

    iget v0, v0, Lhf;->m:I

    const v2, 0x7f09007d

    if-ne v0, v2, :cond_451

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lck;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    const v2, 0x7f120139

    invoke-virtual {v1, v0, v2}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_480

    :cond_451
    const v2, 0x7f0900a2

    if-ne v0, v2, :cond_45a

    invoke-virtual {v1}, Lqj;->Q()V

    goto :goto_480

    :cond_45a
    const v2, 0x7f090081

    if-ne v0, v2, :cond_463

    invoke-virtual {v1}, Lqj;->S()Z

    goto :goto_480

    :cond_463
    const v2, 0x7f090094

    if-eq v0, v2, :cond_46d

    const v2, 0x7f09012a

    if-ne v0, v2, :cond_480

    :cond_46d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->C()Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laz1;->Y(Z)V

    :cond_480
    :goto_480
    return-void

    :pswitch_481
    iget-object v1, v0, Lhf;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/IntConsumer;

    iget v0, v0, Lhf;->m:I

    invoke-interface {v1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_48c
    .packed-switch 0x0
        :pswitch_481
        :pswitch_429
        :pswitch_3fd
        :pswitch_3f3
        :pswitch_3e7
        :pswitch_131
        :pswitch_108
        :pswitch_fe
        :pswitch_f4
        :pswitch_dd
        :pswitch_87
        :pswitch_48
        :pswitch_3e
    .end packed-switch
.end method
