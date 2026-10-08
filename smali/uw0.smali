###### Class defpackage.uw0 (uw0)
.class public final Luw0;
.super Ldz1;

# interfaces
.implements Ljx0;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final A:Ltw0;

.field public final B:Ltw0;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ldz1;-><init>()V

    new-instance v0, Ltw0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltw0;-><init>(Luw0;I)V

    iput-object v0, p0, Luw0;->A:Ltw0;

    new-instance v0, Ltw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltw0;-><init>(Luw0;I)V

    iput-object v0, p0, Luw0;->B:Ltw0;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 2

    invoke-static {p0}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Luw0;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final J0()V
    .registers 3

    iget-object v0, p0, Luw0;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Luw0;->z:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final Q0()Lyx0;
    .registers 10

    iget-object v0, p0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_b

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Ldz1;->l:Ldz1;

    iget v0, p0, Ldz1;->o:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    iget-object p0, p0, Ldz1;->q:Ldz1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_1a
    if-eqz p0, :cond_77

    iget v3, p0, Ldz1;->n:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_74

    move-object v3, p0

    move-object v4, v1

    :goto_24
    if-eqz v3, :cond_74

    instance-of v5, v3, Lyx0;

    const/4 v6, 0x1

    if-eqz v5, :cond_34

    move-object v5, v3

    check-cast v5, Lyx0;

    if-eqz v2, :cond_31

    return-object v5

    :cond_31
    move v5, v0

    move v2, v6

    goto :goto_35

    :cond_34
    move v5, v6

    :goto_35
    if-eqz v5, :cond_6f

    iget v5, v3, Ldz1;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_6f

    instance-of v5, v3, Lkg0;

    if-eqz v5, :cond_6f

    move-object v5, v3

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->A:Ldz1;

    move v7, v0

    :goto_47
    if-eqz v5, :cond_6c

    iget v8, v5, Ldz1;->n:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_69

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_55

    move-object v3, v5

    goto :goto_69

    :cond_55
    if-nez v4, :cond_60

    new-instance v4, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v4, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_60
    if-eqz v3, :cond_66

    invoke-virtual {v4, v3}, Le22;->c(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_66
    invoke-virtual {v4, v5}, Le22;->c(Ljava/lang/Object;)V

    :cond_69
    :goto_69
    iget-object v5, v5, Ldz1;->q:Ldz1;

    goto :goto_47

    :cond_6c
    if-ne v7, v6, :cond_6f

    goto :goto_24

    :cond_6f
    invoke-static {v4}, Lu3;->D(Le22;)Ldz1;

    move-result-object v3

    goto :goto_24

    :cond_74
    iget-object p0, p0, Ldz1;->q:Ldz1;

    goto :goto_1a

    :cond_77
    const-string p0, "Could not find focus target of embedded view wrapper"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public final W(Lfx0;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfx0;->d(Z)V

    iget-object v0, p0, Luw0;->A:Ltw0;

    invoke-interface {p1, v0}, Lfx0;->b(Ltw0;)V

    iget-object p0, p0, Luw0;->B:Ltw0;

    invoke-interface {p1, p0}, Lfx0;->a(Ltw0;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->z:Lcb2;

    if-nez v0, :cond_a

    goto/16 :goto_86

    :cond_a
    invoke-static {p0}, Lrw0;->A(Ldz1;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v1

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2b
    if-eqz p1, :cond_3a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_35

    move p1, v3

    goto :goto_3b

    :cond_35
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2b

    :cond_3a
    move p1, v4

    :goto_3b
    if-eqz p2, :cond_55

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_47
    if-eqz p2, :cond_55

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne p2, v2, :cond_50

    goto :goto_56

    :cond_50
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_47

    :cond_55
    move v3, v4

    :goto_56
    if-eqz p1, :cond_5b

    if-eqz v3, :cond_5b

    goto :goto_86

    :cond_5b
    if-eqz v3, :cond_6f

    invoke-virtual {p0}, Luw0;->Q0()Lyx0;

    move-result-object p0

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object p1

    invoke-virtual {p1}, Lrx0;->a()Z

    move-result p1

    if-nez p1, :cond_86

    invoke-static {p0}, Lby0;->P(Lyx0;)Z

    return-void

    :cond_6f
    if-eqz p1, :cond_86

    invoke-virtual {p0}, Luw0;->Q0()Lyx0;

    move-result-object p0

    invoke-virtual {p0}, Lyx0;->V0()Lrx0;

    move-result-object p0

    invoke-virtual {p0}, Lrx0;->b()Z

    move-result p0

    if-eqz p0, :cond_86

    const/16 p0, 0x8

    check-cast v1, Lex0;

    invoke-virtual {v1, p0, v4, v4}, Lex0;->b(IZZ)Z

    :cond_86
    :goto_86
    return-void
.end method
