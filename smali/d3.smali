###### Class defpackage.d3 (d3)
.class public final Ld3;
.super Ljava/lang/Object;

# interfaces
.implements Lkb3;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/Intent;

.field public d:C

.field public e:I

.field public f:C

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:Z

.field public o:Z

.field public p:I


# virtual methods
.method public final a(Lix1;)Lkb3;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lix1;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    iget-boolean v1, p0, Ld3;->n:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Ld3;->o:Z

    if-eqz v1, :cond_28

    :cond_c
    iput-object v0, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ld3;->n:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ld3;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v0, p0, Ld3;->o:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ld3;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    return-void
.end method

.method public final collapseActionView()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final expandActionView()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    iget p0, p0, Ld3;->g:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    iget-char p0, p0, Ld3;->f:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ld3;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Ld3;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Ld3;->m:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Ld3;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    const p0, 0x102002c

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .registers 1

    iget p0, p0, Ld3;->e:I

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    iget-char p0, p0, Ld3;->d:C

    return p0
.end method

.method public final getOrder()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ld3;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Ld3;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Ld3;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ld3;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    iget p0, p0, Ld3;->p:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .registers 1

    iget p0, p0, Ld3;->p:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    iget p0, p0, Ld3;->p:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    iget p0, p0, Ld3;->p:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ld3;->f:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ld3;->f:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ld3;->g:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Ld3;->p:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Ld3;->p:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Ld3;->p:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_a

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v0

    iput p1, p0, Ld3;->p:I

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lkb3;
    .registers 2

    iput-object p1, p0, Ld3;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Ld3;->p:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_b

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_b
    or-int/2addr p1, v0

    iput p1, p0, Ld3;->p:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Ld3;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ld3;->c()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ld3;->c()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3;->n:Z

    invoke-virtual {p0}, Ld3;->c()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3;->o:Z

    invoke-virtual {p0}, Ld3;->c()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    iput-char p1, p0, Ld3;->d:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    iput-char p1, p0, Ld3;->d:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ld3;->e:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    iput-char p1, p0, Ld3;->d:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ld3;->f:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    iput-char p1, p0, Ld3;->d:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ld3;->e:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Ld3;->f:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Ld3;->g:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 2

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Ld3;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Ld3;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lkb3;
    .registers 2

    iput-object p1, p0, Ld3;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Ld3;->p:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_9
    or-int p1, v0, v1

    iput p1, p0, Ld3;->p:I

    return-object p0
.end method
