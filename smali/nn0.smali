###### Class defpackage.nn0 (nn0)
.class public final Lnn0;
.super Lmn0;


# virtual methods
.method public b(Lpc3;Lpc3;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lgz0;->S(Landroid/view/Window;Z)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, Lpc3;->a(Z)I

    move-result v6

    invoke-virtual {v0, v4}, Lpc3;->a(Z)I

    move-result v7

    instance-of v8, v2, Landroid/view/ViewGroup;

    if-eqz v8, :cond_33

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_35

    :cond_33
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_35
    const/4 v10, 0x1

    if-eqz v8, :cond_13c

    move v11, v5

    :goto_39
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_41

    move v12, v10

    goto :goto_42

    :cond_41
    move v12, v5

    :goto_42
    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v12, :cond_108

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_102

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/util/List;

    if-eqz v9, :cond_fd

    move-object v9, v11

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v15, :cond_fd

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ls20;

    if-eqz v9, :cond_fd

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ls20;

    if-eqz v11, :cond_7f

    move-object v11, v9

    check-cast v11, Ls20;

    goto :goto_81

    :cond_7f
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_81
    if-eqz v11, :cond_f9

    check-cast v9, Ls20;

    iget v11, v9, Ls20;->a:I

    iget-object v12, v9, Ls20;->b:Lim2;

    iget-object v13, v9, Ls20;->f:Landroid/graphics/drawable/ColorDrawable;

    if-eq v11, v10, :cond_e1

    if-eq v11, v14, :cond_c8

    if-eq v11, v15, :cond_af

    const/16 v5, 0x8

    if-eq v11, v5, :cond_96

    goto :goto_f9

    :cond_96
    iput-boolean v10, v9, Ls20;->g:Z

    iget v5, v9, Ls20;->h:I

    if-eq v5, v7, :cond_f9

    iput v7, v9, Ls20;->h:I

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v13, v12, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v12, Lim2;->i:Lll1;

    if-eqz v5, :cond_f9

    iget-object v5, v5, Lll1;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f9

    :cond_af
    iput-boolean v10, v9, Ls20;->g:Z

    iget v5, v9, Ls20;->h:I

    if-eq v5, v7, :cond_f9

    iput v7, v9, Ls20;->h:I

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v13, v12, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v12, Lim2;->i:Lll1;

    if-eqz v5, :cond_f9

    iget-object v5, v5, Lll1;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f9

    :cond_c8
    iput-boolean v10, v9, Ls20;->g:Z

    iget v5, v9, Ls20;->h:I

    if-eq v5, v6, :cond_f9

    iput v6, v9, Ls20;->h:I

    invoke-virtual {v13, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v13, v12, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v12, Lim2;->i:Lll1;

    if-eqz v5, :cond_f9

    iget-object v5, v5, Lll1;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f9

    :cond_e1
    iput-boolean v10, v9, Ls20;->g:Z

    iget v5, v9, Ls20;->h:I

    if-eq v5, v7, :cond_f9

    iput v7, v9, Ls20;->h:I

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iput-object v13, v12, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v12, Lim2;->i:Lll1;

    if-eqz v5, :cond_f9

    iget-object v5, v5, Lll1;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f9
    :goto_f9
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6d

    :cond_fd
    move v11, v12

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_102
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_108
    if-nez v6, :cond_10c

    if-eqz v7, :cond_13c

    :cond_10c
    new-instance v5, Ls20;

    invoke-direct {v5, v14, v6}, Ls20;-><init>(II)V

    new-instance v6, Ls20;

    invoke-direct {v6, v10, v7}, Ls20;-><init>(II)V

    new-instance v9, Ls20;

    invoke-direct {v9, v15, v7}, Ls20;-><init>(II)V

    new-instance v11, Ls20;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v7}, Ls20;-><init>(II)V

    filled-new-array {v5, v6, v9, v11}, [Ls20;

    move-result-object v5

    invoke-static {v5}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroidx/core/view/insets/ProtectionLayout;

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13c
    iget v0, v0, Lpc3;->c:I

    if-nez v0, :cond_142

    move v5, v10

    goto :goto_144

    :cond_142
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_144
    invoke-static {v1, v5}, Lja0;->n(Landroid/view/Window;Z)V

    new-instance v0, Lvi2;

    invoke-direct {v0, v2}, Lvi2;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_158

    new-instance v2, Li34;

    invoke-direct {v2, v1, v0}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_167

    :cond_158
    const/16 v5, 0x1e

    if-lt v2, v5, :cond_162

    new-instance v2, Lh34;

    invoke-direct {v2, v1, v0}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_167

    :cond_162
    new-instance v2, Lg34;

    invoke-direct {v2, v1, v0}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_167
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Lvz0;->Y(Z)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Lvz0;->X(Z)V

    return-void
.end method
