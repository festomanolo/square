###### Class defpackage.t11 (t11)
.class public final Lt11;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxd1;

.field public final b:Lqc2;

.field public final c:Lw01;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lxd1;Lqc2;Ljava/lang/ClassLoader;Lg11;Ls11;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt11;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lt11;->e:I

    iput-object p1, p0, Lt11;->a:Lxd1;

    iput-object p2, p0, Lt11;->b:Lqc2;

    iget-object p1, p5, Ls11;->l:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lg11;->a(Ljava/lang/String;)Lw01;

    move-result-object p1

    iget-object p2, p5, Ls11;->u:Landroid/os/Bundle;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1b
    invoke-virtual {p1, p2}, Lw01;->M(Landroid/os/Bundle;)V

    iget-object p2, p5, Ls11;->m:Ljava/lang/String;

    iput-object p2, p1, Lw01;->q:Ljava/lang/String;

    iget-boolean p2, p5, Ls11;->n:Z

    iput-boolean p2, p1, Lw01;->y:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lw01;->A:Z

    iget p2, p5, Ls11;->o:I

    iput p2, p1, Lw01;->H:I

    iget p2, p5, Ls11;->p:I

    iput p2, p1, Lw01;->I:I

    iget-object p2, p5, Ls11;->q:Ljava/lang/String;

    iput-object p2, p1, Lw01;->J:Ljava/lang/String;

    iget-boolean p2, p5, Ls11;->r:Z

    iput-boolean p2, p1, Lw01;->M:Z

    iget-boolean p2, p5, Ls11;->s:Z

    iput-boolean p2, p1, Lw01;->x:Z

    iget-boolean p2, p5, Ls11;->t:Z

    iput-boolean p2, p1, Lw01;->L:Z

    iget-boolean p2, p5, Ls11;->v:Z

    iput-boolean p2, p1, Lw01;->K:Z

    invoke-static {}, Ljo1;->values()[Ljo1;

    move-result-object p2

    iget p3, p5, Ls11;->w:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lw01;->X:Ljo1;

    iget-object p2, p5, Ls11;->x:Landroid/os/Bundle;

    if-eqz p2, :cond_56

    iput-object p2, p1, Lw01;->m:Landroid/os/Bundle;

    goto :goto_5d

    :cond_56
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Lw01;->m:Landroid/os/Bundle;

    :goto_5d
    iput-object p1, p0, Lt11;->c:Lw01;

    const/4 p0, 0x2

    invoke-static {p0}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_79

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_79
    return-void
.end method

.method public constructor <init>(Lxd1;Lqc2;Lw01;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt11;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lt11;->e:I

    iput-object p1, p0, Lt11;->a:Lxd1;

    iput-object p2, p0, Lt11;->b:Lqc2;

    iput-object p3, p0, Lt11;->c:Lw01;

    return-void
.end method

.method public constructor <init>(Lxd1;Lqc2;Lw01;Ls11;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt11;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lt11;->e:I

    iput-object p1, p0, Lt11;->a:Lxd1;

    iput-object p2, p0, Lt11;->b:Lqc2;

    iput-object p3, p0, Lt11;->c:Lw01;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, p3, Lw01;->n:Landroid/util/SparseArray;

    iput-object p0, p3, Lw01;->o:Landroid/os/Bundle;

    iput v0, p3, Lw01;->C:I

    iput-boolean v0, p3, Lw01;->z:Z

    iput-boolean v0, p3, Lw01;->w:Z

    iget-object p1, p3, Lw01;->s:Lw01;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lw01;->q:Ljava/lang/String;

    goto :goto_24

    :cond_23
    move-object p1, p0

    :goto_24
    iput-object p1, p3, Lw01;->t:Ljava/lang/String;

    iput-object p0, p3, Lw01;->s:Lw01;

    iget-object p0, p4, Ls11;->x:Landroid/os/Bundle;

    if-eqz p0, :cond_2f

    iput-object p0, p3, Lw01;->m:Landroid/os/Bundle;

    return-void

    :cond_2f
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Lw01;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Lt11;->c:Lw01;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v1, v3, Lw01;->F:Ll11;

    invoke-virtual {v1}, Ll11;->O()V

    iput v0, v3, Lw01;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v3, Lw01;->O:Z

    invoke-virtual {v3}, Lw01;->v()V

    iget-boolean v4, v3, Lw01;->O:Z

    if-eqz v4, :cond_96

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    iget-object v0, v3, Lw01;->Q:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_80

    iget-object v4, v3, Lw01;->m:Landroid/os/Bundle;

    iget-object v5, v3, Lw01;->n:Landroid/util/SparseArray;

    if-eqz v5, :cond_56

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Lw01;->n:Landroid/util/SparseArray;

    :cond_56
    iget-object v0, v3, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_65

    iget-object v0, v3, Lw01;->Z:Lx11;

    iget-object v5, v3, Lw01;->o:Landroid/os/Bundle;

    iget-object v0, v0, Lx11;->o:Lll1;

    invoke-virtual {v0, v5}, Lll1;->D(Landroid/os/Bundle;)V

    iput-object v2, v3, Lw01;->o:Landroid/os/Bundle;

    :cond_65
    iput-boolean v1, v3, Lw01;->O:Z

    invoke-virtual {v3, v4}, Lw01;->G(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Lw01;->O:Z

    if-eqz v0, :cond_7a

    iget-object v0, v3, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_80

    iget-object v0, v3, Lw01;->Z:Lx11;

    sget-object v4, Lio1;->ON_CREATE:Lio1;

    invoke-virtual {v0, v4}, Lx11;->a(Lio1;)V

    goto :goto_80

    :cond_7a
    const-string p0, " did not call through to super.onViewStateRestored()"

    invoke-static {v3, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_80
    :goto_80
    iput-object v2, v3, Lw01;->m:Landroid/os/Bundle;

    iget-object v0, v3, Lw01;->F:Ll11;

    iput-boolean v1, v0, Ll11;->E:Z

    iput-boolean v1, v0, Ll11;->F:Z

    iget-object v2, v0, Ll11;->L:Lo11;

    iput-boolean v1, v2, Lo11;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ll11;->t(I)V

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v1}, Lxd1;->j(Z)V

    return-void

    :cond_96
    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-static {v3, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 8

    iget-object v0, p0, Lt11;->b:Lqc2;

    iget-object v0, v0, Lqc2;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lt11;->c:Lw01;

    iget-object v1, p0, Lw01;->P:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_e

    goto :goto_4a

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_14
    if-ltz v4, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw01;

    iget-object v6, v5, Lw01;->P:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_2b

    iget-object v5, v5, Lw01;->Q:Landroid/view/View;

    if-eqz v5, :cond_2b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_4a

    :cond_2b
    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw01;

    iget-object v5, v4, Lw01;->P:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_49

    iget-object v4, v4, Lw01;->Q:Landroid/view/View;

    if-eqz v4, :cond_49

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_4a

    :cond_49
    goto :goto_2e

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lw01;->P:Landroid/view/ViewGroup;

    iget-object p0, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .registers 8

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    iget-object v1, p0, Lt11;->c:Lw01;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v1, Lw01;->s:Lw01;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Lt11;->b:Lqc2;

    const-string v6, "Fragment "

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lw01;->q:Ljava/lang/String;

    iget-object v5, v5, Lqc2;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    if-eqz v0, :cond_42

    iget-object v3, v1, Lw01;->s:Lw01;

    iget-object v3, v3, Lw01;->q:Ljava/lang/String;

    iput-object v3, v1, Lw01;->t:Ljava/lang/String;

    iput-object v2, v1, Lw01;->s:Lw01;

    move-object v2, v0

    goto :goto_86

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw01;->s:Lw01;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    iget-object v0, v1, Lw01;->t:Ljava/lang/String;

    if-eqz v0, :cond_86

    iget-object v2, v5, Lqc2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt11;

    if-eqz v2, :cond_71

    goto :goto_86

    :cond_71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lw01;->t:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_86
    :goto_86
    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lt11;->k()V

    :cond_8b
    iget-object v0, v1, Lw01;->D:Ll11;

    iget-object v2, v0, Ll11;->t:Ly01;

    iput-object v2, v1, Lw01;->E:Ly01;

    iget-object v0, v0, Ll11;->v:Lw01;

    iput-object v0, v1, Lw01;->G:Lw01;

    iget-object p0, p0, Lt11;->a:Lxd1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd1;->q(Z)V

    iget-object v2, v1, Lw01;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :goto_a3
    if-ge v4, v3, :cond_bc

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lt01;

    iget-object v5, v5, Lt01;->a:Lw01;

    iget-object v6, v5, Lw01;->b0:Lll1;

    iget-object v6, v6, Lll1;->m:Ljava/lang/Object;

    check-cast v6, Lew2;

    invoke-virtual {v6}, Lew2;->a()V

    invoke-static {v5}, Lxd0;->r(Lfw2;)V

    goto :goto_a3

    :cond_bc
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lw01;->F:Ll11;

    iget-object v3, v1, Lw01;->E:Ly01;

    invoke-virtual {v1}, Lw01;->f()Liw0;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ll11;->b(Ly01;Liw0;Lw01;)V

    iput v0, v1, Lw01;->l:I

    iput-boolean v0, v1, Lw01;->O:Z

    iget-object v2, v1, Lw01;->E:Ly01;

    iget-object v2, v2, Ly01;->s:Lyf;

    invoke-virtual {v1, v2}, Lw01;->x(Lyf;)V

    iget-boolean v2, v1, Lw01;->O:Z

    if-eqz v2, :cond_102

    iget-object v2, v1, Lw01;->D:Ll11;

    iget-object v2, v2, Ll11;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp11;

    invoke-interface {v3}, Lp11;->a()V

    goto :goto_e1

    :cond_f1
    iget-object v1, v1, Lw01;->F:Ll11;

    iput-boolean v0, v1, Ll11;->E:Z

    iput-boolean v0, v1, Ll11;->F:Z

    iget-object v2, v1, Ll11;->L:Lo11;

    iput-boolean v0, v2, Lo11;->g:Z

    invoke-virtual {v1, v0}, Ll11;->t(I)V

    invoke-virtual {p0, v0}, Lxd1;->k(Z)V

    return-void

    :cond_102
    const-string p0, " did not call through to super.onAttach()"

    invoke-static {v1, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .registers 14

    iget-object v0, p0, Lt11;->c:Lw01;

    iget-object v1, v0, Lw01;->D:Ll11;

    if-nez v1, :cond_9

    iget p0, v0, Lw01;->l:I

    return p0

    :cond_9
    iget v1, p0, Lt11;->e:I

    iget-object v2, v0, Lw01;->X:Ljo1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_30

    if-eq v2, v8, :cond_2b

    if-eq v2, v6, :cond_26

    if-eq v2, v7, :cond_34

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_34

    :cond_26
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_34

    :cond_2b
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_34

    :cond_30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_34
    :goto_34
    iget-boolean v2, v0, Lw01;->y:Z

    if-eqz v2, :cond_5e

    iget-boolean v2, v0, Lw01;->z:Z

    iget p0, p0, Lt11;->e:I

    if-eqz v2, :cond_51

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Lw01;->Q:Landroid/view/View;

    if-eqz p0, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_5e

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5e

    :cond_51
    if-ge p0, v7, :cond_5a

    iget p0, v0, Lw01;->l:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5e

    :cond_5a
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5e
    :goto_5e
    iget-boolean p0, v0, Lw01;->w:Z

    if-nez p0, :cond_66

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_66
    iget-object p0, v0, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz p0, :cond_aa

    invoke-virtual {v0}, Lw01;->o()Ll11;

    move-result-object v2

    invoke-virtual {v2}, Ll11;->F()Lfy0;

    move-result-object v2

    invoke-static {p0, v2}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnf0;->d(Lw01;)Le83;

    move-result-object v2

    if-eqz v2, :cond_7f

    iget v2, v2, Le83;->b:I

    goto :goto_80

    :cond_7f
    move v2, v3

    :goto_80
    iget-object p0, p0, Lnf0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_86
    :goto_86
    if-ge v3, v10, :cond_9d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    check-cast v11, Le83;

    iget-object v12, v11, Le83;->c:Lw01;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v12, v0, :cond_98

    goto :goto_86

    :cond_98
    iget-boolean v12, v11, Le83;->f:Z

    if-nez v12, :cond_86

    goto :goto_9f

    :cond_9d
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_9f
    if-eqz v11, :cond_a9

    if-eqz v2, :cond_a5

    if-ne v2, v9, :cond_a9

    :cond_a5
    iget p0, v11, Le83;->b:I

    move v3, p0

    goto :goto_aa

    :cond_a9
    move v3, v2

    :cond_aa
    :goto_aa
    if-ne v3, v8, :cond_b2

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_cc

    :cond_b2
    if-ne v3, v6, :cond_b9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_cc

    :cond_b9
    iget-boolean p0, v0, Lw01;->x:Z

    if-eqz p0, :cond_cc

    invoke-virtual {v0}, Lw01;->u()Z

    move-result p0

    if-eqz p0, :cond_c8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_cc

    :cond_c8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_cc
    :goto_cc
    iget-boolean p0, v0, Lw01;->R:Z

    if-eqz p0, :cond_d8

    iget p0, v0, Lw01;->l:I

    if-ge p0, v4, :cond_d8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d8
    invoke-static {v8}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_f9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f9
    return v1
.end method

.method public final e()V
    .registers 8

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v1

    iget-object v2, p0, Lt11;->c:Lw01;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentManager"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v1, v2, Lw01;->V:Z

    iget-object v3, v2, Lw01;->m:Landroid/os/Bundle;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5e

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v5}, Lxd1;->r(Z)V

    iget-object v1, v2, Lw01;->m:Landroid/os/Bundle;

    iget-object v3, v2, Lw01;->F:Ll11;

    invoke-virtual {v3}, Ll11;->O()V

    iput v4, v2, Lw01;->l:I

    iput-boolean v5, v2, Lw01;->O:Z

    iget-object v3, v2, Lw01;->Y:Lto1;

    new-instance v6, Lop2;

    invoke-direct {v6, v0, v2}, Lop2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lto1;->g(Lqo1;)V

    iget-object v0, v2, Lw01;->b0:Lll1;

    invoke-virtual {v0, v1}, Lll1;->D(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Lw01;->y(Landroid/os/Bundle;)V

    iput-boolean v4, v2, Lw01;->V:Z

    iget-boolean v0, v2, Lw01;->O:Z

    if-eqz v0, :cond_58

    iget-object v0, v2, Lw01;->Y:Lto1;

    sget-object v1, Lio1;->ON_CREATE:Lio1;

    invoke-virtual {v0, v1}, Lto1;->a0(Lio1;)V

    invoke-virtual {p0, v5}, Lxd1;->l(Z)V

    return-void

    :cond_58
    const-string p0, " did not call through to super.onCreate()"

    invoke-static {v2, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5e
    if-eqz v3, :cond_7a

    const-string p0, "android:support:fragments"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_7a

    iget-object v0, v2, Lw01;->F:Ll11;

    invoke-virtual {v0, p0}, Ll11;->U(Landroid/os/Parcelable;)V

    iget-object p0, v2, Lw01;->F:Ll11;

    iput-boolean v5, p0, Ll11;->E:Z

    iput-boolean v5, p0, Ll11;->F:Z

    iget-object v0, p0, Ll11;->L:Lo11;

    iput-boolean v5, v0, Lo11;->g:Z

    invoke-virtual {p0, v4}, Ll11;->t(I)V

    :cond_7a
    iput v4, v2, Lw01;->l:I

    return-void
.end method

.method public final f()V
    .registers 9

    iget-object v0, p0, Lt11;->c:Lw01;

    iget-boolean v1, v0, Lw01;->y:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x3

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v2, v0, Lw01;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lw01;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, v0, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2d

    goto/16 :goto_cd

    :cond_2d
    iget v4, v0, Lw01;->I:I

    if-eqz v4, :cond_cb

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b2

    iget-object v5, v0, Lw01;->D:Ll11;

    iget-object v5, v5, Ll11;->u:Liw0;

    invoke-virtual {v5, v4}, Liw0;->P(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_81

    iget-boolean v5, v0, Lw01;->A:Z

    if-eqz v5, :cond_46

    goto/16 :goto_cd

    :cond_46
    :try_start_46
    invoke-virtual {v0}, Lw01;->J()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Lw01;->I:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_54
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_46 .. :try_end_54} :catch_55

    goto :goto_57

    :catch_55
    const-string p0, "unknown"

    :goto_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Lw01;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    instance-of v5, v4, Landroidx/fragment/app/FragmentContainerView;

    if-nez v5, :cond_cd

    sget-object v5, Lv11;->a:Lu11;

    new-instance v5, Lr11;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to add fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " which is not a FragmentContainerView"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lr11;-><init>(Lw01;Ljava/lang/String;)V

    invoke-static {v5}, Lv11;->b(Lr11;)V

    invoke-static {v0}, Lv11;->a(Lw01;)Lu11;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_cd

    :cond_b2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cb
    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_cd
    :goto_cd
    iput-object v4, v0, Lw01;->P:Landroid/view/ViewGroup;

    iget-object v5, v0, Lw01;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4, v5}, Lw01;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Lw01;->Q:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v2, :cond_164

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Lw01;->Q:Landroid/view/View;

    const v7, 0x7f09013b

    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v4, :cond_eb

    invoke-virtual {p0}, Lt11;->b()V

    :cond_eb
    iget-boolean v2, v0, Lw01;->K:Z

    if-eqz v2, :cond_f6

    iget-object v2, v0, Lw01;->Q:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f6
    iget-object v2, v0, Lw01;->Q:Landroid/view/View;

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    iget-object v4, v0, Lw01;->Q:Landroid/view/View;

    if-eqz v2, :cond_106

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_10e

    :cond_106
    new-instance v2, Lt8;

    invoke-direct {v2, v1, v4}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_10e
    iget-object v1, v0, Lw01;->F:Ll11;

    invoke-virtual {v1, v5}, Ll11;->t(I)V

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v6}, Lxd1;->w(Z)V

    iget-object p0, v0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Lw01;->g()Lv01;

    move-result-object v2

    iput v1, v2, Lv01;->j:F

    iget-object v1, v0, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_164

    if-nez p0, :cond_164

    iget-object p0, v0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_15d

    invoke-virtual {v0}, Lw01;->g()Lv01;

    move-result-object v1

    iput-object p0, v1, Lv01;->k:Landroid/view/View;

    invoke-static {v5}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_15d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestFocus: Saved focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15d
    iget-object p0, v0, Lw01;->Q:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_164
    iput v5, v0, Lw01;->l:I

    return-void
.end method

.method public final g()V
    .registers 9

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    iget-object v1, p0, Lt11;->c:Lw01;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-boolean v0, v1, Lw01;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lw01;->u()Z

    move-result v0

    if-nez v0, :cond_2b

    move v0, v2

    goto :goto_2c

    :cond_2b
    move v0, v3

    :goto_2c
    iget-object v4, p0, Lt11;->b:Lqc2;

    if-eqz v0, :cond_3c

    iget-object v5, v1, Lw01;->q:Ljava/lang/String;

    iget-object v6, v4, Lqc2;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls11;

    :cond_3c
    if-nez v0, :cond_6b

    iget-object v5, v4, Lqc2;->o:Ljava/lang/Object;

    check-cast v5, Lo11;

    iget-object v6, v5, Lo11;->b:Ljava/util/HashMap;

    iget-object v7, v1, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto :goto_54

    :cond_4d
    iget-boolean v6, v5, Lo11;->e:Z

    if-eqz v6, :cond_54

    iget-boolean v5, v5, Lo11;->f:Z

    goto :goto_55

    :cond_54
    :goto_54
    move v5, v2

    :goto_55
    if-eqz v5, :cond_58

    goto :goto_6b

    :cond_58
    iget-object p0, v1, Lw01;->t:Ljava/lang/String;

    if-eqz p0, :cond_68

    invoke-virtual {v4, p0}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object p0

    if-eqz p0, :cond_68

    iget-boolean v0, p0, Lw01;->M:Z

    if-eqz v0, :cond_68

    iput-object p0, v1, Lw01;->s:Lw01;

    :cond_68
    iput v3, v1, Lw01;->l:I

    return-void

    :cond_6b
    :goto_6b
    iget-object v5, v1, Lw01;->E:Ly01;

    if-eqz v5, :cond_76

    iget-object v5, v4, Lqc2;->o:Ljava/lang/Object;

    check-cast v5, Lo11;

    iget-boolean v5, v5, Lo11;->f:Z

    goto :goto_7d

    :cond_76
    iget-object v5, v5, Ly01;->s:Lyf;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v2

    :goto_7d
    if-eqz v0, :cond_80

    goto :goto_82

    :cond_80
    if-eqz v5, :cond_89

    :goto_82
    iget-object v0, v4, Lqc2;->o:Ljava/lang/Object;

    check-cast v0, Lo11;

    invoke-virtual {v0, v1}, Lo11;->e(Lw01;)V

    :cond_89
    iget-object v0, v1, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->k()V

    iget-object v0, v1, Lw01;->Y:Lto1;

    sget-object v5, Lio1;->ON_DESTROY:Lio1;

    invoke-virtual {v0, v5}, Lto1;->a0(Lio1;)V

    iput v3, v1, Lw01;->l:I

    iput-boolean v3, v1, Lw01;->O:Z

    iput-boolean v3, v1, Lw01;->V:Z

    iput-boolean v2, v1, Lw01;->O:Z

    iget-boolean v0, v1, Lw01;->O:Z

    if-eqz v0, :cond_db

    iget-object v0, p0, Lt11;->a:Lxd1;

    invoke-virtual {v0, v3}, Lxd1;->n(Z)V

    invoke-virtual {v4}, Lqc2;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_ae
    :goto_ae
    if-ge v3, v2, :cond_cd

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lt11;

    if-eqz v5, :cond_ae

    iget-object v5, v5, Lt11;->c:Lw01;

    iget-object v6, v1, Lw01;->q:Ljava/lang/String;

    iget-object v7, v5, Lw01;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ae

    iput-object v1, v5, Lw01;->s:Lw01;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-object v6, v5, Lw01;->t:Ljava/lang/String;

    goto :goto_ae

    :cond_cd
    iget-object v0, v1, Lw01;->t:Ljava/lang/String;

    if-eqz v0, :cond_d7

    invoke-virtual {v4, v0}, Lqc2;->u(Ljava/lang/String;)Lw01;

    move-result-object v0

    iput-object v0, v1, Lw01;->s:Lw01;

    :cond_d7
    invoke-virtual {v4, p0}, Lqc2;->I(Lt11;)V

    return-void

    :cond_db
    const-string p0, " did not call through to super.onDestroy()"

    invoke-static {v1, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .registers 8

    iget-object v0, p0, Lt11;->c:Lw01;

    const/4 v1, 0x3

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v1, v0, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lw01;->Q:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    iget-object v1, v0, Lw01;->F:Ll11;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll11;->t(I)V

    iget-object v1, v0, Lw01;->Q:Landroid/view/View;

    if-eqz v1, :cond_49

    iget-object v1, v0, Lw01;->Z:Lx11;

    invoke-virtual {v1}, Lx11;->d()V

    iget-object v1, v1, Lx11;->n:Lto1;

    iget-object v1, v1, Lto1;->c:Ljo1;

    sget-object v3, Ljo1;->n:Ljo1;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_49

    iget-object v1, v0, Lw01;->Z:Lx11;

    sget-object v3, Lio1;->ON_DESTROY:Lio1;

    invoke-virtual {v1, v3}, Lx11;->a(Lio1;)V

    :cond_49
    iput v2, v0, Lw01;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw01;->O:Z

    invoke-virtual {v0}, Lw01;->A()V

    iget-boolean v3, v0, Lw01;->O:Z

    if-eqz v3, :cond_be

    invoke-interface {v0}, Lbz3;->m()Laz3;

    move-result-object v3

    sget-object v4, Lhr1;->c:Ln11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbc0;->b:Lbc0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqc2;

    invoke-direct {v6, v3, v4, v5}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    const-class v3, Lhr1;

    invoke-static {v3}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v3

    invoke-virtual {v3}, Lg00;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b8

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object v3

    check-cast v3, Lhr1;

    iget-object v3, v3, Lhr1;->b:Lc83;

    iget v4, v3, Lc83;->n:I

    if-gtz v4, :cond_ad

    iput-boolean v1, v0, Lw01;->B:Z

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v1}, Lxd1;->x(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lw01;->P:Landroid/view/ViewGroup;

    iput-object p0, v0, Lw01;->Q:Landroid/view/View;

    iput-object p0, v0, Lw01;->Z:Lx11;

    iget-object v3, v0, Lw01;->a0:Lf12;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "setValue"

    invoke-static {v4}, Lf12;->a(Ljava/lang/String;)V

    iget v4, v3, Lf12;->g:I

    add-int/2addr v4, v2

    iput v4, v3, Lf12;->g:I

    iput-object p0, v3, Lf12;->e:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Lf12;->c(Lfr1;)V

    iput-boolean v1, v0, Lw01;->z:Z

    return-void

    :cond_ad
    invoke-virtual {v3, v1}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_b8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_be
    const-string p0, " did not call through to super.onDestroyView()"

    invoke-static {v0, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .registers 8

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Lt11;->c:Lw01;

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const/4 v1, -0x1

    iput v1, v3, Lw01;->l:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lw01;->O:Z

    invoke-virtual {v3}, Lw01;->B()V

    iget-boolean v5, v3, Lw01;->O:Z

    if-eqz v5, :cond_8a

    iget-object v5, v3, Lw01;->F:Ll11;

    iget-boolean v6, v5, Ll11;->G:Z

    if-nez v6, :cond_3a

    invoke-virtual {v5}, Ll11;->k()V

    new-instance v5, Ll11;

    invoke-direct {v5}, Ll11;-><init>()V

    iput-object v5, v3, Lw01;->F:Ll11;

    :cond_3a
    iget-object v5, p0, Lt11;->a:Lxd1;

    invoke-virtual {v5, v4}, Lxd1;->o(Z)V

    iput v1, v3, Lw01;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v3, Lw01;->E:Ly01;

    iput-object v1, v3, Lw01;->G:Lw01;

    iput-object v1, v3, Lw01;->D:Ll11;

    iget-boolean v1, v3, Lw01;->x:Z

    if-eqz v1, :cond_54

    invoke-virtual {v3}, Lw01;->u()Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_6f

    :cond_54
    iget-object p0, p0, Lt11;->b:Lqc2;

    iget-object p0, p0, Lqc2;->o:Ljava/lang/Object;

    check-cast p0, Lo11;

    iget-object v1, p0, Lo11;->b:Ljava/util/HashMap;

    iget-object v4, v3, Lw01;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_6c

    :cond_65
    iget-boolean v1, p0, Lo11;->e:Z

    if-eqz v1, :cond_6c

    iget-boolean p0, p0, Lo11;->f:Z

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 p0, 0x1

    :goto_6d
    if-eqz p0, :cond_89

    :goto_6f
    invoke-static {v0}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_86

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_86
    invoke-virtual {v3}, Lw01;->r()V

    :cond_89
    return-void

    :cond_8a
    const-string p0, " did not call through to super.onDetach()"

    invoke-static {v3, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .registers 5

    iget-object v0, p0, Lt11;->c:Lw01;

    iget-boolean v1, v0, Lw01;->y:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v0, Lw01;->z:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v0, Lw01;->B:Z

    if-nez v1, :cond_5e

    const/4 v1, 0x3

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object v1, v0, Lw01;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lw01;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lw01;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lw01;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Lw01;->Q:Landroid/view/View;

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lw01;->Q:Landroid/view/View;

    const v3, 0x7f09013b

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lw01;->K:Z

    if-eqz v1, :cond_51

    iget-object v1, v0, Lw01;->Q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    iget-object v1, v0, Lw01;->F:Ll11;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ll11;->t(I)V

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v2}, Lxd1;->w(Z)V

    iput v3, v0, Lw01;->l:I

    :cond_5e
    return-void
.end method

.method public final k()V
    .registers 11

    iget-object v0, p0, Lt11;->b:Lqc2;

    iget-boolean v1, p0, Lt11;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Lt11;->c:Lw01;

    if-eqz v1, :cond_23

    invoke-static {v2}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-void

    :cond_23
    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_26
    iput-boolean v1, p0, Lt11;->d:Z

    move v6, v5

    :goto_29
    invoke-virtual {p0}, Lt11;->d()I

    move-result v7

    iget v8, v4, Lw01;->l:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_120

    if-le v7, v8, :cond_a1

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_1de

    goto/16 :goto_11d

    :pswitch_3b
    invoke-virtual {p0}, Lt11;->n()V

    goto/16 :goto_11d

    :catchall_40
    move-exception v0

    goto/16 :goto_1db

    :pswitch_43
    const/4 v6, 0x6

    iput v6, v4, Lw01;->l:I

    goto/16 :goto_11d

    :pswitch_48
    invoke-virtual {p0}, Lt11;->p()V

    goto/16 :goto_11d

    :pswitch_4d
    iget-object v6, v4, Lw01;->Q:Landroid/view/View;

    if-eqz v6, :cond_85

    iget-object v6, v4, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v6, :cond_85

    invoke-virtual {v4}, Lw01;->o()Ll11;

    move-result-object v7

    invoke-virtual {v7}, Ll11;->F()Lfy0;

    move-result-object v7

    invoke-static {v6, v7}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object v6

    iget-object v7, v4, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Lb72;->b(I)I

    move-result v7

    invoke-static {v2}, Ll11;->H(I)Z

    move-result v8

    if-eqz v8, :cond_82

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    invoke-virtual {v6, v7, v2, p0}, Lnf0;->a(IILt11;)V

    :cond_85
    const/4 v6, 0x4

    iput v6, v4, Lw01;->l:I

    goto/16 :goto_11d

    :pswitch_8a
    invoke-virtual {p0}, Lt11;->a()V

    goto/16 :goto_11d

    :pswitch_8f
    invoke-virtual {p0}, Lt11;->j()V

    invoke-virtual {p0}, Lt11;->f()V

    goto/16 :goto_11d

    :pswitch_97
    invoke-virtual {p0}, Lt11;->e()V

    goto/16 :goto_11d

    :pswitch_9c
    invoke-virtual {p0}, Lt11;->c()V

    goto/16 :goto_11d

    :cond_a1
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1f2

    goto/16 :goto_11d

    :pswitch_a8
    invoke-virtual {p0}, Lt11;->l()V

    goto/16 :goto_11d

    :pswitch_ad
    const/4 v6, 0x5

    iput v6, v4, Lw01;->l:I

    goto :goto_11d

    :pswitch_b1
    invoke-virtual {p0}, Lt11;->q()V

    goto :goto_11d

    :pswitch_b5
    invoke-static {v9}, Ll11;->H(I)Z

    move-result v6

    if-eqz v6, :cond_cf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cf
    iget-object v6, v4, Lw01;->Q:Landroid/view/View;

    if-eqz v6, :cond_da

    iget-object v6, v4, Lw01;->n:Landroid/util/SparseArray;

    if-nez v6, :cond_da

    invoke-virtual {p0}, Lt11;->o()V

    :cond_da
    iget-object v6, v4, Lw01;->Q:Landroid/view/View;

    if-eqz v6, :cond_108

    iget-object v6, v4, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v6, :cond_108

    invoke-virtual {v4}, Lw01;->o()Ll11;

    move-result-object v7

    invoke-virtual {v7}, Ll11;->F()Lfy0;

    move-result-object v7

    invoke-static {v6, v7}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object v6

    invoke-static {v2}, Ll11;->H(I)Z

    move-result v7

    if-eqz v7, :cond_105

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_105
    invoke-virtual {v6, v1, v9, p0}, Lnf0;->a(IILt11;)V

    :cond_108
    iput v9, v4, Lw01;->l:I

    goto :goto_11d

    :pswitch_10b
    iput-boolean v5, v4, Lw01;->z:Z

    iput v2, v4, Lw01;->l:I

    goto :goto_11d

    :pswitch_110
    invoke-virtual {p0}, Lt11;->h()V

    iput v1, v4, Lw01;->l:I

    goto :goto_11d

    :pswitch_116
    invoke-virtual {p0}, Lt11;->g()V

    goto :goto_11d

    :pswitch_11a
    invoke-virtual {p0}, Lt11;->i()V

    :goto_11d
    move v6, v1

    goto/16 :goto_29

    :cond_120
    if-nez v6, :cond_170

    const/4 v6, -0x1

    if-ne v8, v6, :cond_170

    iget-boolean v6, v4, Lw01;->x:Z

    if-eqz v6, :cond_170

    invoke-virtual {v4}, Lw01;->u()Z

    move-result v6

    if-nez v6, :cond_170

    invoke-static {v9}, Ll11;->H(I)Z

    move-result v6

    if-eqz v6, :cond_149

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cleaning up state of never attached fragment: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_149
    iget-object v6, v0, Lqc2;->o:Ljava/lang/Object;

    check-cast v6, Lo11;

    invoke-virtual {v6, v4}, Lo11;->e(Lw01;)V

    invoke-virtual {v0, p0}, Lqc2;->I(Lt11;)V

    invoke-static {v9}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_16d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16d
    invoke-virtual {v4}, Lw01;->r()V

    :cond_170
    iget-boolean v0, v4, Lw01;->U:Z

    if-eqz v0, :cond_1d8

    iget-object v0, v4, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_1c1

    iget-object v0, v4, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c1

    invoke-virtual {v4}, Lw01;->o()Ll11;

    move-result-object v6

    invoke-virtual {v6}, Ll11;->F()Lfy0;

    move-result-object v6

    invoke-static {v0, v6}, Lnf0;->f(Landroid/view/ViewGroup;Lfy0;)Lnf0;

    move-result-object v0

    iget-boolean v6, v4, Lw01;->K:Z

    if-eqz v6, :cond_1a7

    invoke-static {v2}, Ll11;->H(I)Z

    move-result v2

    if-eqz v2, :cond_1a3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a3
    invoke-virtual {v0, v9, v1, p0}, Lnf0;->a(IILt11;)V

    goto :goto_1c1

    :cond_1a7
    invoke-static {v2}, Ll11;->H(I)Z

    move-result v6

    if-eqz v6, :cond_1be

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1be
    invoke-virtual {v0, v2, v1, p0}, Lnf0;->a(IILt11;)V

    :cond_1c1
    :goto_1c1
    iget-object v0, v4, Lw01;->D:Ll11;

    if-eqz v0, :cond_1d1

    iget-boolean v2, v4, Lw01;->w:Z

    if-eqz v2, :cond_1d1

    invoke-static {v4}, Ll11;->I(Lw01;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    iput-boolean v1, v0, Ll11;->D:Z

    :cond_1d1
    iput-boolean v5, v4, Lw01;->U:Z

    iget-object v0, v4, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->n()V
    :try_end_1d8
    .catchall {:try_start_26 .. :try_end_1d8} :catchall_40

    :cond_1d8
    iput-boolean v5, p0, Lt11;->d:Z

    return-void

    :goto_1db
    iput-boolean v5, p0, Lt11;->d:Z

    throw v0

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_97
        :pswitch_8f
        :pswitch_8a
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1f2
    .packed-switch -0x1
        :pswitch_11a
        :pswitch_116
        :pswitch_110
        :pswitch_10b
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
        :pswitch_a8
    .end packed-switch
.end method

.method public final l()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    iget-object v1, p0, Lt11;->c:Lw01;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v1, Lw01;->F:Ll11;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ll11;->t(I)V

    iget-object v0, v1, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lw01;->Z:Lx11;

    sget-object v2, Lio1;->ON_PAUSE:Lio1;

    invoke-virtual {v0, v2}, Lx11;->a(Lio1;)V

    :cond_2d
    iget-object v0, v1, Lw01;->Y:Lto1;

    sget-object v2, Lio1;->ON_PAUSE:Lio1;

    invoke-virtual {v0, v2}, Lto1;->a0(Lio1;)V

    const/4 v0, 0x6

    iput v0, v1, Lw01;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lw01;->O:Z

    iget-object p0, p0, Lt11;->a:Lxd1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd1;->p(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .registers 4

    iget-object p0, p0, Lt11;->c:Lw01;

    iget-object v0, p0, Lw01;->m:Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto :goto_54

    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lw01;->m:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lw01;->n:Landroid/util/SparseArray;

    iget-object p1, p0, Lw01;->m:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lw01;->o:Landroid/os/Bundle;

    iget-object p1, p0, Lw01;->m:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw01;->t:Ljava/lang/String;

    if-eqz p1, :cond_36

    iget-object p1, p0, Lw01;->m:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw01;->u:I

    :cond_36
    iget-object p1, p0, Lw01;->p:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lw01;->S:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lw01;->p:Ljava/lang/Boolean;

    goto :goto_50

    :cond_46
    iget-object p1, p0, Lw01;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lw01;->S:Z

    :goto_50
    if-nez p1, :cond_54

    iput-boolean v0, p0, Lw01;->R:Z

    :cond_54
    :goto_54
    return-void
.end method

.method public final n()V
    .registers 8

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Lt11;->c:Lw01;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v2, Lw01;->T:Lv01;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_24

    move-object v0, v3

    goto :goto_26

    :cond_24
    iget-object v0, v0, Lv01;->k:Landroid/view/View;

    :goto_26
    if-eqz v0, :cond_7e

    iget-object v4, v2, Lw01;->Q:Landroid/view/View;

    if-ne v0, v4, :cond_2d

    goto :goto_37

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_31
    if-eqz v4, :cond_7e

    iget-object v5, v2, Lw01;->Q:Landroid/view/View;

    if-ne v4, v5, :cond_79

    :goto_37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Ll11;->H(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Restoring focused view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_56

    const-string v0, "succeeded"

    goto :goto_58

    :cond_56
    const-string v0, "failed"

    :goto_58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7e

    :cond_79
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_31

    :cond_7e
    :goto_7e
    invoke-virtual {v2}, Lw01;->g()Lv01;

    move-result-object v0

    iput-object v3, v0, Lv01;->k:Landroid/view/View;

    iget-object v0, v2, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->O()V

    iget-object v0, v2, Lw01;->F:Ll11;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll11;->y(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Lw01;->l:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v2, Lw01;->O:Z

    iput-boolean v1, v2, Lw01;->O:Z

    iget-boolean v1, v2, Lw01;->O:Z

    if-eqz v1, :cond_c7

    iget-object v1, v2, Lw01;->Y:Lto1;

    sget-object v5, Lio1;->ON_RESUME:Lio1;

    invoke-virtual {v1, v5}, Lto1;->a0(Lio1;)V

    iget-object v1, v2, Lw01;->Q:Landroid/view/View;

    if-eqz v1, :cond_ae

    iget-object v1, v2, Lw01;->Z:Lx11;

    iget-object v1, v1, Lx11;->n:Lto1;

    invoke-virtual {v1, v5}, Lto1;->a0(Lio1;)V

    :cond_ae
    iget-object v1, v2, Lw01;->F:Ll11;

    iput-boolean v4, v1, Ll11;->E:Z

    iput-boolean v4, v1, Ll11;->F:Z

    iget-object v5, v1, Ll11;->L:Lo11;

    iput-boolean v4, v5, Lo11;->g:Z

    invoke-virtual {v1, v0}, Ll11;->t(I)V

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v4}, Lxd1;->s(Z)V

    iput-object v3, v2, Lw01;->m:Landroid/os/Bundle;

    iput-object v3, v2, Lw01;->n:Landroid/util/SparseArray;

    iput-object v3, v2, Lw01;->o:Landroid/os/Bundle;

    return-void

    :cond_c7
    const-string p0, " did not call through to super.onResume()"

    invoke-static {v2, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .registers 3

    iget-object p0, p0, Lt11;->c:Lw01;

    iget-object v0, p0, Lw01;->Q:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_51

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving view state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_3d

    iput-object v0, p0, Lw01;->n:Landroid/util/SparseArray;

    :cond_3d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lw01;->Z:Lx11;

    iget-object v1, v1, Lx11;->o:Lll1;

    invoke-virtual {v1, v0}, Lll1;->E(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iput-object v0, p0, Lw01;->o:Landroid/os/Bundle;

    :cond_51
    :goto_51
    return-void
.end method

.method public final p()V
    .registers 6

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    iget-object v1, p0, Lt11;->c:Lw01;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v1, Lw01;->F:Ll11;

    invoke-virtual {v0}, Ll11;->O()V

    iget-object v0, v1, Lw01;->F:Ll11;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll11;->y(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Lw01;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw01;->O:Z

    invoke-virtual {v1}, Lw01;->E()V

    iget-boolean v3, v1, Lw01;->O:Z

    if-eqz v3, :cond_5a

    iget-object v3, v1, Lw01;->Y:Lto1;

    sget-object v4, Lio1;->ON_START:Lio1;

    invoke-virtual {v3, v4}, Lto1;->a0(Lio1;)V

    iget-object v3, v1, Lw01;->Q:Landroid/view/View;

    if-eqz v3, :cond_47

    iget-object v3, v1, Lw01;->Z:Lx11;

    iget-object v3, v3, Lx11;->n:Lto1;

    invoke-virtual {v3, v4}, Lto1;->a0(Lio1;)V

    :cond_47
    iget-object v1, v1, Lw01;->F:Ll11;

    iput-boolean v2, v1, Ll11;->E:Z

    iput-boolean v2, v1, Ll11;->F:Z

    iget-object v3, v1, Ll11;->L:Lo11;

    iput-boolean v2, v3, Lo11;->g:Z

    invoke-virtual {v1, v0}, Ll11;->t(I)V

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v2}, Lxd1;->u(Z)V

    return-void

    :cond_5a
    const-string p0, " did not call through to super.onStart()"

    invoke-static {v1, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    iget-object v1, p0, Lt11;->c:Lw01;

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, v1, Lw01;->F:Ll11;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll11;->F:Z

    iget-object v3, v0, Ll11;->L:Lo11;

    iput-boolean v2, v3, Lo11;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ll11;->t(I)V

    iget-object v0, v1, Lw01;->Q:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v1, Lw01;->Z:Lx11;

    sget-object v3, Lio1;->ON_STOP:Lio1;

    invoke-virtual {v0, v3}, Lx11;->a(Lio1;)V

    :cond_34
    iget-object v0, v1, Lw01;->Y:Lto1;

    sget-object v3, Lio1;->ON_STOP:Lio1;

    invoke-virtual {v0, v3}, Lto1;->a0(Lio1;)V

    iput v2, v1, Lw01;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lw01;->O:Z

    invoke-virtual {v1}, Lw01;->F()V

    iget-boolean v2, v1, Lw01;->O:Z

    if-eqz v2, :cond_4e

    iget-object p0, p0, Lt11;->a:Lxd1;

    invoke-virtual {p0, v0}, Lxd1;->v(Z)V

    return-void

    :cond_4e
    const-string p0, " did not call through to super.onStop()"

    invoke-static {v1, p0}, Lf;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
