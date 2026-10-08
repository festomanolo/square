###### Class defpackage.no3 (no3)
.class public final Lno3;
.super Lbq2;


# instance fields
.field public final synthetic a:Lro3;


# direct methods
.method public constructor <init>(Lro3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno3;->a:Lro3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrq2;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Lbq2;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrq2;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lvq2;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_13

    iget-object p4, p2, Lvq2;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(Lvq2;)I

    move-result p3

    :cond_13
    :goto_13
    iget-object p0, p0, Lno3;->a:Lro3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x41e00000    # 28.0f

    invoke-static {p2, p4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_2f

    iget-boolean v0, p0, Lro3;->k0:Z

    if-eqz v0, :cond_2d

    rem-int/lit8 v0, p3, 0x5

    if-nez v0, :cond_2d

    goto :goto_2f

    :cond_2d
    move v0, p4

    goto :goto_30

    :cond_2f
    :goto_2f
    move v0, p2

    :goto_30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lro3;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p3, p0, :cond_3d

    goto :goto_3e

    :cond_3d
    move p2, p4

    :goto_3e
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
