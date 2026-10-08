###### Class defpackage.wc3 (wc3)
.class public final Lwc3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic l:Lg5;

.field public final synthetic m:Landroid/widget/TextView;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg5;Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc3;->l:Lg5;

    iput-object p2, p0, Lwc3;->m:Landroid/widget/TextView;

    iput-object p3, p0, Lwc3;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    iget-object v0, p0, Lwc3;->l:Lg5;

    iget-object v0, v0, Lg5;->r:Lf5;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lwc3;->m:Landroid/widget/TextView;

    if-nez v1, :cond_1a

    iget-object p0, v0, Lf5;->i:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x7f12011d

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1a
    iget-object p0, p0, Lwc3;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    iget-object p0, v0, Lf5;->i:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    const p0, 0x7f12010a

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_32
    iget-object p0, v0, Lf5;->i:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
