###### Class defpackage.rq1 (rq1)
.class public final Lrq1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public a:I

.field public final synthetic b:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;)V
    .registers 2

    iput-object p1, p0, Lrq1;->b:Lsq1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lrq1;->a:I

    invoke-virtual {p0}, Lrq1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lrq1;->b:Lsq1;

    iget-object v0, v0, Lsq1;->n:Lcx1;

    iget-object v1, v0, Lcx1;->v:Lhx1;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v0, v0, Lcx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx1;

    if-ne v4, v1, :cond_20

    iput v3, p0, Lrq1;->a:I

    return-void

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v0, -0x1

    iput v0, p0, Lrq1;->a:I

    return-void
.end method

.method public final b(I)Lhx1;
    .registers 3

    iget-object v0, p0, Lrq1;->b:Lsq1;

    iget-object v0, v0, Lsq1;->n:Lcx1;

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v0, v0, Lcx1;->j:Ljava/util/ArrayList;

    iget p0, p0, Lrq1;->a:I

    if-ltz p0, :cond_11

    if-lt p1, p0, :cond_11

    add-int/lit8 p1, p1, 0x1

    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final getCount()I
    .registers 2

    iget-object v0, p0, Lrq1;->b:Lsq1;

    iget-object v0, v0, Lsq1;->n:Lcx1;

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v0, v0, Lcx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget p0, p0, Lrq1;->a:I

    if-gez p0, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lrq1;->b(I)Lhx1;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_f

    iget-object p2, p0, Lrq1;->b:Lsq1;

    iget-object p2, p2, Lsq1;->m:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0010

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_f
    move-object p3, p2

    check-cast p3, Ldy1;

    invoke-virtual {p0, p1}, Lrq1;->b(I)Lhx1;

    move-result-object p0

    invoke-interface {p3, p0}, Ldy1;->c(Lhx1;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Lrq1;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
