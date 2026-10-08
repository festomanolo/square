###### Class defpackage.lx1 (lx1)
.class public final Llx1;
.super Ll1;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lkb3;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb3;)V
    .registers 3

    invoke-direct {p0, p1}, Ll1;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Llx1;->c:Lkb3;

    return-void

    :cond_8
    const-string p0, "Wrapped Object can not be null."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public final expandActionView()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->b()Lix1;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lix1;->b:Landroid/view/ActionProvider;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Ljx1;

    if-eqz v0, :cond_10

    check-cast p0, Ljx1;

    iget-object p0, p0, Ljx1;->l:Landroid/view/CollapsibleActionView;

    check-cast p0, Landroid/view/View;

    :cond_10
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public final getOrder()I
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Lkb3;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public final isCheckable()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public final isChecked()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    new-instance v0, Lix1;

    invoke-direct {v0, p0, p1}, Lix1;-><init>(Llx1;Landroid/view/ActionProvider;)V

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    iget-object p1, p0, Llx1;->c:Lkb3;

    invoke-interface {p1, v0}, Lkb3;->a(Lix1;)Lkb3;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_15

    new-instance v1, Ljx1;

    invoke-direct {v1, p1}, Ljx1;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_15
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    new-instance v0, Ljx1;

    invoke-direct {v0, p1}, Ljx1;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_a
    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1, p2}, Lkb3;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Lkb3;->setContentDescription(Ljava/lang/CharSequence;)Lkb3;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Lkb3;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Lkb3;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1, p2}, Lkb3;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lkx1;

    invoke-direct {v0, p0, p1}, Lkx1;-><init>(Llx1;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    iget-object p1, p0, Llx1;->c:Lkb3;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Lhb3;

    invoke-direct {v0, p0, p1}, Lhb3;-><init>(Llx1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    iget-object p1, p0, Llx1;->c:Lkb3;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1, p2, p3, p4}, Lkb3;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Llx1;->c:Lkb3;

    invoke-interface {v0, p1}, Lkb3;->setTooltipText(Ljava/lang/CharSequence;)Lkb3;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    iget-object p0, p0, Llx1;->c:Lkb3;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
