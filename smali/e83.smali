###### Class defpackage.e83 (e83)
.class public final Le83;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lw01;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Lt11;


# direct methods
.method public constructor <init>(IILt11;Llx;)V
    .registers 7

    iget-object v0, p3, Lt11;->c:Lw01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le83;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le83;->e:Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Le83;->f:Z

    iput-boolean v1, p0, Le83;->g:Z

    iput p1, p0, Le83;->a:I

    iput p2, p0, Le83;->b:I

    iput-object v0, p0, Le83;->c:Lw01;

    new-instance p1, Lvi2;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Llx;->b(Lkx;)V

    iput-object p3, p0, Le83;->h:Lt11;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-boolean v0, p0, Le83;->f:Z

    if-eqz v0, :cond_5

    goto :goto_2d

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Le83;->f:Z

    iget-object v0, p0, Le83;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Le83;->b()V

    return-void

    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_2d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Llx;

    invoke-virtual {v2}, Llx;->a()V

    goto :goto_1f

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final b()V
    .registers 5

    iget-boolean v0, p0, Le83;->g:Z

    if-eqz v0, :cond_5

    goto :goto_3d

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ll11;->H(I)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Le83;->g:Z

    iget-object v0, p0, Le83;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2f

    :cond_3d
    :goto_3d
    iget-object p0, p0, Le83;->h:Lt11;

    invoke-virtual {p0}, Lt11;->k()V

    return-void
.end method

.method public final c(II)V
    .registers 9

    invoke-static {p2}, Lr73;->y(I)I

    move-result p2

    const-string v0, " mFinalState = "

    iget-object v1, p0, Le83;->c:Lw01;

    const-string v2, "SpecialEffectsController: For fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_81

    if-eq p2, v4, :cond_50

    if-eq p2, v5, :cond_16

    goto/16 :goto_b9

    :cond_16
    invoke-static {v5}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Le83;->a:I

    invoke-static {p2}, Lb72;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Le83;->b:I

    invoke-static {p2}, Lb72;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    iput v4, p0, Le83;->a:I

    const/4 p1, 0x3

    iput p1, p0, Le83;->b:I

    return-void

    :cond_50
    iget p1, p0, Le83;->a:I

    if-ne p1, v4, :cond_b9

    invoke-static {v5}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_7c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Le83;->b:I

    invoke-static {p2}, Lb72;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7c
    iput v5, p0, Le83;->a:I

    iput v5, p0, Le83;->b:I

    return-void

    :cond_81
    iget p2, p0, Le83;->a:I

    if-eq p2, v4, :cond_b9

    invoke-static {v5}, Ll11;->H(I)Z

    move-result p2

    if-eqz p2, :cond_b7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Le83;->a:I

    invoke-static {v0}, Lb72;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb72;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b7
    iput p1, p0, Le83;->a:I

    :cond_b9
    :goto_b9
    return-void
.end method

.method public final d()V
    .registers 8

    iget v0, p0, Le83;->b:I

    const-string v1, " for Fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    iget-object v4, p0, Le83;->h:Lt11;

    if-ne v0, v3, :cond_6b

    iget-object v0, v4, Lt11;->c:Lw01;

    iget-object v5, v0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v0}, Lw01;->g()Lv01;

    move-result-object v6

    iput-object v5, v6, Lv01;->k:Landroid/view/View;

    invoke-static {v3}, Ll11;->H(I)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Saved focused view "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    iget-object p0, p0, Le83;->c:Lw01;

    invoke-virtual {p0}, Lw01;->K()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    invoke-virtual {v4}, Lt11;->b()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v0, v0, Lw01;->T:Lv01;

    if-nez v0, :cond_65

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_67

    :cond_65
    iget v0, v0, Lv01;->j:F

    :goto_67
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6b
    const/4 p0, 0x3

    if-ne v0, p0, :cond_a0

    iget-object p0, v4, Lt11;->c:Lw01;

    invoke-virtual {p0}, Lw01;->K()Landroid/view/View;

    move-result-object v0

    invoke-static {v3}, Ll11;->H(I)Z

    move-result v3

    if-eqz v3, :cond_9d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clearing focus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9d
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le83;->a:I

    invoke-static {v1}, Lb72;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le83;->b:I

    invoke-static {v1}, Lb72;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le83;->c:Lw01;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
