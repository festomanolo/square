###### Class defpackage.mg (mg)
.class public final Lmg;
.super Ljava/lang/Object;

# interfaces
.implements La82;
.implements Lj90;
.implements Lby1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lwg;


# direct methods
.method public synthetic constructor <init>(Lwg;I)V
    .registers 3

    iput p2, p0, Lmg;->l:I

    iput-object p1, p0, Lmg;->m:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcx1;Z)V
    .registers 11

    iget v0, p0, Lmg;->l:I

    iget-object p0, p0, Lmg;->m:Lwg;

    packed-switch v0, :pswitch_data_42

    invoke-virtual {p1}, Lcx1;->k()Lcx1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_12

    move v3, v2

    goto :goto_13

    :cond_12
    move v3, v1

    :goto_13
    if-eqz v3, :cond_16

    move-object p1, v0

    :cond_16
    iget-object v4, p0, Lwg;->V:[Lvg;

    if-eqz v4, :cond_1c

    array-length v5, v4

    goto :goto_1d

    :cond_1c
    move v5, v1

    :goto_1d
    if-ge v1, v5, :cond_2b

    aget-object v6, v4, v1

    if-eqz v6, :cond_28

    iget-object v7, v6, Lvg;->h:Lcx1;

    if-ne v7, p1, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_3d

    if-eqz v3, :cond_3a

    iget p1, v6, Lvg;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lwg;->q(ILvg;Lcx1;)V

    invoke-virtual {p0, v6, v2}, Lwg;->s(Lvg;Z)V

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, v6, p2}, Lwg;->s(Lvg;Z)V

    :cond_3d
    :goto_3d
    return-void

    :pswitch_3e
    invoke-virtual {p0, p1}, Lwg;->r(Lcx1;)V

    return-void

    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_3e
    .end packed-switch
.end method

.method public k(Landroid/view/View;Lf34;)Lf34;
    .registers 19

    invoke-virtual/range {p2 .. p2}, Lf34;->d()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmg;->m:Lwg;

    iget-object v3, v2, Lwg;->v:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lf34;->d()I

    move-result v4

    iget-object v0, v2, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_168

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_168

    iget-object v0, v2, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v2, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_156

    iget-object v0, v2, Lwg;->m0:Landroid/graphics/Rect;

    if-nez v0, :cond_42

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lwg;->m0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, Lwg;->n0:Landroid/graphics/Rect;

    :cond_42
    iget-object v9, v2, Lwg;->m0:Landroid/graphics/Rect;

    iget-object v0, v2, Lwg;->n0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lf34;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lf34;->d()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lf34;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lf34;->a()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Lwg;->K:Landroid/view/ViewGroup;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_67

    sget-boolean v11, Ld04;->a:Z

    invoke-static {v10, v9, v0}, La04;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_a5

    :cond_67
    sget-boolean v11, Ld04;->a:Z

    const-string v12, "ViewUtils"

    if-nez v11, :cond_93

    sput-boolean v8, Ld04;->a:Z

    :try_start_6f
    const-class v11, Landroid/view/View;

    const-string v13, "computeFitSystemWindows"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Landroid/graphics/Rect;

    aput-object v15, v14, v6

    aput-object v15, v14, v8

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Ld04;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_93

    sget-object v11, Ld04;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6f .. :try_end_8d} :catch_8e

    goto :goto_93

    :catch_8e
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_93
    :goto_93
    sget-object v11, Ld04;->b:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_a5

    :try_start_97
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_9f

    goto :goto_a5

    :catch_9f
    move-exception v0

    const-string v10, "Could not invoke computeFitSystemWindows"

    invoke-static {v12, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a5
    :goto_a5
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Lwg;->K:Landroid/view/ViewGroup;

    sget-object v12, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object v11

    if-nez v11, :cond_b7

    move v12, v6

    goto :goto_bb

    :cond_b7
    invoke-virtual {v11}, Lf34;->b()I

    move-result v12

    :goto_bb
    if-nez v11, :cond_bf

    move v11, v6

    goto :goto_c3

    :cond_bf
    invoke-virtual {v11}, Lf34;->c()I

    move-result v11

    :goto_c3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_d2

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_d2

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_d0

    goto :goto_d2

    :cond_d0
    move v9, v6

    goto :goto_d9

    :cond_d2
    :goto_d2
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v9, v8

    :goto_d9
    if-lez v0, :cond_ff

    iget-object v0, v2, Lwg;->M:Landroid/view/View;

    if-nez v0, :cond_ff

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lwg;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v2, Lwg;->K:Landroid/view/ViewGroup;

    iget-object v11, v2, Lwg;->M:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_122

    :cond_ff
    iget-object v0, v2, Lwg;->M:Landroid/view/View;

    if-eqz v0, :cond_122

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_117

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_117

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_122

    :cond_117
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v2, Lwg;->M:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_122
    :goto_122
    iget-object v0, v2, Lwg;->M:Landroid/view/View;

    if-eqz v0, :cond_127

    goto :goto_128

    :cond_127
    move v8, v6

    :goto_128
    if-eqz v8, :cond_14c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14c

    iget-object v0, v2, Lwg;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_142

    const v10, 0x7f060006

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_149

    :cond_142
    const v10, 0x7f060005

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_149
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14c
    iget-boolean v0, v2, Lwg;->R:Z

    if-nez v0, :cond_153

    if-eqz v8, :cond_153

    move v4, v6

    :cond_153
    move v0, v8

    move v8, v9

    goto :goto_160

    :cond_156
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_15e

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v6

    goto :goto_160

    :cond_15e
    move v0, v6

    move v8, v0

    :goto_160
    if-eqz v8, :cond_169

    iget-object v3, v2, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_169

    :cond_168
    move v0, v6

    :cond_169
    :goto_169
    iget-object v2, v2, Lwg;->M:Landroid/view/View;

    if-eqz v2, :cond_173

    if-eqz v0, :cond_170

    move v5, v6

    :cond_170
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_173
    if-eq v1, v4, :cond_18a

    invoke-virtual/range {p2 .. p2}, Lf34;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lf34;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lf34;->a()I

    move-result v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v4, v1, v2}, Lf34;->f(IIII)Lf34;

    move-result-object v0

    :goto_187
    move-object/from16 v1, p1

    goto :goto_18e

    :cond_18a
    move-object/from16 v3, p2

    move-object v0, v3

    goto :goto_187

    :goto_18e
    invoke-static {v1, v0}, Ldy3;->k(Landroid/view/View;Lf34;)Lf34;

    move-result-object v0

    return-object v0
.end method

.method public r(Lcx1;)Z
    .registers 5

    iget v0, p0, Lmg;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Lmg;->m:Lwg;

    packed-switch v0, :pswitch_data_30

    invoke-virtual {p1}, Lcx1;->k()Lcx1;

    move-result-object v0

    if-ne p1, v0, :cond_23

    iget-boolean v0, p0, Lwg;->P:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean p0, p0, Lwg;->a0:Z

    if-nez p0, :cond_23

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_23
    return v1

    :pswitch_24
    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_2f

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2f
    return v1

    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_24
    .end packed-switch
.end method
