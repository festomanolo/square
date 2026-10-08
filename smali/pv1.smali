###### Class defpackage.pv1 (pv1)
.class public final Lpv1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltv1;


# direct methods
.method public constructor <init>(Ltv1;II)V
    .registers 4

    iput-object p1, p0, Lpv1;->F:Ltv1;

    iput p3, p0, Lpv1;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    new-instance v0, Lxx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lxx;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lqp1;->a:I

    invoke-virtual {p0, v0}, Leq2;->B0(Lqp1;)V

    return-void
.end method

.method public final D0(Lrq2;[I)V
    .registers 6

    iget-object p1, p0, Lpv1;->F:Ltv1;

    iget-object v0, p1, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lpv1;->E:I

    if-nez p0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v2

    iget-object p0, p1, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v1

    return-void

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v2

    iget-object p0, p1, Ltv1;->m0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v1

    return-void
.end method
