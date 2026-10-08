.class public Lcom/example/square/WizardActivity$d;
.super Lw01;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/WizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw01;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .registers 10

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    sget-object v2, Lmu3;->a:[I

    invoke-static {v0, v7}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    const-string v2, "tileSize"

    if-eqz v1, :cond_99

    const-string v1, "orientation"

    const/4 v3, -0x1

    invoke-static {v3, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3e

    if-ne v1, v3, :cond_2d

    invoke-static {v0}, Llu3;->p(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_3e

    :cond_2d
    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_39
    add-float/2addr p1, v3

    div-float/2addr v1, p1

    float-to-int p1, v1

    move v4, p1

    goto :goto_4b

    :cond_3e
    :goto_3e
    iget v1, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_39

    :goto_4b
    int-to-float p1, v4

    invoke-static {v0, p1}, Lmu3;->l(Landroid/content/Context;F)F

    move-result p1

    invoke-static {v0, v2, p1}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703d1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    rem-int/2addr v2, v4

    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_74

    add-int/2addr v2, v4

    :cond_74
    move v6, v2

    div-int/lit8 v3, v4, 0x2

    const-string v2, "tabletModePaddingP"

    move v5, v3

    invoke-static/range {v0 .. v6}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v5, v7, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    rem-int v5, v2, v4

    if-ge v5, p1, :cond_8e

    div-int/2addr v2, v4

    const/4 p1, 0x4

    if-lt v2, p1, :cond_8e

    add-int/2addr v5, v4

    :cond_8e
    move v6, v5

    const-string v2, "tabletModePaddingL"

    move v5, v3

    invoke-static/range {v0 .. v6}, Lib2;->v(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;IIII)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_b2

    :cond_99
    iget v0, v7, Landroid/graphics/Point;->x:I

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p1

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p1, v2, v0}, Lib2;->t(Landroid/content/Context;Ljava/lang/String;F)V

    :goto_b2
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "oldTabletMode"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "oldOrientation"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .registers 3

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    const-string v0, "tabletMode"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, 0x7f120352

    return p0

    :cond_12
    const p0, 0x7f12034f

    return p0
.end method

.method public final e()I
    .registers 1

    const p0, 0x7f080143

    return p0
.end method

.method public final getTitle()I
    .registers 1

    const p0, 0x7f1203bb

    return p0
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    const p1, 0x7f09026f

    const v0, 0x7f0902d0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0902cf

    const/4 v3, 0x4

    if-ne p2, p1, :cond_2d

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/example/square/WizardActivity$d;->P(I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget-object p2, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget-object p0, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2d
    const p1, 0x7f090270

    if-ne p2, p1, :cond_4f

    invoke-virtual {p0, v3}, Lcom/example/square/WizardActivity$d;->P(I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget-object p2, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    iget-object p0, p0, Lw01;->Q:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4f
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p2

    const-string p3, "tabletMode"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_12

    const p2, 0x7f0c00f8

    goto :goto_15

    :cond_12
    const p2, 0x7f0c00f7

    :goto_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090271

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, p3, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p3, :cond_86

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    sget-object v4, Lmu3;->a:[I

    invoke-static {v1, p3}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    const/4 v4, -0x1

    const-string v5, "orientation"

    invoke-static {v4, v1, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_53

    if-ne v5, v4, :cond_51

    invoke-static {v1}, Llu3;->p(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_53

    :cond_51
    move v4, v0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v4, 0x1

    :goto_54
    iget v5, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-eqz v4, :cond_5f

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_63

    :cond_5f
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_63
    if-eqz v4, :cond_6c

    const-string v4, "tabletModePaddingP"

    invoke-static {v1, v4}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_72

    :cond_6c
    const-string v4, "tabletModePaddingL"

    invoke-static {v1, v4}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_72
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    sub-int/2addr p3, v4

    int-to-float p3, p3

    int-to-float v1, v2

    div-float/2addr p3, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_a5

    :cond_86
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    sget-object v4, Lmu3;->a:[I

    invoke-static {v1, p3}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float v1, v2

    div-float/2addr p3, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :goto_a5
    float-to-int v1, p3

    int-to-float v2, v1

    sub-float/2addr p3, v2

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float p3, p3, v2

    if-gez p3, :cond_e5

    const/4 p3, 0x3

    const v2, 0x7f0902d0

    const v3, 0x7f0902cf

    const/4 v4, 0x4

    if-eq v1, p3, :cond_d1

    if-eq v1, v4, :cond_bc

    goto :goto_e5

    :cond_bc
    const p3, 0x7f090270

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e5

    :cond_d1
    const p3, 0x7f09026f

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e5
    :goto_e5
    invoke-virtual {p2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p1
.end method

###### Class com.example.square.WizardActivity.e (com.example.square.WizardActivity$e)
