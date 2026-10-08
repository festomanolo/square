###### Class defpackage.sa3 (sa3)
.class public final Lsa3;
.super Lcx1;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lhx1;

.field public final z:Lcx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcx1;Lhx1;)V
    .registers 4

    invoke-direct {p0, p1}, Lcx1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa3;->z:Lcx1;

    iput-object p3, p0, Lsa3;->A:Lhx1;

    return-void
.end method


# virtual methods
.method public final d(Lhx1;)Z
    .registers 2

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->d(Lhx1;)Z

    move-result p0

    return p0
.end method

.method public final e(Lcx1;Landroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lcx1;->e(Lcx1;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0, p1, p2}, Lcx1;->e(Lcx1;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lhx1;)Z
    .registers 2

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->f(Lhx1;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .registers 1

    iget-object p0, p0, Lsa3;->A:Lhx1;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lsa3;->A:Lhx1;

    iget p0, p0, Lhx1;->a:I

    if-nez p0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcx1;
    .registers 1

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0}, Lcx1;->k()Lcx1;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .registers 1

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0}, Lcx1;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0}, Lcx1;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 1

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0}, Lcx1;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcx1;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcx1;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcx1;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 8

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcx1;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcx1;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lsa3;->A:Lhx1;

    invoke-virtual {v0, p1}, Lhx1;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Lsa3;->A:Lhx1;

    invoke-virtual {v0, p1}, Lhx1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .registers 2

    iget-object p0, p0, Lsa3;->z:Lcx1;

    invoke-virtual {p0, p1}, Lcx1;->setQwertyMode(Z)V

    return-void
.end method
