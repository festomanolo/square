###### Class defpackage.sv1 (sv1)
.class public final Lsv1;
.super Liq2;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Ltv1;


# direct methods
.method public constructor <init>(Ltv1;Lcom/google/android/material/datepicker/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->b:Ltv1;

    iput-object p2, p0, Lsv1;->a:Lcom/google/android/material/datepicker/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    if-nez p2, :cond_45

    iget-object p1, p0, Lsv1;->b:Ltv1;

    iget-object p2, p1, Ltv1;->t0:Lgc2;

    if-nez p2, :cond_9

    goto :goto_45

    :cond_9
    iget-object v0, p1, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Lgc2;->e(Leq2;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_42

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_22

    iget-object v1, p2, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_24

    :cond_22
    move p2, v0

    goto :goto_28

    :cond_24
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result p2

    :goto_28
    if-eq p2, v0, :cond_42

    iget-object p0, p0, Lsv1;->a:Lcom/google/android/material/datepicker/e;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object v0

    iput-object v0, p1, Ltv1;->i0:Lkz1;

    iget-object v0, p1, Ltv1;->r0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object p0

    invoke-virtual {p0}, Lkz1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Ltv1;->V(I)V

    :cond_42
    invoke-virtual {p1}, Ltv1;->U()V

    :cond_45
    :goto_45
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    iget-object p1, p0, Lsv1;->b:Ltv1;

    iget-object p3, p1, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_11

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    goto :goto_1b

    :cond_11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Leq2;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    move-result p2

    :goto_1b
    iget-object p3, p1, Ltv1;->t0:Lgc2;

    iget-object p0, p0, Lsv1;->a:Lcom/google/android/material/datepicker/e;

    if-nez p3, :cond_27

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object p3

    iput-object p3, p1, Ltv1;->i0:Lkz1;

    :cond_27
    iget-object p3, p1, Ltv1;->r0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->n(I)Lkz1;

    move-result-object p0

    invoke-virtual {p0}, Lkz1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Ltv1;->V(I)V

    return-void
.end method
