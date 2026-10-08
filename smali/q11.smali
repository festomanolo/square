###### Class defpackage.q11 (q11)
.class public abstract Lq11;
.super Lec2;


# instance fields
.field public final c:Ll11;

.field public d:Lro;

.field public e:Lw01;

.field public f:Z


# direct methods
.method public constructor <init>(Ll11;)V
    .registers 3

    invoke-direct {p0}, Lec2;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq11;->d:Lro;

    iput-object v0, p0, Lq11;->e:Lw01;

    iput-object p1, p0, Lq11;->c:Ll11;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .registers 5

    check-cast p3, Lw01;

    iget-object p1, p0, Lq11;->d:Lro;

    if-nez p1, :cond_13

    iget-object p1, p0, Lq11;->c:Ll11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lro;

    invoke-direct {p2, p1}, Lro;-><init>(Ll11;)V

    iput-object p2, p0, Lq11;->d:Lro;

    move-object p1, p2

    :cond_13
    iget-object p2, p3, Lw01;->D:Ll11;

    if-eqz p2, :cond_39

    iget-object v0, p1, Lro;->p:Ll11;

    if-ne p2, v0, :cond_1c

    goto :goto_39

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lw01;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already attached to a FragmentManager."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    :goto_39
    new-instance p2, Lw11;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Lw11;-><init>(ILw01;)V

    invoke-virtual {p1, p2}, Lro;->b(Lw11;)V

    iget-object p1, p0, Lq11;->e:Lw01;

    if-eq p3, p1, :cond_47

    return-void

    :cond_47
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lq11;->e:Lw01;

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lq11;->d:Lro;

    if-eqz v0, :cond_29

    iget-boolean v1, p0, Lq11;->f:Z

    if-nez v1, :cond_25

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_b
    iput-boolean v1, p0, Lq11;->f:Z

    iget-boolean v3, v0, Lro;->g:Z

    if-nez v3, :cond_19

    iget-object v3, v0, Lro;->p:Ll11;

    invoke-virtual {v3, v0, v1}, Ll11;->z(Lro;Z)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_21

    iput-boolean v2, p0, Lq11;->f:Z

    goto :goto_25

    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    iput-boolean v2, p0, Lq11;->f:Z

    throw v0

    :cond_25
    :goto_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq11;->d:Lro;

    :cond_29
    return-void
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lq11;->d:Lro;

    iget-object v1, p0, Lq11;->c:Ll11;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lro;

    invoke-direct {v0, v1}, Lro;-><init>(Ll11;)V

    iput-object v0, p0, Lq11;->d:Lro;

    :cond_10
    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll11;->C(Ljava/lang/String;)Lw01;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object p1, p0, Lq11;->d:Lro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw11;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v1}, Lw11;-><init>(ILw01;)V

    invoke-virtual {p1, p2}, Lro;->b(Lw11;)V

    goto :goto_8e

    :cond_40
    const/4 v1, 0x1

    if-eqz p2, :cond_69

    if-eq p2, v1, :cond_63

    const/4 v4, 0x2

    if-eq p2, v4, :cond_5d

    const/4 v4, 0x3

    if-eq p2, v4, :cond_57

    const/4 v4, 0x4

    if-eq p2, v4, :cond_51

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_6e

    :cond_51
    new-instance p2, Lcom/example/square/WizardActivity$a;

    invoke-direct {p2}, Lcom/example/square/WizardActivity$a;-><init>()V

    goto :goto_6e

    :cond_57
    new-instance p2, Lcom/example/square/WizardActivity$b;

    invoke-direct {p2}, Lcom/example/square/WizardActivity$b;-><init>()V

    goto :goto_6e

    :cond_5d
    new-instance p2, Lcom/example/square/WizardActivity$c;

    invoke-direct {p2}, Lcom/example/square/WizardActivity$c;-><init>()V

    goto :goto_6e

    :cond_63
    new-instance p2, Lcom/example/square/WizardActivity$d;

    invoke-direct {p2}, Lcom/example/square/WizardActivity$d;-><init>()V

    goto :goto_6e

    :cond_69
    new-instance p2, Lcom/example/square/WizardActivity$e;

    invoke-direct {p2}, Lcom/example/square/WizardActivity$e;-><init>()V

    :goto_6e
    iget-object v4, p0, Lq11;->d:Lro;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p2, p1, v1}, Lro;->e(ILw01;Ljava/lang/String;I)V

    move-object v1, p2

    :goto_8e
    iget-object p0, p0, Lq11;->e:Lw01;

    if-eq v1, p0, :cond_9d

    iget-boolean p0, v1, Lw01;->N:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_9a

    iput-boolean p1, v1, Lw01;->N:Z

    :cond_9a
    invoke-virtual {v1, p1}, Lw01;->N(Z)V

    :cond_9d
    return-object v1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    check-cast p2, Lw01;

    iget-object p0, p2, Lw01;->Q:Landroid/view/View;

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lw01;

    iget-object v0, p0, Lq11;->e:Lw01;

    if-eq p1, v0, :cond_1f

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lw01;->N:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iput-boolean v2, v0, Lw01;->N:Z

    :cond_10
    invoke-virtual {v0, v2}, Lw01;->N(Z)V

    :cond_13
    iget-boolean v0, p1, Lw01;->N:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iput-boolean v1, p1, Lw01;->N:Z

    :cond_1a
    invoke-virtual {p1, v1}, Lw01;->N(Z)V

    iput-object p1, p0, Lq11;->e:Lw01;

    :cond_1f
    return-void
.end method

.method public final i(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    const-string p1, "ViewPager with adapter "

    const-string v0, " requires a view id"

    invoke-static {p0, v0, p1}, Lf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
