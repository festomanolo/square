###### Class defpackage.nc3 (nc3)
.class public final Lnc3;
.super Lc24;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final synthetic o:Loc3;


# direct methods
.method public constructor <init>(Loc3;)V
    .registers 2

    iput-object p1, p0, Lnc3;->o:Loc3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc24;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnc3;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lk24;)V
    .registers 6

    iget-object v0, p0, Lnc3;->o:Loc3;

    iget-object v0, v0, Loc3;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lk24;->a:Lj24;

    invoke-virtual {v1}, Lj24;->d()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_37

    iget-object p0, p0, Lnc3;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_19
    if-ltz p0, :cond_37

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm2;

    iget v2, v1, Ljm2;->e:I

    if-lez v2, :cond_27

    move v3, p1

    goto :goto_29

    :cond_27
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_29
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ljm2;->e:I

    if-eqz v3, :cond_34

    if-nez v2, :cond_34

    invoke-virtual {v1}, Ljm2;->c()V

    :cond_34
    add-int/lit8 p0, p0, -0x1

    goto :goto_19

    :cond_37
    return-void
.end method

.method public final b(Lk24;)V
    .registers 4

    iget-object p0, p0, Lnc3;->o:Loc3;

    iget-object p0, p0, Loc3;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lk24;->a:Lj24;

    invoke-virtual {p1}, Lj24;->d()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_14
    if-ltz p1, :cond_25

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm2;

    iget v1, v0, Ljm2;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljm2;->e:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_14

    :cond_25
    return-void
.end method

.method public final c(Lf34;Ljava/util/List;)Lf34;
    .registers 15

    iget-object v0, p0, Lnc3;->o:Loc3;

    iget-object v0, v0, Loc3;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_14
    if-ltz v2, :cond_4c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk24;

    iget-object v7, p0, Lnc3;->n:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Lk24;->a:Lj24;

    invoke-virtual {v6}, Lj24;->a()F

    move-result v6

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_36

    iput v6, v1, Landroid/graphics/RectF;->left:F

    :cond_36
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_3c

    iput v6, v1, Landroid/graphics/RectF;->top:F

    :cond_3c
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_42

    iput v6, v1, Landroid/graphics/RectF;->right:F

    :cond_42
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_48

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :cond_48
    or-int/2addr v5, v7

    :cond_49
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_4c
    const/16 p0, 0x207

    iget-object p2, p1, Lf34;->a:Lc34;

    invoke-virtual {p2, p0}, Lc34;->i(I)Lhe1;

    move-result-object p0

    const/16 p2, 0x40

    iget-object v2, p1, Lf34;->a:Lc34;

    invoke-virtual {v2, p2}, Lc34;->i(I)Lhe1;

    move-result-object p2

    invoke-static {p0, p2}, Lhe1;->b(Lhe1;Lhe1;)Lhe1;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_65
    if-ltz p2, :cond_f3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljm2;

    iget-object v6, v2, Ljm2;->d:Lhe1;

    iget-object v2, v2, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_76
    if-ltz v7, :cond_ef

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls20;

    iget v9, v8, Ls20;->a:I

    and-int v10, v9, v5

    if-nez v10, :cond_85

    goto :goto_ec

    :cond_85
    iget-object v10, v8, Ls20;->b:Lim2;

    iget-boolean v11, v10, Lim2;->d:Z

    if-eq v11, v3, :cond_98

    iput-boolean v3, v10, Lim2;->d:Z

    iget-object v10, v10, Lim2;->i:Lll1;

    if-eqz v10, :cond_98

    iget-object v10, v10, Lll1;->n:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    if-eq v9, v3, :cond_db

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_b7

    const/16 v10, 0x8

    if-eq v9, v10, :cond_a5

    goto :goto_ec

    :cond_a5
    iget v9, v6, Lhe1;->d:I

    if-lez v9, :cond_b1

    iget v10, p0, Lhe1;->d:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Ls20;->b(F)V

    :cond_b1
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v9}, Ls20;->a(F)V

    goto :goto_ec

    :cond_b7
    iget v9, v6, Lhe1;->c:I

    if-lez v9, :cond_c3

    iget v10, p0, Lhe1;->c:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Ls20;->b(F)V

    :cond_c3
    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8, v9}, Ls20;->a(F)V

    goto :goto_ec

    :cond_c9
    iget v9, v6, Lhe1;->b:I

    if-lez v9, :cond_d5

    iget v10, p0, Lhe1;->b:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Ls20;->b(F)V

    :cond_d5
    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v9}, Ls20;->a(F)V

    goto :goto_ec

    :cond_db
    iget v9, v6, Lhe1;->a:I

    if-lez v9, :cond_e7

    iget v10, p0, Lhe1;->a:I

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v10}, Ls20;->b(F)V

    :cond_e7
    iget v9, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v9}, Ls20;->a(F)V

    :goto_ec
    add-int/lit8 v7, v7, -0x1

    goto :goto_76

    :cond_ef
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_65

    :cond_f3
    return-object p1
.end method

.method public final d(Lk24;Ljw2;)Ljw2;
    .registers 8

    iget-object v0, p1, Lk24;->a:Lj24;

    invoke-virtual {v0}, Lj24;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_3d

    iget-object v0, p2, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lhe1;

    iget-object v1, p2, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Lhe1;

    iget v2, v0, Lhe1;->a:I

    iget v3, v1, Lhe1;->a:I

    if-eq v2, v3, :cond_1a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1c
    iget v3, v0, Lhe1;->b:I

    iget v4, v1, Lhe1;->b:I

    if-eq v3, v4, :cond_24

    or-int/lit8 v2, v2, 0x2

    :cond_24
    iget v3, v0, Lhe1;->c:I

    iget v4, v1, Lhe1;->c:I

    if-eq v3, v4, :cond_2c

    or-int/lit8 v2, v2, 0x4

    :cond_2c
    iget v0, v0, Lhe1;->d:I

    iget v1, v1, Lhe1;->d:I

    if-eq v0, v1, :cond_34

    or-int/lit8 v2, v2, 0x8

    :cond_34
    iget-object p0, p0, Lnc3;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    return-object p2
.end method
