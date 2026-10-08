.class public abstract Lo40;
.super Ln40;

# interfaces
.implements Lbz3;
.implements Ly71;
.implements Lfw2;
.implements Lj82;
.implements Lf42;
.implements Lh4;
.implements Ll82;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public B:Z

.field public C:Z

.field public final D:Lkc3;

.field public final E:Lkc3;

.field public final F:Lkc3;

.field public final m:Lz90;

.field public final n:Llk;

.field public final o:Lll1;

.field public p:Laz3;

.field public final q:Lk40;

.field public final r:Lkc3;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lm40;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ln40;-><init>()V

    new-instance v0, Lz90;

    invoke-direct {v0}, Lz90;-><init>()V

    iput-object v0, p0, Lo40;->m:Lz90;

    new-instance v0, Llk;

    new-instance v1, Ld40;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld40;-><init>(Lo40;I)V

    invoke-direct {v0, v1}, Llk;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo40;->n:Llk;

    new-instance v0, Lew2;

    new-instance v1, Lla;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lfw2;Lla;)V

    new-instance v1, Lll1;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Lll1;-><init>(Lew2;I)V

    iput-object v1, p0, Lo40;->o:Lll1;

    new-instance v3, Lk40;

    invoke-direct {v3, p0}, Lk40;-><init>(Lo40;)V

    iput-object v3, p0, Lo40;->q:Lk40;

    new-instance v3, Le40;

    invoke-direct {v3, p0, v2}, Le40;-><init>(Lo40;I)V

    new-instance v4, Lkc3;

    invoke-direct {v4, v3}, Lkc3;-><init>(Lb21;)V

    iput-object v4, p0, Lo40;->r:Lkc3;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Lo40;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lm40;

    invoke-direct {v3, p0}, Lm40;-><init>(Lo40;)V

    iput-object v3, p0, Lo40;->t:Lm40;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lo40;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Le40;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Le40;-><init>(Lo40;I)V

    new-instance v4, Lkc3;

    invoke-direct {v4, v3}, Lkc3;-><init>(Lb21;)V

    iput-object v4, p0, Lo40;->D:Lkc3;

    iget-object v3, p0, Ln40;->l:Lto1;

    if-eqz v3, :cond_e4

    new-instance v4, Lg40;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lg40;-><init>(Lo40;I)V

    invoke-virtual {v3, v4}, Lto1;->g(Lqo1;)V

    iget-object v3, p0, Ln40;->l:Lto1;

    new-instance v4, Lg40;

    invoke-direct {v4, p0, v2}, Lg40;-><init>(Lo40;I)V

    invoke-virtual {v3, v4}, Lto1;->g(Lqo1;)V

    iget-object v3, p0, Ln40;->l:Lto1;

    new-instance v4, Lop2;

    invoke-direct {v4, v2, p0}, Lop2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lto1;->g(Lqo1;)V

    invoke-virtual {v0}, Lew2;->a()V

    invoke-static {p0}, Lxd0;->r(Lfw2;)V

    iget-object v0, v1, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lll1;

    new-instance v1, Lh40;

    invoke-direct {v1, v5, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    new-instance v0, Li40;

    invoke-direct {v0, p0, v5}, Li40;-><init>(Lo40;I)V

    invoke-virtual {p0, v0}, Lo40;->o(Lm82;)V

    new-instance v0, Le40;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le40;-><init>(Lo40;I)V

    new-instance v1, Lkc3;

    invoke-direct {v1, v0}, Lkc3;-><init>(Lb21;)V

    iput-object v1, p0, Lo40;->E:Lkc3;

    new-instance v0, Le40;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le40;-><init>(Lo40;I)V

    new-instance v1, Lkc3;

    invoke-direct {v1, v0}, Lkc3;-><init>(Lb21;)V

    iput-object v1, p0, Lo40;->F:Lkc3;

    return-void

    :cond_e4
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final q(Lo40;)V
    .registers 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_20

    :cond_12
    throw p0

    :catch_13
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_20
    return-void

    :cond_21
    throw p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo40;->q:Lk40;

    invoke-virtual {v1, v0}, Lk40;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Li82;
    .registers 1

    iget-object p0, p0, Lo40;->F:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li82;

    return-object p0
.end method

.method public final c()Lll1;
    .registers 1

    iget-object p0, p0, Lo40;->o:Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    return-object p0
.end method

.method public final d()Lqc2;
    .registers 1

    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p0

    invoke-virtual {p0}, Li82;->c()Lg82;

    move-result-object p0

    iget-object p0, p0, Lg82;->c:Lqc2;

    return-object p0
.end method

.method public final g(Ln80;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo40;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ln80;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo40;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Lz02;
    .registers 5

    new-instance v0, Lz02;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz02;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lcc0;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_18

    sget-object v1, Lxy3;->d:Lfs0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v1, Lxd0;->i:Lfy0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxd0;->j:Les0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2f
    if-eqz p0, :cond_36

    sget-object v1, Lxd0;->k:Lfs0;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-object v0
.end method

.method public final k()Lm40;
    .registers 1

    iget-object p0, p0, Lo40;->t:Lm40;

    return-object p0
.end method

.method public final m()Laz3;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lo40;->p:Laz3;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lj40;->a:Laz3;

    iput-object v0, p0, Lo40;->p:Laz3;

    :cond_16
    iget-object v0, p0, Lo40;->p:Laz3;

    if-nez v0, :cond_21

    new-instance v0, Laz3;

    invoke-direct {v0}, Laz3;-><init>()V

    iput-object v0, p0, Lo40;->p:Laz3;

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_25
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lxw0;
    .registers 1

    iget-object p0, p0, Ln40;->l:Lto1;

    return-object p0
.end method

.method public final o(Lm82;)V
    .registers 3

    iget-object p0, p0, Lo40;->m:Lz90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz90;->b:Lo40;

    if-eqz v0, :cond_c

    invoke-interface {p1, v0}, Lm82;->a(Lo40;)V

    :cond_c
    iget-object p0, p0, Lz90;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lo40;->t:Lm40;

    invoke-virtual {v0, p1, p2, p3}, Lm40;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    iget-object p0, p0, Lo40;->D:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh0;

    invoke-virtual {p0}, Li42;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lo40;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    invoke-interface {v0, p1}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lo40;->o:Lll1;

    invoke-virtual {v0, p1}, Lll1;->D(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo40;->m:Lz90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lz90;->b:Lo40;

    iget-object v0, v0, Lz90;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    invoke-interface {v1, p0}, Lm82;->a(Lo40;)V

    goto :goto_12

    :cond_22
    invoke-super {p0, p1}, Ln40;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lzr2;->m:I

    invoke-static {p0}, Lxr2;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.software.picture_in_picture"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_27

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, Lo40;->n:Llk;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->a:Ll11;

    invoke-virtual {p1}, Ll11;->j()Z

    goto :goto_15

    :cond_27
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    return v0

    :cond_b
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p1, :cond_2e

    iget-object p0, p0, Lo40;->n:Llk;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->a:Ll11;

    invoke-virtual {p1}, Ll11;->o()Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_2e
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 4

    iget-boolean v0, p0, Lo40;->B:Z

    if-eqz v0, :cond_5

    goto :goto_23

    :cond_5
    iget-object p0, p0, Lo40;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    new-instance v1, Lx02;

    invoke-direct {v1, p1}, Lx02;-><init>(Z)V

    invoke-interface {v0, v1}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    :goto_23
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo40;->B:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_2c

    iput-boolean v0, p0, Lo40;->B:Z

    iget-object p0, p0, Lo40;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln80;

    new-instance v0, Lx02;

    invoke-direct {v0, p1}, Lx02;-><init>(Z)V

    invoke-interface {p2, v0}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    return-void

    :catchall_2c
    move-exception p1

    iput-boolean v0, p0, Lo40;->B:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lo40;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    invoke-interface {v0, p1}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo40;->n:Llk;

    iget-object v0, v0, Llk;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11;

    iget-object v1, v1, Lf11;->a:Ll11;

    invoke-virtual {v1}, Ll11;->p()V

    goto :goto_d

    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 4

    iget-boolean v0, p0, Lo40;->C:Z

    if-eqz v0, :cond_5

    goto :goto_23

    :cond_5
    iget-object p0, p0, Lo40;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    new-instance v1, Lch2;

    invoke-direct {v1, p1}, Lch2;-><init>(Z)V

    invoke-interface {v0, v1}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_e

    :cond_23
    :goto_23
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo40;->C:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_2c

    iput-boolean v0, p0, Lo40;->C:Z

    iget-object p0, p0, Lo40;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln80;

    new-instance v0, Lch2;

    invoke-direct {v0, p1}, Lch2;-><init>(Z)V

    invoke-interface {p2, v0}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2b
    return-void

    :catchall_2c
    move-exception p1

    iput-boolean v0, p0, Lo40;->C:Z

    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x7

    if-lt v0, v1, :cond_19

    new-instance v0, Lfs0;

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    invoke-static {p1}, Lpy1;->e(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0, v2}, Lfs0;-><init>(I)V

    goto :goto_2b

    :cond_19
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_26

    new-instance v0, Lfs0;

    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    invoke-direct {v0, v2}, Lfs0;-><init>(I)V

    goto :goto_2b

    :cond_26
    new-instance v0, Lfs0;

    invoke-direct {v0, v2}, Lfs0;-><init>(I)V

    :goto_2b
    iget-object p0, p0, Lo40;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln80;

    invoke-interface {p1, v0}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_34

    :cond_44
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_24

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lo40;->n:Llk;

    iget-object p0, p0, Llk;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11;

    iget-object p1, p1, Lf11;->a:Ll11;

    invoke-virtual {p1}, Ll11;->s()Z

    goto :goto_12

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lo40;->t:Lm40;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lm40;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lo40;->p:Laz3;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj40;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lj40;->a:Laz3;

    :cond_e
    if-nez v0, :cond_13

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    new-instance p0, Lj40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj40;->a:Laz3;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln40;->l:Lto1;

    if-eqz v0, :cond_11

    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lto1;->Z(Ljava/lang/String;)V

    sget-object v1, Ljo1;->n:Ljo1;

    invoke-virtual {v0, v1}, Lto1;->b0(Ljo1;)V

    :cond_11
    invoke-super {p0, p1}, Ln40;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lo40;->o:Lll1;

    invoke-virtual {p0, p1}, Lll1;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lo40;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ln80;->accept(Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lo40;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public final p()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090345

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090349

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090348

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090347

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f09027c

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090346

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Lt3;Lu3;)Ld4;
    .registers 9

    iget-object v0, p0, Lo40;->t:Lm40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity_rq#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo40;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lm40;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Ln40;->l:Lto1;

    iget-object v4, v3, Lto1;->c:Ljo1;

    sget-object v5, Ljo1;->o:Ljo1;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_51

    invoke-virtual {v0, v1}, Lm40;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4;

    if-nez p0, :cond_37

    new-instance p0, Lc4;

    invoke-direct {p0, v3}, Lc4;-><init>(Lxw0;)V

    :cond_37
    new-instance v3, Lz3;

    invoke-direct {v3, v0, v1, p1, p2}, Lz3;-><init>(Lm40;Ljava/lang/String;Lt3;Lu3;)V

    iget-object p1, p0, Lc4;->a:Lxw0;

    invoke-virtual {p1, v3}, Lxw0;->g(Lqo1;)V

    iget-object p1, p0, Lc4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ld4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Ld4;-><init>(Lm40;Ljava/lang/String;Lu3;I)V

    return-object p0

    :cond_51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "LifecycleOwner "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, v3, Lto1;->c:Ljo1;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reportFullyDrawn()V
    .registers 6

    :try_start_0
    invoke-static {}, Liw0;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Liw0;->t(Ljava/lang/String;)V

    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object p0, p0, Lo40;->r:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    iget-object v0, p0, La21;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_40

    const/4 v1, 0x1

    :try_start_1a
    iput-boolean v1, p0, La21;->c:Z

    iget-object v1, p0, La21;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_34

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lb21;

    invoke-interface {v4}, Lb21;->a()Ljava/lang/Object;

    goto :goto_24

    :catchall_32
    move-exception p0

    goto :goto_3e

    :cond_34
    iget-object p0, p0, La21;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_32

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_40

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit v0

    throw p0
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .registers 4

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo40;->q:Lk40;

    invoke-virtual {v1, v0}, Lk40;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo40;->q:Lk40;

    invoke-virtual {v1, v0}, Lk40;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo40;->q:Lk40;

    invoke-virtual {v1, v0}, Lk40;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

###### Class defpackage.g40 (g40)
