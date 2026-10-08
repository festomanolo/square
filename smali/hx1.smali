###### Class defpackage.hx1 (hx1)
.class public final Lhx1;
.super Ljava/lang/Object;

# interfaces
.implements Lkb3;


# instance fields
.field public A:Lix1;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lcx1;

.field public o:Lsa3;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcx1;IIIILjava/lang/CharSequence;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lhx1;->i:I

    iput v0, p0, Lhx1;->k:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhx1;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lhx1;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lhx1;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lhx1;->u:Z

    iput-boolean v0, p0, Lhx1;->v:Z

    iput-boolean v0, p0, Lhx1;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lhx1;->x:I

    iput-boolean v0, p0, Lhx1;->C:Z

    iput-object p1, p0, Lhx1;->n:Lcx1;

    iput p3, p0, Lhx1;->a:I

    iput p2, p0, Lhx1;->b:I

    iput p4, p0, Lhx1;->c:I

    iput p5, p0, Lhx1;->d:I

    iput-object p6, p0, Lhx1;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lhx1;->y:I

    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lix1;)Lkb3;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhx1;->z:Landroid/view/View;

    iput-object p1, p0, Lhx1;->A:Lix1;

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    iget-object p1, p0, Lhx1;->A:Lix1;

    if-eqz p1, :cond_1c

    new-instance v0, Ljl0;

    invoke-direct {v0, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lix1;->a:Ljl0;

    iget-object v0, p1, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1c
    return-object p0
.end method

.method public final b()Lix1;
    .registers 1

    iget-object p0, p0, Lhx1;->A:Lix1;

    return-object p0
.end method

.method public final collapseActionView()Z
    .registers 2

    iget v0, p0, Lhx1;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    goto :goto_18

    :cond_7
    iget-object v0, p0, Lhx1;->z:Landroid/view/View;

    if-nez v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    iget-object v0, p0, Lhx1;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1b

    :cond_18
    :goto_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lhx1;->n:Lcx1;

    invoke-virtual {v0, p0}, Lcx1;->d(Lhx1;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_28

    iget-boolean v0, p0, Lhx1;->w:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lhx1;->u:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lhx1;->v:Z

    if-eqz v0, :cond_28

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lhx1;->u:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lhx1;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lhx1;->v:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lhx1;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx1;->w:Z

    :cond_28
    return-object p1
.end method

.method public final e()Z
    .registers 4

    iget v0, p0, Lhx1;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhx1;->z:Landroid/view/View;

    if-nez v0, :cond_18

    iget-object v2, p0, Lhx1;->A:Lix1;

    if-eqz v2, :cond_18

    iget-object v0, v2, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhx1;->z:Landroid/view/View;

    :cond_18
    if-eqz v0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    return v1
.end method

.method public final expandActionView()Z
    .registers 2

    invoke-virtual {p0}, Lhx1;->e()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_12

    :cond_7
    iget-object v0, p0, Lhx1;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_15

    :cond_12
    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    iget-object v0, p0, Lhx1;->n:Lcx1;

    invoke-virtual {v0, p0}, Lcx1;->f(Lhx1;)Z

    move-result p0

    return p0
.end method

.method public final f(Z)V
    .registers 3

    iget v0, p0, Lhx1;->x:I

    if-eqz p1, :cond_9

    or-int/lit8 p1, v0, 0x20

    iput p1, p0, Lhx1;->x:I

    return-void

    :cond_9
    and-int/lit8 p1, v0, -0x21

    iput p1, p0, Lhx1;->x:I

    return-void
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lhx1;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lhx1;->A:Lix1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhx1;->z:Landroid/view/View;

    return-object v0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .registers 1

    iget p0, p0, Lhx1;->k:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .registers 1

    iget-char p0, p0, Lhx1;->j:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lhx1;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .registers 1

    iget p0, p0, Lhx1;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lhx1;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lhx1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    iget v0, p0, Lhx1;->m:I

    if-eqz v0, :cond_20

    iget-object v1, p0, Lhx1;->n:Lcx1;

    iget-object v1, v1, Lcx1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lhx1;->m:I

    iput-object v0, p0, Lhx1;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lhx1;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lhx1;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lhx1;->t:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Lhx1;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .registers 1

    iget p0, p0, Lhx1;->a:I

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

    iget p0, p0, Lhx1;->i:I

    return p0
.end method

.method public final getNumericShortcut()C
    .registers 1

    iget-char p0, p0, Lhx1;->h:C

    return p0
.end method

.method public final getOrder()I
    .registers 1

    iget p0, p0, Lhx1;->c:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .registers 1

    iget-object p0, p0, Lhx1;->o:Lsa3;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lhx1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lhx1;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lhx1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lhx1;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .registers 1

    iget-object p0, p0, Lhx1;->o:Lsa3;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isActionViewExpanded()Z
    .registers 1

    iget-boolean p0, p0, Lhx1;->C:Z

    return p0
.end method

.method public final isCheckable()Z
    .registers 2

    iget p0, p0, Lhx1;->x:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isChecked()Z
    .registers 2

    iget p0, p0, Lhx1;->x:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled()Z
    .registers 1

    iget p0, p0, Lhx1;->x:I

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
    .registers 4

    iget-object v0, p0, Lhx1;->A:Lix1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v0, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lhx1;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_20

    iget-object p0, p0, Lhx1;->A:Lix1;

    iget-object p0, p0, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v1

    :cond_21
    iget p0, p0, Lhx1;->x:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_28

    return v2

    :cond_28
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lhx1;->n:Lcx1;

    iget-object v1, v0, Lcx1;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhx1;->z:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lhx1;->A:Lix1;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_29

    iget v1, p0, Lhx1;->a:I

    if-lez v1, :cond_29

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_29
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcx1;->k:Z

    invoke-virtual {v0, p1}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Lhx1;->z:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhx1;->A:Lix1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lhx1;->a:I

    if-lez v0, :cond_16

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_16
    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcx1;->k:Z

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Lhx1;->j:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhx1;->j:C

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Lhx1;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lhx1;->k:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhx1;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhx1;->k:I

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Lhx1;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lhx1;->x:I

    if-eq v0, p1, :cond_10

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    :cond_10
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .registers 11

    iget v0, p0, Lhx1;->x:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lhx1;->n:Lcx1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4f

    iget-object p1, v3, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Lcx1;->w()V

    move v1, v4

    :goto_15
    if-ge v1, v0, :cond_4b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1;

    iget v6, v5, Lhx1;->b:I

    iget v7, p0, Lhx1;->b:I

    if-ne v6, v7, :cond_48

    iget v6, v5, Lhx1;->x:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_48

    invoke-virtual {v5}, Lhx1;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_48

    :cond_30
    if-ne v5, p0, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    move v6, v4

    :goto_35
    iget v7, v5, Lhx1;->x:I

    and-int/lit8 v8, v7, -0x3

    if-eqz v6, :cond_3d

    move v6, v2

    goto :goto_3e

    :cond_3d
    move v6, v4

    :goto_3e
    or-int/2addr v6, v8

    iput v6, v5, Lhx1;->x:I

    if-eq v7, v6, :cond_48

    iget-object v5, v5, Lhx1;->n:Lcx1;

    invoke-virtual {v5, v4}, Lcx1;->p(Z)V

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_4b
    invoke-virtual {v3}, Lcx1;->v()V

    return-object p0

    :cond_4f
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_54

    goto :goto_55

    :cond_54
    move v2, v4

    :goto_55
    or-int p1, v1, v2

    iput p1, p0, Lhx1;->x:I

    if-eq v0, p1, :cond_5e

    invoke-virtual {v3, v4}, Lcx1;->p(Z)V

    :cond_5e
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lhx1;->setContentDescription(Ljava/lang/CharSequence;)Lkb3;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lkb3;
    .registers 3

    iput-object p1, p0, Lhx1;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Lhx1;->x:I

    if-eqz p1, :cond_9

    or-int/lit8 p1, v0, 0x10

    iput p1, p0, Lhx1;->x:I

    goto :goto_d

    :cond_9
    and-int/lit8 p1, v0, -0x11

    iput p1, p0, Lhx1;->x:I

    :goto_d
    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhx1;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lhx1;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhx1;->w:Z

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lhx1;->m:I

    iput-object p1, p0, Lhx1;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhx1;->w:Z

    iget-object p1, p0, Lhx1;->n:Lcx1;

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lhx1;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhx1;->u:Z

    iput-boolean p1, p0, Lhx1;->w:Z

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lhx1;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhx1;->v:Z

    iput-boolean p1, p0, Lhx1;->w:Z

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lhx1;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    iget-char v0, p0, Lhx1;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    :cond_5
    iput-char p1, p0, Lhx1;->h:C

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    iget-char v0, p0, Lhx1;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lhx1;->i:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    iput-char p1, p0, Lhx1;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhx1;->i:I

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lhx1;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lhx1;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    iput-char p1, p0, Lhx1;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhx1;->j:C

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    iput-char p1, p0, Lhx1;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhx1;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lhx1;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lhx1;->k:I

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_11

    :cond_b
    const-string p0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_11
    iput p1, p0, Lhx1;->y:I

    iget-object p0, p0, Lhx1;->n:Lcx1;

    iput-boolean v1, p0, Lcx1;->k:Z

    invoke-virtual {p0, v1}, Lcx1;->p(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lhx1;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lhx1;->n:Lcx1;

    iget-object v0, v0, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx1;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    iput-object p1, p0, Lhx1;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lhx1;->n:Lcx1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcx1;->p(Z)V

    iget-object v0, p0, Lhx1;->o:Lsa3;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lsa3;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_10
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    iput-object p1, p0, Lhx1;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lhx1;->setTooltipText(Ljava/lang/CharSequence;)Lkb3;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lkb3;
    .registers 3

    iput-object p1, p0, Lhx1;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Lhx1;->x:I

    and-int/lit8 v1, v0, -0x9

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    :goto_b
    or-int/2addr p1, v1

    iput p1, p0, Lhx1;->x:I

    if-eq v0, p1, :cond_18

    iget-object p1, p0, Lhx1;->n:Lcx1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcx1;->h:Z

    invoke-virtual {p1, v0}, Lcx1;->p(Z)V

    :cond_18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lhx1;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
