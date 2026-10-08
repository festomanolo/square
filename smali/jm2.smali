###### Class defpackage.jm2 (jm2)
.class public final Ljm2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Loc3;

.field public c:Lhe1;

.field public d:Lhe1;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Loc3;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm2;->a:Ljava/util/ArrayList;

    sget-object v0, Lhe1;->e:Lhe1;

    iput-object v0, p0, Ljm2;->c:Lhe1;

    iput-object v0, p0, Ljm2;->d:Lhe1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ljm2;->a(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ljm2;->a(Ljava/util/List;Z)V

    iget-object p2, p1, Loc3;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_35

    :cond_22
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Loc3;->c:Lhe1;

    iget-object v0, p1, Loc3;->d:Lhe1;

    iput-object p2, p0, Ljm2;->c:Lhe1;

    iput-object v0, p0, Ljm2;->d:Lhe1;

    invoke-virtual {p0}, Ljm2;->c()V

    iget p2, p1, Loc3;->e:I

    invoke-virtual {p0, p2}, Ljm2;->b(I)V

    :goto_35
    iput-object p1, p0, Ljm2;->b:Loc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_56

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eq v3, p2, :cond_15

    goto :goto_20

    :cond_15
    iget-object v4, v2, Ls20;->e:Ljm2;

    if-nez v4, :cond_23

    iput-object p0, v2, Ls20;->e:Ljm2;

    iget-object v3, p0, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is already controlled by "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but is still added to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    return-void
.end method

.method public final b(I)V
    .registers 6

    iget-object p0, p0, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_31

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls20;

    iget-boolean v2, v1, Ls20;->g:Z

    if-nez v2, :cond_2e

    iget-object v2, v1, Ls20;->f:Landroid/graphics/drawable/ColorDrawable;

    iget v3, v1, Ls20;->h:I

    if-eq v3, p1, :cond_2e

    iput p1, v1, Ls20;->h:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, v1, Ls20;->b:Lim2;

    iput-object v2, v1, Lim2;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v1, Lim2;->i:Lll1;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lll1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_31
    return-void
.end method

.method public final c()V
    .registers 14

    iget-object v0, p0, Ljm2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Lhe1;->e:Lhe1;

    move-object v4, v3

    :goto_b
    if-ltz v1, :cond_11c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls20;

    iget-object v6, p0, Ljm2;->c:Lhe1;

    iget-object v7, p0, Ljm2;->d:Lhe1;

    iput-object v6, v5, Ls20;->c:Lhe1;

    iget-object v6, v5, Ls20;->b:Lim2;

    iput-object v7, v5, Ls20;->d:Lhe1;

    iget-object v7, v6, Lim2;->c:Lhe1;

    invoke-virtual {v7, v4}, Lhe1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    iput-object v4, v6, Lim2;->c:Lhe1;

    iget-object v7, v6, Lim2;->i:Lll1;

    if-eqz v7, :cond_46

    iget-object v8, v7, Lll1;->m:Ljava/lang/Object;

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v4, Lhe1;->a:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Lhe1;->b:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v9, v4, Lhe1;->c:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v9, v4, Lhe1;->d:I

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v7, v7, Lll1;->n:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_46
    iget v7, v5, Ls20;->a:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v7, v2, :cond_c6

    const/4 v10, 0x2

    if-eq v7, v10, :cond_a2

    const/4 v10, 0x4

    if-eq v7, v10, :cond_7e

    if-eq v7, v8, :cond_5a

    move-object v10, v3

    move v7, v9

    goto/16 :goto_e9

    :cond_5a
    iget-object v7, v5, Ls20;->c:Lhe1;

    iget v7, v7, Lhe1;->d:I

    iget-object v10, v5, Ls20;->d:Lhe1;

    iget v10, v10, Lhe1;->d:I

    iget v11, v6, Lim2;->b:I

    if-eq v11, v10, :cond_79

    iput v10, v6, Lim2;->b:I

    iget-object v11, v6, Lim2;->i:Lll1;

    if-eqz v11, :cond_79

    iget-object v12, v11, Lll1;->m:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, Lll1;->n:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_79
    invoke-static {v9, v9, v9, v7}, Lhe1;->c(IIII)Lhe1;

    move-result-object v10

    goto :goto_e9

    :cond_7e
    iget-object v7, v5, Ls20;->c:Lhe1;

    iget v7, v7, Lhe1;->c:I

    iget-object v10, v5, Ls20;->d:Lhe1;

    iget v10, v10, Lhe1;->c:I

    iget v11, v6, Lim2;->a:I

    if-eq v11, v10, :cond_9d

    iput v10, v6, Lim2;->a:I

    iget-object v11, v6, Lim2;->i:Lll1;

    if-eqz v11, :cond_9d

    iget-object v12, v11, Lll1;->m:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, Lll1;->n:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9d
    invoke-static {v9, v9, v7, v9}, Lhe1;->c(IIII)Lhe1;

    move-result-object v10

    goto :goto_e9

    :cond_a2
    iget-object v7, v5, Ls20;->c:Lhe1;

    iget v7, v7, Lhe1;->b:I

    iget-object v10, v5, Ls20;->d:Lhe1;

    iget v10, v10, Lhe1;->b:I

    iget v11, v6, Lim2;->b:I

    if-eq v11, v10, :cond_c1

    iput v10, v6, Lim2;->b:I

    iget-object v11, v6, Lim2;->i:Lll1;

    if-eqz v11, :cond_c1

    iget-object v12, v11, Lll1;->m:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, Lll1;->n:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c1
    invoke-static {v9, v7, v9, v9}, Lhe1;->c(IIII)Lhe1;

    move-result-object v10

    goto :goto_e9

    :cond_c6
    iget-object v7, v5, Ls20;->c:Lhe1;

    iget v7, v7, Lhe1;->a:I

    iget-object v10, v5, Ls20;->d:Lhe1;

    iget v10, v10, Lhe1;->a:I

    iget v11, v6, Lim2;->a:I

    if-eq v11, v10, :cond_e5

    iput v10, v6, Lim2;->a:I

    iget-object v11, v6, Lim2;->i:Lll1;

    if-eqz v11, :cond_e5

    iget-object v12, v11, Lll1;->m:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v10, v11, Lll1;->n:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e5
    invoke-static {v7, v9, v9, v9}, Lhe1;->c(IIII)Lhe1;

    move-result-object v10

    :goto_e9
    if-lez v7, :cond_ed

    move v11, v2

    goto :goto_ee

    :cond_ed
    move v11, v9

    :goto_ee
    iget-boolean v12, v6, Lim2;->d:Z

    if-eq v12, v11, :cond_102

    iput-boolean v11, v6, Lim2;->d:Z

    iget-object v6, v6, Lim2;->i:Lll1;

    if-eqz v6, :cond_102

    iget-object v6, v6, Lll1;->n:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v11, :cond_ff

    move v8, v9

    :cond_ff
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_102
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_10a

    move v9, v8

    goto :goto_10b

    :cond_10a
    move v9, v6

    :goto_10b
    invoke-virtual {v5, v9}, Ls20;->a(F)V

    if-lez v7, :cond_111

    move v6, v8

    :cond_111
    invoke-virtual {v5, v6}, Ls20;->b(F)V

    invoke-static {v4, v10}, Lhe1;->a(Lhe1;Lhe1;)Lhe1;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_b

    :cond_11c
    return-void
.end method
