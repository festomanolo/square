###### Class defpackage.e51 (e51)
.class public final Le51;
.super Lvq2;


# instance fields
.field public final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lg51;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p2}, Lvq2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le51;->F:Landroid/widget/TextView;

    new-instance v0, Lxi;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
