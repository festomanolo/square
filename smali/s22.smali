###### Class defpackage.s22 (s22)
.class public abstract Ls22;
.super Lyf;


# instance fields
.field public M:Lj81;

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lyf;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ls22;->M:Lj81;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls22;->N:Z

    iput-boolean v0, p0, Ls22;->O:Z

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    iget-object v0, p0, Ls22;->M:Lj81;

    if-nez v0, :cond_10

    iget-boolean v0, p0, Ls22;->N:Z

    if-nez v0, :cond_10

    iget-boolean p0, p0, Ls22;->O:Z

    if-eqz p0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method

.method public abstract E(IILandroid/content/Intent;)Z
.end method

.method public final F(I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ls22;->M:Lj81;

    if-lez p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls22;->N:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls22;->O:Z

    :cond_d
    return-void
.end method

.method public final G(Landroid/content/Intent;ILj81;)V
    .registers 4

    invoke-super {p0, p1, p2}, Lo40;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p3, p0, Ls22;->M:Lj81;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls22;->N:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls22;->O:Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Ls22;->M:Lj81;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Ls22;->M:Lj81;

    invoke-interface {v0, p0, p1, p2, p3}, Lj81;->f(Ls22;IILandroid/content/Intent;)V

    goto :goto_15

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Ls22;->E(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-super {p0, p1, p2, p3}, Lo40;->onActivityResult(IILandroid/content/Intent;)V

    :cond_15
    :goto_15
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls22;->N:Z

    iput-boolean p1, p0, Ls22;->O:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_15

    const-string v0, "waitingForActivityResultWithoutCallback"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ls22;->N:Z

    const-string v0, "waitingForActivityResultWithCallback"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ls22;->O:Z

    :cond_15
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Lo40;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls22;->N:Z

    iput-boolean p1, p0, Ls22;->O:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ls22;->M:Lj81;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lo40;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "waitingForActivityResultWithoutCallback"

    iget-boolean v1, p0, Ls22;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "waitingForActivityResultWithCallback"

    iget-boolean p0, p0, Ls22;->O:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Lo40;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, p2}, Ls22;->F(I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lo40;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Ls22;->F(I)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7

    invoke-super/range {p0 .. p6}, Lo40;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    invoke-virtual {p0, p2}, Ls22;->F(I)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8

    invoke-super/range {p0 .. p7}, Lo40;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Ls22;->F(I)V

    return-void
.end method
