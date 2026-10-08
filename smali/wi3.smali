###### Class defpackage.wi3 (wi3)
.class public final Lwi3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3;->a:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, Lwi3;->b:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwi3;->f:Z

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p0, p0, Lwi3;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    iget-object p0, p0, Lwi3;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    iget-object p0, p0, Lwi3;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 16

    iget-object v0, p0, Lwi3;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-boolean v3, p0, Lwi3;->f:Z

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "removeItemAt"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_34

    iput-boolean v7, p0, Lwi3;->f:Z

    :try_start_17
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lwi3;->c:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lwi3;->d:Ljava/lang/reflect/Method;

    iput-boolean v7, p0, Lwi3;->e:Z
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_2b} :catch_2c

    goto :goto_34

    :catch_2c
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, p0, Lwi3;->c:Ljava/lang/Class;

    iput-object v3, p0, Lwi3;->d:Ljava/lang/reflect/Method;

    iput-boolean v6, p0, Lwi3;->e:Z

    :cond_34
    :goto_34
    :try_start_34
    iget-boolean v3, p0, Lwi3;->e:Z

    if-eqz v3, :cond_43

    iget-object v3, p0, Lwi3;->c:Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lwi3;->d:Ljava/lang/reflect/Method;

    goto :goto_4f

    :cond_43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_4f
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v4
    :try_end_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_53} :catch_121
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_53} :catch_121
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_53} :catch_121

    sub-int/2addr v4, v7

    :goto_54
    const-string v5, "android.intent.action.PROCESS_TEXT"

    if-ltz v4, :cond_7e

    :try_start_58
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_7b

    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_58 .. :try_end_7b} :catch_121
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_7b} :catch_121
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_58 .. :try_end_7b} :catch_121

    :cond_7b
    add-int/lit8 v4, v4, -0x1

    goto :goto_54

    :cond_7e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v1, Landroid/app/Activity;

    const-string v8, "text/plain"

    if-nez v4, :cond_8a

    goto :goto_cf

    :cond_8a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9f
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ba

    goto :goto_cb

    :cond_ba
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v11, :cond_c1

    goto :goto_9f

    :cond_c1
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v10, :cond_cb

    invoke-virtual {v1, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_9f

    :cond_cb
    :goto_cb
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_cf
    :goto_cf
    move v1, v6

    :goto_d0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_121

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v9, v1, 0x64

    invoke-virtual {v4, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    instance-of v11, v0, Landroid/text/Editable;

    if-eqz v11, :cond_105

    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v11

    if-eqz v11, :cond_105

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_105

    move v11, v7

    goto :goto_106

    :cond_105
    move v11, v6

    :goto_106
    xor-int/2addr v11, v7

    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v9, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d0

    :catch_121
    :cond_121
    iget-object p0, p0, Lwi3;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
