###### Class defpackage.mc3 (mc3)
.class public final Lmc3;
.super Landroid/view/View;


# instance fields
.field public final synthetic l:Landroid/view/ViewGroup;

.field public final synthetic m:Loc3;


# direct methods
.method public constructor <init>(Loc3;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    iput-object p1, p0, Lmc3;->m:Loc3;

    iput-object p3, p0, Lmc3;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    iget-object p1, p0, Lmc3;->m:Loc3;

    iget-object v0, p1, Loc3;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lmc3;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_17
    iget v1, p1, Loc3;->e:I

    if-eq v1, p0, :cond_31

    iput p0, p1, Loc3;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_23
    if-ltz p1, :cond_31

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm2;

    invoke-virtual {v1, p0}, Ljm2;->b(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_23

    :cond_31
    return-void
.end method
