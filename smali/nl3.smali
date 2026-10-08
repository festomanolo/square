###### Class defpackage.nl3 (nl3)
.class public final Lnl3;
.super Lvq2;


# static fields
.field public static final synthetic I:I


# instance fields
.field public F:Lorg/json/JSONObject;

.field public G:Landroid/widget/CheckBox;

.field public H:Landroid/widget/TextView;


# virtual methods
.method public final q(ILorg/json/JSONObject;)V
    .registers 8

    iput-object p2, p0, Lnl3;->F:Lorg/json/JSONObject;

    iget-object v0, p0, Lnl3;->G:Landroid/widget/CheckBox;

    const-string v1, "c"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lnl3;->H:Landroid/widget/TextView;

    const-string v1, "t"

    const-string v3, ""

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_35

    :cond_2c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    and-int/lit8 p2, p2, -0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_35
    new-instance p2, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    new-array v2, v2, [I

    filled-new-array {v1, v3, v4, v2}, [[I

    move-result-object v1

    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
