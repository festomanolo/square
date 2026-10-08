###### Class defpackage.qj2 (qj2)
.class public final Lqj2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final l:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c006a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09026d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lqj2;->l:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 1

    iget-object p0, p0, Lqj2;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .registers 2

    iget-object p0, p0, Lqj2;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .registers 1

    iget-object p0, p0, Lqj2;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->toggle()V

    return-void
.end method
