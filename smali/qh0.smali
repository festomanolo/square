###### Class defpackage.qh0 (qh0)
.class public Lqh0;
.super Lw01;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public f0:Landroid/os/Handler;

.field public final g0:Lu6;

.field public final h0:Lnh0;

.field public final i0:Loh0;

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public final p0:Ld2;

.field public q0:Landroid/app/Dialog;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lw01;-><init>()V

    new-instance v0, Lu6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqh0;->g0:Lu6;

    new-instance v0, Lnh0;

    invoke-direct {v0, p0}, Lnh0;-><init>(Lqh0;)V

    iput-object v0, p0, Lqh0;->h0:Lnh0;

    new-instance v0, Loh0;

    invoke-direct {v0, p0}, Loh0;-><init>(Lqh0;)V

    iput-object v0, p0, Lqh0;->i0:Loh0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqh0;->j0:I

    iput v0, p0, Lqh0;->k0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqh0;->l0:Z

    iput-boolean v1, p0, Lqh0;->m0:Z

    const/4 v1, -0x1

    iput v1, p0, Lqh0;->n0:I

    new-instance v1, Ld2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lqh0;->p0:Ld2;

    iput-boolean v0, p0, Lqh0;->u0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    iget-object v1, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v1, :cond_22

    iput-boolean v0, p0, Lqh0;->r0:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lqh0;->s0:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1c
    iput-object v0, p0, Lqh0;->q0:Landroid/app/Dialog;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh0;->u0:Z

    :cond_22
    return-void
.end method

.method public final B()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    iget-boolean v1, p0, Lqh0;->t0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lqh0;->s0:Z

    if-nez v1, :cond_d

    iput-boolean v0, p0, Lqh0;->s0:Z

    :cond_d
    iget-object v0, p0, Lw01;->a0:Lf12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "removeObserver"

    invoke-static {v1}, Lf12;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf12;->b:Llv2;

    iget-object p0, p0, Lqh0;->p0:Ld2;

    invoke-virtual {v0, p0}, Llv2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr1;

    if-nez p0, :cond_24

    return-void

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfr1;->a(Z)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 8

    invoke-super {p0, p1}, Lw01;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lqh0;->m0:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_87

    iget-boolean v4, p0, Lqh0;->o0:Z

    if-eqz v4, :cond_11

    goto/16 :goto_87

    :cond_11
    if-nez v1, :cond_14

    goto :goto_5e

    :cond_14
    iget-boolean v1, p0, Lqh0;->u0:Z

    if-nez v1, :cond_5e

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_1b
    iput-boolean v4, p0, Lqh0;->o0:Z

    invoke-virtual {p0, p1}, Lqh0;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lqh0;->m0:Z

    if-eqz v5, :cond_54

    iget v5, p0, Lqh0;->j0:I

    invoke-virtual {p0, p1, v5}, Lqh0;->S(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object v5, p0, Lqh0;->q0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_3c

    :catchall_3a
    move-exception p1

    goto :goto_5b

    :cond_3c
    :goto_3c
    iget-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lqh0;->l0:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;

    iget-object v5, p0, Lqh0;->h0:Lnh0;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;

    iget-object v5, p0, Lqh0;->i0:Loh0;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Lqh0;->u0:Z

    goto :goto_58

    :cond_54
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_3a

    :goto_58
    iput-boolean v1, p0, Lqh0;->o0:Z

    goto :goto_5e

    :goto_5b
    iput-boolean v1, p0, Lqh0;->o0:Z

    throw p1

    :cond_5e
    :goto_5e
    invoke-static {v2}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_7a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz p0, :cond_b2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_87
    :goto_87
    invoke-static {v2}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_b2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lqh0;->m0:Z

    if-nez p0, :cond_a9

    const-string p0, "mShowsDialog = false: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_a9
    const-string p0, "mCreatingDialog = true: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b2
    return-object v0
.end method

.method public D(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    iget v0, p0, Lqh0;->j0:I

    if-eqz v0, :cond_1d

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    iget v0, p0, Lqh0;->k0:I

    if-eqz v0, :cond_26

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_26
    iget-boolean v0, p0, Lqh0;->l0:Z

    if-nez v0, :cond_2f

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2f
    iget-boolean v0, p0, Lqh0;->m0:Z

    if-nez v0, :cond_38

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_38
    iget p0, p0, Lqh0;->n0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_42

    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_42
    return-void
.end method

.method public E()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    iget-object v0, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqh0;->r0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f090345

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090349

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f090348

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public F()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    iget-object v0, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lw01;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lw01;->Q:Landroid/view/View;

    if-nez p1, :cond_1a

    iget-object p1, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final P()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqh0;->Q(ZZ)V

    return-void
.end method

.method public final Q(ZZ)V
    .registers 7

    iget-boolean v0, p0, Lqh0;->s0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh0;->s0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqh0;->t0:Z

    iget-object v2, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v2, :cond_35

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_35

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lqh0;->f0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_2e

    iget-object p2, p0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_35

    :cond_2e
    iget-object p2, p0, Lqh0;->f0:Landroid/os/Handler;

    iget-object v2, p0, Lqh0;->g0:Lu6;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_35
    :goto_35
    iput-boolean v0, p0, Lqh0;->r0:Z

    iget p2, p0, Lqh0;->n0:I

    if-ltz p2, :cond_59

    invoke-virtual {p0}, Lw01;->o()Ll11;

    move-result-object p2

    iget v0, p0, Lqh0;->n0:I

    if-ltz v0, :cond_4f

    new-instance v1, Lk11;

    invoke-direct {v1, p2, v0}, Lk11;-><init>(Ll11;I)V

    invoke-virtual {p2, v1, p1}, Ll11;->w(Lj11;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lqh0;->n0:I

    return-void

    :cond_4f
    const-string p0, "Bad id: "

    invoke-static {v0, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_59
    invoke-virtual {p0}, Lw01;->o()Ll11;

    move-result-object p2

    new-instance v2, Lro;

    invoke-direct {v2, p2}, Lro;-><init>(Ll11;)V

    iput-boolean v0, v2, Lro;->o:Z

    iget-object p2, p0, Lw01;->D:Ll11;

    if-eqz p2, :cond_8a

    iget-object v3, v2, Lro;->p:Ll11;

    if-ne p2, v3, :cond_6d

    goto :goto_8a

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw01;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    :goto_8a
    new-instance p2, Lw11;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lw11;-><init>(ILw01;)V

    invoke-virtual {v2, p2}, Lro;->b(Lw11;)V

    if-eqz p1, :cond_99

    invoke-virtual {v2, v0}, Lro;->d(Z)I

    return-void

    :cond_99
    invoke-virtual {v2, v1}, Lro;->d(Z)I

    return-void
.end method

.method public R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    const/4 p1, 0x3

    invoke-static {p1}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    new-instance p1, Lr40;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lqh0;->k0:I

    invoke-direct {p1, v0, p0}, Lr40;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public S(Landroid/app/Dialog;I)V
    .registers 4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_15

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_15
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public T(Ll11;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh0;->s0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqh0;->t0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lro;

    invoke-direct {v2, p1}, Lro;-><init>(Ll11;)V

    iput-boolean v1, v2, Lro;->o:Z

    invoke-virtual {v2, v0, p0, p2, v1}, Lro;->e(ILw01;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lro;->d(Z)I

    return-void
.end method

.method public final f()Liw0;
    .registers 3

    new-instance v0, Lu01;

    invoke-direct {v0, p0}, Lu01;-><init>(Lw01;)V

    new-instance v1, Lph0;

    invoke-direct {v1, p0, v0}, Lph0;-><init>(Lqh0;Lu01;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-boolean p1, p0, Lqh0;->r0:Z

    if-nez p1, :cond_22

    const/4 p1, 0x3

    invoke-static {p1}, Ll11;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lqh0;->Q(ZZ)V

    :cond_22
    return-void
.end method

.method public final v()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    return-void
.end method

.method public final x(Lyf;)V
    .registers 6

    invoke-super {p0, p1}, Lw01;->x(Lyf;)V

    iget-object p1, p0, Lw01;->a0:Lf12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "observeForever"

    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    new-instance v0, Lfr1;

    iget-object v1, p0, Lqh0;->p0:Ld2;

    invoke-direct {v0, p1, v1}, Lfr1;-><init>(Lf12;Ld2;)V

    iget-object p1, p1, Lf12;->b:Llv2;

    invoke-virtual {p1, v1}, Llv2;->b(Ljava/lang/Object;)Liv2;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    iget-object p1, v2, Liv2;->m:Ljava/lang/Object;

    goto :goto_3b

    :cond_20
    new-instance v2, Liv2;

    invoke-direct {v2, v1, v0}, Liv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Llv2;->o:I

    add-int/2addr v1, v3

    iput v1, p1, Llv2;->o:I

    iget-object v1, p1, Llv2;->m:Liv2;

    if-nez v1, :cond_33

    iput-object v2, p1, Llv2;->l:Liv2;

    iput-object v2, p1, Llv2;->m:Liv2;

    goto :goto_39

    :cond_33
    iput-object v2, v1, Liv2;->n:Liv2;

    iput-object v1, v2, Liv2;->o:Liv2;

    iput-object v2, p1, Llv2;->m:Liv2;

    :goto_39
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_3b
    check-cast p1, Lfr1;

    if-eqz p1, :cond_40

    goto :goto_43

    :cond_40
    invoke-virtual {v0, v3}, Lfr1;->a(Z)V

    :goto_43
    iget-boolean p1, p0, Lqh0;->t0:Z

    if-nez p1, :cond_4b

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh0;->s0:Z

    :cond_4b
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lw01;->y(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lqh0;->f0:Landroid/os/Handler;

    iget v0, p0, Lw01;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lqh0;->m0:Z

    if-eqz p1, :cond_43

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqh0;->j0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqh0;->k0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqh0;->l0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lqh0;->m0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqh0;->m0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lqh0;->n0:I

    :cond_43
    return-void
.end method
