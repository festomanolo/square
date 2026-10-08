###### Class defpackage.ib3 (ib3)
.class public final Lib3;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Ljb3;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lix1;


# direct methods
.method public constructor <init>(Ljb3;Landroid/view/Menu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib3;->E:Ljb3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lib3;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lib3;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lib3;->a:Landroid/view/Menu;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lib3;->b:I

    iput p1, p0, Lib3;->c:I

    iput p1, p0, Lib3;->d:I

    iput p1, p0, Lib3;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lib3;->f:Z

    iput-boolean p1, p0, Lib3;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object p0, p0, Lib3;->E:Ljb3;

    iget-object p0, p0, Ljb3;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot instantiate class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 10

    iget-object v0, p0, Lib3;->E:Ljb3;

    iget-object v1, v0, Ljb3;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lib3;->s:Z

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lib3;->t:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lib3;->u:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lib3;->r:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_1f

    move v3, v5

    goto :goto_20

    :cond_1f
    move v3, v4

    :goto_20
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lib3;->l:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p0, Lib3;->m:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v2, p0, Lib3;->v:I

    if-ltz v2, :cond_36

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_36
    iget-object v2, p0, Lib3;->y:Ljava/lang/String;

    if-eqz v2, :cond_8d

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_87

    new-instance v2, Lhb3;

    iget-object v3, v0, Ljb3;->d:Ljava/lang/Object;

    if-nez v3, :cond_4c

    invoke-static {v1}, Ljb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ljb3;->d:Ljava/lang/Object;

    :cond_4c
    iget-object v1, p0, Lib3;->y:Ljava/lang/String;

    invoke-direct {v2}, Lhb3;-><init>()V

    iput-object v3, v2, Lhb3;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_57
    sget-object v6, Lhb3;->d:[Ljava/lang/Class;

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v2, Lhb3;->c:Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5f} :catch_63

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_8d

    :catch_63
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t resolve menu item onClick handler "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_87
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_8d
    :goto_8d
    iget v1, p0, Lib3;->r:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d5

    instance-of v1, p1, Lhx1;

    if-eqz v1, :cond_a2

    move-object v1, p1

    check-cast v1, Lhx1;

    iget v2, v1, Lhx1;->x:I

    and-int/lit8 v2, v2, -0x5

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lhx1;->x:I

    goto :goto_d5

    :cond_a2
    instance-of v1, p1, Llx1;

    if-eqz v1, :cond_d5

    move-object v1, p1

    check-cast v1, Llx1;

    iget-object v2, v1, Llx1;->c:Lkb3;

    :try_start_ab
    iget-object v3, v1, Llx1;->d:Ljava/lang/reflect/Method;

    if-nez v3, :cond_c4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "setExclusiveCheckable"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v1, Llx1;->d:Ljava/lang/reflect/Method;

    goto :goto_c4

    :catch_c2
    move-exception v1

    goto :goto_ce

    :cond_c4
    :goto_c4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_cd} :catch_c2

    goto :goto_d5

    :goto_ce
    const-string v2, "MenuItemWrapper"

    const-string v3, "Error while calling setExclusiveCheckable"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d5
    :goto_d5
    iget-object v1, p0, Lib3;->x:Ljava/lang/String;

    if-eqz v1, :cond_e7

    sget-object v2, Ljb3;->e:[Ljava/lang/Class;

    iget-object v0, v0, Ljb3;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v0}, Lib3;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v4, v5

    :cond_e7
    iget v0, p0, Lib3;->w:I

    if-lez v0, :cond_f8

    if-nez v4, :cond_f1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_f8

    :cond_f1
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f8
    :goto_f8
    iget-object v0, p0, Lib3;->z:Lix1;

    if-eqz v0, :cond_10e

    instance-of v1, p1, Lkb3;

    if-eqz v1, :cond_107

    move-object v1, p1

    check-cast v1, Lkb3;

    invoke-interface {v1, v0}, Lkb3;->a(Lix1;)Lkb3;

    goto :goto_10e

    :cond_107
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10e
    :goto_10e
    iget-object v0, p0, Lib3;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lkb3;

    if-eqz v1, :cond_11b

    move-object v2, p1

    check-cast v2, Lkb3;

    invoke-interface {v2, v0}, Lkb3;->setContentDescription(Ljava/lang/CharSequence;)Lkb3;

    goto :goto_11e

    :cond_11b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_11e
    iget-object v0, p0, Lib3;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_129

    move-object v2, p1

    check-cast v2, Lkb3;

    invoke-interface {v2, v0}, Lkb3;->setTooltipText(Ljava/lang/CharSequence;)Lkb3;

    goto :goto_12c

    :cond_129
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_12c
    iget-char v0, p0, Lib3;->n:C

    iget v2, p0, Lib3;->o:I

    if-eqz v1, :cond_139

    move-object v3, p1

    check-cast v3, Lkb3;

    invoke-interface {v3, v0, v2}, Lkb3;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_13c

    :cond_139
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_13c
    iget-char v0, p0, Lib3;->p:C

    iget v2, p0, Lib3;->q:I

    if-eqz v1, :cond_149

    move-object v3, p1

    check-cast v3, Lkb3;

    invoke-interface {v3, v0, v2}, Lkb3;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_14c

    :cond_149
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_14c
    iget-object v0, p0, Lib3;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_15c

    if-eqz v1, :cond_159

    move-object v2, p1

    check-cast v2, Lkb3;

    invoke-interface {v2, v0}, Lkb3;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_15c

    :cond_159
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_15c
    :goto_15c
    iget-object p0, p0, Lib3;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_16b

    if-eqz v1, :cond_168

    check-cast p1, Lkb3;

    invoke-interface {p1, p0}, Lkb3;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_16b

    :cond_168
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_16b
    :goto_16b
    return-void
.end method
