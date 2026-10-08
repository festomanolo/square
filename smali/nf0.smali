###### Class defpackage.nf0 (nf0)
.class public final Lnf0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnf0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnf0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf0;->d:Z

    iput-boolean v0, p0, Lnf0;->e:Z

    iput-object p1, p0, Lnf0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lfy0;)Lnf0;
    .registers 5

    const v0, 0x7f0902b3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnf0;

    if-eqz v2, :cond_e

    check-cast v1, Lnf0;

    return-object v1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnf0;

    invoke-direct {p1, p0}, Lnf0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILt11;)V
    .registers 7

    iget-object v0, p0, Lnf0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Llx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Lt11;->c:Lw01;

    invoke-virtual {p0, v2}, Lnf0;->d(Lw01;)Le83;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, p1, p2}, Le83;->c(II)V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    goto :goto_3a

    :cond_17
    new-instance v2, Le83;

    invoke-direct {v2, p1, p2, p3, v1}, Le83;-><init>(IILt11;Llx;)V

    iget-object p1, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld83;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Ld83;-><init>(Lnf0;Le83;I)V

    iget-object p2, v2, Le83;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld83;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Ld83;-><init>(Lnf0;Le83;I)V

    iget-object p0, v2, Le83;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_15

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_f
    :goto_f
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v3, :cond_3d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Le83;

    iget-object v12, v11, Le83;->c:Lw01;

    iget-object v12, v12, Lw01;->Q:Landroid/view/View;

    invoke-static {v12}, Lb72;->c(Landroid/view/View;)I

    move-result v12

    iget v13, v11, Le83;->a:I

    invoke-static {v13}, Lr73;->y(I)I

    move-result v13

    if-eqz v13, :cond_37

    if-eq v13, v10, :cond_33

    if-eq v13, v9, :cond_37

    if-eq v13, v8, :cond_37

    goto :goto_f

    :cond_33
    if-eq v12, v9, :cond_f

    move-object v6, v11

    goto :goto_f

    :cond_37
    if-ne v12, v9, :cond_f

    if-nez v5, :cond_f

    move-object v5, v11

    goto :goto_f

    :cond_3d
    invoke-static {v9}, Ll11;->H(I)Z

    move-result v3

    const-string v7, " to "

    const-string v11, "FragmentManager"

    if-eqz v3, :cond_5e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le83;

    iget-object v14, v14, Le83;->c:Lw01;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_80
    if-ge v10, v15, :cond_a5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    check-cast v8, Le83;

    iget-object v8, v8, Le83;->c:Lw01;

    iget-object v8, v8, Lw01;->T:Lv01;

    iget-object v9, v14, Lw01;->T:Lv01;

    iget v4, v9, Lv01;->b:I

    iput v4, v8, Lv01;->b:I

    iget v4, v9, Lv01;->c:I

    iput v4, v8, Lv01;->c:I

    iget v4, v9, Lv01;->d:I

    iput v4, v8, Lv01;->d:I

    iget v4, v9, Lv01;->e:I

    iput v4, v8, Lv01;->e:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_80

    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_ab
    if-ge v8, v4, :cond_127

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Le83;

    new-instance v10, Llx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Le83;->d()V

    iget-object v14, v9, Le83;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Llf0;

    invoke-direct {v15, v9, v10}, Ll1;-><init>(Le83;Llx;)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput-boolean v10, v15, Llf0;->d:Z

    iput-boolean v2, v15, Llf0;->c:Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Llx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Le83;->d()V

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lmf0;

    if-eqz v2, :cond_e6

    if-ne v9, v5, :cond_e3

    :goto_e1
    const/4 v15, 0x1

    goto :goto_e9

    :cond_e3
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_e9

    :cond_e6
    if-ne v9, v6, :cond_e3

    goto :goto_e1

    :goto_e9
    invoke-direct {v14, v9, v10}, Ll1;-><init>(Le83;Llx;)V

    iget v10, v9, Le83;->a:I

    iget-object v1, v9, Le83;->c:Lw01;

    const/4 v2, 0x2

    if-ne v10, v2, :cond_103

    if-eqz p2, :cond_f8

    iget-object v2, v1, Lw01;->T:Lv01;

    goto :goto_fb

    :cond_f8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_fb
    if-eqz p2, :cond_100

    iget-object v2, v1, Lw01;->T:Lv01;

    goto :goto_10b

    :cond_100
    iget-object v2, v1, Lw01;->T:Lv01;

    goto :goto_10b

    :cond_103
    if-eqz p2, :cond_108

    iget-object v2, v1, Lw01;->T:Lv01;

    goto :goto_10b

    :cond_108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10b
    if-eqz v15, :cond_115

    if-eqz p2, :cond_112

    iget-object v1, v1, Lw01;->T:Lv01;

    goto :goto_115

    :cond_112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_115
    :goto_115
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le94;

    invoke-direct {v1, v0, v13, v9}, Le94;-><init>(Lnf0;Ljava/util/ArrayList;Le83;)V

    iget-object v2, v9, Le83;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_ab

    :cond_127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_132
    :goto_132
    if-ge v10, v2, :cond_14e

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Lmf0;

    iget-object v4, v4, Ll1;->a:Ljava/lang/Object;

    check-cast v4, Le83;

    iget-object v8, v4, Le83;->c:Lw01;

    iget-object v8, v8, Lw01;->Q:Landroid/view/View;

    invoke-static {v8}, Lb72;->c(Landroid/view/View;)I

    move-result v8

    iget v4, v4, Le83;->a:I

    if-eq v8, v4, :cond_132

    const/4 v4, 0x2

    goto :goto_132

    :cond_14e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_154
    if-ge v10, v2, :cond_16b

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Lmf0;

    iget-object v8, v4, Ll1;->a:Ljava/lang/Object;

    check-cast v8, Le83;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ll1;->d()V

    goto :goto_154

    :cond_16b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lnf0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_184
    const-string v14, " has started."

    if-ge v12, v9, :cond_287

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, Llf0;

    move/from16 p1, v2

    iget-object v2, v15, Ll1;->a:Ljava/lang/Object;

    check-cast v2, Le83;

    move-object/from16 v24, v3

    iget-object v3, v2, Le83;->c:Lw01;

    iget-object v3, v3, Lw01;->Q:Landroid/view/View;

    invoke-static {v3}, Lb72;->c(Landroid/view/View;)I

    move-result v3

    iget v2, v2, Le83;->a:I

    move/from16 p0, v9

    if-eq v3, v2, :cond_1ab

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1b5

    if-eq v2, v9, :cond_1b5

    :cond_1ab
    move/from16 p2, v10

    move/from16 v25, v12

    const/4 v12, 0x3

    const/16 v17, 0x0

    move-object v10, v0

    goto/16 :goto_277

    :cond_1b5
    invoke-virtual {v15, v4}, Llf0;->r(Landroid/content/Context;)Lxd1;

    move-result-object v2

    if-nez v2, :cond_1c8

    invoke-virtual {v15}, Ll1;->d()V

    :goto_1be
    move/from16 p2, v10

    move/from16 v25, v12

    const/4 v12, 0x3

    const/16 v17, 0x0

    move-object v10, v0

    goto/16 :goto_27a

    :cond_1c8
    iget-object v2, v2, Lxd1;->n:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    if-nez v2, :cond_1d2

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1be

    :cond_1d2
    iget-object v3, v15, Ll1;->a:Ljava/lang/Object;

    check-cast v3, Le83;

    iget-object v9, v3, Le83;->c:Lw01;

    move/from16 p2, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v25, v12

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20f

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ll11;->H(I)Z

    move-result v2

    if-eqz v2, :cond_206

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring Animator set on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_206
    invoke-virtual {v15}, Ll1;->d()V

    move-object v10, v0

    const/4 v12, 0x3

    const/16 v17, 0x0

    goto/16 :goto_27a

    :cond_20f
    iget v10, v3, Le83;->a:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_217

    const/16 v21, 0x1

    goto :goto_219

    :cond_217
    const/16 v21, 0x0

    :goto_219
    if-eqz v21, :cond_21e

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21e
    iget-object v9, v9, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v18, Ljf0;

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v9

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Ljf0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe83;Llf0;)V

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v0, v20

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_25b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Animator from operation "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25b
    iget-object v0, v15, Ll1;->b:Ljava/lang/Object;

    check-cast v0, Llx;

    new-instance v9, Lxd1;

    const/16 v14, 0x13

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v9, v14, v2, v3, v15}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Llx;->b(Lkx;)V

    move/from16 v9, p0

    move/from16 v2, p1

    move-object v0, v10

    move-object/from16 v3, v24

    move/from16 v12, v25

    const/4 v10, 0x1

    goto/16 :goto_184

    :goto_277
    invoke-virtual {v15}, Ll1;->d()V

    :goto_27a
    move/from16 v9, p0

    move/from16 v2, p1

    move-object v0, v10

    move-object/from16 v3, v24

    move/from16 v12, v25

    move/from16 v10, p2

    goto/16 :goto_184

    :cond_287
    move/from16 p1, v2

    move/from16 p2, v10

    const/16 v17, 0x0

    move-object v10, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, v17

    :goto_294
    if-ge v1, v0, :cond_347

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Llf0;

    iget-object v3, v2, Ll1;->a:Ljava/lang/Object;

    check-cast v3, Le83;

    iget-object v9, v3, Le83;->c:Lw01;

    const-string v12, "Ignoring Animation set on "

    if-eqz p1, :cond_2c8

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ll11;->H(I)Z

    move-result v3

    if-eqz v3, :cond_2c4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c4
    invoke-virtual {v2}, Ll1;->d()V

    goto :goto_294

    :cond_2c8
    if-eqz p2, :cond_2ea

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ll11;->H(I)Z

    move-result v3

    if-eqz v3, :cond_2e6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e6
    invoke-virtual {v2}, Ll1;->d()V

    goto :goto_294

    :cond_2ea
    iget-object v9, v9, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v2, v4}, Llf0;->r(Landroid/content/Context;)Lxd1;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lxd1;->m:Ljava/lang/Object;

    check-cast v12, Landroid/view/animation/Animation;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v3, Le83;->a:I

    move/from16 p0, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_308

    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Ll1;->d()V

    goto :goto_337

    :cond_308
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v15, Lz01;

    invoke-direct {v15, v12, v10, v9}, Lz01;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v12, Lkf0;

    invoke-direct {v12, v3, v10, v9, v2}, Lkf0;-><init>(Le83;Landroid/view/ViewGroup;Landroid/view/View;Llf0;)V

    invoke-virtual {v15, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ll11;->H(I)Z

    move-result v12

    if-eqz v12, :cond_337

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Animation from operation "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_337
    :goto_337
    iget-object v12, v2, Ll1;->b:Ljava/lang/Object;

    check-cast v12, Llx;

    new-instance v15, Lqc2;

    invoke-direct {v15, v9, v10, v2, v3}, Lqc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Llx;->b(Lkx;)V

    move/from16 v0, p0

    goto/16 :goto_294

    :cond_347
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v4, v17

    :goto_34d
    if-ge v4, v0, :cond_361

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Le83;

    iget-object v2, v1, Le83;->c:Lw01;

    iget-object v2, v2, Lw01;->Q:Landroid/view/View;

    iget v1, v1, Le83;->a:I

    invoke-static {v2, v1}, Lb72;->a(Landroid/view/View;I)V

    goto :goto_34d

    :cond_361
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_383

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_383
    return-void
.end method

.method public final c()V
    .registers 10

    iget-boolean v0, p0, Lnf0;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lnf0;->a:Landroid/view/ViewGroup;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lnf0;->e()V

    iput-boolean v1, p0, Lnf0;->d:Z

    return-void

    :cond_17
    iget-object v0, p0, Lnf0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1a
    iget-object v2, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_33
    :goto_33
    const/4 v5, 0x2

    if-ge v4, v3, :cond_6a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Le83;

    invoke-static {v5}, Ll11;->H(I)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-string v5, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5d

    :catchall_5b
    move-exception p0

    goto :goto_b4

    :cond_5d
    :goto_5d
    invoke-virtual {v6}, Le83;->a()V

    iget-boolean v5, v6, Le83;->g:Z

    if-nez v5, :cond_33

    iget-object v5, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_6a
    invoke-virtual {p0}, Lnf0;->g()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ll11;->H(I)Z

    move-result v3

    if-eqz v3, :cond_8b

    const-string v3, "FragmentManager"

    const-string v4, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_90
    if-ge v4, v3, :cond_9e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Le83;

    invoke-virtual {v6}, Le83;->d()V

    goto :goto_90

    :cond_9e
    iget-boolean v3, p0, Lnf0;->d:Z

    invoke-virtual {p0, v2, v3}, Lnf0;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Lnf0;->d:Z

    invoke-static {v5}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_b2

    const-string p0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b2
    monitor-exit v0

    return-void

    :goto_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_1a .. :try_end_b5} :catchall_5b

    throw p0
.end method

.method public final d(Lw01;)Le83;
    .registers 6

    iget-object p0, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    :goto_8
    if-ge v1, v0, :cond_1f

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Le83;

    iget-object v3, v2, Le83;->c:Lw01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget-boolean v3, v2, Le83;->f:Z

    if-nez v3, :cond_8

    return-object v2

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .registers 13

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v1, p0, Lnf0;->a:Landroid/view/ViewGroup;

    sget-object v2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lnf0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_19
    invoke-virtual {p0}, Lnf0;->g()V

    iget-object v3, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_25
    if-ge v6, v4, :cond_36

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Le83;

    invoke-virtual {v7}, Le83;->d()V

    goto :goto_25

    :catchall_33
    move-exception p0

    goto/16 :goto_ed

    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_42
    if-ge v6, v4, :cond_91

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Le83;

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v8

    if-eqz v8, :cond_8d

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_63

    const-string v10, ""

    goto :goto_7b

    :cond_63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Container "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lnf0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is not attached to window. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Cancelling running operation "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    invoke-virtual {v7}, Le83;->a()V

    goto :goto_42

    :cond_91
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_9c
    if-ge v5, v4, :cond_eb

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Le83;

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v7

    if-eqz v7, :cond_e7

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_bd

    const-string v9, ""

    goto :goto_d5

    :cond_bd
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lnf0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is not attached to window. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_d5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Cancelling pending operation "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e7
    invoke-virtual {v6}, Le83;->a()V

    goto :goto_9c

    :cond_eb
    monitor-exit v2

    return-void

    :goto_ed
    monitor-exit v2
    :try_end_ee
    .catchall {:try_start_19 .. :try_end_ee} :catchall_33

    throw p0
.end method

.method public final g()V
    .registers 6

    iget-object p0, p0, Lnf0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_8
    :goto_8
    if-ge v1, v0, :cond_2a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Le83;

    iget v3, v2, Le83;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Le83;->c:Lw01;

    invoke-virtual {v3}, Lw01;->K()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Lb72;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Le83;->c(II)V

    goto :goto_8

    :cond_2a
    return-void
.end method
