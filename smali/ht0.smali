###### Class defpackage.ht0 (ht0)
.class public abstract Lht0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lp34;Landroidx/window/extensions/layout/FoldingFeature;)Lx71;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    if-eq v0, v1, :cond_12

    goto/16 :goto_82

    :cond_12
    sget-object v0, Lky0;->u:Lky0;

    goto :goto_17

    :cond_15
    sget-object v0, Lky0;->t:Lky0;

    :goto_17
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_23

    if-eq v3, v1, :cond_20

    goto :goto_82

    :cond_20
    sget-object v1, Lky0;->s:Lky0;

    goto :goto_25

    :cond_23
    sget-object v1, Lky0;->r:Lky0;

    :goto_25
    new-instance v2, Lbu;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lbu;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lp34;->a:Lbu;

    invoke-virtual {p0}, Lbu;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, Lbu;->a()I

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v2}, Lbu;->b()I

    move-result v3

    if-nez v3, :cond_44

    goto :goto_82

    :cond_44
    invoke-virtual {v2}, Lbu;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v3, v4, :cond_59

    invoke-virtual {v2}, Lbu;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_59

    goto :goto_82

    :cond_59
    invoke-virtual {v2}, Lbu;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v3, v4, :cond_6e

    invoke-virtual {v2}, Lbu;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v3, v4, :cond_6e

    goto :goto_82

    :cond_6e
    invoke-virtual {v2}, Lbu;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_85

    invoke-virtual {v2}, Lbu;->a()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_85

    :goto_82
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_85
    new-instance p0, Lx71;

    new-instance v2, Lbu;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lbu;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, Lx71;-><init>(Lbu;Lky0;Lky0;)V

    return-object p0
.end method

.method public static b(Lp34;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo34;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_2a

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Lht0;->a(Lp34;Landroidx/window/extensions/layout/FoldingFeature;)Lx71;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    new-instance p0, Lo34;

    invoke-direct {p0, v0}, Lo34;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo34;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw51;->H:Lw51;

    sget-object v3, Leu;->m:Leu;

    sget-object v4, Lxg0;->m:Lxg0;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_13

    sget-object v7, Lxg0;->l:Lxg0;

    goto :goto_15

    :cond_13
    sget-object v7, Lyt2;->s:Lyt2;

    :goto_15
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0x80

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ll7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_5d

    if-lt v5, v6, :cond_51

    move-object v2, v4

    goto :goto_54

    :cond_51
    if-lt v5, v8, :cond_54

    move-object v2, v3

    :cond_54
    :goto_54
    invoke-interface {v2, v0, v7}, Lt34;->j(Landroid/content/Context;Lwg0;)Lp34;

    move-result-object v0

    invoke-static {v0, v1}, Lht0;->b(Lp34;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo34;

    move-result-object v0

    return-object v0

    :cond_5d
    const/16 v9, 0x1d

    if-lt v5, v9, :cond_77

    instance-of v9, v0, Landroid/app/Activity;

    if-eqz v9, :cond_77

    check-cast v0, Landroid/app/Activity;

    if-lt v5, v6, :cond_6b

    move-object v2, v4

    goto :goto_6e

    :cond_6b
    if-lt v5, v8, :cond_6e

    move-object v2, v3

    :cond_6e
    :goto_6e
    invoke-interface {v2, v0, v7}, Lt34;->d(Landroid/app/Activity;Lwg0;)Lp34;

    move-result-object v0

    invoke-static {v0, v1}, Lht0;->b(Lp34;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo34;

    move-result-object v0

    return-object v0

    :cond_77
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
