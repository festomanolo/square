###### Class defpackage.m02 (m02)
.class public final Lm02;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final l:Landroid/view/View;

.field public final synthetic m:Ln02;


# direct methods
.method public constructor <init>(Ln02;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lm02;->m:Ln02;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c005c

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09016f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm02;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .registers 2

    iget-object v0, p0, Lm02;->m:Ln02;

    iget-object v0, v0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MultiSelectItemLayout;

    iget-boolean v0, v0, Lcom/example/square/MultiSelectItemLayout;->v:Z

    iget-object p0, p0, Lm02;->l:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_19

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1b

    :goto_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final setChecked(Z)V
    .registers 5

    iget-object v0, p0, Lm02;->m:Ln02;

    iget-object v0, v0, Ln02;->b:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MultiSelectItemLayout;

    iget-boolean v0, v0, Lcom/example/square/MultiSelectItemLayout;->v:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object p0, p0, Lm02;->l:Landroid/view/View;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final toggle()V
    .registers 2

    invoke-virtual {p0}, Lm02;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lm02;->setChecked(Z)V

    return-void
.end method
