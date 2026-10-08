###### Class defpackage.zw1 (zw1)
.class public final Lzw1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:Lcx1;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I


# direct methods
.method public constructor <init>(Lcx1;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzw1;->b:I

    iput-boolean p3, p0, Lzw1;->d:Z

    iput-object p2, p0, Lzw1;->e:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lzw1;->a:Lcx1;

    iput p4, p0, Lzw1;->f:I

    invoke-virtual {p0}, Lzw1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lzw1;->a:Lcx1;

    iget-object v1, v0, Lcx1;->v:Lhx1;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v0, v0, Lcx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx1;

    if-ne v4, v1, :cond_1e

    iput v3, p0, Lzw1;->b:I

    return-void

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v0, -0x1

    iput v0, p0, Lzw1;->b:I

    return-void
.end method

.method public final b(I)Lhx1;
    .registers 4

    iget-boolean v0, p0, Lzw1;->d:Z

    iget-object v1, p0, Lzw1;->a:Lcx1;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcx1;->i()V

    iget-object v0, v1, Lcx1;->j:Ljava/util/ArrayList;

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Lcx1;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_10
    iget p0, p0, Lzw1;->b:I

    if-ltz p0, :cond_18

    if-lt p1, p0, :cond_18

    add-int/lit8 p1, p1, 0x1

    :cond_18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx1;

    return-object p0
.end method

.method public final getCount()I
    .registers 3

    iget-boolean v0, p0, Lzw1;->d:Z

    iget-object v1, p0, Lzw1;->a:Lcx1;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcx1;->i()V

    iget-object v0, v1, Lcx1;->j:Ljava/util/ArrayList;

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Lcx1;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_10
    iget p0, p0, Lzw1;->b:I

    if-gez p0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lzw1;->b(I)Lhx1;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_c

    iget-object p2, p0, Lzw1;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lzw1;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_c
    invoke-virtual {p0, p1}, Lzw1;->b(I)Lhx1;

    move-result-object p3

    iget p3, p3, Lhx1;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1d

    invoke-virtual {p0, v1}, Lzw1;->b(I)Lhx1;

    move-result-object v1

    iget v1, v1, Lhx1;->b:I

    goto :goto_1e

    :cond_1d
    move v1, p3

    :goto_1e
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lzw1;->a:Lcx1;

    invoke-virtual {v3}, Lcx1;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    if-eq p3, v1, :cond_2d

    move v0, v4

    :cond_2d
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Ldy1;

    iget-boolean v0, p0, Lzw1;->c:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3a
    invoke-virtual {p0, p1}, Lzw1;->b(I)Lhx1;

    move-result-object p0

    invoke-interface {p3, p0}, Ldy1;->c(Lhx1;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Lzw1;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
