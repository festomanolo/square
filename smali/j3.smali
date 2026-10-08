###### Class defpackage.j3 (j3)
.class public final Lj3;
.super Ljava/lang/Object;

# interfaces
.implements Lcy1;


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public B:Lg3;

.field public C:Lg3;

.field public D:Le94;

.field public E:Lh3;

.field public final F:Ld2;

.field public final l:Landroid/content/Context;

.field public m:Landroid/content/Context;

.field public n:Lcx1;

.field public final o:Landroid/view/LayoutInflater;

.field public p:Lby1;

.field public q:Ley1;

.field public r:Li3;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj3;->o:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lj3;->A:Landroid/util/SparseBooleanArray;

    new-instance p1, Ld2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj3;->F:Ld2;

    return-void
.end method


# virtual methods
.method public final a(Lhx1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    invoke-virtual {p1}, Lhx1;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lhx1;->e()Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_e
    instance-of v0, p2, Ldy1;

    if-eqz v0, :cond_15

    check-cast p2, Ldy1;

    goto :goto_20

    :cond_15
    iget-object p2, p0, Lj3;->o:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ldy1;

    :goto_20
    invoke-interface {p2, p1}, Ldy1;->c(Lhx1;)V

    iget-object v0, p0, Lj3;->q:Ley1;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lbx1;)V

    iget-object v0, p0, Lj3;->E:Lh3;

    if-nez v0, :cond_38

    new-instance v0, Lh3;

    invoke-direct {v0, p0}, Lh3;-><init>(Lj3;)V

    iput-object v0, p0, Lj3;->E:Lh3;

    :cond_38
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lf3;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3e
    iget-boolean p0, p1, Lhx1;->C:Z

    if-eqz p0, :cond_44

    const/16 v1, 0x8

    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Ll3;

    if-nez p1, :cond_5b

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Ll3;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5b
    return-object v0
.end method

.method public final b(Lcx1;Z)V
    .registers 5

    invoke-virtual {p0}, Lj3;->c()Z

    iget-object v0, p0, Lj3;->C:Lg3;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lux1;->j:Lsx1;

    invoke-interface {v0}, Li33;->dismiss()V

    :cond_12
    iget-object p0, p0, Lj3;->p:Lby1;

    if-eqz p0, :cond_19

    invoke-interface {p0, p1, p2}, Lby1;->b(Lcx1;Z)V

    :cond_19
    return-void
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lj3;->D:Le94;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v2, p0, Lj3;->q:Ley1;

    if-eqz v2, :cond_13

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lj3;->D:Le94;

    return v1

    :cond_13
    iget-object p0, p0, Lj3;->B:Lg3;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lux1;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Lux1;->j:Lsx1;

    invoke-interface {p0}, Li33;->dismiss()V

    :cond_22
    return v1

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lhx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lby1;)V
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lhx1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 12

    iget-object v0, p0, Lj3;->q:Ley1;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    goto/16 :goto_7a

    :cond_c
    iget-object v3, p0, Lj3;->n:Lcx1;

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lcx1;->i()V

    iget-object v3, p0, Lj3;->n:Lcx1;

    invoke-virtual {v3}, Lcx1;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_1f
    if-ge v5, v4, :cond_65

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhx1;

    iget v8, v7, Lhx1;->x:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_61

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Ldy1;

    if-eqz v9, :cond_3e

    move-object v9, v8

    check-cast v9, Ldy1;

    invoke-interface {v9}, Ldy1;->getItemData()Lhx1;

    move-result-object v9

    goto :goto_3f

    :cond_3e
    move-object v9, v1

    :goto_3f
    invoke-virtual {p0, v7, v8, v0}, Lj3;->a(Lhx1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_4b

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_4b
    if-eq v10, v8, :cond_5f

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_58

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_58
    iget-object v7, p0, Lj3;->q:Ley1;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5f
    add-int/lit8 v6, v6, 0x1

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_64
    move v6, v2

    :cond_65
    :goto_65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_7a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lj3;->r:Li3;

    if-ne v3, v4, :cond_76

    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_76
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_65

    :cond_7a
    :goto_7a
    iget-object v0, p0, Lj3;->q:Ley1;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lj3;->n:Lcx1;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v0, v0, Lcx1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_8f
    if-ge v4, v3, :cond_9c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1;

    iget-object v5, v5, Lhx1;->A:Lix1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8f

    :cond_9c
    iget-object v0, p0, Lj3;->n:Lcx1;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v1, v0, Lcx1;->j:Ljava/util/ArrayList;

    :cond_a5
    iget-boolean v0, p0, Lj3;->u:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c0

    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_bd

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1;

    iget-boolean v0, v0, Lhx1;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_c0

    :cond_bd
    if-lez v0, :cond_c0

    move v2, v3

    :cond_c0
    :goto_c0
    iget-object v0, p0, Lj3;->r:Li3;

    if-eqz v2, :cond_f3

    if-nez v0, :cond_cf

    new-instance v0, Li3;

    iget-object v1, p0, Lj3;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Li3;-><init>(Lj3;Landroid/content/Context;)V

    iput-object v0, p0, Lj3;->r:Li3;

    :cond_cf
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lj3;->q:Ley1;

    if-eq v0, v1, :cond_104

    if-eqz v0, :cond_e0

    iget-object v1, p0, Lj3;->r:Li3;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e0
    iget-object v0, p0, Lj3;->q:Ley1;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lj3;->r:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Ll3;

    move-result-object v2

    iput-boolean v3, v2, Ll3;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_104

    :cond_f3
    if-eqz v0, :cond_104

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lj3;->q:Ley1;

    if-ne v0, v1, :cond_104

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lj3;->r:Li3;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_104
    :goto_104
    iget-object v0, p0, Lj3;->q:Ley1;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Lj3;->u:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lj3;->B:Lg3;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lux1;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lcx1;)V
    .registers 7

    iput-object p1, p0, Lj3;->m:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lj3;->n:Lcx1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lj3;->v:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3;->u:Z

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lj3;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_5a

    if-gt v0, v3, :cond_5a

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_3c

    if-gt v2, p1, :cond_5a

    :cond_3c
    if-le v0, p1, :cond_41

    if-le v2, v3, :cond_41

    goto :goto_5a

    :cond_41
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_58

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_4d

    if-gt v2, p1, :cond_58

    :cond_4d
    if-le v0, p1, :cond_52

    if-le v2, v3, :cond_52

    goto :goto_58

    :cond_52
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5b

    const/4 v1, 0x3

    goto :goto_5b

    :cond_58
    :goto_58
    const/4 v1, 0x4

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v1, 0x5

    :cond_5b
    :goto_5b
    iput v1, p0, Lj3;->y:I

    iget p1, p0, Lj3;->w:I

    iget-boolean v0, p0, Lj3;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lj3;->r:Li3;

    if-nez v0, :cond_8a

    new-instance v0, Li3;

    iget-object v2, p0, Lj3;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Li3;-><init>(Lj3;Landroid/content/Context;)V

    iput-object v0, p0, Lj3;->r:Li3;

    iget-boolean v2, p0, Lj3;->t:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_81

    iget-object v2, p0, Lj3;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lj3;->s:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lj3;->t:Z

    :cond_81
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lj3;->r:Li3;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_8a
    iget-object v0, p0, Lj3;->r:Li3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_94

    :cond_92
    iput-object v1, p0, Lj3;->r:Li3;

    :goto_94
    iput p1, p0, Lj3;->x:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final j(Lsa3;)Z
    .registers 10

    invoke-virtual {p1}, Lcx1;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_3e

    :cond_9
    move-object v0, p1

    :goto_a
    iget-object v2, v0, Lsa3;->z:Lcx1;

    iget-object v3, p0, Lj3;->n:Lcx1;

    if-eq v2, v3, :cond_14

    move-object v0, v2

    check-cast v0, Lsa3;

    goto :goto_a

    :cond_14
    iget-object v0, v0, Lsa3;->A:Lhx1;

    iget-object v2, p0, Lj3;->q:Ley1;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    goto :goto_3c

    :cond_1f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_24
    if-ge v5, v4, :cond_3c

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Ldy1;

    if-eqz v7, :cond_39

    move-object v7, v6

    check-cast v7, Ldy1;

    invoke-interface {v7}, Ldy1;->getItemData()Lhx1;

    move-result-object v7

    if-ne v7, v0, :cond_39

    move-object v3, v6

    goto :goto_3c

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    if-nez v3, :cond_3f

    :goto_3e
    return v1

    :cond_3f
    iget-object v0, p1, Lcx1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_46
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5e

    invoke-virtual {p1, v2}, Lcx1;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5b

    move v0, v4

    goto :goto_5f

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_5e
    move v0, v1

    :goto_5f
    new-instance v2, Lg3;

    iget-object v5, p0, Lj3;->m:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lg3;-><init>(Lj3;Landroid/content/Context;Lsa3;Landroid/view/View;)V

    iput-object v2, p0, Lj3;->C:Lg3;

    iput-boolean v0, v2, Lux1;->h:Z

    iget-object v2, v2, Lux1;->j:Lsx1;

    if-eqz v2, :cond_71

    invoke-virtual {v2, v0}, Lsx1;->o(Z)V

    :cond_71
    iget-object v0, p0, Lj3;->C:Lg3;

    invoke-virtual {v0}, Lux1;->b()Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_81

    :cond_7a
    iget-object v2, v0, Lux1;->f:Landroid/view/View;

    if-eqz v2, :cond_89

    invoke-virtual {v0, v1, v1, v1, v1}, Lux1;->d(IIZZ)V

    :goto_81
    iget-object p0, p0, Lj3;->p:Lby1;

    if-eqz p0, :cond_88

    invoke-interface {p0, p1}, Lby1;->r(Lcx1;)Z

    :cond_88
    return v4

    :cond_89
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final k()Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3;->n:Lcx1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcx1;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_14

    :cond_11
    move v4, v3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    iget v5, v0, Lj3;->y:I

    iget v6, v0, Lj3;->x:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lj3;->q:Ley1;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_24
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhx1;

    iget v3, v15, Lhx1;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_37

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_37
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3e

    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_3e
    move v10, v14

    :goto_3f
    iget-boolean v2, v0, Lj3;->z:Z

    if-eqz v2, :cond_49

    iget-boolean v2, v15, Lhx1;->C:Z

    if-eqz v2, :cond_49

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_49
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_24

    :cond_4e
    iget-boolean v2, v0, Lj3;->u:Z

    if-eqz v2, :cond_59

    if-nez v10, :cond_57

    add-int/2addr v12, v11

    if-le v12, v5, :cond_59

    :cond_57
    add-int/lit8 v5, v5, -0x1

    :cond_59
    sub-int/2addr v5, v11

    iget-object v2, v0, Lj3;->A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_63
    if-ge v3, v4, :cond_10c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhx1;

    iget v11, v10, Lhx1;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_73

    move v12, v14

    goto :goto_75

    :cond_73
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_75
    iget v15, v10, Lhx1;->b:I

    if-eqz v12, :cond_96

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lj3;->a(Lhx1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8a

    move v9, v11

    :cond_8a
    if-eqz v15, :cond_8f

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8f
    invoke-virtual {v10, v14}, Lhx1;->f(Z)V

    :goto_92
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_104

    :cond_96
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_ff

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_a2

    if-eqz v11, :cond_a6

    :cond_a2
    if-lez v6, :cond_a6

    move v12, v14

    goto :goto_a8

    :cond_a6
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_a8
    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_c4

    invoke-virtual {v0, v10, v13, v8}, Lj3;->a(Lhx1;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_bb

    move v9, v14

    :cond_bb
    add-int v14, v6, v9

    if-lez v14, :cond_c1

    const/4 v14, 0x1

    goto :goto_c3

    :cond_c1
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_c3
    and-int/2addr v12, v14

    :cond_c4
    if-eqz v12, :cond_cd

    if-eqz v15, :cond_cd

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f7

    :cond_cd
    if-eqz v11, :cond_f7

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_d6
    if-ge v11, v3, :cond_f7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhx1;

    iget v13, v14, Lhx1;->b:I

    if-ne v13, v15, :cond_f0

    iget v13, v14, Lhx1;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_eb

    add-int/lit8 v5, v5, 0x1

    :cond_eb
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lhx1;->f(Z)V

    :cond_f0
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_d6

    :cond_f7
    :goto_f7
    if-eqz v12, :cond_fb

    add-int/lit8 v5, v5, -0x1

    :cond_fb
    invoke-virtual {v10, v12}, Lhx1;->f(Z)V

    goto :goto_92

    :cond_ff
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lhx1;->f(Z)V

    :goto_104
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_63

    :cond_10c
    move/from16 v16, v14

    return v16
.end method

.method public final l()Z
    .registers 6

    iget-boolean v0, p0, Lj3;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lj3;->h()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lj3;->n:Lcx1;

    if-eqz v0, :cond_3e

    iget-object v2, p0, Lj3;->q:Ley1;

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lj3;->D:Le94;

    if-nez v2, :cond_3e

    invoke-virtual {v0}, Lcx1;->i()V

    iget-object v0, v0, Lcx1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Lg3;

    iget-object v2, p0, Lj3;->m:Landroid/content/Context;

    iget-object v3, p0, Lj3;->n:Lcx1;

    iget-object v4, p0, Lj3;->r:Li3;

    invoke-direct {v0, p0, v2, v3, v4}, Lg3;-><init>(Lj3;Landroid/content/Context;Lcx1;Landroid/view/View;)V

    new-instance v2, Le94;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0, v1}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, p0, Lj3;->D:Le94;

    iget-object p0, p0, Lj3;->q:Ley1;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_3e
    return v1
.end method
