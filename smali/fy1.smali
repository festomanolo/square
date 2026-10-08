###### Class defpackage.fy1 (fy1)
.class public Lfy1;
.super Ll1;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lcx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1;)V
    .registers 3

    invoke-direct {p0, p1}, Ll1;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Lfy1;->c:Lcx1;

    return-void

    :cond_8
    const-string p0, "Wrapped Object can not be null."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {v0, p1}, Lcx1;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcx1;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Lfy1;->c:Lcx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 20

    move-object/from16 v0, p8

    if-eqz v0, :cond_9

    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    :goto_7
    move-object v10, v1

    goto :goto_c

    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :goto_c
    iget-object v2, p0, Lfy1;->c:Lcx1;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcx1;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_2e

    array-length p2, v10

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_21
    if-ge p3, p2, :cond_2e

    aget-object p4, v10, p3

    invoke-virtual {p0, p4}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p4

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_2e
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 2

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 5

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcx1;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcx1;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    iget-object p0, p0, Lfy1;->c:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcx1;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v0, Ly33;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly33;->clear()V

    :cond_9
    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0}, Lcx1;->clear()V

    return-void
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0}, Lcx1;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {v0, p1}, Lcx1;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {v0, p1}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final hasVisibleItems()Z
    .registers 1

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0}, Lcx1;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2}, Lcx1;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final performIdentifierAction(II)Z
    .registers 3

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2}, Lcx1;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2, p3}, Lcx1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final removeGroup(I)V
    .registers 5

    iget-object v0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v0, Ly33;

    if-nez v0, :cond_7

    goto :goto_29

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v1, Ly33;

    iget v2, v1, Ly33;->n:I

    if-ge v0, v2, :cond_29

    invoke-virtual {v1, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb3;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_26

    iget-object v1, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v1, Ly33;

    invoke-virtual {v1, v0}, Ly33;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_29
    :goto_29
    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    iget-object v0, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v0, Ly33;

    if-nez v0, :cond_7

    goto :goto_28

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v1, Ly33;

    iget v2, v1, Ly33;->n:I

    if-ge v0, v2, :cond_28

    invoke-virtual {v1, v0}, Ly33;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb3;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_25

    iget-object v1, p0, Ll1;->b:Ljava/lang/Object;

    check-cast v1, Ly33;

    invoke-virtual {v1, v0}, Ly33;->g(I)Ljava/lang/Object;

    goto :goto_28

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_28
    :goto_28
    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 4

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2, p3}, Lcx1;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 3

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2}, Lcx1;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 3

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-virtual {p0, p1, p2}, Lcx1;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    iget-object p0, p0, Lfy1;->c:Lcx1;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lfy1;->c:Lcx1;

    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
