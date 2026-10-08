###### Class defpackage.c60 (c60)
.class public final Lc60;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj60;

.field public final c:Lro1;

.field public final d:Lfw2;

.field public final e:Lbz3;

.field public final f:Lzb1;

.field public final g:Lis2;

.field public final h:Landroid/content/res/Configuration;

.field public final i:Lb22;

.field public final j:Lv5;

.field public final k:Lrb;

.field public final l:Lf6;

.field public final m:Le6;

.field public final n:Lly0;

.field public final o:Lb22;

.field public final p:Lu71;

.field public final q:Ltb;

.field public final r:Lzj1;

.field public final s:Ltn1;

.field public final t:Lrx;

.field public u:I

.field public final v:Lw9;

.field public final w:Lb60;


# direct methods
.method public constructor <init>(Lc60;Landroid/view/View;Lj60;Lro1;Lfw2;Lbz3;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p1, Lc60;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc60;->a:Landroid/view/View;

    iput-object p3, p0, Lc60;->b:Lj60;

    iput-object p4, p0, Lc60;->c:Lro1;

    iput-object p5, p0, Lc60;->d:Lfw2;

    iput-object p6, p0, Lc60;->e:Lbz3;

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->f:Lzb1;

    goto :goto_2e

    :cond_29
    new-instance p3, Lzb1;

    invoke-direct {p3}, Lzb1;-><init>()V

    :goto_2e
    iput-object p3, p0, Lc60;->f:Lzb1;

    if-eqz p1, :cond_35

    iget-object p3, p1, Lc60;->g:Lis2;

    goto :goto_3a

    :cond_35
    new-instance p3, Lis2;

    invoke-direct {p3}, Lis2;-><init>()V

    :goto_3a
    iput-object p3, p0, Lc60;->g:Lis2;

    if-eqz v1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->h:Landroid/content/res/Configuration;

    goto :goto_55

    :cond_44
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_55
    iput-object p3, p0, Lc60;->h:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->i:Lb22;

    goto :goto_68

    :cond_5f
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p3

    :goto_68
    iput-object p3, p0, Lc60;->i:Lb22;

    if-eqz v1, :cond_72

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->j:Lv5;

    goto :goto_86

    :cond_72
    new-instance p3, Lv5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p5, "accessibility"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    :goto_86
    iput-object p3, p0, Lc60;->j:Lv5;

    if-eqz v1, :cond_90

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->k:Lrb;

    goto :goto_99

    :cond_90
    new-instance p3, Lrb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lrb;-><init>(Landroid/content/Context;)V

    :goto_99
    iput-object p3, p0, Lc60;->k:Lrb;

    if-eqz v1, :cond_a3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->l:Lf6;

    goto :goto_ac

    :cond_a3
    new-instance p3, Lf6;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lf6;-><init>(Landroid/content/Context;)V

    :goto_ac
    iput-object p3, p0, Lc60;->l:Lf6;

    if-eqz v1, :cond_b6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->m:Le6;

    goto :goto_bc

    :cond_b6
    new-instance p4, Le6;

    invoke-direct {p4, p3}, Le6;-><init>(Lf6;)V

    move-object p3, p4

    :goto_bc
    iput-object p3, p0, Lc60;->m:Le6;

    if-eqz v1, :cond_c6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->n:Lly0;

    goto :goto_d0

    :cond_c6
    new-instance p3, Lw51;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lw51;-><init>(I)V

    :goto_d0
    iput-object p3, p0, Lc60;->n:Lly0;

    if-eqz v1, :cond_da

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc60;->o:Lb22;

    goto :goto_ea

    :cond_da
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lpy0;->k(Landroid/content/Context;)Lny0;

    move-result-object p3

    sget-object p4, Lw51;->C:Lw51;

    new-instance p5, Lzd2;

    invoke-direct {p5, p3, p4}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    move-object p3, p5

    :goto_ea
    iput-object p3, p0, Lc60;->o:Lb22;

    if-eqz p1, :cond_f0

    iget-object v0, p1, Lc60;->a:Landroid/view/View;

    :cond_f0
    if-ne p2, v0, :cond_f5

    iget-object p3, p1, Lc60;->p:Lu71;

    goto :goto_fa

    :cond_f5
    new-instance p3, Lkh2;

    invoke-direct {p3, p2}, Lkh2;-><init>(Landroid/view/View;)V

    :goto_fa
    iput-object p3, p0, Lc60;->p:Lu71;

    if-eqz v1, :cond_104

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lc60;->q:Ltb;

    goto :goto_112

    :cond_104
    new-instance p3, Ltb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Ltb;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_112
    iput-object p2, p0, Lc60;->q:Ltb;

    if-eqz p1, :cond_119

    iget-object p2, p1, Lc60;->r:Lzj1;

    goto :goto_11e

    :cond_119
    new-instance p2, Lzj1;

    invoke-direct {p2}, Lzj1;-><init>()V

    :goto_11e
    iput-object p2, p0, Lc60;->r:Lzj1;

    new-instance p2, Ltn1;

    invoke-direct {p2}, Ltn1;-><init>()V

    iput-object p2, p0, Lc60;->s:Ltn1;

    if-eqz p1, :cond_12c

    iget-object p1, p1, Lc60;->t:Lrx;

    goto :goto_131

    :cond_12c
    new-instance p1, Lrx;

    invoke-direct {p1}, Lrx;-><init>()V

    :goto_131
    iput-object p1, p0, Lc60;->t:Lrx;

    new-instance p1, Lw9;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc60;->v:Lw9;

    new-instance p1, Lb60;

    invoke-direct {p1, p0}, Lb60;-><init>(Lc60;)V

    iput-object p1, p0, Lc60;->w:Lb60;

    return-void
.end method


# virtual methods
.method public final a(Lx6;Lv40;Lj31;I)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, 0x761ec9f

    invoke-virtual {v3, v5}, Lj31;->Y(I)Lj31;

    invoke-virtual {v3, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x4

    goto :goto_19

    :cond_18
    const/4 v5, 0x2

    :goto_19
    or-int/2addr v5, v4

    invoke-virtual {v3, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x20

    goto :goto_25

    :cond_23
    const/16 v6, 0x10

    :goto_25
    or-int/2addr v5, v6

    invoke-virtual {v3, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/16 v6, 0x100

    goto :goto_31

    :cond_2f
    const/16 v6, 0x80

    :goto_31
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3b

    move v6, v9

    goto :goto_3d

    :cond_3b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3d
    and-int/2addr v5, v9

    invoke-virtual {v3, v5, v6}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_1fd

    const v5, 0x7f09018d

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_5c

    instance-of v7, v6, Lxh1;

    if-eqz v7, :cond_59

    instance-of v7, v6, Lzh1;

    if-eqz v7, :cond_5c

    :cond_59
    check-cast v6, Ljava/util/Set;

    goto :goto_5d

    :cond_5c
    move-object v6, v10

    :goto_5d
    if-nez v6, :cond_84

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6a

    check-cast v6, Landroid/view/View;

    goto :goto_6b

    :cond_6a
    move-object v6, v10

    :goto_6b
    if-eqz v6, :cond_72

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_73

    :cond_72
    move-object v5, v10

    :goto_73
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_83

    instance-of v6, v5, Lxh1;

    if-eqz v6, :cond_7f

    instance-of v6, v5, Lzh1;

    if-eqz v6, :cond_83

    :cond_7f
    move-object v6, v5

    check-cast v6, Ljava/util/Set;

    goto :goto_84

    :cond_83
    move-object v6, v10

    :cond_84
    :goto_84
    if-eqz v6, :cond_a7

    invoke-virtual {v3}, Lj31;->w()Ll60;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, Lj31;->q:Z

    iput-boolean v9, v3, Lj31;->C:Z

    iget-object v5, v3, Lj31;->c:Lu53;

    invoke-virtual {v5}, Lu53;->c()V

    iget-object v5, v3, Lj31;->H:Lu53;

    invoke-virtual {v5}, Lu53;->c()V

    iget-object v5, v3, Lj31;->I:Lx53;

    iget-object v7, v5, Lx53;->a:Lu53;

    iget-object v11, v7, Lu53;->u:Ljava/util/HashMap;

    iput-object v11, v5, Lx53;->e:Ljava/util/HashMap;

    iget-object v7, v7, Lu53;->v:Lc12;

    iput-object v7, v5, Lx53;->f:Lc12;

    :cond_a7
    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lc60;->d:Lfw2;

    sget-object v11, Le60;->a:Lon0;

    if-ne v5, v11, :cond_13a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/View;

    const v12, 0x7f0900dd

    invoke-virtual {v5, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c8

    check-cast v12, Ljava/lang/String;

    goto :goto_c9

    :cond_c8
    move-object v12, v10

    :goto_c9
    if-nez v12, :cond_d3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_d3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "SaveableStateRegistry:"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lfw2;->c()Lll1;

    move-result-object v12

    invoke-virtual {v12, v5}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_111

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_fa
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_111

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fa

    :cond_111
    sget-object v8, Lq6;->J:Lq6;

    sget-object v13, Lvv2;->a:Lan0;

    new-instance v13, Luv2;

    invoke-direct {v13, v10, v8}, Luv2;-><init>(Ljava/util/Map;Lm21;)V

    invoke-virtual {v12, v5}, Lll1;->B(Ljava/lang/String;)Ldw2;

    move-result-object v8

    if-eqz v8, :cond_123

    :catch_120
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_12c

    :cond_123
    :try_start_123
    new-instance v8, Lh40;

    invoke-direct {v8, v9, v13}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v5, v8}, Lll1;->F(Ljava/lang/String;Ldw2;)V
    :try_end_12b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_123 .. :try_end_12b} :catch_120

    move v8, v9

    :goto_12c
    new-instance v9, Lti0;

    new-instance v10, Lui0;

    invoke-direct {v10, v8, v12, v5}, Lui0;-><init>(ZLll1;Ljava/lang/String;)V

    invoke-direct {v9, v13, v10}, Lti0;-><init>(Luv2;Lui0;)V

    invoke-virtual {v3, v9}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_13a
    check-cast v5, Lti0;

    invoke-virtual {v3, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_148

    if-ne v9, v11, :cond_152

    :cond_148
    new-instance v9, Ln5;

    const/16 v8, 0xa

    invoke-direct {v9, v8, v5}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_152
    check-cast v9, Lm21;

    sget-object v8, Luu3;->a:Luu3;

    invoke-static {v8, v9, v3}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    sget-object v8, Lt60;->w:Lan0;

    invoke-virtual {v3, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Lx6;->getScrollCaptureInProgress$ui()Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Lx6;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_17a

    if-ne v12, v11, :cond_185

    :cond_17a
    new-instance v12, Lyz3;

    invoke-virtual {v1}, Lx6;->getView()Landroid/view/View;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_185
    check-cast v12, Lyz3;

    sget-object v10, Lkr1;->a:Lqm2;

    iget-object v11, v0, Lc60;->c:Lro1;

    invoke-virtual {v10, v11}, Lqm2;->a(Ljava/lang/Object;)Leg;

    move-result-object v13

    sget-object v10, Lor1;->a:Lqm2;

    invoke-virtual {v10, v7}, Lqm2;->a(Ljava/lang/Object;)Leg;

    move-result-object v14

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lan0;

    iget-object v10, v0, Lc60;->f:Lzb1;

    invoke-virtual {v7, v10}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lan0;

    iget-object v10, v0, Lc60;->g:Lis2;

    invoke-virtual {v7, v10}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v16

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v17

    sget-object v7, Lte1;->a:Lan0;

    invoke-virtual {v7, v6}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v18

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lan0;

    invoke-virtual {v1}, Lx6;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v19

    sget-object v6, Lvv2;->a:Lan0;

    invoke-virtual {v6, v5}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {v1}, Lx6;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v22

    sget-object v5, Lt60;->t:Lan0;

    invoke-virtual {v1}, Lx6;->getViewConfiguration()Lgy3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v23

    sget-object v5, Lc91;->a:Lan0;

    invoke-virtual {v5, v12}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Leg;

    move-result-object v5

    new-instance v6, La60;

    invoke-direct {v6, v1, v0, v2}, La60;-><init>(Lx6;Lc60;Lv40;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v3, v7}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    goto :goto_200

    :cond_1fd
    invoke-virtual {v3}, Lj31;->R()V

    :goto_200
    invoke-virtual {v3}, Lj31;->r()Ldp2;

    move-result-object v3

    if-eqz v3, :cond_20d

    new-instance v5, La60;

    invoke-direct {v5, v0, v1, v2, v4}, La60;-><init>(Lc60;Lx6;Lv40;I)V

    iput-object v5, v3, Ldp2;->d:Lq21;

    :cond_20d
    return-void
.end method

.method public final b()V
    .registers 4

    iget v0, p0, Lc60;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc60;->u:I

    if-gez v0, :cond_13

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lc60;->u:I

    :cond_13
    if-nez v0, :cond_31

    iget-object v0, p0, Lc60;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc60;->w:Lb60;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lc60;->s:Ltn1;

    iget-object v1, p0, Ltn1;->b:Lzd2;

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ltn1;->a:Lb21;

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_31
    return-void
.end method

.method public final c()V
    .registers 6

    iget v0, p0, Lc60;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc60;->u:I

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lc60;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc60;->w:Lb60;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc60;->d(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Lc60;->s:Ltn1;

    iget-object v4, v3, Ltn1;->c:Lzd2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ltn1;->b:Lzd2;

    iget-object p0, p0, Lc60;->v:Lw9;

    if-nez v1, :cond_35

    iput-object p0, v3, Ltn1;->a:Lb21;

    :cond_35
    if-eqz v1, :cond_3e

    invoke-virtual {p0}, Lw9;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_45
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .registers 5

    iget-object v0, p0, Lc60;->h:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v1, p0, Lc60;->f:Lzb1;

    iget-object v1, v1, Lzb1;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb1;

    if-eqz v2, :cond_36

    iget v2, v2, Lxb1;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_3a
    iget-object v1, p0, Lc60;->i:Lb22;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lb22;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc60;->g:Lis2;

    monitor-enter p1

    :try_start_47
    iget-object v1, p1, Lis2;->a:Lc12;

    invoke-virtual {v1}, Lc12;->c()V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_77

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_61

    iget-object p1, p0, Lc60;->o:Lb22;

    iget-object v1, p0, Lc60;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpy0;->k(Landroid/content/Context;)Lny0;

    move-result-object v1

    invoke-interface {p1, v1}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_61
    const p1, -0x5000e280

    and-int/2addr p1, v0

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lc60;->s:Ltn1;

    iget-object p0, p0, Lc60;->v:Lw9;

    iget-object p1, p1, Ltn1;->b:Lzd2;

    if-eqz p1, :cond_7a

    invoke-virtual {p0}, Lw9;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_77
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_7a
    return-void
.end method
