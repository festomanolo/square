###### Class defpackage.oo3 (oo3)
.class public final Loo3;
.super Lvq2;


# static fields
.field public static final synthetic O:I


# instance fields
.field public F:I

.field public G:Lvu2;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Lr80;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1}, Lvq2;-><init>(Landroid/view/View;)V

    new-instance v0, Lr80;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lr80;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loo3;->N:Lr80;

    const v0, 0x7f09016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loo3;->H:Landroid/widget/ImageView;

    const v0, 0x7f090247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loo3;->I:Landroid/view/View;

    const v0, 0x7f090322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo3;->J:Landroid/widget/TextView;

    const v0, 0x7f0900fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo3;->K:Landroid/widget/TextView;

    const v0, 0x7f0900bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo3;->L:Landroid/widget/TextView;

    const v0, 0x7f0900f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loo3;->M:Landroid/widget/TextView;

    new-instance v0, Lxi;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Loo3;->I:Landroid/view/View;

    iget-object p0, p0, Loo3;->H:Landroid/widget/ImageView;

    if-nez v2, :cond_11

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    if-eqz p1, :cond_15

    move v3, v1

    goto :goto_16

    :cond_15
    const/4 v3, 0x4

    :goto_16
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1c

    move v0, v1

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
