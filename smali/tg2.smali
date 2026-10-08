###### Class defpackage.tg2 (tg2)
.class public final Ltg2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# virtual methods
.method public final isChecked()Z
    .registers 2

    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public final setChecked(Z)V
    .registers 3

    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final toggle()V
    .registers 2

    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
