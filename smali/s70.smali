###### Class defpackage.s70 (s70)
.class public abstract Ls70;
.super Landroid/view/View;


# instance fields
.field public l:[I

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Ll81;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Ls70;->n:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_98

    :cond_a
    if-nez v0, :cond_e

    goto/16 :goto_98

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_24

    :cond_23
    move-object v1, v2

    :goto_24
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_4b

    if-eqz v1, :cond_4b

    if-eqz p1, :cond_3f

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_40

    :cond_3f
    move-object v3, v2

    :goto_40
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4d

    :cond_4b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4d
    if-nez v3, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {p0, v1, p1}, Ls70;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_55
    if-nez v3, :cond_61

    :try_start_57
    const-class v1, Lhn2;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_61} :catch_61

    :catch_61
    :cond_61
    if-nez v3, :cond_71

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_71
    if-eqz v3, :cond_80

    iget-object v0, p0, Ls70;->r:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ls70;->b(I)V

    goto :goto_98

    :cond_80
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not find id of \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConstraintHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_98
    return-void
.end method

.method public final b(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Ls70;->m:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls70;->l:[I

    array-length v2, v1

    if-le v0, v2, :cond_19

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ls70;->l:[I

    :cond_19
    iget v0, p0, Ls70;->m:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls70;->m:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7a

    :cond_8
    iget-object v0, p0, Ls70;->n:Landroid/content/Context;

    if-nez v0, :cond_d

    goto :goto_7a

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_22

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_22
    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_2c

    const-string p0, "Parent not a ConstraintLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_7a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Lu70;

    if-eqz v6, :cond_77

    check-cast v5, Lu70;

    iget-object v5, v5, Lu70;->Y:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_70

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "to use ConstraintTag view "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have an ID"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_77

    :cond_70
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Ls70;->b(I)V

    :cond_77
    :goto_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    iget v3, p0, Ls70;->m:I

    if-ge v2, v3, :cond_30

    iget-object v3, p0, Ls70;->l:[I

    aget v3, v3, v2

    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_30
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_38

    iget-object p0, p0, Ls70;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_38

    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_12
    if-ge v2, v1, :cond_38

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_35

    :try_start_1f
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1f .. :try_end_27} :catch_28

    goto :goto_2a

    :catch_28
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_38
    :goto_38
    return v0
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljn2;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_36

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_26

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ls70;->p:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ls70;->setIds(Ljava/lang/String;)V

    goto :goto_33

    :cond_26
    const/16 v3, 0x24

    if-ne v2, v3, :cond_33

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ls70;->q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ls70;->setReferenceTags(Ljava/lang/String;)V

    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_39
    return-void
.end method

.method public getReferencedIds()[I
    .registers 2

    iget-object v0, p0, Ls70;->l:[I

    iget p0, p0, Ls70;->m:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Le80;Z)V
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Ls70;->o:Ll81;

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lu70;

    if-eqz v1, :cond_13

    check-cast v0, Lu70;

    iget-object p0, p0, Ls70;->o:Ll81;

    iput-object p0, v0, Lu70;->p0:Le80;

    :cond_13
    :goto_13
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ls70;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Ls70;->setIds(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Ls70;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Ls70;->setReferenceTags(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Ls70;->p:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls70;->m:I

    :goto_9
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls70;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls70;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_9
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Ls70;->q:Ljava/lang/String;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls70;->m:I

    :goto_9
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls70;->c(Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls70;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_9
.end method

.method public setReferencedIds([I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ls70;->p:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls70;->m:I

    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_13

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ls70;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_c

    iget-object p2, p0, Ls70;->p:Ljava/lang/String;

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Ls70;->b(I)V

    :cond_c
    return-void
.end method
