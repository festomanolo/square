###### Class defpackage.f71 (f71)
.class public final Lf71;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lh71;


# direct methods
.method public constructor <init>(Lh71;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf71;->a:Lh71;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object p0, p0, Lf71;->a:Lh71;

    iget-object p1, p0, Lh71;->H:Ln41;

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lvq2;->D:Lvp2;

    const/4 v0, -0x1

    if-nez p1, :cond_d

    :cond_b
    :goto_b
    move v1, v0

    goto :goto_26

    :cond_d
    iget-object p1, p0, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result v1

    if-ne v1, v0, :cond_22

    goto :goto_b

    :cond_22
    iget-object v2, p0, Lvq2;->D:Lvp2;

    if-ne v2, p1, :cond_b

    :goto_26
    if-eq v1, v0, :cond_3a

    iget-object p1, p0, Lh71;->H:Ln41;

    iget-object p0, p0, Lh71;->F:Lug1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lw41;

    if-eqz p1, :cond_3a

    check-cast p0, Lw41;

    invoke-interface {p0}, Lw41;->f()V

    const/4 p0, 0x1

    return p0

    :cond_3a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
