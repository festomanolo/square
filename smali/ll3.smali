###### Class defpackage.ll3 (ll3)
.class public final Lll3;
.super Lvq2;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final F:Landroid/widget/CheckBox;

.field public final G:Landroid/widget/TextView;

.field public final synthetic H:Lml3;


# direct methods
.method public constructor <init>(Lml3;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lll3;->H:Lml3;

    invoke-direct {p0, p2}, Lvq2;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900d0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lll3;->F:Landroid/widget/CheckBox;

    const p1, 0x7f0902e1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lll3;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, -0x1

    iget-object p0, p0, Lll3;->H:Lml3;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lml3;->V(I)V

    return-void

    :cond_f
    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, p1, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result v1

    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Lml3;->V(I)V

    return-void
.end method
