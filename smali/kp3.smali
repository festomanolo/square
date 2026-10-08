###### Class defpackage.kp3 (kp3)
.class public Lkp3;
.super Lqh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 2

    invoke-super {p0}, Lqh0;->E()V

    sget-object v0, Llp3;->A0:Llp3;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lqh0;->Q(ZZ)V

    :cond_c
    return-void
.end method

.method public final F()V
    .registers 1

    invoke-super {p0}, Lqh0;->F()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Llp3;->A0:Llp3;

    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    new-instance p1, Lr22;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-direct {p1, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202df

    invoke-virtual {p1, v0}, Lr22;->s(I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    const v1, 0x7f0c0041

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr22;->v(Landroid/view/View;)V

    sget-object v1, Llp3;->A0:Llp3;

    const v1, 0x7f0900c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0900c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v4, "ram"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v4, "storage"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v4, "sdcard"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0900be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v4, "battery"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v3, "showBatteryPercent"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Li1;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v2}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    sput-object p0, Llp3;->A0:Llp3;

    return-void
.end method
