###### Class defpackage.ol3 (ol3)
.class public Lol3;
.super Lqh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqh0;-><init>()V

    return-void
.end method


# virtual methods
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

    const v1, 0x7f0c003e

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr22;->v(Landroid/view/View;)V

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v3, "a"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Li1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {p1, p0, v2}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lr22;->e()Lg5;

    move-result-object p0

    return-object p0
.end method
