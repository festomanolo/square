###### Class defpackage.cx1 (cx1)
.class public Lcx1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Lax1;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Lhx1;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcx1;->y:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcx1;->l:I

    iput-boolean v0, p0, Lcx1;->p:Z

    iput-boolean v0, p0, Lcx1;->q:Z

    iput-boolean v0, p0, Lcx1;->r:Z

    iput-boolean v0, p0, Lcx1;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcx1;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lcx1;->w:Z

    iput-object p1, p0, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcx1;->b:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcx1;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcx1;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcx1;->h:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcx1;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcx1;->j:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcx1;->k:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7b

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_5f

    invoke-static {v1}, Lki0;->q(Landroid/view/ViewConfiguration;)Z

    move-result p1

    goto :goto_78

    :cond_5f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "bool"

    const-string v3, "android"

    const-string v4, "config_showMenuShortcutsWhenKeyboardPresent"

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_77

    move p1, v2

    goto :goto_78

    :cond_77
    move p1, v0

    :goto_78
    if-eqz p1, :cond_7b

    move v0, v2

    :cond_7b
    iput-boolean v0, p0, Lcx1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lhx1;
    .registers 15

    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_44

    const/4 v1, 0x6

    if-ge v0, v1, :cond_44

    sget-object v1, Lcx1;->y:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v7, v0, v1

    iget v9, p0, Lcx1;->l:I

    new-instance v2, Lhx1;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lhx1;-><init>(Lcx1;IIIILjava/lang/CharSequence;I)V

    iget-object p0, v3, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_2a
    if-ltz p1, :cond_3b

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhx1;

    iget p3, p3, Lhx1;->d:I

    if-gt p3, v7, :cond_38

    add-int/2addr p1, p2

    goto :goto_3d

    :cond_38
    add-int/lit8 p1, p1, -0x1

    goto :goto_2a

    :cond_3b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3d
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lcx1;->p(Z)V

    return-object v2

    :cond_44
    const-string p0, "order does not contain a valid category."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Lcx1;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    iget-object v0, p0, Lcx1;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    iget-object v0, p0, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_13

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_14

    :cond_13
    move v2, v1

    :goto_14
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1b

    invoke-virtual {p0, p1}, Lcx1;->removeGroup(I)V

    :cond_1b
    :goto_1b
    if-ge v1, v2, :cond_5c

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2b

    move-object v4, p6

    goto :goto_2d

    :cond_2b
    aget-object v4, p5, v4

    :goto_2d
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhx1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v3, v4, Lhx1;->g:Landroid/content/Intent;

    if-eqz p8, :cond_59

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_59

    aput-object v4, p8, p7

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_5c
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lcx1;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcx1;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    iget-object v0, p0, Lcx1;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcx1;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcx1;->a(IIILjava/lang/CharSequence;)Lhx1;

    move-result-object p1

    new-instance p2, Lsa3;

    iget-object p3, p0, Lcx1;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lsa3;-><init>(Landroid/content/Context;Lcx1;Lhx1;)V

    iput-object p2, p1, Lhx1;->o:Lsa3;

    iget-object p0, p1, Lhx1;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lsa3;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lcx1;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcy1;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lcy1;->i(Landroid/content/Context;Lcx1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcx1;->k:Z

    return-void
.end method

.method public final c(Z)V
    .registers 6

    iget-boolean v0, p0, Lcx1;->s:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx1;->s:Z

    iget-object v0, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy1;

    if-nez v3, :cond_26

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-interface {v3, p0, p1}, Lcy1;->b(Lcx1;Z)V

    goto :goto_e

    :cond_2a
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcx1;->s:Z

    return-void
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcx1;->v:Lhx1;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcx1;->d(Lhx1;)Z

    :cond_7
    iget-object v0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcx1;->p(Z)V

    return-void
.end method

.method public final clearHeader()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcx1;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcx1;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcx1;->o:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcx1;->p(Z)V

    return-void
.end method

.method public final close()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcx1;->c(Z)V

    return-void
.end method

.method public d(Lhx1;)Z
    .registers 7

    iget-object v0, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcx1;->v:Lhx1;

    if-eq v1, p1, :cond_f

    goto :goto_3d

    :cond_f
    invoke-virtual {p0}, Lcx1;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy1;

    if-nez v4, :cond_2e

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    invoke-interface {v4, p1}, Lcy1;->d(Lhx1;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_34
    invoke-virtual {p0}, Lcx1;->v()V

    if-eqz v2, :cond_3d

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcx1;->v:Lhx1;

    :cond_3d
    :goto_3d
    return v2
.end method

.method public e(Lcx1;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p0, p0, Lcx1;->e:Lax1;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1, p2}, Lax1;->f(Lcx1;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lhx1;)Z
    .registers 7

    iget-object v0, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcx1;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy1;

    if-nez v4, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v4, p1}, Lcy1;->f(Lhx1;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_30
    invoke-virtual {p0}, Lcx1;->v()V

    if-eqz v2, :cond_37

    iput-object p1, p0, Lcx1;->v:Lhx1;

    :cond_37
    return v2
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 6

    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_27

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    iget v3, v2, Lhx1;->a:I

    if-ne v3, p1, :cond_15

    return-object v2

    :cond_15
    invoke-virtual {v2}, Lhx1;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v2, v2, Lhx1;->o:Lsa3;

    invoke-virtual {v2, p1}, Lcx1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Lhx1;
    .registers 12

    iget-object v0, p0, Lcx1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lcx1;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_60

    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_2b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0

    :cond_2b
    invoke-virtual {p0}, Lcx1;->n()Z

    move-result p0

    move v3, v4

    :goto_30
    if-ge v3, p2, :cond_60

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1;

    if-eqz p0, :cond_3d

    iget-char v6, v5, Lhx1;->j:C

    goto :goto_3f

    :cond_3d
    iget-char v6, v5, Lhx1;->h:C

    :goto_3f
    iget-object v7, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v7, v4

    if-ne v6, v8, :cond_49

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_5c

    :cond_49
    const/4 v8, 0x2

    aget-char v7, v7, v8

    if-ne v6, v7, :cond_52

    and-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_5c

    :cond_52
    if-eqz p0, :cond_5d

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5d

    const/16 v6, 0x43

    if-ne p1, v6, :cond_5d

    :cond_5c
    return-object v5

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_60
    :goto_60
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 2

    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .registers 16

    invoke-virtual {p0}, Lcx1;->n()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_18

    if-eq p2, v4, :cond_18

    goto :goto_6b

    :cond_18
    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_21
    if-ge v6, v3, :cond_6b

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhx1;

    invoke-virtual {v7}, Lhx1;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v7, Lhx1;->o:Lsa3;

    invoke-virtual {v8, p1, p2, p3}, Lcx1;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    :cond_34
    if-eqz v0, :cond_39

    iget-char v8, v7, Lhx1;->j:C

    goto :goto_3b

    :cond_39
    iget-char v8, v7, Lhx1;->h:C

    :goto_3b
    if-eqz v0, :cond_40

    iget v9, v7, Lhx1;->k:I

    goto :goto_42

    :cond_40
    iget v9, v7, Lhx1;->i:I

    :goto_42
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_68

    if-eqz v8, :cond_68

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5f

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5f

    if-eqz v0, :cond_68

    const/16 v9, 0x8

    if-ne v8, v9, :cond_68

    if-ne p2, v4, :cond_68

    :cond_5f
    invoke-virtual {v7}, Lhx1;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_6b
    :goto_6b
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 5

    iget-boolean v0, p0, Lcx1;->x:Z

    if-eqz v0, :cond_5

    goto :goto_1c

    :cond_5
    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_21

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1;

    invoke-virtual {v3}, Lhx1;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_21
    return v1
.end method

.method public final i()V
    .registers 10

    invoke-virtual {p0}, Lcx1;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcx1;->k:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy1;

    if-nez v6, :cond_2a

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2a
    invoke-interface {v6}, Lcy1;->k()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_12

    :cond_30
    iget-object v1, p0, Lcx1;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcx1;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_41
    if-ge v5, v4, :cond_67

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx1;

    iget v7, v6, Lhx1;->x:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_54

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcx1;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_67
    iput-boolean v3, p0, Lcx1;->k:Z

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcx1;->g(ILandroid/view/KeyEvent;)Lhx1;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public k()Lcx1;
    .registers 1

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .registers 8

    iget-boolean v0, p0, Lcx1;->h:Z

    iget-object v1, p0, Lcx1;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_27

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1;

    invoke-virtual {v5}, Lhx1;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_27
    iput-boolean v3, p0, Lcx1;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx1;->k:Z

    return-object v1
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcx1;->w:Z

    return p0
.end method

.method public n()Z
    .registers 1

    iget-boolean p0, p0, Lcx1;->c:Z

    return p0
.end method

.method public o()Z
    .registers 1

    iget-boolean p0, p0, Lcx1;->d:Z

    return p0
.end method

.method public final p(Z)V
    .registers 5

    iget-boolean v0, p0, Lcx1;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    if-eqz p1, :cond_b

    iput-boolean v1, p0, Lcx1;->h:Z

    iput-boolean v1, p0, Lcx1;->k:Z

    :cond_b
    iget-object p1, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_41

    :cond_14
    invoke-virtual {p0}, Lcx1;->w()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy1;

    if-nez v2, :cond_33

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-interface {v2}, Lcy1;->g()V

    goto :goto_1b

    :cond_37
    invoke-virtual {p0}, Lcx1;->v()V

    return-void

    :cond_3b
    iput-boolean v1, p0, Lcx1;->q:Z

    if-eqz p1, :cond_41

    iput-boolean v1, p0, Lcx1;->r:Z

    :cond_41
    :goto_41
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcx1;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcx1;->g(ILandroid/view/KeyEvent;)Lhx1;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcx1;->q(Landroid/view/MenuItem;Lcy1;I)Z

    move-result p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_f
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcx1;->c(Z)V

    :cond_17
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Lcy1;I)Z
    .registers 10

    check-cast p1, Lhx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_d3

    invoke-virtual {p1}, Lhx1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_d3

    :cond_e
    iget-object v1, p1, Lhx1;->n:Lcx1;

    iget-object v2, p1, Lhx1;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1b
    move v1, v3

    goto :goto_44

    :cond_1d
    invoke-virtual {v1, v1, p1}, Lcx1;->e(Lcx1;Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1b

    :cond_24
    iget-object v2, p1, Lhx1;->g:Landroid/content/Intent;

    if-eqz v2, :cond_36

    :try_start_28
    iget-object v1, v1, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_2d} :catch_2e

    goto :goto_1b

    :catch_2e
    move-exception v1

    const-string v2, "MenuItemImpl"

    const-string v4, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    iget-object v1, p1, Lhx1;->A:Lix1;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1b

    :cond_43
    move v1, v0

    :goto_44
    iget-object v2, p1, Lhx1;->A:Lix1;

    if-eqz v2, :cond_52

    iget-object v4, v2, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_52

    move v4, v3

    goto :goto_53

    :cond_52
    move v4, v0

    :goto_53
    invoke-virtual {p1}, Lhx1;->e()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {p1}, Lhx1;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_d2

    invoke-virtual {p0, v3}, Lcx1;->c(Z)V

    goto/16 :goto_d2

    :cond_65
    invoke-virtual {p1}, Lhx1;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_76

    if-eqz v4, :cond_6e

    goto :goto_76

    :cond_6e
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_d2

    invoke-virtual {p0, v3}, Lcx1;->c(Z)V

    goto :goto_d2

    :cond_76
    :goto_76
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_7d

    invoke-virtual {p0, v0}, Lcx1;->c(Z)V

    :cond_7d
    invoke-virtual {p1}, Lhx1;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_91

    new-instance p3, Lsa3;

    iget-object v5, p0, Lcx1;->a:Landroid/content/Context;

    invoke-direct {p3, v5, p0, p1}, Lsa3;-><init>(Landroid/content/Context;Lcx1;Lhx1;)V

    iput-object p3, p1, Lhx1;->o:Lsa3;

    iget-object v5, p1, Lhx1;->e:Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Lsa3;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_91
    iget-object p1, p1, Lhx1;->o:Lsa3;

    if-eqz v4, :cond_9a

    iget-object p3, v2, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_9a
    iget-object p3, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a3

    goto :goto_cc

    :cond_a3
    if-eqz p2, :cond_a9

    invoke-interface {p2, p1}, Lcy1;->j(Lsa3;)Z

    move-result v0

    :cond_a9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_ad
    :goto_ad
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cc

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy1;

    if-nez v4, :cond_c5

    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_ad

    :cond_c5
    if-nez v0, :cond_ad

    invoke-interface {v4, p1}, Lcy1;->j(Lsa3;)Z

    move-result v0

    goto :goto_ad

    :cond_cc
    :goto_cc
    or-int/2addr v1, v0

    if-nez v1, :cond_d2

    invoke-virtual {p0, v3}, Lcx1;->c(Z)V

    :cond_d2
    :goto_d2
    return v1

    :cond_d3
    :goto_d3
    return v0
.end method

.method public final r(Lcy1;)V
    .registers 5

    iget-object p0, p0, Lcx1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy1;

    if-eqz v2, :cond_1c

    if-ne v2, p1, :cond_6

    :cond_1c
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    return-void
.end method

.method public final removeGroup(I)V
    .registers 7

    iget-object v0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx1;

    iget v4, v4, Lhx1;->b:I

    if-ne v4, p1, :cond_16

    goto :goto_1a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    const/4 v3, -0x1

    :goto_1a
    if-ltz v3, :cond_41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_21
    add-int/lit8 v4, v2, 0x1

    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    iget v2, v2, Lhx1;->b:I

    if-ne v2, p1, :cond_3d

    if-ltz v3, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_38

    goto :goto_3b

    :cond_38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3b
    :goto_3b
    move v2, v4

    goto :goto_21

    :cond_3d
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    :cond_41
    return-void
.end method

.method public final removeItem(I)V
    .registers 6

    iget-object v0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1;

    iget v3, v3, Lhx1;->a:I

    if-ne v3, p1, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    const/4 v2, -0x1

    :goto_19
    if-ltz v2, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v2, p1, :cond_22

    goto :goto_29

    :cond_22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_3

    goto :goto_4c

    :cond_3
    invoke-virtual {p0}, Lcx1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_3b

    invoke-virtual {p0, v2}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_29
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lsa3;

    invoke-virtual {v3, p1}, Lcx1;->s(Landroid/os/Bundle;)V

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_3b
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4c

    invoke-virtual {p0, p1}, Lcx1;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 10

    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_27

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx1;

    iget v4, v3, Lhx1;->b:I

    if-ne v4, p1, :cond_24

    iget v4, v3, Lhx1;->x:I

    and-int/lit8 v4, v4, -0x5

    if-eqz p3, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :cond_1d
    move v5, v1

    :goto_1e
    or-int/2addr v4, v5

    iput v4, v3, Lhx1;->x:I

    invoke-virtual {v3, p2}, Lhx1;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_27
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcx1;->w:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 7

    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    iget v3, v2, Lhx1;->b:I

    if-ne v3, p1, :cond_17

    invoke-virtual {v2, p2}, Lhx1;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 13

    iget-object v0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_a
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx1;

    iget v7, v6, Lhx1;->b:I

    if-ne v7, p1, :cond_27

    iget v7, v6, Lhx1;->x:I

    and-int/lit8 v8, v7, -0x9

    if-eqz p2, :cond_1f

    move v9, v2

    goto :goto_21

    :cond_1f
    const/16 v9, 0x8

    :goto_21
    or-int/2addr v8, v9

    iput v8, v6, Lhx1;->x:I

    if-eq v7, v8, :cond_27

    move v4, v5

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2a
    if-eqz v4, :cond_2f

    invoke-virtual {p0, v5}, Lcx1;->p(Z)V

    :cond_2f
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcx1;->c:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    return-void
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_48

    invoke-virtual {p0, v2}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_36

    if-nez v1, :cond_24

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_24
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v4, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_36
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lsa3;

    invoke-virtual {v3, p1}, Lcx1;->t(Landroid/os/Bundle;)V

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_48
    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lcx1;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_51
    return-void
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    iput-object p5, p0, Lcx1;->o:Landroid/view/View;

    iput-object v0, p0, Lcx1;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcx1;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    :cond_b
    if-lez p1, :cond_16

    iget-object p2, p0, Lcx1;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcx1;->m:Ljava/lang/CharSequence;

    goto :goto_1a

    :cond_16
    if-eqz p2, :cond_1a

    iput-object p2, p0, Lcx1;->m:Ljava/lang/CharSequence;

    :cond_1a
    :goto_1a
    if-lez p3, :cond_25

    iget-object p1, p0, Lcx1;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcx1;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_29

    :cond_25
    if-eqz p4, :cond_29

    iput-object p4, p0, Lcx1;->n:Landroid/graphics/drawable/Drawable;

    :cond_29
    :goto_29
    iput-object v0, p0, Lcx1;->o:Landroid/view/View;

    :goto_2b
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcx1;->p(Z)V

    return-void
.end method

.method public final v()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx1;->p:Z

    iget-boolean v1, p0, Lcx1;->q:Z

    if-eqz v1, :cond_f

    iput-boolean v0, p0, Lcx1;->q:Z

    iget-boolean v0, p0, Lcx1;->r:Z

    invoke-virtual {p0, v0}, Lcx1;->p(Z)V

    :cond_f
    return-void
.end method

.method public final w()V
    .registers 2

    iget-boolean v0, p0, Lcx1;->p:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx1;->p:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx1;->q:Z

    iput-boolean v0, p0, Lcx1;->r:Z

    :cond_d
    return-void
.end method
