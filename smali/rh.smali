###### Class defpackage.rh (rh)
.class public final Lrh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public a:Landroid/widget/SpinnerAdapter;

.field public b:Landroid/widget/ListAdapter;


# virtual methods
.method public final areAllItemsEnabled()Z
    .registers 1

    iget-object p0, p0, Lrh;->b:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public final getCount()I
    .registers 1

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-nez p0, :cond_7

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_7
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lrh;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getViewTypeCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final hasStableIds()Z
    .registers 1

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lrh;->getCount()I

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isEnabled(I)Z
    .registers 2

    iget-object p0, p0, Lrh;->b:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    iget-object p0, p0, Lrh;->a:Landroid/widget/SpinnerAdapter;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_7
    return-void
.end method
