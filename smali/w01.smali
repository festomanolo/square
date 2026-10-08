###### Class defpackage.w01 (w01)
.class public abstract Lw01;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lro1;
.implements Lbz3;
.implements Ly71;
.implements Lfw2;


# static fields
.field public static final e0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ll11;

.field public E:Ly01;

.field public F:Ll11;

.field public G:Lw01;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Lv01;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljo1;

.field public Y:Lto1;

.field public Z:Lx11;

.field public final a0:Lf12;

.field public b0:Lll1;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Lt01;

.field public l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroid/util/SparseArray;

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:Lw01;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw01;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw01;->l:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw01;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lw01;->t:Ljava/lang/String;

    iput-object v0, p0, Lw01;->v:Ljava/lang/Boolean;

    new-instance v0, Ll11;

    invoke-direct {v0}, Ll11;-><init>()V

    iput-object v0, p0, Lw01;->F:Ll11;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->N:Z

    iput-boolean v0, p0, Lw01;->S:Z

    sget-object v0, Ljo1;->p:Ljo1;

    iput-object v0, p0, Lw01;->X:Ljo1;

    new-instance v0, Lf12;

    invoke-direct {v0}, Lf12;-><init>()V

    iput-object v0, p0, Lw01;->a0:Lf12;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw01;->c0:Ljava/util/ArrayList;

    new-instance v0, Lt01;

    invoke-direct {v0, p0}, Lt01;-><init>(Lw01;)V

    iput-object v0, p0, Lw01;->d0:Lt01;

    invoke-virtual {p0}, Lw01;->q()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public B()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    iget-object p1, p0, Lw01;->E:Ly01;

    if-eqz p1, :cond_16

    iget-object p1, p1, Ly01;->v:Lyf;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Lw01;->F:Ll11;

    iget-object p0, p0, Ll11;->f:Lc11;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_16
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public E()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public F()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw01;->O:Z

    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->B:Z

    new-instance v1, Lx11;

    invoke-virtual {p0}, Lw01;->m()Laz3;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lx11;-><init>(Lw01;Laz3;)V

    iput-object v1, p0, Lw01;->Z:Lx11;

    invoke-virtual {p0, p1, p2, p3}, Lw01;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw01;->Q:Landroid/view/View;

    iget-object p2, p0, Lw01;->Z:Lx11;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_60

    invoke-virtual {p2}, Lx11;->d()V

    iget-object p1, p0, Lw01;->Q:Landroid/view/View;

    iget-object p2, p0, Lw01;->Z:Lx11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090345

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lw01;->Q:Landroid/view/View;

    iget-object p2, p0, Lw01;->Z:Lx11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090349

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lw01;->Q:Landroid/view/View;

    iget-object p2, p0, Lw01;->Z:Lx11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090348

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lw01;->a0:Lf12;

    iget-object p0, p0, Lw01;->Z:Lx11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "setValue"

    invoke-static {p2}, Lf12;->a(Ljava/lang/String;)V

    iget p2, p1, Lf12;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Lf12;->g:I

    iput-object p0, p1, Lf12;->e:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lf12;->c(Lfr1;)V

    return-void

    :cond_60
    iget-object p1, p2, Lx11;->n:Lto1;

    if-nez p1, :cond_67

    iput-object p3, p0, Lw01;->Z:Lx11;

    return-void

    :cond_67
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final I()Lyf;
    .registers 3

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Fragment "

    const-string v1, " not attached to an activity."

    invoke-static {p0, v1, v0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J()Landroid/content/Context;
    .registers 3

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {p0, v1, v0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {p0, v1, v0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(IIII)V
    .registers 6

    iget-object v0, p0, Lw01;->T:Lv01;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lw01;->g()Lv01;

    move-result-object v0

    iput p1, v0, Lv01;->b:I

    invoke-virtual {p0}, Lw01;->g()Lv01;

    move-result-object p1

    iput p2, p1, Lv01;->c:I

    invoke-virtual {p0}, Lw01;->g()Lv01;

    move-result-object p1

    iput p3, p1, Lv01;->d:I

    invoke-virtual {p0}, Lw01;->g()Lv01;

    move-result-object p0

    iput p4, p0, Lv01;->e:I

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lw01;->D:Ll11;

    if-eqz v0, :cond_16

    if-nez v0, :cond_9

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ll11;->M()Z

    move-result v0

    :goto_d
    if-nez v0, :cond_10

    goto :goto_16

    :cond_10
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_16
    iput-object p1, p0, Lw01;->r:Landroid/os/Bundle;

    return-void
.end method

.method public final N(Z)V
    .registers 9

    sget-object v0, Lv11;->a:Lu11;

    new-instance v0, Lr11;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr11;-><init>(Lw01;Ljava/lang/String;)V

    invoke-static {v0}, Lv11;->b(Lr11;)V

    invoke-static {p0}, Lv11;->a(Lw01;)Lu11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw01;->S:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_5b

    if-eqz p1, :cond_5b

    iget v0, p0, Lw01;->l:I

    if-ge v0, v3, :cond_5b

    iget-object v0, p0, Lw01;->D:Ll11;

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lw01;->s()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-boolean v0, p0, Lw01;->V:Z

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lw01;->D:Ll11;

    invoke-virtual {v0, p0}, Ll11;->f(Lw01;)Lt11;

    move-result-object v4

    iget-object v5, v4, Lt11;->c:Lw01;

    iget-boolean v6, v5, Lw01;->R:Z

    if-eqz v6, :cond_5b

    iget-boolean v6, v0, Ll11;->b:Z

    if-eqz v6, :cond_56

    iput-boolean v2, v0, Ll11;->H:Z

    goto :goto_5b

    :cond_56
    iput-boolean v1, v5, Lw01;->R:Z

    invoke-virtual {v4}, Lt11;->k()V

    :cond_5b
    :goto_5b
    iput-boolean p1, p0, Lw01;->S:Z

    iget v0, p0, Lw01;->l:I

    if-ge v0, v3, :cond_64

    if-nez p1, :cond_64

    move v1, v2

    :cond_64
    iput-boolean v1, p0, Lw01;->R:Z

    iget-object v0, p0, Lw01;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_70

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lw01;->p:Ljava/lang/Boolean;

    :cond_70
    return-void
.end method

.method public final O(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lw01;->E:Ly01;

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    iget-object v0, v0, Ly01;->s:Lyf;

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, v0, p1}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lll1;
    .registers 1

    iget-object p0, p0, Lw01;->b0:Lll1;

    iget-object p0, p0, Lll1;->n:Ljava/lang/Object;

    check-cast p0, Lll1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public f()Liw0;
    .registers 2

    new-instance v0, Lu01;

    invoke-direct {v0, p0}, Lu01;-><init>(Lw01;)V

    return-object v0
.end method

.method public final g()Lv01;
    .registers 3

    iget-object v0, p0, Lw01;->T:Lv01;

    if-nez v0, :cond_1b

    new-instance v0, Lv01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw01;->e0:Ljava/lang/Object;

    iput-object v1, v0, Lv01;->g:Ljava/lang/Object;

    iput-object v1, v0, Lv01;->h:Ljava/lang/Object;

    iput-object v1, v0, Lv01;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lv01;->j:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lv01;->k:Landroid/view/View;

    iput-object v0, p0, Lw01;->T:Lv01;

    :cond_1b
    return-object v0
.end method

.method public final h()Lyf;
    .registers 1

    iget-object p0, p0, Lw01;->E:Ly01;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, p0, Ly01;->r:Lyf;

    return-object p0
.end method

.method public final i()Lz02;
    .registers 5

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Application;

    goto :goto_1c

    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_45

    const/4 v1, 0x3

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    new-instance v1, Lz02;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz02;-><init>(I)V

    iget-object v2, v1, Lcc0;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_55

    sget-object v3, Lxy3;->d:Lfs0;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v0, Lxd0;->i:Lfy0;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxd0;->j:Les0;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw01;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_68

    sget-object v0, Lxd0;->k:Lfs0;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    return-object v1
.end method

.method public final j()Ll11;
    .registers 3

    iget-object v0, p0, Lw01;->E:Ly01;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lw01;->F:Ll11;

    return-object p0

    :cond_7
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {p0, v1, v0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lw01;->E:Ly01;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, p0, Ly01;->s:Lyf;

    return-object p0
.end method

.method public final l()I
    .registers 3

    iget-object v0, p0, Lw01;->X:Ljo1;

    sget-object v1, Ljo1;->m:Ljo1;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lw01;->G:Lw01;

    if-nez v1, :cond_b

    goto :goto_1a

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lw01;->G:Lw01;

    invoke-virtual {p0}, Lw01;->l()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final m()Laz3;
    .registers 4

    iget-object v0, p0, Lw01;->D:Ll11;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lw01;->l()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_28

    iget-object v0, p0, Lw01;->D:Ll11;

    iget-object v0, v0, Ll11;->L:Lo11;

    iget-object v0, v0, Lo11;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz3;

    if-nez v1, :cond_27

    new-instance v1, Laz3;

    invoke-direct {v1}, Laz3;-><init>()V

    iget-object p0, p0, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v1

    :cond_28
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_2e
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()Lxw0;
    .registers 1

    iget-object p0, p0, Lw01;->Y:Lto1;

    return-object p0
.end method

.method public final o()Ll11;
    .registers 3

    iget-object v0, p0, Lw01;->D:Ll11;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {p0, v1, v0}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw01;->O:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    invoke-virtual {p0}, Lw01;->I()Lyf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .registers 4

    new-instance v0, Lto1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lto1;-><init>(Lro1;Z)V

    iput-object v0, p0, Lw01;->Y:Lto1;

    new-instance v0, Lew2;

    new-instance v1, Lla;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lfw2;Lla;)V

    new-instance v1, Lll1;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lll1;-><init>(Lew2;I)V

    iput-object v1, p0, Lw01;->b0:Lll1;

    iget-object v0, p0, Lw01;->c0:Ljava/util/ArrayList;

    iget-object v1, p0, Lw01;->d0:Lt01;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget p0, p0, Lw01;->l:I

    if-ltz p0, :cond_3a

    iget-object p0, v1, Lt01;->a:Lw01;

    iget-object v0, p0, Lw01;->b0:Lll1;

    iget-object v0, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lew2;

    invoke-virtual {v0}, Lew2;->a()V

    invoke-static {p0}, Lxd0;->r(Lfw2;)V

    return-void

    :cond_3a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    return-void
.end method

.method public final r()V
    .registers 4

    invoke-virtual {p0}, Lw01;->q()V

    iget-object v0, p0, Lw01;->q:Ljava/lang/String;

    iput-object v0, p0, Lw01;->W:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw01;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw01;->w:Z

    iput-boolean v0, p0, Lw01;->x:Z

    iput-boolean v0, p0, Lw01;->y:Z

    iput-boolean v0, p0, Lw01;->z:Z

    iput-boolean v0, p0, Lw01;->A:Z

    iput v0, p0, Lw01;->C:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lw01;->D:Ll11;

    new-instance v2, Ll11;

    invoke-direct {v2}, Ll11;-><init>()V

    iput-object v2, p0, Lw01;->F:Ll11;

    iput-object v1, p0, Lw01;->E:Ly01;

    iput v0, p0, Lw01;->H:I

    iput v0, p0, Lw01;->I:I

    iput-object v1, p0, Lw01;->J:Ljava/lang/String;

    iput-boolean v0, p0, Lw01;->K:Z

    iput-boolean v0, p0, Lw01;->L:Z

    return-void
.end method

.method public final s()Z
    .registers 2

    iget-object v0, p0, Lw01;->E:Ly01;

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lw01;->w:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .registers 3

    iget-boolean v0, p0, Lw01;->K:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lw01;->D:Ll11;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lw01;->G:Lw01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_13

    move p0, v1

    goto :goto_17

    :cond_13
    invoke-virtual {p0}, Lw01;->t()Z

    move-result p0

    :goto_17
    if-eqz p0, :cond_1a

    goto :goto_1b

    :cond_1a
    return v1

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw01;->H:I

    if-eqz v1, :cond_3e

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw01;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v1, p0, Lw01;->J:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw01;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4c
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .registers 1

    iget p0, p0, Lw01;->C:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public w(IILandroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void
.end method

.method public x(Lyf;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw01;->O:Z

    iget-object v0, p0, Lw01;->E:Ly01;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    iget-object v0, v0, Ly01;->r:Lyf;

    :goto_c
    if-eqz v0, :cond_10

    iput-boolean p1, p0, Lw01;->O:Z

    :cond_10
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_21

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v2, p0, Lw01;->F:Ll11;

    invoke-virtual {v2, p1}, Ll11;->U(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lw01;->F:Ll11;

    iput-boolean v1, p1, Ll11;->E:Z

    iput-boolean v1, p1, Ll11;->F:Z

    iget-object v2, p1, Ll11;->L:Lo11;

    iput-boolean v1, v2, Lo11;->g:Z

    invoke-virtual {p1, v0}, Ll11;->t(I)V

    :cond_21
    iget-object p0, p0, Lw01;->F:Ll11;

    iget p1, p0, Ll11;->s:I

    if-lt p1, v0, :cond_28

    return-void

    :cond_28
    iput-boolean v1, p0, Ll11;->E:Z

    iput-boolean v1, p0, Ll11;->F:Z

    iget-object p1, p0, Ll11;->L:Lo11;

    iput-boolean v1, p1, Lo11;->g:Z

    invoke-virtual {p0, v0}, Ll11;->t(I)V

    return-void
.end method

.method public z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
